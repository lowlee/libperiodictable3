-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Misc", "$Rev$", {
	["Misc.Bag.Basic"]="38082:22,34845:20,14156:18,27680:18,33117:18,19914:18,21876:20,6446:10,35516:20,22679:18,34067:20,10959:16,30744:14,21843:18,14155:16,21841:16,23852:8,17966:18,20400:16,4500:16,11742:16,5765:10,856:8,4498:8,3343:8,22571:6,19291:14,918:10,23389:4,11324:14,932:10,23162:36,3233:8,5573:8,5764:10,4241:8,1729:10,11845:4,4497:10,4499:12,6756:6,3914:14,5081:6,804:10,5576:10,5575:10,1725:12,857:10,933:10,4238:6,10050:12,22976:4,1470:10,1537:8,4957:6,3352:10,37606:1,2657:8,5762:6,10051:12,5763:8,14046:14,5571:6,828:6,4496:6,5572:6,805:6,4245:10,1652:12,20474:4,9587:14,1685:14,5574:8,2082:6,4240:8",
	["Misc.Bag.Special.Ammo"]="19320:16,34106:24,29118:18,3604:12,7372:14,34099:20,2663:16,8218:16,3574:10,11363:10,2102:6,7279:8,5441:8",
	["Misc.Bag.Special.Enchanting"]="21858:28,22249:24,22246:16,22248:20,30748:20",
	["Misc.Bag.Special.Engineering"]="23775:28,23774:24,30745:20",
	["Misc.Bag.Special.Herb"]="38225:28,22251:20,22250:12,22252:24",
	["Misc.Bag.Special.Jewelcrafting"]="24270:24,30747:20",
	["Misc.Bag.Special.Mining"]="30746:20,29540:28",
	["Misc.Bag.Special.Quiver"]="18714:18,29143:18,19319:16,34105:24,29144:18,7371:14,34100:20,8217:16,3605:12,2662:16,3573:10,7278:8,2101:6,11362:10,5439:8",
	["Misc.Bag.Special.Soul Shard"]="21342:28,21872:28,21341:24,22244:16,22243:12,21340:20",

	["Misc.Container.ItemsInType.Soul Shard"]="20735,6265",
	["Misc.Container.ItemsInType.Herb"]="19727,13468,19726,2263,21886,22790,8836,17036,8839,22094,22710,23501,2450,2453,13463,22786,2449,16208,23329,11024,11020,3818,22795,11514,22794,22785,4625,22788,22147,16205,8845,24245,13464,3821,3369,1401,8846,10286,17037,13467,31300,17038,3358,3356,3357,785,22793,17034,11040,22575,13465,22791,32468,11952,22797,22792,11022,2447,13466,8831,22787,5056,24246,17760,765,3820,17035,8838,2452,22789,18297,5168,23788,11018,24401,11951,3355,8153,3819",
	["Misc.Container.ItemsInType.Enchanting"]="20725,22450,28280,35297,28279,35299,20736,33148,28276,28277,20734,33149,35756,33150,33151,20729,20728,20730,20727,20731,33152,20726,33153,35498,33307,18260,16254,22559,22561,18259,22560,14344,11084,11139,22449,11178,23571,23572,22463,14343,10978,11138,22448,11177,7082,7076,7078,12808,7080,11038,22556,16249,16255,22554,16247,22544,22543,16245,16215,11167,6377,16220,22545,22542,35298,11223,22533,16214,11204,11225,11163,6375,11101,22530,6344,6347,22532,22534,16218,16251,16246,16253,6346,16242,28270,6342,16216,11206,11098,22548,11039,28274,11205,11203,11152,16219,16244,11151,28273,28272,11150,11226,11166,28271,11224,11168,11081,22541,22540,11202,16222,22557,16252,11208,11207,16223,11164,11165,28281,22551,22555,6348,22553,22558,16250,16248,17725,11813,11082,16203,10939,11135,11175,22446,10998,16202,10938,11134,11174,22447,12803,22451,22452,21884,21886,22457,22456,21885,22462,22445,7081,7075,11176,7067,7068,12810,20757,20756,22392,6349,19447,19446,22531,24000,35500,22547,24003,16221,20732,20733,16224,22537,22536,22538,22535,16217,22539,28282,19445,33165,22552,19449,19448,19444,22565,20754,20753,20752,20758,25848,16243,25849,22562,22563,34872,20755,7077,7972,16204,22572,22573,22574,22575,22576,22577,22578,16207,6218,22461,11130,6339,11145,11083,10940,11137",
	["Misc.Container.ItemsInType.Engineering"]="34847,32478,32494,23838,23839,32461,32476,23829,23828,34357,35182,32472,35185,34355,32475,32480,34354,32495,35181,35184,34353,35186,35196,35190,35187,35193,35195,35189,35192,35197,35194,35191,32474,34356,32473,34061,32479,35183,16022,18283,19999,19998,23758,34060,23835,23836,10504,18634,34627,18638,23763,23765,23825,23761,23571,23572,23824,35581,18290,18292,4415,23800,18291,23883,35310,23806,23808,23884,35311,23802,23804,23887,35582,10608,10605,23809,23766,18639,23762,4407,23764,19726,10499,10501,4393,37710,23767,10506,30542,18984,7082,7076,7078,12808,7080,10500,4368,10545,10721,10726,10724,7506,10543,10542,7189,10588,4385,12803,18637,16008,4381,10576,10518,22451,22452,21884,21886,22457,22456,21885,10503,33804,16055,16054,21730,10601,10603,21737,23810,16049,16048,4413,6716,34114,21738,4411,6672,16056,18654,18653,4416,21731,18657,21727,21733,21728,21734,21729,21735,4417,16044,11827,18655,16053,4408,10604,4412,10606,11828,4414,25887,21732,4410,21724,21725,21726,4409,17720,16045,16043,16051,18658,16052,18661,4373,10502,15999,18986,30544,16009,18660,20475,23784,23737,34504,4392,16040,6219,31666,4380,4394,5956,10648,9312,21571,4382,4371,4364,4365,4391,4363,4361,7075,4405,16005,10546,16006,20816,15992,18641,4388,7069,23781,7067,7068,23819,10647,4384,6714,18588,23736,23782,23787,34113,18232,4376,4852,814,32413,7191,10790,18645,10725,4397,10645,23841,10720,10716,10587,10727,10791,7148,18587,4395,10577,9061,10646,10558,9313,21574,23771,4389,10498,4359,23783,23785,23822,33092,7077,10286,4377,4378,4400,10562,4386,7972,32423,9060,4390,4387,23786,21589,21714,4370,21590,21716,21592,21718,4398,15996,11826,23823,33093,16023,4396,11590,4401,10561,10514,10559,22572,22573,22574,22575,22576,22577,22578,5507,11825,4403,18594,6712,25886,9318,21576,23769,4357,4360,4358,18636,15846,13310,23799,23807,23815,20000,20001,18649,23803,10602,10607,16050,23874,18650,23816,32381,7742,7560,7561,18648,23814,18652,13308,13309,16046,13311,14639,10609,18656,18647,19027,22729,16041,16047,16042,18651,23805,23811,23888,4404,21558,4374,21559,21557,4367,19026,10548,17716,10505,10507,4406,22728,23827,4366,10586,23826,15993,16000,15994,21277,18631,10560,4375,23768,4399,23821,7190",
	["Misc.Container.ItemsInType.Gem"]="30565,32213,30601,30552,33140,32193,28362,38545,32197,35487,33139,32204,30574,30587,34256,32227,33131,30589,32225,30582,30566,32194,33132,33133,30581,30594,30591,32228,30590,32223,30584,30559,33144,33135,32199,30600,35759,32207,28120,38546,30558,30556,32220,30585,32215,30555,33141,32210,30572,31116,30551,32214,28363,38547,32217,30593,30602,32226,33134,30606,32229,30547,32219,32202,30573,33138,32209,30575,30548,30588,28123,38548,32218,30553,31118,37503,32231,35761,30608,32224,32735,35760,30563,30604,33142,32206,32216,30603,30560,32196,35488,28118,38549,32249,30586,32230,32212,30549,30564,32205,28119,38550,32200,31117,32211,30546,32201,33137,30607,30554,30592,35758,33143,32203,27679,32198,30550,32195,35489,32208,30583,32221,30605,22459,32222,31863,27786,27809,24027,25897,24031,24047,25899,34220,23440,24065,24028,25890,30598,30571,25867,35503,24062,25895,35501,34831,24036,35318,24050,24061,24056,31861,32641,31865,24058,25901,24067,23436,24060,24037,31079,28360,28361,24053,25893,23441,23439,27785,27820,24059,32640,25896,22460,18335,32836,35315,24066,35316,35707,32409,24051,24057,24030,24055,25868,24048,24033,24054,24035,23438,27777,27812,33782,24039,24032,25894,28557,28556,23437,24029,25898,24052,32410,32634,32637,32635,32636,32639,32638,31867,31868,7909,12363,12800,23117,31862,11754,7971,23077,11382,12361,23095,28595,23113,3864,23106,23079,23097,23105,21929,23114,23100,23108,23112,13926,31860,12364,31864,23098,5500,1529,24478,23104,12799,1705,23099,23121,774,31080,1206,23101,32833,23103,23116,23109,23096,23107,24479,1210,23110,5498,28290,23118,19774,23111,23119,7910,23120,23094,23115,818,31866,31869,24243,28458,28462,28466,28459,28469,20815,28465,5514,8007,22044,5513,8008,28468,28461,20824,28467,28463,28464,28460,28470,24186,24242,24190,24234,24235,24188",
	["Misc.Container.ItemsInType.Mining"]="17771,18562,12360,20723,1959,23447,23427,23448,3577,2776,35128,23449,23426,1893,22452,21884,2842,2775,6037,7911,756,23446,23425,24243,5956,2841,2836,2840,2770,11371,11370,12365,12655,23445,23424,23573,2838,3575,2772,778,22203,2901,3860,3858,22573,22574,32464,2835,22202,7912,3859,12359,10620,3576,2771,24186,24242,1819,24190,24234,24235,24188",

	["Misc.Argent Dawn Commission"]="12846:1,13209:2,19812:2,23206:3,23207:3",
	["Misc.Battleground Tokens"]="20558,20559,20560,29024",
	["Misc.Battle Standard.Battleground"]="18606,18607",
	["Misc.Battle Standard.Alterac Valley"]="19045,19046",
	["Misc.Booze"]="21171:3,21721:5,2593:10,2594:20,2595:20,2596:10,2686:5,2723:5,2894:5,3703:10,4595:20,4600:20,744:20,9260:20,9360:20,9361:50,11846:10,12003:50,1262:20,17048:20,17196:5,17198:10,17402:20,17403:10,18269:20,18284:20,18287:10,18288:20,19221:50,19222:5,21151:20,21114:10,20709:10,30615:20,32667:20,28284:20,33036:20,33929:20",
	["Misc.Currency.Tier Sets.Tier 4"]="29753,29754,29755,29756,29757,29758,29759,29760,29761,29762,29763,29764,29765,29766,29767",
	["Misc.Currency.Tier Sets.Tier 5"]="30236,30237,30238,30239,30240,30241,30242,30243,30244,30245,30246,30247,30248,30249,30250",
	["Misc.Currency.Tier Sets.Tier 6"]="31089,31090,31091,31092,31093,31094,31095,31096,31097,31098,31099,31100,31101,31102,31103",
	["Misc.Currency.Instances"]="28558,29434,32897,24368",
	["Misc.Currency.World"]="26045,26044,24579,29736,29735,24245,32569,32572",
	["Misc.Currency.Battlegrounds"]="20560,20559,29024,20558",
	["Misc.Darkmoon Faire.Card"]="19287,19288,19289,19290,31856,31859,31858,31857",
	["Misc.Engineering.Explosives"]="m,Misc.Explosives.Engineering",
	["Misc.Explosives.Engineering"]="4358,4360,4365,4370,6714,4374,4378,4380,10507,4390,4403,4394,18588,10514,10586,10562,18641,15993,16005,16040,23736,23737,23826,23827,32413",
	["Misc.Explosives.Other"]="4598,11566",
	["Misc.Engineering.Fireworks"]="9315,9317,9314,9318,19026,9313,9312,21569,5740,21570,21557,21558,21559,21561,21595,21593,21589,21562,21592,21590,21571,21574,21576,21744,21716,21714,21718,34258",
	["Misc.Hallowed Wands"]="20397,20398,20399,20409,20410,20411,20413,20414",
	["Misc.Hearth"]="37118,44314,44315,35230,32757,22589,22630,22631,22632,28585,6948",
	["Misc.Key"]="31704,7146,12382,27808,6893,30634,31655,13704,24490,30633,18249,30622,30635,5396,31084,11140,30623,27991,11000,28395",
	--["Misc.Key.Instance.Normal"]="o,5ii:Scarlet Monastery,9iw:UBRS,iwa:Karazhan,llj:Shadow Labyrinth,lwr:Shattered Halls,nzg:Arcatraz",
	--["Misc.Key.Instance.Heroic"]="o,nmm:Hellfire Citadel (Alliance),nmn:Coilfang Reservoir,nmy:Tempest Keep,nn1:Hellfire Citadel (Horde),nmz:Caverns of Time,nmx:Auchindoun",
	["Misc.Lockboxes"]="5760:225,4633:25,4634:70,31952:325,5758:225,4632:1,4638:225,4637:175,4636:125,5759:225,16882:1,16885:250,13875:175,6712:1,13918:250,6354:1,29569:300,16884:175,6355:70,7209:1,12033:275,16883:70",
	["Misc.Minipet.Normal"]="34493,35227,23713,32588,20371,23083,35350,34425,13584,32616,32622,32498,30360,33993,33818,25535,12185,13583,35504,22114,34492,34955,33154,32617,35349,38050,34478,33816,39656,32233,13582,19450,11023,34535,10360,29958,29901,29364,10361,29960,8491,8485,8486,8487,8490,8488,8489,11110,10393,10392,10822,20769,29953,8500,21301,8501,21308,15996,11826,27445,29363,10398,4401,31760,8496,8492,8494,8495,11825,23007,10394,8497,23015,29956,21305,29902,29957,12529,21309,11474,8499,8498,21277,11026,22235,23002,18964,29904,11027,12264,29903,37297,38628",
	["Misc.Minipet.Snowball"]="21301,21305,21308,21309",
	["Misc.Mount.Ahn'Qiraj"]="21218:100,21321:100,21323:100,21324:100,21176:100",
	["Misc.Mount.Flying"]="25471:60,25470:60,25472:60,25475:60,25476:60,25474:60,33176:60,34060:60,35225:60,25473:280,25528:280,25529:280,25527:280,25531:280,25533:280,25477:280,25532:280,32857:280,32858:280,32859:280,32860:280,32861:280,32862:280,32314:280,32316:280,32317:280,32318:280,32319:280,33182:280,33999:280,34061:280,35226:280,32458:310,30609:310,37676:310",
	["Misc.Mount.Normal"]="33189:10,1132:60,2411:60,2414:60,5655:60,5656:60,5665:60,5668:60,5864:60,5872:60,5873:60,8588:60,8563:60,8591:60,8592:60,8595:60,8629:60,8631:60,8632:60,8653:60,13321:60,13322:60,13331:60,13332:60,13333:60,15277:60,15290:60,15292:60,28481:60,29743:60,29744:60,29220:60,29221:60,29222:60,28927:60,33183:60,33976:60,19902:100,8586:100,12302:100,12303:100,12330:100,12351:100,12353:100,12354:100,13086:100,13317:100,13326:100,13327:100,13328:100,13329:100,13334:100,13335:100,15293:100,18241:100,18242:100,18243:100,18244:100,18245:100,18246:100,18247:100,18248:100,18766:100,18767:100,18772:100,18773:100,18774:100,18776:100,18777:100,18778:100,18785:100,18786:100,18787:100,18788:100,18789:100,18790:100,18791:100,18793:100,18794:100,18795:100,18796:100,18797:100,18798:100,18902:100,19029:100,19030:100,19872:100,21176:100,29465:100,29466:100,29467:100,29468:100,29469:100,29470:100,29471:100,29472:100,29745:100,29746:100,29747:100,29223:100,29224:100,28936:100,29102:100,29103:100,29104:100,29105:100,29227:100,29228:100,29229:100,29230:100,28915:100,29231:100,30480:100,31830:100,31832:100,31834:100,31836:100,31829:100,31831:100,31833:100,31835:100,32768:100,33184:100,33225:100,33977:100,33809:100,34129:100,35513:100,35906:100,37719:100,37828:100",
	["Misc.Unlock.Seaforium Charges"]="4367:150,4398:250,18594:300,23819:350",
	["Misc.Unlock.Skeleton Keys"]="15869:25,15870:125,15871:200,15872:300",
	["Misc.Usable.BossItem"]="24494:17968,31088:21212,32408:22887",
	["Misc.Usable.Permanent"]="5507,10684,15846,19697,23821,24140,28111,28455,33079,33081,33808,33927,34497,34499,34686",
	["Misc.Usable.Quest"]="4823,5021,5251,5411,5415,5416,5456,5462,5638,5692,5693,5694,5695,5867,6196,6635,6636,6637,7207,7247,7308,7667,7733,7866,8584,9189,9241,9263,9319,9328,9437,9439,9442,9466,9530,9606,9618,9619,9620,9621,9978,10327,10687,10688,10689,10690,10699,11132,11141,11169,11231,11243,11412,11445,11522,11569,11570,11682,11804,11833,11914,11948,11953,12284,12284,12288,12472,12565,12566,12627,12807,12815,12891,12906,12922,12928,13536,13892,14644,15002,15454,15766,15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,16114,16974,16991,17310,18598,18904,19036,19183,21711,21829,21833,22259,22473,22693,23268,23337,23358,23361,23394,23417,23480,23485,23645,23654,23669,23680,23691,23693,23697,23702,23703,23749,23751,23788,23792,23818,23875,23876,23877,23995,24084,24278,24289,24318,24355,24428,24467,24470,24474,24498,24501,24502,24560,25458,25465,25552,25555,25658,25770,25771,25853,25889,26002,27317,27479,28038,28106,28132,28292,28336,28351,28352,28353,28369,28452,28547,28550,28607,28634,28651,28725,28962,29018,29027,29101,29207,29226,29324,29429,29443,29445,29447,29473,29478,29482,29513,29618,29737,29778,29795,29803,29817,29818,29912,30094,30175,30353,30462,30479,30481,30527,30561,30614,30616,30618,30638,30639,30651,30652,30653,30654,30656,30657,30672,30704,30719,30721,30742,30756,30803,30811,30818,30847,30850,30852,30853,30854,31088,31108,31121,31122,31128,31129,31141,31146,31300,31310,31344,31346,31347,31350,31360,31372,31373,31386,31403,31463,31495,31517,31518,31606,31610,31652,31663,31668,31678,31702,31736,31739,31754,31763,31769,31772,31807,31808,31809,31810,31815,31825,31828,31881,31946,32315,32321,32406,32446,32456,32467,32503,32576,32602,32657,32680,32696,32698,32741,32825,32834,32912,32915,32917,32918,32919,32920,32960,33072,33088,33091,33095,33101,33108,33113,33306,33865,34420,34862,34833,35230,35237,35828",
	["Misc.Usable.Replenished"]="33837,33851,33852,4384,11020,24429,24538,28452,33929,33930,33931,33932,33933,34248,34253,34255,34257,34338,34368,34414,34475,34483,34489,34533,35233,34500,24494",
	["Misc.Usable.StartsQuest"]="6196,37599,37736,37737,25459,33978,34028,22970,22972,22973,11446,24132,22723,2839,28552,22974,22975,3317,22977,4881,23249,2794,2874,21230,3668,12564,23580,22888,29234,18987,23910,24414,13140,14650,12558,5352,20461,14651,29588,29590,31707,21776,1357,4098,4926,29236,4056,5877,22609,22600,22621,22615,22613,22620,22603,22601,22624,22618,22617,22623,22604,22606,22611,22610,22612,22608,22622,22614,22616,22602,22607,22605,29476,12842,9254,31384,16790,29233,20741,4854,23777,23797,38280,38281,4851,14648,24330,17126,12771,3706,23338,4903,23678,20938,23184,23183,23179,35568,23182,35569,23181,23180,20310,11668,12780,1962,10441,1307,14646,9370,31363,9326,11818,23850,5138,13250,13920,5791,5099,24504,30579,30756,20765,32523,14647,6172,29235,20949,10000,31120,5179,32726,24558,24559,10589,23228,22719,23890,23892,31489,24367,5102,32621,18972,31239,31241,18969,14649,23870,23759,10621,19423,19424,19443,19452,33114,33115,35723,9250,17008,34469,20483,31345,22597,30431,6776,23900,24407,29738,12563,5103,4433,23837,1972,20742,24483,24484,11116,18706,16408,21749,21750,20942,21248,21253,21249,21250,21251,21252,21255,21256,20941,10454,20807,20939,21379,20940,21380,21257,21258,21265,21381,21259,21382,21260,21261,21263,21264,21262,21384,20806,21385,21514,8524,3985,8704,8623,8705,4614,16304,16305,7666,16782,21245,20945,21751,20947,20944,20948,21165,21166,21167,20943,11463,16303,18357,18769,18770,18771,18363,18356,18360,18362,18358,18364,18361,18359,18513,18703,19228,31890,33102,19267,21221,18401,31907,19002,19003,18422,18423,21220,19802,31914,32385,32386,20644,19277,31891,22520,18628,32405,19257,19018,22727,19016",

	["Misc.QuestMats.Ahn'Qiraj.Idol.20"]="20866,20867,20868,20869,20870,20871,20872,20873",
	["Misc.QuestMats.Ahn'Qiraj.Idol.40"]="20874,20875,20876,20877,20878,20879,20881,20882",
	["Misc.QuestMats.Ahn'Qiraj.Scarab"]="20858,20859,20860,20861,20862,20863,20864,20865",
	["Misc.QuestMats.Ahn'Qiraj.Token.20"]="20884,20885,20886,20888,20889,20890",
	["Misc.QuestMats.Ahn'Qiraj.Token.40"]="20926,20927,20928,20929,20930,20931,20932,20933",

	["Misc.QuestMats.Arcanum.Constitution"]="11754,8411,11733,11952",
	["Misc.QuestMats.Arcanum.Focus"]="18333,18335,14344,12753",
	["Misc.QuestMats.Arcanum.Protection"]="18334,18335,14344,12735",
	["Misc.QuestMats.Arcanum.Rapidity"]="18332,18335,14344,12938",
	["Misc.QuestMats.Arcanum.Resilience"]="11754,11567,11751,11736",
	["Misc.QuestMats.Arcanum.Rumination"]="11754,11752,8424,11732",
	["Misc.QuestMats.Arcanum.Tenacity"]="11754,11734,11564,11753",
	["Misc.QuestMats.Arcanum.Voracity"]="11754,11737,11951,11563",

	["Misc.QuestMats.Darkmoon Faire.Deck.All"]="19228,19257,19267,19277,31890,31907,31914,31891",

	["Misc.QuestMats.Darkmoon Faire.Deck.Beasts"]="19227,19230,19231,19232,19233,19234,19235,19236",
	["Misc.QuestMats.Darkmoon Faire.Deck.Elementals"]="19268,19269,19270,19271,19272,19273,19274,19275",
	["Misc.QuestMats.Darkmoon Faire.Deck.Portals"]="19276,19278,19279,19280,19281,19282,19283,19284",
	["Misc.QuestMats.Darkmoon Faire.Deck.Warlords"]="19258,19259,19260,19261,19262,19263,19264,19265",

	["Misc.QuestMats.Darkmoon Faire.Deck.Blessings"]="31882,31889,31888,31885,31884,31887,31886,31883",
	["Misc.QuestMats.Darkmoon Faire.Deck.Furies"]="31901,31909,31908,31904,31903,31906,31905,31902",
	["Misc.QuestMats.Darkmoon Faire.Deck.Lunacy"]="31910,31918,31917,31913,31912,31916,31915,31911",
	["Misc.QuestMats.Darkmoon Faire.Deck.Storms"]="31892,31900,31899,31895,31894,31898,31896,31893",

	["Misc.QuestMats.Darkmoon Faire.Turnin.Blacksmithing"]="3240:1,3486:4,3835:8,7945:12,12644:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Engineering"]="4363:1,4375:4,9313:8,11590:12,15994:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Greys"]="4582:5,5117:12,5134:1,11404:20,11407:4,19933:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Leather"]="2309:1,2314:4,5739:8,8185:12,15564:20",

	["Misc.QuestMats.Libram.Burning Steppes"]="11732,11733,11734,11736,11737",
	["Misc.QuestMats.Libram.Dire Maul"]="18332,18333,18334",

	["Misc.QuestMats.Zul'Gurub.Bijou"]="19707,19708,19709,19710,19711,19712,19713,19714,19715",
	["Misc.QuestMats.Zul'Gurub.Coin.Set1"]="19698,19699,19700",
	["Misc.QuestMats.Zul'Gurub.Coin.Set2"]="19701,19702,19703",
	["Misc.QuestMats.Zul'Gurub.Coin.Set3"]="19704,19705,19706",
	["Misc.QuestMats.Zul'Gurub.Primal"]="19716,19717,19718,19719,19720,19721,19722,19723,19724",

	["Misc.Reagent.Ammo.Arrow"]="30319:635,34581:465,32760:530,31737:530,33803:430,12654:200,10579:145,30611:340,31949:370,3464:95,19316:165,9399:115,24417:260,18042:175,28056:320,11285:130,3030:75,2512:15,2515:35,28053:220",
	["Misc.Reagent.Ammo.Bullet"]="34582:465,32761:530,31735:530,23773:430,32883:370,30612:340,32882:370,13377:205,11630:180,3465:95,23772:260,10512:125,19317:165,10513:150,15997:175,11284:130,8068:45,8067:20,8069:85,4960:20,2519:35,28060:220,28061:320,2516:15,5568:40,3033:75",
	["Misc.Reagent.Ammo.Thrown"]="34349:970,35108:971,34603:788,28319:821,32054:877,30025:868,28826:829,34622:730,32326:904,33765:929,28659:789,29204:611,29211:564,28972:355,27631:511,28258:644,34783:645,32832:605,27916:625,27928:497,27929:497,34419:300,28535:438,28540:518,28544:585,30599:521,29212:439,28531:400,28543:574,25878:300,29203:320,28534:429,28538:482,28542:556,28536:447,30227:518,28539:500,28541:538,32378:176,28532:412,30568:521,29201:91,29584:86,29202:198,28537:465,28533:421,25872:29,29014:283,25861:11,25875:115,25876:183,29009:114,29013:283,25873:63,25874:82,28979:9,29008:63,29007:32,29010:183",
	["Misc.Reagent.Class.Druid"]="17021,17026,17034,17035,17036,17037,17038,22147,22148",
	["Misc.Reagent.Class.Mage"]="17020,17031,17032,17056",
	["Misc.Reagent.Class.Paladin"]="21177,17033",
	["Misc.Reagent.Class.Priest"]="17028,17029,17056",
	["Misc.Reagent.Class.Rogue"]="5140,5530",
	["Misc.Reagent.Class.Shaman"]="17030,17057,17058,5175,5176,5177,5178",
	["Misc.Reagent.Class.Warlock"]="5565,6265,16583",

	["Misc.Spell.Mount.Ahn'Qiraj"]="-25953:100,-26056:100,-26054:100,-26055:100",
	["Misc.Spell.Mount.Flying.Fast"]="-41514",
	["Misc.Spell.Mount.Flying.Slow"]="-32239",
	["Misc.Spell.Mount.Ground.Fast"]="-16081,-22718,-22721,-23509,-43688,-51412",
	["Misc.Spell.Mount.Ground.Slow"]="-32420",
})
