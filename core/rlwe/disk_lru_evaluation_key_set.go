package rlwe

import (
	"container/list"
	"encoding/json"
	"fmt"
	"os"
	"path/filepath"
	"sync"
	"time"
)

// DiskLRUEvaluationKeySet implements the EvaluationKeySet interface with LRU caching
// and disk persistence for efficient memory management of large numbers of Galois keys
type DiskLRUEvaluationKeySet struct {
	mu              sync.RWMutex
	capacity        int
	evictionList    *list.List
	keyMap          map[uint64]*list.Element
	galoisKeys      map[uint64]*GaloisKey // Only keeps frequently used keys in memory
	relinKey        *RelinearizationKey
	stats           *DiskLRUStats
	diskPath        string
	keyMetadata     map[uint64]*KeyMetadata
	metadataFile    string
	persistInterval time.Duration
	lastPersist     time.Time
}

// KeyMetadata stores information about keys stored on disk
type KeyMetadata struct {
	GaloisElement uint64
	DiskPath      string
	Size          int64
	LastAccessed  time.Time
	AccessCount   int64
}

// LRUEntry represents an entry in the LRU cache
type LRUEntry struct {
	key   uint64
	value *GaloisKey
}

// DiskLRUStats provides statistics about cache and disk performance
type DiskLRUStats struct {
	Hits       int64
	Misses     int64
	Evictions  int64
	DiskReads  int64
	DiskWrites int64
	DiskErrors int64
	MemoryKeys int64
	DiskKeys   int64
}

// NewDiskLRUEvaluationKeySet creates a new disk-based LRU cache for evaluation keys
func NewDiskLRUEvaluationKeySet(capacity int, relinKey *RelinearizationKey, diskPath string) (*DiskLRUEvaluationKeySet, error) {
	if capacity <= 0 {
		capacity = 50 // Default memory capacity (smaller than memory-only version)
	}

	if diskPath == "" {
		diskPath = "./rotation_keys_cache"
	}

	// Create disk directory if it doesn't exist
	if err := os.MkdirAll(diskPath, 0755); err != nil {
		return nil, fmt.Errorf("failed to create disk cache directory: %v", err)
	}

	metadataFile := filepath.Join(diskPath, "metadata.json")

	lru := &DiskLRUEvaluationKeySet{
		capacity:        capacity,
		evictionList:    list.New(),
		keyMap:          make(map[uint64]*list.Element),
		galoisKeys:      make(map[uint64]*GaloisKey),
		relinKey:        relinKey,
		stats:           &DiskLRUStats{},
		diskPath:        diskPath,
		keyMetadata:     make(map[uint64]*KeyMetadata),
		metadataFile:    metadataFile,
		persistInterval: 5 * time.Minute, // Persist metadata every 5 minutes
		lastPersist:     time.Now(),
	}

	// Load existing metadata from disk
	if err := lru.loadMetadata(); err != nil {
		// Log error but continue - metadata will be rebuilt
		fmt.Printf("Warning: Failed to load metadata: %v\n", err)
	}

	return lru, nil
}

// AddGaloisKey adds a Galois key to the LRU cache, potentially moving it to disk
func (lru *DiskLRUEvaluationKeySet) AddGaloisKey(galoisKey *GaloisKey) error {
	if galoisKey == nil {
		return fmt.Errorf("cannot add nil Galois key")
	}

	lru.mu.Lock()
	defer lru.mu.Unlock()

	galEl := galoisKey.GaloisElement

	// If key already exists, move it to front (most recently used)
	if element, exists := lru.keyMap[galEl]; exists {
		lru.evictionList.MoveToFront(element)
		element.Value.(*LRUEntry).value = galoisKey
		lru.galoisKeys[galEl] = galoisKey

		// Update metadata
		if meta, exists := lru.keyMetadata[galEl]; exists {
			meta.LastAccessed = time.Now()
			meta.AccessCount++
		}
		return nil
	}

	// Create new entry
	entry := &LRUEntry{
		key:   galEl,
		value: galoisKey,
	}

	// Add to front of list
	element := lru.evictionList.PushFront(entry)
	lru.keyMap[galEl] = element
	lru.galoisKeys[galEl] = galoisKey

	// Create metadata
	lru.keyMetadata[galEl] = &KeyMetadata{
		GaloisElement: galEl,
		DiskPath:      filepath.Join(lru.diskPath, fmt.Sprintf("key_%d.bin", galEl)),
		Size:          int64(galoisKey.BinarySize()),
		LastAccessed:  time.Now(),
		AccessCount:   1,
	}

	// Check if we need to evict
	if lru.evictionList.Len() > lru.capacity {
		if err := lru.evictOldest(); err != nil {
			return fmt.Errorf("failed to evict oldest key: %v", err)
		}
	}

	// Persist metadata periodically
	if time.Since(lru.lastPersist) > lru.persistInterval {
		go lru.persistMetadata()
	}

	return nil
}

