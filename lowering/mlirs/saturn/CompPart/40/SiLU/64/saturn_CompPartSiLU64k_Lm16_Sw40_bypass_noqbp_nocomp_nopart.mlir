"builtin.module"() <{sym_name = "mlirs/.mlir"}> ({
  "func.func"() <{function_type = (tensor<1x!earth.ci<40 * 0>>) -> (tensor<1x!earth.ci<40 * 15>>), sym_name = "constants"}> ({
^bb0(%arg0: tensor<1x!earth.ci<40 * 0>> loc(unknown)):
    %0 = "earth.constant"() <{rms_var = 0.2150278407523787 : f64, value = 0 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1 = "earth.constant"() <{rms_var = 0.2969746677015838 : f64, value = 1 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %2 = "earth.constant"() <{rms_var = 0.2110101313789351 : f64, value = 2 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %3 = "earth.constant"() <{rms_var = 0.31354217076661867 : f64, value = 3 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %4 = "earth.constant"() <{rms_var = 0.5676322032158747 : f64, value = 4 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %5 = "earth.constant"() <{rms_var = 0.36113259470213294 : f64, value = 5 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %6 = "earth.constant"() <{rms_var = 0.2075197548584761 : f64, value = 6 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %7 = "earth.constant"() <{rms_var = 0.3145945372651661 : f64, value = 7 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %8 = "earth.constant"() <{rms_var = 0.19783543037357637 : f64, value = 8 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %9 = "earth.constant"() <{rms_var = 0.07830015729023322 : f64, value = 9 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %10 = "earth.constant"() <{rms_var = 0.047382078608036476 : f64, value = 10 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %11 = "earth.constant"() <{rms_var = 0.04194519529543562 : f64, value = 11 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %12 = "earth.constant"() <{rms_var = 0.030831893360619277 : f64, value = 12 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %13 = "earth.constant"() <{rms_var = 0.05181240563679371 : f64, value = 13 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %14 = "earth.constant"() <{rms_var = 0.04469341653348847 : f64, value = 14 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %15 = "earth.constant"() <{rms_var = 0.027800927584845578 : f64, value = 15 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %16 = "earth.constant"() <{rms_var = 0.05682753093787932 : f64, value = 16 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %17 = "earth.constant"() <{rms_var = 0.04848191936876419 : f64, value = 17 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %18 = "earth.constant"() <{rms_var = 0.04344294411808251 : f64, value = 18 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %19 = "earth.constant"() <{rms_var = 0.042358848962661 : f64, value = 19 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %20 = "earth.constant"() <{rms_var = 0.048272564606738864 : f64, value = 20 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %21 = "earth.constant"() <{rms_var = 0.05489142138545456 : f64, value = 21 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %22 = "earth.constant"() <{rms_var = 0.01277321408238818 : f64, value = 22 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %23 = "earth.constant"() <{rms_var = 0.08012604479365334 : f64, value = 23 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %24 = "earth.constant"() <{rms_var = 0.05932546808023423 : f64, value = 24 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %25 = "earth.constant"() <{rms_var = 0.017340254745366906 : f64, value = 25 : i64}> : () -> tensor<1x!earth.pl<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %26 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]act1_SiLU_poly
    %27 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %28 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %29 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<62 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %30 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %31 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %32 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %33 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %34 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %35 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %36 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %37 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %38 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %39 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %40 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %41 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %42 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %43 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %44 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %45 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %46 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %47 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %48 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %49 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %50 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %51 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %52 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<69 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %53 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %54 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %55 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %56 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %57 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %58 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %59 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %60 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %61 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %62 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %63 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %64 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %65 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %66 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %67 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %68 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %69 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %70 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %71 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %72 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %73 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %74 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %75 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %76 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %77 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %78 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %79 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %80 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %81 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %82 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %83 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %84 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %85 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %86 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %87 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %88 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<44 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %89 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]act1_SiLU_add
    %90 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // mul[]act1_SiLU_mul
    %91 = "earth.constant"() <{rms_var = 0.09602594813561306 : f64, value = 78 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %92 = "earth.constant"() <{rms_var = 0.11164571811099519 : f64, value = 79 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %93 = "earth.constant"() <{rms_var = 0.13017961240207196 : f64, value = 80 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %94 = "earth.constant"() <{rms_var = 0.16329299179200105 : f64, value = 81 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %95 = "earth.constant"() <{rms_var = 0.17161395650663383 : f64, value = 82 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %96 = "earth.constant"() <{rms_var = 0.1432766197887655 : f64, value = 83 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %97 = "earth.constant"() <{rms_var = 0.12473295548036838 : f64, value = 84 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %98 = "earth.constant"() <{rms_var = 0.12216228874268155 : f64, value = 85 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %99 = "earth.constant"() <{rms_var = 0.11762778832214148 : f64, value = 86 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %100 = "earth.constant"() <{rms_var = 0.08705621758453495 : f64, value = 87 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %101 = "earth.constant"() <{rms_var = 0.1250298566377568 : f64, value = 88 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %102 = "earth.constant"() <{rms_var = 0.09619210016282394 : f64, value = 89 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %103 = "earth.constant"() <{rms_var = 0.10804870438693016 : f64, value = 90 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %104 = "earth.constant"() <{rms_var = 0.11069324581445816 : f64, value = 91 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %105 = "earth.constant"() <{rms_var = 0.10212811710108596 : f64, value = 92 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %106 = "earth.constant"() <{rms_var = 0.12515967247344598 : f64, value = 93 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %107 = "earth.constant"() <{rms_var = 0.14403503206128876 : f64, value = 94 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %108 = "earth.constant"() <{rms_var = 0.1667235282544858 : f64, value = 95 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %109 = "earth.constant"() <{rms_var = 0.17100829475650517 : f64, value = 96 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %110 = "earth.constant"() <{rms_var = 0.1346797990786465 : f64, value = 97 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %111 = "earth.constant"() <{rms_var = 0.15241337917045406 : f64, value = 98 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %112 = "earth.constant"() <{rms_var = 0.14871851405931008 : f64, value = 99 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %113 = "earth.constant"() <{rms_var = 0.07711196601096502 : f64, value = 100 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %114 = "earth.constant"() <{rms_var = 0.08303161907243133 : f64, value = 101 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %115 = "earth.constant"() <{rms_var = 0.10179747430070245 : f64, value = 102 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %116 = "earth.constant"() <{rms_var = 0.09446534689211324 : f64, value = 103 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %117 = "earth.constant"() <{rms_var = 0.15024445145871693 : f64, value = 104 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %118 = "earth.constant"() <{rms_var = 0.1445323100746083 : f64, value = 105 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %119 = "earth.constant"() <{rms_var = 0.12849137584132345 : f64, value = 106 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %120 = "earth.constant"() <{rms_var = 0.14749882672058187 : f64, value = 107 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %121 = "earth.constant"() <{rms_var = 0.19246860855744236 : f64, value = 108 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %122 = "earth.constant"() <{rms_var = 0.1372206660712944 : f64, value = 109 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %123 = "earth.constant"() <{rms_var = 0.12879954968209698 : f64, value = 110 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %124 = "earth.constant"() <{rms_var = 0.1795434637192634 : f64, value = 111 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %125 = "earth.constant"() <{rms_var = 0.1514636384490159 : f64, value = 112 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %126 = "earth.constant"() <{rms_var = 0.07595072091977707 : f64, value = 113 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %127 = "earth.constant"() <{rms_var = 0.05614343317817084 : f64, value = 114 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %128 = "earth.constant"() <{rms_var = 0.08083050532027804 : f64, value = 115 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %129 = "earth.constant"() <{rms_var = 0.07581762991931572 : f64, value = 116 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %130 = "earth.constant"() <{rms_var = 0.16712501424218545 : f64, value = 117 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %131 = "earth.constant"() <{rms_var = 0.1830655894697897 : f64, value = 118 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %132 = "earth.constant"() <{rms_var = 0.15007764827437847 : f64, value = 119 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %133 = "earth.constant"() <{rms_var = 0.20876102955069348 : f64, value = 120 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %134 = "earth.constant"() <{rms_var = 0.2119526351099867 : f64, value = 121 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %135 = "earth.constant"() <{rms_var = 0.1668770265076803 : f64, value = 122 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %136 = "earth.constant"() <{rms_var = 0.14513823006078308 : f64, value = 123 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %137 = "earth.constant"() <{rms_var = 0.13183801037256285 : f64, value = 124 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %138 = "earth.constant"() <{rms_var = 0.15085163994978376 : f64, value = 125 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %139 = "earth.constant"() <{rms_var = 0.08598052716615745 : f64, value = 126 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %140 = "earth.constant"() <{rms_var = 0.08268308025755064 : f64, value = 127 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %141 = "earth.constant"() <{rms_var = 0.09289197458073954 : f64, value = 128 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %142 = "earth.constant"() <{rms_var = 0.0677699642845844 : f64, value = 129 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %143 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %144 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %145 = "earth.constant"() <{rms_var = 0.09602594813561306 : f64, value = 78 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %146 = "earth.constant"() <{rms_var = 0.11164571811099519 : f64, value = 79 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %147 = "earth.constant"() <{rms_var = 0.13017961240207196 : f64, value = 80 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %148 = "earth.constant"() <{rms_var = 0.16329299179200105 : f64, value = 81 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %149 = "earth.constant"() <{rms_var = 0.17161395650663383 : f64, value = 82 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %150 = "earth.constant"() <{rms_var = 0.1432766197887655 : f64, value = 83 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %151 = "earth.constant"() <{rms_var = 0.12473295548036838 : f64, value = 84 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %152 = "earth.constant"() <{rms_var = 0.12216228874268155 : f64, value = 85 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %153 = "earth.constant"() <{rms_var = 0.11762778832214148 : f64, value = 86 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %154 = "earth.constant"() <{rms_var = 0.08705621758453495 : f64, value = 87 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %155 = "earth.constant"() <{rms_var = 0.1250298566377568 : f64, value = 88 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %156 = "earth.constant"() <{rms_var = 0.09619210016282394 : f64, value = 89 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %157 = "earth.constant"() <{rms_var = 0.10804870438693016 : f64, value = 90 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %158 = "earth.constant"() <{rms_var = 0.11069324581445816 : f64, value = 91 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %159 = "earth.constant"() <{rms_var = 0.10212811710108596 : f64, value = 92 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %160 = "earth.constant"() <{rms_var = 0.12515967247344598 : f64, value = 93 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %161 = "earth.constant"() <{rms_var = 0.14403503206128876 : f64, value = 94 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %162 = "earth.constant"() <{rms_var = 0.1667235282544858 : f64, value = 95 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %163 = "earth.constant"() <{rms_var = 0.17100829475650517 : f64, value = 96 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %164 = "earth.constant"() <{rms_var = 0.1346797990786465 : f64, value = 97 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %165 = "earth.constant"() <{rms_var = 0.15241337917045406 : f64, value = 98 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %166 = "earth.constant"() <{rms_var = 0.14871851405931008 : f64, value = 99 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %167 = "earth.constant"() <{rms_var = 0.07711196601096502 : f64, value = 100 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %168 = "earth.constant"() <{rms_var = 0.08303161907243133 : f64, value = 101 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %169 = "earth.constant"() <{rms_var = 0.10179747430070245 : f64, value = 102 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %170 = "earth.constant"() <{rms_var = 0.09446534689211324 : f64, value = 103 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %171 = "earth.constant"() <{rms_var = 0.15024445145871693 : f64, value = 104 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %172 = "earth.constant"() <{rms_var = 0.1445323100746083 : f64, value = 105 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %173 = "earth.constant"() <{rms_var = 0.12849137584132345 : f64, value = 106 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %174 = "earth.constant"() <{rms_var = 0.14749882672058187 : f64, value = 107 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %175 = "earth.constant"() <{rms_var = 0.19246860855744236 : f64, value = 108 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %176 = "earth.constant"() <{rms_var = 0.1372206660712944 : f64, value = 109 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %177 = "earth.constant"() <{rms_var = 0.12879954968209698 : f64, value = 110 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %178 = "earth.constant"() <{rms_var = 0.1795434637192634 : f64, value = 111 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %179 = "earth.constant"() <{rms_var = 0.1514636384490159 : f64, value = 112 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %180 = "earth.constant"() <{rms_var = 0.07595072091977707 : f64, value = 113 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %181 = "earth.constant"() <{rms_var = 0.05614343317817084 : f64, value = 114 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %182 = "earth.constant"() <{rms_var = 0.08083050532027804 : f64, value = 115 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %183 = "earth.constant"() <{rms_var = 0.07581762991931572 : f64, value = 116 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %184 = "earth.constant"() <{rms_var = 0.16712501424218545 : f64, value = 117 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %185 = "earth.constant"() <{rms_var = 0.1830655894697897 : f64, value = 118 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %186 = "earth.constant"() <{rms_var = 0.15007764827437847 : f64, value = 119 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %187 = "earth.constant"() <{rms_var = 0.20876102955069348 : f64, value = 120 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %188 = "earth.constant"() <{rms_var = 0.2119526351099867 : f64, value = 121 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %189 = "earth.constant"() <{rms_var = 0.1668770265076803 : f64, value = 122 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %190 = "earth.constant"() <{rms_var = 0.14513823006078308 : f64, value = 123 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %191 = "earth.constant"() <{rms_var = 0.13183801037256285 : f64, value = 124 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %192 = "earth.constant"() <{rms_var = 0.15085163994978376 : f64, value = 125 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %193 = "earth.constant"() <{rms_var = 0.08598052716615745 : f64, value = 126 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %194 = "earth.constant"() <{rms_var = 0.08268308025755064 : f64, value = 127 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %195 = "earth.constant"() <{rms_var = 0.09289197458073954 : f64, value = 128 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %196 = "earth.constant"() <{rms_var = 0.0677699642845844 : f64, value = 129 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %197 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %198 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %199 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %200 = "earth.constant"() <{rms_var = 0.09602594813561306 : f64, value = 78 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %201 = "earth.constant"() <{rms_var = 0.11164571811099519 : f64, value = 79 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %202 = "earth.constant"() <{rms_var = 0.13017961240207196 : f64, value = 80 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %203 = "earth.constant"() <{rms_var = 0.16329299179200105 : f64, value = 81 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %204 = "earth.constant"() <{rms_var = 0.17161395650663383 : f64, value = 82 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %205 = "earth.constant"() <{rms_var = 0.1432766197887655 : f64, value = 83 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %206 = "earth.constant"() <{rms_var = 0.12473295548036838 : f64, value = 84 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %207 = "earth.constant"() <{rms_var = 0.12216228874268155 : f64, value = 85 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %208 = "earth.constant"() <{rms_var = 0.11762778832214148 : f64, value = 86 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %209 = "earth.constant"() <{rms_var = 0.08705621758453495 : f64, value = 87 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %210 = "earth.constant"() <{rms_var = 0.1250298566377568 : f64, value = 88 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %211 = "earth.constant"() <{rms_var = 0.09619210016282394 : f64, value = 89 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %212 = "earth.constant"() <{rms_var = 0.10804870438693016 : f64, value = 90 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %213 = "earth.constant"() <{rms_var = 0.11069324581445816 : f64, value = 91 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %214 = "earth.constant"() <{rms_var = 0.10212811710108596 : f64, value = 92 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %215 = "earth.constant"() <{rms_var = 0.12515967247344598 : f64, value = 93 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %216 = "earth.constant"() <{rms_var = 0.14403503206128876 : f64, value = 94 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %217 = "earth.constant"() <{rms_var = 0.1667235282544858 : f64, value = 95 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %218 = "earth.constant"() <{rms_var = 0.17100829475650517 : f64, value = 96 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %219 = "earth.constant"() <{rms_var = 0.1346797990786465 : f64, value = 97 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %220 = "earth.constant"() <{rms_var = 0.15241337917045406 : f64, value = 98 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %221 = "earth.constant"() <{rms_var = 0.14871851405931008 : f64, value = 99 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %222 = "earth.constant"() <{rms_var = 0.07711196601096502 : f64, value = 100 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %223 = "earth.constant"() <{rms_var = 0.08303161907243133 : f64, value = 101 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %224 = "earth.constant"() <{rms_var = 0.10179747430070245 : f64, value = 102 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %225 = "earth.constant"() <{rms_var = 0.09446534689211324 : f64, value = 103 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %226 = "earth.constant"() <{rms_var = 0.15024445145871693 : f64, value = 104 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %227 = "earth.constant"() <{rms_var = 0.1445323100746083 : f64, value = 105 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %228 = "earth.constant"() <{rms_var = 0.12849137584132345 : f64, value = 106 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %229 = "earth.constant"() <{rms_var = 0.14749882672058187 : f64, value = 107 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %230 = "earth.constant"() <{rms_var = 0.19246860855744236 : f64, value = 108 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %231 = "earth.constant"() <{rms_var = 0.1372206660712944 : f64, value = 109 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %232 = "earth.constant"() <{rms_var = 0.12879954968209698 : f64, value = 110 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %233 = "earth.constant"() <{rms_var = 0.1795434637192634 : f64, value = 111 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %234 = "earth.constant"() <{rms_var = 0.1514636384490159 : f64, value = 112 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %235 = "earth.constant"() <{rms_var = 0.07595072091977707 : f64, value = 113 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %236 = "earth.constant"() <{rms_var = 0.05614343317817084 : f64, value = 114 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %237 = "earth.constant"() <{rms_var = 0.08083050532027804 : f64, value = 115 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %238 = "earth.constant"() <{rms_var = 0.07581762991931572 : f64, value = 116 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %239 = "earth.constant"() <{rms_var = 0.16712501424218545 : f64, value = 117 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %240 = "earth.constant"() <{rms_var = 0.1830655894697897 : f64, value = 118 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %241 = "earth.constant"() <{rms_var = 0.15007764827437847 : f64, value = 119 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %242 = "earth.constant"() <{rms_var = 0.20876102955069348 : f64, value = 120 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %243 = "earth.constant"() <{rms_var = 0.2119526351099867 : f64, value = 121 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %244 = "earth.constant"() <{rms_var = 0.1668770265076803 : f64, value = 122 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %245 = "earth.constant"() <{rms_var = 0.14513823006078308 : f64, value = 123 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %246 = "earth.constant"() <{rms_var = 0.13183801037256285 : f64, value = 124 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %247 = "earth.constant"() <{rms_var = 0.15085163994978376 : f64, value = 125 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %248 = "earth.constant"() <{rms_var = 0.08598052716615745 : f64, value = 126 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %249 = "earth.constant"() <{rms_var = 0.08268308025755064 : f64, value = 127 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %250 = "earth.constant"() <{rms_var = 0.09289197458073954 : f64, value = 128 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %251 = "earth.constant"() <{rms_var = 0.0677699642845844 : f64, value = 129 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %252 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %253 = "earth.constant"() <{rms_var = 3.0 : f64, value = 131 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %254 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %255 = "earth.constant"() <{rms_var = 0.09602594813561306 : f64, value = 78 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %256 = "earth.constant"() <{rms_var = 0.11164571811099519 : f64, value = 79 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %257 = "earth.constant"() <{rms_var = 0.13017961240207196 : f64, value = 80 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %258 = "earth.constant"() <{rms_var = 0.16329299179200105 : f64, value = 81 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %259 = "earth.constant"() <{rms_var = 0.17161395650663383 : f64, value = 82 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %260 = "earth.constant"() <{rms_var = 0.1432766197887655 : f64, value = 83 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %261 = "earth.constant"() <{rms_var = 0.12473295548036838 : f64, value = 84 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %262 = "earth.constant"() <{rms_var = 0.12216228874268155 : f64, value = 85 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %263 = "earth.constant"() <{rms_var = 0.11762778832214148 : f64, value = 86 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %264 = "earth.constant"() <{rms_var = 0.08705621758453495 : f64, value = 87 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %265 = "earth.constant"() <{rms_var = 0.1250298566377568 : f64, value = 88 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %266 = "earth.constant"() <{rms_var = 0.09619210016282394 : f64, value = 89 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %267 = "earth.constant"() <{rms_var = 0.10804870438693016 : f64, value = 90 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %268 = "earth.constant"() <{rms_var = 0.11069324581445816 : f64, value = 91 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %269 = "earth.constant"() <{rms_var = 0.10212811710108596 : f64, value = 92 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %270 = "earth.constant"() <{rms_var = 0.12515967247344598 : f64, value = 93 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %271 = "earth.constant"() <{rms_var = 0.14403503206128876 : f64, value = 94 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %272 = "earth.constant"() <{rms_var = 0.1667235282544858 : f64, value = 95 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %273 = "earth.constant"() <{rms_var = 0.17100829475650517 : f64, value = 96 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %274 = "earth.constant"() <{rms_var = 0.1346797990786465 : f64, value = 97 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %275 = "earth.constant"() <{rms_var = 0.15241337917045406 : f64, value = 98 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %276 = "earth.constant"() <{rms_var = 0.14871851405931008 : f64, value = 99 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %277 = "earth.constant"() <{rms_var = 0.07711196601096502 : f64, value = 100 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %278 = "earth.constant"() <{rms_var = 0.08303161907243133 : f64, value = 101 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %279 = "earth.constant"() <{rms_var = 0.10179747430070245 : f64, value = 102 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %280 = "earth.constant"() <{rms_var = 0.09446534689211324 : f64, value = 103 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %281 = "earth.constant"() <{rms_var = 0.15024445145871693 : f64, value = 104 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %282 = "earth.constant"() <{rms_var = 0.1445323100746083 : f64, value = 105 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %283 = "earth.constant"() <{rms_var = 0.12849137584132345 : f64, value = 106 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %284 = "earth.constant"() <{rms_var = 0.14749882672058187 : f64, value = 107 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %285 = "earth.constant"() <{rms_var = 0.19246860855744236 : f64, value = 108 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %286 = "earth.constant"() <{rms_var = 0.1372206660712944 : f64, value = 109 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %287 = "earth.constant"() <{rms_var = 0.12879954968209698 : f64, value = 110 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %288 = "earth.constant"() <{rms_var = 0.1795434637192634 : f64, value = 111 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %289 = "earth.constant"() <{rms_var = 0.1514636384490159 : f64, value = 112 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %290 = "earth.constant"() <{rms_var = 0.07595072091977707 : f64, value = 113 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %291 = "earth.constant"() <{rms_var = 0.05614343317817084 : f64, value = 114 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %292 = "earth.constant"() <{rms_var = 0.08083050532027804 : f64, value = 115 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %293 = "earth.constant"() <{rms_var = 0.07581762991931572 : f64, value = 116 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %294 = "earth.constant"() <{rms_var = 0.16712501424218545 : f64, value = 117 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %295 = "earth.constant"() <{rms_var = 0.1830655894697897 : f64, value = 118 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %296 = "earth.constant"() <{rms_var = 0.15007764827437847 : f64, value = 119 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %297 = "earth.constant"() <{rms_var = 0.20876102955069348 : f64, value = 120 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %298 = "earth.constant"() <{rms_var = 0.2119526351099867 : f64, value = 121 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %299 = "earth.constant"() <{rms_var = 0.1668770265076803 : f64, value = 122 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %300 = "earth.constant"() <{rms_var = 0.14513823006078308 : f64, value = 123 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %301 = "earth.constant"() <{rms_var = 0.13183801037256285 : f64, value = 124 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %302 = "earth.constant"() <{rms_var = 0.15085163994978376 : f64, value = 125 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %303 = "earth.constant"() <{rms_var = 0.08598052716615745 : f64, value = 126 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %304 = "earth.constant"() <{rms_var = 0.08268308025755064 : f64, value = 127 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %305 = "earth.constant"() <{rms_var = 0.09289197458073954 : f64, value = 128 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %306 = "earth.constant"() <{rms_var = 0.0677699642845844 : f64, value = 129 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %307 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %308 = "earth.constant"() <{rms_var = 4.0 : f64, value = 132 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %309 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %310 = "earth.constant"() <{rms_var = 0.09602594813561306 : f64, value = 78 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %311 = "earth.constant"() <{rms_var = 0.11164571811099519 : f64, value = 79 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %312 = "earth.constant"() <{rms_var = 0.13017961240207196 : f64, value = 80 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %313 = "earth.constant"() <{rms_var = 0.16329299179200105 : f64, value = 81 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %314 = "earth.constant"() <{rms_var = 0.17161395650663383 : f64, value = 82 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %315 = "earth.constant"() <{rms_var = 0.1432766197887655 : f64, value = 83 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %316 = "earth.constant"() <{rms_var = 0.12473295548036838 : f64, value = 84 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %317 = "earth.constant"() <{rms_var = 0.12216228874268155 : f64, value = 85 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %318 = "earth.constant"() <{rms_var = 0.11762778832214148 : f64, value = 86 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %319 = "earth.constant"() <{rms_var = 0.08705621758453495 : f64, value = 87 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %320 = "earth.constant"() <{rms_var = 0.1250298566377568 : f64, value = 88 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %321 = "earth.constant"() <{rms_var = 0.09619210016282394 : f64, value = 89 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %322 = "earth.constant"() <{rms_var = 0.10804870438693016 : f64, value = 90 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %323 = "earth.constant"() <{rms_var = 0.11069324581445816 : f64, value = 91 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %324 = "earth.constant"() <{rms_var = 0.10212811710108596 : f64, value = 92 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %325 = "earth.constant"() <{rms_var = 0.12515967247344598 : f64, value = 93 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %326 = "earth.constant"() <{rms_var = 0.14403503206128876 : f64, value = 94 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %327 = "earth.constant"() <{rms_var = 0.1667235282544858 : f64, value = 95 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %328 = "earth.constant"() <{rms_var = 0.17100829475650517 : f64, value = 96 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %329 = "earth.constant"() <{rms_var = 0.1346797990786465 : f64, value = 97 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %330 = "earth.constant"() <{rms_var = 0.15241337917045406 : f64, value = 98 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %331 = "earth.constant"() <{rms_var = 0.14871851405931008 : f64, value = 99 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %332 = "earth.constant"() <{rms_var = 0.07711196601096502 : f64, value = 100 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %333 = "earth.constant"() <{rms_var = 0.08303161907243133 : f64, value = 101 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %334 = "earth.constant"() <{rms_var = 0.10179747430070245 : f64, value = 102 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %335 = "earth.constant"() <{rms_var = 0.09446534689211324 : f64, value = 103 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %336 = "earth.constant"() <{rms_var = 0.15024445145871693 : f64, value = 104 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %337 = "earth.constant"() <{rms_var = 0.1445323100746083 : f64, value = 105 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %338 = "earth.constant"() <{rms_var = 0.12849137584132345 : f64, value = 106 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %339 = "earth.constant"() <{rms_var = 0.14749882672058187 : f64, value = 107 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %340 = "earth.constant"() <{rms_var = 0.19246860855744236 : f64, value = 108 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %341 = "earth.constant"() <{rms_var = 0.1372206660712944 : f64, value = 109 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %342 = "earth.constant"() <{rms_var = 0.12879954968209698 : f64, value = 110 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %343 = "earth.constant"() <{rms_var = 0.1795434637192634 : f64, value = 111 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %344 = "earth.constant"() <{rms_var = 0.1514636384490159 : f64, value = 112 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %345 = "earth.constant"() <{rms_var = 0.07595072091977707 : f64, value = 113 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %346 = "earth.constant"() <{rms_var = 0.05614343317817084 : f64, value = 114 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %347 = "earth.constant"() <{rms_var = 0.08083050532027804 : f64, value = 115 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %348 = "earth.constant"() <{rms_var = 0.07581762991931572 : f64, value = 116 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %349 = "earth.constant"() <{rms_var = 0.16712501424218545 : f64, value = 117 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %350 = "earth.constant"() <{rms_var = 0.1830655894697897 : f64, value = 118 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %351 = "earth.constant"() <{rms_var = 0.15007764827437847 : f64, value = 119 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %352 = "earth.constant"() <{rms_var = 0.20876102955069348 : f64, value = 120 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %353 = "earth.constant"() <{rms_var = 0.2119526351099867 : f64, value = 121 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %354 = "earth.constant"() <{rms_var = 0.1668770265076803 : f64, value = 122 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %355 = "earth.constant"() <{rms_var = 0.14513823006078308 : f64, value = 123 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %356 = "earth.constant"() <{rms_var = 0.13183801037256285 : f64, value = 124 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %357 = "earth.constant"() <{rms_var = 0.15085163994978376 : f64, value = 125 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %358 = "earth.constant"() <{rms_var = 0.08598052716615745 : f64, value = 126 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %359 = "earth.constant"() <{rms_var = 0.08268308025755064 : f64, value = 127 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %360 = "earth.constant"() <{rms_var = 0.09289197458073954 : f64, value = 128 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %361 = "earth.constant"() <{rms_var = 0.0677699642845844 : f64, value = 129 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %362 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %363 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %364 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %365 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %366 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %367 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %368 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %369 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %370 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %371 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %372 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %373 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %374 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %375 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %376 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %377 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %378 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %379 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %380 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %381 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %382 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %383 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %384 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %385 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %386 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %387 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %388 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %389 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<69 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %390 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %391 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %392 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %393 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %394 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %395 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %396 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %397 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %398 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %399 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %400 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %401 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %402 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %403 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %404 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %405 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %406 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %407 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %408 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %409 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %410 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %411 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %412 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %413 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %414 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %415 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %416 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %417 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %418 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %419 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %420 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %421 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %422 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %423 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %424 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %425 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %426 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %427 = "earth.constant"() <{rms_var = 0.10400615650895387 : f64, value = 133 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %428 = "earth.constant"() <{rms_var = 0.12200783578493199 : f64, value = 134 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %429 = "earth.constant"() <{rms_var = 0.10864069078255634 : f64, value = 135 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %430 = "earth.constant"() <{rms_var = 0.1813826358721331 : f64, value = 136 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %431 = "earth.constant"() <{rms_var = 0.2378271560200252 : f64, value = 137 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %432 = "earth.constant"() <{rms_var = 0.1790932130828157 : f64, value = 138 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %433 = "earth.constant"() <{rms_var = 0.12293002379897668 : f64, value = 139 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %434 = "earth.constant"() <{rms_var = 0.1388119511637171 : f64, value = 140 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %435 = "earth.constant"() <{rms_var = 0.12208057183590357 : f64, value = 141 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %436 = "earth.constant"() <{rms_var = 0.1040950107964377 : f64, value = 142 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %437 = "earth.constant"() <{rms_var = 0.05421979870970796 : f64, value = 143 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %438 = "earth.constant"() <{rms_var = 0.0974450540182783 : f64, value = 144 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %439 = "earth.constant"() <{rms_var = 0.0686817797014458 : f64, value = 145 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %440 = "earth.constant"() <{rms_var = 0.10673230849977647 : f64, value = 146 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %441 = "earth.constant"() <{rms_var = 0.11379122203861868 : f64, value = 147 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %442 = "earth.constant"() <{rms_var = 0.1163497903488265 : f64, value = 148 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %443 = "earth.constant"() <{rms_var = 0.10890930503439286 : f64, value = 149 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %444 = "earth.constant"() <{rms_var = 0.18869231093830438 : f64, value = 150 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %445 = "earth.constant"() <{rms_var = 0.17692941546313307 : f64, value = 151 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %446 = "earth.constant"() <{rms_var = 0.1182309821634905 : f64, value = 152 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %447 = "earth.constant"() <{rms_var = 0.1321218224629301 : f64, value = 153 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %448 = "earth.constant"() <{rms_var = 0.14911147671887034 : f64, value = 154 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %449 = "earth.constant"() <{rms_var = 0.10538071715990344 : f64, value = 155 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %450 = "earth.constant"() <{rms_var = 0.060568670583673635 : f64, value = 156 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %451 = "earth.constant"() <{rms_var = 0.03645055264790848 : f64, value = 157 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %452 = "earth.constant"() <{rms_var = 0.0788798377167725 : f64, value = 158 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %453 = "earth.constant"() <{rms_var = 0.1469224672166918 : f64, value = 159 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %454 = "earth.constant"() <{rms_var = 0.14911190039967734 : f64, value = 160 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %455 = "earth.constant"() <{rms_var = 0.13124615233523493 : f64, value = 161 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %456 = "earth.constant"() <{rms_var = 0.1822594691184503 : f64, value = 162 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %457 = "earth.constant"() <{rms_var = 0.1812770404302394 : f64, value = 163 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %458 = "earth.constant"() <{rms_var = 0.16168084351116435 : f64, value = 164 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %459 = "earth.constant"() <{rms_var = 0.13637109952951873 : f64, value = 165 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %460 = "earth.constant"() <{rms_var = 0.21006414360479692 : f64, value = 166 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %461 = "earth.constant"() <{rms_var = 0.14658033543052656 : f64, value = 167 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %462 = "earth.constant"() <{rms_var = 0.06928319762294122 : f64, value = 168 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %463 = "earth.constant"() <{rms_var = 0.07446756777571384 : f64, value = 169 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %464 = "earth.constant"() <{rms_var = 0.08414270312322582 : f64, value = 170 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %465 = "earth.constant"() <{rms_var = 0.07412846710992968 : f64, value = 171 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %466 = "earth.constant"() <{rms_var = 0.15533875553942783 : f64, value = 172 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %467 = "earth.constant"() <{rms_var = 0.14637769408175144 : f64, value = 173 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %468 = "earth.constant"() <{rms_var = 0.15792116833611017 : f64, value = 174 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %469 = "earth.constant"() <{rms_var = 0.13739927438768484 : f64, value = 175 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %470 = "earth.constant"() <{rms_var = 0.1957616398218727 : f64, value = 176 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %471 = "earth.constant"() <{rms_var = 0.1476484997210044 : f64, value = 177 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %472 = "earth.constant"() <{rms_var = 0.11119133880761291 : f64, value = 178 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %473 = "earth.constant"() <{rms_var = 0.15286625358137407 : f64, value = 179 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %474 = "earth.constant"() <{rms_var = 0.15289762208814006 : f64, value = 180 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %475 = "earth.constant"() <{rms_var = 0.09031608910190322 : f64, value = 181 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %476 = "earth.constant"() <{rms_var = 0.09574570844011847 : f64, value = 182 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %477 = "earth.constant"() <{rms_var = 0.08149156087391535 : f64, value = 183 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %478 = "earth.constant"() <{rms_var = 0.11972632129963265 : f64, value = 184 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %479 = "earth.constant"() <{rms_var = 0.013394939891858844 : f64, value = 185 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %480 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %481 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %482 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %483 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %484 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %485 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %486 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %487 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %488 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %489 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %490 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %491 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %492 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %493 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %494 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %495 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %496 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %497 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %498 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %499 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %500 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %501 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %502 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %503 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %504 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %505 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %506 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<69 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %507 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %508 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %509 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %510 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %511 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %512 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %513 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %514 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %515 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %516 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %517 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %518 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %519 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %520 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %521 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %522 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %523 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %524 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %525 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %526 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %527 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %528 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %529 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %530 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %531 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %532 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %533 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %534 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %535 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %536 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %537 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %538 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %539 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %540 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %541 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %542 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<44 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %543 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %544 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %545 = "earth.constant"() <{rms_var = 0.11074391213488095 : f64, value = 186 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %546 = "earth.constant"() <{rms_var = 0.12531980611525312 : f64, value = 187 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %547 = "earth.constant"() <{rms_var = 0.12727800869047212 : f64, value = 188 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %548 = "earth.constant"() <{rms_var = 0.16246725078110358 : f64, value = 189 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %549 = "earth.constant"() <{rms_var = 0.19720234679310286 : f64, value = 190 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %550 = "earth.constant"() <{rms_var = 0.21358974026816768 : f64, value = 191 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %551 = "earth.constant"() <{rms_var = 0.141618696017149 : f64, value = 192 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %552 = "earth.constant"() <{rms_var = 0.1688633891734998 : f64, value = 193 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %553 = "earth.constant"() <{rms_var = 0.14450697967429132 : f64, value = 194 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %554 = "earth.constant"() <{rms_var = 0.05503514358579506 : f64, value = 195 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %555 = "earth.constant"() <{rms_var = 0.0596727325602823 : f64, value = 196 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %556 = "earth.constant"() <{rms_var = 0.049451371749458524 : f64, value = 197 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %557 = "earth.constant"() <{rms_var = 0.052206850266010865 : f64, value = 198 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %558 = "earth.constant"() <{rms_var = 0.1180696908122603 : f64, value = 199 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %559 = "earth.constant"() <{rms_var = 0.14225027612330113 : f64, value = 200 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %560 = "earth.constant"() <{rms_var = 0.13499556024273035 : f64, value = 201 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %561 = "earth.constant"() <{rms_var = 0.14777567315747006 : f64, value = 202 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %562 = "earth.constant"() <{rms_var = 0.14844842810606607 : f64, value = 203 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %563 = "earth.constant"() <{rms_var = 0.13046996345438708 : f64, value = 204 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %564 = "earth.constant"() <{rms_var = 0.15362082284638462 : f64, value = 205 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %565 = "earth.constant"() <{rms_var = 0.17432211952277288 : f64, value = 206 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %566 = "earth.constant"() <{rms_var = 0.13521859277818976 : f64, value = 207 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %567 = "earth.constant"() <{rms_var = 0.06151014997261081 : f64, value = 208 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %568 = "earth.constant"() <{rms_var = 0.060640584583549324 : f64, value = 209 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %569 = "earth.constant"() <{rms_var = 0.0675847855112831 : f64, value = 210 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %570 = "earth.constant"() <{rms_var = 0.05104114943380813 : f64, value = 211 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %571 = "earth.constant"() <{rms_var = 0.12258397002197094 : f64, value = 212 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %572 = "earth.constant"() <{rms_var = 0.13285130212207255 : f64, value = 213 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %573 = "earth.constant"() <{rms_var = 0.13440814372168944 : f64, value = 214 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %574 = "earth.constant"() <{rms_var = 0.18090916930843137 : f64, value = 215 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %575 = "earth.constant"() <{rms_var = 0.14804298810451103 : f64, value = 216 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %576 = "earth.constant"() <{rms_var = 0.17896824436378286 : f64, value = 217 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %577 = "earth.constant"() <{rms_var = 0.1494392192129237 : f64, value = 218 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %578 = "earth.constant"() <{rms_var = 0.16859153168950297 : f64, value = 219 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %579 = "earth.constant"() <{rms_var = 0.1444406386666601 : f64, value = 220 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %580 = "earth.constant"() <{rms_var = 0.050270665428738155 : f64, value = 221 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %581 = "earth.constant"() <{rms_var = 0.06138235397746968 : f64, value = 222 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %582 = "earth.constant"() <{rms_var = 0.060214894887922844 : f64, value = 223 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %583 = "earth.constant"() <{rms_var = 0.0636750399686614 : f64, value = 224 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %584 = "earth.constant"() <{rms_var = 0.11690858105919752 : f64, value = 225 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %585 = "earth.constant"() <{rms_var = 0.12009794490499376 : f64, value = 226 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %586 = "earth.constant"() <{rms_var = 0.12035741017124957 : f64, value = 227 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %587 = "earth.constant"() <{rms_var = 0.14488434538327719 : f64, value = 228 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %588 = "earth.constant"() <{rms_var = 0.1661791906877863 : f64, value = 229 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %589 = "earth.constant"() <{rms_var = 0.13438316933182604 : f64, value = 230 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %590 = "earth.constant"() <{rms_var = 0.10657858881999215 : f64, value = 231 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %591 = "earth.constant"() <{rms_var = 0.10079869020840349 : f64, value = 232 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %592 = "earth.constant"() <{rms_var = 0.13000328940413028 : f64, value = 233 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %593 = "earth.constant"() <{rms_var = 0.06565641211862681 : f64, value = 234 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %594 = "earth.constant"() <{rms_var = 0.05428484317494203 : f64, value = 235 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %595 = "earth.constant"() <{rms_var = 0.07051607614151655 : f64, value = 236 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %596 = "earth.constant"() <{rms_var = 0.05936829362853842 : f64, value = 237 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %597 = "earth.constant"() <{rms_var = 0.03747913532629433 : f64, value = 238 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %598 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %599 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %600 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %601 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<62 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %602 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %603 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %604 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %605 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %606 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %607 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %608 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %609 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %610 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %611 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %612 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %613 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %614 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %615 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %616 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %617 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %618 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %619 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %620 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %621 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %622 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %623 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %624 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<69 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %625 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %626 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %627 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %628 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %629 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %630 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %631 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %632 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %633 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %634 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %635 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %636 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %637 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %638 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %639 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %640 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %641 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %642 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %643 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %644 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %645 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %646 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %647 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %648 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %649 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %650 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %651 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %652 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %653 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %654 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %655 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %656 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %657 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %658 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %659 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %660 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %661 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<80 * 10>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %662 = "earth.constant"() <{rms_var = 0.1116562769186362 : f64, value = 239 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %663 = "earth.constant"() <{rms_var = 0.13517601435902757 : f64, value = 240 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %664 = "earth.constant"() <{rms_var = 0.08784659578456501 : f64, value = 241 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %665 = "earth.constant"() <{rms_var = 0.1542799232137515 : f64, value = 242 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %666 = "earth.constant"() <{rms_var = 0.19772936555363327 : f64, value = 243 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %667 = "earth.constant"() <{rms_var = 0.14770151156816236 : f64, value = 244 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %668 = "earth.constant"() <{rms_var = 0.13386063116336655 : f64, value = 245 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %669 = "earth.constant"() <{rms_var = 0.14687374760261146 : f64, value = 246 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %670 = "earth.constant"() <{rms_var = 0.11631272117565154 : f64, value = 247 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %671 = "earth.constant"() <{rms_var = 0.12682078782903164 : f64, value = 248 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %672 = "earth.constant"() <{rms_var = 0.06550066660007157 : f64, value = 249 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %673 = "earth.constant"() <{rms_var = 0.10689998610976181 : f64, value = 250 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %674 = "earth.constant"() <{rms_var = 0.07508803816858953 : f64, value = 251 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %675 = "earth.constant"() <{rms_var = 0.10325167757908202 : f64, value = 252 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %676 = "earth.constant"() <{rms_var = 0.09853025448966989 : f64, value = 253 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %677 = "earth.constant"() <{rms_var = 0.12298830891566782 : f64, value = 254 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %678 = "earth.constant"() <{rms_var = 0.12845797142845838 : f64, value = 255 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %679 = "earth.constant"() <{rms_var = 0.14024566580046546 : f64, value = 256 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %680 = "earth.constant"() <{rms_var = 0.1803620739324165 : f64, value = 257 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %681 = "earth.constant"() <{rms_var = 0.10841442061565071 : f64, value = 258 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %682 = "earth.constant"() <{rms_var = 0.11451646290416842 : f64, value = 259 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %683 = "earth.constant"() <{rms_var = 0.13504335885341112 : f64, value = 260 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %684 = "earth.constant"() <{rms_var = 0.1295588365550309 : f64, value = 261 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %685 = "earth.constant"() <{rms_var = 0.057932548615650045 : f64, value = 262 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %686 = "earth.constant"() <{rms_var = 0.05152128889676436 : f64, value = 263 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %687 = "earth.constant"() <{rms_var = 0.09523924981206719 : f64, value = 264 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %688 = "earth.constant"() <{rms_var = 0.1310655465952579 : f64, value = 265 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %689 = "earth.constant"() <{rms_var = 0.16166267991645517 : f64, value = 266 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %690 = "earth.constant"() <{rms_var = 0.09965568719972291 : f64, value = 267 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %691 = "earth.constant"() <{rms_var = 0.15397700539555453 : f64, value = 268 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %692 = "earth.constant"() <{rms_var = 0.21042602824192885 : f64, value = 269 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %693 = "earth.constant"() <{rms_var = 0.14834518138129604 : f64, value = 270 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %694 = "earth.constant"() <{rms_var = 0.10793938026179398 : f64, value = 271 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %695 = "earth.constant"() <{rms_var = 0.1439985607923273 : f64, value = 272 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %696 = "earth.constant"() <{rms_var = 0.10439116293866986 : f64, value = 273 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %697 = "earth.constant"() <{rms_var = 0.06008378665305286 : f64, value = 274 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %698 = "earth.constant"() <{rms_var = 0.10861164518030124 : f64, value = 275 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %699 = "earth.constant"() <{rms_var = 0.08100422885802691 : f64, value = 276 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %700 = "earth.constant"() <{rms_var = 0.09007044125036962 : f64, value = 277 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %701 = "earth.constant"() <{rms_var = 0.09653631380203548 : f64, value = 278 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %702 = "earth.constant"() <{rms_var = 0.1608480677024396 : f64, value = 279 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %703 = "earth.constant"() <{rms_var = 0.12057511574037012 : f64, value = 280 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %704 = "earth.constant"() <{rms_var = 0.13540781861338488 : f64, value = 281 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %705 = "earth.constant"() <{rms_var = 0.17316350925324017 : f64, value = 282 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %706 = "earth.constant"() <{rms_var = 0.13409522209285124 : f64, value = 283 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %707 = "earth.constant"() <{rms_var = 0.11947104655348903 : f64, value = 284 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %708 = "earth.constant"() <{rms_var = 0.12584344888021384 : f64, value = 285 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %709 = "earth.constant"() <{rms_var = 0.10810235432578488 : f64, value = 286 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %710 = "earth.constant"() <{rms_var = 0.1003152811724233 : f64, value = 287 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %711 = "earth.constant"() <{rms_var = 0.12447880504705401 : f64, value = 288 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %712 = "earth.constant"() <{rms_var = 0.07555991693794235 : f64, value = 289 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %713 = "earth.constant"() <{rms_var = 0.08204242772675212 : f64, value = 290 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %714 = "earth.constant"() <{rms_var = 0.013153931678559818 : f64, value = 291 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %715 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %716 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %717 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %718 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %719 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %720 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %721 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %722 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %723 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %724 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %725 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %726 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %727 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %728 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %729 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %730 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %731 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %732 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %733 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %734 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %735 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %736 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %737 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %738 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %739 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %740 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %741 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<73 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %742 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %743 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %744 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %745 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %746 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %747 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %748 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %749 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %750 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %751 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %752 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %753 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %754 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %755 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %756 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %757 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %758 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %759 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %760 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %761 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %762 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %763 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %764 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %765 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %766 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %767 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %768 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %769 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %770 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %771 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %772 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %773 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %774 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %775 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %776 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %777 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %778 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %779 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<73 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %780 = "earth.constant"() <{rms_var = 0.1448343515281629 : f64, value = 292 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %781 = "earth.constant"() <{rms_var = 0.17253677620124233 : f64, value = 293 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %782 = "earth.constant"() <{rms_var = 0.1373707980085954 : f64, value = 294 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %783 = "earth.constant"() <{rms_var = 0.1408051820947358 : f64, value = 295 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %784 = "earth.constant"() <{rms_var = 0.16851771191857826 : f64, value = 296 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %785 = "earth.constant"() <{rms_var = 0.13582164971323474 : f64, value = 297 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %786 = "earth.constant"() <{rms_var = 0.15403085838199027 : f64, value = 298 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %787 = "earth.constant"() <{rms_var = 0.15349051088145582 : f64, value = 299 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %788 = "earth.constant"() <{rms_var = 0.14939016898063393 : f64, value = 300 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %789 = "earth.constant"() <{rms_var = 0.04077114128760618 : f64, value = 301 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %790 = "earth.constant"() <{rms_var = 0.050182338992427536 : f64, value = 302 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %791 = "earth.constant"() <{rms_var = 0.06575118936975564 : f64, value = 303 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %792 = "earth.constant"() <{rms_var = 0.05702194035371428 : f64, value = 304 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %793 = "earth.constant"() <{rms_var = 0.13348529038072263 : f64, value = 305 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %794 = "earth.constant"() <{rms_var = 0.15090111770668124 : f64, value = 306 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %795 = "earth.constant"() <{rms_var = 0.10226288141473613 : f64, value = 307 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %796 = "earth.constant"() <{rms_var = 0.14463188739639954 : f64, value = 308 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %797 = "earth.constant"() <{rms_var = 0.21824472855902366 : f64, value = 309 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %798 = "earth.constant"() <{rms_var = 0.12134875967049039 : f64, value = 310 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %799 = "earth.constant"() <{rms_var = 0.14908256901628208 : f64, value = 311 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %800 = "earth.constant"() <{rms_var = 0.18262686313031912 : f64, value = 312 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %801 = "earth.constant"() <{rms_var = 0.14452143928308106 : f64, value = 313 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %802 = "earth.constant"() <{rms_var = 0.06319456711526003 : f64, value = 314 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %803 = "earth.constant"() <{rms_var = 0.03568904701269085 : f64, value = 315 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %804 = "earth.constant"() <{rms_var = 0.04417952890972332 : f64, value = 316 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %805 = "earth.constant"() <{rms_var = 0.042239580825932245 : f64, value = 317 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %806 = "earth.constant"() <{rms_var = 0.1148230876830545 : f64, value = 318 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %807 = "earth.constant"() <{rms_var = 0.13406258191418552 : f64, value = 319 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %808 = "earth.constant"() <{rms_var = 0.12687861276525964 : f64, value = 320 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %809 = "earth.constant"() <{rms_var = 0.14901419923651785 : f64, value = 321 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %810 = "earth.constant"() <{rms_var = 0.167835106426766 : f64, value = 322 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %811 = "earth.constant"() <{rms_var = 0.15158525006309373 : f64, value = 323 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %812 = "earth.constant"() <{rms_var = 0.12795716924306696 : f64, value = 324 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %813 = "earth.constant"() <{rms_var = 0.1709486339727352 : f64, value = 325 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %814 = "earth.constant"() <{rms_var = 0.14580974808287905 : f64, value = 326 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %815 = "earth.constant"() <{rms_var = 0.05568120774407693 : f64, value = 327 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %816 = "earth.constant"() <{rms_var = 0.05186386707636945 : f64, value = 328 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %817 = "earth.constant"() <{rms_var = 0.04747573750507341 : f64, value = 329 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %818 = "earth.constant"() <{rms_var = 0.058437892740478295 : f64, value = 330 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %819 = "earth.constant"() <{rms_var = 0.11355525812287834 : f64, value = 331 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %820 = "earth.constant"() <{rms_var = 0.13779595859352878 : f64, value = 332 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %821 = "earth.constant"() <{rms_var = 0.10956438865409543 : f64, value = 333 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %822 = "earth.constant"() <{rms_var = 0.15243826871878347 : f64, value = 334 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %823 = "earth.constant"() <{rms_var = 0.14552273825884648 : f64, value = 335 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %824 = "earth.constant"() <{rms_var = 0.14589860652079478 : f64, value = 336 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %825 = "earth.constant"() <{rms_var = 0.11287152282561738 : f64, value = 337 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %826 = "earth.constant"() <{rms_var = 0.11504485956952334 : f64, value = 338 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %827 = "earth.constant"() <{rms_var = 0.1513209902747322 : f64, value = 339 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %828 = "earth.constant"() <{rms_var = 0.06448218142899685 : f64, value = 340 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %829 = "earth.constant"() <{rms_var = 0.06114689690470939 : f64, value = 341 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %830 = "earth.constant"() <{rms_var = 0.04330116884138142 : f64, value = 342 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %831 = "earth.constant"() <{rms_var = 0.04581317219763241 : f64, value = 343 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %832 = "earth.constant"() <{rms_var = 0.02135593321673915 : f64, value = 344 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %833 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %834 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<84 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %835 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %836 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<62 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %837 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %838 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %839 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %840 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %841 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %842 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %843 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %844 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %845 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %846 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %847 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %848 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %849 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %850 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %851 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %852 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %853 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %854 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %855 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %856 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %857 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %858 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %859 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<70 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %860 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %861 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %862 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %863 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %864 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %865 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %866 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %867 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %868 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %869 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %870 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %871 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %872 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %873 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %874 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %875 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %876 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %877 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %878 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %879 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %880 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %881 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %882 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %883 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %884 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %885 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %886 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %887 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %888 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %889 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %890 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %891 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %892 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %893 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %894 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %895 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %896 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<80 * 10>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %897 = "earth.constant"() <{rms_var = 0.09417896124252037 : f64, value = 345 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %898 = "earth.constant"() <{rms_var = 0.12166343827124206 : f64, value = 346 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %899 = "earth.constant"() <{rms_var = 0.09496263015823325 : f64, value = 347 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %900 = "earth.constant"() <{rms_var = 0.13156104054598688 : f64, value = 348 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %901 = "earth.constant"() <{rms_var = 0.17216214320421064 : f64, value = 349 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %902 = "earth.constant"() <{rms_var = 0.12731507496335237 : f64, value = 350 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %903 = "earth.constant"() <{rms_var = 0.12963108687629882 : f64, value = 351 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %904 = "earth.constant"() <{rms_var = 0.14811407851175215 : f64, value = 352 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %905 = "earth.constant"() <{rms_var = 0.10911621584820613 : f64, value = 353 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %906 = "earth.constant"() <{rms_var = 0.1005830777002315 : f64, value = 354 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %907 = "earth.constant"() <{rms_var = 0.07633162635585378 : f64, value = 355 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %908 = "earth.constant"() <{rms_var = 0.07421456799035828 : f64, value = 356 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %909 = "earth.constant"() <{rms_var = 0.06630134188422795 : f64, value = 357 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %910 = "earth.constant"() <{rms_var = 0.09100799705675004 : f64, value = 358 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %911 = "earth.constant"() <{rms_var = 0.11430343738098596 : f64, value = 359 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %912 = "earth.constant"() <{rms_var = 0.10381757071098809 : f64, value = 360 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %913 = "earth.constant"() <{rms_var = 0.12224145673118199 : f64, value = 361 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %914 = "earth.constant"() <{rms_var = 0.13744423720458498 : f64, value = 362 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %915 = "earth.constant"() <{rms_var = 0.11158996756314321 : f64, value = 363 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %916 = "earth.constant"() <{rms_var = 0.11463103273788414 : f64, value = 364 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %917 = "earth.constant"() <{rms_var = 0.12748098993555912 : f64, value = 365 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %918 = "earth.constant"() <{rms_var = 0.11258418446021062 : f64, value = 366 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %919 = "earth.constant"() <{rms_var = 0.0769407085089318 : f64, value = 367 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %920 = "earth.constant"() <{rms_var = 0.04442963866495524 : f64, value = 368 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %921 = "earth.constant"() <{rms_var = 0.0392251029665155 : f64, value = 369 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %922 = "earth.constant"() <{rms_var = 0.08248467223060645 : f64, value = 370 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %923 = "earth.constant"() <{rms_var = 0.11235989780425451 : f64, value = 371 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %924 = "earth.constant"() <{rms_var = 0.13276930941802947 : f64, value = 372 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %925 = "earth.constant"() <{rms_var = 0.11055192391677204 : f64, value = 373 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %926 = "earth.constant"() <{rms_var = 0.11394777291397178 : f64, value = 374 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %927 = "earth.constant"() <{rms_var = 0.1932543595384176 : f64, value = 375 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %928 = "earth.constant"() <{rms_var = 0.15407186602849954 : f64, value = 376 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %929 = "earth.constant"() <{rms_var = 0.10793877039835924 : f64, value = 377 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %930 = "earth.constant"() <{rms_var = 0.15274420277115439 : f64, value = 378 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %931 = "earth.constant"() <{rms_var = 0.1358929854674167 : f64, value = 379 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %932 = "earth.constant"() <{rms_var = 0.0606508371810972 : f64, value = 380 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %933 = "earth.constant"() <{rms_var = 0.10800146377973827 : f64, value = 381 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %934 = "earth.constant"() <{rms_var = 0.07294845067676065 : f64, value = 382 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %935 = "earth.constant"() <{rms_var = 0.058311421561305664 : f64, value = 383 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %936 = "earth.constant"() <{rms_var = 0.11029006129004447 : f64, value = 384 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %937 = "earth.constant"() <{rms_var = 0.15297351203582063 : f64, value = 385 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %938 = "earth.constant"() <{rms_var = 0.09527692395333491 : f64, value = 386 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %939 = "earth.constant"() <{rms_var = 0.13117647971809407 : f64, value = 387 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %940 = "earth.constant"() <{rms_var = 0.19385132686815418 : f64, value = 388 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %941 = "earth.constant"() <{rms_var = 0.15733730947250063 : f64, value = 389 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %942 = "earth.constant"() <{rms_var = 0.11550841827163928 : f64, value = 390 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %943 = "earth.constant"() <{rms_var = 0.14727295530896603 : f64, value = 391 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %944 = "earth.constant"() <{rms_var = 0.12577219172987547 : f64, value = 392 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %945 = "earth.constant"() <{rms_var = 0.07648961978722965 : f64, value = 393 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %946 = "earth.constant"() <{rms_var = 0.1215376613658682 : f64, value = 394 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %947 = "earth.constant"() <{rms_var = 0.06586300467586531 : f64, value = 395 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %948 = "earth.constant"() <{rms_var = 0.09243517303937508 : f64, value = 396 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %949 = "earth.constant"() <{rms_var = 0.021758331668353285 : f64, value = 397 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %950 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %951 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %952 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %953 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %954 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %955 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %956 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %957 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %958 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %959 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %960 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %961 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %962 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %963 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %964 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %965 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %966 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %967 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %968 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %969 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %970 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %971 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %972 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %973 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %974 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %975 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %976 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<73 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %977 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %978 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %979 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %980 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %981 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %982 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %983 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %984 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %985 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %986 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %987 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %988 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %989 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %990 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %991 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %992 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %993 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %994 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %995 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %996 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %997 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %998 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %999 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1000 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1001 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1002 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1003 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1004 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1005 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1006 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1007 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1008 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1009 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1010 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1011 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1012 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<44 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1013 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %1014 = "earth.constant"() <{rms_var = 0.11587405225331468 : f64, value = 398 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1015 = "earth.constant"() <{rms_var = 0.1244462237246183 : f64, value = 399 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1016 = "earth.constant"() <{rms_var = 0.11699880362236059 : f64, value = 400 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1017 = "earth.constant"() <{rms_var = 0.12836125882956834 : f64, value = 401 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1018 = "earth.constant"() <{rms_var = 0.13856450478826343 : f64, value = 402 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1019 = "earth.constant"() <{rms_var = 0.14133028867787037 : f64, value = 403 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1020 = "earth.constant"() <{rms_var = 0.11208895027448523 : f64, value = 404 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1021 = "earth.constant"() <{rms_var = 0.14641334546202595 : f64, value = 405 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1022 = "earth.constant"() <{rms_var = 0.1350443009373975 : f64, value = 406 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1023 = "earth.constant"() <{rms_var = 0.02553031040894266 : f64, value = 407 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1024 = "earth.constant"() <{rms_var = 0.023864629598244945 : f64, value = 408 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1025 = "earth.constant"() <{rms_var = 0.026423367619428328 : f64, value = 409 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1026 = "earth.constant"() <{rms_var = 0.02994049550571362 : f64, value = 410 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1027 = "earth.constant"() <{rms_var = 0.11403315564709555 : f64, value = 411 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1028 = "earth.constant"() <{rms_var = 0.10400034518785665 : f64, value = 412 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1029 = "earth.constant"() <{rms_var = 0.10069998367161159 : f64, value = 413 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1030 = "earth.constant"() <{rms_var = 0.13042044063138716 : f64, value = 414 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1031 = "earth.constant"() <{rms_var = 0.20105923627037478 : f64, value = 415 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1032 = "earth.constant"() <{rms_var = 0.11295430825386571 : f64, value = 416 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1033 = "earth.constant"() <{rms_var = 0.10868863456008128 : f64, value = 417 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1034 = "earth.constant"() <{rms_var = 0.11052290226956266 : f64, value = 418 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1035 = "earth.constant"() <{rms_var = 0.10241954008698477 : f64, value = 419 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1036 = "earth.constant"() <{rms_var = 0.022538789307280156 : f64, value = 420 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1037 = "earth.constant"() <{rms_var = 0.02543444287507256 : f64, value = 421 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1038 = "earth.constant"() <{rms_var = 0.019139399437026798 : f64, value = 422 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1039 = "earth.constant"() <{rms_var = 0.028823896616542066 : f64, value = 423 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1040 = "earth.constant"() <{rms_var = 0.09613269694135633 : f64, value = 424 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1041 = "earth.constant"() <{rms_var = 0.10200512098214745 : f64, value = 425 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1042 = "earth.constant"() <{rms_var = 0.10574848654836355 : f64, value = 426 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1043 = "earth.constant"() <{rms_var = 0.12801661596187025 : f64, value = 427 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1044 = "earth.constant"() <{rms_var = 0.1248101697635356 : f64, value = 428 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1045 = "earth.constant"() <{rms_var = 0.14781414910091423 : f64, value = 429 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1046 = "earth.constant"() <{rms_var = 0.12046158482378673 : f64, value = 430 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1047 = "earth.constant"() <{rms_var = 0.15133315151945953 : f64, value = 431 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1048 = "earth.constant"() <{rms_var = 0.13729027023148013 : f64, value = 432 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1049 = "earth.constant"() <{rms_var = 0.025020045446593052 : f64, value = 433 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1050 = "earth.constant"() <{rms_var = 0.03183032980390433 : f64, value = 434 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1051 = "earth.constant"() <{rms_var = 0.02779177038720834 : f64, value = 435 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1052 = "earth.constant"() <{rms_var = 0.02292995091557541 : f64, value = 436 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1053 = "earth.constant"() <{rms_var = 0.11525721326238633 : f64, value = 437 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1054 = "earth.constant"() <{rms_var = 0.12743922447435982 : f64, value = 438 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1055 = "earth.constant"() <{rms_var = 0.10287124341311839 : f64, value = 439 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1056 = "earth.constant"() <{rms_var = 0.13783067462397067 : f64, value = 440 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1057 = "earth.constant"() <{rms_var = 0.16982660379961304 : f64, value = 441 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1058 = "earth.constant"() <{rms_var = 0.1595136696936571 : f64, value = 442 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1059 = "earth.constant"() <{rms_var = 0.11162599458984748 : f64, value = 443 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1060 = "earth.constant"() <{rms_var = 0.1531891426899385 : f64, value = 444 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1061 = "earth.constant"() <{rms_var = 0.1409562479730995 : f64, value = 445 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1062 = "earth.constant"() <{rms_var = 0.02437924898471869 : f64, value = 446 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1063 = "earth.constant"() <{rms_var = 0.025500867515086515 : f64, value = 447 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1064 = "earth.constant"() <{rms_var = 0.02691642281061516 : f64, value = 448 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1065 = "earth.constant"() <{rms_var = 0.020925164212159644 : f64, value = 449 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1066 = "earth.constant"() <{rms_var = 0.10447704639042563 : f64, value = 450 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1067 = "earth.constant"() <{rms_var = 0.11810248607076904 : f64, value = 451 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1068 = "earth.constant"() <{rms_var = 0.11066211046271161 : f64, value = 452 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1069 = "earth.constant"() <{rms_var = 0.13406673437491196 : f64, value = 453 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1070 = "earth.constant"() <{rms_var = 0.15828575069089226 : f64, value = 454 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1071 = "earth.constant"() <{rms_var = 0.15018141638519422 : f64, value = 455 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1072 = "earth.constant"() <{rms_var = 0.12471157092240237 : f64, value = 456 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1073 = "earth.constant"() <{rms_var = 0.1627828836423563 : f64, value = 457 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1074 = "earth.constant"() <{rms_var = 0.13518298539552356 : f64, value = 458 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1075 = "earth.constant"() <{rms_var = 0.025254008436597385 : f64, value = 459 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1076 = "earth.constant"() <{rms_var = 0.027591003613688353 : f64, value = 460 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1077 = "earth.constant"() <{rms_var = 0.021075123322115676 : f64, value = 461 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1078 = "earth.constant"() <{rms_var = 0.022036375358980693 : f64, value = 462 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1079 = "earth.constant"() <{rms_var = 0.08575641376365888 : f64, value = 463 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1080 = "earth.constant"() <{rms_var = 0.11114693894710674 : f64, value = 464 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1081 = "earth.constant"() <{rms_var = 0.09366969828707983 : f64, value = 465 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1082 = "earth.constant"() <{rms_var = 0.12351002092867701 : f64, value = 466 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1083 = "earth.constant"() <{rms_var = 0.16832369669841207 : f64, value = 467 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1084 = "earth.constant"() <{rms_var = 0.13419712969186218 : f64, value = 468 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1085 = "earth.constant"() <{rms_var = 0.10597401291267186 : f64, value = 469 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1086 = "earth.constant"() <{rms_var = 0.1486276245311905 : f64, value = 470 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1087 = "earth.constant"() <{rms_var = 0.12436040825006645 : f64, value = 471 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1088 = "earth.constant"() <{rms_var = 0.022311173801897947 : f64, value = 472 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1089 = "earth.constant"() <{rms_var = 0.0243236702680224 : f64, value = 473 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1090 = "earth.constant"() <{rms_var = 0.02365009288227049 : f64, value = 474 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1091 = "earth.constant"() <{rms_var = 0.026038546792699343 : f64, value = 475 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1092 = "earth.constant"() <{rms_var = 0.11026901254803198 : f64, value = 476 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1093 = "earth.constant"() <{rms_var = 0.12403733152040955 : f64, value = 477 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1094 = "earth.constant"() <{rms_var = 0.1147375724888464 : f64, value = 478 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1095 = "earth.constant"() <{rms_var = 0.12809961670390638 : f64, value = 479 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1096 = "earth.constant"() <{rms_var = 0.14229166792064343 : f64, value = 480 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1097 = "earth.constant"() <{rms_var = 0.1274761024371729 : f64, value = 481 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1098 = "earth.constant"() <{rms_var = 0.11653334570058418 : f64, value = 482 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1099 = "earth.constant"() <{rms_var = 0.14889633125004018 : f64, value = 483 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1100 = "earth.constant"() <{rms_var = 0.12208790096846343 : f64, value = 484 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1101 = "earth.constant"() <{rms_var = 0.028319899886396483 : f64, value = 485 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1102 = "earth.constant"() <{rms_var = 0.0229285385961487 : f64, value = 486 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1103 = "earth.constant"() <{rms_var = 0.023321635027901872 : f64, value = 487 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1104 = "earth.constant"() <{rms_var = 0.02937330118292783 : f64, value = 488 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1105 = "earth.constant"() <{rms_var = 0.1264093204426491 : f64, value = 489 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1106 = "earth.constant"() <{rms_var = 0.14714148359907614 : f64, value = 490 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1107 = "earth.constant"() <{rms_var = 0.1324349382377138 : f64, value = 491 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1108 = "earth.constant"() <{rms_var = 0.13024815414059138 : f64, value = 492 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1109 = "earth.constant"() <{rms_var = 0.15516032710363725 : f64, value = 493 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1110 = "earth.constant"() <{rms_var = 0.15743453899992854 : f64, value = 494 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1111 = "earth.constant"() <{rms_var = 0.10773796266832768 : f64, value = 495 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1112 = "earth.constant"() <{rms_var = 0.12317609712568746 : f64, value = 496 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1113 = "earth.constant"() <{rms_var = 0.12619758519994936 : f64, value = 497 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %1114 = "earth.constant"() <{rms_var = 0.028198099818622663 : f64, value = 498 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1115 = "earth.constant"() <{rms_var = 0.030523579098820385 : f64, value = 499 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1116 = "earth.constant"() <{rms_var = 0.024372853466473297 : f64, value = 500 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1117 = "earth.constant"() <{rms_var = 0.02860930564105433 : f64, value = 501 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1118 = "earth.constant"() <{rms_var = 0.02928872234047711 : f64, value = 502 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %1119 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1120 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1121 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1122 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1123 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1124 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1125 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1126 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1127 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1128 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1129 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1130 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1131 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1132 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1133 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1134 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1135 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1136 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1137 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1138 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1139 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1140 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1141 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1142 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1143 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1144 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1145 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<73 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1146 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1147 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1148 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1149 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1150 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1151 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1152 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1153 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1154 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1155 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1156 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1157 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1158 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1159 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1160 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1161 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1162 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1163 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1164 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1165 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1166 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1167 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1168 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1169 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1170 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1171 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1172 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1173 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1174 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1175 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1176 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1177 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1178 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1179 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1180 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1181 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1182 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<84 * 10>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %1183 = "earth.constant"() <{rms_var = 0.0821348016287631 : f64, value = 503 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1184 = "earth.constant"() <{rms_var = 0.1024358100160576 : f64, value = 504 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1185 = "earth.constant"() <{rms_var = 0.0997497024395704 : f64, value = 505 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1186 = "earth.constant"() <{rms_var = 0.0945155180443846 : f64, value = 506 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1187 = "earth.constant"() <{rms_var = 0.14084702636544305 : f64, value = 507 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1188 = "earth.constant"() <{rms_var = 0.1250357028101831 : f64, value = 508 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1189 = "earth.constant"() <{rms_var = 0.1009744772738372 : f64, value = 509 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1190 = "earth.constant"() <{rms_var = 0.1196030688970406 : f64, value = 510 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1191 = "earth.constant"() <{rms_var = 0.09593805180329472 : f64, value = 511 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1192 = "earth.constant"() <{rms_var = 0.04395929722622268 : f64, value = 512 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1193 = "earth.constant"() <{rms_var = 0.0409425833669025 : f64, value = 513 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1194 = "earth.constant"() <{rms_var = 0.0389348232811051 : f64, value = 514 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1195 = "earth.constant"() <{rms_var = 0.05037063130734174 : f64, value = 515 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1196 = "earth.constant"() <{rms_var = 0.04873185577228753 : f64, value = 516 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1197 = "earth.constant"() <{rms_var = 0.055291647986972565 : f64, value = 517 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1198 = "earth.constant"() <{rms_var = 0.04194385995690874 : f64, value = 518 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1199 = "earth.constant"() <{rms_var = 0.04322080232791666 : f64, value = 519 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1200 = "earth.constant"() <{rms_var = 0.07379994831276661 : f64, value = 520 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1201 = "earth.constant"() <{rms_var = 0.080450534124323 : f64, value = 521 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1202 = "earth.constant"() <{rms_var = 0.08701142058329815 : f64, value = 522 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1203 = "earth.constant"() <{rms_var = 0.10589916837321711 : f64, value = 523 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1204 = "earth.constant"() <{rms_var = 0.14704911576387503 : f64, value = 524 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1205 = "earth.constant"() <{rms_var = 0.11399703523997401 : f64, value = 525 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1206 = "earth.constant"() <{rms_var = 0.08336034743940779 : f64, value = 526 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1207 = "earth.constant"() <{rms_var = 0.10455395940019889 : f64, value = 527 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1208 = "earth.constant"() <{rms_var = 0.09105897889399332 : f64, value = 528 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1209 = "earth.constant"() <{rms_var = 0.08727345415137111 : f64, value = 529 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1210 = "earth.constant"() <{rms_var = 0.030299359114017724 : f64, value = 530 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1211 = "earth.constant"() <{rms_var = 0.04405455290927848 : f64, value = 531 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1212 = "earth.constant"() <{rms_var = 0.037950096909936906 : f64, value = 532 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1213 = "earth.constant"() <{rms_var = 0.04645202157006001 : f64, value = 533 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1214 = "earth.constant"() <{rms_var = 0.01952445784788387 : f64, value = 534 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1215 = "earth.constant"() <{rms_var = 0.022099601365286874 : f64, value = 535 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1216 = "earth.constant"() <{rms_var = 0.05414871457830031 : f64, value = 536 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1217 = "earth.constant"() <{rms_var = 0.08683191568256343 : f64, value = 537 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1218 = "earth.constant"() <{rms_var = 0.10785422016947509 : f64, value = 538 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1219 = "earth.constant"() <{rms_var = 0.07567241736527246 : f64, value = 539 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1220 = "earth.constant"() <{rms_var = 0.10238454538377437 : f64, value = 540 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1221 = "earth.constant"() <{rms_var = 0.20089054823980926 : f64, value = 541 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1222 = "earth.constant"() <{rms_var = 0.09605199773382805 : f64, value = 542 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1223 = "earth.constant"() <{rms_var = 0.0857805158898395 : f64, value = 543 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1224 = "earth.constant"() <{rms_var = 0.10864781706984845 : f64, value = 544 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1225 = "earth.constant"() <{rms_var = 0.09614655324700258 : f64, value = 545 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1226 = "earth.constant"() <{rms_var = 0.025629459002203352 : f64, value = 546 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1227 = "earth.constant"() <{rms_var = 0.0733087805565184 : f64, value = 547 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1228 = "earth.constant"() <{rms_var = 0.03788504431663188 : f64, value = 548 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1229 = "earth.constant"() <{rms_var = 0.04785031144691902 : f64, value = 549 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1230 = "earth.constant"() <{rms_var = 0.028712213782066 : f64, value = 550 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1231 = "earth.constant"() <{rms_var = 0.08355562724575084 : f64, value = 551 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1232 = "earth.constant"() <{rms_var = 0.03761614815737919 : f64, value = 552 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1233 = "earth.constant"() <{rms_var = 0.03973729302576843 : f64, value = 553 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1234 = "earth.constant"() <{rms_var = 0.08579632602087811 : f64, value = 554 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1235 = "earth.constant"() <{rms_var = 0.09779716667268204 : f64, value = 555 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1236 = "earth.constant"() <{rms_var = 0.09581760448223392 : f64, value = 556 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1237 = "earth.constant"() <{rms_var = 0.09700492704137019 : f64, value = 557 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1238 = "earth.constant"() <{rms_var = 0.14443943992392547 : f64, value = 558 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1239 = "earth.constant"() <{rms_var = 0.12884631844905856 : f64, value = 559 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1240 = "earth.constant"() <{rms_var = 0.09174732626650471 : f64, value = 560 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1241 = "earth.constant"() <{rms_var = 0.12151295421274166 : f64, value = 561 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1242 = "earth.constant"() <{rms_var = 0.11810894501728257 : f64, value = 562 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %1243 = "earth.constant"() <{rms_var = 0.039479121291820095 : f64, value = 563 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1244 = "earth.constant"() <{rms_var = 0.03837911986605 : f64, value = 564 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1245 = "earth.constant"() <{rms_var = 0.03699664672712993 : f64, value = 565 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1246 = "earth.constant"() <{rms_var = 0.04881845848991647 : f64, value = 566 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1247 = "earth.constant"() <{rms_var = 0.05175214955039473 : f64, value = 567 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1248 = "earth.constant"() <{rms_var = 0.0450174117012129 : f64, value = 568 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1249 = "earth.constant"() <{rms_var = 0.04187542108972251 : f64, value = 569 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1250 = "earth.constant"() <{rms_var = 0.03660656445559397 : f64, value = 570 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1251 = "earth.constant"() <{rms_var = 0.013502675213112148 : f64, value = 571 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %1252 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 2>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1253 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1254 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1255 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1256 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1257 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1258 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1259 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1260 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1261 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1262 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1263 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1264 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1265 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1266 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1267 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1268 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1269 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1270 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1271 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1272 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1273 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1274 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1275 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1276 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1277 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1278 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1279 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1280 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1281 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1282 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1283 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1284 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1285 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1286 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1287 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1288 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1289 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1290 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1291 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1292 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1293 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1294 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1295 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1296 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<69 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1297 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1298 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1299 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1300 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1301 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1302 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1303 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1304 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1305 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1306 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1307 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1308 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1309 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1310 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1311 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1312 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1313 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1314 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1315 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<51 * 14>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %1316 = "earth.rotate"(%arg0) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 0>> loc(unknown) // convbn[]convbn1-0
    %1317 = "earth.modswitch"(%arg0) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) 
    %1318 = "earth.modswitch"(%1316) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1319 = "earth.rotate"(%1317) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1320 = "earth.rotate"(%1317) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1321 = "earth.rotate"(%1317) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1322 = "earth.rotate"(%1317) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1323 = "earth.rotate"(%1317) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1324 = "earth.rotate"(%1317) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1325 = "earth.rotate"(%1317) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1326 = "earth.rotate"(%1317) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1327 = "earth.mul"(%4, %1318)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1328 = "earth.mul"(%0, %1319)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1329 = "earth.mul"(%1, %1320)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1330 = "earth.mul"(%2, %1321)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1331 = "earth.mul"(%3, %1322)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1332 = "earth.mul"(%5, %1323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1333 = "earth.mul"(%6, %1324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1334 = "earth.mul"(%7, %1325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1335 = "earth.mul"(%8, %1326)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1336 = "earth.add"(%1328, %1329)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1337 = "earth.add"(%1336, %1330)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1338 = "earth.add"(%1337, %1331)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1339 = "earth.add"(%1338, %1327)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1340 = "earth.add"(%1339, %1332)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1341 = "earth.add"(%1340, %1333)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1342 = "earth.add"(%1341, %1334)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1343 = "earth.add"(%1342, %1335)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1344 = "earth.upscale"(%1343) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // convbn[]convbn1-0
    %1345 = "earth.rescale"(%1344)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1346 = "earth.rotate"(%1345) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1347 = "earth.rotate"(%1345) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1348 = "earth.add"(%1345, %1346)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1349 = "earth.add"(%1348, %1347)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1350 = "earth.rotate"(%1349) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1351 = "earth.rotate"(%1349) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1352 = "earth.rotate"(%1349) <{offset = array<i64: 6144>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1353 = "earth.rotate"(%1349) <{offset = array<i64: 9216>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1354 = "earth.rotate"(%1349) <{offset = array<i64: 12288>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1355 = "earth.rotate"(%1349) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1356 = "earth.rotate"(%1349) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1357 = "earth.rotate"(%1349) <{offset = array<i64: 21504>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1358 = "earth.rotate"(%1349) <{offset = array<i64: 24576>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1359 = "earth.rotate"(%1349) <{offset = array<i64: 27648>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1360 = "earth.rotate"(%1349) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1361 = "earth.rotate"(%1349) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1362 = "earth.rotate"(%1349) <{offset = array<i64: 36864>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1363 = "earth.rotate"(%1349) <{offset = array<i64: 39936>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1364 = "earth.rotate"(%1349) <{offset = array<i64: 43008>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1365 = "earth.rotate"(%1349) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // convbn[]convbn1-0
    %1366 = "earth.mul"(%9, %1350)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1367 = "earth.mul"(%10, %1351)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1368 = "earth.mul"(%11, %1352)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1369 = "earth.mul"(%12, %1353)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1370 = "earth.mul"(%13, %1354)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1371 = "earth.mul"(%14, %1355)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1372 = "earth.mul"(%15, %1356)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1373 = "earth.mul"(%16, %1357)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1374 = "earth.mul"(%17, %1358)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1375 = "earth.mul"(%18, %1359)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1376 = "earth.mul"(%19, %1360)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1377 = "earth.mul"(%20, %1361)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1378 = "earth.mul"(%21, %1362)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1379 = "earth.mul"(%22, %1363)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1380 = "earth.mul"(%23, %1364)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1381 = "earth.mul"(%24, %1365)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1382 = "earth.add"(%1366, %1367)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1383 = "earth.add"(%1382, %1368)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1384 = "earth.add"(%1383, %1369)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1385 = "earth.add"(%1384, %1370)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1386 = "earth.add"(%1385, %1371)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1387 = "earth.add"(%1386, %1372)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1388 = "earth.add"(%1387, %1373)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1389 = "earth.add"(%1388, %1374)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1390 = "earth.add"(%1389, %1375)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1391 = "earth.add"(%1390, %1376)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1392 = "earth.add"(%1391, %1377)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1393 = "earth.add"(%1392, %1378)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1394 = "earth.add"(%1393, %1379)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1395 = "earth.add"(%1394, %1380)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1396 = "earth.add"(%1395, %1381)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1397 = "earth.rotate"(%1396) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1398 = "earth.add"(%1396, %1397)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1399 = "earth.rotate"(%1398) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1400 = "earth.add"(%1398, %1399)  : (tensor<1x!earth.ci<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1401 = "earth.add"(%25, %1400)  : (tensor<1x!earth.pl<80 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // convbn[]convbn1-0
    %1402 = "earth.upscale"(%1401) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1403 = "earth.rescale"(%1402)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]convbn1-0
    %1404 = "earth.bootstrap"(%1403) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]convbn1-0
    %1405 = "earth.mul"(%26, %1404)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]act1_SiLU_poly
    %1406 = "earth.upscale"(%1404) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]convbn1-0
    %1407 = "earth.modswitch"(%1404) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]convbn1-0
    %1408 = "earth.modswitch"(%1404) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]convbn1-0
    %1409 = "earth.modswitch"(%1404) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]convbn1-0
    %1410 = "earth.rescale"(%1405)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1411 = "earth.rescale"(%1406)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]convbn1-0
    %1412 = "earth.negate"(%1407)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1413 = "earth.mul"(%35, %1408)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1414 = "earth.mul"(%61, %1408)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1415 = "earth.mul"(%71, %1408)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1416 = "earth.upscale"(%1408) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]convbn1-0
    %1417 = "earth.mul"(%43, %1409)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1418 = "earth.mul"(%53, %1409)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1419 = "earth.mul"(%79, %1409)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1420 = "earth.modswitch"(%1410) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1421 = "earth.modswitch"(%1410) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1422 = "earth.modswitch"(%1410) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1423 = "earth.mul"(%1411, %1410)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1424 = "earth.modswitch"(%1412) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1425 = "earth.modswitch"(%1412) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1426 = "earth.rescale"(%1416)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]convbn1-0
    %1427 = "earth.add"(%27, %1423)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1428 = "earth.mul"(%28, %1427)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1429 = "earth.upscale"(%1427) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1430 = "earth.modswitch"(%1427) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1431 = "earth.upscale"(%1428) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<124 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1432 = "earth.rescale"(%1429)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1433 = "earth.upscale"(%1430) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1434 = "earth.rescale"(%1431)  : (tensor<1x!earth.ci<124 * 1>>) -> tensor<1x!earth.ci<73 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1435 = "earth.rescale"(%1433)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1436 = "earth.mul"(%1434, %1432)  : (tensor<1x!earth.ci<73 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<113 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1437 = "earth.mul"(%1420, %1435)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1438 = "earth.rescale"(%1436)  : (tensor<1x!earth.ci<113 * 2>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1439 = "earth.upscale"(%1437) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1440 = "earth.add"(%29, %1438)  : (tensor<1x!earth.pl<62 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1441 = "earth.rescale"(%1439)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1442 = "earth.mul"(%30, %1440)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1443 = "earth.upscale"(%1440) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1444 = "earth.modswitch"(%1440) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1445 = "earth.add"(%1441, %1412)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1446 = "earth.rescale"(%1442)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1447 = "earth.rescale"(%1443)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1448 = "earth.mul"(%1421, %1444)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1449 = "earth.mul"(%32, %1445)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1450 = "earth.modswitch"(%1445) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1451 = "earth.modswitch"(%1445) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1452 = "earth.modswitch"(%1445) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1453 = "earth.mul"(%1446, %1447)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1454 = "earth.rescale"(%1448)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1455 = "earth.rescale"(%1449)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1456 = "earth.negate"(%1450)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1457 = "earth.mul"(%36, %1451)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1458 = "earth.mul"(%62, %1451)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1459 = "earth.mul"(%72, %1451)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1460 = "earth.mul"(%44, %1452)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1461 = "earth.mul"(%54, %1452)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1462 = "earth.mul"(%80, %1452)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1463 = "earth.rescale"(%1453)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1464 = "earth.mul"(%1444, %1455)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1465 = "earth.modswitch"(%1455) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1466 = "earth.add"(%1454, %1456)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1467 = "earth.modswitch"(%1456) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1468 = "earth.add"(%1413, %1457)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1469 = "earth.add"(%1414, %1458)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1470 = "earth.add"(%1415, %1459)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1471 = "earth.add"(%1417, %1460)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1472 = "earth.add"(%1418, %1461)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1473 = "earth.add"(%1419, %1462)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1474 = "earth.add"(%31, %1463)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1475 = "earth.rescale"(%1464)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1476 = "earth.mul"(%33, %1466)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1477 = "earth.modswitch"(%1466) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1478 = "earth.modswitch"(%1466) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1479 = "earth.mul"(%51, %1474)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1480 = "earth.modswitch"(%1474) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1481 = "earth.add"(%1424, %1475)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1482 = "earth.rescale"(%1476)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1483 = "earth.negate"(%1477)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1484 = "earth.mul"(%45, %1477)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1485 = "earth.mul"(%55, %1477)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1486 = "earth.mul"(%81, %1477)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1487 = "earth.mul"(%37, %1478)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1488 = "earth.mul"(%63, %1478)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1489 = "earth.mul"(%73, %1478)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1490 = "earth.mul"(%1474, %1479)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1491 = "earth.mul"(%1422, %1480)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1492 = "earth.mul"(%1465, %1480)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1493 = "earth.mul"(%34, %1481)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1494 = "earth.modswitch"(%1481) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1495 = "earth.modswitch"(%1481) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1496 = "earth.mul"(%1480, %1482)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1497 = "earth.add"(%1471, %1484)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1498 = "earth.add"(%1472, %1485)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1499 = "earth.add"(%1473, %1486)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1500 = "earth.add"(%1468, %1487)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1501 = "earth.add"(%1469, %1488)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1502 = "earth.add"(%1470, %1489)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1503 = "earth.rescale"(%1490)  : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1504 = "earth.upscale"(%1491) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1505 = "earth.upscale"(%1492) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1506 = "earth.upscale"(%1493) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1507 = "earth.negate"(%1494)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1508 = "earth.mul"(%46, %1494)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1509 = "earth.mul"(%56, %1494)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1510 = "earth.mul"(%82, %1494)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1511 = "earth.mul"(%38, %1495)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1512 = "earth.mul"(%64, %1495)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1513 = "earth.mul"(%74, %1495)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1514 = "earth.upscale"(%1496) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1515 = "earth.add"(%52, %1503)  : (tensor<1x!earth.pl<69 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1516 = "earth.rescale"(%1504)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1517 = "earth.rescale"(%1505)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1518 = "earth.rescale"(%1506)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1519 = "earth.add"(%1497, %1508)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1520 = "earth.add"(%1498, %1509)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1521 = "earth.add"(%1499, %1510)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1522 = "earth.add"(%1500, %1511)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1523 = "earth.add"(%1501, %1512)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1524 = "earth.add"(%1502, %1513)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1525 = "earth.rescale"(%1514)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1526 = "earth.mul"(%69, %1515)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<109 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1527 = "earth.modswitch"(%1515) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1528 = "earth.upscale"(%1515) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1529 = "earth.add"(%1516, %1507)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1530 = "earth.add"(%1517, %1483)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1531 = "earth.mul"(%1518, %1480)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1532 = "earth.add"(%1467, %1525)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1533 = "earth.rescale"(%1526)  : (tensor<1x!earth.ci<109 * 6>>) -> tensor<1x!earth.ci<58 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1534 = "earth.upscale"(%1527) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1535 = "earth.upscale"(%1527) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1536 = "earth.rescale"(%1528)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1537 = "earth.mul"(%47, %1529)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1538 = "earth.mul"(%57, %1529)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1539 = "earth.mul"(%83, %1529)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1540 = "earth.modswitch"(%1529) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1541 = "earth.mul"(%48, %1530)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1542 = "earth.mul"(%58, %1530)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1543 = "earth.mul"(%84, %1530)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1544 = "earth.modswitch"(%1530) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1545 = "earth.rescale"(%1531)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1546 = "earth.mul"(%49, %1532)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1547 = "earth.mul"(%59, %1532)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1548 = "earth.mul"(%85, %1532)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1549 = "earth.modswitch"(%1532) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1550 = "earth.rescale"(%1534)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1551 = "earth.rescale"(%1535)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1552 = "earth.mul"(%1533, %1536)  : (tensor<1x!earth.ci<58 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<98 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1553 = "earth.add"(%1519, %1537)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1554 = "earth.add"(%1520, %1538)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1555 = "earth.add"(%1521, %1539)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1556 = "earth.mul"(%39, %1540)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1557 = "earth.mul"(%65, %1540)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1558 = "earth.mul"(%75, %1540)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1559 = "earth.mul"(%40, %1544)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1560 = "earth.mul"(%66, %1544)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1561 = "earth.mul"(%76, %1544)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1562 = "earth.add"(%1545, %1425)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1563 = "earth.mul"(%41, %1549)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1564 = "earth.mul"(%67, %1549)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1565 = "earth.mul"(%77, %1549)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1566 = "earth.upscale"(%1552) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1567 = "earth.add"(%1553, %1541)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1568 = "earth.add"(%1554, %1542)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1569 = "earth.add"(%1555, %1543)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1570 = "earth.add"(%1522, %1556)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1571 = "earth.add"(%1523, %1557)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1572 = "earth.add"(%1524, %1558)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1573 = "earth.mul"(%50, %1562)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1574 = "earth.mul"(%60, %1562)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1575 = "earth.mul"(%86, %1562)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1576 = "earth.modswitch"(%1562) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1577 = "earth.rescale"(%1566)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1578 = "earth.add"(%1567, %1546)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1579 = "earth.add"(%1568, %1547)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1580 = "earth.add"(%1569, %1548)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1581 = "earth.add"(%1570, %1559)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1582 = "earth.add"(%1571, %1560)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1583 = "earth.add"(%1572, %1561)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1584 = "earth.mul"(%42, %1576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1585 = "earth.mul"(%68, %1576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1586 = "earth.mul"(%78, %1576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1587 = "earth.add"(%70, %1577)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1588 = "earth.add"(%1578, %1573)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1589 = "earth.add"(%1579, %1574)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1590 = "earth.add"(%1580, %1575)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1591 = "earth.add"(%1581, %1563)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1592 = "earth.add"(%1582, %1564)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1593 = "earth.add"(%1583, %1565)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1594 = "earth.mul"(%87, %1587)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1595 = "earth.modswitch"(%1587) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1596 = "earth.rescale"(%1588)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1597 = "earth.rescale"(%1589)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1598 = "earth.rescale"(%1590)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1599 = "earth.add"(%1591, %1584)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1600 = "earth.add"(%1592, %1585)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1601 = "earth.add"(%1593, %1586)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1602 = "earth.upscale"(%1594) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<95 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1603 = "earth.mul"(%1596, %1550)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1604 = "earth.mul"(%1595, %1597)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1605 = "earth.mul"(%1598, %1550)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1606 = "earth.upscale"(%1600) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1607 = "earth.rescale"(%1602)  : (tensor<1x!earth.ci<95 * 8>>) -> tensor<1x!earth.ci<44 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1608 = "earth.add"(%1599, %1603)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1609 = "earth.add"(%1601, %1605)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1610 = "earth.mul"(%1595, %1607)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<44 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1611 = "earth.add"(%1608, %1604)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1612 = "earth.rescale"(%1609)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1613 = "earth.rescale"(%1610)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1614 = "earth.mul"(%1551, %1611)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1615 = "earth.add"(%88, %1613)  : (tensor<1x!earth.pl<44 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1616 = "earth.add"(%1606, %1614)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1617 = "earth.mul"(%1612, %1615)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1618 = "earth.rescale"(%1616)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1619 = "earth.upscale"(%1618) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1620 = "earth.add"(%1619, %1617)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]act1_SiLU_poly
    %1621 = "earth.add"(%89, %1620)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]act1_SiLU_add
    %1622 = "earth.mul"(%1426, %1621)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]act1_SiLU_mul
    %1623 = "earth.rescale"(%1622)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]act1_SiLU_mul
    %1624 = "earth.add"(%90, %1623)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]act1_SiLU_mul
    %1625 = "earth.add"(%198, %1623)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1626 = "earth.add"(%253, %1623)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1627 = "earth.add"(%308, %1623)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1628 = "earth.rotate"(%1624) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1629 = "earth.rotate"(%1624) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1630 = "earth.rotate"(%1624) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1631 = "earth.rotate"(%1624) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1632 = "earth.rotate"(%1624) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1633 = "earth.rotate"(%1624) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1634 = "earth.rotate"(%1624) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1635 = "earth.rotate"(%1624) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1636 = "earth.rotate"(%1624) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1637 = "earth.add"(%144, %1624)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1638 = "earth.add"(%199, %1625)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1639 = "earth.add"(%254, %1626)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1640 = "earth.add"(%309, %1627)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1641 = "earth.mul"(%91, %1628)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1642 = "earth.mul"(%104, %1628)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1643 = "earth.mul"(%117, %1628)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1644 = "earth.mul"(%130, %1628)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1645 = "earth.mul"(%92, %1629)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1646 = "earth.mul"(%105, %1629)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1647 = "earth.mul"(%118, %1629)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1648 = "earth.mul"(%131, %1629)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1649 = "earth.mul"(%93, %1630)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1650 = "earth.mul"(%106, %1630)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1651 = "earth.mul"(%119, %1630)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1652 = "earth.mul"(%132, %1630)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1653 = "earth.mul"(%94, %1631)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1654 = "earth.mul"(%107, %1631)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1655 = "earth.mul"(%120, %1631)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1656 = "earth.mul"(%133, %1631)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1657 = "earth.mul"(%95, %1632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1658 = "earth.mul"(%108, %1632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1659 = "earth.mul"(%121, %1632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1660 = "earth.mul"(%134, %1632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1661 = "earth.mul"(%96, %1633)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1662 = "earth.mul"(%109, %1633)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1663 = "earth.mul"(%122, %1633)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1664 = "earth.mul"(%135, %1633)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1665 = "earth.mul"(%97, %1634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1666 = "earth.mul"(%110, %1634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1667 = "earth.mul"(%123, %1634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1668 = "earth.mul"(%136, %1634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1669 = "earth.mul"(%98, %1635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1670 = "earth.mul"(%111, %1635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1671 = "earth.mul"(%124, %1635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1672 = "earth.mul"(%137, %1635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1673 = "earth.mul"(%99, %1636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1674 = "earth.mul"(%112, %1636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1675 = "earth.mul"(%125, %1636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1676 = "earth.mul"(%138, %1636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1677 = "earth.rotate"(%1637) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1678 = "earth.rotate"(%1637) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1679 = "earth.rotate"(%1637) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1680 = "earth.rotate"(%1637) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1681 = "earth.rotate"(%1637) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1682 = "earth.rotate"(%1637) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1683 = "earth.rotate"(%1637) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1684 = "earth.rotate"(%1637) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1685 = "earth.rotate"(%1637) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1686 = "earth.rotate"(%1638) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1687 = "earth.rotate"(%1638) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1688 = "earth.rotate"(%1638) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1689 = "earth.rotate"(%1638) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1690 = "earth.rotate"(%1638) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1691 = "earth.rotate"(%1638) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1692 = "earth.rotate"(%1638) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1693 = "earth.rotate"(%1638) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1694 = "earth.rotate"(%1638) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1695 = "earth.rotate"(%1639) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1696 = "earth.rotate"(%1639) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1697 = "earth.rotate"(%1639) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1698 = "earth.rotate"(%1639) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1699 = "earth.rotate"(%1639) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1700 = "earth.rotate"(%1639) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1701 = "earth.rotate"(%1639) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1702 = "earth.rotate"(%1639) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1703 = "earth.rotate"(%1639) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1704 = "earth.rotate"(%1640) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1705 = "earth.rotate"(%1640) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1706 = "earth.rotate"(%1640) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1707 = "earth.rotate"(%1640) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1708 = "earth.rotate"(%1640) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1709 = "earth.rotate"(%1640) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1710 = "earth.rotate"(%1640) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1711 = "earth.rotate"(%1640) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1712 = "earth.rotate"(%1640) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1713 = "earth.add"(%1641, %1645)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1714 = "earth.add"(%1642, %1646)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1715 = "earth.add"(%1643, %1647)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1716 = "earth.add"(%1644, %1648)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1717 = "earth.mul"(%145, %1677)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1718 = "earth.mul"(%158, %1677)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1719 = "earth.mul"(%171, %1677)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1720 = "earth.mul"(%184, %1677)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1721 = "earth.mul"(%146, %1678)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1722 = "earth.mul"(%159, %1678)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1723 = "earth.mul"(%172, %1678)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1724 = "earth.mul"(%185, %1678)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1725 = "earth.mul"(%147, %1679)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1726 = "earth.mul"(%160, %1679)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1727 = "earth.mul"(%173, %1679)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1728 = "earth.mul"(%186, %1679)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1729 = "earth.mul"(%148, %1680)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1730 = "earth.mul"(%161, %1680)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1731 = "earth.mul"(%174, %1680)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1732 = "earth.mul"(%187, %1680)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1733 = "earth.mul"(%149, %1681)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1734 = "earth.mul"(%162, %1681)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1735 = "earth.mul"(%175, %1681)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1736 = "earth.mul"(%188, %1681)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1737 = "earth.mul"(%150, %1682)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1738 = "earth.mul"(%163, %1682)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1739 = "earth.mul"(%176, %1682)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1740 = "earth.mul"(%189, %1682)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1741 = "earth.mul"(%151, %1683)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1742 = "earth.mul"(%164, %1683)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1743 = "earth.mul"(%177, %1683)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1744 = "earth.mul"(%190, %1683)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1745 = "earth.mul"(%152, %1684)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1746 = "earth.mul"(%165, %1684)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1747 = "earth.mul"(%178, %1684)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1748 = "earth.mul"(%191, %1684)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1749 = "earth.mul"(%153, %1685)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1750 = "earth.mul"(%166, %1685)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1751 = "earth.mul"(%179, %1685)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1752 = "earth.mul"(%192, %1685)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1753 = "earth.mul"(%200, %1686)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1754 = "earth.mul"(%213, %1686)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1755 = "earth.mul"(%226, %1686)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1756 = "earth.mul"(%239, %1686)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1757 = "earth.mul"(%201, %1687)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1758 = "earth.mul"(%214, %1687)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1759 = "earth.mul"(%227, %1687)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1760 = "earth.mul"(%240, %1687)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1761 = "earth.mul"(%202, %1688)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1762 = "earth.mul"(%215, %1688)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1763 = "earth.mul"(%228, %1688)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1764 = "earth.mul"(%241, %1688)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1765 = "earth.mul"(%203, %1689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1766 = "earth.mul"(%216, %1689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1767 = "earth.mul"(%229, %1689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1768 = "earth.mul"(%242, %1689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1769 = "earth.mul"(%204, %1690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1770 = "earth.mul"(%217, %1690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1771 = "earth.mul"(%230, %1690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1772 = "earth.mul"(%243, %1690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1773 = "earth.mul"(%205, %1691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1774 = "earth.mul"(%218, %1691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1775 = "earth.mul"(%231, %1691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1776 = "earth.mul"(%244, %1691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1777 = "earth.mul"(%206, %1692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1778 = "earth.mul"(%219, %1692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1779 = "earth.mul"(%232, %1692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1780 = "earth.mul"(%245, %1692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1781 = "earth.mul"(%207, %1693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1782 = "earth.mul"(%220, %1693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1783 = "earth.mul"(%233, %1693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1784 = "earth.mul"(%246, %1693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1785 = "earth.mul"(%208, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1786 = "earth.mul"(%221, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1787 = "earth.mul"(%234, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1788 = "earth.mul"(%247, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1789 = "earth.mul"(%255, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1790 = "earth.mul"(%268, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1791 = "earth.mul"(%281, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1792 = "earth.mul"(%294, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1793 = "earth.mul"(%256, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1794 = "earth.mul"(%269, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1795 = "earth.mul"(%282, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1796 = "earth.mul"(%295, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1797 = "earth.mul"(%257, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1798 = "earth.mul"(%270, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1799 = "earth.mul"(%283, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1800 = "earth.mul"(%296, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1801 = "earth.mul"(%258, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1802 = "earth.mul"(%271, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1803 = "earth.mul"(%284, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1804 = "earth.mul"(%297, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1805 = "earth.mul"(%259, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1806 = "earth.mul"(%272, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1807 = "earth.mul"(%285, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1808 = "earth.mul"(%298, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1809 = "earth.mul"(%260, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1810 = "earth.mul"(%273, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1811 = "earth.mul"(%286, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1812 = "earth.mul"(%299, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1813 = "earth.mul"(%261, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1814 = "earth.mul"(%274, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1815 = "earth.mul"(%287, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1816 = "earth.mul"(%300, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1817 = "earth.mul"(%262, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1818 = "earth.mul"(%275, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1819 = "earth.mul"(%288, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1820 = "earth.mul"(%301, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1821 = "earth.mul"(%263, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1822 = "earth.mul"(%276, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1823 = "earth.mul"(%289, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1824 = "earth.mul"(%302, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1825 = "earth.mul"(%310, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1826 = "earth.mul"(%323, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1827 = "earth.mul"(%336, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1828 = "earth.mul"(%349, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1829 = "earth.mul"(%311, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1830 = "earth.mul"(%324, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1831 = "earth.mul"(%337, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1832 = "earth.mul"(%350, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1833 = "earth.mul"(%312, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1834 = "earth.mul"(%325, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1835 = "earth.mul"(%338, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1836 = "earth.mul"(%351, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1837 = "earth.mul"(%313, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1838 = "earth.mul"(%326, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1839 = "earth.mul"(%339, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1840 = "earth.mul"(%352, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1841 = "earth.mul"(%314, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1842 = "earth.mul"(%327, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1843 = "earth.mul"(%340, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1844 = "earth.mul"(%353, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1845 = "earth.mul"(%315, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1846 = "earth.mul"(%328, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1847 = "earth.mul"(%341, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1848 = "earth.mul"(%354, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1849 = "earth.mul"(%316, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1850 = "earth.mul"(%329, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1851 = "earth.mul"(%342, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1852 = "earth.mul"(%355, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1853 = "earth.mul"(%317, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1854 = "earth.mul"(%330, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1855 = "earth.mul"(%343, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1856 = "earth.mul"(%356, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1857 = "earth.mul"(%318, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1858 = "earth.mul"(%331, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1859 = "earth.mul"(%344, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1860 = "earth.mul"(%357, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1861 = "earth.add"(%1713, %1649)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1862 = "earth.add"(%1714, %1650)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1863 = "earth.add"(%1715, %1651)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1864 = "earth.add"(%1716, %1652)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1865 = "earth.add"(%1717, %1721)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1866 = "earth.add"(%1718, %1722)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1867 = "earth.add"(%1719, %1723)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1868 = "earth.add"(%1720, %1724)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1869 = "earth.add"(%1753, %1757)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1870 = "earth.add"(%1754, %1758)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1871 = "earth.add"(%1755, %1759)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1872 = "earth.add"(%1756, %1760)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1873 = "earth.add"(%1789, %1793)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1874 = "earth.add"(%1790, %1794)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1875 = "earth.add"(%1791, %1795)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1876 = "earth.add"(%1792, %1796)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1877 = "earth.add"(%1825, %1829)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1878 = "earth.add"(%1826, %1830)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1879 = "earth.add"(%1827, %1831)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1880 = "earth.add"(%1828, %1832)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1881 = "earth.add"(%1861, %1653)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1882 = "earth.add"(%1862, %1654)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1883 = "earth.add"(%1863, %1655)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1884 = "earth.add"(%1864, %1656)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1885 = "earth.add"(%1865, %1725)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1886 = "earth.add"(%1866, %1726)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1887 = "earth.add"(%1867, %1727)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1888 = "earth.add"(%1868, %1728)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1889 = "earth.add"(%1869, %1761)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1890 = "earth.add"(%1870, %1762)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1891 = "earth.add"(%1871, %1763)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1892 = "earth.add"(%1872, %1764)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1893 = "earth.add"(%1873, %1797)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1894 = "earth.add"(%1874, %1798)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1895 = "earth.add"(%1875, %1799)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1896 = "earth.add"(%1876, %1800)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1897 = "earth.add"(%1877, %1833)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1898 = "earth.add"(%1878, %1834)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1899 = "earth.add"(%1879, %1835)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1900 = "earth.add"(%1880, %1836)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1901 = "earth.add"(%1881, %1657)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1902 = "earth.add"(%1882, %1658)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1903 = "earth.add"(%1883, %1659)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1904 = "earth.add"(%1884, %1660)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1905 = "earth.add"(%1885, %1729)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1906 = "earth.add"(%1886, %1730)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1907 = "earth.add"(%1887, %1731)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1908 = "earth.add"(%1888, %1732)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1909 = "earth.add"(%1889, %1765)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1910 = "earth.add"(%1890, %1766)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1911 = "earth.add"(%1891, %1767)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1912 = "earth.add"(%1892, %1768)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1913 = "earth.add"(%1893, %1801)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1914 = "earth.add"(%1894, %1802)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1915 = "earth.add"(%1895, %1803)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1916 = "earth.add"(%1896, %1804)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1917 = "earth.add"(%1897, %1837)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1918 = "earth.add"(%1898, %1838)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1919 = "earth.add"(%1899, %1839)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1920 = "earth.add"(%1900, %1840)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1921 = "earth.add"(%1901, %1661)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1922 = "earth.add"(%1902, %1662)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1923 = "earth.add"(%1903, %1663)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1924 = "earth.add"(%1904, %1664)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1925 = "earth.add"(%1905, %1733)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1926 = "earth.add"(%1906, %1734)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1927 = "earth.add"(%1907, %1735)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1928 = "earth.add"(%1908, %1736)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1929 = "earth.add"(%1909, %1769)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1930 = "earth.add"(%1910, %1770)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1931 = "earth.add"(%1911, %1771)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1932 = "earth.add"(%1912, %1772)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1933 = "earth.add"(%1913, %1805)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1934 = "earth.add"(%1914, %1806)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1935 = "earth.add"(%1915, %1807)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1936 = "earth.add"(%1916, %1808)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1937 = "earth.add"(%1917, %1841)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1938 = "earth.add"(%1918, %1842)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1939 = "earth.add"(%1919, %1843)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1940 = "earth.add"(%1920, %1844)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1941 = "earth.add"(%1921, %1665)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1942 = "earth.add"(%1922, %1666)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1943 = "earth.add"(%1923, %1667)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1944 = "earth.add"(%1924, %1668)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1945 = "earth.add"(%1925, %1737)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1946 = "earth.add"(%1926, %1738)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1947 = "earth.add"(%1927, %1739)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1948 = "earth.add"(%1928, %1740)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1949 = "earth.add"(%1929, %1773)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1950 = "earth.add"(%1930, %1774)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1951 = "earth.add"(%1931, %1775)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1952 = "earth.add"(%1932, %1776)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1953 = "earth.add"(%1933, %1809)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1954 = "earth.add"(%1934, %1810)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1955 = "earth.add"(%1935, %1811)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1956 = "earth.add"(%1936, %1812)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1957 = "earth.add"(%1937, %1845)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1958 = "earth.add"(%1938, %1846)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1959 = "earth.add"(%1939, %1847)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1960 = "earth.add"(%1940, %1848)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1961 = "earth.add"(%1941, %1669)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1962 = "earth.add"(%1942, %1670)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1963 = "earth.add"(%1943, %1671)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1964 = "earth.add"(%1944, %1672)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1965 = "earth.add"(%1945, %1741)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1966 = "earth.add"(%1946, %1742)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1967 = "earth.add"(%1947, %1743)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1968 = "earth.add"(%1948, %1744)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1969 = "earth.add"(%1949, %1777)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1970 = "earth.add"(%1950, %1778)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1971 = "earth.add"(%1951, %1779)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1972 = "earth.add"(%1952, %1780)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1973 = "earth.add"(%1953, %1813)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1974 = "earth.add"(%1954, %1814)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1975 = "earth.add"(%1955, %1815)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1976 = "earth.add"(%1956, %1816)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1977 = "earth.add"(%1957, %1849)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1978 = "earth.add"(%1958, %1850)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1979 = "earth.add"(%1959, %1851)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1980 = "earth.add"(%1960, %1852)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1981 = "earth.add"(%1961, %1673)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1982 = "earth.add"(%1962, %1674)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1983 = "earth.add"(%1963, %1675)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1984 = "earth.add"(%1964, %1676)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1985 = "earth.add"(%1965, %1745)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1986 = "earth.add"(%1966, %1746)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1987 = "earth.add"(%1967, %1747)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1988 = "earth.add"(%1968, %1748)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1989 = "earth.add"(%1969, %1781)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1990 = "earth.add"(%1970, %1782)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1991 = "earth.add"(%1971, %1783)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1992 = "earth.add"(%1972, %1784)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1993 = "earth.add"(%1973, %1817)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1994 = "earth.add"(%1974, %1818)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1995 = "earth.add"(%1975, %1819)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1996 = "earth.add"(%1976, %1820)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1997 = "earth.add"(%1977, %1853)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1998 = "earth.add"(%1978, %1854)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1999 = "earth.add"(%1979, %1855)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2000 = "earth.add"(%1980, %1856)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2001 = "earth.rescale"(%1981)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2002 = "earth.rescale"(%1982)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2003 = "earth.rescale"(%1983)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2004 = "earth.rescale"(%1984)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2005 = "earth.add"(%1985, %1749)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2006 = "earth.add"(%1986, %1750)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2007 = "earth.add"(%1987, %1751)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2008 = "earth.add"(%1988, %1752)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2009 = "earth.add"(%1989, %1785)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2010 = "earth.add"(%1990, %1786)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2011 = "earth.add"(%1991, %1787)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2012 = "earth.add"(%1992, %1788)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2013 = "earth.add"(%1993, %1821)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2014 = "earth.add"(%1994, %1822)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2015 = "earth.add"(%1995, %1823)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2016 = "earth.add"(%1996, %1824)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2017 = "earth.add"(%1997, %1857)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2018 = "earth.add"(%1998, %1858)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2019 = "earth.add"(%1999, %1859)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2020 = "earth.add"(%2000, %1860)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2021 = "earth.rotate"(%2001) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2022 = "earth.rotate"(%2002) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2023 = "earth.rotate"(%2003) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2024 = "earth.rotate"(%2004) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2025 = "earth.rescale"(%2005)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2026 = "earth.rescale"(%2006)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2027 = "earth.rescale"(%2007)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2028 = "earth.rescale"(%2008)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2029 = "earth.rescale"(%2009)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2030 = "earth.rescale"(%2010)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2031 = "earth.rescale"(%2011)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2032 = "earth.rescale"(%2012)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2033 = "earth.rescale"(%2013)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2034 = "earth.rescale"(%2014)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2035 = "earth.rescale"(%2015)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2036 = "earth.rescale"(%2016)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2037 = "earth.rescale"(%2017)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2038 = "earth.rescale"(%2018)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2039 = "earth.rescale"(%2019)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2040 = "earth.rescale"(%2020)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2041 = "earth.add"(%2001, %2021)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2042 = "earth.add"(%2002, %2022)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2043 = "earth.add"(%2003, %2023)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2044 = "earth.add"(%2004, %2024)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2045 = "earth.rotate"(%2025) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2046 = "earth.rotate"(%2026) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2047 = "earth.rotate"(%2027) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2048 = "earth.rotate"(%2028) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2049 = "earth.rotate"(%2029) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2050 = "earth.rotate"(%2030) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2051 = "earth.rotate"(%2031) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2052 = "earth.rotate"(%2032) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2053 = "earth.rotate"(%2033) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2054 = "earth.rotate"(%2034) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2055 = "earth.rotate"(%2035) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2056 = "earth.rotate"(%2036) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2057 = "earth.rotate"(%2037) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2058 = "earth.rotate"(%2038) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2059 = "earth.rotate"(%2039) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2060 = "earth.rotate"(%2040) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2061 = "earth.rotate"(%2041) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2062 = "earth.rotate"(%2042) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2063 = "earth.rotate"(%2043) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2064 = "earth.rotate"(%2044) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2065 = "earth.add"(%2025, %2045)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2066 = "earth.add"(%2026, %2046)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2067 = "earth.add"(%2027, %2047)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2068 = "earth.add"(%2028, %2048)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2069 = "earth.add"(%2029, %2049)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2070 = "earth.add"(%2030, %2050)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2071 = "earth.add"(%2031, %2051)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2072 = "earth.add"(%2032, %2052)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2073 = "earth.add"(%2033, %2053)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2074 = "earth.add"(%2034, %2054)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2075 = "earth.add"(%2035, %2055)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2076 = "earth.add"(%2036, %2056)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2077 = "earth.add"(%2037, %2057)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2078 = "earth.add"(%2038, %2058)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2079 = "earth.add"(%2039, %2059)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2080 = "earth.add"(%2040, %2060)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2081 = "earth.add"(%2041, %2061)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2082 = "earth.add"(%2042, %2062)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2083 = "earth.add"(%2043, %2063)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2084 = "earth.add"(%2044, %2064)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2085 = "earth.rotate"(%2065) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2086 = "earth.rotate"(%2066) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2087 = "earth.rotate"(%2067) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2088 = "earth.rotate"(%2068) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2089 = "earth.rotate"(%2069) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2090 = "earth.rotate"(%2070) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2091 = "earth.rotate"(%2071) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2092 = "earth.rotate"(%2072) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2093 = "earth.rotate"(%2073) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2094 = "earth.rotate"(%2074) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2095 = "earth.rotate"(%2075) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2096 = "earth.rotate"(%2076) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2097 = "earth.rotate"(%2077) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2098 = "earth.rotate"(%2078) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2099 = "earth.rotate"(%2079) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2100 = "earth.rotate"(%2080) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2101 = "earth.rotate"(%2081) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2102 = "earth.rotate"(%2082) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2103 = "earth.rotate"(%2083) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2104 = "earth.rotate"(%2084) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2105 = "earth.add"(%2065, %2085)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2106 = "earth.add"(%2066, %2086)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2107 = "earth.add"(%2067, %2087)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2108 = "earth.add"(%2068, %2088)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2109 = "earth.add"(%2069, %2089)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2110 = "earth.add"(%2070, %2090)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2111 = "earth.add"(%2071, %2091)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2112 = "earth.add"(%2072, %2092)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2113 = "earth.add"(%2073, %2093)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2114 = "earth.add"(%2074, %2094)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2115 = "earth.add"(%2075, %2095)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2116 = "earth.add"(%2076, %2096)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2117 = "earth.add"(%2077, %2097)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2118 = "earth.add"(%2078, %2098)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2119 = "earth.add"(%2079, %2099)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2120 = "earth.add"(%2080, %2100)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2121 = "earth.add"(%2081, %2101)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2122 = "earth.add"(%2082, %2102)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2123 = "earth.add"(%2083, %2103)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2124 = "earth.add"(%2084, %2104)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2125 = "earth.rotate"(%2105) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2126 = "earth.rotate"(%2106) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2127 = "earth.rotate"(%2107) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2128 = "earth.rotate"(%2108) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2129 = "earth.rotate"(%2109) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2130 = "earth.rotate"(%2110) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2131 = "earth.rotate"(%2111) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2132 = "earth.rotate"(%2112) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2133 = "earth.rotate"(%2113) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2134 = "earth.rotate"(%2114) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2135 = "earth.rotate"(%2115) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2136 = "earth.rotate"(%2116) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2137 = "earth.rotate"(%2117) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2138 = "earth.rotate"(%2118) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2139 = "earth.rotate"(%2119) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2140 = "earth.rotate"(%2120) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2141 = "earth.rotate"(%2121) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2142 = "earth.rotate"(%2122) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2143 = "earth.rotate"(%2123) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2144 = "earth.rotate"(%2124) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2145 = "earth.add"(%2105, %2125)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2146 = "earth.add"(%2106, %2126)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2147 = "earth.add"(%2107, %2127)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2148 = "earth.add"(%2108, %2128)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2149 = "earth.add"(%2109, %2129)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2150 = "earth.add"(%2110, %2130)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2151 = "earth.add"(%2111, %2131)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2152 = "earth.add"(%2112, %2132)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2153 = "earth.add"(%2113, %2133)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2154 = "earth.add"(%2114, %2134)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2155 = "earth.add"(%2115, %2135)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2156 = "earth.add"(%2116, %2136)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2157 = "earth.add"(%2117, %2137)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2158 = "earth.add"(%2118, %2138)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2159 = "earth.add"(%2119, %2139)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2160 = "earth.add"(%2120, %2140)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2161 = "earth.add"(%2121, %2141)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2162 = "earth.add"(%2122, %2142)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2163 = "earth.add"(%2123, %2143)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2164 = "earth.add"(%2124, %2144)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2165 = "earth.rotate"(%2145) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2166 = "earth.rotate"(%2146) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2167 = "earth.rotate"(%2147) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2168 = "earth.rotate"(%2148) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2169 = "earth.rotate"(%2149) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2170 = "earth.rotate"(%2150) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2171 = "earth.rotate"(%2151) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2172 = "earth.rotate"(%2152) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2173 = "earth.rotate"(%2153) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2174 = "earth.rotate"(%2154) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2175 = "earth.rotate"(%2155) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2176 = "earth.rotate"(%2156) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2177 = "earth.rotate"(%2157) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2178 = "earth.rotate"(%2158) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2179 = "earth.rotate"(%2159) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2180 = "earth.rotate"(%2160) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2181 = "earth.rotate"(%2161) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2182 = "earth.rotate"(%2161) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2183 = "earth.rotate"(%2161) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2184 = "earth.rotate"(%2161) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2185 = "earth.rotate"(%2162) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2186 = "earth.rotate"(%2162) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2187 = "earth.rotate"(%2162) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2188 = "earth.rotate"(%2162) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2189 = "earth.rotate"(%2163) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2190 = "earth.rotate"(%2163) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2191 = "earth.rotate"(%2163) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2192 = "earth.rotate"(%2163) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2193 = "earth.rotate"(%2164) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2194 = "earth.rotate"(%2164) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2195 = "earth.rotate"(%2164) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2196 = "earth.rotate"(%2164) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2197 = "earth.add"(%2145, %2165)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2198 = "earth.add"(%2146, %2166)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2199 = "earth.add"(%2147, %2167)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2200 = "earth.add"(%2148, %2168)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2201 = "earth.add"(%2149, %2169)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2202 = "earth.add"(%2150, %2170)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2203 = "earth.add"(%2151, %2171)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2204 = "earth.add"(%2152, %2172)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2205 = "earth.add"(%2153, %2173)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2206 = "earth.add"(%2154, %2174)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2207 = "earth.add"(%2155, %2175)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2208 = "earth.add"(%2156, %2176)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2209 = "earth.add"(%2157, %2177)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2210 = "earth.add"(%2158, %2178)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2211 = "earth.add"(%2159, %2179)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2212 = "earth.add"(%2160, %2180)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2213 = "earth.mul"(%100, %2181)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2214 = "earth.mul"(%101, %2182)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2215 = "earth.mul"(%102, %2183)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2216 = "earth.mul"(%103, %2184)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2217 = "earth.mul"(%113, %2185)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2218 = "earth.mul"(%114, %2186)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2219 = "earth.mul"(%115, %2187)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2220 = "earth.mul"(%116, %2188)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2221 = "earth.mul"(%126, %2189)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2222 = "earth.mul"(%127, %2190)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2223 = "earth.mul"(%128, %2191)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2224 = "earth.mul"(%129, %2192)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2225 = "earth.mul"(%139, %2193)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2226 = "earth.mul"(%140, %2194)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2227 = "earth.mul"(%141, %2195)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2228 = "earth.mul"(%142, %2196)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2229 = "earth.rotate"(%2197) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2230 = "earth.rotate"(%2197) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2231 = "earth.rotate"(%2197) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2232 = "earth.rotate"(%2197) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2233 = "earth.rotate"(%2198) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2234 = "earth.rotate"(%2198) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2235 = "earth.rotate"(%2198) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2236 = "earth.rotate"(%2198) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2237 = "earth.rotate"(%2199) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2238 = "earth.rotate"(%2199) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2239 = "earth.rotate"(%2199) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2240 = "earth.rotate"(%2199) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2241 = "earth.rotate"(%2200) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2242 = "earth.rotate"(%2200) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2243 = "earth.rotate"(%2200) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2244 = "earth.rotate"(%2200) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2245 = "earth.rotate"(%2201) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2246 = "earth.rotate"(%2201) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2247 = "earth.rotate"(%2201) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2248 = "earth.rotate"(%2201) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2249 = "earth.rotate"(%2202) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2250 = "earth.rotate"(%2202) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2251 = "earth.rotate"(%2202) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2252 = "earth.rotate"(%2202) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2253 = "earth.rotate"(%2203) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2254 = "earth.rotate"(%2203) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2255 = "earth.rotate"(%2203) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2256 = "earth.rotate"(%2203) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2257 = "earth.rotate"(%2204) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2258 = "earth.rotate"(%2204) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2259 = "earth.rotate"(%2204) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2260 = "earth.rotate"(%2204) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2261 = "earth.rotate"(%2205) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2262 = "earth.rotate"(%2205) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2263 = "earth.rotate"(%2205) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2264 = "earth.rotate"(%2205) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2265 = "earth.rotate"(%2206) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2266 = "earth.rotate"(%2206) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2267 = "earth.rotate"(%2206) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2268 = "earth.rotate"(%2206) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2269 = "earth.rotate"(%2207) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2270 = "earth.rotate"(%2207) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2271 = "earth.rotate"(%2207) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2272 = "earth.rotate"(%2207) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2273 = "earth.rotate"(%2208) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2274 = "earth.rotate"(%2208) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2275 = "earth.rotate"(%2208) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2276 = "earth.rotate"(%2208) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2277 = "earth.rotate"(%2209) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2278 = "earth.rotate"(%2209) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2279 = "earth.rotate"(%2209) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2280 = "earth.rotate"(%2209) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2281 = "earth.rotate"(%2210) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2282 = "earth.rotate"(%2210) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2283 = "earth.rotate"(%2210) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2284 = "earth.rotate"(%2210) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2285 = "earth.rotate"(%2211) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2286 = "earth.rotate"(%2211) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2287 = "earth.rotate"(%2211) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2288 = "earth.rotate"(%2211) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2289 = "earth.rotate"(%2212) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2290 = "earth.rotate"(%2212) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2291 = "earth.rotate"(%2212) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2292 = "earth.rotate"(%2212) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2293 = "earth.add"(%2213, %2214)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2294 = "earth.mul"(%154, %2229)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2295 = "earth.mul"(%155, %2230)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2296 = "earth.mul"(%156, %2231)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2297 = "earth.mul"(%157, %2232)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2298 = "earth.mul"(%167, %2233)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2299 = "earth.mul"(%168, %2234)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2300 = "earth.mul"(%169, %2235)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2301 = "earth.mul"(%170, %2236)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2302 = "earth.mul"(%180, %2237)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2303 = "earth.mul"(%181, %2238)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2304 = "earth.mul"(%182, %2239)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2305 = "earth.mul"(%183, %2240)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2306 = "earth.mul"(%193, %2241)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2307 = "earth.mul"(%194, %2242)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2308 = "earth.mul"(%195, %2243)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2309 = "earth.mul"(%196, %2244)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2310 = "earth.mul"(%209, %2245)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2311 = "earth.mul"(%210, %2246)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2312 = "earth.mul"(%211, %2247)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2313 = "earth.mul"(%212, %2248)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2314 = "earth.mul"(%222, %2249)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2315 = "earth.mul"(%223, %2250)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2316 = "earth.mul"(%224, %2251)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2317 = "earth.mul"(%225, %2252)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2318 = "earth.mul"(%235, %2253)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2319 = "earth.mul"(%236, %2254)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2320 = "earth.mul"(%237, %2255)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2321 = "earth.mul"(%238, %2256)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2322 = "earth.mul"(%248, %2257)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2323 = "earth.mul"(%249, %2258)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2324 = "earth.mul"(%250, %2259)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2325 = "earth.mul"(%251, %2260)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2326 = "earth.mul"(%264, %2261)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2327 = "earth.mul"(%265, %2262)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2328 = "earth.mul"(%266, %2263)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2329 = "earth.mul"(%267, %2264)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2330 = "earth.mul"(%277, %2265)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2331 = "earth.mul"(%278, %2266)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2332 = "earth.mul"(%279, %2267)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2333 = "earth.mul"(%280, %2268)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2334 = "earth.mul"(%290, %2269)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2335 = "earth.mul"(%291, %2270)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2336 = "earth.mul"(%292, %2271)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2337 = "earth.mul"(%293, %2272)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2338 = "earth.mul"(%303, %2273)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2339 = "earth.mul"(%304, %2274)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2340 = "earth.mul"(%305, %2275)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2341 = "earth.mul"(%306, %2276)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2342 = "earth.mul"(%319, %2277)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2343 = "earth.mul"(%320, %2278)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2344 = "earth.mul"(%321, %2279)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2345 = "earth.mul"(%322, %2280)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2346 = "earth.mul"(%332, %2281)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2347 = "earth.mul"(%333, %2282)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2348 = "earth.mul"(%334, %2283)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2349 = "earth.mul"(%335, %2284)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2350 = "earth.mul"(%345, %2285)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2351 = "earth.mul"(%346, %2286)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2352 = "earth.mul"(%347, %2287)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2353 = "earth.mul"(%348, %2288)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2354 = "earth.mul"(%358, %2289)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2355 = "earth.mul"(%359, %2290)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2356 = "earth.mul"(%360, %2291)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2357 = "earth.mul"(%361, %2292)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2358 = "earth.add"(%2293, %2215)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2359 = "earth.add"(%2294, %2295)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2360 = "earth.add"(%2310, %2311)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2361 = "earth.add"(%2326, %2327)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2362 = "earth.add"(%2342, %2343)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2363 = "earth.add"(%2358, %2216)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2364 = "earth.add"(%2359, %2296)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2365 = "earth.add"(%2360, %2312)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2366 = "earth.add"(%2361, %2328)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2367 = "earth.add"(%2362, %2344)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2368 = "earth.add"(%2363, %2217)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2369 = "earth.add"(%2364, %2297)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2370 = "earth.add"(%2365, %2313)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2371 = "earth.add"(%2366, %2329)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2372 = "earth.add"(%2367, %2345)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2373 = "earth.add"(%2368, %2218)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2374 = "earth.add"(%2369, %2298)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2375 = "earth.add"(%2370, %2314)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2376 = "earth.add"(%2371, %2330)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2377 = "earth.add"(%2372, %2346)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2378 = "earth.add"(%2373, %2219)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2379 = "earth.add"(%2374, %2299)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2380 = "earth.add"(%2375, %2315)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2381 = "earth.add"(%2376, %2331)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2382 = "earth.add"(%2377, %2347)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2383 = "earth.add"(%2378, %2220)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2384 = "earth.add"(%2379, %2300)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2385 = "earth.add"(%2380, %2316)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2386 = "earth.add"(%2381, %2332)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2387 = "earth.add"(%2382, %2348)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2388 = "earth.add"(%2383, %2221)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2389 = "earth.add"(%2384, %2301)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2390 = "earth.add"(%2385, %2317)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2391 = "earth.add"(%2386, %2333)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2392 = "earth.add"(%2387, %2349)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2393 = "earth.add"(%2388, %2222)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2394 = "earth.add"(%2389, %2302)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2395 = "earth.add"(%2390, %2318)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2396 = "earth.add"(%2391, %2334)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2397 = "earth.add"(%2392, %2350)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2398 = "earth.add"(%2393, %2223)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2399 = "earth.add"(%2394, %2303)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2400 = "earth.add"(%2395, %2319)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2401 = "earth.add"(%2396, %2335)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2402 = "earth.add"(%2397, %2351)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2403 = "earth.add"(%2398, %2224)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2404 = "earth.add"(%2399, %2304)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2405 = "earth.add"(%2400, %2320)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2406 = "earth.add"(%2401, %2336)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2407 = "earth.add"(%2402, %2352)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2408 = "earth.add"(%2403, %2225)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2409 = "earth.add"(%2404, %2305)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2410 = "earth.add"(%2405, %2321)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2411 = "earth.add"(%2406, %2337)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2412 = "earth.add"(%2407, %2353)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2413 = "earth.add"(%2408, %2226)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2414 = "earth.add"(%2409, %2306)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2415 = "earth.add"(%2410, %2322)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2416 = "earth.add"(%2411, %2338)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2417 = "earth.add"(%2412, %2354)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2418 = "earth.add"(%2413, %2227)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2419 = "earth.add"(%2414, %2307)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2420 = "earth.add"(%2415, %2323)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2421 = "earth.add"(%2416, %2339)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2422 = "earth.add"(%2417, %2355)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2423 = "earth.add"(%2418, %2228)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2424 = "earth.add"(%2419, %2308)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2425 = "earth.add"(%2420, %2324)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2426 = "earth.add"(%2421, %2340)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2427 = "earth.add"(%2422, %2356)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2428 = "earth.rotate"(%2423) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2429 = "earth.add"(%2424, %2309)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2430 = "earth.add"(%2425, %2325)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2431 = "earth.add"(%2426, %2341)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2432 = "earth.add"(%2427, %2357)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2433 = "earth.add"(%2423, %2428)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2434 = "earth.rotate"(%2429) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2435 = "earth.rotate"(%2430) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2436 = "earth.rotate"(%2431) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2437 = "earth.rotate"(%2432) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2438 = "earth.rotate"(%2433) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2439 = "earth.add"(%2429, %2434)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2440 = "earth.add"(%2430, %2435)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2441 = "earth.add"(%2431, %2436)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2442 = "earth.add"(%2432, %2437)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2443 = "earth.add"(%2433, %2438)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2444 = "earth.rotate"(%2439) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2445 = "earth.rotate"(%2440) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2446 = "earth.rotate"(%2441) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2447 = "earth.rotate"(%2442) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2448 = "earth.add"(%143, %2443)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2449 = "earth.add"(%2439, %2444)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2450 = "earth.add"(%2440, %2445)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2451 = "earth.add"(%2441, %2446)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2452 = "earth.add"(%2442, %2447)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2453 = "earth.add"(%197, %2449)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2454 = "earth.add"(%252, %2450)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2455 = "earth.add"(%307, %2451)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2456 = "earth.add"(%362, %2452)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2457 = "earth.add"(%2448, %2453)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2458 = "earth.add"(%2457, %2454)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2459 = "earth.add"(%2458, %2455)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2460 = "earth.add"(%2459, %2456)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2461 = "earth.rescale"(%2460)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2462 = "earth.bootstrap"(%2461) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2463 = "earth.mul"(%363, %2462)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2464 = "earth.upscale"(%2462) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2465 = "earth.modswitch"(%2462) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2466 = "earth.modswitch"(%2462) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2467 = "earth.modswitch"(%2462) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2468 = "earth.rescale"(%2463)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2469 = "earth.rescale"(%2464)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2470 = "earth.negate"(%2465)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2471 = "earth.mul"(%372, %2466)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2472 = "earth.mul"(%398, %2466)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2473 = "earth.mul"(%408, %2466)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2474 = "earth.upscale"(%2466) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2475 = "earth.mul"(%380, %2467)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2476 = "earth.mul"(%390, %2467)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2477 = "earth.mul"(%416, %2467)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2478 = "earth.modswitch"(%2468) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2479 = "earth.modswitch"(%2468) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2480 = "earth.modswitch"(%2468) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2481 = "earth.mul"(%2469, %2468)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2482 = "earth.modswitch"(%2470) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2483 = "earth.modswitch"(%2470) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2484 = "earth.upscale"(%2472) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2485 = "earth.rescale"(%2474)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2486 = "earth.add"(%364, %2481)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2487 = "earth.mul"(%365, %2486)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2488 = "earth.upscale"(%2486) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2489 = "earth.modswitch"(%2486) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2490 = "earth.rescale"(%2487)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2491 = "earth.rescale"(%2488)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2492 = "earth.upscale"(%2489) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<113 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2493 = "earth.mul"(%2491, %2490)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2494 = "earth.rescale"(%2492)  : (tensor<1x!earth.ci<113 * 2>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2495 = "earth.rescale"(%2493)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2496 = "earth.mul"(%2478, %2494)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2497 = "earth.add"(%366, %2495)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2498 = "earth.rescale"(%2496)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2499 = "earth.mul"(%367, %2497)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2500 = "earth.upscale"(%2497) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2501 = "earth.modswitch"(%2497) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2502 = "earth.add"(%2498, %2470)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2503 = "earth.upscale"(%2499) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2504 = "earth.rescale"(%2500)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2505 = "earth.upscale"(%2501) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2506 = "earth.mul"(%369, %2502)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2507 = "earth.modswitch"(%2502) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2508 = "earth.modswitch"(%2502) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2509 = "earth.modswitch"(%2502) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2510 = "earth.rescale"(%2503)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2511 = "earth.mul"(%2479, %2505)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2512 = "earth.rescale"(%2506)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2513 = "earth.negate"(%2507)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2514 = "earth.mul"(%373, %2508)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2515 = "earth.upscale"(%2508) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2516 = "earth.mul"(%409, %2508)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2517 = "earth.mul"(%381, %2509)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2518 = "earth.mul"(%391, %2509)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2519 = "earth.mul"(%417, %2509)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2520 = "earth.mul"(%2510, %2504)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2521 = "earth.rescale"(%2511)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2522 = "earth.mul"(%2505, %2512)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2523 = "earth.modswitch"(%2512) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2524 = "earth.modswitch"(%2513) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2525 = "earth.add"(%2471, %2514)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2526 = "earth.mul"(%399, %2515)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2527 = "earth.add"(%2473, %2516)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2528 = "earth.add"(%2475, %2517)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2529 = "earth.add"(%2476, %2518)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2530 = "earth.add"(%2477, %2519)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2531 = "earth.rescale"(%2520)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2532 = "earth.add"(%2521, %2513)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2533 = "earth.rescale"(%2522)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2534 = "earth.add"(%2484, %2526)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2535 = "earth.add"(%368, %2531)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2536 = "earth.mul"(%370, %2532)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2537 = "earth.modswitch"(%2532) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2538 = "earth.modswitch"(%2532) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2539 = "earth.add"(%2533, %2482)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2540 = "earth.mul"(%388, %2535)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2541 = "earth.modswitch"(%2535) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2542 = "earth.rescale"(%2536)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2543 = "earth.negate"(%2537)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2544 = "earth.mul"(%382, %2537)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2545 = "earth.mul"(%392, %2537)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2546 = "earth.mul"(%418, %2537)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2547 = "earth.mul"(%374, %2538)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2548 = "earth.upscale"(%2538) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2549 = "earth.mul"(%410, %2538)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2550 = "earth.mul"(%371, %2539)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2551 = "earth.modswitch"(%2539) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2552 = "earth.modswitch"(%2539) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2553 = "earth.mul"(%2535, %2540)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2554 = "earth.upscale"(%2541) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2555 = "earth.add"(%2528, %2544)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2556 = "earth.add"(%2529, %2545)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2557 = "earth.add"(%2530, %2546)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2558 = "earth.add"(%2525, %2547)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2559 = "earth.mul"(%400, %2548)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2560 = "earth.add"(%2527, %2549)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2561 = "earth.rescale"(%2550)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2562 = "earth.negate"(%2551)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2563 = "earth.mul"(%383, %2551)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2564 = "earth.mul"(%393, %2551)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2565 = "earth.mul"(%419, %2551)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2566 = "earth.mul"(%375, %2552)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2567 = "earth.upscale"(%2552) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2568 = "earth.mul"(%411, %2552)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2569 = "earth.rescale"(%2553)  : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2570 = "earth.mul"(%2480, %2554)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2571 = "earth.mul"(%2523, %2554)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2572 = "earth.mul"(%2554, %2542)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2573 = "earth.add"(%2534, %2559)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2574 = "earth.mul"(%2554, %2561)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2575 = "earth.add"(%2555, %2563)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2576 = "earth.add"(%2556, %2564)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2577 = "earth.add"(%2557, %2565)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2578 = "earth.add"(%2558, %2566)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2579 = "earth.mul"(%401, %2567)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2580 = "earth.add"(%2560, %2568)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2581 = "earth.add"(%389, %2569)  : (tensor<1x!earth.pl<69 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2582 = "earth.rescale"(%2570)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2583 = "earth.rescale"(%2571)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2584 = "earth.rescale"(%2572)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2585 = "earth.rescale"(%2574)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2586 = "earth.add"(%2573, %2579)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2587 = "earth.mul"(%406, %2581)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<109 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2588 = "earth.modswitch"(%2581) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2589 = "earth.upscale"(%2581) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2590 = "earth.add"(%2582, %2562)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2591 = "earth.add"(%2583, %2543)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2592 = "earth.add"(%2524, %2584)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2593 = "earth.add"(%2585, %2483)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2594 = "earth.upscale"(%2587) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2595 = "earth.upscale"(%2588) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2596 = "earth.upscale"(%2588) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2597 = "earth.upscale"(%2588) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<106 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2598 = "earth.rescale"(%2589)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2599 = "earth.mul"(%384, %2590)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2600 = "earth.mul"(%394, %2590)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2601 = "earth.mul"(%420, %2590)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2602 = "earth.modswitch"(%2590) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2603 = "earth.mul"(%385, %2591)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2604 = "earth.mul"(%395, %2591)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2605 = "earth.mul"(%421, %2591)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2606 = "earth.modswitch"(%2591) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2607 = "earth.mul"(%386, %2592)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2608 = "earth.mul"(%396, %2592)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2609 = "earth.mul"(%422, %2592)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2610 = "earth.modswitch"(%2592) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2611 = "earth.mul"(%387, %2593)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2612 = "earth.mul"(%397, %2593)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2613 = "earth.mul"(%423, %2593)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2614 = "earth.modswitch"(%2593) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2615 = "earth.rescale"(%2594)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2616 = "earth.rescale"(%2595)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2617 = "earth.rescale"(%2596)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2618 = "earth.rescale"(%2597)  : (tensor<1x!earth.ci<106 * 8>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2619 = "earth.add"(%2575, %2599)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2620 = "earth.add"(%2576, %2600)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2621 = "earth.add"(%2577, %2601)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2622 = "earth.mul"(%376, %2602)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2623 = "earth.upscale"(%2602) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2624 = "earth.mul"(%412, %2602)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2625 = "earth.mul"(%377, %2606)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2626 = "earth.upscale"(%2606) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2627 = "earth.mul"(%413, %2606)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2628 = "earth.mul"(%378, %2610)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2629 = "earth.upscale"(%2610) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2630 = "earth.mul"(%414, %2610)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2631 = "earth.mul"(%379, %2614)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2632 = "earth.upscale"(%2614) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2633 = "earth.mul"(%415, %2614)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2634 = "earth.mul"(%2615, %2598)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2635 = "earth.add"(%2619, %2603)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2636 = "earth.add"(%2620, %2604)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2637 = "earth.add"(%2621, %2605)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2638 = "earth.add"(%2578, %2622)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2639 = "earth.mul"(%402, %2623)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2640 = "earth.add"(%2580, %2624)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2641 = "earth.mul"(%403, %2626)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2642 = "earth.mul"(%404, %2629)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2643 = "earth.mul"(%405, %2632)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2644 = "earth.rescale"(%2634)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2645 = "earth.add"(%2635, %2607)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2646 = "earth.add"(%2636, %2608)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2647 = "earth.add"(%2637, %2609)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2648 = "earth.add"(%2638, %2625)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2649 = "earth.add"(%2586, %2639)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2650 = "earth.add"(%2640, %2627)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2651 = "earth.add"(%407, %2644)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2652 = "earth.add"(%2645, %2611)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2653 = "earth.add"(%2646, %2612)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2654 = "earth.add"(%2647, %2613)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2655 = "earth.add"(%2648, %2628)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2656 = "earth.add"(%2649, %2641)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2657 = "earth.add"(%2650, %2630)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2658 = "earth.mul"(%424, %2651)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2659 = "earth.modswitch"(%2651) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2660 = "earth.rescale"(%2652)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2661 = "earth.rescale"(%2653)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2662 = "earth.rescale"(%2654)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2663 = "earth.add"(%2655, %2631)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2664 = "earth.add"(%2656, %2642)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2665 = "earth.add"(%2657, %2633)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2666 = "earth.rescale"(%2658)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2667 = "earth.mul"(%2616, %2660)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2668 = "earth.mul"(%2659, %2661)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2669 = "earth.mul"(%2618, %2662)  : (tensor<1x!earth.ci<55 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2670 = "earth.add"(%2664, %2643)  : (tensor<1x!earth.ci<120 * 9>>, tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2671 = "earth.upscale"(%2665) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2672 = "earth.mul"(%2659, %2666)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2673 = "earth.add"(%2663, %2667)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2674 = "earth.upscale"(%2670) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2675 = "earth.add"(%2671, %2669)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2676 = "earth.rescale"(%2672)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2677 = "earth.add"(%2673, %2668)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2678 = "earth.rescale"(%2675)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2679 = "earth.add"(%425, %2676)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2680 = "earth.mul"(%2617, %2677)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2681 = "earth.mul"(%2678, %2679)  : (tensor<1x!earth.ci<44 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2682 = "earth.add"(%2674, %2680)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2683 = "earth.rescale"(%2682)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2684 = "earth.upscale"(%2683) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2685 = "earth.add"(%2684, %2681)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2686 = "earth.add"(%426, %2685)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %2687 = "earth.mul"(%2485, %2686)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]layer1_0_act1_SiLU_mul
    %2688 = "earth.rescale"(%2687)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_0_act1_SiLU_mul
    %2689 = "earth.rotate"(%2688) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2690 = "earth.rotate"(%2688) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2691 = "earth.rotate"(%2688) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2692 = "earth.rotate"(%2688) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2693 = "earth.rotate"(%2688) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2694 = "earth.rotate"(%2688) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2695 = "earth.rotate"(%2688) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2696 = "earth.rotate"(%2688) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2697 = "earth.rotate"(%2688) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2698 = "earth.mul"(%427, %2689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2699 = "earth.mul"(%440, %2689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2700 = "earth.mul"(%453, %2689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2701 = "earth.mul"(%466, %2689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2702 = "earth.mul"(%428, %2690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2703 = "earth.mul"(%441, %2690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2704 = "earth.mul"(%454, %2690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2705 = "earth.mul"(%467, %2690)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2706 = "earth.mul"(%429, %2691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2707 = "earth.mul"(%442, %2691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2708 = "earth.mul"(%455, %2691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2709 = "earth.mul"(%468, %2691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2710 = "earth.mul"(%430, %2692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2711 = "earth.mul"(%443, %2692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2712 = "earth.mul"(%456, %2692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2713 = "earth.mul"(%469, %2692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2714 = "earth.mul"(%431, %2693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2715 = "earth.mul"(%444, %2693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2716 = "earth.mul"(%457, %2693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2717 = "earth.mul"(%470, %2693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2718 = "earth.mul"(%432, %2694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2719 = "earth.mul"(%445, %2694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2720 = "earth.mul"(%458, %2694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2721 = "earth.mul"(%471, %2694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2722 = "earth.mul"(%433, %2695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2723 = "earth.mul"(%446, %2695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2724 = "earth.mul"(%459, %2695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2725 = "earth.mul"(%472, %2695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2726 = "earth.mul"(%434, %2696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2727 = "earth.mul"(%447, %2696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2728 = "earth.mul"(%460, %2696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2729 = "earth.mul"(%473, %2696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2730 = "earth.mul"(%435, %2697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2731 = "earth.mul"(%448, %2697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2732 = "earth.mul"(%461, %2697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2733 = "earth.mul"(%474, %2697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2734 = "earth.add"(%2698, %2702)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2735 = "earth.add"(%2699, %2703)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2736 = "earth.add"(%2700, %2704)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2737 = "earth.add"(%2701, %2705)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2738 = "earth.add"(%2734, %2706)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2739 = "earth.add"(%2735, %2707)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2740 = "earth.add"(%2736, %2708)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2741 = "earth.add"(%2737, %2709)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2742 = "earth.add"(%2738, %2710)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2743 = "earth.add"(%2739, %2711)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2744 = "earth.add"(%2740, %2712)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2745 = "earth.add"(%2741, %2713)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2746 = "earth.add"(%2742, %2714)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2747 = "earth.add"(%2743, %2715)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2748 = "earth.add"(%2744, %2716)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2749 = "earth.add"(%2745, %2717)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2750 = "earth.add"(%2746, %2718)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2751 = "earth.add"(%2747, %2719)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2752 = "earth.add"(%2748, %2720)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2753 = "earth.add"(%2749, %2721)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2754 = "earth.add"(%2750, %2722)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2755 = "earth.add"(%2751, %2723)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2756 = "earth.add"(%2752, %2724)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2757 = "earth.add"(%2753, %2725)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2758 = "earth.add"(%2754, %2726)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2759 = "earth.add"(%2755, %2727)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2760 = "earth.add"(%2756, %2728)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2761 = "earth.add"(%2757, %2729)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2762 = "earth.add"(%2758, %2730)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2763 = "earth.add"(%2759, %2731)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2764 = "earth.add"(%2760, %2732)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2765 = "earth.add"(%2761, %2733)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2766 = "earth.rescale"(%2762)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2767 = "earth.rescale"(%2763)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2768 = "earth.rescale"(%2764)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2769 = "earth.rescale"(%2765)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2770 = "earth.rotate"(%2766) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2771 = "earth.rotate"(%2767) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2772 = "earth.rotate"(%2768) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2773 = "earth.rotate"(%2769) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2774 = "earth.add"(%2766, %2770)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2775 = "earth.add"(%2767, %2771)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2776 = "earth.add"(%2768, %2772)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2777 = "earth.add"(%2769, %2773)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2778 = "earth.rotate"(%2774) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2779 = "earth.rotate"(%2775) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2780 = "earth.rotate"(%2776) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2781 = "earth.rotate"(%2777) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2782 = "earth.add"(%2774, %2778)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2783 = "earth.add"(%2775, %2779)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2784 = "earth.add"(%2776, %2780)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2785 = "earth.add"(%2777, %2781)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2786 = "earth.rotate"(%2782) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2787 = "earth.rotate"(%2783) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2788 = "earth.rotate"(%2784) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2789 = "earth.rotate"(%2785) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2790 = "earth.add"(%2782, %2786)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2791 = "earth.add"(%2783, %2787)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2792 = "earth.add"(%2784, %2788)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2793 = "earth.add"(%2785, %2789)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2794 = "earth.rotate"(%2790) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2795 = "earth.rotate"(%2791) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2796 = "earth.rotate"(%2792) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2797 = "earth.rotate"(%2793) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2798 = "earth.add"(%2790, %2794)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2799 = "earth.add"(%2791, %2795)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2800 = "earth.add"(%2792, %2796)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2801 = "earth.add"(%2793, %2797)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2802 = "earth.rotate"(%2798) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2803 = "earth.rotate"(%2798) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2804 = "earth.rotate"(%2798) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2805 = "earth.rotate"(%2798) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2806 = "earth.rotate"(%2799) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2807 = "earth.rotate"(%2799) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2808 = "earth.rotate"(%2799) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2809 = "earth.rotate"(%2799) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2810 = "earth.rotate"(%2800) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2811 = "earth.rotate"(%2800) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2812 = "earth.rotate"(%2800) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2813 = "earth.rotate"(%2800) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2814 = "earth.rotate"(%2801) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2815 = "earth.rotate"(%2801) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2816 = "earth.rotate"(%2801) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2817 = "earth.rotate"(%2801) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2818 = "earth.mul"(%436, %2802)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2819 = "earth.mul"(%437, %2803)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2820 = "earth.mul"(%438, %2804)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2821 = "earth.mul"(%439, %2805)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2822 = "earth.mul"(%449, %2806)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2823 = "earth.mul"(%450, %2807)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2824 = "earth.mul"(%451, %2808)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2825 = "earth.mul"(%452, %2809)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2826 = "earth.mul"(%462, %2810)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2827 = "earth.mul"(%463, %2811)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2828 = "earth.mul"(%464, %2812)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2829 = "earth.mul"(%465, %2813)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2830 = "earth.mul"(%475, %2814)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2831 = "earth.mul"(%476, %2815)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2832 = "earth.mul"(%477, %2816)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2833 = "earth.mul"(%478, %2817)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2834 = "earth.add"(%2818, %2819)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2835 = "earth.add"(%2834, %2820)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2836 = "earth.add"(%2835, %2821)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2837 = "earth.add"(%2836, %2822)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2838 = "earth.add"(%2837, %2823)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2839 = "earth.add"(%2838, %2824)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2840 = "earth.add"(%2839, %2825)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2841 = "earth.add"(%2840, %2826)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2842 = "earth.add"(%2841, %2827)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2843 = "earth.add"(%2842, %2828)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2844 = "earth.add"(%2843, %2829)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2845 = "earth.add"(%2844, %2830)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2846 = "earth.add"(%2845, %2831)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2847 = "earth.add"(%2846, %2832)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2848 = "earth.add"(%2847, %2833)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2849 = "earth.rotate"(%2848) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2850 = "earth.add"(%2848, %2849)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2851 = "earth.rotate"(%2850) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2852 = "earth.add"(%2850, %2851)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2853 = "earth.add"(%479, %2852)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2854 = "earth.rescale"(%2853)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_0_convbn2
    %2855 = "earth.bootstrap"(%2854) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_0_convbn2
    %2856 = "earth.mul"(%480, %2855)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2857 = "earth.upscale"(%2855) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_0_convbn2
    %2858 = "earth.modswitch"(%2855) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_0_convbn2
    %2859 = "earth.modswitch"(%2855) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_0_convbn2
    %2860 = "earth.modswitch"(%2855) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_0_convbn2
    %2861 = "earth.rescale"(%2856)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2862 = "earth.rescale"(%2857)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_0_convbn2
    %2863 = "earth.negate"(%2858)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2864 = "earth.mul"(%489, %2859)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2865 = "earth.mul"(%515, %2859)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2866 = "earth.mul"(%525, %2859)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2867 = "earth.upscale"(%2859) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_0_convbn2
    %2868 = "earth.mul"(%497, %2860)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2869 = "earth.mul"(%507, %2860)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2870 = "earth.mul"(%533, %2860)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2871 = "earth.modswitch"(%2861) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2872 = "earth.modswitch"(%2861) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2873 = "earth.modswitch"(%2861) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2874 = "earth.mul"(%2862, %2861)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2875 = "earth.modswitch"(%2863) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2876 = "earth.modswitch"(%2863) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2877 = "earth.rescale"(%2867)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_0_convbn2
    %2878 = "earth.add"(%481, %2874)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2879 = "earth.mul"(%482, %2878)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2880 = "earth.upscale"(%2878) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2881 = "earth.modswitch"(%2878) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2882 = "earth.rescale"(%2879)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2883 = "earth.rescale"(%2880)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2884 = "earth.upscale"(%2881) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2885 = "earth.mul"(%2882, %2883)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2886 = "earth.rescale"(%2884)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2887 = "earth.rescale"(%2885)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2888 = "earth.mul"(%2871, %2886)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2889 = "earth.add"(%483, %2887)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2890 = "earth.upscale"(%2888) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2891 = "earth.mul"(%484, %2889)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2892 = "earth.upscale"(%2889) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2893 = "earth.modswitch"(%2889) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2894 = "earth.rescale"(%2890)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2895 = "earth.rescale"(%2891)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2896 = "earth.rescale"(%2892)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2897 = "earth.upscale"(%2893) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2898 = "earth.add"(%2894, %2863)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2899 = "earth.mul"(%2896, %2895)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2900 = "earth.mul"(%2872, %2897)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2901 = "earth.mul"(%486, %2898)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2902 = "earth.modswitch"(%2898) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2903 = "earth.modswitch"(%2898) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2904 = "earth.modswitch"(%2898) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2905 = "earth.upscale"(%2899) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2906 = "earth.rescale"(%2900)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2907 = "earth.rescale"(%2901)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2908 = "earth.negate"(%2902)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2909 = "earth.mul"(%490, %2903)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2910 = "earth.mul"(%516, %2903)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2911 = "earth.mul"(%526, %2903)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2912 = "earth.mul"(%498, %2904)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2913 = "earth.mul"(%508, %2904)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2914 = "earth.mul"(%534, %2904)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2915 = "earth.rescale"(%2905)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2916 = "earth.mul"(%2893, %2907)  : (tensor<1x!earth.ci<58 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<98 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2917 = "earth.modswitch"(%2907) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2918 = "earth.add"(%2906, %2908)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2919 = "earth.modswitch"(%2908) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2920 = "earth.add"(%2864, %2909)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2921 = "earth.add"(%2865, %2910)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2922 = "earth.add"(%2866, %2911)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2923 = "earth.add"(%2868, %2912)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2924 = "earth.add"(%2869, %2913)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2925 = "earth.add"(%2870, %2914)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2926 = "earth.add"(%485, %2915)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2927 = "earth.upscale"(%2916) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2928 = "earth.mul"(%487, %2918)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2929 = "earth.modswitch"(%2918) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2930 = "earth.modswitch"(%2918) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2931 = "earth.mul"(%505, %2926)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2932 = "earth.modswitch"(%2926) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2933 = "earth.rescale"(%2927)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2934 = "earth.rescale"(%2928)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2935 = "earth.negate"(%2929)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2936 = "earth.mul"(%499, %2929)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2937 = "earth.mul"(%509, %2929)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2938 = "earth.mul"(%535, %2929)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2939 = "earth.mul"(%491, %2930)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2940 = "earth.mul"(%517, %2930)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2941 = "earth.mul"(%527, %2930)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2942 = "earth.mul"(%2926, %2931)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2943 = "earth.mul"(%2873, %2932)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2944 = "earth.mul"(%2917, %2932)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2945 = "earth.add"(%2933, %2875)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2946 = "earth.mul"(%2934, %2932)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2947 = "earth.add"(%2923, %2936)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2948 = "earth.add"(%2924, %2937)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2949 = "earth.add"(%2925, %2938)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2950 = "earth.add"(%2920, %2939)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2951 = "earth.add"(%2921, %2940)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2952 = "earth.add"(%2922, %2941)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2953 = "earth.rescale"(%2942)  : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2954 = "earth.upscale"(%2943) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2955 = "earth.upscale"(%2944) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2956 = "earth.mul"(%488, %2945)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2957 = "earth.modswitch"(%2945) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2958 = "earth.modswitch"(%2945) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2959 = "earth.upscale"(%2946) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2960 = "earth.add"(%506, %2953)  : (tensor<1x!earth.pl<69 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2961 = "earth.rescale"(%2954)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2962 = "earth.rescale"(%2955)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2963 = "earth.upscale"(%2956) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2964 = "earth.negate"(%2957)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2965 = "earth.mul"(%500, %2957)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2966 = "earth.mul"(%510, %2957)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2967 = "earth.mul"(%536, %2957)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2968 = "earth.mul"(%492, %2958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2969 = "earth.mul"(%518, %2958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2970 = "earth.mul"(%528, %2958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2971 = "earth.rescale"(%2959)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2972 = "earth.modswitch"(%2960) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2973 = "earth.upscale"(%2960) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2974 = "earth.upscale"(%2960) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2975 = "earth.add"(%2962, %2935)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2976 = "earth.rescale"(%2963)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2977 = "earth.add"(%2961, %2964)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2978 = "earth.add"(%2947, %2965)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2979 = "earth.add"(%2948, %2966)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2980 = "earth.add"(%2949, %2967)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2981 = "earth.add"(%2950, %2968)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2982 = "earth.add"(%2951, %2969)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2983 = "earth.add"(%2952, %2970)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2984 = "earth.add"(%2919, %2971)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2985 = "earth.upscale"(%2972) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2986 = "earth.mul"(%523, %2973)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2987 = "earth.rescale"(%2974)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2988 = "earth.mul"(%502, %2975)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2989 = "earth.mul"(%512, %2975)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2990 = "earth.mul"(%538, %2975)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2991 = "earth.modswitch"(%2975) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2992 = "earth.mul"(%2976, %2932)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2993 = "earth.mul"(%501, %2977)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2994 = "earth.mul"(%511, %2977)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2995 = "earth.mul"(%537, %2977)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2996 = "earth.modswitch"(%2977) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2997 = "earth.mul"(%503, %2984)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2998 = "earth.mul"(%513, %2984)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2999 = "earth.mul"(%539, %2984)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3000 = "earth.modswitch"(%2984) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3001 = "earth.rescale"(%2985)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3002 = "earth.rescale"(%2986)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3003 = "earth.mul"(%494, %2991)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3004 = "earth.mul"(%520, %2991)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3005 = "earth.mul"(%530, %2991)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3006 = "earth.rescale"(%2992)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3007 = "earth.add"(%2978, %2993)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3008 = "earth.add"(%2979, %2994)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3009 = "earth.add"(%2980, %2995)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3010 = "earth.mul"(%493, %2996)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3011 = "earth.mul"(%519, %2996)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3012 = "earth.mul"(%529, %2996)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3013 = "earth.mul"(%495, %3000)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3014 = "earth.mul"(%521, %3000)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3015 = "earth.mul"(%531, %3000)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3016 = "earth.mul"(%2987, %3002)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3017 = "earth.add"(%3006, %2876)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3018 = "earth.add"(%3007, %2988)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3019 = "earth.add"(%3008, %2989)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3020 = "earth.add"(%3009, %2990)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3021 = "earth.add"(%2981, %3010)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3022 = "earth.add"(%2982, %3011)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3023 = "earth.add"(%2983, %3012)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3024 = "earth.rescale"(%3016)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3025 = "earth.mul"(%504, %3017)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3026 = "earth.mul"(%514, %3017)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3027 = "earth.mul"(%540, %3017)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3028 = "earth.modswitch"(%3017) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3029 = "earth.add"(%3018, %2997)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3030 = "earth.add"(%3019, %2998)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3031 = "earth.add"(%3020, %2999)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3032 = "earth.add"(%3021, %3003)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3033 = "earth.add"(%3022, %3004)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3034 = "earth.add"(%3023, %3005)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3035 = "earth.add"(%524, %3024)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3036 = "earth.mul"(%496, %3028)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3037 = "earth.mul"(%522, %3028)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3038 = "earth.mul"(%532, %3028)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3039 = "earth.add"(%3029, %3025)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3040 = "earth.add"(%3030, %3026)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3041 = "earth.add"(%3031, %3027)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3042 = "earth.add"(%3032, %3013)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3043 = "earth.add"(%3033, %3014)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3044 = "earth.add"(%3034, %3015)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3045 = "earth.mul"(%541, %3035)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3046 = "earth.modswitch"(%3035) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3047 = "earth.upscale"(%3039) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3048 = "earth.rescale"(%3040)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3049 = "earth.upscale"(%3041) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3050 = "earth.add"(%3042, %3036)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3051 = "earth.add"(%3043, %3037)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3052 = "earth.add"(%3044, %3038)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3053 = "earth.rescale"(%3045)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3054 = "earth.upscale"(%3046) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3055 = "earth.rescale"(%3047)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3056 = "earth.mul"(%3046, %3048)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3057 = "earth.rescale"(%3049)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3058 = "earth.upscale"(%3051) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3059 = "earth.mul"(%3053, %3054)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3060 = "earth.mul"(%3055, %3001)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3061 = "earth.mul"(%3057, %3001)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3062 = "earth.rescale"(%3059)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3063 = "earth.add"(%3050, %3060)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3064 = "earth.add"(%3052, %3061)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3065 = "earth.add"(%542, %3062)  : (tensor<1x!earth.pl<44 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3066 = "earth.add"(%3063, %3056)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3067 = "earth.rescale"(%3064)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3068 = "earth.mul"(%3001, %3066)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3069 = "earth.mul"(%3067, %3065)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3070 = "earth.add"(%3058, %3068)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3071 = "earth.rescale"(%3070)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3072 = "earth.upscale"(%3071) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3073 = "earth.add"(%3072, %3069)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3074 = "earth.add"(%543, %3073)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %3075 = "earth.mul"(%2877, %3074)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3076 = "earth.rescale"(%3075)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3077 = "earth.add"(%544, %3076)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3078 = "earth.rotate"(%3077) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3079 = "earth.rotate"(%3077) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3080 = "earth.rotate"(%3077) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3081 = "earth.rotate"(%3077) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3082 = "earth.rotate"(%3077) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3083 = "earth.rotate"(%3077) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3084 = "earth.rotate"(%3077) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3085 = "earth.rotate"(%3077) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3086 = "earth.rotate"(%3077) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3087 = "earth.mul"(%545, %3078)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3088 = "earth.mul"(%558, %3078)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3089 = "earth.mul"(%571, %3078)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3090 = "earth.mul"(%584, %3078)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3091 = "earth.mul"(%546, %3079)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3092 = "earth.mul"(%559, %3079)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3093 = "earth.mul"(%572, %3079)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3094 = "earth.mul"(%585, %3079)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3095 = "earth.mul"(%547, %3080)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3096 = "earth.mul"(%560, %3080)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3097 = "earth.mul"(%573, %3080)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3098 = "earth.mul"(%586, %3080)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3099 = "earth.mul"(%548, %3081)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3100 = "earth.mul"(%561, %3081)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3101 = "earth.mul"(%574, %3081)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3102 = "earth.mul"(%587, %3081)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3103 = "earth.mul"(%549, %3082)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3104 = "earth.mul"(%562, %3082)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3105 = "earth.mul"(%575, %3082)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3106 = "earth.mul"(%588, %3082)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3107 = "earth.mul"(%550, %3083)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3108 = "earth.mul"(%563, %3083)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3109 = "earth.mul"(%576, %3083)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3110 = "earth.mul"(%589, %3083)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3111 = "earth.mul"(%551, %3084)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3112 = "earth.mul"(%564, %3084)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3113 = "earth.mul"(%577, %3084)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3114 = "earth.mul"(%590, %3084)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3115 = "earth.mul"(%552, %3085)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3116 = "earth.mul"(%565, %3085)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3117 = "earth.mul"(%578, %3085)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3118 = "earth.mul"(%591, %3085)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3119 = "earth.mul"(%553, %3086)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3120 = "earth.mul"(%566, %3086)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3121 = "earth.mul"(%579, %3086)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3122 = "earth.mul"(%592, %3086)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3123 = "earth.add"(%3087, %3091)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3124 = "earth.add"(%3088, %3092)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3125 = "earth.add"(%3089, %3093)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3126 = "earth.add"(%3090, %3094)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3127 = "earth.add"(%3123, %3095)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3128 = "earth.add"(%3124, %3096)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3129 = "earth.add"(%3125, %3097)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3130 = "earth.add"(%3126, %3098)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3131 = "earth.add"(%3127, %3099)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3132 = "earth.add"(%3128, %3100)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3133 = "earth.add"(%3129, %3101)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3134 = "earth.add"(%3130, %3102)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3135 = "earth.add"(%3131, %3103)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3136 = "earth.add"(%3132, %3104)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3137 = "earth.add"(%3133, %3105)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3138 = "earth.add"(%3134, %3106)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3139 = "earth.add"(%3135, %3107)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3140 = "earth.add"(%3136, %3108)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3141 = "earth.add"(%3137, %3109)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3142 = "earth.add"(%3138, %3110)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3143 = "earth.add"(%3139, %3111)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3144 = "earth.add"(%3140, %3112)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3145 = "earth.add"(%3141, %3113)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3146 = "earth.add"(%3142, %3114)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3147 = "earth.add"(%3143, %3115)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3148 = "earth.add"(%3144, %3116)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3149 = "earth.add"(%3145, %3117)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3150 = "earth.add"(%3146, %3118)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3151 = "earth.add"(%3147, %3119)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3152 = "earth.add"(%3148, %3120)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3153 = "earth.add"(%3149, %3121)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3154 = "earth.add"(%3150, %3122)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3155 = "earth.rescale"(%3151)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3156 = "earth.rescale"(%3152)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3157 = "earth.rescale"(%3153)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3158 = "earth.rescale"(%3154)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3159 = "earth.rotate"(%3155) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3160 = "earth.rotate"(%3156) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3161 = "earth.rotate"(%3157) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3162 = "earth.rotate"(%3158) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3163 = "earth.add"(%3155, %3159)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3164 = "earth.add"(%3156, %3160)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3165 = "earth.add"(%3157, %3161)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3166 = "earth.add"(%3158, %3162)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3167 = "earth.rotate"(%3163) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3168 = "earth.rotate"(%3164) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3169 = "earth.rotate"(%3165) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3170 = "earth.rotate"(%3166) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3171 = "earth.add"(%3163, %3167)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3172 = "earth.add"(%3164, %3168)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3173 = "earth.add"(%3165, %3169)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3174 = "earth.add"(%3166, %3170)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3175 = "earth.rotate"(%3171) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3176 = "earth.rotate"(%3172) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3177 = "earth.rotate"(%3173) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3178 = "earth.rotate"(%3174) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3179 = "earth.add"(%3171, %3175)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3180 = "earth.add"(%3172, %3176)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3181 = "earth.add"(%3173, %3177)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3182 = "earth.add"(%3174, %3178)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3183 = "earth.rotate"(%3179) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3184 = "earth.rotate"(%3180) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3185 = "earth.rotate"(%3181) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3186 = "earth.rotate"(%3182) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3187 = "earth.add"(%3179, %3183)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3188 = "earth.add"(%3180, %3184)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3189 = "earth.add"(%3181, %3185)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3190 = "earth.add"(%3182, %3186)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3191 = "earth.rotate"(%3187) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3192 = "earth.rotate"(%3187) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3193 = "earth.rotate"(%3187) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3194 = "earth.rotate"(%3187) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3195 = "earth.rotate"(%3188) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3196 = "earth.rotate"(%3188) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3197 = "earth.rotate"(%3188) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3198 = "earth.rotate"(%3188) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3199 = "earth.rotate"(%3189) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3200 = "earth.rotate"(%3189) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3201 = "earth.rotate"(%3189) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3202 = "earth.rotate"(%3189) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3203 = "earth.rotate"(%3190) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3204 = "earth.rotate"(%3190) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3205 = "earth.rotate"(%3190) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3206 = "earth.rotate"(%3190) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3207 = "earth.mul"(%554, %3191)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3208 = "earth.mul"(%555, %3192)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3209 = "earth.mul"(%556, %3193)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3210 = "earth.mul"(%557, %3194)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3211 = "earth.mul"(%567, %3195)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3212 = "earth.mul"(%568, %3196)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3213 = "earth.mul"(%569, %3197)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3214 = "earth.mul"(%570, %3198)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3215 = "earth.mul"(%580, %3199)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3216 = "earth.mul"(%581, %3200)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3217 = "earth.mul"(%582, %3201)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3218 = "earth.mul"(%583, %3202)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3219 = "earth.mul"(%593, %3203)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3220 = "earth.mul"(%594, %3204)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3221 = "earth.mul"(%595, %3205)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3222 = "earth.mul"(%596, %3206)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3223 = "earth.add"(%3207, %3208)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3224 = "earth.add"(%3223, %3209)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3225 = "earth.add"(%3224, %3210)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3226 = "earth.add"(%3225, %3211)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3227 = "earth.add"(%3226, %3212)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3228 = "earth.add"(%3227, %3213)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3229 = "earth.add"(%3228, %3214)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3230 = "earth.add"(%3229, %3215)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3231 = "earth.add"(%3230, %3216)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3232 = "earth.add"(%3231, %3217)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3233 = "earth.add"(%3232, %3218)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3234 = "earth.add"(%3233, %3219)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3235 = "earth.add"(%3234, %3220)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3236 = "earth.add"(%3235, %3221)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3237 = "earth.add"(%3236, %3222)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3238 = "earth.rotate"(%3237) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3239 = "earth.add"(%3237, %3238)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3240 = "earth.rotate"(%3239) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3241 = "earth.add"(%3239, %3240)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3242 = "earth.add"(%597, %3241)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3243 = "earth.rescale"(%3242)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3244 = "earth.bootstrap"(%3243) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3245 = "earth.mul"(%598, %3244)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3246 = "earth.upscale"(%3244) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3247 = "earth.modswitch"(%3244) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3248 = "earth.modswitch"(%3244) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3249 = "earth.modswitch"(%3244) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3250 = "earth.rescale"(%3245)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3251 = "earth.rescale"(%3246)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3252 = "earth.negate"(%3247)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3253 = "earth.mul"(%607, %3248)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3254 = "earth.mul"(%633, %3248)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3255 = "earth.mul"(%643, %3248)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3256 = "earth.upscale"(%3248) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3257 = "earth.mul"(%615, %3249)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3258 = "earth.mul"(%625, %3249)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3259 = "earth.mul"(%651, %3249)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3260 = "earth.modswitch"(%3250) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3261 = "earth.modswitch"(%3250) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3262 = "earth.modswitch"(%3250) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3263 = "earth.mul"(%3251, %3250)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3264 = "earth.modswitch"(%3252) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3265 = "earth.modswitch"(%3252) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3266 = "earth.rescale"(%3256)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3267 = "earth.add"(%599, %3263)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3268 = "earth.mul"(%600, %3267)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3269 = "earth.upscale"(%3267) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3270 = "earth.modswitch"(%3267) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3271 = "earth.upscale"(%3268) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<124 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3272 = "earth.rescale"(%3269)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3273 = "earth.upscale"(%3270) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3274 = "earth.rescale"(%3271)  : (tensor<1x!earth.ci<124 * 1>>) -> tensor<1x!earth.ci<73 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3275 = "earth.rescale"(%3273)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3276 = "earth.mul"(%3272, %3274)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<73 * 2>>) -> tensor<1x!earth.ci<113 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3277 = "earth.mul"(%3260, %3275)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3278 = "earth.rescale"(%3276)  : (tensor<1x!earth.ci<113 * 2>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3279 = "earth.upscale"(%3277) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3280 = "earth.add"(%601, %3278)  : (tensor<1x!earth.pl<62 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3281 = "earth.rescale"(%3279)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3282 = "earth.mul"(%602, %3280)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3283 = "earth.upscale"(%3280) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3284 = "earth.modswitch"(%3280) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3285 = "earth.add"(%3281, %3252)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3286 = "earth.rescale"(%3282)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3287 = "earth.rescale"(%3283)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3288 = "earth.mul"(%3261, %3284)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3289 = "earth.mul"(%604, %3285)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3290 = "earth.modswitch"(%3285) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3291 = "earth.modswitch"(%3285) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3292 = "earth.modswitch"(%3285) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3293 = "earth.mul"(%3286, %3287)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3294 = "earth.rescale"(%3288)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3295 = "earth.rescale"(%3289)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3296 = "earth.negate"(%3290)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3297 = "earth.mul"(%608, %3291)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3298 = "earth.mul"(%634, %3291)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3299 = "earth.mul"(%644, %3291)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3300 = "earth.mul"(%616, %3292)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3301 = "earth.mul"(%626, %3292)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3302 = "earth.mul"(%652, %3292)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3303 = "earth.rescale"(%3293)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3304 = "earth.mul"(%3284, %3295)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3305 = "earth.modswitch"(%3295) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3306 = "earth.add"(%3294, %3296)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3307 = "earth.modswitch"(%3296) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3308 = "earth.add"(%3253, %3297)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3309 = "earth.add"(%3254, %3298)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3310 = "earth.add"(%3255, %3299)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3311 = "earth.add"(%3257, %3300)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3312 = "earth.add"(%3258, %3301)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3313 = "earth.add"(%3259, %3302)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3314 = "earth.add"(%603, %3303)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3315 = "earth.rescale"(%3304)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3316 = "earth.mul"(%605, %3306)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3317 = "earth.modswitch"(%3306) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3318 = "earth.modswitch"(%3306) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3319 = "earth.mul"(%623, %3314)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3320 = "earth.modswitch"(%3314) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3321 = "earth.add"(%3315, %3264)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3322 = "earth.rescale"(%3316)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3323 = "earth.negate"(%3317)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3324 = "earth.mul"(%617, %3317)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3325 = "earth.mul"(%627, %3317)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3326 = "earth.mul"(%653, %3317)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3327 = "earth.mul"(%609, %3318)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3328 = "earth.mul"(%635, %3318)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3329 = "earth.mul"(%645, %3318)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3330 = "earth.mul"(%3314, %3319)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3331 = "earth.mul"(%3262, %3320)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3332 = "earth.upscale"(%3320) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3333 = "earth.mul"(%606, %3321)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3334 = "earth.modswitch"(%3321) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3335 = "earth.modswitch"(%3321) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3336 = "earth.add"(%3311, %3324)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3337 = "earth.add"(%3312, %3325)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3338 = "earth.add"(%3313, %3326)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3339 = "earth.add"(%3308, %3327)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3340 = "earth.add"(%3309, %3328)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3341 = "earth.add"(%3310, %3329)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3342 = "earth.rescale"(%3330)  : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3343 = "earth.upscale"(%3331) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3344 = "earth.mul"(%3305, %3332)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3345 = "earth.mul"(%3322, %3332)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3346 = "earth.rescale"(%3333)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3347 = "earth.negate"(%3334)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3348 = "earth.mul"(%618, %3334)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3349 = "earth.mul"(%628, %3334)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3350 = "earth.mul"(%654, %3334)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3351 = "earth.mul"(%610, %3335)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3352 = "earth.mul"(%636, %3335)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3353 = "earth.mul"(%646, %3335)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3354 = "earth.add"(%624, %3342)  : (tensor<1x!earth.pl<69 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3355 = "earth.rescale"(%3343)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3356 = "earth.rescale"(%3344)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3357 = "earth.rescale"(%3345)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3358 = "earth.mul"(%3332, %3346)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3359 = "earth.add"(%3336, %3348)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3360 = "earth.add"(%3337, %3349)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3361 = "earth.add"(%3338, %3350)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3362 = "earth.add"(%3339, %3351)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3363 = "earth.add"(%3340, %3352)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3364 = "earth.add"(%3341, %3353)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3365 = "earth.mul"(%641, %3354)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<109 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3366 = "earth.modswitch"(%3354) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<69 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3367 = "earth.upscale"(%3354) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3368 = "earth.add"(%3355, %3347)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3369 = "earth.add"(%3356, %3323)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3370 = "earth.add"(%3307, %3357)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3371 = "earth.rescale"(%3358)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3372 = "earth.upscale"(%3365) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3373 = "earth.upscale"(%3366) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3374 = "earth.upscale"(%3366) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3375 = "earth.rescale"(%3367)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3376 = "earth.mul"(%619, %3368)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3377 = "earth.mul"(%629, %3368)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3378 = "earth.mul"(%655, %3368)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3379 = "earth.modswitch"(%3368) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3380 = "earth.mul"(%620, %3369)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3381 = "earth.mul"(%630, %3369)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3382 = "earth.mul"(%656, %3369)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3383 = "earth.modswitch"(%3369) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3384 = "earth.mul"(%621, %3370)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3385 = "earth.mul"(%631, %3370)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3386 = "earth.mul"(%657, %3370)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3387 = "earth.modswitch"(%3370) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3388 = "earth.add"(%3371, %3265)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3389 = "earth.rescale"(%3372)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3390 = "earth.rescale"(%3373)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3391 = "earth.rescale"(%3374)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3392 = "earth.add"(%3359, %3376)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3393 = "earth.add"(%3360, %3377)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3394 = "earth.add"(%3361, %3378)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3395 = "earth.mul"(%611, %3379)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3396 = "earth.mul"(%637, %3379)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3397 = "earth.mul"(%647, %3379)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3398 = "earth.mul"(%612, %3383)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3399 = "earth.mul"(%638, %3383)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3400 = "earth.mul"(%648, %3383)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3401 = "earth.mul"(%613, %3387)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3402 = "earth.mul"(%639, %3387)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3403 = "earth.mul"(%649, %3387)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3404 = "earth.mul"(%622, %3388)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3405 = "earth.mul"(%632, %3388)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3406 = "earth.mul"(%658, %3388)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3407 = "earth.modswitch"(%3388) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3408 = "earth.mul"(%3375, %3389)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3409 = "earth.add"(%3392, %3380)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3410 = "earth.add"(%3393, %3381)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3411 = "earth.add"(%3394, %3382)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3412 = "earth.add"(%3362, %3395)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3413 = "earth.add"(%3363, %3396)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3414 = "earth.add"(%3364, %3397)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3415 = "earth.mul"(%614, %3407)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3416 = "earth.mul"(%640, %3407)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3417 = "earth.mul"(%650, %3407)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3418 = "earth.rescale"(%3408)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3419 = "earth.add"(%3409, %3384)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3420 = "earth.add"(%3410, %3385)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3421 = "earth.add"(%3411, %3386)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3422 = "earth.add"(%3412, %3398)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3423 = "earth.add"(%3413, %3399)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3424 = "earth.add"(%3414, %3400)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3425 = "earth.add"(%642, %3418)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3426 = "earth.add"(%3419, %3404)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3427 = "earth.add"(%3420, %3405)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3428 = "earth.add"(%3421, %3406)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3429 = "earth.add"(%3422, %3401)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3430 = "earth.add"(%3423, %3402)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3431 = "earth.add"(%3424, %3403)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3432 = "earth.mul"(%659, %3425)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3433 = "earth.modswitch"(%3425) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3434 = "earth.rescale"(%3426)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3435 = "earth.rescale"(%3427)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3436 = "earth.rescale"(%3428)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3437 = "earth.add"(%3429, %3415)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3438 = "earth.add"(%3430, %3416)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3439 = "earth.add"(%3431, %3417)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3440 = "earth.rescale"(%3432)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3441 = "earth.mul"(%3390, %3434)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3442 = "earth.mul"(%3435, %3433)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3443 = "earth.mul"(%3390, %3436)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3444 = "earth.upscale"(%3438) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3445 = "earth.mul"(%3440, %3433)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3446 = "earth.add"(%3437, %3441)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3447 = "earth.add"(%3439, %3443)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3448 = "earth.rescale"(%3445)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3449 = "earth.add"(%3446, %3442)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3450 = "earth.rescale"(%3447)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3451 = "earth.add"(%660, %3448)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3452 = "earth.mul"(%3391, %3449)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3453 = "earth.mul"(%3450, %3451)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3454 = "earth.add"(%3444, %3452)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3455 = "earth.rescale"(%3454)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3456 = "earth.add"(%3455, %3453)  : (tensor<1x!earth.ci<80 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3457 = "earth.add"(%661, %3456)  : (tensor<1x!earth.pl<80 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %3458 = "earth.mul"(%3266, %3457)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<120 * 10>> loc(unknown) // mul[]layer1_1_act1_SiLU_mul
    %3459 = "earth.rescale"(%3458)  : (tensor<1x!earth.ci<120 * 10>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // mul[]layer1_1_act1_SiLU_mul
    %3460 = "earth.rotate"(%3459) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3461 = "earth.rotate"(%3459) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3462 = "earth.rotate"(%3459) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3463 = "earth.rotate"(%3459) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3464 = "earth.rotate"(%3459) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3465 = "earth.rotate"(%3459) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3466 = "earth.rotate"(%3459) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3467 = "earth.rotate"(%3459) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3468 = "earth.rotate"(%3459) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3469 = "earth.mul"(%662, %3460)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3470 = "earth.mul"(%675, %3460)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3471 = "earth.mul"(%688, %3460)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3472 = "earth.mul"(%701, %3460)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3473 = "earth.mul"(%663, %3461)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3474 = "earth.mul"(%676, %3461)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3475 = "earth.mul"(%689, %3461)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3476 = "earth.mul"(%702, %3461)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3477 = "earth.mul"(%664, %3462)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3478 = "earth.mul"(%677, %3462)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3479 = "earth.mul"(%690, %3462)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3480 = "earth.mul"(%703, %3462)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3481 = "earth.mul"(%665, %3463)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3482 = "earth.mul"(%678, %3463)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3483 = "earth.mul"(%691, %3463)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3484 = "earth.mul"(%704, %3463)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3485 = "earth.mul"(%666, %3464)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3486 = "earth.mul"(%679, %3464)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3487 = "earth.mul"(%692, %3464)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3488 = "earth.mul"(%705, %3464)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3489 = "earth.mul"(%667, %3465)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3490 = "earth.mul"(%680, %3465)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3491 = "earth.mul"(%693, %3465)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3492 = "earth.mul"(%706, %3465)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3493 = "earth.mul"(%668, %3466)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3494 = "earth.mul"(%681, %3466)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3495 = "earth.mul"(%694, %3466)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3496 = "earth.mul"(%707, %3466)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3497 = "earth.mul"(%669, %3467)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3498 = "earth.mul"(%682, %3467)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3499 = "earth.mul"(%695, %3467)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3500 = "earth.mul"(%708, %3467)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3501 = "earth.mul"(%670, %3468)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3502 = "earth.mul"(%683, %3468)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3503 = "earth.mul"(%696, %3468)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3504 = "earth.mul"(%709, %3468)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3505 = "earth.add"(%3469, %3473)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3506 = "earth.add"(%3470, %3474)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3507 = "earth.add"(%3471, %3475)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3508 = "earth.add"(%3472, %3476)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3509 = "earth.add"(%3505, %3477)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3510 = "earth.add"(%3506, %3478)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3511 = "earth.add"(%3507, %3479)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3512 = "earth.add"(%3508, %3480)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3513 = "earth.add"(%3509, %3481)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3514 = "earth.add"(%3510, %3482)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3515 = "earth.add"(%3511, %3483)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3516 = "earth.add"(%3512, %3484)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3517 = "earth.add"(%3513, %3485)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3518 = "earth.add"(%3514, %3486)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3519 = "earth.add"(%3515, %3487)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3520 = "earth.add"(%3516, %3488)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3521 = "earth.add"(%3517, %3489)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3522 = "earth.add"(%3518, %3490)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3523 = "earth.add"(%3519, %3491)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3524 = "earth.add"(%3520, %3492)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3525 = "earth.add"(%3521, %3493)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3526 = "earth.add"(%3522, %3494)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3527 = "earth.add"(%3523, %3495)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3528 = "earth.add"(%3524, %3496)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3529 = "earth.add"(%3525, %3497)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3530 = "earth.add"(%3526, %3498)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3531 = "earth.add"(%3527, %3499)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3532 = "earth.add"(%3528, %3500)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3533 = "earth.add"(%3529, %3501)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3534 = "earth.add"(%3530, %3502)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3535 = "earth.add"(%3531, %3503)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3536 = "earth.add"(%3532, %3504)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3537 = "earth.upscale"(%3533) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3538 = "earth.upscale"(%3534) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3539 = "earth.upscale"(%3535) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3540 = "earth.upscale"(%3536) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3541 = "earth.rescale"(%3537)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3542 = "earth.rescale"(%3538)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3543 = "earth.rescale"(%3539)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3544 = "earth.rescale"(%3540)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3545 = "earth.rotate"(%3541) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3546 = "earth.rotate"(%3542) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3547 = "earth.rotate"(%3543) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3548 = "earth.rotate"(%3544) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3549 = "earth.add"(%3541, %3545)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3550 = "earth.add"(%3542, %3546)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3551 = "earth.add"(%3543, %3547)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3552 = "earth.add"(%3544, %3548)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3553 = "earth.rotate"(%3549) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3554 = "earth.rotate"(%3550) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3555 = "earth.rotate"(%3551) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3556 = "earth.rotate"(%3552) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3557 = "earth.add"(%3549, %3553)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3558 = "earth.add"(%3550, %3554)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3559 = "earth.add"(%3551, %3555)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3560 = "earth.add"(%3552, %3556)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3561 = "earth.rotate"(%3557) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3562 = "earth.rotate"(%3558) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3563 = "earth.rotate"(%3559) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3564 = "earth.rotate"(%3560) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3565 = "earth.add"(%3557, %3561)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3566 = "earth.add"(%3558, %3562)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3567 = "earth.add"(%3559, %3563)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3568 = "earth.add"(%3560, %3564)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3569 = "earth.rotate"(%3565) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3570 = "earth.rotate"(%3566) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3571 = "earth.rotate"(%3567) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3572 = "earth.rotate"(%3568) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3573 = "earth.add"(%3565, %3569)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3574 = "earth.add"(%3566, %3570)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3575 = "earth.add"(%3567, %3571)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3576 = "earth.add"(%3568, %3572)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3577 = "earth.rotate"(%3573) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3578 = "earth.rotate"(%3573) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3579 = "earth.rotate"(%3573) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3580 = "earth.rotate"(%3573) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3581 = "earth.rotate"(%3574) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3582 = "earth.rotate"(%3574) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3583 = "earth.rotate"(%3574) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3584 = "earth.rotate"(%3574) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3585 = "earth.rotate"(%3575) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3586 = "earth.rotate"(%3575) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3587 = "earth.rotate"(%3575) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3588 = "earth.rotate"(%3575) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3589 = "earth.rotate"(%3576) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3590 = "earth.rotate"(%3576) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3591 = "earth.rotate"(%3576) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3592 = "earth.rotate"(%3576) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3593 = "earth.mul"(%671, %3577)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3594 = "earth.mul"(%672, %3578)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3595 = "earth.mul"(%673, %3579)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3596 = "earth.mul"(%674, %3580)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3597 = "earth.mul"(%684, %3581)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3598 = "earth.mul"(%685, %3582)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3599 = "earth.mul"(%686, %3583)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3600 = "earth.mul"(%687, %3584)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3601 = "earth.mul"(%697, %3585)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3602 = "earth.mul"(%698, %3586)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3603 = "earth.mul"(%699, %3587)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3604 = "earth.mul"(%700, %3588)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3605 = "earth.mul"(%710, %3589)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3606 = "earth.mul"(%711, %3590)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3607 = "earth.mul"(%712, %3591)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3608 = "earth.mul"(%713, %3592)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3609 = "earth.add"(%3593, %3594)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3610 = "earth.add"(%3609, %3595)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3611 = "earth.add"(%3610, %3596)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3612 = "earth.add"(%3611, %3597)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3613 = "earth.add"(%3612, %3598)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3614 = "earth.add"(%3613, %3599)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3615 = "earth.add"(%3614, %3600)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3616 = "earth.add"(%3615, %3601)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3617 = "earth.add"(%3616, %3602)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3618 = "earth.add"(%3617, %3603)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3619 = "earth.add"(%3618, %3604)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3620 = "earth.add"(%3619, %3605)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3621 = "earth.add"(%3620, %3606)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3622 = "earth.add"(%3621, %3607)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3623 = "earth.add"(%3622, %3608)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3624 = "earth.rotate"(%3623) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3625 = "earth.add"(%3623, %3624)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3626 = "earth.rotate"(%3625) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3627 = "earth.add"(%3625, %3626)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3628 = "earth.add"(%714, %3627)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3629 = "earth.rescale"(%3628)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_1_convbn2
    %3630 = "earth.bootstrap"(%3629) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_1_convbn2
    %3631 = "earth.mul"(%715, %3630)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3632 = "earth.upscale"(%3630) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_1_convbn2
    %3633 = "earth.modswitch"(%3630) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_1_convbn2
    %3634 = "earth.modswitch"(%3630) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_1_convbn2
    %3635 = "earth.modswitch"(%3630) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_1_convbn2
    %3636 = "earth.rescale"(%3631)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3637 = "earth.rescale"(%3632)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_1_convbn2
    %3638 = "earth.negate"(%3633)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3639 = "earth.mul"(%724, %3634)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3640 = "earth.mul"(%750, %3634)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3641 = "earth.upscale"(%3634) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // convbn[]layer1_1_convbn2
    %3642 = "earth.upscale"(%3634) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_1_convbn2
    %3643 = "earth.mul"(%732, %3635)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3644 = "earth.mul"(%742, %3635)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3645 = "earth.mul"(%768, %3635)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3646 = "earth.modswitch"(%3636) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3647 = "earth.modswitch"(%3636) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3648 = "earth.modswitch"(%3636) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3649 = "earth.mul"(%3637, %3636)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3650 = "earth.modswitch"(%3638) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3651 = "earth.modswitch"(%3638) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3652 = "earth.mul"(%760, %3641)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3653 = "earth.rescale"(%3642)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_1_convbn2
    %3654 = "earth.upscale"(%3648) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3655 = "earth.add"(%716, %3649)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3656 = "earth.mul"(%717, %3655)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3657 = "earth.upscale"(%3655) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3658 = "earth.modswitch"(%3655) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3659 = "earth.rescale"(%3656)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3660 = "earth.rescale"(%3657)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3661 = "earth.upscale"(%3658) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3662 = "earth.mul"(%3659, %3660)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3663 = "earth.rescale"(%3661)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3664 = "earth.rescale"(%3662)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3665 = "earth.mul"(%3646, %3663)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3666 = "earth.add"(%718, %3664)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3667 = "earth.upscale"(%3665) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3668 = "earth.mul"(%719, %3666)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3669 = "earth.upscale"(%3666) <{upFactor = 37 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<95 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3670 = "earth.modswitch"(%3666) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3671 = "earth.rescale"(%3667)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3672 = "earth.rescale"(%3668)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3673 = "earth.rescale"(%3669)  : (tensor<1x!earth.ci<95 * 3>>) -> tensor<1x!earth.ci<44 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3674 = "earth.upscale"(%3670) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3675 = "earth.add"(%3671, %3638)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3676 = "earth.mul"(%3673, %3672)  : (tensor<1x!earth.ci<44 * 4>>, tensor<1x!earth.ci<47 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3677 = "earth.mul"(%3647, %3674)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3678 = "earth.mul"(%721, %3675)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3679 = "earth.modswitch"(%3675) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3680 = "earth.modswitch"(%3675) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3681 = "earth.modswitch"(%3675) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3682 = "earth.rescale"(%3676)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3683 = "earth.rescale"(%3677)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3684 = "earth.rescale"(%3678)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3685 = "earth.negate"(%3679)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3686 = "earth.mul"(%725, %3680)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3687 = "earth.mul"(%751, %3680)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3688 = "earth.mul"(%761, %3680)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3689 = "earth.mul"(%733, %3681)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3690 = "earth.mul"(%743, %3681)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3691 = "earth.mul"(%769, %3681)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3692 = "earth.add"(%720, %3682)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3693 = "earth.mul"(%3674, %3684)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3694 = "earth.modswitch"(%3684) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3695 = "earth.add"(%3683, %3685)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3696 = "earth.modswitch"(%3685) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3697 = "earth.add"(%3639, %3686)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3698 = "earth.add"(%3640, %3687)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3699 = "earth.upscale"(%3688) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3700 = "earth.add"(%3643, %3689)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3701 = "earth.add"(%3644, %3690)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3702 = "earth.add"(%3645, %3691)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3703 = "earth.mul"(%740, %3692)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3704 = "earth.modswitch"(%3692) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3705 = "earth.rescale"(%3693)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3706 = "earth.mul"(%722, %3695)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3707 = "earth.modswitch"(%3695) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3708 = "earth.modswitch"(%3695) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3709 = "earth.add"(%3652, %3699)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3710 = "earth.upscale"(%3703) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<84 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3711 = "earth.mul"(%3654, %3704)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3712 = "earth.upscale"(%3704) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3713 = "earth.add"(%3650, %3705)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3714 = "earth.rescale"(%3706)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3715 = "earth.negate"(%3707)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3716 = "earth.mul"(%734, %3707)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3717 = "earth.mul"(%744, %3707)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3718 = "earth.mul"(%770, %3707)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3719 = "earth.mul"(%726, %3708)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3720 = "earth.mul"(%752, %3708)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3721 = "earth.mul"(%762, %3708)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3722 = "earth.mul"(%3710, %3692)  : (tensor<1x!earth.ci<84 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<124 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3723 = "earth.rescale"(%3711)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3724 = "earth.mul"(%3694, %3712)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3725 = "earth.mul"(%723, %3713)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3726 = "earth.modswitch"(%3713) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3727 = "earth.modswitch"(%3713) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3728 = "earth.mul"(%3712, %3714)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3729 = "earth.add"(%3700, %3716)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3730 = "earth.add"(%3701, %3717)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3731 = "earth.add"(%3702, %3718)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3732 = "earth.add"(%3697, %3719)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3733 = "earth.add"(%3698, %3720)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3734 = "earth.upscale"(%3721) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3735 = "earth.rescale"(%3722)  : (tensor<1x!earth.ci<124 * 5>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3736 = "earth.rescale"(%3724)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3737 = "earth.rescale"(%3725)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3738 = "earth.negate"(%3726)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3739 = "earth.mul"(%735, %3726)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3740 = "earth.mul"(%745, %3726)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3741 = "earth.mul"(%771, %3726)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3742 = "earth.mul"(%727, %3727)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3743 = "earth.upscale"(%3727) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3744 = "earth.rescale"(%3728)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3745 = "earth.upscale"(%3733) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3746 = "earth.add"(%3709, %3734)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3747 = "earth.add"(%741, %3735)  : (tensor<1x!earth.pl<73 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3748 = "earth.add"(%3736, %3715)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3749 = "earth.mul"(%3704, %3737)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3750 = "earth.add"(%3723, %3738)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3751 = "earth.add"(%3729, %3739)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3752 = "earth.add"(%3730, %3740)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3753 = "earth.add"(%3731, %3741)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3754 = "earth.add"(%3732, %3742)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3755 = "earth.mul"(%753, %3743)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3756 = "earth.mul"(%763, %3743)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3757 = "earth.add"(%3696, %3744)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3758 = "earth.mul"(%758, %3747)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3759 = "earth.modswitch"(%3747) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3760 = "earth.upscale"(%3747) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3761 = "earth.mul"(%737, %3748)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3762 = "earth.mul"(%747, %3748)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3763 = "earth.mul"(%773, %3748)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3764 = "earth.modswitch"(%3748) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3765 = "earth.upscale"(%3749) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3766 = "earth.mul"(%736, %3750)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3767 = "earth.mul"(%746, %3750)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3768 = "earth.mul"(%772, %3750)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3769 = "earth.modswitch"(%3750) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3770 = "earth.add"(%3745, %3755)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3771 = "earth.add"(%3746, %3756)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3772 = "earth.mul"(%738, %3757)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3773 = "earth.mul"(%748, %3757)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3774 = "earth.mul"(%774, %3757)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3775 = "earth.modswitch"(%3757) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3776 = "earth.rescale"(%3758)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3777 = "earth.upscale"(%3759) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<73 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3778 = "earth.upscale"(%3759) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3779 = "earth.upscale"(%3759) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<73 * 8>>) -> tensor<1x!earth.ci<106 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3780 = "earth.rescale"(%3760)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3781 = "earth.mul"(%729, %3764)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3782 = "earth.upscale"(%3764) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3783 = "earth.rescale"(%3765)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3784 = "earth.add"(%3751, %3766)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3785 = "earth.add"(%3752, %3767)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3786 = "earth.add"(%3753, %3768)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3787 = "earth.mul"(%728, %3769)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3788 = "earth.upscale"(%3769) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3789 = "earth.mul"(%730, %3775)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3790 = "earth.upscale"(%3775) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3791 = "earth.rescale"(%3777)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3792 = "earth.rescale"(%3778)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3793 = "earth.rescale"(%3779)  : (tensor<1x!earth.ci<106 * 8>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3794 = "earth.mul"(%3776, %3780)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3795 = "earth.mul"(%755, %3782)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3796 = "earth.mul"(%765, %3782)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3797 = "earth.add"(%3651, %3783)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3798 = "earth.add"(%3784, %3761)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3799 = "earth.add"(%3785, %3762)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3800 = "earth.add"(%3786, %3763)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3801 = "earth.add"(%3754, %3787)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3802 = "earth.mul"(%754, %3788)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3803 = "earth.mul"(%764, %3788)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3804 = "earth.mul"(%756, %3790)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3805 = "earth.mul"(%766, %3790)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3806 = "earth.rescale"(%3794)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3807 = "earth.mul"(%739, %3797)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3808 = "earth.mul"(%749, %3797)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3809 = "earth.mul"(%775, %3797)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3810 = "earth.modswitch"(%3797) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3811 = "earth.add"(%3798, %3772)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3812 = "earth.add"(%3799, %3773)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3813 = "earth.add"(%3800, %3774)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3814 = "earth.add"(%3801, %3781)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3815 = "earth.add"(%3770, %3802)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3816 = "earth.add"(%3771, %3803)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3817 = "earth.add"(%759, %3806)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3818 = "earth.mul"(%731, %3810)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3819 = "earth.mul"(%757, %3810)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3820 = "earth.upscale"(%3810) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3821 = "earth.add"(%3811, %3807)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3822 = "earth.add"(%3812, %3808)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3823 = "earth.add"(%3813, %3809)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3824 = "earth.add"(%3814, %3789)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3825 = "earth.add"(%3815, %3795)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3826 = "earth.add"(%3816, %3796)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3827 = "earth.mul"(%776, %3817)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3828 = "earth.modswitch"(%3817) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3829 = "earth.upscale"(%3819) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3830 = "earth.mul"(%767, %3820)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3831 = "earth.rescale"(%3821)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3832 = "earth.rescale"(%3822)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3833 = "earth.rescale"(%3823)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3834 = "earth.add"(%3824, %3818)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3835 = "earth.add"(%3825, %3804)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3836 = "earth.add"(%3826, %3805)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3837 = "earth.rescale"(%3827)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3838 = "earth.mul"(%3791, %3831)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3839 = "earth.mul"(%3832, %3828)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3840 = "earth.mul"(%3793, %3833)  : (tensor<1x!earth.ci<55 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3841 = "earth.add"(%3835, %3829)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3842 = "earth.add"(%3836, %3830)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3843 = "earth.mul"(%3837, %3828)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3844 = "earth.add"(%3834, %3838)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3845 = "earth.upscale"(%3841) <{upFactor = 36 : i64}> : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3846 = "earth.add"(%3842, %3840)  : (tensor<1x!earth.ci<95 * 9>>, tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3847 = "earth.rescale"(%3843)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3848 = "earth.add"(%3844, %3839)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3849 = "earth.rescale"(%3846)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3850 = "earth.add"(%777, %3847)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3851 = "earth.mul"(%3792, %3848)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3852 = "earth.mul"(%3849, %3850)  : (tensor<1x!earth.ci<44 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3853 = "earth.add"(%3845, %3851)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3854 = "earth.rescale"(%3853)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3855 = "earth.upscale"(%3854) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3856 = "earth.add"(%3855, %3852)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3857 = "earth.add"(%778, %3856)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %3858 = "earth.mul"(%3653, %3857)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3859 = "earth.rescale"(%3858)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3860 = "earth.add"(%779, %3859)  : (tensor<1x!earth.pl<73 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3861 = "earth.rotate"(%3860) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3862 = "earth.rotate"(%3860) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3863 = "earth.rotate"(%3860) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3864 = "earth.rotate"(%3860) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3865 = "earth.rotate"(%3860) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3866 = "earth.rotate"(%3860) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3867 = "earth.rotate"(%3860) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3868 = "earth.rotate"(%3860) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3869 = "earth.rotate"(%3860) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3870 = "earth.mul"(%780, %3861)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3871 = "earth.mul"(%793, %3861)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3872 = "earth.mul"(%806, %3861)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3873 = "earth.mul"(%819, %3861)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3874 = "earth.mul"(%781, %3862)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3875 = "earth.mul"(%794, %3862)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3876 = "earth.mul"(%807, %3862)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3877 = "earth.mul"(%820, %3862)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3878 = "earth.mul"(%782, %3863)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3879 = "earth.mul"(%795, %3863)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3880 = "earth.mul"(%808, %3863)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3881 = "earth.mul"(%821, %3863)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3882 = "earth.mul"(%783, %3864)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3883 = "earth.mul"(%796, %3864)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3884 = "earth.mul"(%809, %3864)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3885 = "earth.mul"(%822, %3864)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3886 = "earth.mul"(%784, %3865)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3887 = "earth.mul"(%797, %3865)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3888 = "earth.mul"(%810, %3865)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3889 = "earth.mul"(%823, %3865)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3890 = "earth.mul"(%785, %3866)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3891 = "earth.mul"(%798, %3866)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3892 = "earth.mul"(%811, %3866)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3893 = "earth.mul"(%824, %3866)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3894 = "earth.mul"(%786, %3867)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3895 = "earth.mul"(%799, %3867)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3896 = "earth.mul"(%812, %3867)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3897 = "earth.mul"(%825, %3867)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3898 = "earth.mul"(%787, %3868)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3899 = "earth.mul"(%800, %3868)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3900 = "earth.mul"(%813, %3868)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3901 = "earth.mul"(%826, %3868)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3902 = "earth.mul"(%788, %3869)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3903 = "earth.mul"(%801, %3869)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3904 = "earth.mul"(%814, %3869)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3905 = "earth.mul"(%827, %3869)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3906 = "earth.add"(%3870, %3874)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3907 = "earth.add"(%3871, %3875)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3908 = "earth.add"(%3872, %3876)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3909 = "earth.add"(%3873, %3877)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3910 = "earth.add"(%3906, %3878)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3911 = "earth.add"(%3907, %3879)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3912 = "earth.add"(%3908, %3880)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3913 = "earth.add"(%3909, %3881)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3914 = "earth.add"(%3910, %3882)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3915 = "earth.add"(%3911, %3883)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3916 = "earth.add"(%3912, %3884)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3917 = "earth.add"(%3913, %3885)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3918 = "earth.add"(%3914, %3886)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3919 = "earth.add"(%3915, %3887)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3920 = "earth.add"(%3916, %3888)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3921 = "earth.add"(%3917, %3889)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3922 = "earth.add"(%3918, %3890)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3923 = "earth.add"(%3919, %3891)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3924 = "earth.add"(%3920, %3892)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3925 = "earth.add"(%3921, %3893)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3926 = "earth.add"(%3922, %3894)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3927 = "earth.add"(%3923, %3895)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3928 = "earth.add"(%3924, %3896)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3929 = "earth.add"(%3925, %3897)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3930 = "earth.add"(%3926, %3898)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3931 = "earth.add"(%3927, %3899)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3932 = "earth.add"(%3928, %3900)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3933 = "earth.add"(%3929, %3901)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3934 = "earth.add"(%3930, %3902)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3935 = "earth.add"(%3931, %3903)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3936 = "earth.add"(%3932, %3904)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3937 = "earth.add"(%3933, %3905)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3938 = "earth.rescale"(%3934)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3939 = "earth.rescale"(%3935)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3940 = "earth.rescale"(%3936)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3941 = "earth.rescale"(%3937)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3942 = "earth.rotate"(%3938) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3943 = "earth.rotate"(%3939) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3944 = "earth.rotate"(%3940) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3945 = "earth.rotate"(%3941) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3946 = "earth.add"(%3938, %3942)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3947 = "earth.add"(%3939, %3943)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3948 = "earth.add"(%3940, %3944)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3949 = "earth.add"(%3941, %3945)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3950 = "earth.rotate"(%3946) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3951 = "earth.rotate"(%3947) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3952 = "earth.rotate"(%3948) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3953 = "earth.rotate"(%3949) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3954 = "earth.add"(%3946, %3950)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3955 = "earth.add"(%3947, %3951)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3956 = "earth.add"(%3948, %3952)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3957 = "earth.add"(%3949, %3953)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3958 = "earth.rotate"(%3954) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3959 = "earth.rotate"(%3955) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3960 = "earth.rotate"(%3956) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3961 = "earth.rotate"(%3957) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3962 = "earth.add"(%3954, %3958)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3963 = "earth.add"(%3955, %3959)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3964 = "earth.add"(%3956, %3960)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3965 = "earth.add"(%3957, %3961)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3966 = "earth.rotate"(%3962) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3967 = "earth.rotate"(%3963) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3968 = "earth.rotate"(%3964) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3969 = "earth.rotate"(%3965) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3970 = "earth.add"(%3962, %3966)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3971 = "earth.add"(%3963, %3967)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3972 = "earth.add"(%3964, %3968)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3973 = "earth.add"(%3965, %3969)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3974 = "earth.rotate"(%3970) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3975 = "earth.rotate"(%3970) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3976 = "earth.rotate"(%3970) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3977 = "earth.rotate"(%3970) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3978 = "earth.rotate"(%3971) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3979 = "earth.rotate"(%3971) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3980 = "earth.rotate"(%3971) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3981 = "earth.rotate"(%3971) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3982 = "earth.rotate"(%3972) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3983 = "earth.rotate"(%3972) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3984 = "earth.rotate"(%3972) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3985 = "earth.rotate"(%3972) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3986 = "earth.rotate"(%3973) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3987 = "earth.rotate"(%3973) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3988 = "earth.rotate"(%3973) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3989 = "earth.rotate"(%3973) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3990 = "earth.mul"(%789, %3974)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3991 = "earth.mul"(%790, %3975)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3992 = "earth.mul"(%791, %3976)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3993 = "earth.mul"(%792, %3977)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3994 = "earth.mul"(%802, %3978)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3995 = "earth.mul"(%803, %3979)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3996 = "earth.mul"(%804, %3980)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3997 = "earth.mul"(%805, %3981)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3998 = "earth.mul"(%815, %3982)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3999 = "earth.mul"(%816, %3983)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4000 = "earth.mul"(%817, %3984)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4001 = "earth.mul"(%818, %3985)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4002 = "earth.mul"(%828, %3986)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4003 = "earth.mul"(%829, %3987)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4004 = "earth.mul"(%830, %3988)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4005 = "earth.mul"(%831, %3989)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4006 = "earth.add"(%3990, %3991)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4007 = "earth.add"(%4006, %3992)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4008 = "earth.add"(%4007, %3993)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4009 = "earth.add"(%4008, %3994)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4010 = "earth.add"(%4009, %3995)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4011 = "earth.add"(%4010, %3996)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4012 = "earth.add"(%4011, %3997)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4013 = "earth.add"(%4012, %3998)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4014 = "earth.add"(%4013, %3999)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4015 = "earth.add"(%4014, %4000)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4016 = "earth.add"(%4015, %4001)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4017 = "earth.add"(%4016, %4002)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4018 = "earth.add"(%4017, %4003)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4019 = "earth.add"(%4018, %4004)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4020 = "earth.add"(%4019, %4005)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4021 = "earth.rotate"(%4020) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4022 = "earth.add"(%4020, %4021)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4023 = "earth.rotate"(%4022) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4024 = "earth.add"(%4022, %4023)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4025 = "earth.add"(%832, %4024)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4026 = "earth.rescale"(%4025)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4027 = "earth.bootstrap"(%4026) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4028 = "earth.mul"(%833, %4027)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4029 = "earth.upscale"(%4027) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4030 = "earth.modswitch"(%4027) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4031 = "earth.modswitch"(%4027) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4032 = "earth.modswitch"(%4027) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4033 = "earth.rescale"(%4028)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4034 = "earth.rescale"(%4029)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4035 = "earth.negate"(%4030)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4036 = "earth.mul"(%842, %4031)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4037 = "earth.mul"(%868, %4031)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4038 = "earth.mul"(%878, %4031)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4039 = "earth.upscale"(%4031) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4040 = "earth.mul"(%850, %4032)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4041 = "earth.mul"(%860, %4032)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4042 = "earth.mul"(%886, %4032)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4043 = "earth.modswitch"(%4033) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4044 = "earth.modswitch"(%4033) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4045 = "earth.modswitch"(%4033) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4046 = "earth.mul"(%4034, %4033)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4047 = "earth.modswitch"(%4035) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4048 = "earth.modswitch"(%4035) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4049 = "earth.rescale"(%4039)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4050 = "earth.upscale"(%4043) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4051 = "earth.upscale"(%4045) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4052 = "earth.upscale"(%4046) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<84 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4053 = "earth.add"(%834, %4052)  : (tensor<1x!earth.pl<84 * 1>>, tensor<1x!earth.ci<84 * 1>>) -> tensor<1x!earth.ci<84 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4054 = "earth.mul"(%835, %4053)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<84 * 1>>) -> tensor<1x!earth.ci<124 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4055 = "earth.upscale"(%4053) <{upFactor = 7 : i64}> : (tensor<1x!earth.ci<84 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4056 = "earth.modswitch"(%4053) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<84 * 1>>) -> tensor<1x!earth.ci<84 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4057 = "earth.rescale"(%4054)  : (tensor<1x!earth.ci<124 * 1>>) -> tensor<1x!earth.ci<73 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4058 = "earth.rescale"(%4055)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4059 = "earth.upscale"(%4056) <{upFactor = 7 : i64}> : (tensor<1x!earth.ci<84 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4060 = "earth.mul"(%4057, %4058)  : (tensor<1x!earth.ci<73 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<113 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4061 = "earth.rescale"(%4059)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4062 = "earth.rescale"(%4060)  : (tensor<1x!earth.ci<113 * 2>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4063 = "earth.mul"(%4050, %4061)  : (tensor<1x!earth.ci<62 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4064 = "earth.add"(%836, %4062)  : (tensor<1x!earth.pl<62 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4065 = "earth.rescale"(%4063)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4066 = "earth.mul"(%837, %4064)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4067 = "earth.upscale"(%4064) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4068 = "earth.modswitch"(%4064) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4069 = "earth.add"(%4065, %4035)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4070 = "earth.rescale"(%4066)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4071 = "earth.rescale"(%4067)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4072 = "earth.mul"(%4044, %4068)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4073 = "earth.mul"(%839, %4069)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4074 = "earth.modswitch"(%4069) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4075 = "earth.modswitch"(%4069) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4076 = "earth.modswitch"(%4069) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4077 = "earth.mul"(%4071, %4070)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4078 = "earth.rescale"(%4072)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4079 = "earth.rescale"(%4073)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4080 = "earth.negate"(%4074)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4081 = "earth.mul"(%843, %4075)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4082 = "earth.mul"(%869, %4075)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4083 = "earth.mul"(%879, %4075)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4084 = "earth.mul"(%851, %4076)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4085 = "earth.mul"(%861, %4076)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4086 = "earth.mul"(%887, %4076)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4087 = "earth.rescale"(%4077)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4088 = "earth.mul"(%4068, %4079)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4089 = "earth.modswitch"(%4079) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4090 = "earth.add"(%4078, %4080)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4091 = "earth.modswitch"(%4080) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4092 = "earth.add"(%4036, %4081)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4093 = "earth.add"(%4037, %4082)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4094 = "earth.add"(%4038, %4083)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4095 = "earth.add"(%4040, %4084)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4096 = "earth.add"(%4041, %4085)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4097 = "earth.add"(%4042, %4086)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4098 = "earth.add"(%838, %4087)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4099 = "earth.rescale"(%4088)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4100 = "earth.mul"(%840, %4090)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4101 = "earth.modswitch"(%4090) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4102 = "earth.modswitch"(%4090) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4103 = "earth.mul"(%858, %4098)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4104 = "earth.modswitch"(%4098) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4105 = "earth.upscale"(%4098) <{upFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<41 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4106 = "earth.add"(%4047, %4099)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4107 = "earth.rescale"(%4100)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4108 = "earth.negate"(%4101)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4109 = "earth.mul"(%852, %4101)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4110 = "earth.mul"(%862, %4101)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4111 = "earth.mul"(%888, %4101)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4112 = "earth.mul"(%844, %4102)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4113 = "earth.mul"(%870, %4102)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4114 = "earth.mul"(%880, %4102)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4115 = "earth.mul"(%4051, %4104)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4116 = "earth.upscale"(%4104) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4117 = "earth.mul"(%4105, %4103)  : (tensor<1x!earth.ci<41 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<121 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4118 = "earth.mul"(%841, %4106)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4119 = "earth.modswitch"(%4106) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4120 = "earth.modswitch"(%4106) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4121 = "earth.add"(%4095, %4109)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4122 = "earth.add"(%4096, %4110)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4123 = "earth.add"(%4097, %4111)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4124 = "earth.add"(%4092, %4112)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4125 = "earth.add"(%4093, %4113)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4126 = "earth.add"(%4094, %4114)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4127 = "earth.rescale"(%4115)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4128 = "earth.mul"(%4089, %4116)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4129 = "earth.mul"(%4116, %4107)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4130 = "earth.rescale"(%4117)  : (tensor<1x!earth.ci<121 * 5>>) -> tensor<1x!earth.ci<70 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4131 = "earth.rescale"(%4118)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4132 = "earth.negate"(%4119)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4133 = "earth.mul"(%853, %4119)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4134 = "earth.mul"(%863, %4119)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4135 = "earth.mul"(%889, %4119)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4136 = "earth.mul"(%845, %4120)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4137 = "earth.mul"(%871, %4120)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4138 = "earth.mul"(%881, %4120)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4139 = "earth.rescale"(%4128)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4140 = "earth.rescale"(%4129)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4141 = "earth.add"(%859, %4130)  : (tensor<1x!earth.pl<70 * 6>>, tensor<1x!earth.ci<70 * 6>>) -> tensor<1x!earth.ci<70 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4142 = "earth.mul"(%4116, %4131)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4143 = "earth.add"(%4127, %4132)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4144 = "earth.add"(%4121, %4133)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4145 = "earth.add"(%4122, %4134)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4146 = "earth.add"(%4123, %4135)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4147 = "earth.add"(%4124, %4136)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4148 = "earth.add"(%4125, %4137)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4149 = "earth.add"(%4126, %4138)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4150 = "earth.add"(%4139, %4108)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4151 = "earth.add"(%4140, %4091)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4152 = "earth.mul"(%876, %4141)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<70 * 6>>) -> tensor<1x!earth.ci<110 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4153 = "earth.modswitch"(%4141) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<70 * 6>>) -> tensor<1x!earth.ci<70 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4154 = "earth.upscale"(%4141) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<70 * 6>>) -> tensor<1x!earth.ci<94 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4155 = "earth.rescale"(%4142)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4156 = "earth.mul"(%854, %4143)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4157 = "earth.mul"(%864, %4143)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4158 = "earth.mul"(%890, %4143)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4159 = "earth.modswitch"(%4143) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4160 = "earth.mul"(%855, %4150)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4161 = "earth.mul"(%865, %4150)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4162 = "earth.mul"(%891, %4150)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4163 = "earth.modswitch"(%4150) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4164 = "earth.mul"(%856, %4151)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4165 = "earth.mul"(%866, %4151)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4166 = "earth.mul"(%892, %4151)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4167 = "earth.modswitch"(%4151) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4168 = "earth.rescale"(%4152)  : (tensor<1x!earth.ci<110 * 6>>) -> tensor<1x!earth.ci<59 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4169 = "earth.upscale"(%4153) <{upFactor = 32 : i64}> : (tensor<1x!earth.ci<70 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4170 = "earth.upscale"(%4153) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<70 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4171 = "earth.rescale"(%4154)  : (tensor<1x!earth.ci<94 * 6>>) -> tensor<1x!earth.ci<43 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4172 = "earth.add"(%4155, %4048)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4173 = "earth.add"(%4144, %4156)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4174 = "earth.add"(%4145, %4157)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4175 = "earth.add"(%4146, %4158)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4176 = "earth.mul"(%846, %4159)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4177 = "earth.mul"(%872, %4159)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4178 = "earth.mul"(%882, %4159)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4179 = "earth.mul"(%847, %4163)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4180 = "earth.mul"(%873, %4163)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4181 = "earth.mul"(%883, %4163)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4182 = "earth.mul"(%848, %4167)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4183 = "earth.mul"(%874, %4167)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4184 = "earth.mul"(%884, %4167)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4185 = "earth.rescale"(%4169)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4186 = "earth.rescale"(%4170)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4187 = "earth.mul"(%4168, %4171)  : (tensor<1x!earth.ci<59 * 7>>, tensor<1x!earth.ci<43 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4188 = "earth.mul"(%857, %4172)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4189 = "earth.mul"(%867, %4172)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4190 = "earth.mul"(%893, %4172)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4191 = "earth.modswitch"(%4172) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4192 = "earth.add"(%4173, %4160)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4193 = "earth.add"(%4174, %4161)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4194 = "earth.add"(%4175, %4162)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4195 = "earth.add"(%4147, %4176)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4196 = "earth.add"(%4148, %4177)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4197 = "earth.add"(%4149, %4178)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4198 = "earth.upscale"(%4180) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4199 = "earth.upscale"(%4183) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4200 = "earth.rescale"(%4187)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4201 = "earth.mul"(%849, %4191)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4202 = "earth.upscale"(%4191) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4203 = "earth.mul"(%885, %4191)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4204 = "earth.add"(%4192, %4164)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4205 = "earth.add"(%4193, %4165)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4206 = "earth.add"(%4194, %4166)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4207 = "earth.add"(%4195, %4179)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4208 = "earth.upscale"(%4196) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4209 = "earth.add"(%4197, %4181)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4210 = "earth.add"(%877, %4200)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4211 = "earth.mul"(%875, %4202)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4212 = "earth.add"(%4204, %4188)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4213 = "earth.add"(%4205, %4189)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4214 = "earth.add"(%4206, %4190)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4215 = "earth.add"(%4207, %4182)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4216 = "earth.add"(%4208, %4198)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4217 = "earth.add"(%4209, %4184)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4218 = "earth.mul"(%894, %4210)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4219 = "earth.modswitch"(%4210) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4220 = "earth.rescale"(%4212)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4221 = "earth.rescale"(%4213)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4222 = "earth.rescale"(%4214)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4223 = "earth.add"(%4215, %4201)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4224 = "earth.add"(%4199, %4216)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4225 = "earth.add"(%4217, %4203)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4226 = "earth.rescale"(%4218)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4227 = "earth.mul"(%4185, %4220)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4228 = "earth.mul"(%4221, %4219)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4229 = "earth.mul"(%4222, %4185)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4230 = "earth.add"(%4224, %4211)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4231 = "earth.mul"(%4219, %4226)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4232 = "earth.add"(%4223, %4227)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4233 = "earth.add"(%4225, %4229)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4234 = "earth.rescale"(%4231)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4235 = "earth.add"(%4232, %4228)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4236 = "earth.rescale"(%4233)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4237 = "earth.add"(%895, %4234)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4238 = "earth.mul"(%4186, %4235)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4239 = "earth.mul"(%4236, %4237)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4240 = "earth.add"(%4230, %4238)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4241 = "earth.rescale"(%4240)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4242 = "earth.add"(%4241, %4239)  : (tensor<1x!earth.ci<80 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4243 = "earth.add"(%896, %4242)  : (tensor<1x!earth.pl<80 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %4244 = "earth.mul"(%4049, %4243)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<120 * 10>> loc(unknown) // mul[]layer1_2_act1_SiLU_mul
    %4245 = "earth.rescale"(%4244)  : (tensor<1x!earth.ci<120 * 10>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // mul[]layer1_2_act1_SiLU_mul
    %4246 = "earth.rotate"(%4245) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4247 = "earth.rotate"(%4245) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4248 = "earth.rotate"(%4245) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4249 = "earth.rotate"(%4245) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4250 = "earth.rotate"(%4245) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4251 = "earth.rotate"(%4245) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4252 = "earth.rotate"(%4245) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4253 = "earth.rotate"(%4245) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4254 = "earth.rotate"(%4245) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4255 = "earth.mul"(%897, %4246)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4256 = "earth.mul"(%910, %4246)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4257 = "earth.mul"(%923, %4246)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4258 = "earth.mul"(%936, %4246)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4259 = "earth.mul"(%898, %4247)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4260 = "earth.mul"(%911, %4247)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4261 = "earth.mul"(%924, %4247)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4262 = "earth.mul"(%937, %4247)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4263 = "earth.mul"(%899, %4248)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4264 = "earth.mul"(%912, %4248)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4265 = "earth.mul"(%925, %4248)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4266 = "earth.mul"(%938, %4248)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4267 = "earth.mul"(%900, %4249)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4268 = "earth.mul"(%913, %4249)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4269 = "earth.mul"(%926, %4249)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4270 = "earth.mul"(%939, %4249)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4271 = "earth.mul"(%901, %4250)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4272 = "earth.mul"(%914, %4250)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4273 = "earth.mul"(%927, %4250)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4274 = "earth.mul"(%940, %4250)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4275 = "earth.mul"(%902, %4251)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4276 = "earth.mul"(%915, %4251)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4277 = "earth.mul"(%928, %4251)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4278 = "earth.mul"(%941, %4251)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4279 = "earth.mul"(%903, %4252)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4280 = "earth.mul"(%916, %4252)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4281 = "earth.mul"(%929, %4252)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4282 = "earth.mul"(%942, %4252)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4283 = "earth.mul"(%904, %4253)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4284 = "earth.mul"(%917, %4253)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4285 = "earth.mul"(%930, %4253)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4286 = "earth.mul"(%943, %4253)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4287 = "earth.mul"(%905, %4254)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4288 = "earth.mul"(%918, %4254)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4289 = "earth.mul"(%931, %4254)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4290 = "earth.mul"(%944, %4254)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4291 = "earth.add"(%4255, %4259)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4292 = "earth.add"(%4256, %4260)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4293 = "earth.add"(%4257, %4261)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4294 = "earth.add"(%4258, %4262)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4295 = "earth.add"(%4291, %4263)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4296 = "earth.add"(%4292, %4264)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4297 = "earth.add"(%4293, %4265)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4298 = "earth.add"(%4294, %4266)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4299 = "earth.add"(%4295, %4267)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4300 = "earth.add"(%4296, %4268)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4301 = "earth.add"(%4297, %4269)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4302 = "earth.add"(%4298, %4270)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4303 = "earth.add"(%4299, %4271)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4304 = "earth.add"(%4300, %4272)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4305 = "earth.add"(%4301, %4273)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4306 = "earth.add"(%4302, %4274)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4307 = "earth.add"(%4303, %4275)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4308 = "earth.add"(%4304, %4276)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4309 = "earth.add"(%4305, %4277)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4310 = "earth.add"(%4306, %4278)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4311 = "earth.add"(%4307, %4279)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4312 = "earth.add"(%4308, %4280)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4313 = "earth.add"(%4309, %4281)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4314 = "earth.add"(%4310, %4282)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4315 = "earth.add"(%4311, %4283)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4316 = "earth.add"(%4312, %4284)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4317 = "earth.add"(%4313, %4285)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4318 = "earth.add"(%4314, %4286)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4319 = "earth.add"(%4315, %4287)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4320 = "earth.add"(%4316, %4288)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4321 = "earth.add"(%4317, %4289)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4322 = "earth.add"(%4318, %4290)  : (tensor<1x!earth.ci<109 * 11>>, tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<109 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4323 = "earth.rescale"(%4319)  : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4324 = "earth.rescale"(%4320)  : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4325 = "earth.rescale"(%4321)  : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4326 = "earth.rescale"(%4322)  : (tensor<1x!earth.ci<109 * 11>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4327 = "earth.rotate"(%4323) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4328 = "earth.rotate"(%4324) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4329 = "earth.rotate"(%4325) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4330 = "earth.rotate"(%4326) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4331 = "earth.add"(%4323, %4327)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4332 = "earth.add"(%4324, %4328)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4333 = "earth.add"(%4325, %4329)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4334 = "earth.add"(%4326, %4330)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4335 = "earth.rotate"(%4331) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4336 = "earth.rotate"(%4332) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4337 = "earth.rotate"(%4333) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4338 = "earth.rotate"(%4334) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4339 = "earth.add"(%4331, %4335)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4340 = "earth.add"(%4332, %4336)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4341 = "earth.add"(%4333, %4337)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4342 = "earth.add"(%4334, %4338)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4343 = "earth.rotate"(%4339) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4344 = "earth.rotate"(%4340) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4345 = "earth.rotate"(%4341) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4346 = "earth.rotate"(%4342) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4347 = "earth.add"(%4339, %4343)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4348 = "earth.add"(%4340, %4344)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4349 = "earth.add"(%4341, %4345)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4350 = "earth.add"(%4342, %4346)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4351 = "earth.rotate"(%4347) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4352 = "earth.rotate"(%4348) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4353 = "earth.rotate"(%4349) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4354 = "earth.rotate"(%4350) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4355 = "earth.add"(%4347, %4351)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4356 = "earth.add"(%4348, %4352)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4357 = "earth.add"(%4349, %4353)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4358 = "earth.add"(%4350, %4354)  : (tensor<1x!earth.ci<58 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4359 = "earth.rotate"(%4355) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4360 = "earth.rotate"(%4355) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4361 = "earth.rotate"(%4355) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4362 = "earth.rotate"(%4355) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4363 = "earth.rotate"(%4356) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4364 = "earth.rotate"(%4356) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4365 = "earth.rotate"(%4356) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4366 = "earth.rotate"(%4356) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4367 = "earth.rotate"(%4357) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4368 = "earth.rotate"(%4357) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4369 = "earth.rotate"(%4357) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4370 = "earth.rotate"(%4357) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4371 = "earth.rotate"(%4358) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4372 = "earth.rotate"(%4358) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4373 = "earth.rotate"(%4358) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4374 = "earth.rotate"(%4358) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4375 = "earth.mul"(%906, %4359)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4376 = "earth.mul"(%907, %4360)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4377 = "earth.mul"(%908, %4361)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4378 = "earth.mul"(%909, %4362)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4379 = "earth.mul"(%919, %4363)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4380 = "earth.mul"(%920, %4364)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4381 = "earth.mul"(%921, %4365)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4382 = "earth.mul"(%922, %4366)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4383 = "earth.mul"(%932, %4367)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4384 = "earth.mul"(%933, %4368)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4385 = "earth.mul"(%934, %4369)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4386 = "earth.mul"(%935, %4370)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4387 = "earth.mul"(%945, %4371)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4388 = "earth.mul"(%946, %4372)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4389 = "earth.mul"(%947, %4373)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4390 = "earth.mul"(%948, %4374)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4391 = "earth.add"(%4375, %4376)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4392 = "earth.add"(%4391, %4377)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4393 = "earth.add"(%4392, %4378)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4394 = "earth.add"(%4393, %4379)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4395 = "earth.add"(%4394, %4380)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4396 = "earth.add"(%4395, %4381)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4397 = "earth.add"(%4396, %4382)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4398 = "earth.add"(%4397, %4383)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4399 = "earth.add"(%4398, %4384)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4400 = "earth.add"(%4399, %4385)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4401 = "earth.add"(%4400, %4386)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4402 = "earth.add"(%4401, %4387)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4403 = "earth.add"(%4402, %4388)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4404 = "earth.add"(%4403, %4389)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4405 = "earth.add"(%4404, %4390)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4406 = "earth.rotate"(%4405) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4407 = "earth.add"(%4405, %4406)  : (tensor<1x!earth.ci<98 * 12>>, tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4408 = "earth.rotate"(%4407) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4409 = "earth.upscale"(%4407) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4410 = "earth.upscale"(%4408) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4411 = "earth.add"(%4409, %4410)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4412 = "earth.add"(%949, %4411)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4413 = "earth.rescale"(%4412)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_2_convbn2
    %4414 = "earth.bootstrap"(%4413) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_2_convbn2
    %4415 = "earth.mul"(%950, %4414)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4416 = "earth.upscale"(%4414) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_2_convbn2
    %4417 = "earth.modswitch"(%4414) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer1_2_convbn2
    %4418 = "earth.modswitch"(%4414) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_2_convbn2
    %4419 = "earth.modswitch"(%4414) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_2_convbn2
    %4420 = "earth.rescale"(%4415)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4421 = "earth.rescale"(%4416)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_2_convbn2
    %4422 = "earth.negate"(%4417)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4423 = "earth.mul"(%959, %4418)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4424 = "earth.mul"(%985, %4418)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4425 = "earth.mul"(%995, %4418)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4426 = "earth.upscale"(%4418) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_2_convbn2
    %4427 = "earth.mul"(%967, %4419)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4428 = "earth.mul"(%977, %4419)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4429 = "earth.mul"(%1003, %4419)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4430 = "earth.modswitch"(%4420) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4431 = "earth.modswitch"(%4420) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4432 = "earth.modswitch"(%4420) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4433 = "earth.mul"(%4421, %4420)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4434 = "earth.modswitch"(%4422) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4435 = "earth.modswitch"(%4422) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4436 = "earth.rescale"(%4426)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_2_convbn2
    %4437 = "earth.add"(%951, %4433)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4438 = "earth.mul"(%952, %4437)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4439 = "earth.upscale"(%4437) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4440 = "earth.modswitch"(%4437) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4441 = "earth.rescale"(%4438)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4442 = "earth.rescale"(%4439)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4443 = "earth.upscale"(%4440) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4444 = "earth.mul"(%4442, %4441)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<69 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4445 = "earth.rescale"(%4443)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4446 = "earth.rescale"(%4444)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4447 = "earth.mul"(%4430, %4445)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4448 = "earth.add"(%953, %4446)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4449 = "earth.upscale"(%4447) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4450 = "earth.mul"(%954, %4448)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4451 = "earth.upscale"(%4448) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4452 = "earth.modswitch"(%4448) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4453 = "earth.rescale"(%4449)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4454 = "earth.upscale"(%4450) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4455 = "earth.rescale"(%4451)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4456 = "earth.upscale"(%4452) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4457 = "earth.add"(%4453, %4422)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4458 = "earth.rescale"(%4454)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4459 = "earth.mul"(%4431, %4456)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4460 = "earth.mul"(%956, %4457)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4461 = "earth.modswitch"(%4457) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4462 = "earth.modswitch"(%4457) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4463 = "earth.modswitch"(%4457) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4464 = "earth.mul"(%4455, %4458)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4465 = "earth.rescale"(%4459)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4466 = "earth.rescale"(%4460)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4467 = "earth.negate"(%4461)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4468 = "earth.mul"(%960, %4462)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4469 = "earth.mul"(%986, %4462)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4470 = "earth.mul"(%996, %4462)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4471 = "earth.mul"(%968, %4463)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4472 = "earth.mul"(%978, %4463)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4473 = "earth.mul"(%1004, %4463)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4474 = "earth.rescale"(%4464)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4475 = "earth.mul"(%4456, %4466)  : (tensor<1x!earth.ci<62 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4476 = "earth.modswitch"(%4466) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4477 = "earth.add"(%4465, %4467)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4478 = "earth.modswitch"(%4467) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4479 = "earth.add"(%4423, %4468)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4480 = "earth.add"(%4424, %4469)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4481 = "earth.add"(%4425, %4470)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4482 = "earth.add"(%4427, %4471)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4483 = "earth.add"(%4428, %4472)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4484 = "earth.add"(%4429, %4473)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4485 = "earth.add"(%955, %4474)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4486 = "earth.rescale"(%4475)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4487 = "earth.mul"(%957, %4477)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4488 = "earth.modswitch"(%4477) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4489 = "earth.modswitch"(%4477) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4490 = "earth.mul"(%975, %4485)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4491 = "earth.modswitch"(%4485) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4492 = "earth.add"(%4486, %4434)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4493 = "earth.rescale"(%4487)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4494 = "earth.negate"(%4488)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4495 = "earth.mul"(%969, %4488)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4496 = "earth.mul"(%979, %4488)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4497 = "earth.mul"(%1005, %4488)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4498 = "earth.mul"(%961, %4489)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4499 = "earth.mul"(%987, %4489)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4500 = "earth.mul"(%997, %4489)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4501 = "earth.mul"(%4485, %4490)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4502 = "earth.mul"(%4432, %4491)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4503 = "earth.mul"(%4476, %4491)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4504 = "earth.upscale"(%4491) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4505 = "earth.mul"(%958, %4492)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4506 = "earth.modswitch"(%4492) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4507 = "earth.modswitch"(%4492) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4508 = "earth.add"(%4482, %4495)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4509 = "earth.add"(%4483, %4496)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4510 = "earth.add"(%4484, %4497)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4511 = "earth.add"(%4479, %4498)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4512 = "earth.add"(%4480, %4499)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4513 = "earth.add"(%4481, %4500)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4514 = "earth.upscale"(%4501) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<124 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4515 = "earth.upscale"(%4502) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4516 = "earth.upscale"(%4503) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4517 = "earth.mul"(%4504, %4493)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4518 = "earth.rescale"(%4505)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4519 = "earth.negate"(%4506)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4520 = "earth.mul"(%970, %4506)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4521 = "earth.mul"(%980, %4506)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4522 = "earth.mul"(%1006, %4506)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4523 = "earth.mul"(%962, %4507)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4524 = "earth.mul"(%988, %4507)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4525 = "earth.mul"(%998, %4507)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4526 = "earth.rescale"(%4514)  : (tensor<1x!earth.ci<124 * 5>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4527 = "earth.rescale"(%4515)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4528 = "earth.rescale"(%4516)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4529 = "earth.rescale"(%4517)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4530 = "earth.mul"(%4504, %4518)  : (tensor<1x!earth.ci<62 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4531 = "earth.add"(%4508, %4520)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4532 = "earth.add"(%4509, %4521)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4533 = "earth.add"(%4510, %4522)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4534 = "earth.add"(%4511, %4523)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4535 = "earth.add"(%4512, %4524)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4536 = "earth.add"(%4513, %4525)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4537 = "earth.add"(%976, %4526)  : (tensor<1x!earth.pl<73 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4538 = "earth.add"(%4527, %4519)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4539 = "earth.add"(%4528, %4494)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4540 = "earth.add"(%4478, %4529)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4541 = "earth.rescale"(%4530)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4542 = "earth.mul"(%993, %4537)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4543 = "earth.modswitch"(%4537) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4544 = "earth.upscale"(%4537) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4545 = "earth.mul"(%971, %4538)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4546 = "earth.mul"(%981, %4538)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4547 = "earth.mul"(%1007, %4538)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4548 = "earth.modswitch"(%4538) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4549 = "earth.mul"(%972, %4539)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4550 = "earth.mul"(%982, %4539)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4551 = "earth.mul"(%1008, %4539)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4552 = "earth.modswitch"(%4539) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4553 = "earth.mul"(%973, %4540)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4554 = "earth.mul"(%983, %4540)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4555 = "earth.mul"(%1009, %4540)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4556 = "earth.modswitch"(%4540) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4557 = "earth.add"(%4435, %4541)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4558 = "earth.rescale"(%4542)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4559 = "earth.upscale"(%4543) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4560 = "earth.rescale"(%4544)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4561 = "earth.add"(%4531, %4545)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4562 = "earth.add"(%4532, %4546)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4563 = "earth.add"(%4533, %4547)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4564 = "earth.mul"(%963, %4548)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4565 = "earth.mul"(%989, %4548)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4566 = "earth.mul"(%999, %4548)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4567 = "earth.mul"(%964, %4552)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4568 = "earth.mul"(%990, %4552)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4569 = "earth.mul"(%1000, %4552)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4570 = "earth.mul"(%965, %4556)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4571 = "earth.mul"(%991, %4556)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4572 = "earth.mul"(%1001, %4556)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4573 = "earth.mul"(%974, %4557)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4574 = "earth.mul"(%984, %4557)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4575 = "earth.mul"(%1010, %4557)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4576 = "earth.modswitch"(%4557) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4577 = "earth.rescale"(%4559)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4578 = "earth.mul"(%4560, %4558)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4579 = "earth.add"(%4561, %4549)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4580 = "earth.add"(%4562, %4550)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4581 = "earth.add"(%4563, %4551)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4582 = "earth.add"(%4534, %4564)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4583 = "earth.add"(%4535, %4565)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4584 = "earth.add"(%4536, %4566)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4585 = "earth.mul"(%966, %4576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4586 = "earth.mul"(%992, %4576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4587 = "earth.mul"(%1002, %4576)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4588 = "earth.rescale"(%4578)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4589 = "earth.add"(%4579, %4553)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4590 = "earth.add"(%4580, %4554)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4591 = "earth.add"(%4581, %4555)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4592 = "earth.add"(%4582, %4567)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4593 = "earth.add"(%4583, %4568)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4594 = "earth.add"(%4584, %4569)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4595 = "earth.add"(%994, %4588)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4596 = "earth.add"(%4589, %4573)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4597 = "earth.add"(%4590, %4574)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4598 = "earth.add"(%4591, %4575)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4599 = "earth.add"(%4592, %4570)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4600 = "earth.add"(%4593, %4571)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4601 = "earth.add"(%4594, %4572)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4602 = "earth.mul"(%1011, %4595)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4603 = "earth.modswitch"(%4595) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4604 = "earth.upscale"(%4596) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4605 = "earth.rescale"(%4597)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4606 = "earth.rescale"(%4598)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4607 = "earth.add"(%4599, %4585)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4608 = "earth.add"(%4600, %4586)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4609 = "earth.add"(%4601, %4587)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4610 = "earth.rescale"(%4602)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4611 = "earth.upscale"(%4603) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<55 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4612 = "earth.rescale"(%4604)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4613 = "earth.mul"(%4605, %4603)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4614 = "earth.upscale"(%4606) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4615 = "earth.upscale"(%4608) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4616 = "earth.mul"(%4610, %4611)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<55 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4617 = "earth.mul"(%4612, %4577)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4618 = "earth.mul"(%4614, %4577)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4619 = "earth.rescale"(%4616)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4620 = "earth.add"(%4607, %4617)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4621 = "earth.add"(%4609, %4618)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4622 = "earth.add"(%1012, %4619)  : (tensor<1x!earth.pl<44 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4623 = "earth.add"(%4620, %4613)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4624 = "earth.rescale"(%4621)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4625 = "earth.mul"(%4577, %4623)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4626 = "earth.mul"(%4624, %4622)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<44 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4627 = "earth.add"(%4615, %4625)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4628 = "earth.rescale"(%4627)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4629 = "earth.upscale"(%4628) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4630 = "earth.add"(%4629, %4626)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4631 = "earth.add"(%1013, %4630)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %4632 = "earth.mul"(%4436, %4631)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]layer1_2_act2_SiLU_mul
    %4633 = "earth.rescale"(%4632)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer1_2_act2_SiLU_mul
    %4634 = "earth.rotate"(%4633) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4635 = "earth.rotate"(%4633) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4636 = "earth.rotate"(%4633) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4637 = "earth.rotate"(%4633) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4638 = "earth.rotate"(%4633) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4639 = "earth.rotate"(%4633) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4640 = "earth.rotate"(%4633) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4641 = "earth.rotate"(%4633) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4642 = "earth.rotate"(%4633) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4643 = "earth.mul"(%1014, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4644 = "earth.mul"(%1027, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4645 = "earth.mul"(%1040, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4646 = "earth.mul"(%1053, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4647 = "earth.mul"(%1066, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4648 = "earth.mul"(%1079, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4649 = "earth.mul"(%1092, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4650 = "earth.mul"(%1105, %4634)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4651 = "earth.mul"(%1015, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4652 = "earth.mul"(%1028, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4653 = "earth.mul"(%1041, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4654 = "earth.mul"(%1054, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4655 = "earth.mul"(%1067, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4656 = "earth.mul"(%1080, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4657 = "earth.mul"(%1093, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4658 = "earth.mul"(%1106, %4635)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4659 = "earth.mul"(%1016, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4660 = "earth.mul"(%1029, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4661 = "earth.mul"(%1042, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4662 = "earth.mul"(%1055, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4663 = "earth.mul"(%1068, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4664 = "earth.mul"(%1081, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4665 = "earth.mul"(%1094, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4666 = "earth.mul"(%1107, %4636)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4667 = "earth.mul"(%1017, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4668 = "earth.mul"(%1030, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4669 = "earth.mul"(%1043, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4670 = "earth.mul"(%1056, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4671 = "earth.mul"(%1069, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4672 = "earth.mul"(%1082, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4673 = "earth.mul"(%1095, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4674 = "earth.mul"(%1108, %4637)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4675 = "earth.mul"(%1018, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4676 = "earth.mul"(%1031, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4677 = "earth.mul"(%1044, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4678 = "earth.mul"(%1057, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4679 = "earth.mul"(%1070, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4680 = "earth.mul"(%1083, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4681 = "earth.mul"(%1096, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4682 = "earth.mul"(%1109, %4638)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4683 = "earth.mul"(%1019, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4684 = "earth.mul"(%1032, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4685 = "earth.mul"(%1045, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4686 = "earth.mul"(%1058, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4687 = "earth.mul"(%1071, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4688 = "earth.mul"(%1084, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4689 = "earth.mul"(%1097, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4690 = "earth.mul"(%1110, %4639)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4691 = "earth.mul"(%1020, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4692 = "earth.mul"(%1033, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4693 = "earth.mul"(%1046, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4694 = "earth.mul"(%1059, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4695 = "earth.mul"(%1072, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4696 = "earth.mul"(%1085, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4697 = "earth.mul"(%1098, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4698 = "earth.mul"(%1111, %4640)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4699 = "earth.mul"(%1021, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4700 = "earth.mul"(%1034, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4701 = "earth.mul"(%1047, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4702 = "earth.mul"(%1060, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4703 = "earth.mul"(%1073, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4704 = "earth.mul"(%1086, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4705 = "earth.mul"(%1099, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4706 = "earth.mul"(%1112, %4641)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4707 = "earth.mul"(%1022, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4708 = "earth.mul"(%1035, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4709 = "earth.mul"(%1048, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4710 = "earth.mul"(%1061, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4711 = "earth.mul"(%1074, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4712 = "earth.mul"(%1087, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4713 = "earth.mul"(%1100, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4714 = "earth.mul"(%1113, %4642)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4715 = "earth.add"(%4643, %4651)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4716 = "earth.add"(%4644, %4652)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4717 = "earth.add"(%4645, %4653)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4718 = "earth.add"(%4646, %4654)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4719 = "earth.add"(%4647, %4655)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4720 = "earth.add"(%4648, %4656)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4721 = "earth.add"(%4649, %4657)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4722 = "earth.add"(%4650, %4658)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4723 = "earth.add"(%4715, %4659)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4724 = "earth.add"(%4716, %4660)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4725 = "earth.add"(%4717, %4661)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4726 = "earth.add"(%4718, %4662)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4727 = "earth.add"(%4719, %4663)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4728 = "earth.add"(%4720, %4664)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4729 = "earth.add"(%4721, %4665)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4730 = "earth.add"(%4722, %4666)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4731 = "earth.add"(%4723, %4667)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4732 = "earth.add"(%4724, %4668)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4733 = "earth.add"(%4725, %4669)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4734 = "earth.add"(%4726, %4670)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4735 = "earth.add"(%4727, %4671)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4736 = "earth.add"(%4728, %4672)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4737 = "earth.add"(%4729, %4673)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4738 = "earth.add"(%4730, %4674)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4739 = "earth.add"(%4731, %4675)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4740 = "earth.add"(%4732, %4676)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4741 = "earth.add"(%4733, %4677)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4742 = "earth.add"(%4734, %4678)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4743 = "earth.add"(%4735, %4679)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4744 = "earth.add"(%4736, %4680)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4745 = "earth.add"(%4737, %4681)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4746 = "earth.add"(%4738, %4682)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4747 = "earth.add"(%4739, %4683)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4748 = "earth.add"(%4740, %4684)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4749 = "earth.add"(%4741, %4685)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4750 = "earth.add"(%4742, %4686)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4751 = "earth.add"(%4743, %4687)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4752 = "earth.add"(%4744, %4688)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4753 = "earth.add"(%4745, %4689)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4754 = "earth.add"(%4746, %4690)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4755 = "earth.add"(%4747, %4691)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4756 = "earth.add"(%4748, %4692)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4757 = "earth.add"(%4749, %4693)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4758 = "earth.add"(%4750, %4694)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4759 = "earth.add"(%4751, %4695)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4760 = "earth.add"(%4752, %4696)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4761 = "earth.add"(%4753, %4697)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4762 = "earth.add"(%4754, %4698)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4763 = "earth.add"(%4755, %4699)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4764 = "earth.add"(%4756, %4700)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4765 = "earth.add"(%4757, %4701)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4766 = "earth.add"(%4758, %4702)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4767 = "earth.add"(%4759, %4703)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4768 = "earth.add"(%4760, %4704)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4769 = "earth.add"(%4761, %4705)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4770 = "earth.add"(%4762, %4706)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4771 = "earth.add"(%4763, %4707)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4772 = "earth.add"(%4764, %4708)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4773 = "earth.add"(%4765, %4709)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4774 = "earth.add"(%4766, %4710)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4775 = "earth.add"(%4767, %4711)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4776 = "earth.add"(%4768, %4712)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4777 = "earth.add"(%4769, %4713)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4778 = "earth.add"(%4770, %4714)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4779 = "earth.rescale"(%4771)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4780 = "earth.rescale"(%4772)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4781 = "earth.rescale"(%4773)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4782 = "earth.rescale"(%4774)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4783 = "earth.rescale"(%4775)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4784 = "earth.rescale"(%4776)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4785 = "earth.rescale"(%4777)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4786 = "earth.rescale"(%4778)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4787 = "earth.rotate"(%4779) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4788 = "earth.rotate"(%4780) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4789 = "earth.rotate"(%4781) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4790 = "earth.rotate"(%4782) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4791 = "earth.rotate"(%4783) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4792 = "earth.rotate"(%4784) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4793 = "earth.rotate"(%4785) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4794 = "earth.rotate"(%4786) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4795 = "earth.add"(%4779, %4787)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4796 = "earth.add"(%4780, %4788)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4797 = "earth.add"(%4781, %4789)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4798 = "earth.add"(%4782, %4790)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4799 = "earth.add"(%4783, %4791)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4800 = "earth.add"(%4784, %4792)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4801 = "earth.add"(%4785, %4793)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4802 = "earth.add"(%4786, %4794)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4803 = "earth.rotate"(%4795) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4804 = "earth.rotate"(%4796) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4805 = "earth.rotate"(%4797) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4806 = "earth.rotate"(%4798) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4807 = "earth.rotate"(%4799) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4808 = "earth.rotate"(%4800) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4809 = "earth.rotate"(%4801) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4810 = "earth.rotate"(%4802) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4811 = "earth.add"(%4795, %4803)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4812 = "earth.add"(%4796, %4804)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4813 = "earth.add"(%4797, %4805)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4814 = "earth.add"(%4798, %4806)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4815 = "earth.add"(%4799, %4807)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4816 = "earth.add"(%4800, %4808)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4817 = "earth.add"(%4801, %4809)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4818 = "earth.add"(%4802, %4810)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4819 = "earth.rotate"(%4811) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4820 = "earth.rotate"(%4812) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4821 = "earth.rotate"(%4813) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4822 = "earth.rotate"(%4814) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4823 = "earth.rotate"(%4815) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4824 = "earth.rotate"(%4816) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4825 = "earth.rotate"(%4817) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4826 = "earth.rotate"(%4818) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4827 = "earth.add"(%4811, %4819)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4828 = "earth.add"(%4812, %4820)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4829 = "earth.add"(%4813, %4821)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4830 = "earth.add"(%4814, %4822)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4831 = "earth.add"(%4815, %4823)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4832 = "earth.add"(%4816, %4824)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4833 = "earth.add"(%4817, %4825)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4834 = "earth.add"(%4818, %4826)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4835 = "earth.rotate"(%4827) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4836 = "earth.rotate"(%4828) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4837 = "earth.rotate"(%4829) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4838 = "earth.rotate"(%4830) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4839 = "earth.rotate"(%4831) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4840 = "earth.rotate"(%4832) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4841 = "earth.rotate"(%4833) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4842 = "earth.rotate"(%4834) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4843 = "earth.add"(%4827, %4835)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4844 = "earth.add"(%4828, %4836)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4845 = "earth.add"(%4829, %4837)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4846 = "earth.add"(%4830, %4838)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4847 = "earth.add"(%4831, %4839)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4848 = "earth.add"(%4832, %4840)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4849 = "earth.add"(%4833, %4841)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4850 = "earth.add"(%4834, %4842)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4851 = "earth.rotate"(%4843) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4852 = "earth.rotate"(%4843) <{offset = array<i64: 16383>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4853 = "earth.rotate"(%4843) <{offset = array<i64: 32736>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4854 = "earth.rotate"(%4843) <{offset = array<i64: 49119>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4855 = "earth.rotate"(%4844) <{offset = array<i64: -1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4856 = "earth.rotate"(%4844) <{offset = array<i64: 15359>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4857 = "earth.rotate"(%4844) <{offset = array<i64: 31712>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4858 = "earth.rotate"(%4844) <{offset = array<i64: 48095>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4859 = "earth.rotate"(%4845) <{offset = array<i64: -2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4860 = "earth.rotate"(%4845) <{offset = array<i64: 14335>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4861 = "earth.rotate"(%4845) <{offset = array<i64: 30688>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4862 = "earth.rotate"(%4845) <{offset = array<i64: 47071>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4863 = "earth.rotate"(%4846) <{offset = array<i64: -3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4864 = "earth.rotate"(%4846) <{offset = array<i64: 13311>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4865 = "earth.rotate"(%4846) <{offset = array<i64: 29664>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4866 = "earth.rotate"(%4846) <{offset = array<i64: 46047>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4867 = "earth.rotate"(%4847) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4868 = "earth.rotate"(%4847) <{offset = array<i64: 12287>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4869 = "earth.rotate"(%4847) <{offset = array<i64: 28640>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4870 = "earth.rotate"(%4847) <{offset = array<i64: 45023>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4871 = "earth.rotate"(%4848) <{offset = array<i64: -5120>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4872 = "earth.rotate"(%4848) <{offset = array<i64: 11263>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4873 = "earth.rotate"(%4848) <{offset = array<i64: 27616>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4874 = "earth.rotate"(%4848) <{offset = array<i64: 43999>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4875 = "earth.rotate"(%4849) <{offset = array<i64: -6144>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4876 = "earth.rotate"(%4849) <{offset = array<i64: 10239>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4877 = "earth.rotate"(%4849) <{offset = array<i64: 26592>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4878 = "earth.rotate"(%4849) <{offset = array<i64: 42975>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4879 = "earth.rotate"(%4850) <{offset = array<i64: -7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4880 = "earth.rotate"(%4850) <{offset = array<i64: 9215>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4881 = "earth.rotate"(%4850) <{offset = array<i64: 25568>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4882 = "earth.rotate"(%4850) <{offset = array<i64: 41951>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4883 = "earth.mul"(%1023, %4851)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4884 = "earth.mul"(%1024, %4852)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4885 = "earth.mul"(%1025, %4853)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4886 = "earth.mul"(%1026, %4854)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4887 = "earth.mul"(%1036, %4855)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4888 = "earth.mul"(%1037, %4856)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4889 = "earth.mul"(%1038, %4857)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4890 = "earth.mul"(%1039, %4858)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4891 = "earth.mul"(%1049, %4859)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4892 = "earth.mul"(%1050, %4860)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4893 = "earth.mul"(%1051, %4861)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4894 = "earth.mul"(%1052, %4862)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4895 = "earth.mul"(%1062, %4863)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4896 = "earth.mul"(%1063, %4864)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4897 = "earth.mul"(%1064, %4865)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4898 = "earth.mul"(%1065, %4866)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4899 = "earth.mul"(%1075, %4867)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4900 = "earth.mul"(%1076, %4868)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4901 = "earth.mul"(%1077, %4869)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4902 = "earth.mul"(%1078, %4870)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4903 = "earth.mul"(%1088, %4871)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4904 = "earth.mul"(%1089, %4872)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4905 = "earth.mul"(%1090, %4873)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4906 = "earth.mul"(%1091, %4874)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4907 = "earth.mul"(%1101, %4875)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4908 = "earth.mul"(%1102, %4876)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4909 = "earth.mul"(%1103, %4877)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4910 = "earth.mul"(%1104, %4878)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4911 = "earth.mul"(%1114, %4879)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4912 = "earth.mul"(%1115, %4880)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4913 = "earth.mul"(%1116, %4881)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4914 = "earth.mul"(%1117, %4882)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4915 = "earth.add"(%4883, %4884)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4916 = "earth.add"(%4915, %4885)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4917 = "earth.add"(%4916, %4886)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4918 = "earth.add"(%4917, %4887)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4919 = "earth.add"(%4918, %4888)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4920 = "earth.add"(%4919, %4889)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4921 = "earth.add"(%4920, %4890)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4922 = "earth.add"(%4921, %4891)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4923 = "earth.add"(%4922, %4892)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4924 = "earth.add"(%4923, %4893)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4925 = "earth.add"(%4924, %4894)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4926 = "earth.add"(%4925, %4895)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4927 = "earth.add"(%4926, %4896)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4928 = "earth.add"(%4927, %4897)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4929 = "earth.add"(%4928, %4898)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4930 = "earth.add"(%4929, %4899)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4931 = "earth.add"(%4930, %4900)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4932 = "earth.add"(%4931, %4901)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4933 = "earth.add"(%4932, %4902)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4934 = "earth.add"(%4933, %4903)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4935 = "earth.add"(%4934, %4904)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4936 = "earth.add"(%4935, %4905)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4937 = "earth.add"(%4936, %4906)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4938 = "earth.add"(%4937, %4907)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4939 = "earth.add"(%4938, %4908)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4940 = "earth.add"(%4939, %4909)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4941 = "earth.add"(%4940, %4910)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4942 = "earth.add"(%4941, %4911)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4943 = "earth.add"(%4942, %4912)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4944 = "earth.add"(%4943, %4913)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4945 = "earth.add"(%4944, %4914)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4946 = "earth.rotate"(%4945) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4947 = "earth.add"(%4945, %4946)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4948 = "earth.rotate"(%4947) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4949 = "earth.add"(%4947, %4948)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4950 = "earth.rotate"(%4949) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4951 = "earth.add"(%4949, %4950)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4952 = "earth.add"(%1118, %4951)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4953 = "earth.rescale"(%4952)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn1
    %4954 = "earth.bootstrap"(%4953) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer2_0_convbn1
    %4955 = "earth.mul"(%1119, %4954)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4956 = "earth.upscale"(%4954) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer2_0_convbn1
    %4957 = "earth.modswitch"(%4954) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // convbn[]layer2_0_convbn1
    %4958 = "earth.modswitch"(%4954) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer2_0_convbn1
    %4959 = "earth.modswitch"(%4954) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer2_0_convbn1
    %4960 = "earth.rescale"(%4955)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4961 = "earth.rescale"(%4956)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer2_0_convbn1
    %4962 = "earth.negate"(%4957)  : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4963 = "earth.mul"(%1128, %4958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4964 = "earth.mul"(%1154, %4958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4965 = "earth.mul"(%1164, %4958)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4966 = "earth.upscale"(%4958) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer2_0_convbn1
    %4967 = "earth.mul"(%1136, %4959)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4968 = "earth.mul"(%1146, %4959)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4969 = "earth.mul"(%1172, %4959)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4970 = "earth.modswitch"(%4960) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4971 = "earth.modswitch"(%4960) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4972 = "earth.modswitch"(%4960) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4973 = "earth.mul"(%4961, %4960)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4974 = "earth.modswitch"(%4962) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4975 = "earth.modswitch"(%4962) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4976 = "earth.rescale"(%4966)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer2_0_convbn1
    %4977 = "earth.add"(%1120, %4973)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4978 = "earth.mul"(%1121, %4977)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4979 = "earth.upscale"(%4977) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4980 = "earth.modswitch"(%4977) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4981 = "earth.rescale"(%4978)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4982 = "earth.rescale"(%4979)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4983 = "earth.upscale"(%4980) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4984 = "earth.mul"(%4981, %4982)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4985 = "earth.rescale"(%4983)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4986 = "earth.rescale"(%4984)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4987 = "earth.mul"(%4970, %4985)  : (tensor<1x!earth.ci<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<80 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4988 = "earth.add"(%1122, %4986)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4989 = "earth.upscale"(%4987) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4990 = "earth.mul"(%1123, %4988)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4991 = "earth.upscale"(%4988) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4992 = "earth.modswitch"(%4988) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4993 = "earth.rescale"(%4989)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4994 = "earth.upscale"(%4990) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4995 = "earth.rescale"(%4991)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4996 = "earth.mul"(%4971, %4992)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<58 * 5>>) -> tensor<1x!earth.ci<98 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4997 = "earth.add"(%4993, %4962)  : (tensor<1x!earth.ci<51 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4998 = "earth.rescale"(%4994)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %4999 = "earth.upscale"(%4996) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5000 = "earth.mul"(%1125, %4997)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5001 = "earth.modswitch"(%4997) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5002 = "earth.modswitch"(%4997) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5003 = "earth.modswitch"(%4997) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5004 = "earth.mul"(%4995, %4998)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5005 = "earth.rescale"(%4999)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5006 = "earth.rescale"(%5000)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5007 = "earth.negate"(%5001)  : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5008 = "earth.mul"(%1129, %5002)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5009 = "earth.mul"(%1155, %5002)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5010 = "earth.mul"(%1165, %5002)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5011 = "earth.mul"(%1137, %5003)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5012 = "earth.mul"(%1147, %5003)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5013 = "earth.mul"(%1173, %5003)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5014 = "earth.rescale"(%5004)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5015 = "earth.mul"(%4992, %5006)  : (tensor<1x!earth.ci<58 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<98 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5016 = "earth.modswitch"(%5006) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5017 = "earth.add"(%5005, %5007)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5018 = "earth.modswitch"(%5007) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5019 = "earth.add"(%4963, %5008)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5020 = "earth.add"(%4964, %5009)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5021 = "earth.add"(%4965, %5010)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5022 = "earth.add"(%4967, %5011)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5023 = "earth.add"(%4968, %5012)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5024 = "earth.add"(%4969, %5013)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5025 = "earth.add"(%1124, %5014)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5026 = "earth.upscale"(%5015) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5027 = "earth.mul"(%1126, %5017)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5028 = "earth.modswitch"(%5017) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5029 = "earth.modswitch"(%5017) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5030 = "earth.mul"(%1144, %5025)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5031 = "earth.modswitch"(%5025) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5032 = "earth.rescale"(%5026)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5033 = "earth.rescale"(%5027)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5034 = "earth.negate"(%5028)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5035 = "earth.mul"(%1138, %5028)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5036 = "earth.mul"(%1148, %5028)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5037 = "earth.mul"(%1174, %5028)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5038 = "earth.mul"(%1130, %5029)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5039 = "earth.mul"(%1156, %5029)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5040 = "earth.mul"(%1166, %5029)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5041 = "earth.mul"(%5025, %5030)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<120 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5042 = "earth.mul"(%4972, %5031)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5043 = "earth.mul"(%5016, %5031)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5044 = "earth.add"(%5032, %4974)  : (tensor<1x!earth.ci<51 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5045 = "earth.mul"(%5031, %5033)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5046 = "earth.add"(%5022, %5035)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5047 = "earth.add"(%5023, %5036)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5048 = "earth.add"(%5024, %5037)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5049 = "earth.add"(%5019, %5038)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5050 = "earth.add"(%5020, %5039)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5051 = "earth.add"(%5021, %5040)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5052 = "earth.upscale"(%5041) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 5>>) -> tensor<1x!earth.ci<124 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5053 = "earth.upscale"(%5042) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5054 = "earth.upscale"(%5043) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5055 = "earth.mul"(%1127, %5044)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5056 = "earth.modswitch"(%5044) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5057 = "earth.modswitch"(%5044) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5058 = "earth.upscale"(%5045) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5059 = "earth.rescale"(%5052)  : (tensor<1x!earth.ci<124 * 5>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5060 = "earth.rescale"(%5053)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5061 = "earth.rescale"(%5054)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5062 = "earth.rescale"(%5055)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5063 = "earth.negate"(%5056)  : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5064 = "earth.mul"(%1139, %5056)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5065 = "earth.mul"(%1149, %5056)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5066 = "earth.mul"(%1175, %5056)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5067 = "earth.mul"(%1131, %5057)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5068 = "earth.mul"(%1157, %5057)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5069 = "earth.mul"(%1167, %5057)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5070 = "earth.rescale"(%5058)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5071 = "earth.add"(%1145, %5059)  : (tensor<1x!earth.pl<73 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5072 = "earth.add"(%5061, %5034)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5073 = "earth.mul"(%5031, %5062)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5074 = "earth.add"(%5060, %5063)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5075 = "earth.add"(%5046, %5064)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5076 = "earth.add"(%5047, %5065)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5077 = "earth.add"(%5048, %5066)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5078 = "earth.add"(%5049, %5067)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5079 = "earth.add"(%5050, %5068)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5080 = "earth.add"(%5051, %5069)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5081 = "earth.add"(%5018, %5070)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5082 = "earth.mul"(%1162, %5071)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<113 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5083 = "earth.modswitch"(%5071) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<73 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5084 = "earth.upscale"(%5071) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5085 = "earth.mul"(%1141, %5072)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5086 = "earth.mul"(%1151, %5072)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5087 = "earth.mul"(%1177, %5072)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5088 = "earth.modswitch"(%5072) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5089 = "earth.upscale"(%5073) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5090 = "earth.mul"(%1140, %5074)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5091 = "earth.mul"(%1150, %5074)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5092 = "earth.mul"(%1176, %5074)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5093 = "earth.modswitch"(%5074) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5094 = "earth.mul"(%1142, %5081)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5095 = "earth.mul"(%1152, %5081)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5096 = "earth.mul"(%1178, %5081)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5097 = "earth.modswitch"(%5081) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5098 = "earth.rescale"(%5082)  : (tensor<1x!earth.ci<113 * 6>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5099 = "earth.upscale"(%5083) <{upFactor = 18 : i64}> : (tensor<1x!earth.ci<73 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5100 = "earth.rescale"(%5084)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5101 = "earth.mul"(%1133, %5088)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5102 = "earth.mul"(%1159, %5088)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5103 = "earth.mul"(%1169, %5088)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5104 = "earth.rescale"(%5089)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5105 = "earth.add"(%5075, %5090)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5106 = "earth.add"(%5076, %5091)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5107 = "earth.add"(%5077, %5092)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5108 = "earth.mul"(%1132, %5093)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5109 = "earth.mul"(%1158, %5093)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5110 = "earth.mul"(%1168, %5093)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5111 = "earth.mul"(%1134, %5097)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5112 = "earth.mul"(%1160, %5097)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5113 = "earth.mul"(%1170, %5097)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5114 = "earth.rescale"(%5099)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5115 = "earth.mul"(%5100, %5098)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5116 = "earth.add"(%5104, %4975)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5117 = "earth.add"(%5105, %5085)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5118 = "earth.add"(%5106, %5086)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5119 = "earth.add"(%5107, %5087)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5120 = "earth.add"(%5078, %5108)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5121 = "earth.add"(%5079, %5109)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5122 = "earth.add"(%5080, %5110)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5123 = "earth.rescale"(%5115)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5124 = "earth.mul"(%1143, %5116)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5125 = "earth.mul"(%1153, %5116)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5126 = "earth.mul"(%1179, %5116)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5127 = "earth.modswitch"(%5116) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5128 = "earth.add"(%5117, %5094)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5129 = "earth.add"(%5118, %5095)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5130 = "earth.add"(%5119, %5096)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5131 = "earth.add"(%5120, %5101)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5132 = "earth.add"(%5121, %5102)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5133 = "earth.add"(%5122, %5103)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5134 = "earth.add"(%1163, %5123)  : (tensor<1x!earth.pl<51 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5135 = "earth.mul"(%1135, %5127)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5136 = "earth.mul"(%1161, %5127)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5137 = "earth.mul"(%1171, %5127)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5138 = "earth.add"(%5128, %5124)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5139 = "earth.add"(%5129, %5125)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5140 = "earth.add"(%5130, %5126)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5141 = "earth.add"(%5131, %5111)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5142 = "earth.add"(%5132, %5112)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5143 = "earth.add"(%5133, %5113)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5144 = "earth.mul"(%1180, %5134)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5145 = "earth.modswitch"(%5134) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5146 = "earth.upscale"(%5138) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5147 = "earth.rescale"(%5139)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5148 = "earth.upscale"(%5140) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5149 = "earth.add"(%5141, %5135)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5150 = "earth.add"(%5142, %5136)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5151 = "earth.add"(%5143, %5137)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5152 = "earth.rescale"(%5144)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5153 = "earth.rescale"(%5146)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5154 = "earth.mul"(%5147, %5145)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5155 = "earth.rescale"(%5148)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5156 = "earth.upscale"(%5150) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5157 = "earth.mul"(%5152, %5145)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5158 = "earth.mul"(%5153, %5114)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5159 = "earth.mul"(%5155, %5114)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5160 = "earth.rescale"(%5157)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5161 = "earth.add"(%5149, %5158)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5162 = "earth.add"(%5151, %5159)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5163 = "earth.add"(%1181, %5160)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5164 = "earth.add"(%5161, %5154)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5165 = "earth.upscale"(%5162) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<95 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5166 = "earth.mul"(%5114, %5164)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5167 = "earth.rescale"(%5165)  : (tensor<1x!earth.ci<95 * 9>>) -> tensor<1x!earth.ci<44 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5168 = "earth.add"(%5156, %5166)  : (tensor<1x!earth.ci<131 * 9>>, tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<131 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5169 = "earth.mul"(%5167, %5163)  : (tensor<1x!earth.ci<44 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5170 = "earth.rescale"(%5168)  : (tensor<1x!earth.ci<131 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5171 = "earth.upscale"(%5170) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5172 = "earth.add"(%5171, %5169)  : (tensor<1x!earth.ci<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5173 = "earth.add"(%1182, %5172)  : (tensor<1x!earth.pl<84 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<84 * 10>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %5174 = "earth.mul"(%4976, %5173)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<84 * 10>>) -> tensor<1x!earth.ci<124 * 10>> loc(unknown) // mul[]layer2_0_act1_SiLU_mul
    %5175 = "earth.rescale"(%5174)  : (tensor<1x!earth.ci<124 * 10>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // mul[]layer2_0_act1_SiLU_mul
    %5176 = "earth.rotate"(%5175) <{offset = array<i64: -66>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5177 = "earth.rotate"(%5175) <{offset = array<i64: -64>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5178 = "earth.rotate"(%5175) <{offset = array<i64: -62>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5179 = "earth.rotate"(%5175) <{offset = array<i64: -2>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5180 = "earth.rotate"(%5175) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5181 = "earth.rotate"(%5175) <{offset = array<i64: 2>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5182 = "earth.rotate"(%5175) <{offset = array<i64: 62>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5183 = "earth.rotate"(%5175) <{offset = array<i64: 64>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5184 = "earth.rotate"(%5175) <{offset = array<i64: 66>}> : (tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<73 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5185 = "earth.mul"(%1183, %5176)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5186 = "earth.mul"(%1200, %5176)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5187 = "earth.mul"(%1217, %5176)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5188 = "earth.mul"(%1234, %5176)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5189 = "earth.mul"(%1184, %5177)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5190 = "earth.mul"(%1201, %5177)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5191 = "earth.mul"(%1218, %5177)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5192 = "earth.mul"(%1235, %5177)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5193 = "earth.mul"(%1185, %5178)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5194 = "earth.mul"(%1202, %5178)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5195 = "earth.mul"(%1219, %5178)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5196 = "earth.mul"(%1236, %5178)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5197 = "earth.mul"(%1186, %5179)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5198 = "earth.mul"(%1203, %5179)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5199 = "earth.mul"(%1220, %5179)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5200 = "earth.mul"(%1237, %5179)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5201 = "earth.mul"(%1187, %5180)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5202 = "earth.mul"(%1204, %5180)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5203 = "earth.mul"(%1221, %5180)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5204 = "earth.mul"(%1238, %5180)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5205 = "earth.mul"(%1188, %5181)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5206 = "earth.mul"(%1205, %5181)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5207 = "earth.mul"(%1222, %5181)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5208 = "earth.mul"(%1239, %5181)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5209 = "earth.mul"(%1189, %5182)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5210 = "earth.mul"(%1206, %5182)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5211 = "earth.mul"(%1223, %5182)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5212 = "earth.mul"(%1240, %5182)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5213 = "earth.mul"(%1190, %5183)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5214 = "earth.mul"(%1207, %5183)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5215 = "earth.mul"(%1224, %5183)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5216 = "earth.mul"(%1241, %5183)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5217 = "earth.mul"(%1191, %5184)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5218 = "earth.mul"(%1208, %5184)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5219 = "earth.mul"(%1225, %5184)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5220 = "earth.mul"(%1242, %5184)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<73 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5221 = "earth.add"(%5185, %5189)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5222 = "earth.add"(%5186, %5190)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5223 = "earth.add"(%5187, %5191)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5224 = "earth.add"(%5188, %5192)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5225 = "earth.add"(%5221, %5193)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5226 = "earth.add"(%5222, %5194)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5227 = "earth.add"(%5223, %5195)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5228 = "earth.add"(%5224, %5196)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5229 = "earth.add"(%5225, %5197)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5230 = "earth.add"(%5226, %5198)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5231 = "earth.add"(%5227, %5199)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5232 = "earth.add"(%5228, %5200)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5233 = "earth.add"(%5229, %5201)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5234 = "earth.add"(%5230, %5202)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5235 = "earth.add"(%5231, %5203)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5236 = "earth.add"(%5232, %5204)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5237 = "earth.add"(%5233, %5205)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5238 = "earth.add"(%5234, %5206)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5239 = "earth.add"(%5235, %5207)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5240 = "earth.add"(%5236, %5208)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5241 = "earth.add"(%5237, %5209)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5242 = "earth.add"(%5238, %5210)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5243 = "earth.add"(%5239, %5211)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5244 = "earth.add"(%5240, %5212)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5245 = "earth.add"(%5241, %5213)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5246 = "earth.add"(%5242, %5214)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5247 = "earth.add"(%5243, %5215)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5248 = "earth.add"(%5244, %5216)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5249 = "earth.add"(%5245, %5217)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5250 = "earth.add"(%5246, %5218)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5251 = "earth.add"(%5247, %5219)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5252 = "earth.add"(%5248, %5220)  : (tensor<1x!earth.ci<113 * 11>>, tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5253 = "earth.rescale"(%5249)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5254 = "earth.rescale"(%5250)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5255 = "earth.rescale"(%5251)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5256 = "earth.rescale"(%5252)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5257 = "earth.rotate"(%5253) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5258 = "earth.rotate"(%5254) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5259 = "earth.rotate"(%5255) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5260 = "earth.rotate"(%5256) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5261 = "earth.add"(%5253, %5257)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5262 = "earth.add"(%5254, %5258)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5263 = "earth.add"(%5255, %5259)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5264 = "earth.add"(%5256, %5260)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5265 = "earth.rotate"(%5261) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5266 = "earth.rotate"(%5262) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5267 = "earth.rotate"(%5263) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5268 = "earth.rotate"(%5264) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5269 = "earth.add"(%5261, %5265)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5270 = "earth.add"(%5262, %5266)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5271 = "earth.add"(%5263, %5267)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5272 = "earth.add"(%5264, %5268)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5273 = "earth.rotate"(%5269) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5274 = "earth.rotate"(%5270) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5275 = "earth.rotate"(%5271) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5276 = "earth.rotate"(%5272) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5277 = "earth.add"(%5269, %5273)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5278 = "earth.add"(%5270, %5274)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5279 = "earth.add"(%5271, %5275)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5280 = "earth.add"(%5272, %5276)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5281 = "earth.rotate"(%5277) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5282 = "earth.rotate"(%5278) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5283 = "earth.rotate"(%5279) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5284 = "earth.rotate"(%5280) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5285 = "earth.add"(%5277, %5281)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5286 = "earth.add"(%5278, %5282)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5287 = "earth.add"(%5279, %5283)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5288 = "earth.add"(%5280, %5284)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5289 = "earth.rotate"(%5285) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5290 = "earth.rotate"(%5286) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5291 = "earth.rotate"(%5287) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5292 = "earth.rotate"(%5288) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5293 = "earth.add"(%5285, %5289)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5294 = "earth.add"(%5286, %5290)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5295 = "earth.add"(%5287, %5291)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5296 = "earth.add"(%5288, %5292)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5297 = "earth.rotate"(%5293) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5298 = "earth.rotate"(%5293) <{offset = array<i64: 8191>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5299 = "earth.rotate"(%5293) <{offset = array<i64: 16352>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5300 = "earth.rotate"(%5293) <{offset = array<i64: 24543>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5301 = "earth.rotate"(%5293) <{offset = array<i64: 31744>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5302 = "earth.rotate"(%5293) <{offset = array<i64: 39935>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5303 = "earth.rotate"(%5293) <{offset = array<i64: 48096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5304 = "earth.rotate"(%5293) <{offset = array<i64: 56287>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5305 = "earth.rotate"(%5294) <{offset = array<i64: -2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5306 = "earth.rotate"(%5294) <{offset = array<i64: 6143>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5307 = "earth.rotate"(%5294) <{offset = array<i64: 14304>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5308 = "earth.rotate"(%5294) <{offset = array<i64: 22495>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5309 = "earth.rotate"(%5294) <{offset = array<i64: 29696>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5310 = "earth.rotate"(%5294) <{offset = array<i64: 37887>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5311 = "earth.rotate"(%5294) <{offset = array<i64: 46048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5312 = "earth.rotate"(%5294) <{offset = array<i64: 54239>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5313 = "earth.rotate"(%5295) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5314 = "earth.rotate"(%5295) <{offset = array<i64: 4095>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5315 = "earth.rotate"(%5295) <{offset = array<i64: 12256>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5316 = "earth.rotate"(%5295) <{offset = array<i64: 20447>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5317 = "earth.rotate"(%5295) <{offset = array<i64: 27648>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5318 = "earth.rotate"(%5295) <{offset = array<i64: 35839>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5319 = "earth.rotate"(%5295) <{offset = array<i64: 44000>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5320 = "earth.rotate"(%5295) <{offset = array<i64: 52191>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5321 = "earth.rotate"(%5296) <{offset = array<i64: -6144>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5322 = "earth.rotate"(%5296) <{offset = array<i64: 2047>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5323 = "earth.rotate"(%5296) <{offset = array<i64: 10208>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5324 = "earth.rotate"(%5296) <{offset = array<i64: 18399>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5325 = "earth.rotate"(%5296) <{offset = array<i64: 25600>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5326 = "earth.rotate"(%5296) <{offset = array<i64: 33791>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5327 = "earth.rotate"(%5296) <{offset = array<i64: 41952>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5328 = "earth.rotate"(%5296) <{offset = array<i64: 50143>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5329 = "earth.mul"(%1192, %5297)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5330 = "earth.mul"(%1193, %5298)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5331 = "earth.mul"(%1194, %5299)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5332 = "earth.mul"(%1195, %5300)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5333 = "earth.mul"(%1196, %5301)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5334 = "earth.mul"(%1197, %5302)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5335 = "earth.mul"(%1198, %5303)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5336 = "earth.mul"(%1199, %5304)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5337 = "earth.mul"(%1209, %5305)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5338 = "earth.mul"(%1210, %5306)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5339 = "earth.mul"(%1211, %5307)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5340 = "earth.mul"(%1212, %5308)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5341 = "earth.mul"(%1213, %5309)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5342 = "earth.mul"(%1214, %5310)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5343 = "earth.mul"(%1215, %5311)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5344 = "earth.mul"(%1216, %5312)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5345 = "earth.mul"(%1226, %5313)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5346 = "earth.mul"(%1227, %5314)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5347 = "earth.mul"(%1228, %5315)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5348 = "earth.mul"(%1229, %5316)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5349 = "earth.mul"(%1230, %5317)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5350 = "earth.mul"(%1231, %5318)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5351 = "earth.mul"(%1232, %5319)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5352 = "earth.mul"(%1233, %5320)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5353 = "earth.mul"(%1243, %5321)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5354 = "earth.mul"(%1244, %5322)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5355 = "earth.mul"(%1245, %5323)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5356 = "earth.mul"(%1246, %5324)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5357 = "earth.mul"(%1247, %5325)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5358 = "earth.mul"(%1248, %5326)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5359 = "earth.mul"(%1249, %5327)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5360 = "earth.mul"(%1250, %5328)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5361 = "earth.add"(%5329, %5330)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5362 = "earth.add"(%5361, %5331)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5363 = "earth.add"(%5362, %5332)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5364 = "earth.add"(%5363, %5333)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5365 = "earth.add"(%5364, %5334)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5366 = "earth.add"(%5365, %5335)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5367 = "earth.add"(%5366, %5336)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5368 = "earth.add"(%5367, %5337)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5369 = "earth.add"(%5368, %5338)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5370 = "earth.add"(%5369, %5339)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5371 = "earth.add"(%5370, %5340)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5372 = "earth.add"(%5371, %5341)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5373 = "earth.add"(%5372, %5342)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5374 = "earth.add"(%5373, %5343)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5375 = "earth.add"(%5374, %5344)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5376 = "earth.add"(%5375, %5345)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5377 = "earth.add"(%5376, %5346)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5378 = "earth.add"(%5377, %5347)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5379 = "earth.add"(%5378, %5348)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5380 = "earth.add"(%5379, %5349)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5381 = "earth.add"(%5380, %5350)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5382 = "earth.add"(%5381, %5351)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5383 = "earth.add"(%5382, %5352)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5384 = "earth.add"(%5383, %5353)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5385 = "earth.add"(%5384, %5354)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5386 = "earth.add"(%5385, %5355)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5387 = "earth.add"(%5386, %5356)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5388 = "earth.add"(%5387, %5357)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5389 = "earth.add"(%5388, %5358)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5390 = "earth.add"(%5389, %5359)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5391 = "earth.add"(%5390, %5360)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5392 = "earth.rotate"(%5391) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5393 = "earth.add"(%5391, %5392)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5394 = "earth.rotate"(%5393) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5395 = "earth.add"(%5393, %5394)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5396 = "earth.rotate"(%5395) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5397 = "earth.add"(%5395, %5396)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5398 = "earth.add"(%1251, %5397)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5399 = "earth.rescale"(%5398)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5400 = "earth.bootstrap"(%5399) <{targetLevel = 2 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 2>> loc(unknown) // convbn[]layer2_0_convbn2
    %5401 = "earth.mul"(%1252, %5400)  : (tensor<1x!earth.pl<40 * 2>>, tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5402 = "earth.modswitch"(%5400) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer2_0_convbn2
    %5403 = "earth.modswitch"(%5400) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer2_0_convbn2
    %5404 = "earth.modswitch"(%5400) <{downFactor = 10 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5405 = "earth.modswitch"(%5400) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5406 = "earth.modswitch"(%5400) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 2>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5407 = "earth.rescale"(%5401)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5408 = "earth.negate"(%5403)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5409 = "earth.mul"(%1261, %5404)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5410 = "earth.mul"(%1297, %5404)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5411 = "earth.mul"(%1269, %5405)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5412 = "earth.mul"(%1279, %5405)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5413 = "earth.mul"(%1305, %5405)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5414 = "earth.mul"(%1287, %5406)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5415 = "earth.upscale"(%5406) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5416 = "earth.mul"(%5402, %5407)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5417 = "earth.modswitch"(%5407) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5418 = "earth.modswitch"(%5407) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5419 = "earth.modswitch"(%5407) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5420 = "earth.modswitch"(%5408) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5421 = "earth.modswitch"(%5408) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5422 = "earth.rescale"(%5415)  : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<40 * 14>> loc(unknown) // convbn[]layer2_0_convbn2
    %5423 = "earth.rescale"(%5416)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5424 = "earth.upscale"(%5417) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5425 = "earth.upscale"(%5418) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<62 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5426 = "earth.upscale"(%5419) <{upFactor = 10 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<50 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5427 = "earth.add"(%1253, %5423)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5428 = "earth.mul"(%1254, %5427)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<80 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5429 = "earth.modswitch"(%5427) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5430 = "earth.modswitch"(%5427) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5431 = "earth.upscale"(%5428) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5432 = "earth.mul"(%5424, %5430)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5433 = "earth.rescale"(%5431)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5434 = "earth.rescale"(%5432)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5435 = "earth.mul"(%5433, %5429)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<80 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5436 = "earth.add"(%5434, %5408)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5437 = "earth.upscale"(%5435) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5438 = "earth.mul"(%1258, %5436)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5439 = "earth.modswitch"(%5436) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5440 = "earth.modswitch"(%5436) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5441 = "earth.modswitch"(%5436) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5442 = "earth.modswitch"(%5436) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5443 = "earth.rescale"(%5437)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5444 = "earth.rescale"(%5438)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5445 = "earth.negate"(%5439)  : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5446 = "earth.mul"(%1262, %5440)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5447 = "earth.mul"(%1298, %5440)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5448 = "earth.mul"(%1270, %5441)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5449 = "earth.mul"(%1280, %5441)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5450 = "earth.mul"(%1306, %5441)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5451 = "earth.mul"(%1288, %5442)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5452 = "earth.add"(%1255, %5443)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5453 = "earth.modswitch"(%5444) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5454 = "earth.modswitch"(%5445) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5455 = "earth.add"(%5409, %5446)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5456 = "earth.add"(%5410, %5447)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5457 = "earth.add"(%5411, %5448)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5458 = "earth.add"(%5412, %5449)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5459 = "earth.add"(%5413, %5450)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5460 = "earth.add"(%5414, %5451)  : (tensor<1x!earth.ci<91 * 13>>, tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5461 = "earth.mul"(%1256, %5452)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5462 = "earth.modswitch"(%5452) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5463 = "earth.modswitch"(%5452) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5464 = "earth.upscale"(%5461) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5465 = "earth.mul"(%5425, %5463)  : (tensor<1x!earth.ci<62 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5466 = "earth.mul"(%5463, %5444)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<80 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5467 = "earth.rescale"(%5464)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5468 = "earth.rescale"(%5465)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5469 = "earth.upscale"(%5466) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 8>>) -> tensor<1x!earth.ci<102 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5470 = "earth.mul"(%5467, %5462)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5471 = "earth.add"(%5468, %5445)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5472 = "earth.rescale"(%5469)  : (tensor<1x!earth.ci<102 * 8>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5473 = "earth.upscale"(%5470) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5474 = "earth.mul"(%1259, %5471)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5475 = "earth.modswitch"(%5471) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5476 = "earth.modswitch"(%5471) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5477 = "earth.modswitch"(%5471) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5478 = "earth.add"(%5420, %5472)  : (tensor<1x!earth.ci<51 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5479 = "earth.rescale"(%5473)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5480 = "earth.rescale"(%5474)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5481 = "earth.negate"(%5475)  : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5482 = "earth.mul"(%1271, %5475)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5483 = "earth.mul"(%1281, %5475)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5484 = "earth.mul"(%1307, %5475)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5485 = "earth.mul"(%1263, %5476)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5486 = "earth.mul"(%1299, %5476)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5487 = "earth.mul"(%1289, %5477)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5488 = "earth.mul"(%1260, %5478)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5489 = "earth.modswitch"(%5478) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5490 = "earth.modswitch"(%5478) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5491 = "earth.modswitch"(%5478) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5492 = "earth.add"(%1257, %5479)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5493 = "earth.add"(%5457, %5482)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5494 = "earth.add"(%5458, %5483)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5495 = "earth.add"(%5459, %5484)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5496 = "earth.add"(%5455, %5485)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5497 = "earth.add"(%5456, %5486)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5498 = "earth.add"(%5460, %5487)  : (tensor<1x!earth.ci<91 * 13>>, tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5499 = "earth.rescale"(%5488)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5500 = "earth.negate"(%5489)  : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5501 = "earth.mul"(%1272, %5489)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5502 = "earth.mul"(%1282, %5489)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5503 = "earth.mul"(%1308, %5489)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5504 = "earth.mul"(%1264, %5490)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5505 = "earth.mul"(%1300, %5490)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5506 = "earth.mul"(%1290, %5491)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5507 = "earth.modswitch"(%5492) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5508 = "earth.upscale"(%5492) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5509 = "earth.modswitch"(%5492) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5510 = "earth.add"(%5493, %5501)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5511 = "earth.add"(%5494, %5502)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5512 = "earth.add"(%5495, %5503)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5513 = "earth.add"(%5496, %5504)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5514 = "earth.add"(%5497, %5505)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5515 = "earth.add"(%5498, %5506)  : (tensor<1x!earth.ci<91 * 13>>, tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5516 = "earth.upscale"(%5507) <{upFactor = 12 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<52 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5517 = "earth.upscale"(%5507) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<62 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5518 = "earth.upscale"(%5507) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<51 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5519 = "earth.mul"(%1277, %5508)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5520 = "earth.upscale"(%5515) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5521 = "earth.mul"(%5426, %5516)  : (tensor<1x!earth.ci<50 * 10>>, tensor<1x!earth.ci<52 * 10>>) -> tensor<1x!earth.ci<102 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5522 = "earth.mul"(%5453, %5517)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<62 * 10>>) -> tensor<1x!earth.ci<102 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5523 = "earth.mul"(%5517, %5480)  : (tensor<1x!earth.ci<62 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<102 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5524 = "earth.mul"(%5518, %5499)  : (tensor<1x!earth.ci<51 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<91 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5525 = "earth.rescale"(%5519)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5526 = "earth.rescale"(%5521)  : (tensor<1x!earth.ci<102 * 10>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5527 = "earth.rescale"(%5522)  : (tensor<1x!earth.ci<102 * 10>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5528 = "earth.rescale"(%5523)  : (tensor<1x!earth.ci<102 * 10>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5529 = "earth.rescale"(%5524)  : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5530 = "earth.mul"(%5525, %5509)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5531 = "earth.add"(%5526, %5500)  : (tensor<1x!earth.ci<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5532 = "earth.add"(%5527, %5481)  : (tensor<1x!earth.ci<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5533 = "earth.add"(%5454, %5528)  : (tensor<1x!earth.ci<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5534 = "earth.upscale"(%5529) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5535 = "earth.upscale"(%5530) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5536 = "earth.mul"(%1273, %5531)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5537 = "earth.mul"(%1283, %5531)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5538 = "earth.mul"(%1309, %5531)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5539 = "earth.modswitch"(%5531) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5540 = "earth.modswitch"(%5531) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5541 = "earth.mul"(%1274, %5532)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5542 = "earth.mul"(%1284, %5532)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5543 = "earth.mul"(%1310, %5532)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5544 = "earth.modswitch"(%5532) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5545 = "earth.modswitch"(%5532) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5546 = "earth.mul"(%1275, %5533)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5547 = "earth.mul"(%1285, %5533)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5548 = "earth.mul"(%1311, %5533)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5549 = "earth.modswitch"(%5533) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5550 = "earth.modswitch"(%5533) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5551 = "earth.add"(%5534, %5421)  : (tensor<1x!earth.ci<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5552 = "earth.rescale"(%5535)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5553 = "earth.add"(%5510, %5536)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5554 = "earth.add"(%5511, %5537)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5555 = "earth.add"(%5512, %5538)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5556 = "earth.mul"(%1265, %5539)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5557 = "earth.mul"(%1301, %5539)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5558 = "earth.mul"(%1291, %5540)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5559 = "earth.mul"(%1266, %5544)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5560 = "earth.mul"(%1302, %5544)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5561 = "earth.mul"(%1292, %5545)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5562 = "earth.mul"(%1267, %5549)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5563 = "earth.mul"(%1303, %5549)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5564 = "earth.mul"(%1293, %5550)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5565 = "earth.mul"(%1276, %5551)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5566 = "earth.mul"(%1286, %5551)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5567 = "earth.mul"(%1312, %5551)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5568 = "earth.modswitch"(%5551) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5569 = "earth.modswitch"(%5551) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5570 = "earth.add"(%1278, %5552)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5571 = "earth.add"(%5553, %5541)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5572 = "earth.add"(%5554, %5542)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5573 = "earth.add"(%5555, %5543)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5574 = "earth.add"(%5513, %5556)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5575 = "earth.add"(%5514, %5557)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5576 = "earth.upscale"(%5558) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5577 = "earth.upscale"(%5559) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5578 = "earth.upscale"(%5561) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5579 = "earth.upscale"(%5562) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5580 = "earth.upscale"(%5564) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5581 = "earth.upscale"(%5568) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<71 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5582 = "earth.mul"(%1304, %5568)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5583 = "earth.upscale"(%5569) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5584 = "earth.mul"(%1295, %5570)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5585 = "earth.modswitch"(%5570) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5586 = "earth.modswitch"(%5570) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5587 = "earth.add"(%5571, %5546)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5588 = "earth.add"(%5572, %5547)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5589 = "earth.add"(%5573, %5548)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5590 = "earth.upscale"(%5574) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5591 = "earth.add"(%5575, %5560)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5592 = "earth.add"(%5520, %5576)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5593 = "earth.mul"(%1268, %5581)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<71 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5594 = "earth.mul"(%1294, %5583)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<62 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5595 = "earth.mul"(%5570, %5584)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<120 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5596 = "earth.upscale"(%5585) <{upFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<41 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5597 = "earth.upscale"(%5586) <{upFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<41 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5598 = "earth.add"(%5587, %5565)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5599 = "earth.add"(%5588, %5566)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5600 = "earth.add"(%5589, %5567)  : (tensor<1x!earth.ci<91 * 11>>, tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5601 = "earth.add"(%5590, %5577)  : (tensor<1x!earth.ci<111 * 12>>, tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5602 = "earth.add"(%5591, %5563)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5603 = "earth.add"(%5578, %5592)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5604 = "earth.rescale"(%5595)  : (tensor<1x!earth.ci<120 * 10>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5605 = "earth.upscale"(%5598) <{upFactor = 30 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<121 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5606 = "earth.rescale"(%5599)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5607 = "earth.rescale"(%5600)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5608 = "earth.add"(%5579, %5601)  : (tensor<1x!earth.ci<111 * 12>>, tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5609 = "earth.add"(%5602, %5582)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5610 = "earth.add"(%5580, %5603)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5611 = "earth.add"(%1296, %5604)  : (tensor<1x!earth.pl<69 * 11>>, tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5612 = "earth.rescale"(%5605)  : (tensor<1x!earth.ci<121 * 11>>) -> tensor<1x!earth.ci<70 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5613 = "earth.mul"(%5607, %5596)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<41 * 12>>) -> tensor<1x!earth.ci<81 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5614 = "earth.add"(%5608, %5593)  : (tensor<1x!earth.ci<111 * 12>>, tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5615 = "earth.add"(%5610, %5594)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5616 = "earth.modswitch"(%5611) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<69 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5617 = "earth.upscale"(%5611) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<71 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5618 = "earth.upscale"(%5611) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<69 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5619 = "earth.mul"(%5612, %5596)  : (tensor<1x!earth.ci<70 * 12>>, tensor<1x!earth.ci<41 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5620 = "earth.upscale"(%5613) <{upFactor = 10 : i64}> : (tensor<1x!earth.ci<81 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5621 = "earth.upscale"(%5616) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<69 * 12>>) -> tensor<1x!earth.ci<71 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5622 = "earth.mul"(%1313, %5617)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<71 * 11>>) -> tensor<1x!earth.ci<111 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5623 = "earth.rescale"(%5618)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5624 = "earth.add"(%5614, %5619)  : (tensor<1x!earth.ci<111 * 12>>, tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5625 = "earth.add"(%5609, %5620)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5626 = "earth.mul"(%5606, %5621)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<71 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5627 = "earth.rescale"(%5622)  : (tensor<1x!earth.ci<111 * 11>>) -> tensor<1x!earth.ci<60 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5628 = "earth.rescale"(%5625)  : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5629 = "earth.add"(%5624, %5626)  : (tensor<1x!earth.ci<111 * 12>>, tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<111 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5630 = "earth.mul"(%5623, %5627)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<60 * 12>>) -> tensor<1x!earth.ci<100 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5631 = "earth.upscale"(%5629) <{upFactor = 1 : i64}> : (tensor<1x!earth.ci<111 * 12>>) -> tensor<1x!earth.ci<112 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5632 = "earth.upscale"(%5630) <{upFactor = 13 : i64}> : (tensor<1x!earth.ci<100 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5633 = "earth.rescale"(%5631)  : (tensor<1x!earth.ci<112 * 12>>) -> tensor<1x!earth.ci<61 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5634 = "earth.rescale"(%5632)  : (tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5635 = "earth.mul"(%5597, %5633)  : (tensor<1x!earth.ci<41 * 13>>, tensor<1x!earth.ci<61 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5636 = "earth.add"(%1314, %5634)  : (tensor<1x!earth.pl<62 * 13>>, tensor<1x!earth.ci<62 * 13>>) -> tensor<1x!earth.ci<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5637 = "earth.add"(%5615, %5635)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5638 = "earth.mul"(%5628, %5636)  : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<62 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5639 = "earth.add"(%5637, %5638)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5640 = "earth.rescale"(%5639)  : (tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<51 * 14>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5641 = "earth.add"(%1315, %5640)  : (tensor<1x!earth.pl<51 * 14>>, tensor<1x!earth.ci<51 * 14>>) -> tensor<1x!earth.ci<51 * 14>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %5642 = "earth.mul"(%5422, %5641)  : (tensor<1x!earth.ci<40 * 14>>, tensor<1x!earth.ci<51 * 14>>) -> tensor<1x!earth.ci<91 * 14>> loc(unknown) // mul[]layer2_0_act2_SiLU_mul
    %5643 = "earth.rescale"(%5642)  : (tensor<1x!earth.ci<91 * 14>>) -> tensor<1x!earth.ci<40 * 15>> loc(unknown) // mul[]layer2_0_act2_SiLU_mul
    "func.return"(%5643) : (tensor<1x!earth.ci<40 * 15>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown)
