"builtin.module"() <{sym_name = "mul.mlir"}> ({
  "func.func"() <{function_type = (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 0>>, sym_name = "_hecate_"}> ({
  ^bb0(%arg0: tensor<1x!earth.ci<51 * 0>> loc(unknown)):
    %0 = "earth.constant"() <{1x rms_var = 0.1, value = 0.1 : i64}> : () -> tensor<1x!earth.pl<51 * 0>> loc(unknown)
    %1 = "earth.constant"() <{1x rms_var = 0.1, value = 0.2 : i64}> : () -> tensor<1x!earth.pl<51 * 1>> loc(unknown)
    %2 = "earth.constant"() <{1x rms_var = 0.1, value = 0.3 : i64}> : () -> tensor<1x!earth.pl<51 * 2>> loc(unknown)
    %3 = "earth.constant"() <{1x rms_var = 0.1, value = 0.4 : i64}> : () -> tensor<1x!earth.pl<51 * 3>> loc(unknown)
    %4 = "earth.constant"() <{1x rms_var = 0.1, value = 0.5 : i64}> : () -> tensor<1x!earth.pl<51 * 4>> loc(unknown)
    %5 = "earth.constant"() <{1x rms_var = 0.1, value = 0.6 : i64}> : () -> tensor<1x!earth.pl<51 * 5>> loc(unknown)
    %6 = "earth.constant"() <{1x rms_var = 0.1, value = 0.7 : i64}> : () -> tensor<1x!earth.pl<51 * 6>> loc(unknown)
    %7 = "earth.constant"() <{1x rms_var = 0.1, value = 0.8 : i64}> : () -> tensor<1x!earth.pl<51 * 7>> loc(unknown)
    %8 = "earth.constant"() <{1x rms_var = 0.1, value = 0.9 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown)
    %9 = "earth.constant"() <{1x rms_var = 0.1, value = 1.0 : i64}> : () -> tensor<1x!earth.pl<51 * 9>> loc(unknown)

    %10 = "earth.mul"(%arg0, %0) <{1x}> : (tensor<1x!earth.ci<51 * 0>>, tensor<1x!earth.pl<51 * 0>>) -> tensor<1x!earth.ci<102 * 0>> loc(unknown)
    %11 = "earth.rescale"(%10) <{1x}> : (tensor<1x!earth.ci<102 * 0>>) -> tensor<1x!earth.ci<51 * 1>> loc(unknown)

    %12 = "earth.mul"(%11, %1) <{1x}> : (tensor<1x!earth.ci<51 * 1>>, tensor<1x!earth.pl<51 * 1>>) -> tensor<1x!earth.ci<102 * 1>> loc(unknown)
    %13 = "earth.rescale"(%12) <{1x}> : (tensor<1x!earth.ci<102 * 1>>) -> tensor<1x!earth.ci<51 * 2>> loc(unknown)

    %14 = "earth.mul"(%13, %2) <{1x}> : (tensor<1x!earth.ci<51 * 2>>, tensor<1x!earth.pl<51 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown)
    %15 = "earth.rescale"(%14) <{1x}> : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown)

    %16 = "earth.mul"(%15, %3) <{1x}> : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.pl<51 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown)
    %17 = "earth.rescale"(%16) <{1x}> : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown)

    %18 = "earth.mul"(%17, %4) <{1x}> : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.pl<51 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown)
    %19 = "earth.rescale"(%18) <{1x}> : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown)

    %20 = "earth.mul"(%19, %5) <{1x}> : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.pl<51 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown)
    %21 = "earth.rescale"(%20) <{1x}> : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown)

    %22 = "earth.mul"(%21, %6) <{1x}> : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.pl<51 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown)
    %23 = "earth.rescale"(%22) <{1x}> : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown)

    %24 = "earth.mul"(%23, %7) <{1x}> : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.pl<51 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown)
    %25 = "earth.rescale"(%24) <{1x}> : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown)

    %26 = "earth.mul"(%25, %8) <{1x}> : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.pl<51 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown)
    %27 = "earth.rescale"(%26) <{1x}> : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown)

    %28 = "earth.mul"(%27, %9) <{1x}> : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.pl<51 * 9>>) -> tensor<1x!earth.ci<102 * 9>> loc(unknown)
    %29 = "earth.rescale"(%28) <{1x}> : (tensor<1x!earth.ci<102 * 9>>) -> tensor<1x!earth.ci<51 * 10>> loc(unknown)
    
    %30 = "earth.bootstrap"(%29) <{1x targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 10>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown)

    "func.return"(%30) : (tensor<1x!earth.ci<51 * 0>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown) 