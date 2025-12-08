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
    %25 = "earth.constant"() <{rms_var = 0.017340254745366906 : f64, value = 25 : i64}> : () -> tensor<1x!earth.pl<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %26 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]act1_SiLU_poly
    %27 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %28 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %29 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %30 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %31 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %32 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %33 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %34 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %35 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %36 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %37 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %38 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %39 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %40 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %41 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %42 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %43 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %44 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %45 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %46 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %47 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %48 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %49 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %50 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %51 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %52 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %53 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %54 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %55 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %56 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %57 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %58 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %59 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %60 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %61 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %62 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %63 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %64 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %65 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %66 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %67 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %68 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %69 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %70 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %71 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %72 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %73 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %74 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %75 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %76 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %77 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %78 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %79 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %80 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %81 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %82 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %83 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %84 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %85 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %86 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %87 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %88 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %89 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]act1_SiLU_add
    %90 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // mul[]act1_SiLU_mul
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
    %143 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %144 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
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
    %197 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %198 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %199 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
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
    %252 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %253 = "earth.constant"() <{rms_var = 3.0 : f64, value = 131 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %254 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
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
    %307 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %308 = "earth.constant"() <{rms_var = 4.0 : f64, value = 132 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %309 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
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
    %362 = "earth.constant"() <{rms_var = 0.035226288337298316 : f64, value = 130 : i64}> : () -> tensor<1x!earth.pl<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %363 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 0>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %364 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %365 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %366 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %367 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %368 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %369 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %370 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %371 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %372 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %373 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %374 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %375 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %376 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %377 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %378 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %379 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %380 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %381 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %382 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %383 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %384 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %385 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %386 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %387 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %388 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %389 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %390 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %391 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %392 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %393 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %394 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %395 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %396 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %397 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %398 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %399 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %400 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %401 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %402 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %403 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %404 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %405 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %406 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %407 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %408 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %409 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %410 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %411 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %412 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %413 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %414 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %415 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %416 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %417 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %418 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %419 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %420 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %421 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %422 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %423 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %424 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %425 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %426 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_0_act1_SiLU_add
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
    %485 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %486 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %487 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %488 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %489 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %490 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %491 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %492 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %493 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %494 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %495 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %496 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %497 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %498 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %499 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %500 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %501 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %502 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %503 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %504 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %505 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %506 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %507 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %508 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %509 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %510 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %511 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %512 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %513 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %514 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %515 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %516 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %517 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %518 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %519 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %520 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %521 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %522 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %523 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %524 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %525 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %526 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %527 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %528 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %529 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %530 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %531 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %532 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %533 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %534 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %535 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %536 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %537 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %538 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %539 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %540 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %541 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %542 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %543 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %544 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
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
    %601 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %602 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %603 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %604 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %605 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %606 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %607 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %608 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %609 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %610 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %611 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %612 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %613 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %614 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %615 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %616 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %617 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %618 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %619 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %620 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %621 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %622 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %623 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %624 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %625 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %626 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %627 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %628 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %629 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %630 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %631 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %632 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %633 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %634 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %635 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %636 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %637 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %638 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %639 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %640 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %641 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %642 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %643 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %644 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %645 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %646 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %647 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %648 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %649 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %650 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %651 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %652 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %653 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %654 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %655 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %656 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %657 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %658 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %659 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %660 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %661 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_1_act1_SiLU_add
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
    %720 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %721 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %722 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %723 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %724 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %725 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %726 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %727 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %728 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %729 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %730 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %731 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %732 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %733 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %734 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %735 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %736 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %737 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %738 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %739 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %740 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %741 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %742 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %743 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %744 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %745 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %746 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %747 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %748 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %749 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %750 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %751 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %752 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %753 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %754 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %755 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %756 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %757 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %758 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %759 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %760 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %761 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %762 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %763 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %764 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %765 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %766 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %767 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %768 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %769 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %770 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %771 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %772 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %773 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %774 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %775 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %776 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %777 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %778 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %779 = "earth.constant"() <{rms_var = 1.0 : f64, value = 77 : i64}> : () -> tensor<1x!earth.pl<53 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
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
    %834 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<80 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %835 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %836 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<58 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %837 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %838 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %839 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %840 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %841 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %842 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %843 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %844 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %845 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %846 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %847 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %848 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %849 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %850 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %851 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %852 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %853 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %854 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %855 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %856 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %857 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %858 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %859 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %860 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %861 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %862 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %863 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %864 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %865 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %866 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %867 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %868 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %869 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %870 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %871 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %872 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %873 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %874 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %875 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %876 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %877 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %878 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %879 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %880 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %881 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %882 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %883 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %884 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %885 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %886 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %887 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %888 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %889 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %890 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %891 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %892 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %893 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %894 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %895 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %896 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_2_act1_SiLU_add
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
    %955 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %956 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %957 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %958 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %959 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %960 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %961 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %962 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %963 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %964 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %965 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %966 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %967 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %968 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %969 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %970 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %971 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %972 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %973 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %974 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %975 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %976 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %977 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %978 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %979 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %980 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %981 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %982 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %983 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %984 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %985 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %986 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %987 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %988 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %989 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %990 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %991 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %992 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %993 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %994 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %995 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %996 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %997 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %998 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %999 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1000 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1001 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1002 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1003 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1004 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1005 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1006 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1007 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1008 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1009 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1010 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1011 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1012 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %1013 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer1_2_act2_SiLU_add
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
    %1124 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<87 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1125 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1126 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1127 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1128 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1129 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1130 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1131 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1132 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1133 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1134 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1135 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1136 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1137 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1138 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1139 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1140 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1141 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1142 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1143 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1144 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1145 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<65 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1146 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1147 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1148 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1149 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1150 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1151 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1152 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1153 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1154 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1155 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1156 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1157 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1158 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1159 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1160 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1161 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1162 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1163 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<43 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1164 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1165 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1166 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1167 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1168 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1169 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1170 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1171 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1172 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1173 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1174 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1175 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1176 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1177 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1178 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1179 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1180 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1181 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<75 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %1182 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<115 * 9>> loc(unknown) // add[]layer2_0_act1_SiLU_add
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
    %1251 = "earth.constant"() <{rms_var = 0.013502675213112148 : f64, value = 571 : i64}> : () -> tensor<1x!earth.pl<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %1252 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 1>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1253 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1254 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1255 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1256 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1257 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<91 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1258 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1259 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1260 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1261 = "earth.constant"() <{rms_var = 0.05137978830252777 : f64, value = 28 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1262 = "earth.constant"() <{rms_var = 0.04272842452341858 : f64, value = 29 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1263 = "earth.constant"() <{rms_var = 0.03604943000094339 : f64, value = 30 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1264 = "earth.constant"() <{rms_var = 0.030937245302699062 : f64, value = 31 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1265 = "earth.constant"() <{rms_var = 0.027115258485962086 : f64, value = 32 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1266 = "earth.constant"() <{rms_var = 0.02439307754226839 : f64, value = 33 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1267 = "earth.constant"() <{rms_var = 0.022642601074970584 : f64, value = 34 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1268 = "earth.constant"() <{rms_var = 0.021831260875010087 : f64, value = 35 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1269 = "earth.constant"() <{rms_var = 0.0216520898365075 : f64, value = 36 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1270 = "earth.constant"() <{rms_var = 0.018138222134916806 : f64, value = 37 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1271 = "earth.constant"() <{rms_var = 0.01542303411540253 : f64, value = 38 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1272 = "earth.constant"() <{rms_var = 0.013305654693862069 : f64, value = 39 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1273 = "earth.constant"() <{rms_var = 0.011703046220094507 : f64, value = 40 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1274 = "earth.constant"() <{rms_var = 0.010552642814751455 : f64, value = 41 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1275 = "earth.constant"() <{rms_var = 0.009809665980481636 : f64, value = 42 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1276 = "earth.constant"() <{rms_var = 0.009445249555989509 : f64, value = 43 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1277 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1278 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1279 = "earth.constant"() <{rms_var = 0.004299527829233603 : f64, value = 44 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1280 = "earth.constant"() <{rms_var = 0.0036191919476548503 : f64, value = 45 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1281 = "earth.constant"() <{rms_var = 0.0030784419617177587 : f64, value = 46 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1282 = "earth.constant"() <{rms_var = 0.0026564062051904268 : f64, value = 47 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1283 = "earth.constant"() <{rms_var = 0.0023368004457586414 : f64, value = 48 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1284 = "earth.constant"() <{rms_var = 0.002107295415524122 : f64, value = 49 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1285 = "earth.constant"() <{rms_var = 0.0019590388891824136 : f64, value = 50 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1286 = "earth.constant"() <{rms_var = 0.0018863129851277056 : f64, value = 51 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1287 = "earth.constant"() <{rms_var = 0.6361547779223587 : f64, value = 52 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1288 = "earth.constant"() <{rms_var = 0.21189795368271022 : f64, value = 53 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1289 = "earth.constant"() <{rms_var = 0.12734215758896472 : f64, value = 54 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1290 = "earth.constant"() <{rms_var = 0.0916263479728335 : f64, value = 55 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1291 = "earth.constant"() <{rms_var = 0.07255941147658998 : f64, value = 56 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1292 = "earth.constant"() <{rms_var = 0.061477909207391525 : f64, value = 57 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1293 = "earth.constant"() <{rms_var = 0.05516903007049351 : f64, value = 58 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1294 = "earth.constant"() <{rms_var = 0.052275954916496656 : f64, value = 59 : i64}> : () -> tensor<1x!earth.pl<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1295 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1296 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1297 = "earth.constant"() <{rms_var = 0.0004948189557558137 : f64, value = 60 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1298 = "earth.constant"() <{rms_var = 0.0003771067298313324 : f64, value = 61 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1299 = "earth.constant"() <{rms_var = 0.00032076765303085136 : f64, value = 62 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1300 = "earth.constant"() <{rms_var = 0.00027679532400224407 : f64, value = 63 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1301 = "earth.constant"() <{rms_var = 0.00024349440690240933 : f64, value = 64 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1302 = "earth.constant"() <{rms_var = 0.00021958101095650637 : f64, value = 65 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1303 = "earth.constant"() <{rms_var = 0.00020413318001830463 : f64, value = 66 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1304 = "earth.constant"() <{rms_var = 0.00019655534146569248 : f64, value = 67 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1305 = "earth.constant"() <{rms_var = 0.00017735088548126505 : f64, value = 68 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1306 = "earth.constant"() <{rms_var = 0.0001457794164045128 : f64, value = 69 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1307 = "earth.constant"() <{rms_var = 0.00011982820692495149 : f64, value = 70 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1308 = "earth.constant"() <{rms_var = 9.849675415965476e-05 : f64, value = 71 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1309 = "earth.constant"() <{rms_var = 8.096266233962634e-05 : f64, value = 72 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1310 = "earth.constant"() <{rms_var = 6.654993643943597e-05 : f64, value = 73 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1311 = "earth.constant"() <{rms_var = 5.470292020536727e-05 : f64, value = 74 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1312 = "earth.constant"() <{rms_var = 0.0001386333488773477 : f64, value = 75 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1313 = "earth.constant"() <{rms_var = 2.0 : f64, value = 26 : i64}> : () -> tensor<1x!earth.pl<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1314 = "earth.constant"() <{rms_var = 1.0 : f64, value = 27 : i64}> : () -> tensor<1x!earth.pl<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %1315 = "earth.constant"() <{rms_var = 0.5 : f64, value = 76 : i64}> : () -> tensor<1x!earth.pl<102 * 13>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %1316 = "earth.modswitch"(%arg0) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 0>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) 
    %1317 = "earth.rotate"(%1316) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1318 = "earth.rotate"(%1316) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1319 = "earth.rotate"(%1316) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1320 = "earth.rotate"(%1316) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1321 = "earth.rotate"(%1316) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1322 = "earth.rotate"(%1316) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1323 = "earth.rotate"(%1316) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1324 = "earth.rotate"(%1316) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1325 = "earth.rotate"(%1316) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // convbn[]convbn1-0
    %1326 = "earth.mul"(%0, %1317)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1327 = "earth.mul"(%1, %1318)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1328 = "earth.mul"(%2, %1319)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1329 = "earth.mul"(%3, %1320)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1330 = "earth.mul"(%4, %1321)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1331 = "earth.mul"(%5, %1322)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1332 = "earth.mul"(%6, %1323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1333 = "earth.mul"(%7, %1324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1334 = "earth.mul"(%8, %1325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1335 = "earth.add"(%1334, %1333)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1336 = "earth.add"(%1332, %1335)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1337 = "earth.add"(%1331, %1336)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1338 = "earth.add"(%1330, %1337)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1339 = "earth.add"(%1329, %1338)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1340 = "earth.add"(%1328, %1339)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1341 = "earth.add"(%1327, %1340)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1342 = "earth.add"(%1326, %1341)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // convbn[]convbn1-0
    %1343 = "earth.upscale"(%1342) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]convbn1-0
    %1344 = "earth.rescale"(%1343)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1345 = "earth.rotate"(%1344) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1346 = "earth.rotate"(%1344) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1347 = "earth.add"(%1346, %1345)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1348 = "earth.add"(%1344, %1347)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1349 = "earth.rotate"(%1348) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1350 = "earth.rotate"(%1348) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1351 = "earth.rotate"(%1348) <{offset = array<i64: 6144>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1352 = "earth.rotate"(%1348) <{offset = array<i64: 9216>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1353 = "earth.rotate"(%1348) <{offset = array<i64: 12288>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1354 = "earth.rotate"(%1348) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1355 = "earth.rotate"(%1348) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1356 = "earth.rotate"(%1348) <{offset = array<i64: 21504>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1357 = "earth.rotate"(%1348) <{offset = array<i64: 24576>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1358 = "earth.rotate"(%1348) <{offset = array<i64: 27648>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1359 = "earth.rotate"(%1348) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1360 = "earth.rotate"(%1348) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1361 = "earth.rotate"(%1348) <{offset = array<i64: 36864>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1362 = "earth.rotate"(%1348) <{offset = array<i64: 39936>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1363 = "earth.rotate"(%1348) <{offset = array<i64: 43008>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1364 = "earth.rotate"(%1348) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]convbn1-0
    %1365 = "earth.mul"(%9, %1349)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1366 = "earth.mul"(%10, %1350)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1367 = "earth.mul"(%11, %1351)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1368 = "earth.mul"(%12, %1352)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1369 = "earth.mul"(%13, %1353)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1370 = "earth.mul"(%14, %1354)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1371 = "earth.mul"(%15, %1355)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1372 = "earth.mul"(%16, %1356)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1373 = "earth.mul"(%17, %1357)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1374 = "earth.mul"(%18, %1358)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1375 = "earth.mul"(%19, %1359)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1376 = "earth.mul"(%20, %1360)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1377 = "earth.mul"(%21, %1361)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1378 = "earth.mul"(%22, %1362)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1379 = "earth.mul"(%23, %1363)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1380 = "earth.mul"(%24, %1364)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1381 = "earth.add"(%1380, %1379)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1382 = "earth.add"(%1378, %1381)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1383 = "earth.add"(%1377, %1382)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1384 = "earth.add"(%1376, %1383)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1385 = "earth.add"(%1375, %1384)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1386 = "earth.add"(%1374, %1385)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1387 = "earth.add"(%1373, %1386)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1388 = "earth.add"(%1372, %1387)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1389 = "earth.add"(%1371, %1388)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1390 = "earth.add"(%1370, %1389)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1391 = "earth.add"(%1369, %1390)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1392 = "earth.add"(%1368, %1391)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1393 = "earth.add"(%1367, %1392)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1394 = "earth.add"(%1366, %1393)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1395 = "earth.add"(%1365, %1394)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1396 = "earth.rotate"(%1395) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1397 = "earth.add"(%1395, %1396)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1398 = "earth.rotate"(%1397) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1399 = "earth.add"(%1398, %1397)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1400 = "earth.add"(%25, %1399)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]convbn1-0
    %1401 = "earth.rescale"(%1400)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]convbn1-0
    %1402 = "earth.bootstrap"(%1401) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]convbn1-0
    %1403 = "earth.mul"(%26, %1402)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]act1_SiLU_poly
    %1404 = "earth.upscale"(%1402) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]convbn1-0
    %1405 = "earth.modswitch"(%1402) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]convbn1-0
    %1406 = "earth.modswitch"(%1402) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]convbn1-0
    %1407 = "earth.modswitch"(%1402) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]convbn1-0
    %1408 = "earth.modswitch"(%1402) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]convbn1-0
    %1409 = "earth.rescale"(%1403)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1410 = "earth.rescale"(%1404)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]convbn1-0
    %1411 = "earth.negate"(%1405)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1412 = "earth.mul"(%35, %1406)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1413 = "earth.mul"(%71, %1406)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1414 = "earth.mul"(%43, %1407)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1415 = "earth.mul"(%53, %1407)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1416 = "earth.mul"(%79, %1407)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1417 = "earth.mul"(%61, %1408)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1418 = "earth.upscale"(%1408) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]convbn1-0
    %1419 = "earth.modswitch"(%1409) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1420 = "earth.modswitch"(%1409) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1421 = "earth.modswitch"(%1409) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1422 = "earth.mul"(%1410, %1409)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1423 = "earth.modswitch"(%1411) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1424 = "earth.modswitch"(%1411) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1425 = "earth.rescale"(%1418)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]convbn1-0
    %1426 = "earth.add"(%27, %1422)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1427 = "earth.mul"(%28, %1426)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1428 = "earth.upscale"(%1426) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]act1_SiLU_poly
    %1429 = "earth.rescale"(%1427)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1430 = "earth.rescale"(%1428)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1431 = "earth.mul"(%1429, %1430)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1432 = "earth.mul"(%1419, %1430)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1433 = "earth.rescale"(%1431)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1434 = "earth.upscale"(%1432) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]act1_SiLU_poly
    %1435 = "earth.add"(%29, %1433)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1436 = "earth.rescale"(%1434)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1437 = "earth.mul"(%30, %1435)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1438 = "earth.upscale"(%1435) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1439 = "earth.modswitch"(%1435) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1440 = "earth.add"(%1436, %1411)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1441 = "earth.rescale"(%1437)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1442 = "earth.rescale"(%1438)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1443 = "earth.mul"(%1420, %1439)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1444 = "earth.mul"(%32, %1440)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]act1_SiLU_poly
    %1445 = "earth.modswitch"(%1440) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1446 = "earth.modswitch"(%1440) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1447 = "earth.modswitch"(%1440) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1448 = "earth.modswitch"(%1440) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1449 = "earth.mul"(%1441, %1442)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1450 = "earth.upscale"(%1443) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1451 = "earth.rescale"(%1444)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1452 = "earth.negate"(%1445)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1453 = "earth.mul"(%36, %1446)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1454 = "earth.mul"(%72, %1446)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1455 = "earth.mul"(%44, %1447)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1456 = "earth.mul"(%54, %1447)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1457 = "earth.mul"(%80, %1447)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1458 = "earth.mul"(%62, %1448)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1459 = "earth.add"(%31, %1449)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1460 = "earth.rescale"(%1450)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1461 = "earth.mul"(%1439, %1451)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1462 = "earth.modswitch"(%1451) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1463 = "earth.modswitch"(%1452) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1464 = "earth.add"(%1412, %1453)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1465 = "earth.add"(%1413, %1454)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1466 = "earth.add"(%1414, %1455)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1467 = "earth.add"(%1415, %1456)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1468 = "earth.add"(%1416, %1457)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1469 = "earth.add"(%1417, %1458)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1470 = "earth.mul"(%51, %1459)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1471 = "earth.modswitch"(%1459) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1472 = "earth.upscale"(%1459) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1473 = "earth.add"(%1460, %1452)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1474 = "earth.upscale"(%1461) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]act1_SiLU_poly
    %1475 = "earth.upscale"(%1462) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1476 = "earth.upscale"(%1468) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1477 = "earth.rescale"(%1470)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1478 = "earth.upscale"(%1471) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1479 = "earth.upscale"(%1471) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1480 = "earth.rescale"(%1472)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1481 = "earth.mul"(%33, %1473)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1482 = "earth.modswitch"(%1473) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1483 = "earth.modswitch"(%1473) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1484 = "earth.modswitch"(%1473) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1485 = "earth.rescale"(%1474)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1486 = "earth.rescale"(%1478)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1487 = "earth.rescale"(%1479)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1488 = "earth.mul"(%1480, %1477)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1489 = "earth.rescale"(%1481)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1490 = "earth.negate"(%1482)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1491 = "earth.mul"(%45, %1482)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1492 = "earth.mul"(%55, %1482)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1493 = "earth.mul"(%81, %1482)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1494 = "earth.mul"(%37, %1483)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1495 = "earth.mul"(%73, %1483)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1496 = "earth.mul"(%63, %1484)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1497 = "earth.add"(%1485, %1423)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1498 = "earth.mul"(%1421, %1486)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1499 = "earth.mul"(%1475, %1486)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1500 = "earth.rescale"(%1488)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1501 = "earth.mul"(%1489, %1487)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1502 = "earth.upscale"(%1493) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1503 = "earth.upscale"(%1497) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1504 = "earth.modswitch"(%1497) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1505 = "earth.modswitch"(%1497) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1506 = "earth.modswitch"(%1497) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1507 = "earth.upscale"(%1498) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1508 = "earth.rescale"(%1499)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1509 = "earth.add"(%52, %1500)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1510 = "earth.rescale"(%1501)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1511 = "earth.mul"(%34, %1503)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]act1_SiLU_poly
    %1512 = "earth.negate"(%1504)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1513 = "earth.mul"(%46, %1504)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1514 = "earth.mul"(%56, %1504)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1515 = "earth.upscale"(%1504) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1516 = "earth.mul"(%38, %1505)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1517 = "earth.mul"(%74, %1505)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1518 = "earth.mul"(%64, %1506)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1519 = "earth.rescale"(%1507)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1520 = "earth.add"(%1508, %1490)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1521 = "earth.mul"(%69, %1509)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1522 = "earth.modswitch"(%1509) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1523 = "earth.upscale"(%1509) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1524 = "earth.modswitch"(%1509) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1525 = "earth.add"(%1510, %1463)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1526 = "earth.rescale"(%1511)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1527 = "earth.add"(%1513, %1491)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1528 = "earth.add"(%1514, %1492)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1529 = "earth.mul"(%82, %1515)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1530 = "earth.add"(%1516, %1494)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1531 = "earth.add"(%1517, %1495)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1532 = "earth.add"(%1518, %1496)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1533 = "earth.upscale"(%1519) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1534 = "earth.mul"(%48, %1520)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1535 = "earth.mul"(%58, %1520)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1536 = "earth.modswitch"(%1520) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1537 = "earth.modswitch"(%1520) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1538 = "earth.upscale"(%1520) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1539 = "earth.rescale"(%1521)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1540 = "earth.upscale"(%1522) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1541 = "earth.rescale"(%1523)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1542 = "earth.upscale"(%1524) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1543 = "earth.mul"(%49, %1525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1544 = "earth.mul"(%59, %1525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1545 = "earth.mul"(%85, %1525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1546 = "earth.modswitch"(%1525) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1547 = "earth.modswitch"(%1525) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1548 = "earth.mul"(%1486, %1526)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]act1_SiLU_poly
    %1549 = "earth.add"(%1466, %1527)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1550 = "earth.add"(%1467, %1528)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1551 = "earth.add"(%1529, %1502)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1552 = "earth.add"(%1464, %1530)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1553 = "earth.add"(%1465, %1531)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1554 = "earth.add"(%1469, %1532)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1555 = "earth.add"(%1533, %1512)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1556 = "earth.mul"(%40, %1536)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1557 = "earth.mul"(%76, %1536)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1558 = "earth.mul"(%66, %1537)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1559 = "earth.mul"(%84, %1538)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1560 = "earth.rescale"(%1540)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1561 = "earth.mul"(%1539, %1541)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1562 = "earth.rescale"(%1542)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1563 = "earth.upscale"(%1545) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1564 = "earth.mul"(%41, %1546)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1565 = "earth.mul"(%77, %1546)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1566 = "earth.mul"(%67, %1547)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1567 = "earth.rescale"(%1548)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1568 = "earth.add"(%1476, %1551)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1569 = "earth.mul"(%47, %1555)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1570 = "earth.mul"(%57, %1555)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1571 = "earth.modswitch"(%1555) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1572 = "earth.modswitch"(%1555) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1573 = "earth.upscale"(%1555) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1574 = "earth.rescale"(%1561)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1575 = "earth.add"(%1567, %1424)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1576 = "earth.mul"(%39, %1571)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1577 = "earth.mul"(%75, %1571)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1578 = "earth.mul"(%65, %1572)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1579 = "earth.mul"(%83, %1573)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1580 = "earth.add"(%70, %1574)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1581 = "earth.mul"(%50, %1575)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1582 = "earth.mul"(%60, %1575)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1583 = "earth.mul"(%86, %1575)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1584 = "earth.modswitch"(%1575) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1585 = "earth.modswitch"(%1575) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1586 = "earth.mul"(%87, %1580)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1587 = "earth.add"(%1581, %1543)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1588 = "earth.add"(%1582, %1544)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1589 = "earth.upscale"(%1583) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1590 = "earth.mul"(%42, %1584)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1591 = "earth.mul"(%78, %1584)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1592 = "earth.mul"(%68, %1585)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1593 = "earth.mul"(%1580, %1586)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1594 = "earth.add"(%1534, %1587)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1595 = "earth.add"(%1535, %1588)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1596 = "earth.add"(%1589, %1563)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1597 = "earth.add"(%1590, %1564)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1598 = "earth.add"(%1591, %1565)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1599 = "earth.add"(%1592, %1566)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1600 = "earth.rescale"(%1593)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1601 = "earth.add"(%1569, %1594)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1602 = "earth.add"(%1570, %1595)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1603 = "earth.add"(%1559, %1596)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1604 = "earth.add"(%1556, %1597)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1605 = "earth.add"(%1557, %1598)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1606 = "earth.add"(%1558, %1599)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1607 = "earth.add"(%88, %1600)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1608 = "earth.add"(%1549, %1601)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1609 = "earth.add"(%1550, %1602)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1610 = "earth.add"(%1579, %1603)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1611 = "earth.add"(%1576, %1604)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1612 = "earth.add"(%1577, %1605)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1613 = "earth.add"(%1578, %1606)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1614 = "earth.rescale"(%1608)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1615 = "earth.rescale"(%1609)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1616 = "earth.add"(%1568, %1610)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]act1_SiLU_poly
    %1617 = "earth.add"(%1552, %1611)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1618 = "earth.add"(%1553, %1612)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1619 = "earth.add"(%1554, %1613)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1620 = "earth.mul"(%1614, %1522)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1621 = "earth.mul"(%1615, %1580)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1622 = "earth.rescale"(%1616)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1623 = "earth.upscale"(%1617) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1624 = "earth.upscale"(%1619) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1625 = "earth.upscale"(%1621) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1626 = "earth.mul"(%1622, %1562)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1627 = "earth.add"(%1625, %1620)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1628 = "earth.add"(%1618, %1626)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1629 = "earth.add"(%1623, %1627)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]act1_SiLU_poly
    %1630 = "earth.rescale"(%1628)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1631 = "earth.rescale"(%1629)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1632 = "earth.mul"(%1630, %1607)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1633 = "earth.mul"(%1631, %1560)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1634 = "earth.upscale"(%1633) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]act1_SiLU_poly
    %1635 = "earth.add"(%1632, %1634)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]act1_SiLU_add
    %1636 = "earth.add"(%1624, %1635)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]act1_SiLU_add
    %1637 = "earth.add"(%89, %1636)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]act1_SiLU_add
    %1638 = "earth.rescale"(%1637)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]act1_SiLU_add
    %1639 = "earth.mul"(%1425, %1638)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]act1_SiLU_mul
    %1640 = "earth.rescale"(%1639)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]act1_SiLU_mul
    %1641 = "earth.add"(%90, %1640)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]act1_SiLU_mul
    %1642 = "earth.add"(%1640, %198)  : (tensor<1x!earth.ci<53 * 11>>, tensor<1x!earth.pl<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1643 = "earth.add"(%1640, %253)  : (tensor<1x!earth.ci<53 * 11>>, tensor<1x!earth.pl<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1644 = "earth.add"(%1640, %308)  : (tensor<1x!earth.ci<53 * 11>>, tensor<1x!earth.pl<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1645 = "earth.rotate"(%1641) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1646 = "earth.rotate"(%1641) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1647 = "earth.rotate"(%1641) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1648 = "earth.rotate"(%1641) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1649 = "earth.rotate"(%1641) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1650 = "earth.rotate"(%1641) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1651 = "earth.rotate"(%1641) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1652 = "earth.rotate"(%1641) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1653 = "earth.rotate"(%1641) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1654 = "earth.add"(%144, %1641)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1655 = "earth.add"(%199, %1642)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1656 = "earth.add"(%254, %1643)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1657 = "earth.add"(%309, %1644)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1658 = "earth.mul"(%91, %1645)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1659 = "earth.mul"(%104, %1645)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1660 = "earth.mul"(%117, %1645)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1661 = "earth.mul"(%130, %1645)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1662 = "earth.mul"(%92, %1646)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1663 = "earth.mul"(%105, %1646)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1664 = "earth.mul"(%118, %1646)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1665 = "earth.mul"(%131, %1646)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1666 = "earth.mul"(%93, %1647)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1667 = "earth.mul"(%106, %1647)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1668 = "earth.mul"(%119, %1647)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1669 = "earth.mul"(%132, %1647)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1670 = "earth.mul"(%94, %1648)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1671 = "earth.mul"(%107, %1648)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1672 = "earth.mul"(%120, %1648)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1673 = "earth.mul"(%133, %1648)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1674 = "earth.mul"(%95, %1649)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1675 = "earth.mul"(%108, %1649)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1676 = "earth.mul"(%121, %1649)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1677 = "earth.mul"(%134, %1649)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1678 = "earth.mul"(%96, %1650)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1679 = "earth.mul"(%109, %1650)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1680 = "earth.mul"(%122, %1650)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1681 = "earth.mul"(%135, %1650)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1682 = "earth.mul"(%97, %1651)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1683 = "earth.mul"(%110, %1651)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1684 = "earth.mul"(%123, %1651)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1685 = "earth.mul"(%136, %1651)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1686 = "earth.mul"(%98, %1652)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1687 = "earth.mul"(%111, %1652)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1688 = "earth.mul"(%124, %1652)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1689 = "earth.mul"(%137, %1652)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1690 = "earth.mul"(%99, %1653)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1691 = "earth.mul"(%112, %1653)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1692 = "earth.mul"(%125, %1653)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1693 = "earth.mul"(%138, %1653)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1694 = "earth.rotate"(%1654) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1695 = "earth.rotate"(%1654) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1696 = "earth.rotate"(%1654) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1697 = "earth.rotate"(%1654) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1698 = "earth.rotate"(%1654) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1699 = "earth.rotate"(%1654) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1700 = "earth.rotate"(%1654) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1701 = "earth.rotate"(%1654) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1702 = "earth.rotate"(%1654) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1703 = "earth.rotate"(%1655) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1704 = "earth.rotate"(%1655) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1705 = "earth.rotate"(%1655) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1706 = "earth.rotate"(%1655) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1707 = "earth.rotate"(%1655) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1708 = "earth.rotate"(%1655) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1709 = "earth.rotate"(%1655) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1710 = "earth.rotate"(%1655) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1711 = "earth.rotate"(%1655) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1712 = "earth.rotate"(%1656) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1713 = "earth.rotate"(%1656) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1714 = "earth.rotate"(%1656) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1715 = "earth.rotate"(%1656) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1716 = "earth.rotate"(%1656) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1717 = "earth.rotate"(%1656) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1718 = "earth.rotate"(%1656) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1719 = "earth.rotate"(%1656) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1720 = "earth.rotate"(%1656) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1721 = "earth.rotate"(%1657) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1722 = "earth.rotate"(%1657) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1723 = "earth.rotate"(%1657) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1724 = "earth.rotate"(%1657) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1725 = "earth.rotate"(%1657) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1726 = "earth.rotate"(%1657) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1727 = "earth.rotate"(%1657) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1728 = "earth.rotate"(%1657) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1729 = "earth.rotate"(%1657) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1730 = "earth.add"(%1690, %1686)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1731 = "earth.add"(%1691, %1687)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1732 = "earth.add"(%1692, %1688)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1733 = "earth.add"(%1693, %1689)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1734 = "earth.mul"(%145, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1735 = "earth.mul"(%158, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1736 = "earth.mul"(%171, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1737 = "earth.mul"(%184, %1694)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1738 = "earth.mul"(%146, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1739 = "earth.mul"(%159, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1740 = "earth.mul"(%172, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1741 = "earth.mul"(%185, %1695)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1742 = "earth.mul"(%147, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1743 = "earth.mul"(%160, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1744 = "earth.mul"(%173, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1745 = "earth.mul"(%186, %1696)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1746 = "earth.mul"(%148, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1747 = "earth.mul"(%161, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1748 = "earth.mul"(%174, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1749 = "earth.mul"(%187, %1697)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1750 = "earth.mul"(%149, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1751 = "earth.mul"(%162, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1752 = "earth.mul"(%175, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1753 = "earth.mul"(%188, %1698)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1754 = "earth.mul"(%150, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1755 = "earth.mul"(%163, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1756 = "earth.mul"(%176, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1757 = "earth.mul"(%189, %1699)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1758 = "earth.mul"(%151, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1759 = "earth.mul"(%164, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1760 = "earth.mul"(%177, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1761 = "earth.mul"(%190, %1700)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1762 = "earth.mul"(%152, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1763 = "earth.mul"(%165, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1764 = "earth.mul"(%178, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1765 = "earth.mul"(%191, %1701)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1766 = "earth.mul"(%153, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1767 = "earth.mul"(%166, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1768 = "earth.mul"(%179, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1769 = "earth.mul"(%192, %1702)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1770 = "earth.mul"(%200, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1771 = "earth.mul"(%213, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1772 = "earth.mul"(%226, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1773 = "earth.mul"(%239, %1703)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1774 = "earth.mul"(%201, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1775 = "earth.mul"(%214, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1776 = "earth.mul"(%227, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1777 = "earth.mul"(%240, %1704)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1778 = "earth.mul"(%202, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1779 = "earth.mul"(%215, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1780 = "earth.mul"(%228, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1781 = "earth.mul"(%241, %1705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1782 = "earth.mul"(%203, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1783 = "earth.mul"(%216, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1784 = "earth.mul"(%229, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1785 = "earth.mul"(%242, %1706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1786 = "earth.mul"(%204, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1787 = "earth.mul"(%217, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1788 = "earth.mul"(%230, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1789 = "earth.mul"(%243, %1707)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1790 = "earth.mul"(%205, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1791 = "earth.mul"(%218, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1792 = "earth.mul"(%231, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1793 = "earth.mul"(%244, %1708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1794 = "earth.mul"(%206, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1795 = "earth.mul"(%219, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1796 = "earth.mul"(%232, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1797 = "earth.mul"(%245, %1709)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1798 = "earth.mul"(%207, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1799 = "earth.mul"(%220, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1800 = "earth.mul"(%233, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1801 = "earth.mul"(%246, %1710)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1802 = "earth.mul"(%208, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1803 = "earth.mul"(%221, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1804 = "earth.mul"(%234, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1805 = "earth.mul"(%247, %1711)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1806 = "earth.mul"(%255, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1807 = "earth.mul"(%268, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1808 = "earth.mul"(%281, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1809 = "earth.mul"(%294, %1712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1810 = "earth.mul"(%256, %1713)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1811 = "earth.mul"(%269, %1713)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1812 = "earth.mul"(%282, %1713)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1813 = "earth.mul"(%295, %1713)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1814 = "earth.mul"(%257, %1714)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1815 = "earth.mul"(%270, %1714)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1816 = "earth.mul"(%283, %1714)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1817 = "earth.mul"(%296, %1714)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1818 = "earth.mul"(%258, %1715)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1819 = "earth.mul"(%271, %1715)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1820 = "earth.mul"(%284, %1715)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1821 = "earth.mul"(%297, %1715)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1822 = "earth.mul"(%259, %1716)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1823 = "earth.mul"(%272, %1716)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1824 = "earth.mul"(%285, %1716)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1825 = "earth.mul"(%298, %1716)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1826 = "earth.mul"(%260, %1717)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1827 = "earth.mul"(%273, %1717)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1828 = "earth.mul"(%286, %1717)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1829 = "earth.mul"(%299, %1717)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1830 = "earth.mul"(%261, %1718)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1831 = "earth.mul"(%274, %1718)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1832 = "earth.mul"(%287, %1718)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1833 = "earth.mul"(%300, %1718)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1834 = "earth.mul"(%262, %1719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1835 = "earth.mul"(%275, %1719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1836 = "earth.mul"(%288, %1719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1837 = "earth.mul"(%301, %1719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1838 = "earth.mul"(%263, %1720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1839 = "earth.mul"(%276, %1720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1840 = "earth.mul"(%289, %1720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1841 = "earth.mul"(%302, %1720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1842 = "earth.mul"(%310, %1721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1843 = "earth.mul"(%323, %1721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1844 = "earth.mul"(%336, %1721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1845 = "earth.mul"(%349, %1721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1846 = "earth.mul"(%311, %1722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1847 = "earth.mul"(%324, %1722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1848 = "earth.mul"(%337, %1722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1849 = "earth.mul"(%350, %1722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1850 = "earth.mul"(%312, %1723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1851 = "earth.mul"(%325, %1723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1852 = "earth.mul"(%338, %1723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1853 = "earth.mul"(%351, %1723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1854 = "earth.mul"(%313, %1724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1855 = "earth.mul"(%326, %1724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1856 = "earth.mul"(%339, %1724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1857 = "earth.mul"(%352, %1724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1858 = "earth.mul"(%314, %1725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1859 = "earth.mul"(%327, %1725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1860 = "earth.mul"(%340, %1725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1861 = "earth.mul"(%353, %1725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1862 = "earth.mul"(%315, %1726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1863 = "earth.mul"(%328, %1726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1864 = "earth.mul"(%341, %1726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1865 = "earth.mul"(%354, %1726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1866 = "earth.mul"(%316, %1727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1867 = "earth.mul"(%329, %1727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1868 = "earth.mul"(%342, %1727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1869 = "earth.mul"(%355, %1727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1870 = "earth.mul"(%317, %1728)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1871 = "earth.mul"(%330, %1728)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1872 = "earth.mul"(%343, %1728)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1873 = "earth.mul"(%356, %1728)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1874 = "earth.mul"(%318, %1729)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1875 = "earth.mul"(%331, %1729)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1876 = "earth.mul"(%344, %1729)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1877 = "earth.mul"(%357, %1729)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1878 = "earth.add"(%1682, %1730)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1879 = "earth.add"(%1683, %1731)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1880 = "earth.add"(%1684, %1732)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1881 = "earth.add"(%1685, %1733)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1882 = "earth.add"(%1766, %1762)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1883 = "earth.add"(%1767, %1763)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1884 = "earth.add"(%1768, %1764)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1885 = "earth.add"(%1769, %1765)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1886 = "earth.add"(%1802, %1798)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1887 = "earth.add"(%1803, %1799)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1888 = "earth.add"(%1804, %1800)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1889 = "earth.add"(%1805, %1801)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1890 = "earth.add"(%1838, %1834)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1891 = "earth.add"(%1839, %1835)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1892 = "earth.add"(%1840, %1836)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1893 = "earth.add"(%1841, %1837)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1894 = "earth.add"(%1874, %1870)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1895 = "earth.add"(%1875, %1871)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1896 = "earth.add"(%1876, %1872)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1897 = "earth.add"(%1877, %1873)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1898 = "earth.add"(%1678, %1878)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1899 = "earth.add"(%1679, %1879)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1900 = "earth.add"(%1680, %1880)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1901 = "earth.add"(%1681, %1881)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1902 = "earth.add"(%1758, %1882)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1903 = "earth.add"(%1759, %1883)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1904 = "earth.add"(%1760, %1884)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1905 = "earth.add"(%1761, %1885)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1906 = "earth.add"(%1794, %1886)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1907 = "earth.add"(%1795, %1887)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1908 = "earth.add"(%1796, %1888)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1909 = "earth.add"(%1797, %1889)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1910 = "earth.add"(%1830, %1890)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1911 = "earth.add"(%1831, %1891)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1912 = "earth.add"(%1832, %1892)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1913 = "earth.add"(%1833, %1893)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1914 = "earth.add"(%1866, %1894)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1915 = "earth.add"(%1867, %1895)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1916 = "earth.add"(%1868, %1896)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1917 = "earth.add"(%1869, %1897)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1918 = "earth.add"(%1674, %1898)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1919 = "earth.add"(%1675, %1899)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1920 = "earth.add"(%1676, %1900)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1921 = "earth.add"(%1677, %1901)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1922 = "earth.add"(%1754, %1902)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1923 = "earth.add"(%1755, %1903)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1924 = "earth.add"(%1756, %1904)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1925 = "earth.add"(%1757, %1905)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1926 = "earth.add"(%1790, %1906)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1927 = "earth.add"(%1791, %1907)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1928 = "earth.add"(%1792, %1908)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1929 = "earth.add"(%1793, %1909)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1930 = "earth.add"(%1826, %1910)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1931 = "earth.add"(%1827, %1911)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1932 = "earth.add"(%1828, %1912)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1933 = "earth.add"(%1829, %1913)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1934 = "earth.add"(%1862, %1914)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1935 = "earth.add"(%1863, %1915)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1936 = "earth.add"(%1864, %1916)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1937 = "earth.add"(%1865, %1917)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1938 = "earth.add"(%1670, %1918)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1939 = "earth.add"(%1671, %1919)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1940 = "earth.add"(%1672, %1920)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1941 = "earth.add"(%1673, %1921)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1942 = "earth.add"(%1750, %1922)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1943 = "earth.add"(%1751, %1923)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1944 = "earth.add"(%1752, %1924)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1945 = "earth.add"(%1753, %1925)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1946 = "earth.add"(%1786, %1926)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1947 = "earth.add"(%1787, %1927)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1948 = "earth.add"(%1788, %1928)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1949 = "earth.add"(%1789, %1929)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1950 = "earth.add"(%1822, %1930)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1951 = "earth.add"(%1823, %1931)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1952 = "earth.add"(%1824, %1932)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1953 = "earth.add"(%1825, %1933)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1954 = "earth.add"(%1858, %1934)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1955 = "earth.add"(%1859, %1935)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1956 = "earth.add"(%1860, %1936)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1957 = "earth.add"(%1861, %1937)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1958 = "earth.add"(%1666, %1938)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1959 = "earth.add"(%1667, %1939)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1960 = "earth.add"(%1668, %1940)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1961 = "earth.add"(%1669, %1941)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1962 = "earth.add"(%1746, %1942)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1963 = "earth.add"(%1747, %1943)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1964 = "earth.add"(%1748, %1944)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1965 = "earth.add"(%1749, %1945)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1966 = "earth.add"(%1782, %1946)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1967 = "earth.add"(%1783, %1947)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1968 = "earth.add"(%1784, %1948)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1969 = "earth.add"(%1785, %1949)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1970 = "earth.add"(%1818, %1950)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1971 = "earth.add"(%1819, %1951)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1972 = "earth.add"(%1820, %1952)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1973 = "earth.add"(%1821, %1953)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1974 = "earth.add"(%1854, %1954)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1975 = "earth.add"(%1855, %1955)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1976 = "earth.add"(%1856, %1956)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1977 = "earth.add"(%1857, %1957)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1978 = "earth.add"(%1662, %1958)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1979 = "earth.add"(%1663, %1959)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1980 = "earth.add"(%1664, %1960)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1981 = "earth.add"(%1665, %1961)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1982 = "earth.add"(%1742, %1962)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1983 = "earth.add"(%1743, %1963)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1984 = "earth.add"(%1744, %1964)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1985 = "earth.add"(%1745, %1965)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %1986 = "earth.add"(%1778, %1966)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1987 = "earth.add"(%1779, %1967)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1988 = "earth.add"(%1780, %1968)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1989 = "earth.add"(%1781, %1969)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %1990 = "earth.add"(%1814, %1970)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1991 = "earth.add"(%1815, %1971)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1992 = "earth.add"(%1816, %1972)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1993 = "earth.add"(%1817, %1973)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %1994 = "earth.add"(%1850, %1974)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1995 = "earth.add"(%1851, %1975)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1996 = "earth.add"(%1852, %1976)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1997 = "earth.add"(%1853, %1977)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %1998 = "earth.add"(%1658, %1978)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %1999 = "earth.add"(%1659, %1979)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2000 = "earth.add"(%1660, %1980)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2001 = "earth.add"(%1661, %1981)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2002 = "earth.add"(%1738, %1982)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2003 = "earth.add"(%1739, %1983)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2004 = "earth.add"(%1740, %1984)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2005 = "earth.add"(%1741, %1985)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2006 = "earth.add"(%1774, %1986)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2007 = "earth.add"(%1775, %1987)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2008 = "earth.add"(%1776, %1988)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2009 = "earth.add"(%1777, %1989)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2010 = "earth.add"(%1810, %1990)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2011 = "earth.add"(%1811, %1991)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2012 = "earth.add"(%1812, %1992)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2013 = "earth.add"(%1813, %1993)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2014 = "earth.add"(%1846, %1994)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2015 = "earth.add"(%1847, %1995)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2016 = "earth.add"(%1848, %1996)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2017 = "earth.add"(%1849, %1997)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2018 = "earth.rescale"(%1998)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2019 = "earth.rescale"(%1999)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2020 = "earth.rescale"(%2000)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2021 = "earth.rescale"(%2001)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2022 = "earth.add"(%1734, %2002)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2023 = "earth.add"(%1735, %2003)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2024 = "earth.add"(%1736, %2004)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2025 = "earth.add"(%1737, %2005)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2026 = "earth.add"(%1770, %2006)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2027 = "earth.add"(%1771, %2007)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2028 = "earth.add"(%1772, %2008)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2029 = "earth.add"(%1773, %2009)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2030 = "earth.add"(%1806, %2010)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2031 = "earth.add"(%1807, %2011)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2032 = "earth.add"(%1808, %2012)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2033 = "earth.add"(%1809, %2013)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2034 = "earth.add"(%1842, %2014)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2035 = "earth.add"(%1843, %2015)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2036 = "earth.add"(%1844, %2016)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2037 = "earth.add"(%1845, %2017)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2038 = "earth.rotate"(%2018) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2039 = "earth.rotate"(%2019) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2040 = "earth.rotate"(%2020) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2041 = "earth.rotate"(%2021) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2042 = "earth.rescale"(%2022)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2043 = "earth.rescale"(%2023)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2044 = "earth.rescale"(%2024)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2045 = "earth.rescale"(%2025)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2046 = "earth.rescale"(%2026)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2047 = "earth.rescale"(%2027)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2048 = "earth.rescale"(%2028)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2049 = "earth.rescale"(%2029)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2050 = "earth.rescale"(%2030)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2051 = "earth.rescale"(%2031)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2052 = "earth.rescale"(%2032)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2053 = "earth.rescale"(%2033)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2054 = "earth.rescale"(%2034)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2055 = "earth.rescale"(%2035)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2056 = "earth.rescale"(%2036)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2057 = "earth.rescale"(%2037)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2058 = "earth.add"(%2018, %2038)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2059 = "earth.add"(%2019, %2039)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2060 = "earth.add"(%2020, %2040)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2061 = "earth.add"(%2021, %2041)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2062 = "earth.rotate"(%2042) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2063 = "earth.rotate"(%2043) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2064 = "earth.rotate"(%2044) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2065 = "earth.rotate"(%2045) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2066 = "earth.rotate"(%2046) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2067 = "earth.rotate"(%2047) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2068 = "earth.rotate"(%2048) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2069 = "earth.rotate"(%2049) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2070 = "earth.rotate"(%2050) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2071 = "earth.rotate"(%2051) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2072 = "earth.rotate"(%2052) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2073 = "earth.rotate"(%2053) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2074 = "earth.rotate"(%2054) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2075 = "earth.rotate"(%2055) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2076 = "earth.rotate"(%2056) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2077 = "earth.rotate"(%2057) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2078 = "earth.rotate"(%2058) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2079 = "earth.rotate"(%2059) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2080 = "earth.rotate"(%2060) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2081 = "earth.rotate"(%2061) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2082 = "earth.add"(%2042, %2062)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2083 = "earth.add"(%2043, %2063)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2084 = "earth.add"(%2044, %2064)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2085 = "earth.add"(%2045, %2065)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2086 = "earth.add"(%2046, %2066)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2087 = "earth.add"(%2047, %2067)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2088 = "earth.add"(%2048, %2068)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2089 = "earth.add"(%2049, %2069)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2090 = "earth.add"(%2050, %2070)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2091 = "earth.add"(%2051, %2071)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2092 = "earth.add"(%2052, %2072)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2093 = "earth.add"(%2053, %2073)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2094 = "earth.add"(%2054, %2074)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2095 = "earth.add"(%2055, %2075)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2096 = "earth.add"(%2056, %2076)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2097 = "earth.add"(%2057, %2077)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2098 = "earth.add"(%2058, %2078)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2099 = "earth.add"(%2059, %2079)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2100 = "earth.add"(%2060, %2080)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2101 = "earth.add"(%2061, %2081)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2102 = "earth.rotate"(%2082) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2103 = "earth.rotate"(%2083) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2104 = "earth.rotate"(%2084) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2105 = "earth.rotate"(%2085) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2106 = "earth.rotate"(%2086) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2107 = "earth.rotate"(%2087) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2108 = "earth.rotate"(%2088) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2109 = "earth.rotate"(%2089) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2110 = "earth.rotate"(%2090) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2111 = "earth.rotate"(%2091) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2112 = "earth.rotate"(%2092) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2113 = "earth.rotate"(%2093) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2114 = "earth.rotate"(%2094) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2115 = "earth.rotate"(%2095) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2116 = "earth.rotate"(%2096) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2117 = "earth.rotate"(%2097) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2118 = "earth.rotate"(%2098) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2119 = "earth.rotate"(%2099) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2120 = "earth.rotate"(%2100) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2121 = "earth.rotate"(%2101) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2122 = "earth.add"(%2082, %2102)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2123 = "earth.add"(%2083, %2103)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2124 = "earth.add"(%2084, %2104)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2125 = "earth.add"(%2085, %2105)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2126 = "earth.add"(%2086, %2106)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2127 = "earth.add"(%2087, %2107)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2128 = "earth.add"(%2088, %2108)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2129 = "earth.add"(%2089, %2109)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2130 = "earth.add"(%2090, %2110)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2131 = "earth.add"(%2091, %2111)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2132 = "earth.add"(%2092, %2112)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2133 = "earth.add"(%2093, %2113)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2134 = "earth.add"(%2094, %2114)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2135 = "earth.add"(%2095, %2115)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2136 = "earth.add"(%2096, %2116)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2137 = "earth.add"(%2097, %2117)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2138 = "earth.add"(%2098, %2118)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2139 = "earth.add"(%2099, %2119)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2140 = "earth.add"(%2100, %2120)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2141 = "earth.add"(%2101, %2121)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2142 = "earth.rotate"(%2122) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2143 = "earth.rotate"(%2123) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2144 = "earth.rotate"(%2124) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2145 = "earth.rotate"(%2125) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2146 = "earth.rotate"(%2126) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2147 = "earth.rotate"(%2127) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2148 = "earth.rotate"(%2128) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2149 = "earth.rotate"(%2129) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2150 = "earth.rotate"(%2130) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2151 = "earth.rotate"(%2131) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2152 = "earth.rotate"(%2132) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2153 = "earth.rotate"(%2133) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2154 = "earth.rotate"(%2134) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2155 = "earth.rotate"(%2135) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2156 = "earth.rotate"(%2136) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2157 = "earth.rotate"(%2137) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2158 = "earth.rotate"(%2138) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2159 = "earth.rotate"(%2139) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2160 = "earth.rotate"(%2140) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2161 = "earth.rotate"(%2141) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2162 = "earth.add"(%2122, %2142)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2163 = "earth.add"(%2123, %2143)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2164 = "earth.add"(%2124, %2144)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2165 = "earth.add"(%2125, %2145)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2166 = "earth.add"(%2126, %2146)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2167 = "earth.add"(%2127, %2147)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2168 = "earth.add"(%2128, %2148)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2169 = "earth.add"(%2129, %2149)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2170 = "earth.add"(%2130, %2150)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2171 = "earth.add"(%2131, %2151)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2172 = "earth.add"(%2132, %2152)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2173 = "earth.add"(%2133, %2153)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2174 = "earth.add"(%2134, %2154)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2175 = "earth.add"(%2135, %2155)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2176 = "earth.add"(%2136, %2156)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2177 = "earth.add"(%2137, %2157)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2178 = "earth.add"(%2138, %2158)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2179 = "earth.add"(%2139, %2159)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2180 = "earth.add"(%2140, %2160)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2181 = "earth.add"(%2141, %2161)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2182 = "earth.rotate"(%2162) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2183 = "earth.rotate"(%2163) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2184 = "earth.rotate"(%2164) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2185 = "earth.rotate"(%2165) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2186 = "earth.rotate"(%2166) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2187 = "earth.rotate"(%2167) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2188 = "earth.rotate"(%2168) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2189 = "earth.rotate"(%2169) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2190 = "earth.rotate"(%2170) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2191 = "earth.rotate"(%2171) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2192 = "earth.rotate"(%2172) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2193 = "earth.rotate"(%2173) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2194 = "earth.rotate"(%2174) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2195 = "earth.rotate"(%2175) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2196 = "earth.rotate"(%2176) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2197 = "earth.rotate"(%2177) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2198 = "earth.rotate"(%2178) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2199 = "earth.rotate"(%2178) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2200 = "earth.rotate"(%2178) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2201 = "earth.rotate"(%2178) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2202 = "earth.rotate"(%2179) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2203 = "earth.rotate"(%2179) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2204 = "earth.rotate"(%2179) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2205 = "earth.rotate"(%2179) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2206 = "earth.rotate"(%2180) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2207 = "earth.rotate"(%2180) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2208 = "earth.rotate"(%2180) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2209 = "earth.rotate"(%2180) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2210 = "earth.rotate"(%2181) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2211 = "earth.rotate"(%2181) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2212 = "earth.rotate"(%2181) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2213 = "earth.rotate"(%2181) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2214 = "earth.add"(%2162, %2182)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2215 = "earth.add"(%2163, %2183)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2216 = "earth.add"(%2164, %2184)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2217 = "earth.add"(%2165, %2185)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2218 = "earth.add"(%2166, %2186)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2219 = "earth.add"(%2167, %2187)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2220 = "earth.add"(%2168, %2188)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2221 = "earth.add"(%2169, %2189)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2222 = "earth.add"(%2170, %2190)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2223 = "earth.add"(%2171, %2191)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2224 = "earth.add"(%2172, %2192)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2225 = "earth.add"(%2173, %2193)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2226 = "earth.add"(%2174, %2194)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2227 = "earth.add"(%2175, %2195)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2228 = "earth.add"(%2176, %2196)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2229 = "earth.add"(%2177, %2197)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2230 = "earth.mul"(%100, %2198)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2231 = "earth.mul"(%101, %2199)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2232 = "earth.mul"(%102, %2200)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2233 = "earth.mul"(%103, %2201)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2234 = "earth.mul"(%113, %2202)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2235 = "earth.mul"(%114, %2203)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2236 = "earth.mul"(%115, %2204)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2237 = "earth.mul"(%116, %2205)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2238 = "earth.mul"(%126, %2206)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2239 = "earth.mul"(%127, %2207)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2240 = "earth.mul"(%128, %2208)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2241 = "earth.mul"(%129, %2209)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2242 = "earth.mul"(%139, %2210)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2243 = "earth.mul"(%140, %2211)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2244 = "earth.mul"(%141, %2212)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2245 = "earth.mul"(%142, %2213)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2246 = "earth.rotate"(%2214) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2247 = "earth.rotate"(%2214) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2248 = "earth.rotate"(%2214) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2249 = "earth.rotate"(%2214) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2250 = "earth.rotate"(%2215) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2251 = "earth.rotate"(%2215) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2252 = "earth.rotate"(%2215) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2253 = "earth.rotate"(%2215) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2254 = "earth.rotate"(%2216) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2255 = "earth.rotate"(%2216) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2256 = "earth.rotate"(%2216) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2257 = "earth.rotate"(%2216) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2258 = "earth.rotate"(%2217) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2259 = "earth.rotate"(%2217) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2260 = "earth.rotate"(%2217) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2261 = "earth.rotate"(%2217) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2262 = "earth.rotate"(%2218) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2263 = "earth.rotate"(%2218) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2264 = "earth.rotate"(%2218) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2265 = "earth.rotate"(%2218) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2266 = "earth.rotate"(%2219) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2267 = "earth.rotate"(%2219) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2268 = "earth.rotate"(%2219) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2269 = "earth.rotate"(%2219) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2270 = "earth.rotate"(%2220) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2271 = "earth.rotate"(%2220) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2272 = "earth.rotate"(%2220) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2273 = "earth.rotate"(%2220) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2274 = "earth.rotate"(%2221) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2275 = "earth.rotate"(%2221) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2276 = "earth.rotate"(%2221) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2277 = "earth.rotate"(%2221) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2278 = "earth.rotate"(%2222) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2279 = "earth.rotate"(%2222) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2280 = "earth.rotate"(%2222) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2281 = "earth.rotate"(%2222) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2282 = "earth.rotate"(%2223) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2283 = "earth.rotate"(%2223) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2284 = "earth.rotate"(%2223) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2285 = "earth.rotate"(%2223) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2286 = "earth.rotate"(%2224) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2287 = "earth.rotate"(%2224) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2288 = "earth.rotate"(%2224) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2289 = "earth.rotate"(%2224) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2290 = "earth.rotate"(%2225) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2291 = "earth.rotate"(%2225) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2292 = "earth.rotate"(%2225) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2293 = "earth.rotate"(%2225) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2294 = "earth.rotate"(%2226) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2295 = "earth.rotate"(%2226) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2296 = "earth.rotate"(%2226) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2297 = "earth.rotate"(%2226) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2298 = "earth.rotate"(%2227) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2299 = "earth.rotate"(%2227) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2300 = "earth.rotate"(%2227) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2301 = "earth.rotate"(%2227) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2302 = "earth.rotate"(%2228) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2303 = "earth.rotate"(%2228) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2304 = "earth.rotate"(%2228) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2305 = "earth.rotate"(%2228) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2306 = "earth.rotate"(%2229) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2307 = "earth.rotate"(%2229) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2308 = "earth.rotate"(%2229) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2309 = "earth.rotate"(%2229) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2310 = "earth.add"(%2245, %2244)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2311 = "earth.mul"(%154, %2246)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2312 = "earth.mul"(%155, %2247)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2313 = "earth.mul"(%156, %2248)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2314 = "earth.mul"(%157, %2249)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2315 = "earth.mul"(%167, %2250)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2316 = "earth.mul"(%168, %2251)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2317 = "earth.mul"(%169, %2252)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2318 = "earth.mul"(%170, %2253)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2319 = "earth.mul"(%180, %2254)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2320 = "earth.mul"(%181, %2255)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2321 = "earth.mul"(%182, %2256)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2322 = "earth.mul"(%183, %2257)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2323 = "earth.mul"(%193, %2258)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2324 = "earth.mul"(%194, %2259)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2325 = "earth.mul"(%195, %2260)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2326 = "earth.mul"(%196, %2261)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2327 = "earth.mul"(%209, %2262)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2328 = "earth.mul"(%210, %2263)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2329 = "earth.mul"(%211, %2264)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2330 = "earth.mul"(%212, %2265)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2331 = "earth.mul"(%222, %2266)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2332 = "earth.mul"(%223, %2267)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2333 = "earth.mul"(%224, %2268)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2334 = "earth.mul"(%225, %2269)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2335 = "earth.mul"(%235, %2270)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2336 = "earth.mul"(%236, %2271)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2337 = "earth.mul"(%237, %2272)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2338 = "earth.mul"(%238, %2273)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2339 = "earth.mul"(%248, %2274)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2340 = "earth.mul"(%249, %2275)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2341 = "earth.mul"(%250, %2276)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2342 = "earth.mul"(%251, %2277)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2343 = "earth.mul"(%264, %2278)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2344 = "earth.mul"(%265, %2279)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2345 = "earth.mul"(%266, %2280)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2346 = "earth.mul"(%267, %2281)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2347 = "earth.mul"(%277, %2282)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2348 = "earth.mul"(%278, %2283)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2349 = "earth.mul"(%279, %2284)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2350 = "earth.mul"(%280, %2285)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2351 = "earth.mul"(%290, %2286)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2352 = "earth.mul"(%291, %2287)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2353 = "earth.mul"(%292, %2288)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2354 = "earth.mul"(%293, %2289)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2355 = "earth.mul"(%303, %2290)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2356 = "earth.mul"(%304, %2291)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2357 = "earth.mul"(%305, %2292)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2358 = "earth.mul"(%306, %2293)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2359 = "earth.mul"(%319, %2294)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2360 = "earth.mul"(%320, %2295)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2361 = "earth.mul"(%321, %2296)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2362 = "earth.mul"(%322, %2297)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2363 = "earth.mul"(%332, %2298)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2364 = "earth.mul"(%333, %2299)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2365 = "earth.mul"(%334, %2300)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2366 = "earth.mul"(%335, %2301)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2367 = "earth.mul"(%345, %2302)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2368 = "earth.mul"(%346, %2303)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2369 = "earth.mul"(%347, %2304)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2370 = "earth.mul"(%348, %2305)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2371 = "earth.mul"(%358, %2306)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2372 = "earth.mul"(%359, %2307)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2373 = "earth.mul"(%360, %2308)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2374 = "earth.mul"(%361, %2309)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2375 = "earth.add"(%2243, %2310)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2376 = "earth.add"(%2326, %2325)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2377 = "earth.add"(%2342, %2341)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2378 = "earth.add"(%2358, %2357)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2379 = "earth.add"(%2374, %2373)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2380 = "earth.add"(%2242, %2375)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2381 = "earth.add"(%2324, %2376)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2382 = "earth.add"(%2340, %2377)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2383 = "earth.add"(%2356, %2378)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2384 = "earth.add"(%2372, %2379)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2385 = "earth.add"(%2241, %2380)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2386 = "earth.add"(%2323, %2381)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2387 = "earth.add"(%2339, %2382)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2388 = "earth.add"(%2355, %2383)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2389 = "earth.add"(%2371, %2384)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2390 = "earth.add"(%2240, %2385)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2391 = "earth.add"(%2322, %2386)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2392 = "earth.add"(%2338, %2387)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2393 = "earth.add"(%2354, %2388)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2394 = "earth.add"(%2370, %2389)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2395 = "earth.add"(%2239, %2390)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2396 = "earth.add"(%2321, %2391)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2397 = "earth.add"(%2337, %2392)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2398 = "earth.add"(%2353, %2393)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2399 = "earth.add"(%2369, %2394)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2400 = "earth.add"(%2238, %2395)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2401 = "earth.add"(%2320, %2396)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2402 = "earth.add"(%2336, %2397)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2403 = "earth.add"(%2352, %2398)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2404 = "earth.add"(%2368, %2399)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2405 = "earth.add"(%2237, %2400)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2406 = "earth.add"(%2319, %2401)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2407 = "earth.add"(%2335, %2402)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2408 = "earth.add"(%2351, %2403)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2409 = "earth.add"(%2367, %2404)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2410 = "earth.add"(%2236, %2405)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2411 = "earth.add"(%2318, %2406)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2412 = "earth.add"(%2334, %2407)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2413 = "earth.add"(%2350, %2408)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2414 = "earth.add"(%2366, %2409)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2415 = "earth.add"(%2235, %2410)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2416 = "earth.add"(%2317, %2411)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2417 = "earth.add"(%2333, %2412)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2418 = "earth.add"(%2349, %2413)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2419 = "earth.add"(%2365, %2414)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2420 = "earth.add"(%2234, %2415)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2421 = "earth.add"(%2316, %2416)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2422 = "earth.add"(%2332, %2417)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2423 = "earth.add"(%2348, %2418)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2424 = "earth.add"(%2364, %2419)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2425 = "earth.add"(%2233, %2420)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2426 = "earth.add"(%2315, %2421)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2427 = "earth.add"(%2331, %2422)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2428 = "earth.add"(%2347, %2423)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2429 = "earth.add"(%2363, %2424)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2430 = "earth.add"(%2232, %2425)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2431 = "earth.add"(%2314, %2426)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2432 = "earth.add"(%2330, %2427)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2433 = "earth.add"(%2346, %2428)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2434 = "earth.add"(%2362, %2429)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2435 = "earth.add"(%2231, %2430)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2436 = "earth.add"(%2313, %2431)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2437 = "earth.add"(%2329, %2432)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2438 = "earth.add"(%2345, %2433)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2439 = "earth.add"(%2361, %2434)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2440 = "earth.add"(%2230, %2435)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2441 = "earth.add"(%2312, %2436)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2442 = "earth.add"(%2328, %2437)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2443 = "earth.add"(%2344, %2438)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2444 = "earth.add"(%2360, %2439)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2445 = "earth.rotate"(%2440) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2446 = "earth.add"(%2311, %2441)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2447 = "earth.add"(%2327, %2442)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2448 = "earth.add"(%2343, %2443)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2449 = "earth.add"(%2359, %2444)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2450 = "earth.add"(%2440, %2445)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2451 = "earth.rotate"(%2446) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2452 = "earth.rotate"(%2447) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2453 = "earth.rotate"(%2448) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2454 = "earth.rotate"(%2449) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2455 = "earth.rotate"(%2450) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-0
    %2456 = "earth.add"(%2446, %2451)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2457 = "earth.add"(%2447, %2452)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2458 = "earth.add"(%2448, %2453)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2459 = "earth.add"(%2449, %2454)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2460 = "earth.rotate"(%2456) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-1
    %2461 = "earth.rotate"(%2457) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-2
    %2462 = "earth.rotate"(%2458) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-3
    %2463 = "earth.rotate"(%2459) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2464 = "earth.add"(%2463, %2459)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2465 = "earth.add"(%2462, %2464)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2466 = "earth.add"(%2458, %2465)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2467 = "earth.add"(%2461, %2466)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2468 = "earth.add"(%2457, %2467)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2469 = "earth.add"(%2460, %2468)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2470 = "earth.add"(%2456, %2469)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2471 = "earth.add"(%2455, %2470)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2472 = "earth.add"(%2450, %2471)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2473 = "earth.add"(%197, %2472)  : (tensor<1x!earth.pl<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2474 = "earth.add"(%143, %2473)  : (tensor<1x!earth.pl<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2475 = "earth.add"(%307, %2474)  : (tensor<1x!earth.pl<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2476 = "earth.add"(%362, %2475)  : (tensor<1x!earth.pl<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2477 = "earth.add"(%252, %2476)  : (tensor<1x!earth.pl<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2478 = "earth.upscale"(%2477) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2479 = "earth.rescale"(%2478)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2480 = "earth.bootstrap"(%2479) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2481 = "earth.mul"(%363, %2480)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2482 = "earth.upscale"(%2480) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2483 = "earth.modswitch"(%2480) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2484 = "earth.modswitch"(%2480) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2485 = "earth.modswitch"(%2480) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2486 = "earth.modswitch"(%2480) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2487 = "earth.rescale"(%2481)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2488 = "earth.rescale"(%2482)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2489 = "earth.negate"(%2483)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2490 = "earth.mul"(%372, %2484)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2491 = "earth.mul"(%408, %2484)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2492 = "earth.mul"(%380, %2485)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2493 = "earth.mul"(%390, %2485)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2494 = "earth.mul"(%416, %2485)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2495 = "earth.mul"(%398, %2486)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2496 = "earth.upscale"(%2486) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2497 = "earth.modswitch"(%2487) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2498 = "earth.modswitch"(%2487) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2499 = "earth.modswitch"(%2487) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2500 = "earth.mul"(%2488, %2487)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2501 = "earth.modswitch"(%2489) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2502 = "earth.modswitch"(%2489) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2503 = "earth.rescale"(%2496)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_0_convbn1-4
    %2504 = "earth.add"(%364, %2500)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2505 = "earth.mul"(%365, %2504)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2506 = "earth.upscale"(%2504) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2507 = "earth.rescale"(%2505)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2508 = "earth.rescale"(%2506)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2509 = "earth.mul"(%2507, %2508)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2510 = "earth.mul"(%2497, %2508)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2511 = "earth.rescale"(%2509)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2512 = "earth.upscale"(%2510) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2513 = "earth.add"(%366, %2511)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2514 = "earth.rescale"(%2512)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2515 = "earth.mul"(%367, %2513)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2516 = "earth.upscale"(%2513) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2517 = "earth.modswitch"(%2513) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2518 = "earth.add"(%2514, %2489)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2519 = "earth.rescale"(%2515)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2520 = "earth.rescale"(%2516)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2521 = "earth.mul"(%2498, %2517)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2522 = "earth.mul"(%369, %2518)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2523 = "earth.modswitch"(%2518) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2524 = "earth.modswitch"(%2518) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2525 = "earth.modswitch"(%2518) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2526 = "earth.modswitch"(%2518) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2527 = "earth.mul"(%2519, %2520)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2528 = "earth.upscale"(%2521) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2529 = "earth.rescale"(%2522)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2530 = "earth.negate"(%2523)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2531 = "earth.mul"(%373, %2524)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2532 = "earth.mul"(%409, %2524)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2533 = "earth.mul"(%381, %2525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2534 = "earth.mul"(%391, %2525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2535 = "earth.mul"(%417, %2525)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2536 = "earth.mul"(%399, %2526)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2537 = "earth.add"(%368, %2527)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2538 = "earth.rescale"(%2528)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2539 = "earth.mul"(%2517, %2529)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2540 = "earth.modswitch"(%2529) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2541 = "earth.modswitch"(%2530) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2542 = "earth.add"(%2490, %2531)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2543 = "earth.add"(%2491, %2532)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2544 = "earth.add"(%2492, %2533)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2545 = "earth.add"(%2493, %2534)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2546 = "earth.add"(%2494, %2535)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2547 = "earth.add"(%2495, %2536)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2548 = "earth.mul"(%388, %2537)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2549 = "earth.modswitch"(%2537) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2550 = "earth.upscale"(%2537) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2551 = "earth.add"(%2538, %2530)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2552 = "earth.upscale"(%2539) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2553 = "earth.upscale"(%2540) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2554 = "earth.upscale"(%2546) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2555 = "earth.rescale"(%2548)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2556 = "earth.upscale"(%2549) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2557 = "earth.upscale"(%2549) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2558 = "earth.rescale"(%2550)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2559 = "earth.mul"(%370, %2551)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2560 = "earth.modswitch"(%2551) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2561 = "earth.modswitch"(%2551) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2562 = "earth.modswitch"(%2551) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2563 = "earth.rescale"(%2552)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2564 = "earth.rescale"(%2556)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2565 = "earth.rescale"(%2557)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2566 = "earth.mul"(%2558, %2555)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2567 = "earth.rescale"(%2559)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2568 = "earth.negate"(%2560)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2569 = "earth.mul"(%382, %2560)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2570 = "earth.mul"(%392, %2560)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2571 = "earth.mul"(%418, %2560)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2572 = "earth.mul"(%374, %2561)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2573 = "earth.mul"(%410, %2561)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2574 = "earth.mul"(%400, %2562)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2575 = "earth.add"(%2563, %2501)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2576 = "earth.mul"(%2499, %2564)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2577 = "earth.mul"(%2553, %2564)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2578 = "earth.rescale"(%2566)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2579 = "earth.mul"(%2567, %2565)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2580 = "earth.upscale"(%2571) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2581 = "earth.upscale"(%2575) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2582 = "earth.modswitch"(%2575) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2583 = "earth.modswitch"(%2575) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2584 = "earth.modswitch"(%2575) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2585 = "earth.upscale"(%2576) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2586 = "earth.rescale"(%2577)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2587 = "earth.add"(%389, %2578)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2588 = "earth.rescale"(%2579)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2589 = "earth.mul"(%371, %2581)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2590 = "earth.negate"(%2582)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2591 = "earth.mul"(%383, %2582)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2592 = "earth.mul"(%393, %2582)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2593 = "earth.upscale"(%2582) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2594 = "earth.mul"(%375, %2583)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2595 = "earth.mul"(%411, %2583)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2596 = "earth.mul"(%401, %2584)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2597 = "earth.rescale"(%2585)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2598 = "earth.add"(%2586, %2568)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2599 = "earth.mul"(%406, %2587)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2600 = "earth.modswitch"(%2587) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2601 = "earth.upscale"(%2587) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2602 = "earth.modswitch"(%2587) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2603 = "earth.add"(%2588, %2541)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2604 = "earth.rescale"(%2589)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2605 = "earth.add"(%2591, %2569)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2606 = "earth.add"(%2592, %2570)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2607 = "earth.mul"(%419, %2593)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2608 = "earth.add"(%2594, %2572)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2609 = "earth.add"(%2595, %2573)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2610 = "earth.add"(%2596, %2574)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2611 = "earth.upscale"(%2597) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2612 = "earth.mul"(%385, %2598)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2613 = "earth.mul"(%395, %2598)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2614 = "earth.modswitch"(%2598) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2615 = "earth.modswitch"(%2598) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2616 = "earth.upscale"(%2598) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2617 = "earth.rescale"(%2599)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2618 = "earth.upscale"(%2600) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2619 = "earth.rescale"(%2601)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2620 = "earth.upscale"(%2602) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2621 = "earth.mul"(%386, %2603)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2622 = "earth.mul"(%396, %2603)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2623 = "earth.mul"(%422, %2603)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2624 = "earth.modswitch"(%2603) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2625 = "earth.modswitch"(%2603) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2626 = "earth.mul"(%2564, %2604)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2627 = "earth.add"(%2544, %2605)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2628 = "earth.add"(%2545, %2606)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2629 = "earth.add"(%2607, %2580)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2630 = "earth.add"(%2542, %2608)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2631 = "earth.add"(%2543, %2609)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2632 = "earth.add"(%2547, %2610)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2633 = "earth.add"(%2611, %2590)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2634 = "earth.mul"(%377, %2614)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2635 = "earth.mul"(%413, %2614)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2636 = "earth.mul"(%403, %2615)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2637 = "earth.mul"(%421, %2616)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2638 = "earth.rescale"(%2618)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2639 = "earth.mul"(%2617, %2619)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2640 = "earth.rescale"(%2620)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2641 = "earth.upscale"(%2623) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2642 = "earth.mul"(%378, %2624)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2643 = "earth.mul"(%414, %2624)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2644 = "earth.mul"(%404, %2625)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2645 = "earth.rescale"(%2626)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2646 = "earth.add"(%2554, %2629)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2647 = "earth.mul"(%384, %2633)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2648 = "earth.mul"(%394, %2633)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2649 = "earth.modswitch"(%2633) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2650 = "earth.modswitch"(%2633) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2651 = "earth.upscale"(%2633) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2652 = "earth.rescale"(%2639)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2653 = "earth.add"(%2645, %2502)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2654 = "earth.mul"(%376, %2649)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2655 = "earth.mul"(%412, %2649)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2656 = "earth.mul"(%402, %2650)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2657 = "earth.mul"(%420, %2651)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2658 = "earth.add"(%407, %2652)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2659 = "earth.mul"(%387, %2653)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2660 = "earth.mul"(%397, %2653)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2661 = "earth.mul"(%423, %2653)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2662 = "earth.modswitch"(%2653) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2663 = "earth.modswitch"(%2653) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2664 = "earth.mul"(%424, %2658)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2665 = "earth.add"(%2659, %2621)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2666 = "earth.add"(%2660, %2622)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2667 = "earth.upscale"(%2661) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2668 = "earth.mul"(%379, %2662)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2669 = "earth.mul"(%415, %2662)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2670 = "earth.mul"(%405, %2663)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2671 = "earth.mul"(%2658, %2664)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2672 = "earth.add"(%2612, %2665)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2673 = "earth.add"(%2613, %2666)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2674 = "earth.add"(%2667, %2641)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2675 = "earth.add"(%2668, %2642)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2676 = "earth.add"(%2669, %2643)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2677 = "earth.add"(%2670, %2644)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2678 = "earth.rescale"(%2671)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2679 = "earth.add"(%2647, %2672)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2680 = "earth.add"(%2648, %2673)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2681 = "earth.add"(%2637, %2674)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2682 = "earth.add"(%2634, %2675)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2683 = "earth.add"(%2635, %2676)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2684 = "earth.add"(%2636, %2677)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2685 = "earth.add"(%425, %2678)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2686 = "earth.add"(%2627, %2679)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2687 = "earth.add"(%2628, %2680)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2688 = "earth.add"(%2657, %2681)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2689 = "earth.add"(%2654, %2682)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2690 = "earth.add"(%2655, %2683)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2691 = "earth.add"(%2656, %2684)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2692 = "earth.rescale"(%2686)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2693 = "earth.rescale"(%2687)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2694 = "earth.add"(%2646, %2688)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2695 = "earth.add"(%2630, %2689)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2696 = "earth.add"(%2631, %2690)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2697 = "earth.add"(%2632, %2691)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2698 = "earth.mul"(%2692, %2600)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2699 = "earth.mul"(%2693, %2658)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2700 = "earth.rescale"(%2694)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2701 = "earth.upscale"(%2695) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2702 = "earth.upscale"(%2697) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2703 = "earth.upscale"(%2699) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2704 = "earth.mul"(%2700, %2640)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2705 = "earth.add"(%2703, %2698)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2706 = "earth.add"(%2696, %2704)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2707 = "earth.add"(%2701, %2705)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2708 = "earth.rescale"(%2706)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2709 = "earth.rescale"(%2707)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2710 = "earth.mul"(%2708, %2685)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2711 = "earth.mul"(%2709, %2638)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2712 = "earth.upscale"(%2711) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act1_SiLU_poly
    %2713 = "earth.add"(%2710, %2712)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %2714 = "earth.add"(%2702, %2713)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %2715 = "earth.add"(%426, %2714)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %2716 = "earth.rescale"(%2715)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_0_act1_SiLU_add
    %2717 = "earth.mul"(%2503, %2716)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_0_act1_SiLU_mul
    %2718 = "earth.rescale"(%2717)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_0_act1_SiLU_mul
    %2719 = "earth.rotate"(%2718) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2720 = "earth.rotate"(%2718) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2721 = "earth.rotate"(%2718) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2722 = "earth.rotate"(%2718) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2723 = "earth.rotate"(%2718) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2724 = "earth.rotate"(%2718) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2725 = "earth.rotate"(%2718) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2726 = "earth.rotate"(%2718) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2727 = "earth.rotate"(%2718) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2728 = "earth.mul"(%427, %2719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2729 = "earth.mul"(%440, %2719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2730 = "earth.mul"(%453, %2719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2731 = "earth.mul"(%466, %2719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2732 = "earth.mul"(%428, %2720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2733 = "earth.mul"(%441, %2720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2734 = "earth.mul"(%454, %2720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2735 = "earth.mul"(%467, %2720)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2736 = "earth.mul"(%429, %2721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2737 = "earth.mul"(%442, %2721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2738 = "earth.mul"(%455, %2721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2739 = "earth.mul"(%468, %2721)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2740 = "earth.mul"(%430, %2722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2741 = "earth.mul"(%443, %2722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2742 = "earth.mul"(%456, %2722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2743 = "earth.mul"(%469, %2722)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2744 = "earth.mul"(%431, %2723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2745 = "earth.mul"(%444, %2723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2746 = "earth.mul"(%457, %2723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2747 = "earth.mul"(%470, %2723)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2748 = "earth.mul"(%432, %2724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2749 = "earth.mul"(%445, %2724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2750 = "earth.mul"(%458, %2724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2751 = "earth.mul"(%471, %2724)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2752 = "earth.mul"(%433, %2725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2753 = "earth.mul"(%446, %2725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2754 = "earth.mul"(%459, %2725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2755 = "earth.mul"(%472, %2725)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2756 = "earth.mul"(%434, %2726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2757 = "earth.mul"(%447, %2726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2758 = "earth.mul"(%460, %2726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2759 = "earth.mul"(%473, %2726)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2760 = "earth.mul"(%435, %2727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2761 = "earth.mul"(%448, %2727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2762 = "earth.mul"(%461, %2727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2763 = "earth.mul"(%474, %2727)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2764 = "earth.add"(%2760, %2756)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2765 = "earth.add"(%2761, %2757)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2766 = "earth.add"(%2762, %2758)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2767 = "earth.add"(%2763, %2759)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2768 = "earth.add"(%2752, %2764)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2769 = "earth.add"(%2753, %2765)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2770 = "earth.add"(%2754, %2766)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2771 = "earth.add"(%2755, %2767)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2772 = "earth.add"(%2748, %2768)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2773 = "earth.add"(%2749, %2769)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2774 = "earth.add"(%2750, %2770)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2775 = "earth.add"(%2751, %2771)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2776 = "earth.add"(%2744, %2772)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2777 = "earth.add"(%2745, %2773)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2778 = "earth.add"(%2746, %2774)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2779 = "earth.add"(%2747, %2775)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2780 = "earth.add"(%2740, %2776)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2781 = "earth.add"(%2741, %2777)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2782 = "earth.add"(%2742, %2778)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2783 = "earth.add"(%2743, %2779)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2784 = "earth.add"(%2736, %2780)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2785 = "earth.add"(%2737, %2781)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2786 = "earth.add"(%2738, %2782)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2787 = "earth.add"(%2739, %2783)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2788 = "earth.add"(%2732, %2784)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2789 = "earth.add"(%2733, %2785)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2790 = "earth.add"(%2734, %2786)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2791 = "earth.add"(%2735, %2787)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2792 = "earth.add"(%2728, %2788)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2793 = "earth.add"(%2729, %2789)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2794 = "earth.add"(%2730, %2790)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2795 = "earth.add"(%2731, %2791)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_0_convbn2
    %2796 = "earth.rescale"(%2792)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2797 = "earth.rescale"(%2793)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2798 = "earth.rescale"(%2794)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2799 = "earth.rescale"(%2795)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2800 = "earth.rotate"(%2796) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2801 = "earth.rotate"(%2797) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2802 = "earth.rotate"(%2798) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2803 = "earth.rotate"(%2799) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2804 = "earth.add"(%2796, %2800)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2805 = "earth.add"(%2797, %2801)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2806 = "earth.add"(%2798, %2802)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2807 = "earth.add"(%2799, %2803)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2808 = "earth.rotate"(%2804) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2809 = "earth.rotate"(%2805) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2810 = "earth.rotate"(%2806) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2811 = "earth.rotate"(%2807) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2812 = "earth.add"(%2804, %2808)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2813 = "earth.add"(%2805, %2809)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2814 = "earth.add"(%2806, %2810)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2815 = "earth.add"(%2807, %2811)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2816 = "earth.rotate"(%2812) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2817 = "earth.rotate"(%2813) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2818 = "earth.rotate"(%2814) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2819 = "earth.rotate"(%2815) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2820 = "earth.add"(%2812, %2816)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2821 = "earth.add"(%2813, %2817)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2822 = "earth.add"(%2814, %2818)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2823 = "earth.add"(%2815, %2819)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2824 = "earth.rotate"(%2820) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2825 = "earth.rotate"(%2821) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2826 = "earth.rotate"(%2822) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2827 = "earth.rotate"(%2823) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2828 = "earth.add"(%2820, %2824)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2829 = "earth.add"(%2821, %2825)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2830 = "earth.add"(%2822, %2826)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2831 = "earth.add"(%2823, %2827)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2832 = "earth.rotate"(%2828) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2833 = "earth.rotate"(%2828) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2834 = "earth.rotate"(%2828) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2835 = "earth.rotate"(%2828) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2836 = "earth.rotate"(%2829) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2837 = "earth.rotate"(%2829) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2838 = "earth.rotate"(%2829) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2839 = "earth.rotate"(%2829) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2840 = "earth.rotate"(%2830) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2841 = "earth.rotate"(%2830) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2842 = "earth.rotate"(%2830) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2843 = "earth.rotate"(%2830) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2844 = "earth.rotate"(%2831) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2845 = "earth.rotate"(%2831) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2846 = "earth.rotate"(%2831) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2847 = "earth.rotate"(%2831) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2848 = "earth.mul"(%436, %2832)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2849 = "earth.mul"(%437, %2833)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2850 = "earth.mul"(%438, %2834)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2851 = "earth.mul"(%439, %2835)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2852 = "earth.mul"(%449, %2836)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2853 = "earth.mul"(%450, %2837)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2854 = "earth.mul"(%451, %2838)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2855 = "earth.mul"(%452, %2839)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2856 = "earth.mul"(%462, %2840)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2857 = "earth.mul"(%463, %2841)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2858 = "earth.mul"(%464, %2842)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2859 = "earth.mul"(%465, %2843)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2860 = "earth.mul"(%475, %2844)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2861 = "earth.mul"(%476, %2845)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2862 = "earth.mul"(%477, %2846)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2863 = "earth.mul"(%478, %2847)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2864 = "earth.add"(%2863, %2862)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2865 = "earth.add"(%2861, %2864)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2866 = "earth.add"(%2860, %2865)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2867 = "earth.add"(%2859, %2866)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2868 = "earth.add"(%2858, %2867)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2869 = "earth.add"(%2857, %2868)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2870 = "earth.add"(%2856, %2869)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2871 = "earth.add"(%2855, %2870)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2872 = "earth.add"(%2854, %2871)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2873 = "earth.add"(%2853, %2872)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2874 = "earth.add"(%2852, %2873)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2875 = "earth.add"(%2851, %2874)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2876 = "earth.add"(%2850, %2875)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2877 = "earth.add"(%2849, %2876)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2878 = "earth.add"(%2848, %2877)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2879 = "earth.rotate"(%2878) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2880 = "earth.upscale"(%2878) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2881 = "earth.upscale"(%2879) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2882 = "earth.add"(%2880, %2881)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2883 = "earth.rotate"(%2882) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2884 = "earth.add"(%2883, %2882)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2885 = "earth.add"(%479, %2884)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_0_convbn2
    %2886 = "earth.rescale"(%2885)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_0_convbn2
    %2887 = "earth.bootstrap"(%2886) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_0_convbn2
    %2888 = "earth.mul"(%480, %2887)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2889 = "earth.upscale"(%2887) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_0_convbn2
    %2890 = "earth.modswitch"(%2887) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_0_convbn2
    %2891 = "earth.modswitch"(%2887) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_0_convbn2
    %2892 = "earth.modswitch"(%2887) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_0_convbn2
    %2893 = "earth.modswitch"(%2887) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_0_convbn2
    %2894 = "earth.rescale"(%2888)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2895 = "earth.rescale"(%2889)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_0_convbn2
    %2896 = "earth.negate"(%2890)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2897 = "earth.mul"(%489, %2891)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2898 = "earth.mul"(%525, %2891)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2899 = "earth.mul"(%497, %2892)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2900 = "earth.mul"(%507, %2892)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2901 = "earth.mul"(%533, %2892)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2902 = "earth.mul"(%515, %2893)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2903 = "earth.upscale"(%2893) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_0_convbn2
    %2904 = "earth.modswitch"(%2894) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2905 = "earth.modswitch"(%2894) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2906 = "earth.modswitch"(%2894) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2907 = "earth.mul"(%2895, %2894)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2908 = "earth.modswitch"(%2896) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2909 = "earth.modswitch"(%2896) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2910 = "earth.rescale"(%2903)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_0_convbn2
    %2911 = "earth.add"(%481, %2907)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2912 = "earth.mul"(%482, %2911)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2913 = "earth.upscale"(%2911) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2914 = "earth.rescale"(%2912)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2915 = "earth.rescale"(%2913)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2916 = "earth.mul"(%2914, %2915)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2917 = "earth.mul"(%2904, %2915)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2918 = "earth.rescale"(%2916)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2919 = "earth.upscale"(%2917) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2920 = "earth.add"(%483, %2918)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2921 = "earth.rescale"(%2919)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2922 = "earth.mul"(%484, %2920)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2923 = "earth.upscale"(%2920) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2924 = "earth.modswitch"(%2920) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2925 = "earth.add"(%2921, %2896)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2926 = "earth.rescale"(%2922)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2927 = "earth.rescale"(%2923)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2928 = "earth.mul"(%2905, %2924)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2929 = "earth.mul"(%486, %2925)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2930 = "earth.modswitch"(%2925) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2931 = "earth.modswitch"(%2925) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2932 = "earth.modswitch"(%2925) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2933 = "earth.modswitch"(%2925) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2934 = "earth.mul"(%2926, %2927)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2935 = "earth.upscale"(%2928) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2936 = "earth.rescale"(%2929)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2937 = "earth.negate"(%2930)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2938 = "earth.mul"(%490, %2931)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2939 = "earth.mul"(%526, %2931)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2940 = "earth.mul"(%498, %2932)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2941 = "earth.mul"(%508, %2932)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2942 = "earth.mul"(%534, %2932)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2943 = "earth.mul"(%516, %2933)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2944 = "earth.add"(%485, %2934)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2945 = "earth.rescale"(%2935)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2946 = "earth.mul"(%2924, %2936)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2947 = "earth.modswitch"(%2936) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2948 = "earth.modswitch"(%2937) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2949 = "earth.add"(%2897, %2938)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2950 = "earth.add"(%2898, %2939)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2951 = "earth.add"(%2899, %2940)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2952 = "earth.add"(%2900, %2941)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2953 = "earth.add"(%2901, %2942)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2954 = "earth.add"(%2902, %2943)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2955 = "earth.mul"(%505, %2944)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2956 = "earth.modswitch"(%2944) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2957 = "earth.upscale"(%2944) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2958 = "earth.add"(%2945, %2937)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2959 = "earth.upscale"(%2946) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2960 = "earth.upscale"(%2947) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2961 = "earth.upscale"(%2953) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2962 = "earth.rescale"(%2955)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2963 = "earth.upscale"(%2956) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2964 = "earth.upscale"(%2956) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2965 = "earth.rescale"(%2957)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2966 = "earth.mul"(%487, %2958)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2967 = "earth.modswitch"(%2958) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2968 = "earth.modswitch"(%2958) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2969 = "earth.modswitch"(%2958) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2970 = "earth.rescale"(%2959)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2971 = "earth.rescale"(%2963)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2972 = "earth.rescale"(%2964)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2973 = "earth.mul"(%2965, %2962)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2974 = "earth.rescale"(%2966)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2975 = "earth.negate"(%2967)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2976 = "earth.mul"(%499, %2967)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2977 = "earth.mul"(%509, %2967)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2978 = "earth.mul"(%535, %2967)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2979 = "earth.mul"(%491, %2968)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2980 = "earth.mul"(%527, %2968)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2981 = "earth.mul"(%517, %2969)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2982 = "earth.add"(%2970, %2908)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2983 = "earth.mul"(%2906, %2971)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2984 = "earth.mul"(%2960, %2971)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2985 = "earth.rescale"(%2973)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2986 = "earth.mul"(%2974, %2972)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2987 = "earth.upscale"(%2978) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2988 = "earth.upscale"(%2982) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2989 = "earth.modswitch"(%2982) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2990 = "earth.modswitch"(%2982) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2991 = "earth.modswitch"(%2982) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2992 = "earth.upscale"(%2983) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2993 = "earth.rescale"(%2984)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2994 = "earth.add"(%506, %2985)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2995 = "earth.rescale"(%2986)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2996 = "earth.mul"(%488, %2988)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2997 = "earth.negate"(%2989)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2998 = "earth.mul"(%500, %2989)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %2999 = "earth.mul"(%510, %2989)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3000 = "earth.upscale"(%2989) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3001 = "earth.mul"(%492, %2990)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3002 = "earth.mul"(%528, %2990)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3003 = "earth.mul"(%518, %2991)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3004 = "earth.rescale"(%2992)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3005 = "earth.add"(%2993, %2975)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3006 = "earth.mul"(%523, %2994)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3007 = "earth.modswitch"(%2994) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3008 = "earth.upscale"(%2994) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3009 = "earth.modswitch"(%2994) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3010 = "earth.add"(%2995, %2948)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3011 = "earth.rescale"(%2996)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3012 = "earth.add"(%2998, %2976)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3013 = "earth.add"(%2999, %2977)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3014 = "earth.mul"(%536, %3000)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3015 = "earth.add"(%3001, %2979)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3016 = "earth.add"(%3002, %2980)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3017 = "earth.add"(%3003, %2981)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3018 = "earth.upscale"(%3004) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3019 = "earth.mul"(%502, %3005)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3020 = "earth.mul"(%512, %3005)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3021 = "earth.modswitch"(%3005) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3022 = "earth.modswitch"(%3005) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3023 = "earth.upscale"(%3005) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3024 = "earth.rescale"(%3006)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3025 = "earth.upscale"(%3007) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3026 = "earth.rescale"(%3008)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3027 = "earth.upscale"(%3009) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3028 = "earth.mul"(%503, %3010)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3029 = "earth.mul"(%513, %3010)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3030 = "earth.mul"(%539, %3010)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3031 = "earth.modswitch"(%3010) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3032 = "earth.modswitch"(%3010) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3033 = "earth.mul"(%2971, %3011)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3034 = "earth.add"(%2951, %3012)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3035 = "earth.add"(%2952, %3013)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3036 = "earth.add"(%3014, %2987)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3037 = "earth.add"(%2949, %3015)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3038 = "earth.add"(%2950, %3016)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3039 = "earth.add"(%2954, %3017)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3040 = "earth.add"(%3018, %2997)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3041 = "earth.mul"(%494, %3021)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3042 = "earth.mul"(%530, %3021)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3043 = "earth.mul"(%520, %3022)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3044 = "earth.mul"(%538, %3023)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3045 = "earth.rescale"(%3025)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3046 = "earth.mul"(%3024, %3026)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3047 = "earth.rescale"(%3027)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3048 = "earth.upscale"(%3030) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3049 = "earth.mul"(%495, %3031)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3050 = "earth.mul"(%531, %3031)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3051 = "earth.mul"(%521, %3032)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3052 = "earth.rescale"(%3033)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3053 = "earth.add"(%2961, %3036)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3054 = "earth.mul"(%501, %3040)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3055 = "earth.mul"(%511, %3040)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3056 = "earth.modswitch"(%3040) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3057 = "earth.modswitch"(%3040) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3058 = "earth.upscale"(%3040) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3059 = "earth.rescale"(%3046)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3060 = "earth.add"(%3052, %2909)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3061 = "earth.mul"(%493, %3056)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3062 = "earth.mul"(%529, %3056)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3063 = "earth.mul"(%519, %3057)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3064 = "earth.mul"(%537, %3058)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3065 = "earth.add"(%524, %3059)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3066 = "earth.mul"(%504, %3060)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3067 = "earth.mul"(%514, %3060)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3068 = "earth.mul"(%540, %3060)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3069 = "earth.modswitch"(%3060) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3070 = "earth.modswitch"(%3060) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3071 = "earth.mul"(%541, %3065)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3072 = "earth.add"(%3066, %3028)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3073 = "earth.add"(%3067, %3029)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3074 = "earth.upscale"(%3068) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3075 = "earth.mul"(%496, %3069)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3076 = "earth.mul"(%532, %3069)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3077 = "earth.mul"(%522, %3070)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3078 = "earth.mul"(%3065, %3071)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3079 = "earth.add"(%3019, %3072)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3080 = "earth.add"(%3020, %3073)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3081 = "earth.add"(%3074, %3048)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3082 = "earth.add"(%3075, %3049)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3083 = "earth.add"(%3076, %3050)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3084 = "earth.add"(%3077, %3051)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3085 = "earth.rescale"(%3078)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3086 = "earth.add"(%3054, %3079)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3087 = "earth.add"(%3055, %3080)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3088 = "earth.add"(%3044, %3081)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3089 = "earth.add"(%3041, %3082)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3090 = "earth.add"(%3042, %3083)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3091 = "earth.add"(%3043, %3084)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3092 = "earth.add"(%542, %3085)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3093 = "earth.add"(%3034, %3086)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3094 = "earth.add"(%3035, %3087)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3095 = "earth.add"(%3064, %3088)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3096 = "earth.add"(%3061, %3089)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3097 = "earth.add"(%3062, %3090)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3098 = "earth.add"(%3063, %3091)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3099 = "earth.rescale"(%3093)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3100 = "earth.rescale"(%3094)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3101 = "earth.add"(%3053, %3095)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3102 = "earth.add"(%3037, %3096)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3103 = "earth.add"(%3038, %3097)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3104 = "earth.add"(%3039, %3098)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3105 = "earth.mul"(%3099, %3007)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3106 = "earth.mul"(%3100, %3065)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3107 = "earth.rescale"(%3101)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3108 = "earth.upscale"(%3102) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3109 = "earth.upscale"(%3104) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3110 = "earth.upscale"(%3106) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3111 = "earth.mul"(%3107, %3047)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3112 = "earth.add"(%3110, %3105)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3113 = "earth.add"(%3103, %3111)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3114 = "earth.add"(%3108, %3112)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3115 = "earth.rescale"(%3113)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3116 = "earth.rescale"(%3114)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3117 = "earth.mul"(%3115, %3092)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3118 = "earth.mul"(%3116, %3045)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3119 = "earth.upscale"(%3118) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_0_act2_SiLU_poly
    %3120 = "earth.add"(%3117, %3119)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %3121 = "earth.add"(%3109, %3120)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %3122 = "earth.add"(%543, %3121)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %3123 = "earth.rescale"(%3122)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_0_act2_SiLU_add
    %3124 = "earth.mul"(%2910, %3123)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3125 = "earth.rescale"(%3124)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3126 = "earth.add"(%544, %3125)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_0_act2_SiLU_mul
    %3127 = "earth.rotate"(%3126) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3128 = "earth.rotate"(%3126) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3129 = "earth.rotate"(%3126) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3130 = "earth.rotate"(%3126) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3131 = "earth.rotate"(%3126) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3132 = "earth.rotate"(%3126) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3133 = "earth.rotate"(%3126) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3134 = "earth.rotate"(%3126) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3135 = "earth.rotate"(%3126) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3136 = "earth.mul"(%545, %3127)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3137 = "earth.mul"(%558, %3127)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3138 = "earth.mul"(%571, %3127)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3139 = "earth.mul"(%584, %3127)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3140 = "earth.mul"(%546, %3128)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3141 = "earth.mul"(%559, %3128)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3142 = "earth.mul"(%572, %3128)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3143 = "earth.mul"(%585, %3128)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3144 = "earth.mul"(%547, %3129)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3145 = "earth.mul"(%560, %3129)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3146 = "earth.mul"(%573, %3129)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3147 = "earth.mul"(%586, %3129)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3148 = "earth.mul"(%548, %3130)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3149 = "earth.mul"(%561, %3130)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3150 = "earth.mul"(%574, %3130)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3151 = "earth.mul"(%587, %3130)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3152 = "earth.mul"(%549, %3131)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3153 = "earth.mul"(%562, %3131)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3154 = "earth.mul"(%575, %3131)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3155 = "earth.mul"(%588, %3131)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3156 = "earth.mul"(%550, %3132)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3157 = "earth.mul"(%563, %3132)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3158 = "earth.mul"(%576, %3132)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3159 = "earth.mul"(%589, %3132)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3160 = "earth.mul"(%551, %3133)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3161 = "earth.mul"(%564, %3133)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3162 = "earth.mul"(%577, %3133)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3163 = "earth.mul"(%590, %3133)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3164 = "earth.mul"(%552, %3134)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3165 = "earth.mul"(%565, %3134)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3166 = "earth.mul"(%578, %3134)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3167 = "earth.mul"(%591, %3134)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3168 = "earth.mul"(%553, %3135)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3169 = "earth.mul"(%566, %3135)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3170 = "earth.mul"(%579, %3135)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3171 = "earth.mul"(%592, %3135)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3172 = "earth.add"(%3168, %3164)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3173 = "earth.add"(%3169, %3165)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3174 = "earth.add"(%3170, %3166)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3175 = "earth.add"(%3171, %3167)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3176 = "earth.add"(%3160, %3172)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3177 = "earth.add"(%3161, %3173)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3178 = "earth.add"(%3162, %3174)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3179 = "earth.add"(%3163, %3175)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3180 = "earth.add"(%3156, %3176)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3181 = "earth.add"(%3157, %3177)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3182 = "earth.add"(%3158, %3178)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3183 = "earth.add"(%3159, %3179)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3184 = "earth.add"(%3152, %3180)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3185 = "earth.add"(%3153, %3181)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3186 = "earth.add"(%3154, %3182)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3187 = "earth.add"(%3155, %3183)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3188 = "earth.add"(%3148, %3184)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3189 = "earth.add"(%3149, %3185)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3190 = "earth.add"(%3150, %3186)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3191 = "earth.add"(%3151, %3187)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3192 = "earth.add"(%3144, %3188)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3193 = "earth.add"(%3145, %3189)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3194 = "earth.add"(%3146, %3190)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3195 = "earth.add"(%3147, %3191)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3196 = "earth.add"(%3140, %3192)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3197 = "earth.add"(%3141, %3193)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3198 = "earth.add"(%3142, %3194)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3199 = "earth.add"(%3143, %3195)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3200 = "earth.add"(%3136, %3196)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3201 = "earth.add"(%3137, %3197)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3202 = "earth.add"(%3138, %3198)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3203 = "earth.add"(%3139, %3199)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3204 = "earth.rescale"(%3200)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3205 = "earth.rescale"(%3201)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3206 = "earth.rescale"(%3202)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3207 = "earth.rescale"(%3203)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3208 = "earth.rotate"(%3204) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3209 = "earth.rotate"(%3205) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3210 = "earth.rotate"(%3206) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3211 = "earth.rotate"(%3207) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3212 = "earth.add"(%3204, %3208)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3213 = "earth.add"(%3205, %3209)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3214 = "earth.add"(%3206, %3210)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3215 = "earth.add"(%3207, %3211)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3216 = "earth.rotate"(%3212) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3217 = "earth.rotate"(%3213) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3218 = "earth.rotate"(%3214) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3219 = "earth.rotate"(%3215) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3220 = "earth.add"(%3212, %3216)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3221 = "earth.add"(%3213, %3217)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3222 = "earth.add"(%3214, %3218)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3223 = "earth.add"(%3215, %3219)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3224 = "earth.rotate"(%3220) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3225 = "earth.rotate"(%3221) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3226 = "earth.rotate"(%3222) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3227 = "earth.rotate"(%3223) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3228 = "earth.add"(%3220, %3224)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3229 = "earth.add"(%3221, %3225)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3230 = "earth.add"(%3222, %3226)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3231 = "earth.add"(%3223, %3227)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3232 = "earth.rotate"(%3228) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3233 = "earth.rotate"(%3229) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3234 = "earth.rotate"(%3230) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3235 = "earth.rotate"(%3231) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3236 = "earth.add"(%3228, %3232)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3237 = "earth.add"(%3229, %3233)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3238 = "earth.add"(%3230, %3234)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3239 = "earth.add"(%3231, %3235)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3240 = "earth.rotate"(%3236) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3241 = "earth.rotate"(%3236) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3242 = "earth.rotate"(%3236) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3243 = "earth.rotate"(%3236) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3244 = "earth.rotate"(%3237) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3245 = "earth.rotate"(%3237) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3246 = "earth.rotate"(%3237) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3247 = "earth.rotate"(%3237) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3248 = "earth.rotate"(%3238) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3249 = "earth.rotate"(%3238) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3250 = "earth.rotate"(%3238) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3251 = "earth.rotate"(%3238) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3252 = "earth.rotate"(%3239) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3253 = "earth.rotate"(%3239) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3254 = "earth.rotate"(%3239) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3255 = "earth.rotate"(%3239) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3256 = "earth.mul"(%554, %3240)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3257 = "earth.mul"(%555, %3241)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3258 = "earth.mul"(%556, %3242)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3259 = "earth.mul"(%557, %3243)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3260 = "earth.mul"(%567, %3244)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3261 = "earth.mul"(%568, %3245)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3262 = "earth.mul"(%569, %3246)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3263 = "earth.mul"(%570, %3247)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3264 = "earth.mul"(%580, %3248)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3265 = "earth.mul"(%581, %3249)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3266 = "earth.mul"(%582, %3250)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3267 = "earth.mul"(%583, %3251)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3268 = "earth.mul"(%593, %3252)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3269 = "earth.mul"(%594, %3253)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3270 = "earth.mul"(%595, %3254)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3271 = "earth.mul"(%596, %3255)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3272 = "earth.add"(%3271, %3270)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3273 = "earth.add"(%3269, %3272)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3274 = "earth.add"(%3268, %3273)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3275 = "earth.add"(%3267, %3274)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3276 = "earth.add"(%3266, %3275)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3277 = "earth.add"(%3265, %3276)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3278 = "earth.add"(%3264, %3277)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3279 = "earth.add"(%3263, %3278)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3280 = "earth.add"(%3262, %3279)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3281 = "earth.add"(%3261, %3280)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3282 = "earth.add"(%3260, %3281)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3283 = "earth.add"(%3259, %3282)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3284 = "earth.add"(%3258, %3283)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3285 = "earth.add"(%3257, %3284)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3286 = "earth.add"(%3256, %3285)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3287 = "earth.rotate"(%3286) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3288 = "earth.add"(%3286, %3287)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3289 = "earth.rotate"(%3288) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3290 = "earth.upscale"(%3288) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3291 = "earth.upscale"(%3289) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3292 = "earth.add"(%3290, %3291)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3293 = "earth.add"(%597, %3292)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3294 = "earth.rescale"(%3293)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3295 = "earth.bootstrap"(%3294) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3296 = "earth.mul"(%598, %3295)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3297 = "earth.upscale"(%3295) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3298 = "earth.modswitch"(%3295) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3299 = "earth.modswitch"(%3295) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3300 = "earth.modswitch"(%3295) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3301 = "earth.modswitch"(%3295) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3302 = "earth.rescale"(%3296)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3303 = "earth.rescale"(%3297)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3304 = "earth.negate"(%3298)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3305 = "earth.mul"(%607, %3299)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3306 = "earth.mul"(%643, %3299)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3307 = "earth.mul"(%615, %3300)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3308 = "earth.mul"(%625, %3300)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3309 = "earth.mul"(%651, %3300)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3310 = "earth.mul"(%633, %3301)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3311 = "earth.upscale"(%3301) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3312 = "earth.modswitch"(%3302) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3313 = "earth.modswitch"(%3302) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3314 = "earth.modswitch"(%3302) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3315 = "earth.mul"(%3303, %3302)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3316 = "earth.modswitch"(%3304) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3317 = "earth.modswitch"(%3304) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3318 = "earth.rescale"(%3311)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_1_convbn1-0
    %3319 = "earth.add"(%599, %3315)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3320 = "earth.mul"(%600, %3319)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3321 = "earth.upscale"(%3319) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3322 = "earth.rescale"(%3320)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3323 = "earth.rescale"(%3321)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3324 = "earth.mul"(%3322, %3323)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3325 = "earth.mul"(%3312, %3323)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3326 = "earth.rescale"(%3324)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3327 = "earth.upscale"(%3325) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3328 = "earth.add"(%601, %3326)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3329 = "earth.rescale"(%3327)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3330 = "earth.mul"(%602, %3328)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3331 = "earth.upscale"(%3328) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3332 = "earth.modswitch"(%3328) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3333 = "earth.add"(%3329, %3304)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3334 = "earth.rescale"(%3330)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3335 = "earth.rescale"(%3331)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3336 = "earth.mul"(%3313, %3332)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3337 = "earth.mul"(%604, %3333)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3338 = "earth.modswitch"(%3333) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3339 = "earth.modswitch"(%3333) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3340 = "earth.modswitch"(%3333) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3341 = "earth.modswitch"(%3333) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3342 = "earth.mul"(%3334, %3335)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3343 = "earth.upscale"(%3336) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3344 = "earth.rescale"(%3337)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3345 = "earth.negate"(%3338)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3346 = "earth.mul"(%608, %3339)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3347 = "earth.mul"(%644, %3339)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3348 = "earth.mul"(%616, %3340)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3349 = "earth.mul"(%626, %3340)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3350 = "earth.mul"(%652, %3340)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3351 = "earth.mul"(%634, %3341)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3352 = "earth.add"(%603, %3342)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3353 = "earth.rescale"(%3343)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3354 = "earth.mul"(%3332, %3344)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3355 = "earth.modswitch"(%3344) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3356 = "earth.modswitch"(%3345) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3357 = "earth.add"(%3305, %3346)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3358 = "earth.add"(%3306, %3347)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3359 = "earth.add"(%3307, %3348)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3360 = "earth.add"(%3308, %3349)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3361 = "earth.add"(%3309, %3350)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3362 = "earth.add"(%3310, %3351)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3363 = "earth.mul"(%623, %3352)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3364 = "earth.modswitch"(%3352) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3365 = "earth.upscale"(%3352) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3366 = "earth.add"(%3353, %3345)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3367 = "earth.upscale"(%3354) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3368 = "earth.upscale"(%3355) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3369 = "earth.upscale"(%3361) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3370 = "earth.rescale"(%3363)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3371 = "earth.upscale"(%3364) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3372 = "earth.upscale"(%3364) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3373 = "earth.rescale"(%3365)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3374 = "earth.mul"(%605, %3366)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3375 = "earth.modswitch"(%3366) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3376 = "earth.modswitch"(%3366) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3377 = "earth.modswitch"(%3366) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3378 = "earth.rescale"(%3367)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3379 = "earth.rescale"(%3371)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3380 = "earth.rescale"(%3372)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3381 = "earth.mul"(%3373, %3370)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3382 = "earth.rescale"(%3374)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3383 = "earth.negate"(%3375)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3384 = "earth.mul"(%617, %3375)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3385 = "earth.mul"(%627, %3375)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3386 = "earth.mul"(%653, %3375)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3387 = "earth.mul"(%609, %3376)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3388 = "earth.mul"(%645, %3376)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3389 = "earth.mul"(%635, %3377)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3390 = "earth.add"(%3378, %3316)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3391 = "earth.mul"(%3314, %3379)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3392 = "earth.mul"(%3368, %3379)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3393 = "earth.rescale"(%3381)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3394 = "earth.mul"(%3382, %3380)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3395 = "earth.upscale"(%3386) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3396 = "earth.upscale"(%3390) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3397 = "earth.modswitch"(%3390) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3398 = "earth.modswitch"(%3390) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3399 = "earth.modswitch"(%3390) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3400 = "earth.upscale"(%3391) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3401 = "earth.rescale"(%3392)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3402 = "earth.add"(%624, %3393)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3403 = "earth.rescale"(%3394)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3404 = "earth.mul"(%606, %3396)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3405 = "earth.negate"(%3397)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3406 = "earth.mul"(%618, %3397)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3407 = "earth.mul"(%628, %3397)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3408 = "earth.upscale"(%3397) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3409 = "earth.mul"(%610, %3398)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3410 = "earth.mul"(%646, %3398)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3411 = "earth.mul"(%636, %3399)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3412 = "earth.rescale"(%3400)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3413 = "earth.add"(%3401, %3383)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3414 = "earth.mul"(%641, %3402)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3415 = "earth.modswitch"(%3402) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3416 = "earth.upscale"(%3402) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3417 = "earth.modswitch"(%3402) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3418 = "earth.add"(%3403, %3356)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3419 = "earth.rescale"(%3404)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3420 = "earth.add"(%3406, %3384)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3421 = "earth.add"(%3407, %3385)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3422 = "earth.mul"(%654, %3408)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3423 = "earth.add"(%3409, %3387)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3424 = "earth.add"(%3410, %3388)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3425 = "earth.add"(%3411, %3389)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3426 = "earth.upscale"(%3412) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3427 = "earth.mul"(%620, %3413)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3428 = "earth.mul"(%630, %3413)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3429 = "earth.modswitch"(%3413) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3430 = "earth.modswitch"(%3413) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3431 = "earth.upscale"(%3413) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3432 = "earth.rescale"(%3414)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3433 = "earth.upscale"(%3415) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3434 = "earth.rescale"(%3416)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3435 = "earth.upscale"(%3417) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3436 = "earth.mul"(%621, %3418)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3437 = "earth.mul"(%631, %3418)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3438 = "earth.mul"(%657, %3418)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3439 = "earth.modswitch"(%3418) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3440 = "earth.modswitch"(%3418) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3441 = "earth.mul"(%3379, %3419)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3442 = "earth.add"(%3359, %3420)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3443 = "earth.add"(%3360, %3421)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3444 = "earth.add"(%3422, %3395)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3445 = "earth.add"(%3357, %3423)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3446 = "earth.add"(%3358, %3424)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3447 = "earth.add"(%3362, %3425)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3448 = "earth.add"(%3426, %3405)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3449 = "earth.mul"(%612, %3429)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3450 = "earth.mul"(%648, %3429)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3451 = "earth.mul"(%638, %3430)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3452 = "earth.mul"(%656, %3431)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3453 = "earth.rescale"(%3433)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3454 = "earth.mul"(%3432, %3434)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3455 = "earth.rescale"(%3435)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3456 = "earth.upscale"(%3438) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3457 = "earth.mul"(%613, %3439)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3458 = "earth.mul"(%649, %3439)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3459 = "earth.mul"(%639, %3440)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3460 = "earth.rescale"(%3441)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3461 = "earth.add"(%3369, %3444)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3462 = "earth.mul"(%619, %3448)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3463 = "earth.mul"(%629, %3448)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3464 = "earth.modswitch"(%3448) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3465 = "earth.modswitch"(%3448) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3466 = "earth.upscale"(%3448) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3467 = "earth.rescale"(%3454)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3468 = "earth.add"(%3460, %3317)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3469 = "earth.mul"(%611, %3464)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3470 = "earth.mul"(%647, %3464)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3471 = "earth.mul"(%637, %3465)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3472 = "earth.mul"(%655, %3466)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3473 = "earth.add"(%642, %3467)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3474 = "earth.mul"(%622, %3468)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3475 = "earth.mul"(%632, %3468)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3476 = "earth.mul"(%658, %3468)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3477 = "earth.modswitch"(%3468) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3478 = "earth.modswitch"(%3468) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3479 = "earth.mul"(%659, %3473)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3480 = "earth.add"(%3474, %3436)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3481 = "earth.add"(%3475, %3437)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3482 = "earth.upscale"(%3476) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3483 = "earth.mul"(%614, %3477)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3484 = "earth.mul"(%650, %3477)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3485 = "earth.mul"(%640, %3478)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3486 = "earth.mul"(%3473, %3479)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3487 = "earth.add"(%3427, %3480)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3488 = "earth.add"(%3428, %3481)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3489 = "earth.add"(%3482, %3456)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3490 = "earth.add"(%3483, %3457)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3491 = "earth.add"(%3484, %3458)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3492 = "earth.add"(%3485, %3459)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3493 = "earth.rescale"(%3486)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3494 = "earth.add"(%3462, %3487)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3495 = "earth.add"(%3463, %3488)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3496 = "earth.add"(%3452, %3489)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3497 = "earth.add"(%3449, %3490)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3498 = "earth.add"(%3450, %3491)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3499 = "earth.add"(%3451, %3492)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3500 = "earth.add"(%660, %3493)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3501 = "earth.add"(%3442, %3494)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3502 = "earth.add"(%3443, %3495)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3503 = "earth.add"(%3472, %3496)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3504 = "earth.add"(%3469, %3497)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3505 = "earth.add"(%3470, %3498)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3506 = "earth.add"(%3471, %3499)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3507 = "earth.rescale"(%3501)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3508 = "earth.rescale"(%3502)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3509 = "earth.add"(%3461, %3503)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3510 = "earth.add"(%3445, %3504)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3511 = "earth.add"(%3446, %3505)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3512 = "earth.add"(%3447, %3506)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3513 = "earth.mul"(%3507, %3415)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3514 = "earth.mul"(%3508, %3473)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3515 = "earth.rescale"(%3509)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3516 = "earth.upscale"(%3510) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3517 = "earth.upscale"(%3512) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3518 = "earth.upscale"(%3514) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3519 = "earth.mul"(%3515, %3455)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3520 = "earth.add"(%3518, %3513)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3521 = "earth.add"(%3511, %3519)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3522 = "earth.add"(%3516, %3520)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3523 = "earth.rescale"(%3521)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3524 = "earth.rescale"(%3522)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3525 = "earth.mul"(%3523, %3500)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3526 = "earth.mul"(%3524, %3453)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3527 = "earth.upscale"(%3526) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act1_SiLU_poly
    %3528 = "earth.add"(%3525, %3527)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %3529 = "earth.add"(%3517, %3528)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %3530 = "earth.add"(%661, %3529)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %3531 = "earth.rescale"(%3530)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_1_act1_SiLU_add
    %3532 = "earth.mul"(%3318, %3531)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_1_act1_SiLU_mul
    %3533 = "earth.rescale"(%3532)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_1_act1_SiLU_mul
    %3534 = "earth.rotate"(%3533) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3535 = "earth.rotate"(%3533) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3536 = "earth.rotate"(%3533) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3537 = "earth.rotate"(%3533) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3538 = "earth.rotate"(%3533) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3539 = "earth.rotate"(%3533) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3540 = "earth.rotate"(%3533) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3541 = "earth.rotate"(%3533) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3542 = "earth.rotate"(%3533) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3543 = "earth.mul"(%662, %3534)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3544 = "earth.mul"(%675, %3534)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3545 = "earth.mul"(%688, %3534)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3546 = "earth.mul"(%701, %3534)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3547 = "earth.mul"(%663, %3535)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3548 = "earth.mul"(%676, %3535)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3549 = "earth.mul"(%689, %3535)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3550 = "earth.mul"(%702, %3535)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3551 = "earth.mul"(%664, %3536)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3552 = "earth.mul"(%677, %3536)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3553 = "earth.mul"(%690, %3536)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3554 = "earth.mul"(%703, %3536)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3555 = "earth.mul"(%665, %3537)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3556 = "earth.mul"(%678, %3537)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3557 = "earth.mul"(%691, %3537)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3558 = "earth.mul"(%704, %3537)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3559 = "earth.mul"(%666, %3538)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3560 = "earth.mul"(%679, %3538)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3561 = "earth.mul"(%692, %3538)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3562 = "earth.mul"(%705, %3538)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3563 = "earth.mul"(%667, %3539)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3564 = "earth.mul"(%680, %3539)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3565 = "earth.mul"(%693, %3539)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3566 = "earth.mul"(%706, %3539)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3567 = "earth.mul"(%668, %3540)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3568 = "earth.mul"(%681, %3540)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3569 = "earth.mul"(%694, %3540)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3570 = "earth.mul"(%707, %3540)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3571 = "earth.mul"(%669, %3541)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3572 = "earth.mul"(%682, %3541)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3573 = "earth.mul"(%695, %3541)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3574 = "earth.mul"(%708, %3541)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3575 = "earth.mul"(%670, %3542)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3576 = "earth.mul"(%683, %3542)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3577 = "earth.mul"(%696, %3542)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3578 = "earth.mul"(%709, %3542)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3579 = "earth.add"(%3575, %3571)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3580 = "earth.add"(%3576, %3572)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3581 = "earth.add"(%3577, %3573)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3582 = "earth.add"(%3578, %3574)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3583 = "earth.add"(%3567, %3579)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3584 = "earth.add"(%3568, %3580)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3585 = "earth.add"(%3569, %3581)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3586 = "earth.add"(%3570, %3582)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3587 = "earth.add"(%3563, %3583)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3588 = "earth.add"(%3564, %3584)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3589 = "earth.add"(%3565, %3585)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3590 = "earth.add"(%3566, %3586)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3591 = "earth.add"(%3559, %3587)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3592 = "earth.add"(%3560, %3588)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3593 = "earth.add"(%3561, %3589)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3594 = "earth.add"(%3562, %3590)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3595 = "earth.add"(%3555, %3591)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3596 = "earth.add"(%3556, %3592)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3597 = "earth.add"(%3557, %3593)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3598 = "earth.add"(%3558, %3594)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3599 = "earth.add"(%3551, %3595)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3600 = "earth.add"(%3552, %3596)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3601 = "earth.add"(%3553, %3597)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3602 = "earth.add"(%3554, %3598)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3603 = "earth.add"(%3547, %3599)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3604 = "earth.add"(%3548, %3600)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3605 = "earth.add"(%3549, %3601)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3606 = "earth.add"(%3550, %3602)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3607 = "earth.add"(%3543, %3603)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3608 = "earth.add"(%3544, %3604)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3609 = "earth.add"(%3545, %3605)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3610 = "earth.add"(%3546, %3606)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_1_convbn2
    %3611 = "earth.rescale"(%3607)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3612 = "earth.rescale"(%3608)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3613 = "earth.rescale"(%3609)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3614 = "earth.rescale"(%3610)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3615 = "earth.rotate"(%3611) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3616 = "earth.rotate"(%3612) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3617 = "earth.rotate"(%3613) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3618 = "earth.rotate"(%3614) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3619 = "earth.add"(%3611, %3615)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3620 = "earth.add"(%3612, %3616)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3621 = "earth.add"(%3613, %3617)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3622 = "earth.add"(%3614, %3618)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3623 = "earth.rotate"(%3619) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3624 = "earth.rotate"(%3620) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3625 = "earth.rotate"(%3621) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3626 = "earth.rotate"(%3622) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3627 = "earth.add"(%3619, %3623)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3628 = "earth.add"(%3620, %3624)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3629 = "earth.add"(%3621, %3625)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3630 = "earth.add"(%3622, %3626)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3631 = "earth.rotate"(%3627) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3632 = "earth.rotate"(%3628) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3633 = "earth.rotate"(%3629) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3634 = "earth.rotate"(%3630) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3635 = "earth.add"(%3627, %3631)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3636 = "earth.add"(%3628, %3632)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3637 = "earth.add"(%3629, %3633)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3638 = "earth.add"(%3630, %3634)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3639 = "earth.rotate"(%3635) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3640 = "earth.rotate"(%3636) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3641 = "earth.rotate"(%3637) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3642 = "earth.rotate"(%3638) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3643 = "earth.add"(%3635, %3639)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3644 = "earth.add"(%3636, %3640)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3645 = "earth.add"(%3637, %3641)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3646 = "earth.add"(%3638, %3642)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3647 = "earth.rotate"(%3643) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3648 = "earth.rotate"(%3643) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3649 = "earth.rotate"(%3643) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3650 = "earth.rotate"(%3643) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3651 = "earth.rotate"(%3644) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3652 = "earth.rotate"(%3644) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3653 = "earth.rotate"(%3644) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3654 = "earth.rotate"(%3644) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3655 = "earth.rotate"(%3645) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3656 = "earth.rotate"(%3645) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3657 = "earth.rotate"(%3645) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3658 = "earth.rotate"(%3645) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3659 = "earth.rotate"(%3646) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3660 = "earth.rotate"(%3646) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3661 = "earth.rotate"(%3646) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3662 = "earth.rotate"(%3646) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3663 = "earth.mul"(%671, %3647)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3664 = "earth.mul"(%672, %3648)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3665 = "earth.mul"(%673, %3649)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3666 = "earth.mul"(%674, %3650)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3667 = "earth.mul"(%684, %3651)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3668 = "earth.mul"(%685, %3652)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3669 = "earth.mul"(%686, %3653)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3670 = "earth.mul"(%687, %3654)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3671 = "earth.mul"(%697, %3655)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3672 = "earth.mul"(%698, %3656)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3673 = "earth.mul"(%699, %3657)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3674 = "earth.mul"(%700, %3658)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3675 = "earth.mul"(%710, %3659)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3676 = "earth.mul"(%711, %3660)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3677 = "earth.mul"(%712, %3661)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3678 = "earth.mul"(%713, %3662)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3679 = "earth.add"(%3678, %3677)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3680 = "earth.add"(%3676, %3679)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3681 = "earth.add"(%3675, %3680)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3682 = "earth.add"(%3674, %3681)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3683 = "earth.add"(%3673, %3682)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3684 = "earth.add"(%3672, %3683)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3685 = "earth.add"(%3671, %3684)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3686 = "earth.add"(%3670, %3685)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3687 = "earth.add"(%3669, %3686)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3688 = "earth.add"(%3668, %3687)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3689 = "earth.add"(%3667, %3688)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3690 = "earth.add"(%3666, %3689)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3691 = "earth.add"(%3665, %3690)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3692 = "earth.add"(%3664, %3691)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3693 = "earth.add"(%3663, %3692)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3694 = "earth.rotate"(%3693) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3695 = "earth.upscale"(%3693) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3696 = "earth.upscale"(%3694) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3697 = "earth.add"(%3695, %3696)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3698 = "earth.rotate"(%3697) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3699 = "earth.add"(%3698, %3697)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3700 = "earth.add"(%714, %3699)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_1_convbn2
    %3701 = "earth.rescale"(%3700)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_1_convbn2
    %3702 = "earth.bootstrap"(%3701) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_1_convbn2
    %3703 = "earth.mul"(%715, %3702)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3704 = "earth.upscale"(%3702) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_1_convbn2
    %3705 = "earth.modswitch"(%3702) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_1_convbn2
    %3706 = "earth.modswitch"(%3702) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_1_convbn2
    %3707 = "earth.modswitch"(%3702) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_1_convbn2
    %3708 = "earth.modswitch"(%3702) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_1_convbn2
    %3709 = "earth.rescale"(%3703)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3710 = "earth.rescale"(%3704)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_1_convbn2
    %3711 = "earth.negate"(%3705)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3712 = "earth.mul"(%724, %3706)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3713 = "earth.mul"(%760, %3706)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3714 = "earth.mul"(%732, %3707)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3715 = "earth.mul"(%742, %3707)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3716 = "earth.mul"(%768, %3707)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3717 = "earth.mul"(%750, %3708)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3718 = "earth.upscale"(%3708) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_1_convbn2
    %3719 = "earth.modswitch"(%3709) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3720 = "earth.modswitch"(%3709) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3721 = "earth.modswitch"(%3709) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3722 = "earth.mul"(%3710, %3709)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3723 = "earth.modswitch"(%3711) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3724 = "earth.modswitch"(%3711) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3725 = "earth.rescale"(%3718)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_1_convbn2
    %3726 = "earth.add"(%716, %3722)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3727 = "earth.mul"(%717, %3726)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3728 = "earth.upscale"(%3726) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3729 = "earth.rescale"(%3727)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3730 = "earth.rescale"(%3728)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3731 = "earth.mul"(%3729, %3730)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3732 = "earth.mul"(%3719, %3730)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3733 = "earth.rescale"(%3731)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3734 = "earth.upscale"(%3732) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3735 = "earth.add"(%718, %3733)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3736 = "earth.rescale"(%3734)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3737 = "earth.mul"(%719, %3735)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3738 = "earth.upscale"(%3735) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3739 = "earth.modswitch"(%3735) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3740 = "earth.add"(%3736, %3711)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3741 = "earth.rescale"(%3737)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3742 = "earth.rescale"(%3738)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3743 = "earth.mul"(%3720, %3739)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3744 = "earth.mul"(%721, %3740)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3745 = "earth.modswitch"(%3740) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3746 = "earth.modswitch"(%3740) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3747 = "earth.modswitch"(%3740) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3748 = "earth.modswitch"(%3740) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3749 = "earth.mul"(%3741, %3742)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3750 = "earth.upscale"(%3743) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3751 = "earth.rescale"(%3744)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3752 = "earth.negate"(%3745)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3753 = "earth.mul"(%725, %3746)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3754 = "earth.mul"(%761, %3746)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3755 = "earth.mul"(%733, %3747)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3756 = "earth.mul"(%743, %3747)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3757 = "earth.mul"(%769, %3747)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3758 = "earth.mul"(%751, %3748)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3759 = "earth.add"(%720, %3749)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3760 = "earth.rescale"(%3750)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3761 = "earth.mul"(%3739, %3751)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3762 = "earth.modswitch"(%3751) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3763 = "earth.modswitch"(%3752) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3764 = "earth.add"(%3712, %3753)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3765 = "earth.add"(%3713, %3754)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3766 = "earth.add"(%3714, %3755)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3767 = "earth.add"(%3715, %3756)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3768 = "earth.add"(%3716, %3757)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3769 = "earth.add"(%3717, %3758)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3770 = "earth.mul"(%740, %3759)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3771 = "earth.modswitch"(%3759) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3772 = "earth.upscale"(%3759) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3773 = "earth.add"(%3760, %3752)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3774 = "earth.upscale"(%3761) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3775 = "earth.upscale"(%3762) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3776 = "earth.upscale"(%3768) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3777 = "earth.rescale"(%3770)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3778 = "earth.upscale"(%3771) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3779 = "earth.upscale"(%3771) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3780 = "earth.rescale"(%3772)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3781 = "earth.mul"(%722, %3773)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3782 = "earth.modswitch"(%3773) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3783 = "earth.modswitch"(%3773) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3784 = "earth.modswitch"(%3773) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3785 = "earth.rescale"(%3774)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3786 = "earth.rescale"(%3778)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3787 = "earth.rescale"(%3779)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3788 = "earth.mul"(%3780, %3777)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3789 = "earth.rescale"(%3781)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3790 = "earth.negate"(%3782)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3791 = "earth.mul"(%734, %3782)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3792 = "earth.mul"(%744, %3782)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3793 = "earth.mul"(%770, %3782)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3794 = "earth.mul"(%726, %3783)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3795 = "earth.mul"(%762, %3783)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3796 = "earth.mul"(%752, %3784)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3797 = "earth.add"(%3785, %3723)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3798 = "earth.mul"(%3721, %3786)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3799 = "earth.mul"(%3775, %3786)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3800 = "earth.rescale"(%3788)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3801 = "earth.mul"(%3789, %3787)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3802 = "earth.upscale"(%3793) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3803 = "earth.upscale"(%3797) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3804 = "earth.modswitch"(%3797) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3805 = "earth.modswitch"(%3797) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3806 = "earth.modswitch"(%3797) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3807 = "earth.upscale"(%3798) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3808 = "earth.rescale"(%3799)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3809 = "earth.add"(%741, %3800)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3810 = "earth.rescale"(%3801)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3811 = "earth.mul"(%723, %3803)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3812 = "earth.negate"(%3804)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3813 = "earth.mul"(%735, %3804)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3814 = "earth.mul"(%745, %3804)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3815 = "earth.upscale"(%3804) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3816 = "earth.mul"(%727, %3805)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3817 = "earth.mul"(%763, %3805)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3818 = "earth.mul"(%753, %3806)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3819 = "earth.rescale"(%3807)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3820 = "earth.add"(%3808, %3790)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3821 = "earth.mul"(%758, %3809)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3822 = "earth.modswitch"(%3809) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3823 = "earth.upscale"(%3809) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3824 = "earth.modswitch"(%3809) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3825 = "earth.add"(%3810, %3763)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3826 = "earth.rescale"(%3811)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3827 = "earth.add"(%3813, %3791)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3828 = "earth.add"(%3814, %3792)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3829 = "earth.mul"(%771, %3815)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3830 = "earth.add"(%3816, %3794)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3831 = "earth.add"(%3817, %3795)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3832 = "earth.add"(%3818, %3796)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3833 = "earth.upscale"(%3819) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3834 = "earth.mul"(%737, %3820)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3835 = "earth.mul"(%747, %3820)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3836 = "earth.modswitch"(%3820) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3837 = "earth.modswitch"(%3820) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3838 = "earth.upscale"(%3820) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3839 = "earth.rescale"(%3821)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3840 = "earth.upscale"(%3822) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3841 = "earth.rescale"(%3823)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3842 = "earth.upscale"(%3824) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3843 = "earth.mul"(%738, %3825)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3844 = "earth.mul"(%748, %3825)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3845 = "earth.mul"(%774, %3825)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3846 = "earth.modswitch"(%3825) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3847 = "earth.modswitch"(%3825) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3848 = "earth.mul"(%3786, %3826)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3849 = "earth.add"(%3766, %3827)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3850 = "earth.add"(%3767, %3828)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3851 = "earth.add"(%3829, %3802)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3852 = "earth.add"(%3764, %3830)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3853 = "earth.add"(%3765, %3831)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3854 = "earth.add"(%3769, %3832)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3855 = "earth.add"(%3833, %3812)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3856 = "earth.mul"(%729, %3836)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3857 = "earth.mul"(%765, %3836)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3858 = "earth.mul"(%755, %3837)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3859 = "earth.mul"(%773, %3838)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3860 = "earth.rescale"(%3840)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3861 = "earth.mul"(%3839, %3841)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3862 = "earth.rescale"(%3842)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3863 = "earth.upscale"(%3845) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3864 = "earth.mul"(%730, %3846)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3865 = "earth.mul"(%766, %3846)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3866 = "earth.mul"(%756, %3847)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3867 = "earth.rescale"(%3848)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3868 = "earth.add"(%3776, %3851)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3869 = "earth.mul"(%736, %3855)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3870 = "earth.mul"(%746, %3855)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3871 = "earth.modswitch"(%3855) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3872 = "earth.modswitch"(%3855) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3873 = "earth.upscale"(%3855) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3874 = "earth.rescale"(%3861)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3875 = "earth.add"(%3867, %3724)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3876 = "earth.mul"(%728, %3871)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3877 = "earth.mul"(%764, %3871)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3878 = "earth.mul"(%754, %3872)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3879 = "earth.mul"(%772, %3873)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3880 = "earth.add"(%759, %3874)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3881 = "earth.mul"(%739, %3875)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3882 = "earth.mul"(%749, %3875)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3883 = "earth.mul"(%775, %3875)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3884 = "earth.modswitch"(%3875) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3885 = "earth.modswitch"(%3875) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3886 = "earth.mul"(%776, %3880)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3887 = "earth.add"(%3881, %3843)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3888 = "earth.add"(%3882, %3844)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3889 = "earth.upscale"(%3883) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3890 = "earth.mul"(%731, %3884)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3891 = "earth.mul"(%767, %3884)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3892 = "earth.mul"(%757, %3885)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3893 = "earth.mul"(%3880, %3886)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3894 = "earth.add"(%3834, %3887)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3895 = "earth.add"(%3835, %3888)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3896 = "earth.add"(%3889, %3863)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3897 = "earth.add"(%3890, %3864)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3898 = "earth.add"(%3891, %3865)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3899 = "earth.add"(%3892, %3866)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3900 = "earth.rescale"(%3893)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3901 = "earth.add"(%3869, %3894)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3902 = "earth.add"(%3870, %3895)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3903 = "earth.add"(%3859, %3896)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3904 = "earth.add"(%3856, %3897)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3905 = "earth.add"(%3857, %3898)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3906 = "earth.add"(%3858, %3899)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3907 = "earth.add"(%777, %3900)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3908 = "earth.add"(%3849, %3901)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3909 = "earth.add"(%3850, %3902)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3910 = "earth.add"(%3879, %3903)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3911 = "earth.add"(%3876, %3904)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3912 = "earth.add"(%3877, %3905)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3913 = "earth.add"(%3878, %3906)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3914 = "earth.rescale"(%3908)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3915 = "earth.rescale"(%3909)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3916 = "earth.add"(%3868, %3910)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3917 = "earth.add"(%3852, %3911)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3918 = "earth.add"(%3853, %3912)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3919 = "earth.add"(%3854, %3913)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3920 = "earth.mul"(%3914, %3822)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3921 = "earth.mul"(%3915, %3880)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3922 = "earth.rescale"(%3916)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3923 = "earth.upscale"(%3917) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3924 = "earth.upscale"(%3919) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3925 = "earth.upscale"(%3921) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3926 = "earth.mul"(%3922, %3862)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3927 = "earth.add"(%3925, %3920)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3928 = "earth.add"(%3918, %3926)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3929 = "earth.add"(%3923, %3927)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3930 = "earth.rescale"(%3928)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3931 = "earth.rescale"(%3929)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3932 = "earth.mul"(%3930, %3907)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3933 = "earth.mul"(%3931, %3860)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3934 = "earth.upscale"(%3933) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_1_act2_SiLU_poly
    %3935 = "earth.add"(%3932, %3934)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %3936 = "earth.add"(%3924, %3935)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %3937 = "earth.add"(%778, %3936)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %3938 = "earth.rescale"(%3937)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_1_act2_SiLU_add
    %3939 = "earth.mul"(%3725, %3938)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3940 = "earth.rescale"(%3939)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3941 = "earth.add"(%779, %3940)  : (tensor<1x!earth.pl<53 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_1_act2_SiLU_mul
    %3942 = "earth.rotate"(%3941) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3943 = "earth.rotate"(%3941) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3944 = "earth.rotate"(%3941) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3945 = "earth.rotate"(%3941) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3946 = "earth.rotate"(%3941) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3947 = "earth.rotate"(%3941) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3948 = "earth.rotate"(%3941) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3949 = "earth.rotate"(%3941) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3950 = "earth.rotate"(%3941) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3951 = "earth.mul"(%780, %3942)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3952 = "earth.mul"(%793, %3942)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3953 = "earth.mul"(%806, %3942)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3954 = "earth.mul"(%819, %3942)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3955 = "earth.mul"(%781, %3943)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3956 = "earth.mul"(%794, %3943)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3957 = "earth.mul"(%807, %3943)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3958 = "earth.mul"(%820, %3943)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3959 = "earth.mul"(%782, %3944)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3960 = "earth.mul"(%795, %3944)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3961 = "earth.mul"(%808, %3944)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3962 = "earth.mul"(%821, %3944)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3963 = "earth.mul"(%783, %3945)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3964 = "earth.mul"(%796, %3945)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3965 = "earth.mul"(%809, %3945)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3966 = "earth.mul"(%822, %3945)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3967 = "earth.mul"(%784, %3946)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3968 = "earth.mul"(%797, %3946)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3969 = "earth.mul"(%810, %3946)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3970 = "earth.mul"(%823, %3946)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3971 = "earth.mul"(%785, %3947)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3972 = "earth.mul"(%798, %3947)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3973 = "earth.mul"(%811, %3947)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3974 = "earth.mul"(%824, %3947)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3975 = "earth.mul"(%786, %3948)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3976 = "earth.mul"(%799, %3948)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3977 = "earth.mul"(%812, %3948)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3978 = "earth.mul"(%825, %3948)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3979 = "earth.mul"(%787, %3949)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3980 = "earth.mul"(%800, %3949)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3981 = "earth.mul"(%813, %3949)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3982 = "earth.mul"(%826, %3949)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3983 = "earth.mul"(%788, %3950)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3984 = "earth.mul"(%801, %3950)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3985 = "earth.mul"(%814, %3950)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3986 = "earth.mul"(%827, %3950)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3987 = "earth.add"(%3983, %3979)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3988 = "earth.add"(%3984, %3980)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3989 = "earth.add"(%3985, %3981)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3990 = "earth.add"(%3986, %3982)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3991 = "earth.add"(%3975, %3987)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3992 = "earth.add"(%3976, %3988)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3993 = "earth.add"(%3977, %3989)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3994 = "earth.add"(%3978, %3990)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3995 = "earth.add"(%3971, %3991)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3996 = "earth.add"(%3972, %3992)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3997 = "earth.add"(%3973, %3993)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3998 = "earth.add"(%3974, %3994)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %3999 = "earth.add"(%3967, %3995)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4000 = "earth.add"(%3968, %3996)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4001 = "earth.add"(%3969, %3997)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4002 = "earth.add"(%3970, %3998)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4003 = "earth.add"(%3963, %3999)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4004 = "earth.add"(%3964, %4000)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4005 = "earth.add"(%3965, %4001)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4006 = "earth.add"(%3966, %4002)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4007 = "earth.add"(%3959, %4003)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4008 = "earth.add"(%3960, %4004)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4009 = "earth.add"(%3961, %4005)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4010 = "earth.add"(%3962, %4006)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4011 = "earth.add"(%3955, %4007)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4012 = "earth.add"(%3956, %4008)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4013 = "earth.add"(%3957, %4009)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4014 = "earth.add"(%3958, %4010)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4015 = "earth.add"(%3951, %4011)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4016 = "earth.add"(%3952, %4012)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4017 = "earth.add"(%3953, %4013)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4018 = "earth.add"(%3954, %4014)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4019 = "earth.rescale"(%4015)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4020 = "earth.rescale"(%4016)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4021 = "earth.rescale"(%4017)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4022 = "earth.rescale"(%4018)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4023 = "earth.rotate"(%4019) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4024 = "earth.rotate"(%4020) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4025 = "earth.rotate"(%4021) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4026 = "earth.rotate"(%4022) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4027 = "earth.add"(%4019, %4023)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4028 = "earth.add"(%4020, %4024)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4029 = "earth.add"(%4021, %4025)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4030 = "earth.add"(%4022, %4026)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4031 = "earth.rotate"(%4027) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4032 = "earth.rotate"(%4028) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4033 = "earth.rotate"(%4029) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4034 = "earth.rotate"(%4030) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4035 = "earth.add"(%4027, %4031)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4036 = "earth.add"(%4028, %4032)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4037 = "earth.add"(%4029, %4033)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4038 = "earth.add"(%4030, %4034)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4039 = "earth.rotate"(%4035) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4040 = "earth.rotate"(%4036) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4041 = "earth.rotate"(%4037) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4042 = "earth.rotate"(%4038) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4043 = "earth.add"(%4035, %4039)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4044 = "earth.add"(%4036, %4040)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4045 = "earth.add"(%4037, %4041)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4046 = "earth.add"(%4038, %4042)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4047 = "earth.rotate"(%4043) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4048 = "earth.rotate"(%4044) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4049 = "earth.rotate"(%4045) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4050 = "earth.rotate"(%4046) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4051 = "earth.add"(%4043, %4047)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4052 = "earth.add"(%4044, %4048)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4053 = "earth.add"(%4045, %4049)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4054 = "earth.add"(%4046, %4050)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4055 = "earth.rotate"(%4051) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4056 = "earth.rotate"(%4051) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4057 = "earth.rotate"(%4051) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4058 = "earth.rotate"(%4051) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4059 = "earth.rotate"(%4052) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4060 = "earth.rotate"(%4052) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4061 = "earth.rotate"(%4052) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4062 = "earth.rotate"(%4052) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4063 = "earth.rotate"(%4053) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4064 = "earth.rotate"(%4053) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4065 = "earth.rotate"(%4053) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4066 = "earth.rotate"(%4053) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4067 = "earth.rotate"(%4054) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4068 = "earth.rotate"(%4054) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4069 = "earth.rotate"(%4054) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4070 = "earth.rotate"(%4054) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4071 = "earth.mul"(%789, %4055)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4072 = "earth.mul"(%790, %4056)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4073 = "earth.mul"(%791, %4057)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4074 = "earth.mul"(%792, %4058)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4075 = "earth.mul"(%802, %4059)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4076 = "earth.mul"(%803, %4060)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4077 = "earth.mul"(%804, %4061)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4078 = "earth.mul"(%805, %4062)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4079 = "earth.mul"(%815, %4063)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4080 = "earth.mul"(%816, %4064)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4081 = "earth.mul"(%817, %4065)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4082 = "earth.mul"(%818, %4066)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4083 = "earth.mul"(%828, %4067)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4084 = "earth.mul"(%829, %4068)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4085 = "earth.mul"(%830, %4069)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4086 = "earth.mul"(%831, %4070)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4087 = "earth.add"(%4086, %4085)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4088 = "earth.add"(%4084, %4087)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4089 = "earth.add"(%4083, %4088)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4090 = "earth.add"(%4082, %4089)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4091 = "earth.add"(%4081, %4090)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4092 = "earth.add"(%4080, %4091)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4093 = "earth.add"(%4079, %4092)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4094 = "earth.add"(%4078, %4093)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4095 = "earth.add"(%4077, %4094)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4096 = "earth.add"(%4076, %4095)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4097 = "earth.add"(%4075, %4096)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4098 = "earth.add"(%4074, %4097)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4099 = "earth.add"(%4073, %4098)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4100 = "earth.add"(%4072, %4099)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4101 = "earth.add"(%4071, %4100)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4102 = "earth.rotate"(%4101) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4103 = "earth.add"(%4101, %4102)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4104 = "earth.rotate"(%4103) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4105 = "earth.upscale"(%4103) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4106 = "earth.upscale"(%4104) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4107 = "earth.add"(%4106, %4105)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4108 = "earth.add"(%832, %4107)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4109 = "earth.rescale"(%4108)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4110 = "earth.bootstrap"(%4109) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4111 = "earth.mul"(%833, %4110)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4112 = "earth.upscale"(%4110) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4113 = "earth.modswitch"(%4110) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4114 = "earth.modswitch"(%4110) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4115 = "earth.modswitch"(%4110) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4116 = "earth.modswitch"(%4110) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4117 = "earth.rescale"(%4111)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4118 = "earth.rescale"(%4112)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4119 = "earth.negate"(%4113)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4120 = "earth.mul"(%842, %4114)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4121 = "earth.mul"(%878, %4114)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4122 = "earth.mul"(%850, %4115)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4123 = "earth.mul"(%860, %4115)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4124 = "earth.mul"(%886, %4115)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4125 = "earth.mul"(%868, %4116)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4126 = "earth.upscale"(%4116) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4127 = "earth.modswitch"(%4117) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4128 = "earth.modswitch"(%4117) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4129 = "earth.modswitch"(%4117) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4130 = "earth.mul"(%4118, %4117)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4131 = "earth.modswitch"(%4119) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4132 = "earth.modswitch"(%4119) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4133 = "earth.rescale"(%4126)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_2_convbn1-0
    %4134 = "earth.add"(%834, %4130)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4135 = "earth.mul"(%835, %4134)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4136 = "earth.upscale"(%4134) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4137 = "earth.rescale"(%4135)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4138 = "earth.rescale"(%4136)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4139 = "earth.mul"(%4137, %4138)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4140 = "earth.mul"(%4127, %4138)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4141 = "earth.rescale"(%4139)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4142 = "earth.upscale"(%4140) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4143 = "earth.add"(%836, %4141)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4144 = "earth.rescale"(%4142)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4145 = "earth.mul"(%837, %4143)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4146 = "earth.upscale"(%4143) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4147 = "earth.modswitch"(%4143) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4148 = "earth.add"(%4144, %4119)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4149 = "earth.rescale"(%4145)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4150 = "earth.rescale"(%4146)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4151 = "earth.mul"(%4128, %4147)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4152 = "earth.mul"(%839, %4148)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4153 = "earth.modswitch"(%4148) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4154 = "earth.modswitch"(%4148) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4155 = "earth.modswitch"(%4148) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4156 = "earth.modswitch"(%4148) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4157 = "earth.mul"(%4149, %4150)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4158 = "earth.upscale"(%4151) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4159 = "earth.rescale"(%4152)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4160 = "earth.negate"(%4153)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4161 = "earth.mul"(%843, %4154)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4162 = "earth.mul"(%879, %4154)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4163 = "earth.mul"(%851, %4155)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4164 = "earth.mul"(%861, %4155)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4165 = "earth.mul"(%887, %4155)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4166 = "earth.mul"(%869, %4156)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4167 = "earth.add"(%838, %4157)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4168 = "earth.rescale"(%4158)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4169 = "earth.mul"(%4147, %4159)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4170 = "earth.modswitch"(%4159) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4171 = "earth.modswitch"(%4160) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4172 = "earth.add"(%4120, %4161)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4173 = "earth.add"(%4121, %4162)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4174 = "earth.add"(%4122, %4163)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4175 = "earth.add"(%4123, %4164)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4176 = "earth.add"(%4124, %4165)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4177 = "earth.add"(%4125, %4166)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4178 = "earth.mul"(%858, %4167)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4179 = "earth.modswitch"(%4167) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4180 = "earth.upscale"(%4167) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4181 = "earth.add"(%4168, %4160)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4182 = "earth.upscale"(%4169) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4183 = "earth.upscale"(%4170) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4184 = "earth.upscale"(%4176) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4185 = "earth.rescale"(%4178)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4186 = "earth.upscale"(%4179) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4187 = "earth.upscale"(%4179) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4188 = "earth.rescale"(%4180)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4189 = "earth.mul"(%840, %4181)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4190 = "earth.modswitch"(%4181) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4191 = "earth.modswitch"(%4181) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4192 = "earth.modswitch"(%4181) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4193 = "earth.rescale"(%4182)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4194 = "earth.rescale"(%4186)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4195 = "earth.rescale"(%4187)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4196 = "earth.mul"(%4188, %4185)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4197 = "earth.rescale"(%4189)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4198 = "earth.negate"(%4190)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4199 = "earth.mul"(%852, %4190)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4200 = "earth.mul"(%862, %4190)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4201 = "earth.mul"(%888, %4190)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4202 = "earth.mul"(%844, %4191)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4203 = "earth.mul"(%880, %4191)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4204 = "earth.mul"(%870, %4192)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4205 = "earth.add"(%4193, %4131)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4206 = "earth.mul"(%4129, %4194)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4207 = "earth.mul"(%4183, %4194)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4208 = "earth.rescale"(%4196)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4209 = "earth.mul"(%4197, %4195)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4210 = "earth.upscale"(%4201) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4211 = "earth.upscale"(%4205) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4212 = "earth.modswitch"(%4205) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4213 = "earth.modswitch"(%4205) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4214 = "earth.modswitch"(%4205) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4215 = "earth.upscale"(%4206) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4216 = "earth.rescale"(%4207)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4217 = "earth.add"(%859, %4208)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4218 = "earth.rescale"(%4209)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4219 = "earth.mul"(%841, %4211)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4220 = "earth.negate"(%4212)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4221 = "earth.mul"(%853, %4212)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4222 = "earth.mul"(%863, %4212)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4223 = "earth.upscale"(%4212) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4224 = "earth.mul"(%845, %4213)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4225 = "earth.mul"(%881, %4213)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4226 = "earth.mul"(%871, %4214)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4227 = "earth.rescale"(%4215)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4228 = "earth.add"(%4216, %4198)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4229 = "earth.mul"(%876, %4217)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4230 = "earth.modswitch"(%4217) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4231 = "earth.upscale"(%4217) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4232 = "earth.modswitch"(%4217) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4233 = "earth.add"(%4218, %4171)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4234 = "earth.rescale"(%4219)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4235 = "earth.add"(%4221, %4199)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4236 = "earth.add"(%4222, %4200)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4237 = "earth.mul"(%889, %4223)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4238 = "earth.add"(%4224, %4202)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4239 = "earth.add"(%4225, %4203)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4240 = "earth.add"(%4226, %4204)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4241 = "earth.upscale"(%4227) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4242 = "earth.mul"(%855, %4228)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4243 = "earth.mul"(%865, %4228)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4244 = "earth.modswitch"(%4228) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4245 = "earth.modswitch"(%4228) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4246 = "earth.upscale"(%4228) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4247 = "earth.rescale"(%4229)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4248 = "earth.upscale"(%4230) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4249 = "earth.rescale"(%4231)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4250 = "earth.upscale"(%4232) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4251 = "earth.mul"(%856, %4233)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4252 = "earth.mul"(%866, %4233)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4253 = "earth.mul"(%892, %4233)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4254 = "earth.modswitch"(%4233) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4255 = "earth.modswitch"(%4233) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4256 = "earth.mul"(%4194, %4234)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4257 = "earth.add"(%4174, %4235)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4258 = "earth.add"(%4175, %4236)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4259 = "earth.add"(%4237, %4210)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4260 = "earth.add"(%4172, %4238)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4261 = "earth.add"(%4173, %4239)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4262 = "earth.add"(%4177, %4240)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4263 = "earth.add"(%4241, %4220)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4264 = "earth.mul"(%847, %4244)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4265 = "earth.mul"(%883, %4244)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4266 = "earth.mul"(%873, %4245)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4267 = "earth.mul"(%891, %4246)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4268 = "earth.rescale"(%4248)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4269 = "earth.mul"(%4247, %4249)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4270 = "earth.rescale"(%4250)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4271 = "earth.upscale"(%4253) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4272 = "earth.mul"(%848, %4254)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4273 = "earth.mul"(%884, %4254)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4274 = "earth.mul"(%874, %4255)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4275 = "earth.rescale"(%4256)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4276 = "earth.add"(%4184, %4259)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4277 = "earth.mul"(%854, %4263)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4278 = "earth.mul"(%864, %4263)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4279 = "earth.modswitch"(%4263) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4280 = "earth.modswitch"(%4263) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4281 = "earth.upscale"(%4263) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4282 = "earth.rescale"(%4269)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4283 = "earth.add"(%4275, %4132)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4284 = "earth.mul"(%846, %4279)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4285 = "earth.mul"(%882, %4279)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4286 = "earth.mul"(%872, %4280)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4287 = "earth.mul"(%890, %4281)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4288 = "earth.add"(%877, %4282)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4289 = "earth.mul"(%857, %4283)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4290 = "earth.mul"(%867, %4283)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4291 = "earth.mul"(%893, %4283)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4292 = "earth.modswitch"(%4283) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4293 = "earth.modswitch"(%4283) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4294 = "earth.mul"(%894, %4288)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4295 = "earth.add"(%4289, %4251)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4296 = "earth.add"(%4290, %4252)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4297 = "earth.upscale"(%4291) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4298 = "earth.mul"(%849, %4292)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4299 = "earth.mul"(%885, %4292)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4300 = "earth.mul"(%875, %4293)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4301 = "earth.mul"(%4288, %4294)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4302 = "earth.add"(%4242, %4295)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4303 = "earth.add"(%4243, %4296)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4304 = "earth.add"(%4297, %4271)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4305 = "earth.add"(%4298, %4272)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4306 = "earth.add"(%4299, %4273)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4307 = "earth.add"(%4300, %4274)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4308 = "earth.rescale"(%4301)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4309 = "earth.add"(%4277, %4302)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4310 = "earth.add"(%4278, %4303)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4311 = "earth.add"(%4267, %4304)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4312 = "earth.add"(%4264, %4305)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4313 = "earth.add"(%4265, %4306)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4314 = "earth.add"(%4266, %4307)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4315 = "earth.add"(%895, %4308)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4316 = "earth.add"(%4257, %4309)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4317 = "earth.add"(%4258, %4310)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4318 = "earth.add"(%4287, %4311)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4319 = "earth.add"(%4284, %4312)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4320 = "earth.add"(%4285, %4313)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4321 = "earth.add"(%4286, %4314)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4322 = "earth.rescale"(%4316)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4323 = "earth.rescale"(%4317)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4324 = "earth.add"(%4276, %4318)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4325 = "earth.add"(%4260, %4319)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4326 = "earth.add"(%4261, %4320)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4327 = "earth.add"(%4262, %4321)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4328 = "earth.mul"(%4322, %4230)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4329 = "earth.mul"(%4323, %4288)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4330 = "earth.rescale"(%4324)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4331 = "earth.upscale"(%4325) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4332 = "earth.upscale"(%4327) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4333 = "earth.upscale"(%4329) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4334 = "earth.mul"(%4330, %4270)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4335 = "earth.add"(%4333, %4328)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4336 = "earth.add"(%4326, %4334)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4337 = "earth.add"(%4331, %4335)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4338 = "earth.rescale"(%4336)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4339 = "earth.rescale"(%4337)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4340 = "earth.mul"(%4338, %4315)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4341 = "earth.mul"(%4339, %4268)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4342 = "earth.upscale"(%4341) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act1_SiLU_poly
    %4343 = "earth.add"(%4340, %4342)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %4344 = "earth.add"(%4332, %4343)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %4345 = "earth.add"(%896, %4344)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %4346 = "earth.rescale"(%4345)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_2_act1_SiLU_add
    %4347 = "earth.mul"(%4133, %4346)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_2_act1_SiLU_mul
    %4348 = "earth.rescale"(%4347)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_2_act1_SiLU_mul
    %4349 = "earth.rotate"(%4348) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4350 = "earth.rotate"(%4348) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4351 = "earth.rotate"(%4348) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4352 = "earth.rotate"(%4348) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4353 = "earth.rotate"(%4348) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4354 = "earth.rotate"(%4348) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4355 = "earth.rotate"(%4348) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4356 = "earth.rotate"(%4348) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4357 = "earth.rotate"(%4348) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4358 = "earth.mul"(%897, %4349)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4359 = "earth.mul"(%910, %4349)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4360 = "earth.mul"(%923, %4349)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4361 = "earth.mul"(%936, %4349)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4362 = "earth.mul"(%898, %4350)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4363 = "earth.mul"(%911, %4350)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4364 = "earth.mul"(%924, %4350)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4365 = "earth.mul"(%937, %4350)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4366 = "earth.mul"(%899, %4351)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4367 = "earth.mul"(%912, %4351)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4368 = "earth.mul"(%925, %4351)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4369 = "earth.mul"(%938, %4351)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4370 = "earth.mul"(%900, %4352)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4371 = "earth.mul"(%913, %4352)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4372 = "earth.mul"(%926, %4352)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4373 = "earth.mul"(%939, %4352)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4374 = "earth.mul"(%901, %4353)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4375 = "earth.mul"(%914, %4353)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4376 = "earth.mul"(%927, %4353)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4377 = "earth.mul"(%940, %4353)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4378 = "earth.mul"(%902, %4354)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4379 = "earth.mul"(%915, %4354)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4380 = "earth.mul"(%928, %4354)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4381 = "earth.mul"(%941, %4354)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4382 = "earth.mul"(%903, %4355)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4383 = "earth.mul"(%916, %4355)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4384 = "earth.mul"(%929, %4355)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4385 = "earth.mul"(%942, %4355)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4386 = "earth.mul"(%904, %4356)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4387 = "earth.mul"(%917, %4356)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4388 = "earth.mul"(%930, %4356)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4389 = "earth.mul"(%943, %4356)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4390 = "earth.mul"(%905, %4357)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4391 = "earth.mul"(%918, %4357)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4392 = "earth.mul"(%931, %4357)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4393 = "earth.mul"(%944, %4357)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4394 = "earth.add"(%4390, %4386)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4395 = "earth.add"(%4391, %4387)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4396 = "earth.add"(%4392, %4388)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4397 = "earth.add"(%4393, %4389)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4398 = "earth.add"(%4382, %4394)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4399 = "earth.add"(%4383, %4395)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4400 = "earth.add"(%4384, %4396)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4401 = "earth.add"(%4385, %4397)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4402 = "earth.add"(%4378, %4398)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4403 = "earth.add"(%4379, %4399)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4404 = "earth.add"(%4380, %4400)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4405 = "earth.add"(%4381, %4401)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4406 = "earth.add"(%4374, %4402)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4407 = "earth.add"(%4375, %4403)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4408 = "earth.add"(%4376, %4404)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4409 = "earth.add"(%4377, %4405)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4410 = "earth.add"(%4370, %4406)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4411 = "earth.add"(%4371, %4407)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4412 = "earth.add"(%4372, %4408)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4413 = "earth.add"(%4373, %4409)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4414 = "earth.add"(%4366, %4410)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4415 = "earth.add"(%4367, %4411)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4416 = "earth.add"(%4368, %4412)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4417 = "earth.add"(%4369, %4413)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4418 = "earth.add"(%4362, %4414)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4419 = "earth.add"(%4363, %4415)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4420 = "earth.add"(%4364, %4416)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4421 = "earth.add"(%4365, %4417)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4422 = "earth.add"(%4358, %4418)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4423 = "earth.add"(%4359, %4419)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4424 = "earth.add"(%4360, %4420)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4425 = "earth.add"(%4361, %4421)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer1_2_convbn2
    %4426 = "earth.rescale"(%4422)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4427 = "earth.rescale"(%4423)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4428 = "earth.rescale"(%4424)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4429 = "earth.rescale"(%4425)  : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4430 = "earth.rotate"(%4426) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4431 = "earth.rotate"(%4427) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4432 = "earth.rotate"(%4428) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4433 = "earth.rotate"(%4429) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4434 = "earth.add"(%4426, %4430)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4435 = "earth.add"(%4427, %4431)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4436 = "earth.add"(%4428, %4432)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4437 = "earth.add"(%4429, %4433)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4438 = "earth.rotate"(%4434) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4439 = "earth.rotate"(%4435) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4440 = "earth.rotate"(%4436) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4441 = "earth.rotate"(%4437) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4442 = "earth.add"(%4434, %4438)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4443 = "earth.add"(%4435, %4439)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4444 = "earth.add"(%4436, %4440)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4445 = "earth.add"(%4437, %4441)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4446 = "earth.rotate"(%4442) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4447 = "earth.rotate"(%4443) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4448 = "earth.rotate"(%4444) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4449 = "earth.rotate"(%4445) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4450 = "earth.add"(%4442, %4446)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4451 = "earth.add"(%4443, %4447)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4452 = "earth.add"(%4444, %4448)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4453 = "earth.add"(%4445, %4449)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4454 = "earth.rotate"(%4450) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4455 = "earth.rotate"(%4451) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4456 = "earth.rotate"(%4452) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4457 = "earth.rotate"(%4453) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4458 = "earth.add"(%4450, %4454)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4459 = "earth.add"(%4451, %4455)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4460 = "earth.add"(%4452, %4456)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4461 = "earth.add"(%4453, %4457)  : (tensor<1x!earth.ci<42 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4462 = "earth.rotate"(%4458) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4463 = "earth.rotate"(%4458) <{offset = array<i64: 15360>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4464 = "earth.rotate"(%4458) <{offset = array<i64: 30720>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4465 = "earth.rotate"(%4458) <{offset = array<i64: 46080>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4466 = "earth.rotate"(%4459) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4467 = "earth.rotate"(%4459) <{offset = array<i64: 11264>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4468 = "earth.rotate"(%4459) <{offset = array<i64: 26624>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4469 = "earth.rotate"(%4459) <{offset = array<i64: 41984>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4470 = "earth.rotate"(%4460) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4471 = "earth.rotate"(%4460) <{offset = array<i64: 7168>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4472 = "earth.rotate"(%4460) <{offset = array<i64: 22528>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4473 = "earth.rotate"(%4460) <{offset = array<i64: 37888>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4474 = "earth.rotate"(%4461) <{offset = array<i64: -12288>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4475 = "earth.rotate"(%4461) <{offset = array<i64: 3072>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4476 = "earth.rotate"(%4461) <{offset = array<i64: 18432>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4477 = "earth.rotate"(%4461) <{offset = array<i64: 33792>}> : (tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<42 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4478 = "earth.mul"(%906, %4462)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4479 = "earth.mul"(%907, %4463)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4480 = "earth.mul"(%908, %4464)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4481 = "earth.mul"(%909, %4465)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4482 = "earth.mul"(%919, %4466)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4483 = "earth.mul"(%920, %4467)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4484 = "earth.mul"(%921, %4468)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4485 = "earth.mul"(%922, %4469)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4486 = "earth.mul"(%932, %4470)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4487 = "earth.mul"(%933, %4471)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4488 = "earth.mul"(%934, %4472)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4489 = "earth.mul"(%935, %4473)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4490 = "earth.mul"(%945, %4474)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4491 = "earth.mul"(%946, %4475)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4492 = "earth.mul"(%947, %4476)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4493 = "earth.mul"(%948, %4477)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<42 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4494 = "earth.add"(%4493, %4492)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4495 = "earth.add"(%4491, %4494)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4496 = "earth.add"(%4490, %4495)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4497 = "earth.add"(%4489, %4496)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4498 = "earth.add"(%4488, %4497)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4499 = "earth.add"(%4487, %4498)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4500 = "earth.add"(%4486, %4499)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4501 = "earth.add"(%4485, %4500)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4502 = "earth.add"(%4484, %4501)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4503 = "earth.add"(%4483, %4502)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4504 = "earth.add"(%4482, %4503)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4505 = "earth.add"(%4481, %4504)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4506 = "earth.add"(%4480, %4505)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4507 = "earth.add"(%4479, %4506)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4508 = "earth.add"(%4478, %4507)  : (tensor<1x!earth.ci<82 * 12>>, tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4509 = "earth.rotate"(%4508) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<82 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4510 = "earth.upscale"(%4508) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4511 = "earth.upscale"(%4509) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<82 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4512 = "earth.add"(%4510, %4511)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4513 = "earth.rotate"(%4512) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4514 = "earth.add"(%4513, %4512)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4515 = "earth.add"(%949, %4514)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer1_2_convbn2
    %4516 = "earth.rescale"(%4515)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer1_2_convbn2
    %4517 = "earth.bootstrap"(%4516) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer1_2_convbn2
    %4518 = "earth.mul"(%950, %4517)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4519 = "earth.upscale"(%4517) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer1_2_convbn2
    %4520 = "earth.modswitch"(%4517) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer1_2_convbn2
    %4521 = "earth.modswitch"(%4517) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer1_2_convbn2
    %4522 = "earth.modswitch"(%4517) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer1_2_convbn2
    %4523 = "earth.modswitch"(%4517) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer1_2_convbn2
    %4524 = "earth.rescale"(%4518)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4525 = "earth.rescale"(%4519)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer1_2_convbn2
    %4526 = "earth.negate"(%4520)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4527 = "earth.mul"(%959, %4521)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4528 = "earth.mul"(%995, %4521)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4529 = "earth.mul"(%967, %4522)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4530 = "earth.mul"(%977, %4522)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4531 = "earth.mul"(%1003, %4522)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4532 = "earth.mul"(%985, %4523)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4533 = "earth.upscale"(%4523) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer1_2_convbn2
    %4534 = "earth.modswitch"(%4524) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4535 = "earth.modswitch"(%4524) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4536 = "earth.modswitch"(%4524) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4537 = "earth.mul"(%4525, %4524)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4538 = "earth.modswitch"(%4526) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4539 = "earth.modswitch"(%4526) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4540 = "earth.rescale"(%4533)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer1_2_convbn2
    %4541 = "earth.add"(%951, %4537)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4542 = "earth.mul"(%952, %4541)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4543 = "earth.upscale"(%4541) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4544 = "earth.rescale"(%4542)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4545 = "earth.rescale"(%4543)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4546 = "earth.mul"(%4544, %4545)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4547 = "earth.mul"(%4534, %4545)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4548 = "earth.rescale"(%4546)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4549 = "earth.upscale"(%4547) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4550 = "earth.add"(%953, %4548)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4551 = "earth.rescale"(%4549)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4552 = "earth.mul"(%954, %4550)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4553 = "earth.upscale"(%4550) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4554 = "earth.modswitch"(%4550) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4555 = "earth.add"(%4551, %4526)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4556 = "earth.rescale"(%4552)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4557 = "earth.rescale"(%4553)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4558 = "earth.mul"(%4535, %4554)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4559 = "earth.mul"(%956, %4555)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4560 = "earth.modswitch"(%4555) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4561 = "earth.modswitch"(%4555) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4562 = "earth.modswitch"(%4555) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4563 = "earth.modswitch"(%4555) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4564 = "earth.mul"(%4556, %4557)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4565 = "earth.upscale"(%4558) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4566 = "earth.rescale"(%4559)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4567 = "earth.negate"(%4560)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4568 = "earth.mul"(%960, %4561)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4569 = "earth.mul"(%996, %4561)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4570 = "earth.mul"(%968, %4562)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4571 = "earth.mul"(%978, %4562)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4572 = "earth.mul"(%1004, %4562)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4573 = "earth.mul"(%986, %4563)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4574 = "earth.add"(%955, %4564)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4575 = "earth.rescale"(%4565)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4576 = "earth.mul"(%4554, %4566)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4577 = "earth.modswitch"(%4566) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4578 = "earth.modswitch"(%4567) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4579 = "earth.add"(%4527, %4568)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4580 = "earth.add"(%4528, %4569)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4581 = "earth.add"(%4529, %4570)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4582 = "earth.add"(%4530, %4571)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4583 = "earth.add"(%4531, %4572)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4584 = "earth.add"(%4532, %4573)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4585 = "earth.mul"(%975, %4574)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4586 = "earth.modswitch"(%4574) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4587 = "earth.upscale"(%4574) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4588 = "earth.add"(%4575, %4567)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4589 = "earth.upscale"(%4576) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4590 = "earth.upscale"(%4577) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4591 = "earth.upscale"(%4583) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4592 = "earth.rescale"(%4585)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4593 = "earth.upscale"(%4586) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4594 = "earth.upscale"(%4586) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4595 = "earth.rescale"(%4587)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4596 = "earth.mul"(%957, %4588)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4597 = "earth.modswitch"(%4588) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4598 = "earth.modswitch"(%4588) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4599 = "earth.modswitch"(%4588) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4600 = "earth.rescale"(%4589)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4601 = "earth.rescale"(%4593)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4602 = "earth.rescale"(%4594)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4603 = "earth.mul"(%4595, %4592)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4604 = "earth.rescale"(%4596)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4605 = "earth.negate"(%4597)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4606 = "earth.mul"(%969, %4597)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4607 = "earth.mul"(%979, %4597)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4608 = "earth.mul"(%1005, %4597)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4609 = "earth.mul"(%961, %4598)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4610 = "earth.mul"(%997, %4598)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4611 = "earth.mul"(%987, %4599)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4612 = "earth.add"(%4600, %4538)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4613 = "earth.mul"(%4536, %4601)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4614 = "earth.mul"(%4590, %4601)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4615 = "earth.rescale"(%4603)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4616 = "earth.mul"(%4604, %4602)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4617 = "earth.upscale"(%4608) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4618 = "earth.upscale"(%4612) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4619 = "earth.modswitch"(%4612) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4620 = "earth.modswitch"(%4612) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4621 = "earth.modswitch"(%4612) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4622 = "earth.upscale"(%4613) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4623 = "earth.rescale"(%4614)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4624 = "earth.add"(%976, %4615)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4625 = "earth.rescale"(%4616)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4626 = "earth.mul"(%958, %4618)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4627 = "earth.negate"(%4619)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4628 = "earth.mul"(%970, %4619)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4629 = "earth.mul"(%980, %4619)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4630 = "earth.upscale"(%4619) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4631 = "earth.mul"(%962, %4620)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4632 = "earth.mul"(%998, %4620)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4633 = "earth.mul"(%988, %4621)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4634 = "earth.rescale"(%4622)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4635 = "earth.add"(%4623, %4605)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4636 = "earth.mul"(%993, %4624)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4637 = "earth.modswitch"(%4624) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4638 = "earth.upscale"(%4624) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4639 = "earth.modswitch"(%4624) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4640 = "earth.add"(%4625, %4578)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4641 = "earth.rescale"(%4626)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4642 = "earth.add"(%4628, %4606)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4643 = "earth.add"(%4629, %4607)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4644 = "earth.mul"(%1006, %4630)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4645 = "earth.add"(%4631, %4609)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4646 = "earth.add"(%4632, %4610)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4647 = "earth.add"(%4633, %4611)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4648 = "earth.upscale"(%4634) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4649 = "earth.mul"(%972, %4635)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4650 = "earth.mul"(%982, %4635)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4651 = "earth.modswitch"(%4635) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4652 = "earth.modswitch"(%4635) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4653 = "earth.upscale"(%4635) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4654 = "earth.rescale"(%4636)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4655 = "earth.upscale"(%4637) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4656 = "earth.rescale"(%4638)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4657 = "earth.upscale"(%4639) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4658 = "earth.mul"(%973, %4640)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4659 = "earth.mul"(%983, %4640)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4660 = "earth.mul"(%1009, %4640)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4661 = "earth.modswitch"(%4640) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4662 = "earth.modswitch"(%4640) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4663 = "earth.mul"(%4601, %4641)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4664 = "earth.add"(%4581, %4642)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4665 = "earth.add"(%4582, %4643)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4666 = "earth.add"(%4644, %4617)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4667 = "earth.add"(%4579, %4645)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4668 = "earth.add"(%4580, %4646)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4669 = "earth.add"(%4584, %4647)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4670 = "earth.add"(%4648, %4627)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4671 = "earth.mul"(%964, %4651)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4672 = "earth.mul"(%1000, %4651)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4673 = "earth.mul"(%990, %4652)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4674 = "earth.mul"(%1008, %4653)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4675 = "earth.rescale"(%4655)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4676 = "earth.mul"(%4654, %4656)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4677 = "earth.rescale"(%4657)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4678 = "earth.upscale"(%4660) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4679 = "earth.mul"(%965, %4661)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4680 = "earth.mul"(%1001, %4661)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4681 = "earth.mul"(%991, %4662)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4682 = "earth.rescale"(%4663)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4683 = "earth.add"(%4591, %4666)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4684 = "earth.mul"(%971, %4670)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4685 = "earth.mul"(%981, %4670)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4686 = "earth.modswitch"(%4670) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4687 = "earth.modswitch"(%4670) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4688 = "earth.upscale"(%4670) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4689 = "earth.rescale"(%4676)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4690 = "earth.add"(%4682, %4539)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4691 = "earth.mul"(%963, %4686)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4692 = "earth.mul"(%999, %4686)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4693 = "earth.mul"(%989, %4687)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4694 = "earth.mul"(%1007, %4688)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4695 = "earth.add"(%994, %4689)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4696 = "earth.mul"(%974, %4690)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4697 = "earth.mul"(%984, %4690)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4698 = "earth.mul"(%1010, %4690)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4699 = "earth.modswitch"(%4690) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4700 = "earth.modswitch"(%4690) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4701 = "earth.mul"(%1011, %4695)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4702 = "earth.add"(%4696, %4658)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4703 = "earth.add"(%4697, %4659)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4704 = "earth.upscale"(%4698) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4705 = "earth.mul"(%966, %4699)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4706 = "earth.mul"(%1002, %4699)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4707 = "earth.mul"(%992, %4700)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4708 = "earth.mul"(%4695, %4701)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4709 = "earth.add"(%4649, %4702)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4710 = "earth.add"(%4650, %4703)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4711 = "earth.add"(%4704, %4678)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4712 = "earth.add"(%4705, %4679)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4713 = "earth.add"(%4706, %4680)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4714 = "earth.add"(%4707, %4681)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4715 = "earth.rescale"(%4708)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4716 = "earth.add"(%4684, %4709)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4717 = "earth.add"(%4685, %4710)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4718 = "earth.add"(%4674, %4711)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4719 = "earth.add"(%4671, %4712)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4720 = "earth.add"(%4672, %4713)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4721 = "earth.add"(%4673, %4714)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4722 = "earth.add"(%1012, %4715)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4723 = "earth.add"(%4664, %4716)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4724 = "earth.add"(%4665, %4717)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4725 = "earth.add"(%4694, %4718)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4726 = "earth.add"(%4691, %4719)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4727 = "earth.add"(%4692, %4720)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4728 = "earth.add"(%4693, %4721)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4729 = "earth.rescale"(%4723)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4730 = "earth.rescale"(%4724)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4731 = "earth.add"(%4683, %4725)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4732 = "earth.add"(%4667, %4726)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4733 = "earth.add"(%4668, %4727)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4734 = "earth.add"(%4669, %4728)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4735 = "earth.mul"(%4729, %4637)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4736 = "earth.mul"(%4730, %4695)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4737 = "earth.rescale"(%4731)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4738 = "earth.upscale"(%4732) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4739 = "earth.upscale"(%4734) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4740 = "earth.upscale"(%4736) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4741 = "earth.mul"(%4737, %4677)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4742 = "earth.add"(%4740, %4735)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4743 = "earth.add"(%4733, %4741)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4744 = "earth.add"(%4738, %4742)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4745 = "earth.rescale"(%4743)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4746 = "earth.rescale"(%4744)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4747 = "earth.mul"(%4745, %4722)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4748 = "earth.mul"(%4746, %4675)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4749 = "earth.upscale"(%4748) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer1_2_act2_SiLU_poly
    %4750 = "earth.add"(%4747, %4749)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %4751 = "earth.add"(%4739, %4750)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %4752 = "earth.add"(%1013, %4751)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %4753 = "earth.rescale"(%4752)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer1_2_act2_SiLU_add
    %4754 = "earth.mul"(%4540, %4753)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer1_2_act2_SiLU_mul
    %4755 = "earth.rescale"(%4754)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer1_2_act2_SiLU_mul
    %4756 = "earth.rotate"(%4755) <{offset = array<i64: -33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4757 = "earth.rotate"(%4755) <{offset = array<i64: -32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4758 = "earth.rotate"(%4755) <{offset = array<i64: -31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4759 = "earth.rotate"(%4755) <{offset = array<i64: -1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4760 = "earth.rotate"(%4755) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4761 = "earth.rotate"(%4755) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4762 = "earth.rotate"(%4755) <{offset = array<i64: 31>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4763 = "earth.rotate"(%4755) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4764 = "earth.rotate"(%4755) <{offset = array<i64: 33>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4765 = "earth.mul"(%1014, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4766 = "earth.mul"(%1027, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4767 = "earth.mul"(%1040, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4768 = "earth.mul"(%1053, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4769 = "earth.mul"(%1066, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4770 = "earth.mul"(%1079, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4771 = "earth.mul"(%1092, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4772 = "earth.mul"(%1105, %4756)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4773 = "earth.mul"(%1015, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4774 = "earth.mul"(%1028, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4775 = "earth.mul"(%1041, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4776 = "earth.mul"(%1054, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4777 = "earth.mul"(%1067, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4778 = "earth.mul"(%1080, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4779 = "earth.mul"(%1093, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4780 = "earth.mul"(%1106, %4757)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4781 = "earth.mul"(%1016, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4782 = "earth.mul"(%1029, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4783 = "earth.mul"(%1042, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4784 = "earth.mul"(%1055, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4785 = "earth.mul"(%1068, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4786 = "earth.mul"(%1081, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4787 = "earth.mul"(%1094, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4788 = "earth.mul"(%1107, %4758)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4789 = "earth.mul"(%1017, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4790 = "earth.mul"(%1030, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4791 = "earth.mul"(%1043, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4792 = "earth.mul"(%1056, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4793 = "earth.mul"(%1069, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4794 = "earth.mul"(%1082, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4795 = "earth.mul"(%1095, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4796 = "earth.mul"(%1108, %4759)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4797 = "earth.mul"(%1018, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4798 = "earth.mul"(%1031, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4799 = "earth.mul"(%1044, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4800 = "earth.mul"(%1057, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4801 = "earth.mul"(%1070, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4802 = "earth.mul"(%1083, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4803 = "earth.mul"(%1096, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4804 = "earth.mul"(%1109, %4760)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4805 = "earth.mul"(%1019, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4806 = "earth.mul"(%1032, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4807 = "earth.mul"(%1045, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4808 = "earth.mul"(%1058, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4809 = "earth.mul"(%1071, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4810 = "earth.mul"(%1084, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4811 = "earth.mul"(%1097, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4812 = "earth.mul"(%1110, %4761)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4813 = "earth.mul"(%1020, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4814 = "earth.mul"(%1033, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4815 = "earth.mul"(%1046, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4816 = "earth.mul"(%1059, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4817 = "earth.mul"(%1072, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4818 = "earth.mul"(%1085, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4819 = "earth.mul"(%1098, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4820 = "earth.mul"(%1111, %4762)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4821 = "earth.mul"(%1021, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4822 = "earth.mul"(%1034, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4823 = "earth.mul"(%1047, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4824 = "earth.mul"(%1060, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4825 = "earth.mul"(%1073, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4826 = "earth.mul"(%1086, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4827 = "earth.mul"(%1099, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4828 = "earth.mul"(%1112, %4763)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4829 = "earth.mul"(%1022, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4830 = "earth.mul"(%1035, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4831 = "earth.mul"(%1048, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4832 = "earth.mul"(%1061, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4833 = "earth.mul"(%1074, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4834 = "earth.mul"(%1087, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4835 = "earth.mul"(%1100, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4836 = "earth.mul"(%1113, %4764)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4837 = "earth.add"(%4829, %4821)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4838 = "earth.add"(%4830, %4822)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4839 = "earth.add"(%4831, %4823)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4840 = "earth.add"(%4832, %4824)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4841 = "earth.add"(%4833, %4825)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4842 = "earth.add"(%4834, %4826)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4843 = "earth.add"(%4835, %4827)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4844 = "earth.add"(%4836, %4828)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4845 = "earth.add"(%4813, %4837)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4846 = "earth.add"(%4814, %4838)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4847 = "earth.add"(%4815, %4839)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4848 = "earth.add"(%4816, %4840)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4849 = "earth.add"(%4817, %4841)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4850 = "earth.add"(%4818, %4842)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4851 = "earth.add"(%4819, %4843)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4852 = "earth.add"(%4820, %4844)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4853 = "earth.add"(%4805, %4845)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4854 = "earth.add"(%4806, %4846)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4855 = "earth.add"(%4807, %4847)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4856 = "earth.add"(%4808, %4848)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4857 = "earth.add"(%4809, %4849)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4858 = "earth.add"(%4810, %4850)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4859 = "earth.add"(%4811, %4851)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4860 = "earth.add"(%4812, %4852)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4861 = "earth.add"(%4797, %4853)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4862 = "earth.add"(%4798, %4854)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4863 = "earth.add"(%4799, %4855)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4864 = "earth.add"(%4800, %4856)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4865 = "earth.add"(%4801, %4857)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4866 = "earth.add"(%4802, %4858)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4867 = "earth.add"(%4803, %4859)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4868 = "earth.add"(%4804, %4860)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4869 = "earth.add"(%4789, %4861)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4870 = "earth.add"(%4790, %4862)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4871 = "earth.add"(%4791, %4863)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4872 = "earth.add"(%4792, %4864)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4873 = "earth.add"(%4793, %4865)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4874 = "earth.add"(%4794, %4866)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4875 = "earth.add"(%4795, %4867)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4876 = "earth.add"(%4796, %4868)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4877 = "earth.add"(%4781, %4869)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4878 = "earth.add"(%4782, %4870)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4879 = "earth.add"(%4783, %4871)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4880 = "earth.add"(%4784, %4872)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4881 = "earth.add"(%4785, %4873)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4882 = "earth.add"(%4786, %4874)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4883 = "earth.add"(%4787, %4875)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4884 = "earth.add"(%4788, %4876)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4885 = "earth.add"(%4773, %4877)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4886 = "earth.add"(%4774, %4878)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4887 = "earth.add"(%4775, %4879)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4888 = "earth.add"(%4776, %4880)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4889 = "earth.add"(%4777, %4881)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4890 = "earth.add"(%4778, %4882)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4891 = "earth.add"(%4779, %4883)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4892 = "earth.add"(%4780, %4884)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4893 = "earth.add"(%4765, %4885)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4894 = "earth.add"(%4766, %4886)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4895 = "earth.add"(%4767, %4887)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4896 = "earth.add"(%4768, %4888)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4897 = "earth.add"(%4769, %4889)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4898 = "earth.add"(%4770, %4890)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4899 = "earth.add"(%4771, %4891)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4900 = "earth.add"(%4772, %4892)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4901 = "earth.upscale"(%4893) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4902 = "earth.upscale"(%4894) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4903 = "earth.upscale"(%4895) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4904 = "earth.upscale"(%4896) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4905 = "earth.upscale"(%4897) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4906 = "earth.upscale"(%4898) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4907 = "earth.upscale"(%4899) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4908 = "earth.upscale"(%4900) <{upFactor = 20 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<113 * 11>> loc(unknown) // convbn[]layer2_0_convbn1
    %4909 = "earth.rescale"(%4901)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4910 = "earth.rescale"(%4902)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4911 = "earth.rescale"(%4903)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4912 = "earth.rescale"(%4904)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4913 = "earth.rescale"(%4905)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4914 = "earth.rescale"(%4906)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4915 = "earth.rescale"(%4907)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4916 = "earth.rescale"(%4908)  : (tensor<1x!earth.ci<113 * 11>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4917 = "earth.rotate"(%4909) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4918 = "earth.rotate"(%4910) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4919 = "earth.rotate"(%4911) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4920 = "earth.rotate"(%4912) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4921 = "earth.rotate"(%4913) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4922 = "earth.rotate"(%4914) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4923 = "earth.rotate"(%4915) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4924 = "earth.rotate"(%4916) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4925 = "earth.add"(%4909, %4917)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4926 = "earth.add"(%4910, %4918)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4927 = "earth.add"(%4911, %4919)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4928 = "earth.add"(%4912, %4920)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4929 = "earth.add"(%4913, %4921)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4930 = "earth.add"(%4914, %4922)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4931 = "earth.add"(%4915, %4923)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4932 = "earth.add"(%4916, %4924)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4933 = "earth.rotate"(%4925) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4934 = "earth.rotate"(%4926) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4935 = "earth.rotate"(%4927) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4936 = "earth.rotate"(%4928) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4937 = "earth.rotate"(%4929) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4938 = "earth.rotate"(%4930) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4939 = "earth.rotate"(%4931) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4940 = "earth.rotate"(%4932) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4941 = "earth.add"(%4925, %4933)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4942 = "earth.add"(%4926, %4934)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4943 = "earth.add"(%4927, %4935)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4944 = "earth.add"(%4928, %4936)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4945 = "earth.add"(%4929, %4937)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4946 = "earth.add"(%4930, %4938)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4947 = "earth.add"(%4931, %4939)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4948 = "earth.add"(%4932, %4940)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4949 = "earth.rotate"(%4941) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4950 = "earth.rotate"(%4942) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4951 = "earth.rotate"(%4943) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4952 = "earth.rotate"(%4944) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4953 = "earth.rotate"(%4945) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4954 = "earth.rotate"(%4946) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4955 = "earth.rotate"(%4947) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4956 = "earth.rotate"(%4948) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4957 = "earth.add"(%4941, %4949)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4958 = "earth.add"(%4942, %4950)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4959 = "earth.add"(%4943, %4951)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4960 = "earth.add"(%4944, %4952)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4961 = "earth.add"(%4945, %4953)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4962 = "earth.add"(%4946, %4954)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4963 = "earth.add"(%4947, %4955)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4964 = "earth.add"(%4948, %4956)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4965 = "earth.rotate"(%4957) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4966 = "earth.rotate"(%4958) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4967 = "earth.rotate"(%4959) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4968 = "earth.rotate"(%4960) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4969 = "earth.rotate"(%4961) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4970 = "earth.rotate"(%4962) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4971 = "earth.rotate"(%4963) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4972 = "earth.rotate"(%4964) <{offset = array<i64: 8192>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4973 = "earth.add"(%4957, %4965)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4974 = "earth.add"(%4958, %4966)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4975 = "earth.add"(%4959, %4967)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4976 = "earth.add"(%4960, %4968)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4977 = "earth.add"(%4961, %4969)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4978 = "earth.add"(%4962, %4970)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4979 = "earth.add"(%4963, %4971)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4980 = "earth.add"(%4964, %4972)  : (tensor<1x!earth.ci<62 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4981 = "earth.rotate"(%4973) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4982 = "earth.rotate"(%4973) <{offset = array<i64: 16383>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4983 = "earth.rotate"(%4973) <{offset = array<i64: 32736>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4984 = "earth.rotate"(%4973) <{offset = array<i64: 49119>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4985 = "earth.rotate"(%4974) <{offset = array<i64: -1024>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4986 = "earth.rotate"(%4974) <{offset = array<i64: 15359>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4987 = "earth.rotate"(%4974) <{offset = array<i64: 31712>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4988 = "earth.rotate"(%4974) <{offset = array<i64: 48095>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4989 = "earth.rotate"(%4975) <{offset = array<i64: -2048>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4990 = "earth.rotate"(%4975) <{offset = array<i64: 14335>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4991 = "earth.rotate"(%4975) <{offset = array<i64: 30688>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4992 = "earth.rotate"(%4975) <{offset = array<i64: 47071>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4993 = "earth.rotate"(%4976) <{offset = array<i64: -3072>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4994 = "earth.rotate"(%4976) <{offset = array<i64: 13311>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4995 = "earth.rotate"(%4976) <{offset = array<i64: 29664>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4996 = "earth.rotate"(%4976) <{offset = array<i64: 46047>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4997 = "earth.rotate"(%4977) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4998 = "earth.rotate"(%4977) <{offset = array<i64: 12287>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %4999 = "earth.rotate"(%4977) <{offset = array<i64: 28640>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5000 = "earth.rotate"(%4977) <{offset = array<i64: 45023>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5001 = "earth.rotate"(%4978) <{offset = array<i64: -5120>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5002 = "earth.rotate"(%4978) <{offset = array<i64: 11263>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5003 = "earth.rotate"(%4978) <{offset = array<i64: 27616>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5004 = "earth.rotate"(%4978) <{offset = array<i64: 43999>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5005 = "earth.rotate"(%4979) <{offset = array<i64: -6144>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5006 = "earth.rotate"(%4979) <{offset = array<i64: 10239>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5007 = "earth.rotate"(%4979) <{offset = array<i64: 26592>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5008 = "earth.rotate"(%4979) <{offset = array<i64: 42975>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5009 = "earth.rotate"(%4980) <{offset = array<i64: -7168>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5010 = "earth.rotate"(%4980) <{offset = array<i64: 9215>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5011 = "earth.rotate"(%4980) <{offset = array<i64: 25568>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5012 = "earth.rotate"(%4980) <{offset = array<i64: 41951>}> : (tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<62 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5013 = "earth.mul"(%1023, %4981)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5014 = "earth.mul"(%1024, %4982)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5015 = "earth.mul"(%1025, %4983)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5016 = "earth.mul"(%1026, %4984)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5017 = "earth.mul"(%1036, %4985)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5018 = "earth.mul"(%1037, %4986)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5019 = "earth.mul"(%1038, %4987)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5020 = "earth.mul"(%1039, %4988)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5021 = "earth.mul"(%1049, %4989)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5022 = "earth.mul"(%1050, %4990)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5023 = "earth.mul"(%1051, %4991)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5024 = "earth.mul"(%1052, %4992)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5025 = "earth.mul"(%1062, %4993)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5026 = "earth.mul"(%1063, %4994)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5027 = "earth.mul"(%1064, %4995)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5028 = "earth.mul"(%1065, %4996)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5029 = "earth.mul"(%1075, %4997)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5030 = "earth.mul"(%1076, %4998)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5031 = "earth.mul"(%1077, %4999)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5032 = "earth.mul"(%1078, %5000)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5033 = "earth.mul"(%1088, %5001)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5034 = "earth.mul"(%1089, %5002)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5035 = "earth.mul"(%1090, %5003)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5036 = "earth.mul"(%1091, %5004)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5037 = "earth.mul"(%1101, %5005)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5038 = "earth.mul"(%1102, %5006)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5039 = "earth.mul"(%1103, %5007)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5040 = "earth.mul"(%1104, %5008)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5041 = "earth.mul"(%1114, %5009)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5042 = "earth.mul"(%1115, %5010)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5043 = "earth.mul"(%1116, %5011)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5044 = "earth.mul"(%1117, %5012)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<62 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5045 = "earth.add"(%5044, %5043)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5046 = "earth.add"(%5042, %5045)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5047 = "earth.add"(%5041, %5046)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5048 = "earth.add"(%5040, %5047)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5049 = "earth.add"(%5039, %5048)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5050 = "earth.add"(%5038, %5049)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5051 = "earth.add"(%5037, %5050)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5052 = "earth.add"(%5036, %5051)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5053 = "earth.add"(%5035, %5052)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5054 = "earth.add"(%5034, %5053)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5055 = "earth.add"(%5033, %5054)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5056 = "earth.add"(%5032, %5055)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5057 = "earth.add"(%5031, %5056)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5058 = "earth.add"(%5030, %5057)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5059 = "earth.add"(%5029, %5058)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5060 = "earth.add"(%5028, %5059)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5061 = "earth.add"(%5027, %5060)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5062 = "earth.add"(%5026, %5061)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5063 = "earth.add"(%5025, %5062)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5064 = "earth.add"(%5024, %5063)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5065 = "earth.add"(%5023, %5064)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5066 = "earth.add"(%5022, %5065)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5067 = "earth.add"(%5021, %5066)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5068 = "earth.add"(%5020, %5067)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5069 = "earth.add"(%5019, %5068)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5070 = "earth.add"(%5018, %5069)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5071 = "earth.add"(%5017, %5070)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5072 = "earth.add"(%5016, %5071)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5073 = "earth.add"(%5015, %5072)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5074 = "earth.add"(%5014, %5073)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5075 = "earth.add"(%5013, %5074)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5076 = "earth.rotate"(%5075) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5077 = "earth.add"(%5075, %5076)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5078 = "earth.rotate"(%5077) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5079 = "earth.add"(%5077, %5078)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5080 = "earth.rotate"(%5079) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5081 = "earth.add"(%5080, %5079)  : (tensor<1x!earth.ci<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5082 = "earth.add"(%1118, %5081)  : (tensor<1x!earth.pl<102 * 12>>, tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<102 * 12>> loc(unknown) // convbn[]layer2_0_convbn1
    %5083 = "earth.rescale"(%5082)  : (tensor<1x!earth.ci<102 * 12>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn1
    %5084 = "earth.bootstrap"(%5083) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer2_0_convbn1
    %5085 = "earth.mul"(%1119, %5084)  : (tensor<1x!earth.pl<40 * 0>>, tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5086 = "earth.upscale"(%5084) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<91 * 0>> loc(unknown) // convbn[]layer2_0_convbn1
    %5087 = "earth.modswitch"(%5084) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // convbn[]layer2_0_convbn1
    %5088 = "earth.modswitch"(%5084) <{downFactor = 8 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // convbn[]layer2_0_convbn1
    %5089 = "earth.modswitch"(%5084) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer2_0_convbn1
    %5090 = "earth.modswitch"(%5084) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // convbn[]layer2_0_convbn1
    %5091 = "earth.rescale"(%5085)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5092 = "earth.rescale"(%5086)  : (tensor<1x!earth.ci<91 * 0>>) -> tensor<1x!earth.ci<40 * 1>> loc(unknown) // convbn[]layer2_0_convbn1
    %5093 = "earth.negate"(%5087)  : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5094 = "earth.mul"(%1128, %5088)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5095 = "earth.mul"(%1164, %5088)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5096 = "earth.mul"(%1136, %5089)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5097 = "earth.mul"(%1146, %5089)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5098 = "earth.mul"(%1172, %5089)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5099 = "earth.mul"(%1154, %5090)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5100 = "earth.upscale"(%5090) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // convbn[]layer2_0_convbn1
    %5101 = "earth.modswitch"(%5091) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5102 = "earth.modswitch"(%5091) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5103 = "earth.modswitch"(%5091) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5104 = "earth.mul"(%5092, %5091)  : (tensor<1x!earth.ci<40 * 1>>, tensor<1x!earth.ci<40 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5105 = "earth.modswitch"(%5093) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5106 = "earth.modswitch"(%5093) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5107 = "earth.rescale"(%5100)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // convbn[]layer2_0_convbn1
    %5108 = "earth.add"(%1120, %5104)  : (tensor<1x!earth.pl<80 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<80 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5109 = "earth.mul"(%1121, %5108)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<120 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5110 = "earth.upscale"(%5108) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5111 = "earth.rescale"(%5109)  : (tensor<1x!earth.ci<120 * 1>>) -> tensor<1x!earth.ci<69 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5112 = "earth.rescale"(%5110)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5113 = "earth.mul"(%5111, %5112)  : (tensor<1x!earth.ci<69 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<109 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5114 = "earth.mul"(%5101, %5112)  : (tensor<1x!earth.ci<40 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<80 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5115 = "earth.rescale"(%5113)  : (tensor<1x!earth.ci<109 * 2>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5116 = "earth.upscale"(%5114) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 2>>) -> tensor<1x!earth.ci<102 * 2>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5117 = "earth.add"(%1122, %5115)  : (tensor<1x!earth.pl<58 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5118 = "earth.rescale"(%5116)  : (tensor<1x!earth.ci<102 * 2>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5119 = "earth.mul"(%1123, %5117)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<98 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5120 = "earth.upscale"(%5117) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5121 = "earth.modswitch"(%5117) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 3>>) -> tensor<1x!earth.ci<58 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5122 = "earth.add"(%5118, %5093)  : (tensor<1x!earth.ci<51 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5123 = "earth.rescale"(%5119)  : (tensor<1x!earth.ci<98 * 3>>) -> tensor<1x!earth.ci<47 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5124 = "earth.rescale"(%5120)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5125 = "earth.mul"(%5102, %5121)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<58 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5126 = "earth.mul"(%1125, %5122)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<91 * 3>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5127 = "earth.modswitch"(%5122) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5128 = "earth.modswitch"(%5122) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5129 = "earth.modswitch"(%5122) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5130 = "earth.modswitch"(%5122) <{downFactor = 6 : i64}> : (tensor<1x!earth.ci<51 * 3>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5131 = "earth.mul"(%5123, %5124)  : (tensor<1x!earth.ci<47 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5132 = "earth.upscale"(%5125) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5133 = "earth.rescale"(%5126)  : (tensor<1x!earth.ci<91 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5134 = "earth.negate"(%5127)  : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5135 = "earth.mul"(%1129, %5128)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5136 = "earth.mul"(%1165, %5128)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5137 = "earth.mul"(%1137, %5129)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5138 = "earth.mul"(%1147, %5129)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5139 = "earth.mul"(%1173, %5129)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5140 = "earth.mul"(%1155, %5130)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5141 = "earth.add"(%1124, %5131)  : (tensor<1x!earth.pl<87 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5142 = "earth.rescale"(%5132)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5143 = "earth.mul"(%5121, %5133)  : (tensor<1x!earth.ci<58 * 4>>, tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<98 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5144 = "earth.modswitch"(%5133) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 4>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5145 = "earth.modswitch"(%5134) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5146 = "earth.add"(%5094, %5135)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5147 = "earth.add"(%5095, %5136)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5148 = "earth.add"(%5096, %5137)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5149 = "earth.add"(%5097, %5138)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5150 = "earth.add"(%5098, %5139)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5151 = "earth.add"(%5099, %5140)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5152 = "earth.mul"(%1144, %5141)  : (tensor<1x!earth.pl<40 * 4>>, tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<127 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5153 = "earth.modswitch"(%5141) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<87 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5154 = "earth.upscale"(%5141) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5155 = "earth.add"(%5142, %5134)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5156 = "earth.upscale"(%5143) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<98 * 4>>) -> tensor<1x!earth.ci<102 * 4>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5157 = "earth.upscale"(%5144) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5158 = "earth.upscale"(%5150) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5159 = "earth.rescale"(%5152)  : (tensor<1x!earth.ci<127 * 4>>) -> tensor<1x!earth.ci<76 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5160 = "earth.upscale"(%5153) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5161 = "earth.upscale"(%5153) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<87 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5162 = "earth.rescale"(%5154)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5163 = "earth.mul"(%1126, %5155)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<91 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5164 = "earth.modswitch"(%5155) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5165 = "earth.modswitch"(%5155) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5166 = "earth.modswitch"(%5155) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5167 = "earth.rescale"(%5156)  : (tensor<1x!earth.ci<102 * 4>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5168 = "earth.rescale"(%5160)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5169 = "earth.rescale"(%5161)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5170 = "earth.mul"(%5162, %5159)  : (tensor<1x!earth.ci<40 * 5>>, tensor<1x!earth.ci<76 * 5>>) -> tensor<1x!earth.ci<116 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5171 = "earth.rescale"(%5163)  : (tensor<1x!earth.ci<91 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5172 = "earth.negate"(%5164)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5173 = "earth.mul"(%1138, %5164)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5174 = "earth.mul"(%1148, %5164)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5175 = "earth.mul"(%1174, %5164)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5176 = "earth.mul"(%1130, %5165)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5177 = "earth.mul"(%1166, %5165)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5178 = "earth.mul"(%1156, %5166)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5179 = "earth.add"(%5167, %5105)  : (tensor<1x!earth.ci<51 * 5>>, tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5180 = "earth.mul"(%5103, %5168)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<80 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5181 = "earth.mul"(%5157, %5168)  : (tensor<1x!earth.ci<62 * 6>>, tensor<1x!earth.ci<40 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5182 = "earth.rescale"(%5170)  : (tensor<1x!earth.ci<116 * 5>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5183 = "earth.mul"(%5171, %5169)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5184 = "earth.upscale"(%5175) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5185 = "earth.upscale"(%5179) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<73 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5186 = "earth.modswitch"(%5179) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5187 = "earth.modswitch"(%5179) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5188 = "earth.modswitch"(%5179) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 5>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5189 = "earth.upscale"(%5180) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5190 = "earth.rescale"(%5181)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5191 = "earth.add"(%1145, %5182)  : (tensor<1x!earth.pl<65 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5192 = "earth.rescale"(%5183)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5193 = "earth.mul"(%1127, %5185)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<73 * 5>>) -> tensor<1x!earth.ci<113 * 5>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5194 = "earth.negate"(%5186)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5195 = "earth.mul"(%1139, %5186)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5196 = "earth.mul"(%1149, %5186)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5197 = "earth.upscale"(%5186) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5198 = "earth.mul"(%1131, %5187)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5199 = "earth.mul"(%1167, %5187)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5200 = "earth.mul"(%1157, %5188)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5201 = "earth.rescale"(%5189)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5202 = "earth.add"(%5190, %5172)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5203 = "earth.mul"(%1162, %5191)  : (tensor<1x!earth.pl<40 * 6>>, tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<105 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5204 = "earth.modswitch"(%5191) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5205 = "earth.upscale"(%5191) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5206 = "earth.modswitch"(%5191) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<65 * 6>>) -> tensor<1x!earth.ci<65 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5207 = "earth.add"(%5192, %5145)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5208 = "earth.rescale"(%5193)  : (tensor<1x!earth.ci<113 * 5>>) -> tensor<1x!earth.ci<62 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5209 = "earth.add"(%5195, %5173)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5210 = "earth.add"(%5196, %5174)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5211 = "earth.mul"(%1175, %5197)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5212 = "earth.add"(%5198, %5176)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5213 = "earth.add"(%5199, %5177)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5214 = "earth.add"(%5200, %5178)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5215 = "earth.upscale"(%5201) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5216 = "earth.mul"(%1141, %5202)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5217 = "earth.mul"(%1151, %5202)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5218 = "earth.modswitch"(%5202) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5219 = "earth.modswitch"(%5202) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5220 = "earth.upscale"(%5202) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5221 = "earth.rescale"(%5203)  : (tensor<1x!earth.ci<105 * 6>>) -> tensor<1x!earth.ci<54 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5222 = "earth.upscale"(%5204) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5223 = "earth.rescale"(%5205)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5224 = "earth.upscale"(%5206) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<65 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5225 = "earth.mul"(%1142, %5207)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5226 = "earth.mul"(%1152, %5207)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5227 = "earth.mul"(%1178, %5207)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5228 = "earth.modswitch"(%5207) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5229 = "earth.modswitch"(%5207) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5230 = "earth.mul"(%5168, %5208)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<62 * 6>>) -> tensor<1x!earth.ci<102 * 6>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5231 = "earth.add"(%5148, %5209)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5232 = "earth.add"(%5149, %5210)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5233 = "earth.add"(%5211, %5184)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5234 = "earth.add"(%5146, %5212)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5235 = "earth.add"(%5147, %5213)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5236 = "earth.add"(%5151, %5214)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5237 = "earth.add"(%5215, %5194)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5238 = "earth.mul"(%1133, %5218)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5239 = "earth.mul"(%1169, %5218)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5240 = "earth.mul"(%1159, %5219)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5241 = "earth.mul"(%1177, %5220)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5242 = "earth.rescale"(%5222)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5243 = "earth.mul"(%5221, %5223)  : (tensor<1x!earth.ci<54 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<94 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5244 = "earth.rescale"(%5224)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5245 = "earth.upscale"(%5227) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5246 = "earth.mul"(%1134, %5228)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5247 = "earth.mul"(%1170, %5228)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5248 = "earth.mul"(%1160, %5229)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5249 = "earth.rescale"(%5230)  : (tensor<1x!earth.ci<102 * 6>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5250 = "earth.add"(%5158, %5233)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5251 = "earth.mul"(%1140, %5237)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5252 = "earth.mul"(%1150, %5237)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5253 = "earth.modswitch"(%5237) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5254 = "earth.modswitch"(%5237) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5255 = "earth.upscale"(%5237) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<62 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5256 = "earth.rescale"(%5243)  : (tensor<1x!earth.ci<94 * 7>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5257 = "earth.add"(%5249, %5106)  : (tensor<1x!earth.ci<51 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5258 = "earth.mul"(%1132, %5253)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5259 = "earth.mul"(%1168, %5253)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5260 = "earth.mul"(%1158, %5254)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5261 = "earth.mul"(%1176, %5255)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<62 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5262 = "earth.add"(%1163, %5256)  : (tensor<1x!earth.pl<43 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<43 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5263 = "earth.mul"(%1143, %5257)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5264 = "earth.mul"(%1153, %5257)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5265 = "earth.mul"(%1179, %5257)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5266 = "earth.modswitch"(%5257) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5267 = "earth.modswitch"(%5257) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5268 = "earth.mul"(%1180, %5262)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5269 = "earth.add"(%5263, %5225)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5270 = "earth.add"(%5264, %5226)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5271 = "earth.upscale"(%5265) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5272 = "earth.mul"(%1135, %5266)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5273 = "earth.mul"(%1171, %5266)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5274 = "earth.mul"(%1161, %5267)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5275 = "earth.mul"(%5262, %5268)  : (tensor<1x!earth.ci<43 * 8>>, tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<126 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5276 = "earth.add"(%5216, %5269)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5277 = "earth.add"(%5217, %5270)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5278 = "earth.add"(%5271, %5245)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5279 = "earth.add"(%5272, %5246)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5280 = "earth.add"(%5273, %5247)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5281 = "earth.add"(%5274, %5248)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5282 = "earth.rescale"(%5275)  : (tensor<1x!earth.ci<126 * 8>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5283 = "earth.add"(%5251, %5276)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5284 = "earth.add"(%5252, %5277)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5285 = "earth.add"(%5241, %5278)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5286 = "earth.add"(%5238, %5279)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5287 = "earth.add"(%5239, %5280)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5288 = "earth.add"(%5240, %5281)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5289 = "earth.add"(%1181, %5282)  : (tensor<1x!earth.pl<75 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<75 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5290 = "earth.add"(%5231, %5283)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5291 = "earth.add"(%5232, %5284)  : (tensor<1x!earth.ci<91 * 7>>, tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5292 = "earth.add"(%5261, %5285)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5293 = "earth.add"(%5258, %5286)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5294 = "earth.add"(%5259, %5287)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5295 = "earth.add"(%5260, %5288)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5296 = "earth.rescale"(%5290)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5297 = "earth.rescale"(%5291)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5298 = "earth.add"(%5250, %5292)  : (tensor<1x!earth.ci<102 * 7>>, tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<102 * 7>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5299 = "earth.add"(%5234, %5293)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5300 = "earth.add"(%5235, %5294)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5301 = "earth.add"(%5236, %5295)  : (tensor<1x!earth.ci<91 * 9>>, tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5302 = "earth.mul"(%5296, %5204)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<65 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5303 = "earth.mul"(%5297, %5262)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<43 * 8>>) -> tensor<1x!earth.ci<83 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5304 = "earth.rescale"(%5298)  : (tensor<1x!earth.ci<102 * 7>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5305 = "earth.upscale"(%5299) <{upFactor = 14 : i64}> : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5306 = "earth.upscale"(%5301) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5307 = "earth.upscale"(%5303) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<83 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5308 = "earth.mul"(%5304, %5244)  : (tensor<1x!earth.ci<51 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5309 = "earth.add"(%5307, %5302)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5310 = "earth.add"(%5300, %5308)  : (tensor<1x!earth.ci<91 * 8>>, tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5311 = "earth.add"(%5305, %5309)  : (tensor<1x!earth.ci<105 * 8>>, tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<105 * 8>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5312 = "earth.rescale"(%5310)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5313 = "earth.rescale"(%5311)  : (tensor<1x!earth.ci<105 * 8>>) -> tensor<1x!earth.ci<54 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5314 = "earth.mul"(%5312, %5289)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<75 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5315 = "earth.mul"(%5313, %5242)  : (tensor<1x!earth.ci<54 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<94 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5316 = "earth.upscale"(%5315) <{upFactor = 21 : i64}> : (tensor<1x!earth.ci<94 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // poly[]layer2_0_act1_SiLU_poly
    %5317 = "earth.add"(%5314, %5316)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %5318 = "earth.add"(%5306, %5317)  : (tensor<1x!earth.ci<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %5319 = "earth.add"(%1182, %5318)  : (tensor<1x!earth.pl<115 * 9>>, tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<115 * 9>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %5320 = "earth.rescale"(%5319)  : (tensor<1x!earth.ci<115 * 9>>) -> tensor<1x!earth.ci<64 * 10>> loc(unknown) // add[]layer2_0_act1_SiLU_add
    %5321 = "earth.mul"(%5107, %5320)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<64 * 10>>) -> tensor<1x!earth.ci<104 * 10>> loc(unknown) // mul[]layer2_0_act1_SiLU_mul
    %5322 = "earth.rescale"(%5321)  : (tensor<1x!earth.ci<104 * 10>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // mul[]layer2_0_act1_SiLU_mul
    %5323 = "earth.rotate"(%5322) <{offset = array<i64: -66>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5324 = "earth.rotate"(%5322) <{offset = array<i64: -64>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5325 = "earth.rotate"(%5322) <{offset = array<i64: -62>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5326 = "earth.rotate"(%5322) <{offset = array<i64: -2>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5327 = "earth.rotate"(%5322) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5328 = "earth.rotate"(%5322) <{offset = array<i64: 2>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5329 = "earth.rotate"(%5322) <{offset = array<i64: 62>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5330 = "earth.rotate"(%5322) <{offset = array<i64: 64>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5331 = "earth.rotate"(%5322) <{offset = array<i64: 66>}> : (tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<53 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5332 = "earth.mul"(%1183, %5323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5333 = "earth.mul"(%1200, %5323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5334 = "earth.mul"(%1217, %5323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5335 = "earth.mul"(%1234, %5323)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5336 = "earth.mul"(%1184, %5324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5337 = "earth.mul"(%1201, %5324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5338 = "earth.mul"(%1218, %5324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5339 = "earth.mul"(%1235, %5324)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5340 = "earth.mul"(%1185, %5325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5341 = "earth.mul"(%1202, %5325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5342 = "earth.mul"(%1219, %5325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5343 = "earth.mul"(%1236, %5325)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5344 = "earth.mul"(%1186, %5326)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5345 = "earth.mul"(%1203, %5326)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5346 = "earth.mul"(%1220, %5326)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5347 = "earth.mul"(%1237, %5326)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5348 = "earth.mul"(%1187, %5327)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5349 = "earth.mul"(%1204, %5327)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5350 = "earth.mul"(%1221, %5327)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5351 = "earth.mul"(%1238, %5327)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5352 = "earth.mul"(%1188, %5328)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5353 = "earth.mul"(%1205, %5328)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5354 = "earth.mul"(%1222, %5328)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5355 = "earth.mul"(%1239, %5328)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5356 = "earth.mul"(%1189, %5329)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5357 = "earth.mul"(%1206, %5329)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5358 = "earth.mul"(%1223, %5329)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5359 = "earth.mul"(%1240, %5329)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5360 = "earth.mul"(%1190, %5330)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5361 = "earth.mul"(%1207, %5330)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5362 = "earth.mul"(%1224, %5330)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5363 = "earth.mul"(%1241, %5330)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5364 = "earth.mul"(%1191, %5331)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5365 = "earth.mul"(%1208, %5331)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5366 = "earth.mul"(%1225, %5331)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5367 = "earth.mul"(%1242, %5331)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<53 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5368 = "earth.add"(%5364, %5360)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5369 = "earth.add"(%5365, %5361)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5370 = "earth.add"(%5366, %5362)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5371 = "earth.add"(%5367, %5363)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5372 = "earth.add"(%5356, %5368)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5373 = "earth.add"(%5357, %5369)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5374 = "earth.add"(%5358, %5370)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5375 = "earth.add"(%5359, %5371)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5376 = "earth.add"(%5352, %5372)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5377 = "earth.add"(%5353, %5373)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5378 = "earth.add"(%5354, %5374)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5379 = "earth.add"(%5355, %5375)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5380 = "earth.add"(%5348, %5376)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5381 = "earth.add"(%5349, %5377)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5382 = "earth.add"(%5350, %5378)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5383 = "earth.add"(%5351, %5379)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5384 = "earth.add"(%5344, %5380)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5385 = "earth.add"(%5345, %5381)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5386 = "earth.add"(%5346, %5382)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5387 = "earth.add"(%5347, %5383)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5388 = "earth.add"(%5340, %5384)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5389 = "earth.add"(%5341, %5385)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5390 = "earth.add"(%5342, %5386)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5391 = "earth.add"(%5343, %5387)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5392 = "earth.add"(%5336, %5388)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5393 = "earth.add"(%5337, %5389)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5394 = "earth.add"(%5338, %5390)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5395 = "earth.add"(%5339, %5391)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5396 = "earth.add"(%5332, %5392)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5397 = "earth.add"(%5333, %5393)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5398 = "earth.add"(%5334, %5394)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5399 = "earth.add"(%5335, %5395)  : (tensor<1x!earth.ci<93 * 11>>, tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<93 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5400 = "earth.upscale"(%5396) <{upFactor = 9 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<102 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5401 = "earth.upscale"(%5397) <{upFactor = 9 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<102 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5402 = "earth.upscale"(%5398) <{upFactor = 9 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<102 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5403 = "earth.upscale"(%5399) <{upFactor = 9 : i64}> : (tensor<1x!earth.ci<93 * 11>>) -> tensor<1x!earth.ci<102 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5404 = "earth.rescale"(%5400)  : (tensor<1x!earth.ci<102 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5405 = "earth.rescale"(%5401)  : (tensor<1x!earth.ci<102 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5406 = "earth.rescale"(%5402)  : (tensor<1x!earth.ci<102 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5407 = "earth.rescale"(%5403)  : (tensor<1x!earth.ci<102 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5408 = "earth.rotate"(%5404) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5409 = "earth.rotate"(%5405) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5410 = "earth.rotate"(%5406) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5411 = "earth.rotate"(%5407) <{offset = array<i64: 1>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5412 = "earth.add"(%5404, %5408)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5413 = "earth.add"(%5405, %5409)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5414 = "earth.add"(%5406, %5410)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5415 = "earth.add"(%5407, %5411)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5416 = "earth.rotate"(%5412) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5417 = "earth.rotate"(%5413) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5418 = "earth.rotate"(%5414) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5419 = "earth.rotate"(%5415) <{offset = array<i64: 32>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5420 = "earth.add"(%5412, %5416)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5421 = "earth.add"(%5413, %5417)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5422 = "earth.add"(%5414, %5418)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5423 = "earth.add"(%5415, %5419)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5424 = "earth.rotate"(%5420) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5425 = "earth.rotate"(%5421) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5426 = "earth.rotate"(%5422) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5427 = "earth.rotate"(%5423) <{offset = array<i64: 1024>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5428 = "earth.add"(%5420, %5424)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5429 = "earth.add"(%5421, %5425)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5430 = "earth.add"(%5422, %5426)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5431 = "earth.add"(%5423, %5427)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5432 = "earth.rotate"(%5428) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5433 = "earth.rotate"(%5429) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5434 = "earth.rotate"(%5430) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5435 = "earth.rotate"(%5431) <{offset = array<i64: 2048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5436 = "earth.add"(%5428, %5432)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5437 = "earth.add"(%5429, %5433)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5438 = "earth.add"(%5430, %5434)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5439 = "earth.add"(%5431, %5435)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5440 = "earth.rotate"(%5436) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5441 = "earth.rotate"(%5437) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5442 = "earth.rotate"(%5438) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5443 = "earth.rotate"(%5439) <{offset = array<i64: 4096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5444 = "earth.add"(%5436, %5440)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5445 = "earth.add"(%5437, %5441)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5446 = "earth.add"(%5438, %5442)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5447 = "earth.add"(%5439, %5443)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5448 = "earth.rotate"(%5444) <{offset = array<i64: 0>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5449 = "earth.rotate"(%5444) <{offset = array<i64: 8191>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5450 = "earth.rotate"(%5444) <{offset = array<i64: 16352>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5451 = "earth.rotate"(%5444) <{offset = array<i64: 24543>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5452 = "earth.rotate"(%5444) <{offset = array<i64: 31744>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5453 = "earth.rotate"(%5444) <{offset = array<i64: 39935>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5454 = "earth.rotate"(%5444) <{offset = array<i64: 48096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5455 = "earth.rotate"(%5444) <{offset = array<i64: 56287>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5456 = "earth.rotate"(%5445) <{offset = array<i64: -2048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5457 = "earth.rotate"(%5445) <{offset = array<i64: 6143>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5458 = "earth.rotate"(%5445) <{offset = array<i64: 14304>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5459 = "earth.rotate"(%5445) <{offset = array<i64: 22495>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5460 = "earth.rotate"(%5445) <{offset = array<i64: 29696>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5461 = "earth.rotate"(%5445) <{offset = array<i64: 37887>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5462 = "earth.rotate"(%5445) <{offset = array<i64: 46048>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5463 = "earth.rotate"(%5445) <{offset = array<i64: 54239>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5464 = "earth.rotate"(%5446) <{offset = array<i64: -4096>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5465 = "earth.rotate"(%5446) <{offset = array<i64: 4095>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5466 = "earth.rotate"(%5446) <{offset = array<i64: 12256>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5467 = "earth.rotate"(%5446) <{offset = array<i64: 20447>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5468 = "earth.rotate"(%5446) <{offset = array<i64: 27648>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5469 = "earth.rotate"(%5446) <{offset = array<i64: 35839>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5470 = "earth.rotate"(%5446) <{offset = array<i64: 44000>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5471 = "earth.rotate"(%5446) <{offset = array<i64: 52191>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5472 = "earth.rotate"(%5447) <{offset = array<i64: -6144>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5473 = "earth.rotate"(%5447) <{offset = array<i64: 2047>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5474 = "earth.rotate"(%5447) <{offset = array<i64: 10208>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5475 = "earth.rotate"(%5447) <{offset = array<i64: 18399>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5476 = "earth.rotate"(%5447) <{offset = array<i64: 25600>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5477 = "earth.rotate"(%5447) <{offset = array<i64: 33791>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5478 = "earth.rotate"(%5447) <{offset = array<i64: 41952>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5479 = "earth.rotate"(%5447) <{offset = array<i64: 50143>}> : (tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5480 = "earth.mul"(%1192, %5448)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5481 = "earth.mul"(%1193, %5449)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5482 = "earth.mul"(%1194, %5450)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5483 = "earth.mul"(%1195, %5451)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5484 = "earth.mul"(%1196, %5452)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5485 = "earth.mul"(%1197, %5453)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5486 = "earth.mul"(%1198, %5454)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5487 = "earth.mul"(%1199, %5455)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5488 = "earth.mul"(%1209, %5456)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5489 = "earth.mul"(%1210, %5457)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5490 = "earth.mul"(%1211, %5458)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5491 = "earth.mul"(%1212, %5459)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5492 = "earth.mul"(%1213, %5460)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5493 = "earth.mul"(%1214, %5461)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5494 = "earth.mul"(%1215, %5462)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5495 = "earth.mul"(%1216, %5463)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5496 = "earth.mul"(%1226, %5464)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5497 = "earth.mul"(%1227, %5465)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5498 = "earth.mul"(%1228, %5466)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5499 = "earth.mul"(%1229, %5467)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5500 = "earth.mul"(%1230, %5468)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5501 = "earth.mul"(%1231, %5469)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5502 = "earth.mul"(%1232, %5470)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5503 = "earth.mul"(%1233, %5471)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5504 = "earth.mul"(%1243, %5472)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5505 = "earth.mul"(%1244, %5473)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5506 = "earth.mul"(%1245, %5474)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5507 = "earth.mul"(%1246, %5475)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5508 = "earth.mul"(%1247, %5476)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5509 = "earth.mul"(%1248, %5477)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5510 = "earth.mul"(%1249, %5478)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5511 = "earth.mul"(%1250, %5479)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5512 = "earth.add"(%5511, %5510)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5513 = "earth.add"(%5509, %5512)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5514 = "earth.add"(%5508, %5513)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5515 = "earth.add"(%5507, %5514)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5516 = "earth.add"(%5506, %5515)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5517 = "earth.add"(%5505, %5516)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5518 = "earth.add"(%5504, %5517)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5519 = "earth.add"(%5503, %5518)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5520 = "earth.add"(%5502, %5519)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5521 = "earth.add"(%5501, %5520)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5522 = "earth.add"(%5500, %5521)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5523 = "earth.add"(%5499, %5522)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5524 = "earth.add"(%5498, %5523)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5525 = "earth.add"(%5497, %5524)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5526 = "earth.add"(%5496, %5525)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5527 = "earth.add"(%5495, %5526)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5528 = "earth.add"(%5494, %5527)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5529 = "earth.add"(%5493, %5528)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5530 = "earth.add"(%5492, %5529)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5531 = "earth.add"(%5491, %5530)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5532 = "earth.add"(%5490, %5531)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5533 = "earth.add"(%5489, %5532)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5534 = "earth.add"(%5488, %5533)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5535 = "earth.add"(%5487, %5534)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5536 = "earth.add"(%5486, %5535)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5537 = "earth.add"(%5485, %5536)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5538 = "earth.add"(%5484, %5537)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5539 = "earth.add"(%5483, %5538)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5540 = "earth.add"(%5482, %5539)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5541 = "earth.add"(%5481, %5540)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5542 = "earth.add"(%5480, %5541)  : (tensor<1x!earth.ci<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5543 = "earth.rescale"(%5542)  : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5544 = "earth.rotate"(%5543) <{offset = array<i64: -8192>}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5545 = "earth.add"(%5543, %5544)  : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5546 = "earth.rotate"(%5545) <{offset = array<i64: -16384>}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5547 = "earth.add"(%5545, %5546)  : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5548 = "earth.rotate"(%5547) <{offset = array<i64: -32768>}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5549 = "earth.add"(%5548, %5547)  : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5550 = "earth.add"(%1251, %5549)  : (tensor<1x!earth.pl<40 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5551 = "earth.upscale"(%5550) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5552 = "earth.bootstrap"(%5551) <{targetLevel = 0 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<51 * 0>> loc(unknown) // convbn[]layer2_0_convbn2
    %5553 = "earth.modswitch"(%5552) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 1>> loc(unknown) // convbn[]layer2_0_convbn2
    %5554 = "earth.modswitch"(%5552) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 2>> loc(unknown) // convbn[]layer2_0_convbn2
    %5555 = "earth.modswitch"(%5552) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // convbn[]layer2_0_convbn2
    %5556 = "earth.modswitch"(%5552) <{downFactor = 11 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // convbn[]layer2_0_convbn2
    %5557 = "earth.modswitch"(%5552) <{downFactor = 12 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // convbn[]layer2_0_convbn2
    %5558 = "earth.modswitch"(%5552) <{downFactor = 13 : i64}> : (tensor<1x!earth.ci<51 * 0>>) -> tensor<1x!earth.ci<51 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5559 = "earth.mul"(%1252, %5553)  : (tensor<1x!earth.pl<40 * 1>>, tensor<1x!earth.ci<51 * 1>>) -> tensor<1x!earth.ci<91 * 1>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5560 = "earth.negate"(%5555)  : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5561 = "earth.mul"(%1261, %5556)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5562 = "earth.mul"(%1269, %5556)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5563 = "earth.mul"(%1279, %5556)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5564 = "earth.mul"(%1297, %5556)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5565 = "earth.mul"(%1305, %5556)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5566 = "earth.mul"(%1287, %5557)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5567 = "earth.upscale"(%5558) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 13>>) -> tensor<1x!earth.ci<91 * 13>> loc(unknown) // convbn[]layer2_0_convbn2
    %5568 = "earth.rescale"(%5559)  : (tensor<1x!earth.ci<91 * 1>>) -> tensor<1x!earth.ci<40 * 2>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5569 = "earth.upscale"(%5560) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5570 = "earth.modswitch"(%5560) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5571 = "earth.modswitch"(%5560) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<51 * 7>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5572 = "earth.upscale"(%5561) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5573 = "earth.upscale"(%5562) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5574 = "earth.upscale"(%5563) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5575 = "earth.upscale"(%5564) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5576 = "earth.upscale"(%5565) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5577 = "earth.upscale"(%5566) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5578 = "earth.rescale"(%5567)  : (tensor<1x!earth.ci<91 * 13>>) -> tensor<1x!earth.ci<40 * 14>> loc(unknown) // convbn[]layer2_0_convbn2
    %5579 = "earth.mul"(%5554, %5568)  : (tensor<1x!earth.ci<51 * 2>>, tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<91 * 2>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5580 = "earth.modswitch"(%5568) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5581 = "earth.modswitch"(%5568) <{downFactor = 7 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5582 = "earth.modswitch"(%5568) <{downFactor = 9 : i64}> : (tensor<1x!earth.ci<40 * 2>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5583 = "earth.upscale"(%5570) <{upFactor = 51 : i64}> : (tensor<1x!earth.ci<51 * 9>>) -> tensor<1x!earth.ci<102 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5584 = "earth.upscale"(%5571) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5585 = "earth.rescale"(%5579)  : (tensor<1x!earth.ci<91 * 2>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5586 = "earth.add"(%1253, %5585)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5587 = "earth.upscale"(%5586) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<62 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5588 = "earth.modswitch"(%5586) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5589 = "earth.modswitch"(%5586) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 3>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5590 = "earth.mul"(%1254, %5587)  : (tensor<1x!earth.pl<40 * 3>>, tensor<1x!earth.ci<62 * 3>>) -> tensor<1x!earth.ci<102 * 3>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5591 = "earth.mul"(%5580, %5589)  : (tensor<1x!earth.ci<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5592 = "earth.rescale"(%5590)  : (tensor<1x!earth.ci<102 * 3>>) -> tensor<1x!earth.ci<51 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5593 = "earth.add"(%5569, %5591)  : (tensor<1x!earth.ci<80 * 7>>, tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5594 = "earth.mul"(%5588, %5592)  : (tensor<1x!earth.ci<40 * 4>>, tensor<1x!earth.ci<51 * 4>>) -> tensor<1x!earth.ci<91 * 4>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5595 = "earth.upscale"(%5593) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5596 = "earth.modswitch"(%5593) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5597 = "earth.modswitch"(%5593) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5598 = "earth.modswitch"(%5593) <{downFactor = 5 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5599 = "earth.rescale"(%5594)  : (tensor<1x!earth.ci<91 * 4>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5600 = "earth.rescale"(%5595)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5601 = "earth.negate"(%5596)  : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5602 = "earth.mul"(%1262, %5597)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5603 = "earth.mul"(%1270, %5597)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5604 = "earth.mul"(%1280, %5597)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5605 = "earth.mul"(%1298, %5597)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5606 = "earth.mul"(%1306, %5597)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5607 = "earth.mul"(%1288, %5598)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5608 = "earth.add"(%1255, %5599)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5609 = "earth.mul"(%1258, %5600)  : (tensor<1x!earth.pl<40 * 8>>, tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<80 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5610 = "earth.modswitch"(%5601) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5611 = "earth.add"(%5572, %5602)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5612 = "earth.add"(%5573, %5603)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5613 = "earth.add"(%5574, %5604)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5614 = "earth.add"(%5575, %5605)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5615 = "earth.add"(%5576, %5606)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5616 = "earth.add"(%5577, %5607)  : (tensor<1x!earth.ci<120 * 12>>, tensor<1x!earth.ci<120 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5617 = "earth.upscale"(%5608) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<62 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5618 = "earth.modswitch"(%5608) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5619 = "earth.modswitch"(%5608) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 5>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5620 = "earth.upscale"(%5609) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5621 = "earth.upscale"(%5610) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<109 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5622 = "earth.upscale"(%5612) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5623 = "earth.mul"(%1256, %5617)  : (tensor<1x!earth.pl<40 * 5>>, tensor<1x!earth.ci<62 * 5>>) -> tensor<1x!earth.ci<102 * 5>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5624 = "earth.mul"(%5581, %5619)  : (tensor<1x!earth.ci<40 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5625 = "earth.rescale"(%5620)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5626 = "earth.rescale"(%5623)  : (tensor<1x!earth.ci<102 * 5>>) -> tensor<1x!earth.ci<51 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5627 = "earth.add"(%5624, %5601)  : (tensor<1x!earth.ci<80 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5628 = "earth.upscale"(%5625) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<62 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5629 = "earth.modswitch"(%5625) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5630 = "earth.mul"(%5618, %5626)  : (tensor<1x!earth.ci<40 * 6>>, tensor<1x!earth.ci<51 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5631 = "earth.mul"(%1259, %5627)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<120 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5632 = "earth.modswitch"(%5627) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5633 = "earth.modswitch"(%5627) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5634 = "earth.mul"(%5628, %5619)  : (tensor<1x!earth.ci<62 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<102 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5635 = "earth.add"(%1257, %5630)  : (tensor<1x!earth.pl<91 * 6>>, tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<91 * 6>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5636 = "earth.rescale"(%5631)  : (tensor<1x!earth.ci<120 * 9>>) -> tensor<1x!earth.ci<69 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5637 = "earth.negate"(%5632)  : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5638 = "earth.mul"(%1263, %5632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5639 = "earth.mul"(%1271, %5632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5640 = "earth.mul"(%1281, %5632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5641 = "earth.mul"(%1299, %5632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5642 = "earth.mul"(%1307, %5632)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5643 = "earth.mul"(%1289, %5633)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5644 = "earth.add"(%5583, %5634)  : (tensor<1x!earth.ci<102 * 9>>, tensor<1x!earth.ci<102 * 9>>) -> tensor<1x!earth.ci<102 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5645 = "earth.rescale"(%5635)  : (tensor<1x!earth.ci<91 * 6>>) -> tensor<1x!earth.ci<40 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5646 = "earth.add"(%5638, %5611)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5647 = "earth.upscale"(%5639) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5648 = "earth.add"(%5640, %5613)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5649 = "earth.add"(%5641, %5614)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5650 = "earth.add"(%5643, %5616)  : (tensor<1x!earth.ci<120 * 12>>, tensor<1x!earth.ci<120 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5651 = "earth.rescale"(%5644)  : (tensor<1x!earth.ci<102 * 9>>) -> tensor<1x!earth.ci<51 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5652 = "earth.mul"(%1277, %5645)  : (tensor<1x!earth.pl<40 * 7>>, tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<80 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5653 = "earth.modswitch"(%5645) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5654 = "earth.modswitch"(%5645) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5655 = "earth.modswitch"(%5645) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5656 = "earth.add"(%5647, %5622)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5657 = "earth.mul"(%1260, %5651)  : (tensor<1x!earth.pl<40 * 10>>, tensor<1x!earth.ci<51 * 10>>) -> tensor<1x!earth.ci<91 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5658 = "earth.modswitch"(%5651) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 10>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5659 = "earth.modswitch"(%5651) <{downFactor = 2 : i64}> : (tensor<1x!earth.ci<51 * 10>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5660 = "earth.upscale"(%5652) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 7>>) -> tensor<1x!earth.ci<91 * 7>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5661 = "earth.mul"(%5582, %5653)  : (tensor<1x!earth.ci<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5662 = "earth.mul"(%5629, %5653)  : (tensor<1x!earth.ci<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5663 = "earth.mul"(%5636, %5654)  : (tensor<1x!earth.ci<69 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<109 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5664 = "earth.upscale"(%5655) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<40 * 8>>) -> tensor<1x!earth.ci<51 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5665 = "earth.rescale"(%5657)  : (tensor<1x!earth.ci<91 * 10>>) -> tensor<1x!earth.ci<40 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5666 = "earth.negate"(%5658)  : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5667 = "earth.mul"(%1264, %5658)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5668 = "earth.mul"(%1272, %5658)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5669 = "earth.mul"(%1282, %5658)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5670 = "earth.mul"(%1300, %5658)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5671 = "earth.upscale"(%5658) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5672 = "earth.mul"(%1290, %5659)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<51 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5673 = "earth.rescale"(%5660)  : (tensor<1x!earth.ci<91 * 7>>) -> tensor<1x!earth.ci<40 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5674 = "earth.add"(%5662, %5637)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5675 = "earth.add"(%5621, %5663)  : (tensor<1x!earth.ci<109 * 10>>, tensor<1x!earth.ci<109 * 10>>) -> tensor<1x!earth.ci<109 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5676 = "earth.mul"(%5665, %5653)  : (tensor<1x!earth.ci<40 * 11>>, tensor<1x!earth.ci<40 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5677 = "earth.upscale"(%5666) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5678 = "earth.upscale"(%5667) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5679 = "earth.upscale"(%5668) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5680 = "earth.upscale"(%5669) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5681 = "earth.upscale"(%5670) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5682 = "earth.mul"(%1308, %5671)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5683 = "earth.upscale"(%5672) <{upFactor = 29 : i64}> : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5684 = "earth.mul"(%5673, %5664)  : (tensor<1x!earth.ci<40 * 8>>, tensor<1x!earth.ci<51 * 8>>) -> tensor<1x!earth.ci<91 * 8>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5685 = "earth.mul"(%1266, %5674)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5686 = "earth.mul"(%1302, %5674)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5687 = "earth.mul"(%1310, %5674)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5688 = "earth.upscale"(%5674) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<84 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5689 = "earth.upscale"(%5674) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<82 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5690 = "earth.modswitch"(%5674) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5691 = "earth.rescale"(%5675)  : (tensor<1x!earth.ci<109 * 10>>) -> tensor<1x!earth.ci<58 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5692 = "earth.add"(%5584, %5676)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5693 = "earth.add"(%5677, %5661)  : (tensor<1x!earth.ci<80 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5694 = "earth.add"(%5678, %5646)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5695 = "earth.add"(%5679, %5656)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5696 = "earth.add"(%5680, %5648)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5697 = "earth.add"(%5681, %5649)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5698 = "earth.add"(%5682, %5642)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5699 = "earth.add"(%5683, %5650)  : (tensor<1x!earth.ci<120 * 12>>, tensor<1x!earth.ci<120 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5700 = "earth.rescale"(%5684)  : (tensor<1x!earth.ci<91 * 8>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5701 = "earth.mul"(%1274, %5688)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<84 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5702 = "earth.mul"(%1284, %5689)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<82 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5703 = "earth.upscale"(%5690) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5704 = "earth.mul"(%1267, %5691)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<58 * 11>>) -> tensor<1x!earth.ci<98 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5705 = "earth.upscale"(%5691) <{upFactor = 26 : i64}> : (tensor<1x!earth.ci<58 * 11>>) -> tensor<1x!earth.ci<84 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5706 = "earth.upscale"(%5691) <{upFactor = 24 : i64}> : (tensor<1x!earth.ci<58 * 11>>) -> tensor<1x!earth.ci<82 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5707 = "earth.modswitch"(%5691) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<58 * 11>>) -> tensor<1x!earth.ci<58 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5708 = "earth.upscale"(%5691) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<58 * 11>>) -> tensor<1x!earth.ci<80 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5709 = "earth.mul"(%1268, %5692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5710 = "earth.mul"(%1304, %5692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5711 = "earth.mul"(%1312, %5692)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5712 = "earth.upscale"(%5692) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<84 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5713 = "earth.upscale"(%5692) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<82 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5714 = "earth.modswitch"(%5692) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5715 = "earth.mul"(%1265, %5693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5716 = "earth.mul"(%1283, %5693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5717 = "earth.mul"(%1301, %5693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5718 = "earth.mul"(%1309, %5693)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5719 = "earth.upscale"(%5693) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<84 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5720 = "earth.modswitch"(%5693) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5721 = "earth.upscale"(%5696) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5722 = "earth.add"(%5615, %5698)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5723 = "earth.upscale"(%5699) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<120 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5724 = "earth.add"(%1278, %5700)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<40 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5725 = "earth.mul"(%1292, %5703)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5726 = "earth.upscale"(%5704) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<98 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5727 = "earth.mul"(%1275, %5705)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<84 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5728 = "earth.mul"(%1285, %5706)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<82 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5729 = "earth.mul"(%1293, %5707)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<58 * 12>>) -> tensor<1x!earth.ci<98 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5730 = "earth.mul"(%1303, %5708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5731 = "earth.mul"(%1311, %5708)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<80 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5732 = "earth.add"(%5709, %5685)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5733 = "earth.mul"(%1276, %5712)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<84 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5734 = "earth.mul"(%1286, %5713)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<82 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5735 = "earth.mul"(%1294, %5714)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<120 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5736 = "earth.upscale"(%5716) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5737 = "earth.mul"(%1273, %5719)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<84 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5738 = "earth.upscale"(%5720) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5739 = "earth.mul"(%1295, %5724)  : (tensor<1x!earth.pl<40 * 9>>, tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<80 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5740 = "earth.modswitch"(%5724) <{downFactor = 3 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5741 = "earth.modswitch"(%5724) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5742 = "earth.modswitch"(%5724) <{downFactor = 4 : i64}> : (tensor<1x!earth.ci<40 * 9>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5743 = "earth.upscale"(%5729) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<98 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5744 = "earth.add"(%5710, %5730)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5745 = "earth.add"(%5711, %5731)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5746 = "earth.add"(%5715, %5732)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5747 = "earth.add"(%5733, %5727)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5748 = "earth.add"(%5734, %5728)  : (tensor<1x!earth.ci<122 * 11>>, tensor<1x!earth.ci<122 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5749 = "earth.upscale"(%5735) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<120 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5750 = "earth.mul"(%1291, %5738)  : (tensor<1x!earth.pl<40 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5751 = "earth.upscale"(%5739) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<80 * 9>>) -> tensor<1x!earth.ci<91 * 9>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5752 = "earth.add"(%5686, %5744)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5753 = "earth.add"(%5687, %5745)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5754 = "earth.add"(%5694, %5746)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5755 = "earth.add"(%5701, %5747)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5756 = "earth.add"(%5702, %5748)  : (tensor<1x!earth.ci<122 * 11>>, tensor<1x!earth.ci<122 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5757 = "earth.add"(%5725, %5750)  : (tensor<1x!earth.ci<131 * 12>>, tensor<1x!earth.ci<131 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5758 = "earth.rescale"(%5751)  : (tensor<1x!earth.ci<91 * 9>>) -> tensor<1x!earth.ci<40 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5759 = "earth.add"(%5717, %5752)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5760 = "earth.add"(%5718, %5753)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5761 = "earth.add"(%5726, %5754)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5762 = "earth.add"(%5737, %5755)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5763 = "earth.add"(%5721, %5756)  : (tensor<1x!earth.ci<122 * 11>>, tensor<1x!earth.ci<122 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5764 = "earth.add"(%5743, %5757)  : (tensor<1x!earth.ci<131 * 12>>, tensor<1x!earth.ci<131 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5765 = "earth.mul"(%5741, %5758)  : (tensor<1x!earth.ci<40 * 10>>, tensor<1x!earth.ci<40 * 10>>) -> tensor<1x!earth.ci<80 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5766 = "earth.add"(%5697, %5759)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5767 = "earth.add"(%5722, %5760)  : (tensor<1x!earth.ci<120 * 11>>, tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<120 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5768 = "earth.upscale"(%5761) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<131 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5769 = "earth.add"(%5695, %5762)  : (tensor<1x!earth.ci<124 * 11>>, tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5770 = "earth.add"(%5736, %5763)  : (tensor<1x!earth.ci<122 * 11>>, tensor<1x!earth.ci<122 * 11>>) -> tensor<1x!earth.ci<122 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5771 = "earth.add"(%5723, %5764)  : (tensor<1x!earth.ci<131 * 12>>, tensor<1x!earth.ci<131 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5772 = "earth.upscale"(%5765) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 10>>) -> tensor<1x!earth.ci<102 * 10>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5773 = "earth.upscale"(%5766) <{upFactor = 11 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<131 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5774 = "earth.upscale"(%5767) <{upFactor = 4 : i64}> : (tensor<1x!earth.ci<120 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5775 = "earth.rescale"(%5768)  : (tensor<1x!earth.ci<131 * 11>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5776 = "earth.rescale"(%5769)  : (tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<73 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5777 = "earth.upscale"(%5770) <{upFactor = 2 : i64}> : (tensor<1x!earth.ci<122 * 11>>) -> tensor<1x!earth.ci<124 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5778 = "earth.add"(%5749, %5771)  : (tensor<1x!earth.ci<131 * 12>>, tensor<1x!earth.ci<131 * 12>>) -> tensor<1x!earth.ci<131 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5779 = "earth.rescale"(%5772)  : (tensor<1x!earth.ci<102 * 10>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5780 = "earth.rescale"(%5773)  : (tensor<1x!earth.ci<131 * 11>>) -> tensor<1x!earth.ci<80 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5781 = "earth.rescale"(%5774)  : (tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<73 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5782 = "earth.upscale"(%5775) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5783 = "earth.mul"(%5776, %5740)  : (tensor<1x!earth.ci<73 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5784 = "earth.rescale"(%5777)  : (tensor<1x!earth.ci<124 * 11>>) -> tensor<1x!earth.ci<73 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5785 = "earth.rescale"(%5778)  : (tensor<1x!earth.ci<131 * 12>>) -> tensor<1x!earth.ci<80 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5786 = "earth.add"(%1296, %5779)  : (tensor<1x!earth.pl<51 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5787 = "earth.upscale"(%5780) <{upFactor = 33 : i64}> : (tensor<1x!earth.ci<80 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5788 = "earth.mul"(%5781, %5740)  : (tensor<1x!earth.ci<73 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5789 = "earth.upscale"(%5785) <{upFactor = 22 : i64}> : (tensor<1x!earth.ci<80 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5790 = "earth.mul"(%1313, %5786)  : (tensor<1x!earth.pl<40 * 11>>, tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5791 = "earth.upscale"(%5786) <{upFactor = 40 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<91 * 11>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5792 = "earth.modswitch"(%5786) <{downFactor = 1 : i64}> : (tensor<1x!earth.ci<51 * 11>>) -> tensor<1x!earth.ci<51 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5793 = "earth.add"(%5787, %5788)  : (tensor<1x!earth.ci<113 * 12>>, tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5794 = "earth.rescale"(%5790)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5795 = "earth.rescale"(%5791)  : (tensor<1x!earth.ci<91 * 11>>) -> tensor<1x!earth.ci<40 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5796 = "earth.rescale"(%5793)  : (tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5797 = "earth.mul"(%5792, %5794)  : (tensor<1x!earth.ci<51 * 12>>, tensor<1x!earth.ci<40 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5798 = "earth.mul"(%5795, %5784)  : (tensor<1x!earth.ci<40 * 12>>, tensor<1x!earth.ci<73 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5799 = "earth.add"(%1314, %5797)  : (tensor<1x!earth.pl<91 * 12>>, tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<91 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5800 = "earth.add"(%5798, %5783)  : (tensor<1x!earth.ci<113 * 12>>, tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5801 = "earth.rescale"(%5799)  : (tensor<1x!earth.ci<91 * 12>>) -> tensor<1x!earth.ci<40 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5802 = "earth.add"(%5782, %5800)  : (tensor<1x!earth.ci<113 * 12>>, tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<113 * 12>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5803 = "earth.mul"(%5796, %5801)  : (tensor<1x!earth.ci<62 * 13>>, tensor<1x!earth.ci<40 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5804 = "earth.rescale"(%5802)  : (tensor<1x!earth.ci<113 * 12>>) -> tensor<1x!earth.ci<62 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5805 = "earth.mul"(%5742, %5804)  : (tensor<1x!earth.ci<40 * 13>>, tensor<1x!earth.ci<62 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // poly[]layer2_0_act2_SiLU_poly
    %5806 = "earth.add"(%5803, %5805)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %5807 = "earth.add"(%5789, %5806)  : (tensor<1x!earth.ci<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %5808 = "earth.add"(%1315, %5807)  : (tensor<1x!earth.pl<102 * 13>>, tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<102 * 13>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %5809 = "earth.rescale"(%5808)  : (tensor<1x!earth.ci<102 * 13>>) -> tensor<1x!earth.ci<51 * 14>> loc(unknown) // add[]layer2_0_act2_SiLU_add
    %5810 = "earth.mul"(%5578, %5809)  : (tensor<1x!earth.ci<40 * 14>>, tensor<1x!earth.ci<51 * 14>>) -> tensor<1x!earth.ci<91 * 14>> loc(unknown) // mul[]layer2_0_act2_SiLU_mul
    %5811 = "earth.rescale"(%5810)  : (tensor<1x!earth.ci<91 * 14>>) -> tensor<1x!earth.ci<40 * 15>> loc(unknown) // mul[]layer2_0_act2_SiLU_mul
    "func.return"(%5811) : (tensor<1x!earth.ci<40 * 15>>) -> () loc(unknown)
  }) : () -> () loc(unknown)
}) : () -> () loc(unknown)
