"builtin.module"() <{sym_name = "test.mlir"}> ({
  "func.func"() <{function_type = (tensor<1x!earth.ci<90 * 13>>) -> tensor<1x!earth.ci<90 * 0>>, sym_name = "_hecate_"}> ({
  ^bb0(%arg0: tensor<1x!earth.ci<90 * 13>> loc(unknown)):
    %0 = "earth.constant"() <{1x rms_var = 0.1, value = -6 : i64}> : () -> tensor<1x!earth.pl<51 * 13>> loc(unknown)
    %1 = "earth.bootstrap"(%0) <{1x targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown)

    "func.return"(%1) : (tensor<1x!earth.ci<51 * 0>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown) 