// AddGaloisKeys adds multiple Galois keys to the LRU cache
func (lru *DiskLRUEvaluationKeySet) AddGaloisKeys(galoisKeys ...*GaloisKey) error {
	for _, key := range galoisKeys {
		if err := lru.AddGaloisKey(key); err != nil {
			return err
		}
	}
	return nil
}

// evictOldest removes the least recently used entry, moving it to disk if needed
func (lru *DiskLRUEvaluationKeySet) evictOldest() error {
	element := lru.evictionList.Back()
	if element == nil {
		return nil
	}

	entry := element.Value.(*LRUEntry)
	galEl := entry.key

	// Write key to disk before evicting from memory
	if err := lru.writeKeyToDisk(entry.value); err != nil {
		lru.stats.DiskErrors++
		// Continue with eviction even if disk write fails
	}

	// Remove from memory
	lru.evictionList.Remove(element)
	delete(lru.keyMap, galEl)
	delete(lru.galoisKeys, galEl)

	lru.stats.Evictions++
	lru.stats.MemoryKeys--
	lru.stats.DiskKeys++

	return nil
}

// writeKeyToDisk writes a Galois key to disk
func (lru *DiskLRUEvaluationKeySet) writeKeyToDisk(key *GaloisKey) error {
	galEl := key.GaloisElement
	meta, exists := lru.keyMetadata[galEl]
	if !exists {
		return fmt.Errorf("metadata not found for key %d", galEl)
	}

	// Create file
	file, err := os.Create(meta.DiskPath)
	if err != nil {
		return fmt.Errorf("failed to create disk file: %v", err)
	}
	defer file.Close()

	// Write key to disk
	if _, err := key.WriteTo(file); err != nil {
		return fmt.Errorf("failed to write key to disk: %v", err)
	}

	lru.stats.DiskWrites++
	return nil
}

// readKeyFromDisk reads a Galois key from disk
func (lru *DiskLRUEvaluationKeySet) readKeyFromDisk(galEl uint64) (*GaloisKey, error) {
	meta, exists := lru.keyMetadata[galEl]
	if !exists {
		return nil, fmt.Errorf("metadata not found for key %d", galEl)
	}

	// Check if file exists
	if _, err := os.Stat(meta.DiskPath); os.IsNotExist(err) {
		return nil, fmt.Errorf("disk file not found for key %d", galEl)
	}

	// Open file
	file, err := os.Open(meta.DiskPath)
	if err != nil {
		return nil, fmt.Errorf("failed to open disk file: %v", err)
	}
	defer file.Close()

	// Read key from disk
	key := &GaloisKey{}
	if _, err := key.ReadFrom(file); err != nil {
		return nil, fmt.Errorf("failed to read key from disk: %v", err)
	}

	// Update metadata
	meta.LastAccessed = time.Now()
	meta.AccessCount++

	lru.stats.DiskReads++
	return key, nil
}

