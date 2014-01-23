jopamenu = [];
jopaAir = [];
jopaAir2 = [];
jopaAir3 = [];
jopaAir4 = [];
jopaAir5 = [];
jopaAir6 = [];
jopaTracked = [];
jopaTracked2 = [];
jopaTracked3 = [];
jopaTracked4 = [];
jopaTracked5 = [];
jopaWhelled = [];
jopaWhelled2 = [];
jopaWhelled3 = [];
jopaWhelled4 = [];
jopaWhelled5 = [];
jopaWhelled6 = [];
jopaWhelled7 = [];
jopaWhelled8 = [];
jopaWhelled9 = [];
jopaWhelled10 = [];
jopaWhelled11 = [];
jopaWhelled12 = [];
jopaWhelled13 = [];
jopaWhelled14 = [];
jopaWhelled15 = [];
jopaWhelled16 = [];
jopaDayZ = [];
jopaDayZ2 = [];
jopaDayZ3 = [];
jopaDayZ4 = [];
jopaDayZ5 = [];
jopaDayZ6 = [];

//added
jopaEpoch = [];
jopaEpoch1 = [];
jopaEpoch2 = [];
jopaEpoch3 = [];
jopaEpoch4 = [];

jopamenu = 
[
["",true],
["#######################################", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#____*****___*****__*_____*___*___***_#", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#___*____*__*______*_____*___*__*____*#", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#__******__*****__*_____*_**___******_#", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#_*_____*_*______*___*_*____*_*____*__#", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#*******__*****_*****_*____*_*____*___#", [-1], "", -5, [["expression", ""]], "1", "0"], 
["#######################################", [-1], "", -5, [["expression", ""]], "1", "0"], 
["================Vehicles===============", [-1], "", -5, [["expression", ""]], "1", "0"],
["Arma2:OA - Air", [2], "#USER:jopaAir", -5, [["expression", ""]], "1", "1"],
["Arma2:OA - Tracked", [3], "#USER:jopaTracked", -5, [["expression", ""]], "1", "1"],
["Arma2:OA - Whelled", [4], "#USER:JopaWhelled", -5, [["expression", ""]], "1", "1"],
["DayZ - Whelled", [5], "#USER:jopaDayZ", -5, [["expression", ""]], "1", "1"],
//added
["Epoch", [6], "#USER:jopaEpoch", -5, [["expression", ""]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

jopaAir = 
[
["",true],
["A10", [2], "", -5, [["expression", "'A10_US_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["AH64D", [3], "", -5, [["expression", "'AH64D_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["AH6J", [4], "", -5, [["expression", "'AH6J_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["AH6X", [5], "", -5, [["expression", "'AH6X_EP1' createVehicleLocal (position player);"]], "1", "1"],
["AN2 - 1", [6], "", -5, [["expression", "'An2_1_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["AN2- 2", [7], "", -5, [["expression", "'An2_2_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["AN2- 0", [8], "", -5, [["expression", "'An2_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["C130J", [9], "", -5, [["expression", "'C130J_US_EP1' createVehicleLocal (position player);"]], "1", "1"],
["CH47F", [10], "", -5, [["expression", "'CH_47F_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaAir2", -5, [["expression", ""]], "1", "1"],
["To Last Page", [12], "#USER:jopaAir6", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaAir2 = 
[
["",true],
["Chuckar", [2], "", -5, [["expression", "'Chukar_EP1' createVehicleLocal (position player);"]], "1", "1"],
["L39", [3], "", -5, [["expression", "'L39_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MH6J", [4], "", -5, [["expression", "'MH6J_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MQ9PredatorB", [5], "", -5, [["expression", "'MQ9PredatorB_US_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Mi171_CZ", [6], "", -5, [["expression", "'Mi171Sh_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mi171_rockets_CZ", [7], "", -5, [["expression", "'Mi171Sh_rockets_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17", [8], "", -5, [["expression", "'Mi17_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_UN_CDF", [9], "", -5, [["expression", "'Mi17_UN_CDF_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mi24D", [10], "", -5, [["expression", "'Mi24_D_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaAir3", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaAir3 = 
[
["",true],
["SU25", [2], "", -5, [["expression", "'Su25_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UH1H", [3], "", -5, [["expression", "'UH1H_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["UH1H_GUE", [4], "", -5, [["expression", "'UH1H_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UH60M", [5], "", -5, [["expression", "'UH60M_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UH60M Mev", [6], "", -5, [["expression", "'UH60M_MEV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["A10", [7], "", -5, [["expression", "'A10' createVehicleLocal (position player);"]], "1", "1"],
["AH1Z", [8], "", -5, [["expression", "'AH1Z' createVehicleLocal (position player);"]], "1", "1"],
["AH64D", [9], "", -5, [["expression", "'AH64D' createVehicleLocal (position player);"]], "1", "1"],
["AH64D_Sidewinders", [10], "", -5, [["expression", "'AH64D_Sidewinders' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaAir4", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaAir4 = 
[
["",true],
["AV8B", [2], "", -5, [["expression", "'AV8B' createVehicleLocal (position player);"]], "1", "1"],
["AV8B2", [3], "", -5, [["expression", "'AV8B2' createVehicleLocal (position player);"]], "1", "1"],	
["C130J", [4], "", -5, [["expression", "'C130J' createVehicleLocal (position player);"]], "1", "1"],
["Chukar", [5], "", -5, [["expression", "'Chukar' createVehicleLocal (position player);"]], "1", "1"],	
["CruiseMissile1", [6], "", -5, [["expression", "'CruiseMissile1' createVehicleLocal (position player);"]], "1", "1"],	
["CruiseMissile2", [7], "", -5, [["expression", "'CruiseMissile2' createVehicleLocal (position player);"]], "1", "1"],
["F35B", [8], "", -5, [["expression", "'F35B' createVehicleLocal (position player);"]], "1", "1"],
["Ka52", [9], "", -5, [["expression", "'Ka52' createVehicleLocal (position player);"]], "1", "1"],
["Ka52Black", [10], "", -5, [["expression", "'Ka52Black' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaAir5", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaAir5 = 
[
["",true],
["MH60S", [2], "", -5, [["expression", "'MH60S' createVehicleLocal (position player);"]], "1", "1"],
["MQ9PredatorB", [3], "", -5, [["expression", "'MQ9PredatorB' createVehicleLocal (position player);"]], "1", "1"],
["MV22", [4], "", -5, [["expression", "'MV22' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_CDF", [5], "", -5, [["expression", "'Mi17_CDF' createVehicleLocal (position player);"]], "1", "1"],
["Mi17_Civilian", [6], "", -5, [["expression", "'Mi17_Civilian' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_Ins", [7], "", -5, [["expression", "'Mi17_Ins' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_medevac_CDF", [8], "", -5, [["expression", "'Mi17_medevac_CDF' createVehicleLocal (position player);"]], "1", "1"],
["Mi17_medevac_Ins", [9], "", -5, [["expression", "'Mi17_medevac_Ins' createVehicleLocal (position player);"]], "1", "1"],
["Mi17_medevac_RU", [10], "", -5, [["expression", "'Mi17_medevac_RU' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaAir6", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaAir6 =
[ 
["",true],
["Mi17_rockets_RU", [2], "", -5, [["expression", "'Mi17_rockets_RU' createVehicleLocal (position player);"]], "1", "1"],	
["Mi24_D", [3], "", -5, [["expression", "'Mi24_D' createVehicleLocal (position player);"]], "1", "1"],
["Mi24_P", [4], "", -5, [["expression", "'Mi24_P' createVehicleLocal (position player);"]], "1", "1"],
["Mi24_V", [5], "", -5, [["expression", "'Mi24_V' createVehicleLocal (position player);"]], "1", "1"],	
["Pchela", [6], "", -5, [["expression", "'Pchela1T' createVehicleLocal (position player);"]], "1", "1"],	
["Su25_CDF", [7], "", -5, [["expression", "'Su25_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["Su25_Ins", [8], "", -5, [["expression", "'Su25_Ins' createVehicleLocal (position player);"]], "1", "1"],	
["Su34", [9], "", -5, [["expression", "'Su34' createVehicleLocal (position player);"]], "1", "1"],	
["UH1Y", [10], "", -5, [["expression", "'UH1Y' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["To First Page", [11], "#USER:jopaAir", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaTracked = 
[
["",true],
["BMP2_HQ", [2], "", -5, [["expression", "'BMP2_HQ_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BMP2", [3], "", -5, [["expression", "'BMP2_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BMP2_UN", [4], "", -5, [["expression", "'BMP2_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["M113_Ambulance", [5], "", -5, [["expression", "'M113Ambul_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M113_Ambulance_UN", [6], "", -5, [["expression", "'M113Ambul_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M113", [7], "", -5, [["expression", "'M113_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["M113_UN", [8], "", -5, [["expression", "'M113_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1A1_US", [9], "", -5, [["expression", "'M1A1_US_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1A1_US_MG", [10], "", -5, [["expression", "'M1A2_US_TUSK_MG_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaTracked2", -5, [["expression", ""]], "1", "1"],
["To Last Page", [12], "#USER:jopaTracked5", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaTracked2 = 
[
["",true],
["M2A2", [2], "", -5, [["expression", "'M2A2_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M2A3", [3], "", -5, [["expression", "'M2A3_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M6", [4], "", -5, [["expression", "'M6_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MLRS", [5], "", -5, [["expression", "'MLRS_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["T34 TK", [6], "", -5, [["expression", "'T34_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["T34 TK_GUE", [7], "", -5, [["expression", "'T34_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["T55 TK", [8], "", -5, [["expression", "'T55_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["T55 TK_GUE", [9], "", -5, [["expression", "'T55_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["T72", [10], "", -5, [["expression", "'T72_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaTracked3", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaTracked3 = 
[
["",true],
["ZSU", [2], "", -5, [["expression", "'ZSU_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["2S6M_Tunguska", [3], "", -5, [["expression", "'2S6M_Tunguska' createVehicleLocal (position player);"]], "1", "1"],
["AAV", [4], "", -5, [["expression", "'AAV' createVehicleLocal (position player);"]], "1", "1"],	
["BMP2_Ambul_CDF", [5], "", -5, [["expression", "'BMP2_Ambul_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["BMP2_Ambul_Ins", [6], "", -5, [["expression", "'BMP2_Ambul_INS' createVehicleLocal (position player);"]], "1", "1"],
["BMP2_CDF", [7], "", -5, [["expression", "'BMP2_CDF' createVehicleLocal (position player);"]], "1", "1"],
["BMP2_Gue", [8], "", -5, [["expression", "'BMP2_Gue' createVehicleLocal (position player);"]], "1", "1"],
["BMP2_HQ_CDF", [9], "", -5, [["expression", "'BMP2_HQ_CDF' createVehicleLocal (position player);"]], "1", "1"],
["BMP2_HQ_INS", [10], "", -5, [["expression", "'BMP2_HQ_INS' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaTracked4", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaTracked4 = 
[
["",true],
["BMP2_INS", [2], "", -5, [["expression", "'BMP2_INS' createVehicleLocal (position player);"]], "1", "1"],	
["BMP3", [3], "", -5, [["expression", "'BMP3' createVehicleLocal (position player);"]], "1", "1"],
["M1A1", [4], "", -5, [["expression", "'M1A1' createVehicleLocal (position player);"]], "1", "1"],	
["M1A2_TUSK_MG", [5], "", -5, [["expression", "'M1A2_TUSK_MG' createVehicleLocal (position player);"]], "1", "1"],	
["MLRS", [6], "", -5, [["expression", "'MLRS' createVehicleLocal (position player);"]], "1", "1"],
["T34", [7], "", -5, [["expression", "'T34' createVehicleLocal (position player);"]], "1", "1"],
["T72_CDF", [8], "", -5, [["expression", "'T72_CDF' createVehicleLocal (position player);"]], "1", "1"],
["T72_Gue", [9], "", -5, [["expression", "'T72_Gue' createVehicleLocal (position player);"]], "1", "1"],
["T72_INS", [10], "", -5, [["expression", "'T72_INS' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaTracked5", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaTracked5 = 
[
["",true],
["T72_RU", [2], "", -5, [["expression", "'T72_RU' createVehicleLocal (position player);"]], "1", "1"],
["T90", [3], "", -5, [["expression", "'T90' createVehicleLocal (position player);"]], "1", "1"],	
["ZSU_CDF", [4], "", -5, [["expression", "'ZSU_CDF' createVehicleLocal (position player);"]], "1", "1"],
["ZSU_Ins", [5], "", -5, [["expression", "'ZSU_INS' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["To First Page", [11], "#USER:jopaTracked", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaWhelled = 
[
["",true],
["ATV", [2], "", -5, [["expression", "'ATV_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["ATV", [3], "", -5, [["expression", "'ATV_US_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2_ATGM", [4], "", -5, [["expression", "'BRDM2_ATGM_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2_HQ", [5], "", -5, [["expression", "'BRDM2_HQ_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],
["BRDM2", [6], "", -5, [["expression", "'BRDM2_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["BTR40_MG", [7], "", -5, [["expression", "'BTR40_MG_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BTR40_TK", [8], "", -5, [["expression", "'BTR40_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],
["BTR60", [9], "", -5, [["expression", "'BTR60_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["GRAD - Ural", [10], "", -5, [["expression", "'GRAD_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled2", -5, [["expression", ""]], "1", "1"],	
["To Last Page", [12], "#USER:jopaWhelled16", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled2 = 
[
["",true],
["HMMWV_Ambulance", [2], "", -5, [["expression", "'HMMWV_Ambulance_CZ_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["HMMWV_Avenger", [3], "", -5, [["expression", "'HMMWV_Avenger_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["HMMWV_DES", [4], "", -5, [["expression", "'HMMWV_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["HMMWV_Ghost", [5], "", -5, [["expression", "'HMMWV_Ghost_EP1' createVehicleLocal (position player);"]], "1", "1"],
["HMMWV_M1035", [6], "", -5, [["expression", "'HMMWV_M1035_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M1151_M2", [7], "", -5, [["expression", "'HMMWV_M1151_M2_CZ_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M998A2_SOV", [8], "", -5, [["expression", "'HMMWV_M998A2_SOV_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M998_M2", [9], "", -5, [["expression", "'HMMWV_M998_crows_M2_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M998_MK19", [10], "", -5, [["expression", "'HMMWV_M998_crows_MK19_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled3", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled3 = 
[
["",true],
["HMMWV_TOW", [2], "", -5, [["expression", "'HMMWV_TOW_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_Terminal", [3], "", -5, [["expression", "'HMMWV_Terminal_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Ikarus - 1", [4], "", -5, [["expression", "'Ikarus_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Lada1", [5], "", -5, [["expression", "'Lada1_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Lada2", [6], "", -5, [["expression", "'Lada2_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["LandRover_CZ", [7], "", -5, [["expression", "'LandRover_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],
["LandRover_MG", [8], "", -5, [["expression", "'LandRover_MG_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["LandRover_SPG9", [9], "", -5, [["expression", "'LandRover_SPG9_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["LandRover_Special", [10], "", -5, [["expression", "'LandRover_Special_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled4", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled4 = 
[
["",true],
["LandRover_CIV", [2], "", -5, [["expression", "'LandRover_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["M1030_US", [3], "", -5, [["expression", "'M1030_US_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1126_M2", [4], "", -5, [["expression", "'M1126_ICV_M2_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["M1126_mk19", [5], "", -5, [["expression", "'M1126_ICV_mk19_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["M1128_MGS", [6], "", -5, [["expression", "'M1128_MGS_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1129_MC", [7], "", -5, [["expression", "'M1129_MC_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1130_CV", [8], "", -5, [["expression", "'M1130_CV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1133_MEV", [9], "", -5, [["expression", "'M1133_MEV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["M1135_ATGMV", [10], "", -5, [["expression", "'M1135_ATGMV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled5", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled5 = 
[
["",true],
["MAZ_543_SCUD - Elbrus", [2], "", -5, [["expression", "'MAZ_543_SCUD_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MTVR", [3], "", -5, [["expression", "'MTVR_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mtvr_Reammo", [4], "", -5, [["expression", "'MtvrReammo_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Mtvr_Refuel", [5], "", -5, [["expression", "'MtvrRefuel_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mtvr_Repair", [6], "", -5, [["expression", "'MtvrRepair_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Mtvr_Salvage", [7], "", -5, [["expression", "'MtvrSalvage_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Mtvr_Supply", [8], "", -5, [["expression", "'MtvrSupply_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Offroad_DSHKM", [9], "", -5, [["expression", "'Offroad_DSHKM_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Offroad_SPG9", [10], "", -5, [["expression", "'Offroad_SPG9_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled6", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled6 =
[ 
["",true],
["Old_bike", [2], "", -5, [["expression", "'Old_bike_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Old_moto - Jawa", [3], "", -5, [["expression", "'Old_moto_TK_Civ_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Pickup_PK", [4], "", -5, [["expression", "'Pickup_PK_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Skoda S1203", [5], "", -5, [["expression", "'S1203_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Skoda S1203_ambulance", [6], "", -5, [["expression", "'S1203_ambulance_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["SUV Black", [7], "", -5, [["expression", "'SUV_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["SUV_White", [8], "", -5, [["expression", "'SUV_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["TT650", [9], "", -5, [["expression", "'TT650_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_AGS30", [10], "", -5, [["expression", "'UAZ_AGS30_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled7", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled7 =
[ 
["",true],
["UAZ_MG", [2], "", -5, [["expression", "'UAZ_MG_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["UAZ_Unarmed", [3], "", -5, [["expression", "'UAZ_Unarmed_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_Unarmed_Camo", [4], "", -5, [["expression", "'UAZ_Unarmed_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_Unarmed_UN", [5], "", -5, [["expression", "'UAZ_Unarmed_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_Reammo", [6], "", -5, [["expression", "'UralReammo_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_Refuel", [7], "", -5, [["expression", "'UralRefuel_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_Repair", [8], "", -5, [["expression", "'UralRepair_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_Salvage", [9], "", -5, [["expression", "'UralSalvage_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_Supply", [10], "", -5, [["expression", "'UralSupply_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled8", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled8 =
[ 
["",true],
["Ural_Blue", [2], "", -5, [["expression", "'Ural_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Ural_UN", [3], "", -5, [["expression", "'Ural_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_ZU23", [4], "", -5, [["expression", "'Ural_ZU23_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Open", [5], "", -5, [["expression", "'V3S_Open_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Open 2", [6], "", -5, [["expression", "'V3S_Open_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Reammo", [7], "", -5, [["expression", "'V3S_Reammo_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Refuel", [8], "", -5, [["expression", "'V3S_Refuel_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Repair", [9], "", -5, [["expression", "'V3S_Repair_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["V3S_Salvage", [10], "", -5, [["expression", "'V3S_Salvage_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled9", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled9 =
[ 
["",true],
["V3S_Supply", [2], "", -5, [["expression", "'V3S_Supply_TK_GUE_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Volha Black", [3], "", -5, [["expression", "'VolhaLimo_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Volha Blue", [4], "", -5, [["expression", "'Volha_1_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Volha Gray", [5], "", -5, [["expression", "'Volha_2_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Hilux White Open", [6], "", -5, [["expression", "'hilux1_civil_3_open_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2_ATGM", [7], "", -5, [["expression", "'BRDM2_ATGM_INS' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2_CDF", [8], "", -5, [["expression", "'BRDM2_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2_HQ", [9], "", -5, [["expression", "'BRDM2_HQ_Gue' createVehicleLocal (position player);"]], "1", "1"],	
["BRDM2", [10], "", -5, [["expression", "'BRDM2_INS' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled10", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled10 =
[ 
["",true],
["BTR90", [2], "", -5, [["expression", "'BTR90' createVehicleLocal (position player);"]], "1", "1"],
["BTR90_HQ", [3], "", -5, [["expression", "'BTR90_HQ' createVehicleLocal (position player);"]], "1", "1"],	
["GAZ_Vodnik", [4], "", -5, [["expression", "'GAZ_Vodnik' createVehicleLocal (position player);"]], "1", "1"],	
["GAZ_Vodnik_HMG", [5], "", -5, [["expression", "'GAZ_Vodnik_HMG' createVehicleLocal (position player);"]], "1", "1"],	
["GAZ_Vodnik_Med", [6], "", -5, [["expression", "'GAZ_Vodnik_MedEvac' createVehicleLocal (position player);"]], "1", "1"],	
["Ural GRAD Ins", [7], "", -5, [["expression", "'GRAD_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_GRAD_RU", [8], "", -5, [["expression", "'GRAD_RU' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV", [9], "", -5, [["expression", "'HMMWV' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_Ambulance", [10], "", -5, [["expression", "'HMMWV_Ambulance' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled11", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled11 =
[ 
["",true],
["HMMWV_Armored", [2], "", -5, [["expression", "'HMMWV_Armored' createVehicleLocal (position player);"]], "1", "1"],
["HMMWV_Avenger", [3], "", -5, [["expression", "'HMMWV_Avenger' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M2", [4], "", -5, [["expression", "'HMMWV_M2' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_MK19", [5], "", -5, [["expression", "'HMMWV_MK19' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_TOW", [6], "", -5, [["expression", "'HMMWV_TOW' createVehicleLocal (position player);"]], "1", "1"],	
["Ikarus", [7], "", -5, [["expression", "'Ikarus' createVehicleLocal (position player);"]], "1", "1"],	
["Kamaz", [8], "", -5, [["expression", "'Kamaz' createVehicleLocal (position player);"]], "1", "1"],	
["Kamaz Open", [9], "", -5, [["expression", "'KamazOpen' createVehicleLocal (position player);"]], "1", "1"],	
["Kamaz Reammo", [10], "", -5, [["expression", "'KamazReammo' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled12", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled12 =
[ 
["",true],
["Kamaz Refuel", [2], "", -5, [["expression", "'KamazRefuel' createVehicleLocal (position player);"]], "1", "1"],
["Kamaz Repair", [3], "", -5, [["expression", "'KamazRepair' createVehicleLocal (position player);"]], "1", "1"],	
["LAV 25", [4], "", -5, [["expression", "'LAV25' createVehicleLocal (position player);"]], "1", "1"],	
["LAV 25_HQ", [5], "", -5, [["expression", "'' createVehicleLocal (position player);"]], "1", "1"],	
["Lada1", [6], "", -5, [["expression", "'Lada1' createVehicleLocal (position player);"]], "1", "1"],	
["Lada2", [7], "", -5, [["expression", "'Lada2' createVehicleLocal (position player);"]], "1", "1"],	
["LadaLM", [8], "", -5, [["expression", "'LadaLM' createVehicleLocal (position player);"]], "1", "1"],	
["M1030", [9], "", -5, [["expression", "'M1030' createVehicleLocal (position player);"]], "1", "1"],	
["MMT_Civ", [10], "", -5, [["expression", "'MMT_Civ' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled13", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled13 =
[ 
["",true],
["MTVR", [2], "", -5, [["expression", "'MTVR' createVehicleLocal (position player);"]], "1", "1"],
["Mtvr Reammo", [3], "", -5, [["expression", "'MtvrReammo' createVehicleLocal (position player);"]], "1", "1"],	
["Mtvr Refuel", [4], "", -5, [["expression", "'MtvrRefuel' createVehicleLocal (position player);"]], "1", "1"],	
["Mtvr Repair", [5], "", -5, [["expression", "'MtvrRepair' createVehicleLocal (position player);"]], "1", "1"],	
["Offroad_DSHKM", [6], "", -5, [["expression", "'Offroad_DSHKM_Gue' createVehicleLocal (position player);"]], "1", "1"],	
["Offroad_SPG9", [7], "", -5, [["expression", "'Offroad_SPG9_Gue' createVehicleLocal (position player);"]], "1", "1"],	
["Datsun", [8], "", -5, [["expression", "'Pickup_PK_GUE' createVehicleLocal (position player);"]], "1", "1"],	
["Skoda", [9], "", -5, [["expression", "'Skoda' createVehicleLocal (position player);"]], "1", "1"],	
["Skoda Blue", [10], "", -5, [["expression", "'SkodaBlue' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled14", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled14 =
[ 
["",true],
["Skoda Green", [2], "", -5, [["expression", "'SkodaGreen' createVehicleLocal (position player);"]], "1", "1"],
["SkodaRed", [3], "", -5, [["expression", "'SkodaRed' createVehicleLocal (position player);"]], "1", "1"],	
["TT650", [4], "", -5, [["expression", "'TT650_Civ' createVehicleLocal (position player);"]], "1", "1"],	
["TT650 RedFire", [5], "", -5, [["expression", "'TT650_Gue' createVehicleLocal (position player);"]], "1", "1"],	
["Towing Tractor", [6], "", -5, [["expression", "'TowingTractor' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_AGS30_RU", [7], "", -5, [["expression", "'UAZ_AGS30_RU' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_CDF", [8], "", -5, [["expression", "'UAZ_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_MG_CDF", [9], "", -5, [["expression", "'UAZ_MG_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ_RU", [10], "", -5, [["expression", "'UAZ_RU' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled15", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled15 =
[ 
["",true],
["UAZ_SPG9", [2], "", -5, [["expression", "'UAZ_SPG9_INS' createVehicleLocal (position player);"]], "1", "1"],
["Ural Civil", [3], "", -5, [["expression", "'UralCivil' createVehicleLocal (position player);"]], "1", "1"],	
["Ural Civil 2", [4], "", -5, [["expression", "'UralCivil2' createVehicleLocal (position player);"]], "1", "1"],	
["UralOpen INS", [5], "", -5, [["expression", "'UralOpen_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural Reammo_INS", [6], "", -5, [["expression", "'UralReammo_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural Refuel_INS", [7], "", -5, [["expression", "'UralRefuel_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural Repair_INS", [8], "", -5, [["expression", "'UralRepair_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_INS", [9], "", -5, [["expression", "'Ural_INS' createVehicleLocal (position player);"]], "1", "1"],	
["Ural_ZU23_INS", [10], "", -5, [["expression", "'Ural_ZU23_INS' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaWhelled16", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaWhelled16 =
[ 
["",true],
["V3S_Civ", [2], "", -5, [["expression", "'V3S_Civ' createVehicleLocal (position player);"]], "1", "1"],
["VWGolf", [3], "", -5, [["expression", "'VWGolf' createVehicleLocal (position player);"]], "1", "1"],	
["VMHatchbackOld", [4], "", -5, [["expression", "'car_hatchback' createVehicleLocal (position player);"]], "1", "1"],	
["Sedan", [5], "", -5, [["expression", "'car_sedan' createVehicleLocal (position player);"]], "1", "1"],	
["Datsun Blue Open", [6], "", -5, [["expression", "'datsun1_civil_1_open' createVehicleLocal (position player);"]], "1", "1"],	
["Datsun1 Yellow Covered", [7], "", -5, [["expression", "'datsun1_civil_2_covered' createVehicleLocal (position player);"]], "1", "1"],	
["datsun1 Gray Open", [8], "", -5, [["expression", "'datsun1_civil_3_open' createVehicleLocal (position player);"]], "1", "1"],	
["Hilux Brown Open", [9], "", -5, [["expression", "'hilux1_civil_1_open' createVehicleLocal (position player);"]], "1", "1"],	
["Hilux Red Covered", [10], "", -5, [["expression", "'hilux1_civil_2_covered' createVehicleLocal (position player);"]], "1", "1"],	
["Hilux White Open", [], "", -5, [["expression", "'hilux1_civil_3_open' createVehicleLocal (position player);"]], "1", "1"],
["Tractor", [], "", -5, [["expression", "'tractor' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["To Fisrt Page", [11], "#USER:jopaWhelled", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaDayZ = 
[
["",true],
["Motorcycle 1030", [2], "", -5, [["expression", "'M1030' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ", [3], "", -5, [["expression", "'UAZ_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["Ural", [4], "", -5, [["expression", "'Ural_CDF' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ", [5], "", -5, [["expression", "'UAZ_RU' createVehicleLocal (position player);"]], "1", "1"],
["PBX", [6], "", -5, [["expression", "'PBX' createVehicleLocal (position player);"]], "1", "1"],
["Motorcycle TTR650", [7], "", -5, [["expression", "'TT650_Ins' createVehicleLocal (position player);"]], "1", "1"],	
["Ural", [8], "", -5, [["expression", "'Ural_INS' createVehicleLocal (position player);"]], "1", "1"],
["Ural (Open)", [9], "", -5, [["expression", "'UralOpen_INS' createVehicleLocal (position player);"]], "1", "1"],
["Motorcycle", [10], "", -5, [["expression", "'TT650_Gue' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ2", -5, [["expression", ""]], "1", "1"],
["To Last Page", [12], "#USER:jopaDayZ7", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ2 = 
[
["",true],
["Bus", [2], "", -5, [["expression", "'Ikarus' createVehicleLocal (position player);"]], "1", "1"],
["Skoda (Blue)", [3], "", -5, [["expression", "'SkodaBlue' createVehicleLocal (position player);"]], "1", "1"],
["Skoda (Green)", [4], "", -5, [["expression", "'SkodaGreen' createVehicleLocal (position player);"]], "1", "1"],
["Skoda (Red)", [5], "", -5, [["expression", "'SkodaRed' createVehicleLocal (position player);"]], "1", "1"],
["Skoda (White)", [6], "", -5, [["expression", "'Skoda' createVehicleLocal (position player);"]], "1", "1"],	
["Hatchback", [7], "", -5, [["expression", "'VWGolf' createVehicleLocal (position player);"]], "1", "1"],	
["Motorcycle", [8], "", -5, [["expression", "'TT650_Civ' createVehicleLocal (position player);"]], "1", "1"],	
["Offroad (Red)", [9], "", -5, [["expression", "'hilux1_civil_2_covered' createVehicleLocal (position player);"]], "1", "1"],	
["Offroad (Tan)", [10], "", -5, [["expression", "'hilux1_civil_1_open' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ3", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ3 = 
[
["",true],
["Offroad (White)", [2], "", -5, [["expression", "'hilux1_civil_3_open' createVehicleLocal (position player);"]], "1", "1"],	
["Old Hatchback", [3], "", -5, [["expression", "'car_hatchback' createVehicleLocal (position player);"]], "1", "1"],
["Datsun", [4], "", -5, [["expression", "'datsun1_civil_1_open' createVehicleLocal (position player);"]], "1", "1"],	
["Datsun (Covered)", [5], "", -5, [["expression", "'datsun1_civil_2_covered' createVehicleLocal (position player);"]], "1", "1"],	
["Datsun (Tube frame)", [6], "", -5, [["expression", "'datsun1_civil_3_open' createVehicleLocal (position player);"]], "1", "1"],
["Praha V3S", [7], "", -5, [["expression", "'V3S_Civ' createVehicleLocal (position player);"]], "1", "1"],
["Sedan", [8], "", -5, [["expression", "'car_sedan' createVehicleLocal (position player);"]], "1", "1"],
["Tractor", [9], "", -5, [["expression", "'Tractor' createVehicleLocal (position player);"]], "1", "1"],
["Ural (Civil)", [10], "", -5, [["expression", "'UralCivil' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ4", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ4 = 
[
["",true],
["Ural (Civil 2)", [2], "", -5, [["expression", "'UralCivil2' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ", [3], "", -5, [["expression", "'Lada_base' createVehicleLocal (position player);"]], "1", "1"],
["VAZ (Militia)", [4], "", -5, [["expression", "'LadaLM' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ (Red)", [5], "", -5, [["expression", "'Lada2' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ (White)", [6], "", -5, [["expression", "'Lada1' createVehicleLocal (position player);"]], "1", "1"],
["Fishing Boat", [7], "", -5, [["expression", "'Fishing_Boat' createVehicleLocal (position player);"]], "1", "1"],
["Small boat", [8], "", -5, [["expression", "'Smallboat_1' createVehicleLocal (position player);"]], "1", "1"],
["Small boat II", [9], "", -5, [["expression", "'Smallboat_2' createVehicleLocal (position player);"]], "1", "1"],
["ATV", [10], "", -5, [["expression", "'ATV_US_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ5", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ5 = 
[
["",true],
["ATV", [2], "", -5, [["expression", "'ATV_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Land Rover", [3], "", -5, [["expression", "'LandRover_CZ_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Motorcycle", [4], "", -5, [["expression", "'TT650_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],
["SUV", [5], "", -5, [["expression", "'SUV_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["UAZ", [6], "", -5, [["expression", "'UAZ_Unarmed_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Old Bike", [7], "", -5, [["expression", "'Old_bike_TK_INS_EP1' createVehicleLocal (position player);"]], "1", "1"],
["UAZ", [8], "", -5, [["expression", "'UAZ_Unarmed_UN_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Bus", [9], "", -5, [["expression", "'Ikarus_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Lada TK", [10], "", -5, [["expression", "'Lada1_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ6", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ6 =
[ 
["",true],
["Lada TK2", [2], "", -5, [["expression", "'Lada2_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Land Rover", [3], "", -5, [["expression", "'LandRover_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Motorcycle", [4], "", -5, [["expression", "'TT650_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Old Bike", [5], "", -5, [["expression", "'Old_bike_TK_Civ_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Jawa", [6], "", -5, [["expression", "'Old_moto_TK_Civ_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Pickup Datusn", [7], "", -5, [["expression", "'hilux1_civil_3_open_EP1' createVehicleLocal (position player);"]], "1", "1"],
["S1203", [8], "", -5, [["expression", "'S1203_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["SUV", [9], "", -5, [["expression", "'SUV_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["UAZ", [10], "", -5, [["expression", "'UAZ_Unarmed_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaDayZ7", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];
jopaDayZ7 =
[
["",true],
["Ural", [2], "", -5, [["expression", "'Ural_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Volha (Blue)", [3], "", -5, [["expression", "'Volha_1_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["Volha (Grey)", [4], "", -5, [["expression", "'Volha_2_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Volha (Limo)", [5], "", -5, [["expression", "'VolhaLimo_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["To Fisrt Page", [11], "#USER:jopaDayZ", -5, [["expression", ""]], "1", "1"],	
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

//added
jopaEpoch = 
[
["",true],
["HMMWV_M1151_M2_CZ_DES_EP1_DZE", [2], "", -5, [["expression", "'HMMWV_M1151_M2_CZ_DES_EP1_DZE' createVehicleLocal (position player);"]], "1", "1"],	
["HMMWV_M1151_M2_DES_EP1", [3], "", -5, [["expression", "'HMMWV_M1151_M2_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["LAV25", [4], "", -5, [["expression", "'LAV25' createVehicleLocal (position player);"]], "1", "1"],	
["LAV25_HQ", [5], "", -5, [["expression", "'LAV25_HQ' createVehicleLocal (position player);"]], "1", "1"],
["MtvrReammo_DES_EP1", [6], "", -5, [["expression", "'MtvrReammo_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MtvrReammo", [7], "", -5, [["expression", "'MtvrReammo' createVehicleLocal (position player);"]], "1", "1"],	
["MtvrRefuel", [8], "", -5, [["expression", "'MtvrRefuel' createVehicleLocal (position player);"]], "1", "1"],
["MtvrRefuel_DES_EP1_DZ", [9], "", -5, [["expression", "'MtvrRefuel_DES_EP1_DZ' createVehicleLocal (position player);"]], "1", "1"],
["MtvrRefuel_DES_EP1", [10], "", -5, [["expression", "'MtvrRefuel_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaEpoch2", -5, [["expression", ""]], "1", "1"],
["To Last Page", [12], "#USER:jopaDayZ4", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaEpoch2 = 
[
["",true],
["MtvrRepair", [2], "", -5, [["expression", "'MtvrRepair' createVehicleLocal (position player);"]], "1", "1"],
["MtvrRepair_DES_EP1", [3], "", -5, [["expression", "'MtvrRepair_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MtvrSalvage_DES_EP1", [4], "", -5, [["expression", "'MtvrSalvage_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["MtvrSupply_DES_EP1", [5], "", -5, [["expression", "'MtvrSupply_DES_EP1' createVehicleLocal (position player);"]], "1", "1"],
["Su25_TK_EP1", [6], "", -5, [["expression", "'Su25_TK_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["ArmoredSUV_PMC_DZ", [7], "", -5, [["expression", "'ArmoredSUV_PMC_DZ' createVehicleLocal (position player);"]], "1", "1"],	
["su39", [8], "", -5, [["expression", "'su39' createVehicleLocal (position player);"]], "1", "1"],	
["SUV_TK_CIV_EP1", [9], "", -5, [["expression", "'SUV_TK_CIV_EP1' createVehicleLocal (position player);"]], "1", "1"],	
["ArmoredSUV_PMC_DZE", [10], "", -5, [["expression", "'ArmoredSUV_PMC_DZE' createVehicleLocal (position player);"]], "1", "1"],	
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaEpoch3", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaEpoch3 = 
[
["",true],
["CH_47F_EP1_DZE", [2], "", -5, [["expression", "'CH_47F_EP1_DZE' createVehicleLocal (position player);"]], "1", "1"],	
["CH_47F_EP1_DZ", [3], "", -5, [["expression", "'CH_47F_EP1_DZ' createVehicleLocal (position player);"]], "1", "1"],
["Mi24_D", [4], "", -5, [["expression", "'Mi24_D' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_Civilian", [5], "", -5, [["expression", "'Mi17_Civilian' createVehicleLocal (position player);"]], "1", "1"],	
["Mi17_Civilian_DZ", [6], "", -5, [["expression", "'Mi17_Civilian_DZ' createVehicleLocal (position player);"]], "1", "1"],
["Praha V3S", [7], "", -5, [["expression", "'V3S_Civ' createVehicleLocal (position player);"]], "1", "1"],
["Sedan", [8], "", -5, [["expression", "'car_sedan' createVehicleLocal (position player);"]], "1", "1"],
["Tractor", [9], "", -5, [["expression", "'Tractor' createVehicleLocal (position player);"]], "1", "1"],
["Ural (Civil)", [10], "", -5, [["expression", "'UralCivil' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaEpoch4", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

jopaEpoch4 = 
[
["",true],
["Ural (Civil 2)", [2], "", -5, [["expression", "'UralCivil2' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ", [3], "", -5, [["expression", "'Lada_base' createVehicleLocal (position player);"]], "1", "1"],
["VAZ (Militia)", [4], "", -5, [["expression", "'LadaLM' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ (Red)", [5], "", -5, [["expression", "'Lada2' createVehicleLocal (position player);"]], "1", "1"],	
["VAZ (White)", [6], "", -5, [["expression", "'Lada1' createVehicleLocal (position player);"]], "1", "1"],
["Fishing Boat", [7], "", -5, [["expression", "'Fishing_Boat' createVehicleLocal (position player);"]], "1", "1"],
["Small boat", [8], "", -5, [["expression", "'Smallboat_1' createVehicleLocal (position player);"]], "1", "1"],
["Small boat II", [9], "", -5, [["expression", "'Smallboat_2' createVehicleLocal (position player);"]], "1", "1"],
["ATV", [10], "", -5, [["expression", "'ATV_US_EP1' createVehicleLocal (position player);"]], "1", "1"],
["", [-1], "", -5, [["expression", ""]], "1", "0"],
["Next", [11], "#USER:jopaEpoch", -5, [["expression", ""]], "1", "1"],
["Back", [12], "", -4, [["expression", ""]], "1", "1"],	
["Exit", [13], "#USER:jopamenu", -3, [["expression", ""]], "1", "1"]
];

showCommandingMenu '#USER:jopamenu';