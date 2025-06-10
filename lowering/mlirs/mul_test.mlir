"builtin.module"() <{sym_name = "test.mlir"}> ({
  "func.func"() <{function_type = (tensor<1x!earth.ci<90 * 13>>) -> tensor<1x!earth.ci<90 * 0>>, sym_name = "_hecate_"}> ({
  ^bb0(%arg0: tensor<1x!earth.ci<90 * 13>> loc(unknown)):
    %0 = "earth.constant"() <{1x rms_var = 0.1, value = 1048576 : i64}> : () -> tensor<1x!earth.pl<31 * 12>> loc(unknown)
    %1 = "earth.constant"() <{1x rms_var = 0.1, value = 2097152 : i64}> : () -> tensor<1x!earth.pl<120 * 12>> loc(unknown)
    %2 = "earth.mul"(%0, %1) <{1x}> : (tensor<1x!earth.ci<31 * 12>>, tensor<1x!earth.pl<120 * 12>>) -> tensor<1x!earth.ci<151 * 12>> loc(unknown)
    %3 = "earth.rescale"(%2) <{1x}> : (tensor<1x!earth.ci<151 * 12>>) -> tensor<1x!earth.ci<100 * 13>> loc(unknown)
    %4 = "earth.bootstrap"(%3) <{1x targetLevel = 0 : i64}> : (tensor<1x!earth.ci<100 * 13>>) -> tensor<1x!earth.ci<100 * 0>> loc(unknown)

    "func.return"(%4) : (tensor<1x!earth.ci<90 * 0>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown) 