// GetGaloisKey retrieves the GaloisKey, loading from disk if necessary
func (lru *DiskLRUEvaluationKeySet) GetGaloisKey(galEl uint64) (*GaloisKey, error) {
	lru.mu.Lock()
	defer lru.mu.Unlock()

	// Check if key is in memory
	element, exists := lru.keyMap[galEl]
	if exists {
		// Move to front (most recently used)
		lru.evictionList.MoveToFront(element)
		lru.stats.Hits++

		// Update metadata
		if meta, exists := lru.keyMetadata[galEl]; exists {
			meta.LastAccessed = time.Now()
			meta.AccessCount++
		}

		return element.Value.(*LRUEntry).value, nil
	}

	// Key not in memory, try to load from disk
	key, err := lru.readKeyFromDisk(galEl)
	if err != nil {
		lru.stats.Misses++
		return nil, fmt.Errorf("GaloisKey[%d] not found in cache or disk: %v", galEl, err)
	}

	// Load key into memory (this may trigger eviction)
	if err := lru.loadKeyIntoMemory(galEl, key); err != nil {
		return nil, fmt.Errorf("failed to load key into memory: %v", err)
	}

	lru.stats.Hits++
	return key, nil
}

// loadKeyIntoMemory loads a key from disk into memory, potentially evicting another key
func (lru *DiskLRUEvaluationKeySet) loadKeyIntoMemory(galEl uint64, key *GaloisKey) error {
	// Check if we need to evict before loading
	if lru.evictionList.Len() >= lru.capacity {
		if err := lru.evictOldest(); err != nil {
			return err
		}
	}

	// Create new entry
	entry := &LRUEntry{
		key:   galEl,
		value: key,
	}

	// Add to front of list
	element := lru.evictionList.PushFront(entry)
	lru.keyMap[galEl] = element
	lru.galoisKeys[galEl] = key

	lru.stats.MemoryKeys++
	lru.stats.DiskKeys--

	return nil
}

// GetGaloisKeysList returns the list of all Galois elements for which keys exist
func (lru *DiskLRUEvaluationKeySet) GetGaloisKeysList() []uint64 {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	galEls := make([]uint64, 0, len(lru.keyMetadata))
	for galEl := range lru.keyMetadata {
		galEls = append(galEls, galEl)
	}

	return galEls
}

// GetRelinearizationKey retrieves the RelinearizationKey
func (lru *DiskLRUEvaluationKeySet) GetRelinearizationKey() (*RelinearizationKey, error) {
	if lru.relinKey != nil {
		return lru.relinKey, nil
	}
	return nil, fmt.Errorf("RelinearizationKey is nil")
}

// ShallowCopy returns a thread-safe copy of the LRU object
func (lru *DiskLRUEvaluationKeySet) ShallowCopy() EvaluationKeySet {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	// Create a new disk LRU with same capacity and relin key
	newLRU, err := NewDiskLRUEvaluationKeySet(lru.capacity, lru.relinKey, lru.diskPath)
	if err != nil {
		// throw error
		panic(err)
	}

	// Copy all keys from memory (this will maintain LRU order)
	for _, key := range lru.galoisKeys {
		newLRU.AddGaloisKey(key)
	}

	return newLRU
}

// GetStats returns the current cache statistics
func (lru *DiskLRUEvaluationKeySet) GetStats() DiskLRUStats {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	return *lru.stats
}

// GetCacheInfo returns information about the current cache state
func (lru *DiskLRUEvaluationKeySet) GetCacheInfo() map[string]interface{} {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	hitRate := float64(0)
	total := lru.stats.Hits + lru.stats.Misses
	if total > 0 {
		hitRate = float64(lru.stats.Hits) / float64(total) * 100
	}

	return map[string]interface{}{
		"capacity":           lru.capacity,
		"memory_keys":        lru.stats.MemoryKeys,
		"disk_keys":          lru.stats.DiskKeys,
		"total_keys":         lru.stats.MemoryKeys + lru.stats.DiskKeys,
		"hits":               lru.stats.Hits,
		"misses":             lru.stats.Misses,
		"evictions":          lru.stats.Evictions,
		"disk_reads":         lru.stats.DiskReads,
		"disk_writes":        lru.stats.DiskWrites,
		"disk_errors":        lru.stats.DiskErrors,
		"hit_rate":           hitRate,
		"memory_utilization": float64(lru.stats.MemoryKeys) / float64(lru.capacity) * 100,
	}
}

