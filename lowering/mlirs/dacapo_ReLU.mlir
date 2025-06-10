module @"traced/ReLU.mlir" {
  func.func @_hecate_ReLU(%arg0: tensor<1x!earth.ci<40 * 0>> /home/ubuntu/ajxi/dacapo/examples/benchmarks/ReLU.py:11:0) -> tensor<1x!earth.ci<68 * 14>> attributes {arg_scale = array<i64: 40>, btp_target = array<i64: 37, 74, 77, 107>, init_level = 16 : i64, res_scale = array<i64: 68>, selected_set = 2 : i64, smu0 = 0 : i64, smu_attached = false} {
    %0 = "earth.modswitch"(%arg0) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:5:10
    %1 = "earth.mul"(%0, %0) {opid0 = 1 : i64, smu0 = 1 : i64} : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:5:10
    %2 = "earth.mul"(%1, %0) {opid0 = 2 : i64, smu0 = 2 : i64} : (tensor<1x!earth.ci<80 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<120 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:6:10
    %3 = "earth.rescale"(%2) : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:6:10
    %4 = "earth.add"(%3, %3) {opid0 = 3 : i64, smu0 = 3 : i64} : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<69 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:7:10
    %5 = "earth.modswitch"(%arg0) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:8:10
    %6 = "earth.mul"(%4, %5) {opid0 = 4 : i64, smu0 = 4 : i64} : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:8:10
    %7 = "earth.rescale"(%6) : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:8:10
    %8 = "earth.upscale"(%4) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:9:10
    %9 = "earth.rescale"(%8) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:9:10
    %10 = "earth.mul"(%7, %9) {opid0 = 5 : i64, smu0 = 5 : i64} : (tensor<1x!earth.ci<58 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<98 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:9:10
    %11 = "earth.rescale"(%10) : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:9:10
    %12 = "earth.modswitch"(%arg0) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:10:10
    %13 = "earth.negate"(%12) {opid0 = 6 : i64, smu0 = 6 : i64} : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:10:10
    %14 = "earth.upscale"(%13) <{upFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<47 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:11:10
    %15 = "earth.add"(%11, %14) {opid0 = 7 : i64, smu0 = 7 : i64} : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<47 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:11:10
    %16 = "earth.mul"(%15, %12) {opid0 = 8 : i64, smu0 = 8 : i64} : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:12:10
    %17 = "earth.add"(%16, %16) {opid0 = 9 : i64, smu0 = 9 : i64} : (tensor<1x!earth.ci<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:13:10
    %18 = "earth.mul"(%17, %12) {opid0 = 10 : i64, smu0 = 10 : i64} : (tensor<1x!earth.ci<87 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<127 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:14:10
    %19 = "earth.rescale"(%18) : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:14:10
    %20 = "earth.add"(%19, %19) {opid0 = 11 : i64, smu0 = 11 : i64} : (tensor<1x!earth.ci<76 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<76 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:15:11
    %21 = "earth.modswitch"(%arg0) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:16:11
    %22 = "earth.mul"(%20, %21) {opid0 = 12 : i64, smu0 = 12 : i64} : (tensor<1x!earth.ci<76 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<116 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:16:11
    %23 = "earth.rescale"(%22) : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:16:11
    %24 = "earth.add"(%23, %23) {opid0 = 13 : i64, smu0 = 13 : i64} : (tensor<1x!earth.ci<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:17:11
    %25 = "earth.modswitch"(%15) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<47 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:18:11
    %26 = "earth.upscale"(%25) <{upFactor = 44 : i64}> : (tensor<1x!earth.ci<47 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:18:11
    %27 = "earth.rescale"(%26) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:18:11
    %28 = "earth.mul"(%24, %27) {opid0 = 14 : i64, smu0 = 14 : i64} : (tensor<1x!earth.ci<65 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<105 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:18:11
    %29 = "earth.rescale"(%28) : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:18:11
    %30 = "earth.upscale"(%24) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:19:11
    %31 = "earth.rescale"(%30) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:19:11
    %32 = "earth.upscale"(%31) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<54 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:19:11
    %33 = "earth.add"(%29, %32) {opid0 = 15 : i64, smu0 = 15 : i64} : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<54 * 7>>) -> tensor<1x!earth.ci<54 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:19:11
    %34 = "earth.modswitch"(%arg0) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:20:11
    %35 = "earth.mul"(%33, %34) {opid0 = 16 : i64, smu0 = 16 : i64} : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:20:11
    %36 = "earth.rescale"(%35) : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:20:11
    %37 = "earth.add"(%36, %36) {opid0 = 17 : i64, smu0 = 17 : i64} : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:21:11
    %38 = "earth.modswitch"(%15) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<47 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:22:11
    %39 = "earth.upscale"(%38) <{upFactor = 44 : i64}> : (tensor<1x!earth.ci<47 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:22:11
    %40 = "earth.rescale"(%39) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:22:11
    %41 = "earth.mul"(%37, %40) {opid0 = 18 : i64, smu0 = 18 : i64} : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<83 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:22:11
    %42 = "earth.upscale"(%37) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:23:11
    %43 = "earth.add"(%41, %42) {opid0 = 19 : i64, smu0 = 19 : i64} : (tensor<1x!earth.ci<83 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<83 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:23:11
    %44 = "earth.modswitch"(%arg0) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:24:11
    %45 = "earth.mul"(%43, %44) {opid0 = 20 : i64, smu0 = 20 : i64} : (tensor<1x!earth.ci<83 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<123 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:24:11
    %46 = "earth.rescale"(%45) : (tensor<1x!earth.ci<123 * 8>>) -> tensor<1x!earth.ci<72 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:24:11
    %47 = "earth.add"(%46, %46) {opid0 = 21 : i64, smu0 = 21 : i64} : (tensor<1x!earth.ci<72 * 9>>, tensor<1x!earth.ci<72 * 9>>) -> tensor<1x!earth.ci<72 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:25:11
    %48 = "earth.modswitch"(%15) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<47 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:26:11
    %49 = "earth.upscale"(%48) <{upFactor = 44 : i64}> : (tensor<1x!earth.ci<47 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:26:11
    %50 = "earth.rescale"(%49) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:26:11
    %51 = "earth.mul"(%47, %50) {opid0 = 22 : i64, smu0 = 22 : i64} : (tensor<1x!earth.ci<72 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<112 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:26:11
    %52 = "earth.rescale"(%51) : (tensor<1x!earth.ci<112 * 9>>) -> tensor<1x!earth.ci<61 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:26:11
    %53 = "earth.upscale"(%47) <{upFactor = 19 : i64}> : (tensor<1x!earth.ci<72 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:27:11
    %54 = "earth.rescale"(%53) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:27:11
    %55 = "earth.upscale"(%54) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<61 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:27:11
    %56 = "earth.add"(%52, %55) {opid0 = 23 : i64, smu0 = 23 : i64} : (tensor<1x!earth.ci<61 * 10>>, tensor<1x!earth.ci<61 * 10>>) -> tensor<1x!earth.ci<61 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:27:11
    %57 = "earth.modswitch"(%4) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<69 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %58 = "earth.upscale"(%57) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %59 = "earth.rescale"(%58) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %60 = "earth.modswitch"(%20) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<76 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %61 = "earth.mul"(%60, %59) {opid0 = 24 : i64, smu0 = 24 : i64} : (tensor<1x!earth.ci<76 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<116 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %62 = "earth.rescale"(%61) : (tensor<1x!earth.ci<116 * 6>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:28:11
    %63 = "earth.modswitch"(%17) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:29:11
    %64 = "earth.upscale"(%63) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:29:11
    %65 = "earth.rescale"(%64) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:29:11
    %66 = "earth.upscale"(%65) <{upFactor = 25 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:29:11
    %67 = "earth.add"(%62, %66) {opid0 = 25 : i64, smu0 = 25 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:29:11
    %68 = "earth.modswitch"(%4) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<69 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:30:11
    %69 = "earth.upscale"(%68) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:30:11
    %70 = "earth.rescale"(%69) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:30:11
    %71 = "earth.mul"(%67, %70) {opid0 = 26 : i64, smu0 = 26 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<105 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:30:11
    %72 = "earth.rescale"(%71) : (tensor<1x!earth.ci<105 * 7>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:30:11
    %73 = "earth.modswitch"(%4) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<69 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:31:11
    %74 = "earth.upscale"(%73) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:31:11
    %75 = "earth.rescale"(%74) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:31:11
    %76 = "earth.mul"(%72, %75) {opid0 = 27 : i64, smu0 = 27 : i64} : (tensor<1x!earth.ci<54 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<94 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:31:11
    %77 = "earth.rescale"(%76) : (tensor<1x!earth.ci<94 * 8>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:31:11
    %78 = "earth.add"(%77, %77) {opid0 = 28 : i64, smu0 = 28 : i64} : (tensor<1x!earth.ci<43 * 9>>, tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:32:11
    %79 = "earth.modswitch"(%43) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:33:11
    %80 = "earth.modswitch"(%78) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<43 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:33:11
    %81 = "earth.mul"(%79, %80) {opid0 = 29 : i64, smu0 = 29 : i64} : (tensor<1x!earth.ci<83 * 10>>, tensor<1x!earth.ci<43 * 10>>) -> tensor<1x!earth.ci<126 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:33:11
    %82 = "earth.rescale"(%81) : (tensor<1x!earth.ci<126 * 10>>) -> tensor<1x!earth.ci<75 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:33:11
    %83 = "earth.modswitch"(%33) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<54 * 7>>) -> tensor<1x!earth.ci<54 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:34:11
    %84 = "earth.upscale"(%83) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<54 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:34:11
    %85 = "earth.rescale"(%84) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:34:11
    %86 = "earth.upscale"(%85) <{upFactor = 35 : i64}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<75 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:34:11
    %87 = "earth.add"(%82, %86) {opid0 = 30 : i64, smu0 = 30 : i64} : (tensor<1x!earth.ci<75 * 11>>, tensor<1x!earth.ci<75 * 11>>) -> tensor<1x!earth.ci<75 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:34:11
    %88 = "earth.modswitch"(%67) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<65 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:35:11
    %89 = "earth.upscale"(%88) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:35:11
    %90 = "earth.rescale"(%89) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:35:11
    %91 = "earth.mul"(%90, %78) {opid0 = 31 : i64, smu0 = 31 : i64} : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<83 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:35:11
    %92 = "earth.upscale"(%91) <{upFactor = 8 : i64}> : (tensor<1x!earth.ci<83 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:36:11
    %93 = "earth.rescale"(%92) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:36:11
    %94 = "earth.upscale"(%93) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<61 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:36:11
    %95 = "earth.add"(%94, %56) {opid0 = 32 : i64, smu0 = 32 : i64} : (tensor<1x!earth.ci<61 * 10>>, tensor<1x!earth.ci<61 * 10>>) -> tensor<1x!earth.ci<61 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:36:11
    %96 = "earth.upscale"(%78) <{upFactor = 48 : i64}> : (tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:37:11
    %97 = "earth.rescale"(%96) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:37:11
    %98 = "earth.mul"(%95, %97) {opid0 = 33 : i64, smu0 = 33 : i64} : (tensor<1x!earth.ci<61 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<101 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:37:11
    %99 = "earth.rescale"(%98) : (tensor<1x!earth.ci<101 * 10>>) -> tensor<1x!earth.ci<50 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:37:11
    %100 = "earth.upscale"(%80) <{upFactor = 48 : i64}> : (tensor<1x!earth.ci<43 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:38:11
    %101 = "earth.rescale"(%100) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:38:11
    %102 = "earth.mul"(%99, %101) {opid0 = 34 : i64, smu0 = 34 : i64} : (tensor<1x!earth.ci<50 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<90 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:38:11
    %103 = "earth.add"(%102, %102) {opid0 = 35 : i64, smu0 = 35 : i64} : (tensor<1x!earth.ci<90 * 11>>, tensor<1x!earth.ci<90 * 11>>) -> tensor<1x!earth.ci<90 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:39:11
    %104 = "earth.upscale"(%95) <{upFactor = 30 : i64}> : (tensor<1x!earth.ci<61 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:40:11
    %105 = "earth.rescale"(%104) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:40:11
    %106 = "earth.mul"(%105, %103) {opid0 = 36 : i64, smu0 = 36 : i64} : (tensor<1x!earth.ci<40 * 11>>, tensor<1x!earth.ci<90 * 11>>) -> tensor<1x!earth.ci<130 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:40:11
    %107 = "earth.rescale"(%106) : (tensor<1x!earth.ci<130 * 11>>) -> tensor<1x!earth.ci<79 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:40:11
    %108 = "earth.upscale"(%87) <{upFactor = 16 : i64}> : (tensor<1x!earth.ci<75 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %109 = "earth.rescale"(%108) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %110 = "earth.upscale"(%109) <{upFactor = 39 : i64}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<79 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %111 = "earth.add"(%107, %110) {opid0 = 37 : i64, smu0 = 37 : i64} : (tensor<1x!earth.ci<79 * 12>>, tensor<1x!earth.ci<79 * 12>>) -> tensor<1x!earth.ci<79 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %112 = "earth.upscale"(%111) <{upFactor = 23 : i64}> : (tensor<1x!earth.ci<79 * 12>>) -> tensor<1x!earth.ci<102 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %113 = "earth.rescale"(%112) : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %114 = "earth.bootstrap"(%113) <{targetLevel = 0 : i64}> {opid0 = 37 : i64} : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:41:11
    %115 = "earth.modswitch"(%114) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:42:11
    %116 = "earth.mul"(%115, %115) {opid0 = 38 : i64, smu0 = 38 : i64} : (tensor<1x!earth.ci<51 * 1>>, tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<102 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:42:11
    %117 = "earth.rescale"(%116) : (tensor<1x!earth.ci<102 * 1>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:42:11
    %118 = "earth.upscale"(%115) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<91 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:43:11
    %119 = "earth.rescale"(%118) : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:43:11
    %120 = "earth.mul"(%117, %119) {opid0 = 39 : i64, smu0 = 39 : i64} : (tensor<1x!earth.ci<51 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:43:11
    %121 = "earth.rescale"(%120) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:43:11
    %122 = "earth.add"(%121, %121) {opid0 = 40 : i64, smu0 = 40 : i64} : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:44:11
    %123 = "earth.modswitch"(%114) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:45:11
    %124 = "earth.upscale"(%123) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:45:11
    %125 = "earth.rescale"(%124) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:45:11
    %126 = "earth.mul"(%122, %125) {opid0 = 41 : i64, smu0 = 41 : i64} : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:45:11
    %127 = "earth.mul"(%126, %122) {opid0 = 42 : i64, smu0 = 42 : i64} : (tensor<1x!earth.ci<80 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<120 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:46:11
    %128 = "earth.rescale"(%127) : (tensor<1x!earth.ci<120 * 3>>) -> tensor<1x!earth.ci<69 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:46:11
    %129 = "earth.modswitch"(%114) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:47:11
    %130 = "earth.negate"(%129) {opid0 = 43 : i64, smu0 = 43 : i64} : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:47:11
    %131 = "earth.upscale"(%130) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:48:11
    %132 = "earth.rescale"(%131) : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:48:11
    %133 = "earth.upscale"(%132) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<69 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:48:11
    %134 = "earth.add"(%128, %133) {opid0 = 44 : i64, smu0 = 44 : i64} : (tensor<1x!earth.ci<69 * 4>>, tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<69 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:48:11
    %135 = "earth.upscale"(%129) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:49:11
    %136 = "earth.rescale"(%135) : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:49:11
    %137 = "earth.mul"(%134, %136) {opid0 = 45 : i64, smu0 = 45 : i64} : (tensor<1x!earth.ci<69 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<109 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:49:11
    %138 = "earth.rescale"(%137) : (tensor<1x!earth.ci<109 * 4>>) -> tensor<1x!earth.ci<58 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:49:11
    %139 = "earth.add"(%138, %138) {opid0 = 46 : i64, smu0 = 46 : i64} : (tensor<1x!earth.ci<58 * 5>>, tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<58 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:50:11
    %140 = "earth.modswitch"(%114) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:51:11
    %141 = "earth.upscale"(%140) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:51:11
    %142 = "earth.rescale"(%141) : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:51:11
    %143 = "earth.mul"(%139, %142) {opid0 = 47 : i64, smu0 = 47 : i64} : (tensor<1x!earth.ci<58 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<98 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:51:11
    %144 = "earth.rescale"(%143) : (tensor<1x!earth.ci<98 * 5>>) -> tensor<1x!earth.ci<47 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:51:11
    %145 = "earth.add"(%144, %144) {opid0 = 48 : i64, smu0 = 48 : i64} : (tensor<1x!earth.ci<47 * 6>>, tensor<1x!earth.ci<47 * 6>>) -> tensor<1x!earth.ci<47 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:52:11
    %146 = "earth.modswitch"(%114) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:53:11
    %147 = "earth.upscale"(%146) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:53:11
    %148 = "earth.rescale"(%147) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:53:11
    %149 = "earth.mul"(%145, %148) {opid0 = 49 : i64, smu0 = 49 : i64} : (tensor<1x!earth.ci<47 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:53:11
    %150 = "earth.add"(%149, %149) {opid0 = 50 : i64, smu0 = 50 : i64} : (tensor<1x!earth.ci<87 * 6>>, tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:54:11
    %151 = "earth.modswitch"(%134) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<69 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:55:11
    %152 = "earth.upscale"(%151) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:55:11
    %153 = "earth.rescale"(%152) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:55:11
    %154 = "earth.mul"(%150, %153) {opid0 = 51 : i64, smu0 = 51 : i64} : (tensor<1x!earth.ci<87 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<127 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:55:11
    %155 = "earth.rescale"(%154) : (tensor<1x!earth.ci<127 * 6>>) -> tensor<1x!earth.ci<76 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:55:11
    %156 = "earth.upscale"(%150) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:56:11
    %157 = "earth.rescale"(%156) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:56:11
    %158 = "earth.upscale"(%157) <{upFactor = 36 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<76 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:56:11
    %159 = "earth.add"(%155, %158) {opid0 = 52 : i64, smu0 = 52 : i64} : (tensor<1x!earth.ci<76 * 7>>, tensor<1x!earth.ci<76 * 7>>) -> tensor<1x!earth.ci<76 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:56:11
    %160 = "earth.modswitch"(%114) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:57:11
    %161 = "earth.upscale"(%160) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:57:11
    %162 = "earth.rescale"(%161) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:57:11
    %163 = "earth.mul"(%159, %162) {opid0 = 53 : i64, smu0 = 53 : i64} : (tensor<1x!earth.ci<76 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<116 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:57:11
    %164 = "earth.rescale"(%163) : (tensor<1x!earth.ci<116 * 7>>) -> tensor<1x!earth.ci<65 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:57:11
    %165 = "earth.add"(%164, %164) {opid0 = 54 : i64, smu0 = 54 : i64} : (tensor<1x!earth.ci<65 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<65 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:58:11
    %166 = "earth.modswitch"(%134) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<69 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:59:11
    %167 = "earth.upscale"(%166) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:59:11
    %168 = "earth.rescale"(%167) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:59:11
    %169 = "earth.mul"(%165, %168) {opid0 = 55 : i64, smu0 = 55 : i64} : (tensor<1x!earth.ci<65 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<105 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:59:11
    %170 = "earth.rescale"(%169) : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:59:11
    %171 = "earth.upscale"(%165) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:60:11
    %172 = "earth.rescale"(%171) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:60:11
    %173 = "earth.upscale"(%172) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<54 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:60:11
    %174 = "earth.add"(%170, %173) {opid0 = 56 : i64, smu0 = 56 : i64} : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<54 * 9>>) -> tensor<1x!earth.ci<54 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:60:11
    %175 = "earth.modswitch"(%114) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:61:11
    %176 = "earth.upscale"(%175) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:61:11
    %177 = "earth.rescale"(%176) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:61:11
    %178 = "earth.mul"(%174, %177) {opid0 = 57 : i64, smu0 = 57 : i64} : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:61:11
    %179 = "earth.rescale"(%178) : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<43 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:61:11
    %180 = "earth.add"(%179, %179) {opid0 = 58 : i64, smu0 = 58 : i64} : (tensor<1x!earth.ci<43 * 10>>, tensor<1x!earth.ci<43 * 10>>) -> tensor<1x!earth.ci<43 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:62:11
    %181 = "earth.modswitch"(%134) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<69 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:63:11
    %182 = "earth.upscale"(%181) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:63:11
    %183 = "earth.rescale"(%182) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:63:11
    %184 = "earth.mul"(%180, %183) {opid0 = 59 : i64, smu0 = 59 : i64} : (tensor<1x!earth.ci<43 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:63:11
    %185 = "earth.upscale"(%180) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<43 * 10>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:64:11
    %186 = "earth.add"(%184, %185) {opid0 = 60 : i64, smu0 = 60 : i64} : (tensor<1x!earth.ci<83 * 10>>, tensor<1x!earth.ci<83 * 10>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:64:11
    %187 = "earth.modswitch"(%122) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:65:11
    %188 = "earth.mul"(%145, %187) {opid0 = 61 : i64, smu0 = 61 : i64} : (tensor<1x!earth.ci<47 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:65:11
    %189 = "earth.upscale"(%139) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:66:11
    %190 = "earth.rescale"(%189) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:66:11
    %191 = "earth.upscale"(%190) <{upFactor = 47 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:66:11
    %192 = "earth.add"(%188, %191) {opid0 = 62 : i64, smu0 = 62 : i64} : (tensor<1x!earth.ci<87 * 6>>, tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:66:11
    %193 = "earth.mul"(%192, %187) {opid0 = 63 : i64, smu0 = 63 : i64} : (tensor<1x!earth.ci<87 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<127 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:67:11
    %194 = "earth.rescale"(%193) : (tensor<1x!earth.ci<127 * 6>>) -> tensor<1x!earth.ci<76 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:67:11
    %195 = "earth.modswitch"(%122) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:68:11
    %196 = "earth.mul"(%194, %195) {opid0 = 64 : i64, smu0 = 64 : i64} : (tensor<1x!earth.ci<76 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<116 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:68:11
    %197 = "earth.rescale"(%196) : (tensor<1x!earth.ci<116 * 7>>) -> tensor<1x!earth.ci<65 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:68:11
    %198 = "earth.add"(%197, %197) {opid0 = 65 : i64, smu0 = 65 : i64} : (tensor<1x!earth.ci<65 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<65 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:69:11
    %199 = "earth.modswitch"(%198) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<65 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %200 = "earth.upscale"(%199) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %201 = "earth.rescale"(%200) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %202 = "earth.modswitch"(%174) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<54 * 9>>) -> tensor<1x!earth.ci<54 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %203 = "earth.mul"(%202, %201) {opid0 = 66 : i64, smu0 = 66 : i64} : (tensor<1x!earth.ci<54 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<94 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %204 = "earth.rescale"(%203) : (tensor<1x!earth.ci<94 * 11>>) -> tensor<1x!earth.ci<43 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:70:11
    %205 = "earth.modswitch"(%159) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<76 * 7>>) -> tensor<1x!earth.ci<76 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:71:11
    %206 = "earth.upscale"(%205) <{upFactor = 15 : i64}> : (tensor<1x!earth.ci<76 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:71:11
    %207 = "earth.rescale"(%206) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:71:11
    %208 = "earth.upscale"(%207) <{upFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<43 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:71:11
    %209 = "earth.add"(%204, %208) {opid0 = 67 : i64, smu0 = 67 : i64} : (tensor<1x!earth.ci<43 * 12>>, tensor<1x!earth.ci<43 * 12>>) -> tensor<1x!earth.ci<43 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:71:11
    %210 = "earth.modswitch"(%192) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<87 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:72:11
    %211 = "earth.upscale"(%210) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:72:11
    %212 = "earth.rescale"(%211) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:72:11
    %213 = "earth.mul"(%212, %198) {opid0 = 68 : i64, smu0 = 68 : i64} : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:72:11
    %214 = "earth.rescale"(%213) : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:72:11
    %215 = "earth.upscale"(%214) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<54 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:73:11
    %216 = "earth.rescale"(%215) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:73:11
    %217 = "earth.upscale"(%216) <{upFactor = 43 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:73:11
    %218 = "earth.add"(%217, %186) {opid0 = 69 : i64, smu0 = 69 : i64} : (tensor<1x!earth.ci<83 * 10>>, tensor<1x!earth.ci<83 * 10>>) -> tensor<1x!earth.ci<83 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:73:11
    %219 = "earth.modswitch"(%198) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<65 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:74:11
    %220 = "earth.upscale"(%219) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:74:11
    %221 = "earth.rescale"(%220) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:74:11
    %222 = "earth.mul"(%218, %221) {opid0 = 70 : i64, smu0 = 70 : i64} : (tensor<1x!earth.ci<83 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<123 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:74:11
    %223 = "earth.rescale"(%222) : (tensor<1x!earth.ci<123 * 10>>) -> tensor<1x!earth.ci<72 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:74:11
    %224 = "earth.mul"(%223, %201) {opid0 = 71 : i64, smu0 = 71 : i64} : (tensor<1x!earth.ci<72 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<112 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:75:11
    %225 = "earth.rescale"(%224) : (tensor<1x!earth.ci<112 * 11>>) -> tensor<1x!earth.ci<61 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:75:11
    %226 = "earth.add"(%225, %225) {opid0 = 72 : i64, smu0 = 72 : i64} : (tensor<1x!earth.ci<61 * 12>>, tensor<1x!earth.ci<61 * 12>>) -> tensor<1x!earth.ci<61 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:76:11
    %227 = "earth.modswitch"(%218) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<83 * 10>>) -> tensor<1x!earth.ci<83 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:77:11
    %228 = "earth.upscale"(%227) <{upFactor = 8 : i64}> : (tensor<1x!earth.ci<83 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:77:11
    %229 = "earth.rescale"(%228) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:77:11
    %230 = "earth.mul"(%229, %226) {opid0 = 73 : i64, smu0 = 73 : i64} : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<61 * 12>>) -> tensor<1x!earth.ci<101 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:77:11
    %231 = "earth.rescale"(%230) : (tensor<1x!earth.ci<101 * 12>>) -> tensor<1x!earth.ci<50 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:77:11
    %232 = "earth.upscale"(%209) <{upFactor = 48 : i64}> : (tensor<1x!earth.ci<43 * 12>>) -> tensor<1x!earth.ci<91 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %233 = "earth.rescale"(%232) : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %234 = "earth.upscale"(%233) <{upFactor = 10 : i64}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<50 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %235 = "earth.add"(%231, %234) {opid0 = 74 : i64, smu0 = 74 : i64} : (tensor<1x!earth.ci<50 * 13>>, tensor<1x!earth.ci<50 * 13>>) -> tensor<1x!earth.ci<50 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %236 = "earth.upscale"(%235) <{upFactor = 1 : i64}> : (tensor<1x!earth.ci<50 * 13>>) -> tensor<1x!earth.ci<51 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %237 = "earth.bootstrap"(%236) <{targetLevel = 0 : i64}> {opid0 = 74 : i64} : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:78:11
    %238 = "earth.modswitch"(%237) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:80:11
    %239 = "earth.mul"(%238, %238) {opid0 = 75 : i64, smu0 = 75 : i64} : (tensor<1x!earth.ci<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<102 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:80:11
    %240 = "earth.rescale"(%239) : (tensor<1x!earth.ci<102 * 11>>) -> tensor<1x!earth.ci<51 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:80:11
    %241 = "earth.upscale"(%238) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:81:11
    %242 = "earth.rescale"(%241) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:81:11
    %243 = "earth.mul"(%240, %242) {opid0 = 76 : i64, smu0 = 76 : i64} : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<91 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:81:11
    %244 = "earth.rescale"(%243) : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:81:11
    %245 = "earth.add"(%244, %244) {opid0 = 77 : i64, smu0 = 77 : i64} : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:82:11
    %246 = "earth.upscale"(%245) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<51 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:82:11
    %247 = "earth.bootstrap"(%246) <{targetLevel = 0 : i64}> {opid0 = 77 : i64} : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:82:11
    %248 = "earth.mul"(%247, %247) {opid0 = 78 : i64, smu0 = 78 : i64} : (tensor<1x!earth.ci<51 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<102 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:83:11
    %249 = "earth.rescale"(%248) : (tensor<1x!earth.ci<102 * 0>>) -> tensor<1x!earth.ci<51 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:83:11
    %250 = "earth.upscale"(%247) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:84:11
    %251 = "earth.rescale"(%250) : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:84:11
    %252 = "earth.mul"(%249, %251) {opid0 = 79 : i64, smu0 = 79 : i64} : (tensor<1x!earth.ci<51 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<91 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:84:11
    %253 = "earth.rescale"(%252) : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:84:11
    %254 = "earth.add"(%253, %253) {opid0 = 80 : i64, smu0 = 80 : i64} : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:85:11
    %255 = "earth.modswitch"(%237) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:86:11
    %256 = "earth.upscale"(%255) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<91 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:86:11
    %257 = "earth.rescale"(%256) : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:86:11
    %258 = "earth.mul"(%254, %257) {opid0 = 81 : i64, smu0 = 81 : i64} : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:86:11
    %259 = "earth.modswitch"(%247) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:87:11
    %260 = "earth.upscale"(%259) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<91 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:87:11
    %261 = "earth.rescale"(%260) : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:87:11
    %262 = "earth.mul"(%258, %261) {opid0 = 82 : i64, smu0 = 82 : i64} : (tensor<1x!earth.ci<80 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<120 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:87:11
    %263 = "earth.rescale"(%262) : (tensor<1x!earth.ci<120 * 2>>) -> tensor<1x!earth.ci<69 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:87:11
    %264 = "earth.modswitch"(%237) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:88:11
    %265 = "earth.negate"(%264) {opid0 = 83 : i64, smu0 = 83 : i64} : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:88:11
    %266 = "earth.upscale"(%265) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:89:11
    %267 = "earth.rescale"(%266) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:89:11
    %268 = "earth.upscale"(%267) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<69 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:89:11
    %269 = "earth.add"(%263, %268) {opid0 = 84 : i64, smu0 = 84 : i64} : (tensor<1x!earth.ci<69 * 3>>, tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<69 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:89:11
    %270 = "earth.upscale"(%264) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:90:11
    %271 = "earth.rescale"(%270) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:90:11
    %272 = "earth.mul"(%269, %271) {opid0 = 85 : i64, smu0 = 85 : i64} : (tensor<1x!earth.ci<69 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<109 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:90:11
    %273 = "earth.rescale"(%272) : (tensor<1x!earth.ci<109 * 3>>) -> tensor<1x!earth.ci<58 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:90:11
    %274 = "earth.modswitch"(%254) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:91:11
    %275 = "earth.mul"(%273, %274) {opid0 = 86 : i64, smu0 = 86 : i64} : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:91:11
    %276 = "earth.rescale"(%275) : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<47 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:91:11
    %277 = "earth.modswitch"(%269) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<69 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:92:11
    %278 = "earth.upscale"(%277) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<91 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:92:11
    %279 = "earth.rescale"(%278) : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:92:11
    %280 = "earth.mul"(%276, %279) {opid0 = 87 : i64, smu0 = 87 : i64} : (tensor<1x!earth.ci<47 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<87 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:92:11
    %281 = "earth.modswitch"(%254) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:93:11
    %282 = "earth.mul"(%280, %281) {opid0 = 88 : i64, smu0 = 88 : i64} : (tensor<1x!earth.ci<87 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<127 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:93:11
    %283 = "earth.rescale"(%282) : (tensor<1x!earth.ci<127 * 5>>) -> tensor<1x!earth.ci<76 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:93:11
    %284 = "earth.negate"(%277) {opid0 = 89 : i64, smu0 = 89 : i64} : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<69 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:94:11
    %285 = "earth.upscale"(%284) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 4>>) -> tensor<1x!earth.ci<91 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:95:11
    %286 = "earth.rescale"(%285) : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:95:11
    %287 = "earth.upscale"(%286) <{upFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<47 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:95:11
    %288 = "earth.add"(%276, %287) {opid0 = 90 : i64, smu0 = 90 : i64} : (tensor<1x!earth.ci<47 * 5>>, tensor<1x!earth.ci<47 * 5>>) -> tensor<1x!earth.ci<47 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:95:11
    %289 = "earth.modswitch"(%265) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:96:11
    %290 = "earth.upscale"(%289) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:96:11
    %291 = "earth.rescale"(%290) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:96:11
    %292 = "earth.upscale"(%291) <{upFactor = 36 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<76 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:96:11
    %293 = "earth.add"(%283, %292) {opid0 = 91 : i64, smu0 = 91 : i64} : (tensor<1x!earth.ci<76 * 6>>, tensor<1x!earth.ci<76 * 6>>) -> tensor<1x!earth.ci<76 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:96:11
    %294 = "earth.modswitch"(%237) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:97:11
    %295 = "earth.upscale"(%294) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:97:11
    %296 = "earth.rescale"(%295) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:97:11
    %297 = "earth.mul"(%293, %296) {opid0 = 92 : i64, smu0 = 92 : i64} : (tensor<1x!earth.ci<76 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<116 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:97:11
    %298 = "earth.rescale"(%297) : (tensor<1x!earth.ci<116 * 6>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:97:11
    %299 = "earth.add"(%298, %298) {opid0 = 93 : i64, smu0 = 93 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:98:11
    %300 = "earth.modswitch"(%269) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<69 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:99:11
    %301 = "earth.upscale"(%300) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:99:11
    %302 = "earth.rescale"(%301) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:99:11
    %303 = "earth.mul"(%299, %302) {opid0 = 94 : i64, smu0 = 94 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<105 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:99:11
    %304 = "earth.rescale"(%303) : (tensor<1x!earth.ci<105 * 7>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:99:11
    %305 = "earth.upscale"(%299) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:100:11
    %306 = "earth.rescale"(%305) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:100:11
    %307 = "earth.upscale"(%306) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:100:11
    %308 = "earth.add"(%304, %307) {opid0 = 95 : i64, smu0 = 95 : i64} : (tensor<1x!earth.ci<54 * 8>>, tensor<1x!earth.ci<54 * 8>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:100:11
    %309 = "earth.modswitch"(%288) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<47 * 5>>) -> tensor<1x!earth.ci<47 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:101:11
    %310 = "earth.upscale"(%309) <{upFactor = 44 : i64}> : (tensor<1x!earth.ci<47 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:101:11
    %311 = "earth.rescale"(%310) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:101:11
    %312 = "earth.mul"(%308, %311) {opid0 = 96 : i64, smu0 = 96 : i64} : (tensor<1x!earth.ci<54 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<94 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:101:11
    %313 = "earth.rescale"(%312) : (tensor<1x!earth.ci<94 * 8>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:101:11
    %314 = "earth.upscale"(%308) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<54 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:102:11
    %315 = "earth.rescale"(%314) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:102:11
    %316 = "earth.upscale"(%315) <{upFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:102:11
    %317 = "earth.add"(%313, %316) {opid0 = 97 : i64, smu0 = 97 : i64} : (tensor<1x!earth.ci<43 * 9>>, tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:102:11
    %318 = "earth.modswitch"(%293) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<76 * 6>>) -> tensor<1x!earth.ci<76 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:103:11
    %319 = "earth.upscale"(%318) <{upFactor = 15 : i64}> : (tensor<1x!earth.ci<76 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:103:11
    %320 = "earth.rescale"(%319) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:103:11
    %321 = "earth.mul"(%317, %320) {opid0 = 98 : i64, smu0 = 98 : i64} : (tensor<1x!earth.ci<43 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<83 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:103:11
    %322 = "earth.upscale"(%317) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<83 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:104:11
    %323 = "earth.add"(%321, %322) {opid0 = 99 : i64, smu0 = 99 : i64} : (tensor<1x!earth.ci<83 * 9>>, tensor<1x!earth.ci<83 * 9>>) -> tensor<1x!earth.ci<83 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:104:11
    %324 = "earth.modswitch"(%237) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:105:12
    %325 = "earth.upscale"(%324) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:105:12
    %326 = "earth.rescale"(%325) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:105:12
    %327 = "earth.mul"(%323, %326) {opid0 = 100 : i64, smu0 = 100 : i64} : (tensor<1x!earth.ci<83 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<123 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:105:12
    %328 = "earth.rescale"(%327) : (tensor<1x!earth.ci<123 * 9>>) -> tensor<1x!earth.ci<72 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:105:12
    %329 = "earth.add"(%328, %328) {opid0 = 101 : i64, smu0 = 101 : i64} : (tensor<1x!earth.ci<72 * 10>>, tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<72 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:106:12
    %330 = "earth.modswitch"(%269) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<69 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:107:12
    %331 = "earth.upscale"(%330) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:107:12
    %332 = "earth.rescale"(%331) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:107:12
    %333 = "earth.mul"(%329, %332) {opid0 = 102 : i64, smu0 = 102 : i64} : (tensor<1x!earth.ci<72 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<112 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:107:12
    %334 = "earth.rescale"(%333) : (tensor<1x!earth.ci<112 * 10>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:107:12
    %335 = "earth.upscale"(%329) <{upFactor = 19 : i64}> : (tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:108:12
    %336 = "earth.rescale"(%335) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:108:12
    %337 = "earth.upscale"(%336) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:108:12
    %338 = "earth.add"(%334, %337) {opid0 = 103 : i64, smu0 = 103 : i64} : (tensor<1x!earth.ci<61 * 11>>, tensor<1x!earth.ci<61 * 11>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:108:12
    %339 = "earth.modswitch"(%288) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<47 * 5>>) -> tensor<1x!earth.ci<47 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:109:12
    %340 = "earth.upscale"(%339) <{upFactor = 44 : i64}> : (tensor<1x!earth.ci<47 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:109:12
    %341 = "earth.rescale"(%340) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:109:12
    %342 = "earth.mul"(%338, %341) {opid0 = 104 : i64, smu0 = 104 : i64} : (tensor<1x!earth.ci<61 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<101 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:109:12
    %343 = "earth.rescale"(%342) : (tensor<1x!earth.ci<101 * 11>>) -> tensor<1x!earth.ci<50 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:109:12
    %344 = "earth.upscale"(%338) <{upFactor = 30 : i64}> : (tensor<1x!earth.ci<61 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:110:12
    %345 = "earth.rescale"(%344) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:110:12
    %346 = "earth.upscale"(%345) <{upFactor = 10 : i64}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<50 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:110:12
    %347 = "earth.add"(%343, %346) {opid0 = 105 : i64, smu0 = 105 : i64} : (tensor<1x!earth.ci<50 * 12>>, tensor<1x!earth.ci<50 * 12>>) -> tensor<1x!earth.ci<50 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:110:12
    %348 = "earth.modswitch"(%293) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<76 * 6>>) -> tensor<1x!earth.ci<76 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:111:12
    %349 = "earth.upscale"(%348) <{upFactor = 15 : i64}> : (tensor<1x!earth.ci<76 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:111:12
    %350 = "earth.rescale"(%349) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:111:12
    %351 = "earth.mul"(%347, %350) {opid0 = 106 : i64, smu0 = 106 : i64} : (tensor<1x!earth.ci<50 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<90 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:111:12
    %352 = "earth.upscale"(%347) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<50 * 12>>) -> tensor<1x!earth.ci<90 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:112:12
    %353 = "earth.add"(%351, %352) {opid0 = 107 : i64, smu0 = 107 : i64} : (tensor<1x!earth.ci<90 * 12>>, tensor<1x!earth.ci<90 * 12>>) -> tensor<1x!earth.ci<90 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:112:12
    %354 = "earth.upscale"(%353) <{upFactor = 12 : i64}> : (tensor<1x!earth.ci<90 * 12>>) -> tensor<1x!earth.ci<102 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:112:12
    %355 = "earth.rescale"(%354) : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:112:12
    %356 = "earth.bootstrap"(%355) <{targetLevel = 0 : i64}> {opid0 = 107 : i64} : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:112:12
    %357 = "earth.modswitch"(%356) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:113:12
    %358 = "earth.mul"(%357, %255) {opid0 = 108 : i64, smu0 = 108 : i64} : (tensor<1x!earth.ci<51 * 1>>, tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<102 * 1>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:113:12
    %359 = "earth.rescale"(%358) : (tensor<1x!earth.ci<102 * 1>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:113:12
    %360 = "earth.add"(%359, %359) {opid0 = 109 : i64, smu0 = 109 : i64} : (tensor<1x!earth.ci<51 * 2>>, tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:114:12
    %361 = "earth.upscale"(%360) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<91 * 2>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:115:12
    %362 = "earth.rescale"(%361) : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:115:12
    %363 = "earth.mul"(%362, %269) {opid0 = 110 : i64, smu0 = 110 : i64} : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<109 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:115:12
    %364 = "earth.rescale"(%363) : (tensor<1x!earth.ci<109 * 3>>) -> tensor<1x!earth.ci<58 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:115:12
    %365 = "earth.modswitch"(%360) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:116:12
    %366 = "earth.upscale"(%365) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:116:12
    %367 = "earth.rescale"(%366) : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:116:12
    %368 = "earth.upscale"(%367) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<58 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:116:12
    %369 = "earth.add"(%364, %368) {opid0 = 111 : i64, smu0 = 111 : i64} : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<58 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:116:12
    %370 = "earth.upscale"(%369) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<91 * 4>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:117:12
    %371 = "earth.rescale"(%370) : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:117:12
    %372 = "earth.mul"(%371, %288) {opid0 = 112 : i64, smu0 = 112 : i64} : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<47 * 5>>) -> tensor<1x!earth.ci<87 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:117:12
    %373 = "earth.upscale"(%371) <{upFactor = 47 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<87 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:118:12
    %374 = "earth.add"(%372, %373) {opid0 = 113 : i64, smu0 = 113 : i64} : (tensor<1x!earth.ci<87 * 5>>, tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<87 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:118:12
    %375 = "earth.upscale"(%374) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:119:12
    %376 = "earth.rescale"(%375) : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:119:12
    %377 = "earth.mul"(%376, %293) {opid0 = 114 : i64, smu0 = 114 : i64} : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<76 * 6>>) -> tensor<1x!earth.ci<116 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:119:12
    %378 = "earth.rescale"(%377) : (tensor<1x!earth.ci<116 * 6>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:119:12
    %379 = "earth.modswitch"(%374) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<87 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:120:12
    %380 = "earth.upscale"(%379) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:120:12
    %381 = "earth.rescale"(%380) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:120:12
    %382 = "earth.upscale"(%381) <{upFactor = 25 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:120:12
    %383 = "earth.add"(%378, %382) {opid0 = 115 : i64, smu0 = 115 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<65 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:120:12
    %384 = "earth.modswitch"(%237) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:121:12
    %385 = "earth.upscale"(%384) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:121:12
    %386 = "earth.rescale"(%385) : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:121:12
    %387 = "earth.mul"(%383, %386) {opid0 = 116 : i64, smu0 = 116 : i64} : (tensor<1x!earth.ci<65 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<105 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:121:12
    %388 = "earth.rescale"(%387) : (tensor<1x!earth.ci<105 * 7>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:121:12
    %389 = "earth.add"(%388, %388) {opid0 = 117 : i64, smu0 = 117 : i64} : (tensor<1x!earth.ci<54 * 8>>, tensor<1x!earth.ci<54 * 8>>) -> tensor<1x!earth.ci<54 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:122:12
    %390 = "earth.modswitch"(%269) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<69 * 3>>) -> tensor<1x!earth.ci<69 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:123:12
    %391 = "earth.upscale"(%390) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 7>>) -> tensor<1x!earth.ci<91 * 7>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:123:12
    %392 = "earth.rescale"(%391) : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:123:12
    %393 = "earth.mul"(%389, %392) {opid0 = 118 : i64, smu0 = 118 : i64} : (tensor<1x!earth.ci<54 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<94 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:123:12
    %394 = "earth.rescale"(%393) : (tensor<1x!earth.ci<94 * 8>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:123:12
    %395 = "earth.upscale"(%389) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<54 * 8>>) -> tensor<1x!earth.ci<91 * 8>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:124:12
    %396 = "earth.rescale"(%395) : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:124:12
    %397 = "earth.upscale"(%396) <{upFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:124:12
    %398 = "earth.add"(%394, %397) {opid0 = 119 : i64, smu0 = 119 : i64} : (tensor<1x!earth.ci<43 * 9>>, tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<43 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:124:12
    %399 = "earth.modswitch"(%254) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:125:12
    %400 = "earth.mul"(%398, %399) {opid0 = 120 : i64, smu0 = 120 : i64} : (tensor<1x!earth.ci<43 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<83 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:125:12
    %401 = "earth.mul"(%400, %399) {opid0 = 121 : i64, smu0 = 121 : i64} : (tensor<1x!earth.ci<83 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<123 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:126:12
    %402 = "earth.rescale"(%401) : (tensor<1x!earth.ci<123 * 9>>) -> tensor<1x!earth.ci<72 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:126:12
    %403 = "earth.add"(%402, %402) {opid0 = 122 : i64, smu0 = 122 : i64} : (tensor<1x!earth.ci<72 * 10>>, tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<72 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:127:12
    %404 = "earth.modswitch"(%356) <{downFactor = 10 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %405 = "earth.upscale"(%404) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %406 = "earth.rescale"(%405) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %407 = "earth.modswitch"(%403) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<72 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %408 = "earth.mul"(%406, %407) {opid0 = 123 : i64, smu0 = 123 : i64} : (tensor<1x!earth.ci<40 * 11>>, tensor<1x!earth.ci<72 * 11>>) -> tensor<1x!earth.ci<112 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %409 = "earth.rescale"(%408) : (tensor<1x!earth.ci<112 * 11>>) -> tensor<1x!earth.ci<61 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:128:12
    %410 = "earth.modswitch"(%323) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<83 * 9>>) -> tensor<1x!earth.ci<83 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:129:12
    %411 = "earth.upscale"(%410) <{upFactor = 8 : i64}> : (tensor<1x!earth.ci<83 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:129:12
    %412 = "earth.rescale"(%411) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:129:12
    %413 = "earth.upscale"(%412) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<61 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:129:12
    %414 = "earth.add"(%409, %413) {opid0 = 124 : i64, smu0 = 124 : i64} : (tensor<1x!earth.ci<61 * 12>>, tensor<1x!earth.ci<61 * 12>>) -> tensor<1x!earth.ci<61 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:129:12
    %415 = "earth.upscale"(%398) <{upFactor = 48 : i64}> : (tensor<1x!earth.ci<43 * 9>>) -> tensor<1x!earth.ci<91 * 9>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:130:12
    %416 = "earth.rescale"(%415) : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:130:12
    %417 = "earth.mul"(%416, %403) {opid0 = 125 : i64, smu0 = 125 : i64} : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<112 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:130:12
    %418 = "earth.rescale"(%417) : (tensor<1x!earth.ci<112 * 10>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:130:12
    %419 = "earth.modswitch"(%383) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<65 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:131:12
    %420 = "earth.upscale"(%419) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:131:12
    %421 = "earth.rescale"(%420) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:131:12
    %422 = "earth.upscale"(%421) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:131:12
    %423 = "earth.add"(%418, %422) {opid0 = 126 : i64, smu0 = 126 : i64} : (tensor<1x!earth.ci<61 * 11>>, tensor<1x!earth.ci<61 * 11>>) -> tensor<1x!earth.ci<61 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:131:12
    %424 = "earth.upscale"(%403) <{upFactor = 19 : i64}> : (tensor<1x!earth.ci<72 * 10>>) -> tensor<1x!earth.ci<91 * 10>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:132:12
    %425 = "earth.rescale"(%424) : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:132:12
    %426 = "earth.mul"(%423, %425) {opid0 = 127 : i64, smu0 = 127 : i64} : (tensor<1x!earth.ci<61 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<101 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:132:12
    %427 = "earth.rescale"(%426) : (tensor<1x!earth.ci<101 * 11>>) -> tensor<1x!earth.ci<50 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:132:12
    %428 = "earth.upscale"(%407) <{upFactor = 19 : i64}> : (tensor<1x!earth.ci<72 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:133:12
    %429 = "earth.rescale"(%428) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:133:12
    %430 = "earth.mul"(%427, %429) {opid0 = 128 : i64, smu0 = 128 : i64} : (tensor<1x!earth.ci<50 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<90 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:133:12
    %431 = "earth.add"(%430, %430) {opid0 = 129 : i64, smu0 = 129 : i64} : (tensor<1x!earth.ci<90 * 12>>, tensor<1x!earth.ci<90 * 12>>) -> tensor<1x!earth.ci<90 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:134:12
    %432 = "earth.upscale"(%423) <{upFactor = 30 : i64}> : (tensor<1x!earth.ci<61 * 11>>) -> tensor<1x!earth.ci<91 * 11>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:135:12
    %433 = "earth.rescale"(%432) : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:135:12
    %434 = "earth.mul"(%433, %431) {opid0 = 130 : i64, smu0 = 130 : i64} : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<90 * 12>>) -> tensor<1x!earth.ci<130 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:135:12
    %435 = "earth.rescale"(%434) : (tensor<1x!earth.ci<130 * 12>>) -> tensor<1x!earth.ci<79 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:135:12
    %436 = "earth.upscale"(%414) <{upFactor = 30 : i64}> : (tensor<1x!earth.ci<61 * 12>>) -> tensor<1x!earth.ci<91 * 12>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:136:12
    %437 = "earth.rescale"(%436) : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:136:12
    %438 = "earth.upscale"(%437) <{upFactor = 39 : i64}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<79 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:136:12
    %439 = "earth.add"(%435, %438) {opid0 = 131 : i64, smu0 = 131 : i64} : (tensor<1x!earth.ci<79 * 13>>, tensor<1x!earth.ci<79 * 13>>) -> tensor<1x!earth.ci<79 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:136:12
    %440 = "earth.add"(%439, %439) {opid0 = 132 : i64, smu0 = 131 : i64} : (tensor<1x!earth.ci<79 * 13>>, tensor<1x!earth.ci<79 * 13>>) -> tensor<1x!earth.ci<79 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:137:12
    %441 = "earth.modswitch"(%arg0) <{downFactor = 13 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:138:12
    %442 = "earth.mul"(%440, %441) {opid0 = 133 : i64, smu0 = 132 : i64} : (tensor<1x!earth.ci<79 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<119 * 13>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:138:12
    %443 = "earth.rescale"(%442) : (tensor<1x!earth.ci<119 * 13>>) -> tensor<1x!earth.ci<68 * 14>> /home/ubuntu/ajxi/dacapo/examples/traced/ReLU.mlir:138:12
    return %443 : tensor<1x!earth.ci<68 * 14>> /home/ubuntu/ajxi/dacapo/examples/benchmarks/ReLU.py:11:0
  } /home/ubuntu/ajxi/dacapo/examples/benchmarks/ReLU.py:11:0
} [unknown]