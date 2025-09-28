import argparse
import os
import subprocess
import shutil


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Saturn ILP Solver')

    parser.add_argument('--model', type=str, required=True, choices=["ResNet", "AlexNet", "SqueezeNet", "MobileNet", "VGG16"], help='Model architecture')
    parser.add_argument('--act', type=str, required=True, choices=["Relu", "Silu"], help='Activation function')
    parser.add_argument('--n', type=int, required=True, choices=[16, 64], help='CKKS Vector Size')
    parser.add_argument('--Lm', type=int, required=True, help='Maximum Level Budget')
    parser.add_argument('--Sw', type=int, required=True, help='Waterline Scale')
    parser.add_argument('--cmt', type=str, default="", help='Comments at the end of saturn results')
    parser.add_argument('--lcmt', type=str, default="", help='Comments appended to the log file')
    parser.add_argument('--run', type=int, required=True, choices=range(10), help='Which input file to run')

    args = parser.parse_args()
    
    benchmark = args.model+args.act+str(args.n)
    this_n = args.Lm if args.Lm != 16 else args.n
    cpu_name = f"CPU{this_n}" if this_n != 64 else "CPU"
    
    saturn_mlir = f"{benchmark}_Lm{args.Lm}_Sw{args.Sw}_{args.cmt}"
    dacapo_mlir = f"{benchmark}.{args.Sw}.LATTIGONEP.{cpu_name}"
    
    # MLIR 
    saturn_mlir_dir = f"mlirs/results/saturn/{args.model}/{args.Sw}/{args.act}/{this_n}/{saturn_mlir}.mlir"
    dacapo_mlir_dir = f"mlirs/results/dacapo/{args.model}/{args.Sw}/{args.act}/{this_n}/{dacapo_mlir}.earth.mlir"

    # CONS, INPUT
    cst_act = args.act.replace("Relu", "ReLU").replace("Silu", "SiLU")
    inp_cst_dir = f"inputs/{args.n}k/{args.model.lower()}/{args.act.lower()}"
    
    inp_file = f"{inp_cst_dir}/inputs/input{args.run}.txt"
    cst_file = f"{inp_cst_dir}/_hecate_{args.model}{cst_act}.cst"
    
    result_dir = f"execution_res/{args.n}/{args.model}/{args.act}/"
    os.makedirs(result_dir, exist_ok=True)
    
    # OUTPUT
    saturn_out_file = f"../{result_dir}{saturn_mlir}_run{args.run}{args.lcmt}.out"
    dacapo_out_file = f"../{result_dir}{dacapo_mlir}_run{args.run}{args.lcmt}.out"
    
    # LOG
    saturn_log_file = f"{result_dir}{saturn_mlir}_run{args.run}{args.lcmt}.log"
    dacapo_log_file = f"{result_dir}{dacapo_mlir}_run{args.run}{args.lcmt}.log"
    
    # Prof file
    saturn_prof_file = f"{result_dir}{saturn_mlir}_run{args.run}{args.lcmt}.prof"
    dacapo_prof_file = f"{result_dir}{dacapo_mlir}_run{args.run}{args.lcmt}.prof"

    cmds_saturn = [
        "go", "run", "./fhe",
        "-n", "16384" if args.n == 16 else "65536",
        "-mlir", saturn_mlir_dir,
        "-cons", cst_file,
        "-input", inp_file,
        "-output", saturn_out_file
    ]
    
    cmds_dacapo = [
        "go", "run", "./fhe",
        "-n", "16384" if args.n == 16 else "65536",
        "-mlir", dacapo_mlir_dir,
        "-cons", cst_file,
        "-input", inp_file,
        "-output", dacapo_out_file
    ]
    
    with open(saturn_log_file, "w", buffering=1) as stdout_file:
        # Run the command
        process = subprocess.Popen(
            cmds_saturn,
            stdout=stdout_file
        )

        process.wait()
        shutil.copyfile("outputs/profile.prof", saturn_prof_file)

    # with open(dacapo_log_file, "w", buffering=1) as stdout_file:
    #     # Run the command
    #     process = subprocess.Popen(
    #         cmds_dacapo,
    #         stdout=stdout_file
    #     )

    #     process.wait()
    #     shutil.copyfile("outputs/profile.prof", dacapo_prof_file)
