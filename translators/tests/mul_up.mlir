"builtin.module"() <{sym_name = "mul.mlir"}> ({
  "func.func"() <{function_type = (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 0>>, sym_name = "_hecate_"}> ({
  ^bb0(%arg0: tensor<1x!earth.ci<40 * 0>> loc(unknown)):
    %0 = "earth.constant"() <{1x rms_var = 0.1, value = 0.1 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown)
    %1 = "earth.constant"() <{1x rms_var = 0.1, value = 0.2 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown)
    %2 = "earth.constant"() <{1x rms_var = 0.1, value = 0.3 : i64}> : () -> tensor<1x!earth.pl<40 * 2>> loc(unknown)
    %3 = "earth.constant"() <{1x rms_var = 0.1, value = 0.4 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown)
    %4 = "earth.constant"() <{1x rms_var = 0.1, value = 0.5 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown)
    %5 = "earth.constant"() <{1x rms_var = 0.1, value = 0.6 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown)
    %6 = "earth.constant"() <{1x rms_var = 0.1, value = 0.7 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown)
    %7 = "earth.constant"() <{1x rms_var = 0.1, value = 0.8 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown)
    %8 = "earth.constant"() <{1x rms_var = 0.1, value = 0.9 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown)
    %9 = "earth.constant"() <{1x rms_var = 0.1, value = 1.0 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown)

    %10 = "earth.upscale"(%arg0) <{1x upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown)
    %11 = "earth.mul"(%10, %0) <{1x}> : (tensor<1x!earth.ci<51 * 0>>, tensor<1x!earth.pl<40 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown)
    %12 = "earth.rescale"(%11) <{1x}> : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown)

    %13 = "earth.upscale"(%12) <{1x upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<51 * 1>> loc(unknown)
    %14 = "earth.mul"(%13, %1) <{1x}> : (tensor<1x!earth.ci<51 * 1>>, tensor<1x!earth.pl<40 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown)
    %15 = "earth.rescale"(%14) <{1x}> : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown)

    %16 = "earth.upscale"(%15) <{1x upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<51 * 2>> loc(unknown)
    %17 = "earth.mul"(%16, %2) <{1x}> : (tensor<1x!earth.ci<51 * 2>>, tensor<1x!earth.pl<40 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown)
    %18 = "earth.rescale"(%17) <{1x}> : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown)

    %19 = "earth.upscale"(%18) <{1x upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown)
    %20 = "earth.mul"(%19, %3) <{1x}> : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.pl<40 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown)
    %21 = "earth.rescale"(%20) <{1x}> : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown)

    %22 = "earth.upscale"(%21) <{1x upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown)
    %23 = "earth.bootstrap"(%22) <{1x targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown)

    "func.return"(%23) : (tensor<1x!earth.ci<51 * 0>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown) 