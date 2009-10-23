-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Gear", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Gear.Socketed.Back"]="24259,33122,34241,34242,34792,37799,43924,43988,44005,45242,45461,45486,45496,45588,45618,46032,46042,46320,46321,46971,46977,47063,47095,47192,47238,47417,47418,47436,47452,47481,47490,47545,47546,47547,47548,47549,47550,47551,47552,47553,47554,48666,48667,48668,48669,48670,48671,48672,48673,48674,48675",
	["Gear.Socketed.Chest"]="21848,21865,21871,21875,23507,23509,23513,23563,23564,23565,24021,24357,24363,24396,24397,24455,24465,24481,24544,24552,25689,25696,25831,25838,25856,25932,25997,27427,27469,27702,27711,27720,27879,28130,28140,28186,28191,28202,28203,28204,28205,28228,28229,28230,28231,28232,28264,28334,28337,28342,28401,28403,28483,28484,28485,28597,28613,28623,28628,28679,28688,28689,28694,28699,28708,28709,28717,28723,28805,28815,28821,28831,28840,28841,28846,28851,28860,28861,28869,28875,28964,29012,29019,29029,29033,29038,29045,29050,29056,29062,29066,29071,29077,29082,29087,29091,29096,29129,29337,29339,29340,29341,29515,29519,29522,30054,30056,30074,30076,30101,30107,30113,30118,30123,30129,30134,30139,30144,30150,30159,30164,30169,30185,30196,30200,30214,30216,30222,30231,30486,30730,30905,30975,30976,30990,30991,30992,31004,31016,31017,31018,31028,31041,31042,31043,31052,31057,31065,31066,31379,31396,31413,31588,31593,31613,31625,31629,31630,31635,31640,31646,31657,31960,31972,31977,31982,31991,31992,32002,32004,32009,32019,32020,32029,32038,32039,32050,32060,32252,32869,33203,33204,33216,33473,33522,33566,33664,33675,33680,33685,33694,33695,33704,33706,33711,33721,33722,33728,33738,33748,33749,33760,33771,34211,34212,34215,34216,34228,34229,34232,34233,34364,34365,34369,34371,34373,34375,34377,34379,34394,34395,34396,34397,34398,34399,34605,34610,34615,34796,34799,34900,34903,34906,34912,34917,34921,34924,34927,34930,34933,34936,34939,34942,34945,34990,35002,35007,35012,35026,35027,35036,35042,35048,35057,35059,35066,35077,35087,35088,35099,35115,35332,35337,35342,35346,35360,35365,35370,35375,35376,35381,35386,35391,35402,35407,35412,35464,35467,35469,35472,36946,36950,36974,36991,37057,37144,37165,37184,37222,37236,37258,37395,37612,37658,37800,39188,39259,39386,39391,39458,39492,39497,39515,39523,39538,39547,39554,39558,39579,39588,39592,39597,39606,39611,39617,39623,39629,39633,39638,40194,40234,40249,40277,40279,40283,40365,40381,40418,40423,40449,40453,40458,40463,40469,40471,40495,40503,40508,40514,40523,40525,40526,40539,40544,40550,40559,40569,40574,40579,40588,40602,40778,40779,40780,40781,40782,40783,40784,40785,40786,40787,40788,40789,40790,40791,40792,40898,40904,40905,40907,40910,40986,40987,40988,40989,40990,40991,40992,40993,40994,40995,41078,41079,41080,41081,41082,41084,41085,41086,41087,41088,41272,41308,41309,41310,41311,41313,41314,41315,41316,41317,41647,41648,41649,41650,41651,41658,41659,41660,41661,41662,41851,41857,41858,41859,41860,41918,41919,41920,41921,41922,41949,41950,41951,41953,41954,41996,41997,41998,41999,42001,42792,42803,42813,42827,42849,42870,42877,42896,43204,43310,43401,43410,43583,43586,43590,43593,43767,43935,43939,43990,43998,44000,44002,44295,45167,45225,45237,45240,45259,45272,45305,45334,45335,45340,45348,45354,45358,45364,45368,45374,45375,45381,45389,45395,45396,45405,45411,45413,45421,45424,45429,45445,45453,45473,45519,45524,45531,45676,45686,45712,45865,45867,45940,46039,46057,46058,46059,46060,46061,46062,46063,46064,46065,46066,46111,46118,46123,46130,46137,46141,46146,46154,46159,46162,46168,46173,46178,46186,46193,46194,46198,46205,46206,46960,46962",
	["Gear.Socketed.Feet"]="21870,23511,24064,25686,25691,25693,25924,27411,27813,28176,28177,28178,28179,28318,28339,28406,28517,28545,28608,28610,28746,28747,28752,29318,29491,29493,29497,29499,29951,30092,30100,30104,30737,30880,32239,32245,32267,32268,32345,32352,32366,32609,32648,32866,33191,33207,33222,33303,33324,33471,33523,33537,33577,33582,34559,34560,34561,34562,34563,34564,34565,34566,34567,34568,34569,34570,34571,34572,34573,34574,34575,34612,34707,34807,34809,34919,34926,34947,37150,37167,37632,37640,37712,37730,37841,37867,39706,39717,40187,40237,40243,40269,40270,40326,40367,40878,40880,40882,40884,40973,40975,40977,40979,41049,41054,41055,41056,41073,41074,41075,41076,41228,41229,41230,41231,41331,41620,41621,41622,41633,41634,41635,41636,41828,41835,41836,41837,41879,41884,41885,41886,41901,41902,41903,41904,43312,43402,43405,43585,43588,43592,43595,43839,43908,43930,43931,43996,44202,44306,44891,44892,44893,44894,44895,44896,44897,44898,44899,44900,45135,45159,45183,45220,45221,45232,45244,45260,45434,45483,45537,45542,45559,45560,45561,45562,45563,45564,45565,45566,45567,45599,45615,45701,45988,45989,46050,46985,46986,46988,46989,46997,47003,47071,47077,47090,47092,47097,47099,47106,47109,47150,47154,47175,47194,47199,47201,47205,47248,47262,47263,47269,47284,47293,47295,47296,47312,47321,47423,47424,47430,47445,47454,47456,47457,47473,47482,47511,47560,47608,47683,47721,47738,47853,47867,47873,47885,47919,47933,47940,47952,47992,48006,48012,48024,49183,49233,49234,49235,49236,49237,49238",
	["Gear.Socketed.Finger"]="27830,27832,27833,27834,33293,34625,42336,42337,42642,42643,42644,43246,43247,43248,43249,43250,43251,43252,43253,43482,43498,43582,43993,44039,45297,45456,45471,45495,45534,45608,45614,45871,45946,46046,46048,46096,46322,46323,46966,47075,47157,47224,47237,47243,47413,47439,47443,47476,47489,47578,47703,47854,47868,47920,47928,47934,47955,47993,48001,48007,48027",
	["Gear.Socketed.Hands"]="21847,21863,23508,23514,23517,23526,23531,23532,23533,24090,24365,24387,24393,24450,24452,25685,25942,27428,27465,27474,27475,27497,27528,27531,27793,27798,28396,28505,28506,28507,28508,28518,28519,28520,28521,28776,28780,28824,28827,29317,29490,29496,29976,29998,30112,30725,30741,30969,30970,30982,30983,30985,31001,31007,31008,31011,31026,31032,31034,31035,31050,31055,31060,31061,32278,32328,32353,32656,32865,33512,33517,33528,33534,33586,33587,34234,34240,34341,34342,34343,34344,34350,34351,34352,34366,34367,34370,34372,34374,34376,34378,34380,34406,34407,34408,34409,34700,34791,34808,34902,34904,34911,34916,34938,36995,42016,42017,42018,43856,43904,43910,43933,44004,45239,45293,45325,45337,45341,45345,45351,45355,45360,45370,45376,45383,45387,45392,45397,45401,45406,45414,45419,45426,45430,45444,45462,45487,45512,45520,45665,45679,45928,45943,46043,46045,46113,46119,46124,46131,46132,46135,46142,46148,46155,46158,46163,46164,46174,46179,46183,46188,46189,46199,46200,46207,47177,47197,47212,47230,47234,47235,47236,47240,47326,47330,47487,47492,47561,47567,47609,47719,47744,47745,47752,47753,47762,47763,47772,47773,47782,47783,47788,47797,47802,47803,47851,47878,47889,47893,47917,47945,47956,47961,47982,47983,47990,48017,48028,48037,48038,48057,48066,48067,48072,48077,48086,48087,48096,48097,48132,48133,48142,48143,48152,48153,48162,48163,48172,48173,48182,48183,48192,48193,48202,48203,48212,48213,48222,48224,48231,48234,48241,48244,48254,48256,48263,48266,48273,48276,48284,48286,48293,48296,48301,48306,48312,48317,48324,48327,48334,48337,48342,48347,48354,48357,48364,48367,48375,48377,48384,48387,48392,48397,48449,48452,48453,48457,48462,48467,48480,48482,48489,48492,48499,48502,48537,48539,48546,48549,48556,48559,48574,48576,48583,48588,48593,48598,48603,48608,48615,48618,48625,48630,48633,48640,48643,48650,48653,48658",
	["Gear.Socketed.Head"]="23516,23519,23534,23535,23536,24264,24266,24267,24545,24553,25830,25855,25930,25931,25955,25998,27408,27409,27414,27471,27704,27708,27715,27881,28127,28137,28180,28181,28182,28183,28192,28193,28224,28225,28275,28278,28285,28331,28348,28349,28350,28413,28414,28415,28559,28560,28561,28574,28575,28576,28577,28593,28615,28619,28625,28681,28685,28691,28696,28701,28705,28711,28715,28720,28758,28759,28760,28761,28807,28812,28818,28833,28837,28843,28848,28853,28857,28863,28867,28872,28963,29011,29021,29028,29035,29040,29044,29049,29058,29061,29068,29073,29076,29081,29086,29093,29098,29122,29135,29136,29986,30115,30120,30125,30131,30136,30141,30146,30152,30161,30166,30171,30187,30190,30206,30212,30219,30228,30233,30488,30728,30731,30972,30974,30987,30988,30989,31003,31012,31014,31015,31027,31037,31039,31040,31051,31056,31063,31064,31104,31105,31106,31107,31109,31110,31376,31400,31410,31585,31590,31616,31622,31626,31632,31637,31642,31648,31658,31962,31968,31974,31980,31988,31997,31999,32006,32011,32016,32022,32031,32035,32041,32048,32057,32083,32084,32085,32086,32087,32088,32089,32090,32235,32240,32241,32329,32354,32373,32376,32461,32472,32473,32474,32475,32476,32478,32479,32480,32494,32495,32521,32525,32776,32871,33286,33327,33356,33421,33432,33453,33463,33479,33666,33672,33677,33683,33691,33697,33701,33708,33713,33718,33724,33730,33740,33745,33751,33758,33768,33808,33810,33972,34243,34244,34245,34332,34333,34339,34340,34345,34353,34354,34355,34356,34357,34400,34401,34402,34403,34404,34405,34795,34847,34992,34999,35004,35010,35023,35029,35033,35044,35050,35054,35061,35068,35079,35084,35090,35097,35112,35181,35182,35183,35184,35185,35329,35333,35339,35344,35357,35362,35367,35372,35378,35383,35388,35393,35404,35409,35414,35466,35474,35478,36948,36969,36971,36996,37062,37135,37149,37180,37182,37188,37237,37293,37294,37462,37592,37633,37684,39240,39260,39294,39295,39395,39399,39403,39405,39409,39491,39496,39514,39521,39531,39545,39553,39561,39578,39583,39594,39602,39605,39610,39619,39625,39628,39635,39640,40287,40298,40304,40328,40329,40339,40340,40344,40416,40421,40447,40451,40456,40461,40467,40473,40499,40505,40510,40516,40521,40528,40543,40546,40554,40562,40565,40571,40576,40581,40816,40817,40818,40819,40820,40821,40823,40824,40825,40826,40827,40828,40829,40830,40831,40930,40931,40932,40933,40934,41010,41011,41012,41013,41014,41016,41017,41018,41019,41020,41148,41149,41150,41151,41152,41154,41155,41156,41157,41158,41269,41319,41320,41321,41322,41324,41325,41326,41327,41328,41386,41387,41388,41644,41670,41671,41672,41673,41675,41676,41677,41678,41679,41848,41852,41853,41854,41855,41912,41913,41914,41915,41916,41943,41944,41945,41946,41947,41984,41990,41991,41992,41993,41994,42549,42550,42551,42552,42553,42554,42555,42810,42829,42843,42850,42872,42878,42879,42895,43311,43403,43905,43995,44006,44007,44296,44901,44902,44903,44904,44905,44906,44907,44908,44909,44910,44949,45107,45118,45150,45164,45226,45289,45299,45329,45336,45342,45346,45356,45361,45365,45372,45377,45382,45386,45391,45398,45402,45408,45412,45417,45425,45431,45439,45464,45472,45497,45502,45523,45532,45610,45687,45864,45893,45935,45993,46028,46115,46120,46125,46129,46140,46143,46151,46156,46161,46166,46172,46175,46180,46184,46191,46197,46201,46209,46212,46313,47172",
	["Gear.Socketed.Legs"]="23512,23518,24022,24046,24083,24261,24262,24263,24391,24456,24466,25687,25690,25692,25929,27430,27487,27492,27514,27527,27545,27647,27648,27649,27650,27652,27653,27654,27717,27718,27719,27773,27837,27893,28185,28212,28218,28219,28338,28591,28594,28621,28740,28741,28742,28748,28751,29141,29142,29184,29342,29343,29344,29345,29489,29492,29495,29498,29950,29972,29985,29991,30116,30121,30126,30132,30137,30142,30148,30153,30162,30167,30172,30192,30207,30213,30220,30229,30234,30531,30532,30533,30534,30535,30536,30538,30541,30543,30727,30734,30739,30893,30900,30912,30916,30977,30978,30993,30994,30995,31005,31019,31020,31021,31029,31044,31045,31046,31053,31058,31067,31068,32263,32271,32367,32870,33501,33515,33518,33530,33533,33552,33971,34167,34168,34169,34170,34180,34181,34186,34188,34381,34382,34383,34384,34385,34386,34701,34901,34905,34910,34914,34918,34922,34925,34928,34931,34934,34937,34940,34943,34946,36992,37066,42795,42817,42832,42841,42867,42881,42890,43353,43375,44239,44240,46034,46049,46116,46121,46126,46133,46139,46144,46150,46153,46160,46169,46170,46176,46181,46185,46192,46195,46202,46208,46210,46974,46975,47051,47052,47057,47061,47062,47067,47083,47087,47121,47132,47171,47184,47185,47186,47187,47189,47190,47191,47202,47228,47249,47259,47273,47274,47279,47289,47304,47317,47318,47319,47420,47434,47435,47440,47450,47465,47478,47479,47480,47495,47503,47620,47750,47755,47760,47765,47770,47775,47780,47785,47790,47795,47800,47805,47830,47836,47865,47902,47908,47931,47970,47976,47980,47985,48004,48033,48047,48053,48059,48064,48069,48074,48079,48084,48089,48094,48099,48130,48135,48140,48145,48150,48155,48160,48165,48170,48175,48180,48185,48190,48195,48200,48205,48210,48215,48220,48226,48229,48236,48239,48246,48252,48258,48261,48268,48271,48278,48282,48288,48291,48298,48303,48308,48314,48319,48322,48329,48332,48339,48344,48349,48352,48359,48362,48369,48373,48379,48382,48389,48394,48399,48445,48446,48447,48459,48464,48469,48476,48484,48487,48494,48497,48504,48533,48541,48544,48551,48554,48561,48568,48578,48581,48586,48591,48596,48605,48610,48613,48620,48623,48628,48635,48638,48645,48648,48655,48660,48983,48987,48988,48990,48991,48992,48993,48994,48997,48998",
	["Gear.Socketed.Main Hand"]="27846,30723,33495,34199,34331,34335,34611,34790,42261,42262,42347,42348,42353,42354,45132,45449,45612,45620,45969,45970,45971,45990,46035,46980,47422,47517,47518,47569,47724,47874,47941,47962,48013,48039,48408,48515,48519,48693,48701,48703,48708,48709,48712,49189,49191",
	["Gear.Socketed.Neck"]="28244,28245,32508,33065,33066,33067,33068,33920,33921,33922,33923,34358,34359,34360,35132,35133,35134,35135,35290,35291,35292,35317,35319,37928,37929,39652,39653,39655,42338,42339,42645,42646,42647,43244,43245,43884,43992,44017,44033,44034,44035,44657,44658,44659,44660,44661,44662,44664,44665,45133,45243,45443,45447,45459,45485,45517,45933,45945,46040,46047,47060,47110,47133,47144,47219,47433,47458,47466,47468,47562,47747,47890,47915,47930,47939,47957,47988,48003,48011,48030",
	["Gear.Socketed.Off Hand"]="33640,34346,42228,42229,42234,42249,42250,42256,42257,42267,42271,42272,42281,42282,42292,45494,45961,45962,45963,45964,45965,45966,45967,45968,48426,48428,48432,48435,48438,48440,48442,48444",
	["Gear.Socketed.One Hand"]="23542,27901,28572,28657,32781,33476,33493,34329,34616,42209,42210,42243,42244,42276,42277,42286,42287,43875,43888,43898,43919,45442,45448,45484,45607,45876,45930,45947,45957,45958,45959,45960,46036,46097,46969,47001,47113,47156,47416,47427,47461,47475,47500,47506,47508,47513,47526,47528,47676,47816,47871,47905,47938,47953,47966,47967,47971,47973,48010,48025,48043,48044,48048,48050,48507,48509,48511,48513,48699,48714",
	["Gear.Socketed.Ranged"]="30724,32756,32872,33192,34347,34348,41168,43918,44504,45294,45870,46995,47428,47521,47523,47740,47883,47950,47975,48022,48052,48697,48711",
	["Gear.Socketed.Shield"]="28825,29176,30882,30889,32652,33326,33332,34185,45470,45587,45707,45877,46964,47085,47421,47448,47812,47835,47895,47910,47963,47978,48040,48055",
	["Gear.Socketed.Shoulder"]="21864,21869,24366,24457,24463,24546,24554,25832,25854,25923,25925,25999,27417,27433,27434,27473,27706,27710,27713,27737,27738,27739,27771,27775,27776,27778,27796,27797,27801,27802,27803,27847,27883,28129,28139,28333,28617,28622,28627,28683,28687,28693,28698,28703,28707,28713,28714,28722,28743,28755,28809,28814,28820,28835,28839,28845,28850,28855,28859,28865,28866,28874,28967,29016,29023,29031,29037,29043,29047,29054,29060,29064,29070,29075,29079,29084,29089,29095,29100,29316,30053,30055,30079,30097,30117,30122,30127,30133,30138,30143,30149,30154,30163,30168,30173,30186,30194,30210,30215,30221,30230,30235,30490,30740,30878,30884,30979,30980,30996,30997,30998,31006,31022,31023,31024,31030,31047,31048,31049,31054,31059,31069,31070,31378,31407,31412,31587,31592,31619,31624,31628,31634,31639,31644,31650,31964,31971,31976,31979,31990,31996,32001,32008,32013,32018,32024,32033,32037,32043,32047,32059,32868,33173,33206,33287,33481,33668,33674,33679,33682,33693,33699,33703,33710,33715,33720,33726,33732,33742,33747,33753,33757,33770,33973,34192,34193,34194,34202,34208,34209,34210,34388,34389,34390,34391,34392,34393,34601,34607,34788,34994,35001,35006,35009,35025,35031,35035,35046,35052,35056,35063,35070,35081,35086,35092,35096,35114,35331,35336,35341,35343,35359,35364,35369,35374,35380,35385,35390,35395,35406,35411,35416,35465,35470,35476,37139,37196,37368,37376,37627,37635,37673,37679,37875,39249,39267,39494,39499,39518,39529,39534,39542,39548,39556,39565,39581,39590,39596,39604,39608,39613,39621,39627,39631,39637,39642,39704,39719,40185,40315,40351,40377,40419,40424,40450,40459,40465,40470,40494,40502,40507,40513,40518,40524,40530,40548,40557,40568,40573,40578,40584,40856,40857,40858,40859,40860,40861,40862,40863,40864,40866,40868,40869,40870,40871,40872,40960,40961,40962,40963,40964,41024,41036,41037,41038,41039,41041,41042,41043,41044,41045,41208,41209,41210,41211,41212,41214,41215,41216,41217,41218,41271,41273,41274,41275,41276,41278,41279,41280,41281,41282,41646,41681,41682,41683,41684,41712,41713,41714,41715,41716,41850,41867,41868,41869,41870,41930,41931,41933,41934,41935,41962,41963,41964,41965,41966,42008,42009,42010,42011,42012,43387,43844,43862,43872,43907,43941,43982,44003,45136,45186,45245,45265,45300,45320,45339,45344,45349,45352,45359,45363,45369,45373,45380,45385,45390,45393,45400,45404,45410,45415,45422,45428,45433,45440,45474,45492,45514,45543,45677,46013,46037,46044,46068,46117,46122,46127,46134,46136,46145,46149,46152,46157,46165,46167,46177,46182,46187,46190,46196,46203,46204,46211,47221,47245,47250,47502,47514,47613,47616,47696,47697,47698,47699,47701,47702,47704,47705,47706,47707,47708,47709,47710,47712,47713,47714,47715,47716,47720,47751,47757,47758,47767,47768,47777,47781,47787,47792",
	["Gear.Socketed.Trinket"]="42341,42395,42413,42418,44063",
	["Gear.Socketed.Two Hand"]="24461,27986,28222,28393,28774,28800,29993,30722,30732,33490,33492,33494,34182,34183,34247,34337,34608,34797,37653,42318,42319,42323,42324,42328,42329,42333,42334,42364,42366,42385,42386,42391,42392,43834,43858,43920,44421,44422,44423,44424,45457,45516,45533,45613,45868,45886,45948,45949,45950,45951,45952,45953,45954,45955,45956,45996,46033,46067,47069,47078,47114,47130,47233,47239,47285,47302,47329,47446,47463,47491,47515,47516,47519,47520,47522,47524,47525,47737,47743,47815,47834,47884,47892,47900,47911,47951,47960,47968,47979,48023,48036,48045,48056,48402,48404,48406,48410,48412,48414,48517,48521,48523,48695,48705,48710,48713",
	["Gear.Socketed.Waist"]="21846,21873,23510,24063,24091,24255,24256,24257,24388,24395,24458,25694,25695,25922,27478,27672,27743,27755,27760,27843,27985,28124,28566,28750,28778,28779,28799,28828,29319,29494,29500,29516,29520,29524,29984,30030,30032,30034,30036,30038,30040,30042,30044,30046,30064,30096,30106,30879,30888,30897,32333,32342,32519,32769,32867,33211,33279,33331,33446,33480,33483,33524,33536,33559,33583,34485,34487,34488,34527,34528,34541,34542,34543,34545,34546,34547,34549,34554,34555,34556,34557,34558,34793,34923,34929,34932,34935,34941,34944,35929,36978,37152,37171,37178,37194,37243,37379,37637,37648,37850,37868,37937,39759,40271,40278,40688,40689,40691,40692,40693,40694,40695,40696,40697,40877,40879,40881,40883,40966,40974,40976,40978,41048,41050,41051,41052,41068,41069,41070,41071,41233,41234,41235,41236,41330,41616,41617,41618,41628,41629,41630,41631,41827,41831,41832,41833,41877,41880,41881,41882,41896,41897,41898,41899,43584,43587,43591,43594,43841,43892,43914,43947,43989,44176,44181,44309,45156,45160,45209,45217,45241,45455,45491,45508,45550,45551,45552,45553,45554,45555,45556,45557,45558,45616,45619,46041,46071,46072,46073,46074,46075,46076,46077,46078,46079,46080,46095,46972,46973,46990,46991,46999,47002,47072,47076,47081,47084,47107,47112,47140,47145,47152,47153,47174,47195,47207,47218,47227,47229,47231,47258,47265,47268,47283,47286,47299,47308,47311,47323,47419,47426,47429,47444,47447,47460,47469,47472,47484,47510,47563,47614,47617,47669,47837,47855,47859,47863,47909,47921,47924,47925,47929,47932,47937,47977,47994,47997,47998,48002,48005,48009,48054,49179",
	["Gear.Socketed.Wrist"]="23506,23515,24249,24250,24251,25697,28167,28170,28171,28174,28381,28405,28411,28424,28445,28448,28451,28502,28605,28638,28643,28646,28795,28973,28978,28981,28984,28988,28989,28992,28996,28999,29002,29006,29517,29521,29523,29966,30047,30057,30091,30861,30862,30863,30864,30868,30869,30870,30871,31598,31599,32324,32647,32655,32809,32810,32811,32812,32813,32814,32816,32817,32818,32819,32820,32821,32980,32989,32997,33285,33520,33535,33540,33557,33578,33580,33589,33813,33876,33881,33883,33887,33889,33893,33894,33897,33901,33904,33906,33910,33913,33917,34431,34432,34433,34434,34435,34436,34437,34438,34439,34441,34442,34443,34444,34445,34446,34447,34448,34602,34697,34698,34705,34789,35166,35167,35168,35169,35170,35171,35172,35173,35174,35175,35176,35177,35178,35179,35180,36945,37590,39765,40198,40282,40306,40323,40324,40330,40332,43879,43913,43980,44008,44197,44200,45269,45446,45460,45611,45663,45869,45888,46345,46967,47066,47068,47074,47098,47111,47143,47155,47208,47211,47414,47438,47441,47442,47455,47459,47467,47474,47485,47570,47571,47572,47573,47574,47575,47576,47577,47579,47580,47581,47582,47583,47584,47585,47586,47587,47588,47916,47918,47927,47935,47989,47991,48000,48008",
	["Gear.Trinket"]="744,833,1404,1490,1713,1973,2802,2820,4130,4381,4396,4397,5079,7506,7734,8663,8703,9149,10418,10455,10576,10577,10585,10587,10645,10659,10716,10720,10723,10725,10727,10779,11122,11302,11810,11811,11815,11819,11832,11905,12065,12846,12930,13164,13171,13209,13213,13379,13382,13503,13515,13544,13965,13966,13968,14022,14023,14557,15867,15873,16022,17064,17082,17690,17691,17744,17759,17774,17900,17901,17902,17903,17904,17905,17906,17907,17908,17909,18354,18370,18371,18406,18465,18466,18467,18468,18469,18470,18471,18472,18473,18537,18634,18637,18638,18639,18646,18665,18706,18815,18820,18834,18845,18846,18849,18850,18851,18852,18853,18854,18856,18857,18858,18859,18862,18863,18864,19024,19120,19141,19287,19288,19289,19290,19336,19337,19339,19340,19341,19342,19343,19344,19345,19379,19395,19406,19431,19812,19930,19947,19948,19949,19950,19951,19952,19953,19954,19955,19956,19957,19958,19959,19979,19990,19991,19992,20036,20071,20072,20130,20503,20512,20534,20636,21115,21116,21117,21118,21119,21120,21180,21181,21326,21473,21488,21565,21566,21567,21568,21579,21625,21647,21670,21685,21748,21756,21758,21760,21763,21769,21777,21784,21789,21891,22268,22321,22678,22954,23001,23027,23040,23041,23042,23046,23047,23206,23207,23558,23570,23835,23836,24124,24125,24126,24127,24128,24376,24390,24551,25619,25620,25628,25633,25634,25653,25786,25787,25829,25936,25937,25994,25995,25996,26055,27416,27529,27683,27770,27828,27891,27896,27900,27920,27921,27922,27924,27926,27927,28034,28040,28041,28042,28108,28109,28121,28190,28223,28234,28235,28236,28237,28238,28239,28240,28241,28242,28243,28288,28370,28418,28528,28579,28590,28727,28785,28789,28823,28830,29132,29179,29181,29370,29376,29383,29387,29592,29593,29776,30293,30300,30340,30343,30344,30345,30346,30348,30349,30350,30351,30446,30447,30448,30449,30450,30619,30620,30621,30626,30627,30629,30663,30664,30665,30696,30720,30841,31080,31113,31360,31615,31617,31856,31857,31858,31859,32481,32483,32485,32486,32487,32488,32489,32490,32491,32492,32493,32496,32501,32505,32534,32654,32658,32694,32695,32770,32771,32782,32863,32864,33828,33829,33830,33831,33832,34029,34049,34050,34162,34163,34423,34424,34427,34428,34429,34430,34470,34471,34472,34473,34576,34577,34578,34579,34580,35326,35327,35693,35694,35700,35702,35703,35748,35749,35750,35751,35935,35937,36871,36872,36874,36972,36993,37064,37111,37127,37128,37166,37220,37254,37264,37390,37555,37556,37557,37558,37559,37560,37562,37638,37657,37660,37723,37734,37835,37844,37864,37865,37872,37873,38070,38071,38072,38073,38080,38081,38212,38213,38257,38258,38259,38287,38288,38289,38290,38358,38359,38588,38589,38674,38675,38760,38761,38762,38763,38764,38765,39229,39257,39292,39388,39811,39821,39889,40255,40256,40257,40258,40354,40371,40372,40373,40382,40430,40431,40432,40476,40477,40483,40492,40531,40532,40593,40601,40682,40683,40684,40685,40767,40865,41121,41587,41588,41589,41590,42122,42123,42124,42126,42128,42129,42130,42131,42132,42133,42134,42135,42136,42137,42341,42395,42413,42418,42987,42988,42989,42990,42991,42992,43555,43573,43829,43836,43837,43838,44013,44014,44015,44063,44073,44074,44097,44098,44253,44254,44255,44322,44323,44324,44579,44597,44870,44912,44914,45131,45148,45158,45219,45263,45286,45292,45308,45313,45466,45490,45507,45518,45522,45535,45609,45631,45703,45866,45929,45931,46021,46038,46051,46081,46082,46083,46084,46085,46086,46087,46088,46312,47041,47059,47080,47088,47115,47131,47182,47188,47213,47214,47215,47216,47271,47290,47303,47316,47432,47451,47464,47477,47725,47726,47727,47728,47734,47735,47879,47880,47881,47882,47946,47947,47948,47949,48018,48019,48020,48021,48722,48724,49074,49076,49078,49080,49116,49118,49310,49463,49464,49487,49488",
	["Gear.Vendor.Badge of Justice.G'eras"]="29388:15,29389:15,29390:15,30763:20,30764:20,30767:20,30768:20,30770:20,30774:20,30779:20,30780:20,33502:20,33503:20,33504:20,33505:20,33506:20,33507:20,33508:20,33509:20,33510:20,29269:25,29270:25,29271:25,29272:25,29273:25,29274:25,29367:25,29368:25,29369:25,29373:25,29374:25,29375:25,29379:25,29381:25,29382:25,29384:25,29385:25,29386:25,33192:25,30761:30,30762:30,30766:30,30769:30,30772:30,30773:30,30776:30,30778:30,29266:33,29267:33,29268:33,33296:35,33325:35,33334:35,33513:35,33516:35,33520:35,33529:35,33532:35,33535:35,33540:35,33557:35,33578:35,33580:35,33588:35,33589:35,33593:35,29370:41,29376:41,29383:41,29387:41,29275:50,32083:50,32084:50,32085:50,32086:50,32087:50,32088:50,32089:50,32090:50,33207:60,33222:60,33279:60,33280:60,33287:60,33291:60,33304:60,33324:60,33331:60,33333:60,33386:60,33484:60,33512:60,33514:60,33517:60,33519:60,33523:60,33524:60,33528:60,33531:60,33534:60,33536:60,33537:60,33539:60,33559:60,33577:60,33582:60,33583:60,33586:60,33587:60,33970:60,33973:60,33974:60,35321:60,35324:60,33501:75,33515:75,33518:75,33522:75,33527:75,33530:75,33538:75,33552:75,33566:75,33579:75,33584:75,33585:75,33810:75,33832:75,33965:75,33972:75,34049:75,34050:75,34162:75,34163:75,35326:75",
	["Gear.Vendor.Badge of Justice.Smith Hauthaa"]="34949:45,34950:45,34951:45,34952:45,34887:60,34888:60,34889:60,34890:60,34902:75,34904:75,34911:75,34916:75,34919:75,34923:75,34926:75,34929:75,34932:75,34935:75,34938:75,34941:75,34944:75,34947:75,34900:100,34901:100,34903:100,34905:100,34906:100,34910:100,34912:100,34914:100,34917:100,34918:100,34921:100,34922:100,34924:100,34925:100,34927:100,34928:100,34930:100,34931:100,34933:100,34934:100,34936:100,34937:100,34939:100,34940:100,34942:100,34943:100,34945:100,34946:100,34893:105,34894:105,34891:150,34892:150,34895:150,34896:150,34898:150",
})