// persistMetadata saves metadata to disk
func (lru *DiskLRUEvaluationKeySet) persistMetadata() error {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	file, err := os.Create(lru.metadataFile)
	if err != nil {
		return fmt.Errorf("failed to create metadata file: %v", err)
	}
	defer file.Close()

	encoder := json.NewEncoder(file)
	if err := encoder.Encode(lru.keyMetadata); err != nil {
		return fmt.Errorf("failed to encode metadata: %v", err)
	}

	lru.lastPersist = time.Now()
	return nil
}

// loadMetadata loads metadata from disk
func (lru *DiskLRUEvaluationKeySet) loadMetadata() error {
	file, err := os.Open(lru.metadataFile)
	if err != nil {
		if os.IsNotExist(err) {
			return nil // No metadata file exists yet
		}
		return fmt.Errorf("failed to open metadata file: %v", err)
	}
	defer file.Close()

	decoder := json.NewDecoder(file)
	if err := decoder.Decode(&lru.keyMetadata); err != nil {
		return fmt.Errorf("failed to decode metadata: %v", err)
	}

	// Update stats
	lru.stats.DiskKeys = int64(len(lru.keyMetadata))

	return nil
}

// Clear removes all keys from both memory and disk
func (lru *DiskLRUEvaluationKeySet) Clear() error {
	lru.mu.Lock()
	defer lru.mu.Unlock()

	// Clear memory
	lru.evictionList.Init()
	lru.keyMap = make(map[uint64]*list.Element)
	lru.galoisKeys = make(map[uint64]*GaloisKey)

	// Clear disk files
	for _, meta := range lru.keyMetadata {
		if err := os.Remove(meta.DiskPath); err != nil && !os.IsNotExist(err) {
			// Log error but continue
			fmt.Printf("Warning: Failed to remove disk file %s: %v\n", meta.DiskPath, err)
		}
	}

	// Clear metadata
	lru.keyMetadata = make(map[uint64]*KeyMetadata)

	// Reset stats
	lru.stats = &DiskLRUStats{}

	// Remove metadata file
	if err := os.Remove(lru.metadataFile); err != nil && !os.IsNotExist(err) {
		fmt.Printf("Warning: Failed to remove metadata file: %v\n", err)
	}

	return nil
}

// Resize changes the cache capacity and evicts if necessary
func (lru *DiskLRUEvaluationKeySet) Resize(newCapacity int) error {
	if newCapacity <= 0 {
		return fmt.Errorf("capacity must be positive")
	}

	lru.mu.Lock()
	defer lru.mu.Unlock()

	lru.capacity = newCapacity

	// Evict excess entries
	for lru.evictionList.Len() > lru.capacity {
		if err := lru.evictOldest(); err != nil {
			return err
		}
	}

	return nil
}

// BinarySize returns the size of the object in bytes
func (lru *DiskLRUEvaluationKeySet) BinarySize() int {
	lru.mu.RLock()
	defer lru.mu.RUnlock()

	size := 1 // For the relin key presence flag

	if lru.relinKey != nil {
		size += lru.relinKey.BinarySize()
	}

	size++ // For the number of Galois keys
	for _, key := range lru.galoisKeys {
		size += key.BinarySize()
	}

	return size
}

// WriteTo writes the object to an io.Writer
func (lru *DiskLRUEvaluationKeySet) WriteTo(w interface{}) (n int64, err error) {
	// Implementation would serialize the cache contents
	// This is a placeholder - actual implementation would depend on serialization needs
	return 0, fmt.Errorf("WriteTo not implemented for DiskLRUEvaluationKeySet")
}

// Close performs cleanup operations
func (lru *DiskLRUEvaluationKeySet) Close() error {
	// Persist final metadata
	return lru.persistMetadata()
}
