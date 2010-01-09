-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Consumable", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Consumable.Anti-Venom"]="6452:25,6453:35,13462:60,2633:60,19440:60,12586:60,9030:60,3386:60,31437:70,25550:70",
	["Consumable.Bandage.Basic"]="1251:66,2581:114,3530:161,3531:301,6450:400,6451:640,8544:800,8545:1104,14529:1360,14530:2000,21990:2800,21991:3400,38643:3400,38640:4100,34721:4800,34722:5800",
	["Consumable.Bandage.Battleground.Alterac Valley"]="19307:2000",
	["Consumable.Bandage.Battleground.Arathi Basin"]="20232:1104,20234:2000,20235:640,20237:1104,20243:2000,20244:640",
	["Consumable.Bandage.Battleground.Warsong Gulch"]="19067:1104,19066:2000,19068:640",

	--NOT AUTOGENNED Self buffs are on caster only, target buffs are on target
	--Under no circumstances do you add food buffs here, nor weapon buffs for now.  These are applied differently / noncombat
	["Consumable.Buff.Agility.Flask"]="33208:18,32598:20,32599:20",
	["Consumable.Buff.Agility.Self"]="2457:4,3390:8,8949:15,28104:15,8412:25,9187:25,13452:25,22831:35",
	["Consumable.Buff.Agility.Target"]="3012:3,1477:5,4425:8,10309:10,27498:15,33457:20,43463:25,43464:30",
	["Consumable.Buff.Intellect.Flask"]="33208:18,32596:20,32600:20,32601:20,13511:65",
	["Consumable.Buff.Intellect.Self"]="3383:6,28104:15,13447:18,8423:25,9179:25,32067:30",
	["Consumable.Buff.Intellect.Target"]="955:3,2290:5,4419:12,10308:17,27499:21,33458:24,12458:30,37091:32,37092:48",
	["Consumable.Buff.Spirit.Flask"]="33208:18",
	["Consumable.Buff.Spirit.Self"]="28104:15,13447:18,32067:30",
	["Consumable.Buff.Spirit.Target"]="21519:20,1181:3,1712:7,4424:11,10306:15,27501:26,33460:32,37097:40,37098:64",
	["Consumable.Buff.Stamina.Flask"]="33208:18,32596:30,32597:30,32598:30,32599:30,32600:30,32601:30",
	["Consumable.Buff.Stamina.Self"]="20709:5,17048:10,21114:10,21151:15,28104:15,13453:18,30615:20",
	["Consumable.Buff.Stamina.Target"]="1180:4,1711:8,4422:12,10307:16,27502:20,33461:42,37093:63,37094:132",
	["Consumable.Buff.Strength.Flask"]="33208:18,32597:20,32598:20,47499:40",
	["Consumable.Buff.Strength.Self"]="2454:4,6662:8,3391:8,28104:15,13453:18,8410:25,9206:25,22824:35,22837:75,22828:120",
	["Consumable.Buff.Strength.Target"]="954:3,2289:5,4426:8,10310:10,27503:15,33462:20,43465:25,12451:30,43466:30",

	["Consumable.Buff.Absorb.Self.Arcane"]="13461:2600,22845:3400",
	["Consumable.Buff.Absorb.Self.Damage"]="32063:20,22795:1000",
	["Consumable.Buff.Absorb.Self.Fire"]="6049:1300,13457:2600,22841:3400",
	["Consumable.Buff.Absorb.Self.Frost"]="6050:1800,13456:2600,22842:3400",
	["Consumable.Buff.Absorb.Self.Holy"]="6051:400,22847:3400",
	["Consumable.Buff.Absorb.Self.Nature"]="6052:1800,13458:2600,22844:3400",
	["Consumable.Buff.Absorb.Self.Shadow"]="6048:900,13459:2600,22846:3400",
	["Consumable.Buff.Armor.Self"]="5997:50,3389:150,8951:250,13445:450,22834:550,4623:1000,13455:2000,22849:2500",
	["Consumable.Buff.Armor.Target"]="3013:65,1478:105,4421:150,10305:195,27500:240,33459:285,43467:340",
	["Consumable.Buff.Attack Crit.Flask"]="32597:20",
	["Consumable.Buff.Attack Damage"]="23501:10,22788:40",
	["Consumable.Buff.Attack Power.Self"]="23989:10,22779:30,12820:35,29528:60,28102:60,40068:90,31679:120,9224:265",
	["Consumable.Buff.Attack Power.Flask"]="32599:20,47499:80,22854:120,32901:120,46377:120",
	["Consumable.Buff.Attack Power.Target"]="12460:40",
	["Consumable.Buff.Attack Speed.Self"]="29529:80,22838:400",
	["Consumable.Buff.Attack Speed.Target"]="12450:3",
	["Consumable.Buff.Hit Rating.Self"]="22237:20,23327:20",
	["Consumable.Buff.Casting Speed.Self"]="29529:80",
	["Consumable.Buff.Chest"]="23559:200,25521:400",
	["Consumable.Buff.Defense.Self"]="22236:20,23435:20",
	["Consumable.Buff.Defense.Flask"]="22851:10,32898:10",
	["Consumable.Buff.Dodge.Target"]="12459:60",
	["Consumable.Buff.Energy.Self"]="31451:20,7676:40,27553:55",
	["Consumable.Buff.Fear"]="29532",
	["Consumable.Buff.Fire Power"]="6373:10,21546:40,22833:65",
	["Consumable.Buff.Free Action"]="20008,5634",
	["Consumable.Buff.Frost Power"]="17708:15,22827:55",
	["Consumable.Buff.Haste"]="40211:500",
	["Consumable.Buff.Healing.Flask"]="32601:23,32600:44",
	["Consumable.Buff.Healing.Self"]="23501:10,28103:24,22825:50,23211:44,22239:44",
	["Consumable.Buff.Health.Flask"]="13510:400,22851:500,32898:500,46379:1300",
	["Consumable.Buff.Health.Self"]="2458:27,23444:70,3825:120,32062:250,22837:700,22797:2000",
	["Consumable.Buff.Other.Flask"]="13506",
	["Consumable.Buff.Other.Self"]="3387,3823,3828,5996,5634,6372,8529,8956,9233,9154,9172,9197,10592,13506,22823,43090,43094,43134,43141,43462,43470,43472,43473",
	["Consumable.Buff.Rage.Self"]="31451:10,5631:30,5633:45,13442:45",
	["Consumable.Buff.Regen Health.Self"]="3382:2,3388:6,32062:10,3826:12,20004:20",
	["Consumable.Buff.Regen Mana.Flask"]="32596:8,22853:25,32899:25",
	["Consumable.Buff.Regen Mana.Self"]="20007:12,22840:16,32899:25,46378:38",
	["Consumable.Buff.Resilience.Self"]="32068:30",
	["Consumable.Buff.Resistance.Flask"]="13513:25,33208:35,40079:50",
	["Consumable.Buff.Resistance.Self"]="9088:10,3384:25,9036:50",
	["Consumable.Buff.Resistance.Target"]="12455:15,12457:15",
	["Consumable.Buff.Shadow Power"]="9264:40,22835:65",
	["Consumable.Buff.Shield"]="23575:1000,23576:4000",
	["Consumable.Buff.Speed.Self"]="29530:15,20081:20,2459:50,33226:14,43135:15",
	["Consumable.Buff.Spell Crit.Self"]="22839:2,28103:24",
	["Consumable.Buff.Spell Damage.Flask"]="32601:23,47499:47,13512:70,32900:70,22861:80,22866:80,46376:125",
	["Consumable.Buff.Spell Damage.Self"]="6373:10,22710:10,17708:15,22778:15,22238:23,23326:23,28103:24,29528:30,13454:35,9155:20,9264:40,22833:55,40070:58,22835:65,22788:80,22839:120",
	["Consumable.Buff.Spell Reflect.Self"]="20080:3",
	["Consumable.Buff.Water Breathing"]="34076:3,37265:10,23871:30,24421:30,25539:60",

	["Consumable.Buff Type.Battle"]="2454,2457,3390,3391,6373,6662,8410,8412,8949,9155,9187,9206,9224,9264,12450,12451,12460,12820,13452,13453,13454,17708,21546,22824,22825,22827,22831,22833,22835,28102,28103,28104,31679,34537,37878,39666,40068,40070,40073,40076,44325,44327,44329,44330,44331,45621",
	["Consumable.Buff Type.Guardian"]="1177,2458,3382,3383,3388,3389,3825,3826,5997,8411,8423,8424,8827,8951,9088,9179,11563,11564,12455,12457,12458,12459,13445,13447,20004,20007,20079,20080,20081,22834,22840,22848,32062,32063,32067,32068,40072,40078,40097,40109,44328,44332",
	["Consumable.Buff Type.Flask"]="13510,35716,13512,32766,32601,32599,13506,32900,33208,32598,22854,32600,32765,32597,32767,32898,35717,32899,22861,22851,32596,32764,13511,22853,22866,13513,32901,40079,40082,40083,40084,40404,46376,46377,46378,46379,47499",

	-- NOT AUTOGENNED. These are used by AutoBar.  Please check with the AutoBar author before making major changes
	["Consumable.Buff Group.General.Self"]="m,Consumable.Buff.Absorb.Self.Damage,Consumable.Buff.Haste,Consumable.Buff.Health.Self,Consumable.Buff.Regen Health.Self,Consumable.Buff.Resilience.Self,Consumable.Buff.Spirit.Self,Consumable.Buff.Stamina.Self,Consumable.Buff.Dodge.Self,Consumable.Buff.Resistance.Self,Consumable.Buff.Speed.Self,Consumable.Buff.Absorb.Self,Consumable.Buff.Spell Reflect.Self,Consumable.Buff.Free Action,Consumable.Buff.Water Breathing",
	["Consumable.Buff Group.General.Target"]="m,Consumable.Buff.Health.Target,Consumable.Buff.Regen Health.Target,Consumable.Buff.Spirit.Target,Consumable.Buff.Stamina.Target,Consumable.Buff.Dodge.Target,Consumable.Buff.Resistance.Target,Consumable.Buff.Absorb.Target",
	["Consumable.Buff Group.Caster.Self"]="m,Consumable.Buff.Casting Speed.Self,Consumable.Buff.Healing.Self,Consumable.Buff.Intellect.Self,Consumable.Buff.Regen Mana.Self,Consumable.Buff.Shadow Power,Consumable.Buff.Spell Crit.Self,Consumable.Buff.Spell Damage.Self",
	["Consumable.Buff Group.Caster.Target"]="m,Consumable.Buff.Intellect.Target",
	["Consumable.Buff Group.Melee.Self"]="m,Consumable.Buff.Armor.Self,Consumable.Buff.Attack Damage,Consumable.Buff.Agility.Self,Consumable.Buff.Attack Power.Self,Consumable.Buff.Attack Speed.Self,Consumable.Buff.Strength.Self,Consumable.Buff.Hit Rating.Self",
	["Consumable.Buff Group.Melee.Target"]="m,Consumable.Buff.Armor.Target,Consumable.Buff.Agility.Target,Consumable.Buff.Attack Power.Target,Consumable.Buff.Attack Speed.Target,Consumable.Buff.Strength.Target",

	["Consumable.Buff Pet"]="27656,33874,43005",

	-- Items on Health Stone vs Potion cooldown, each with Health, Mana & Rejuvenation subsets.
	["Consumable.Cooldown.Potion.Combat.Battle"]="13442,22828,22837,22838,22839,40211,40212",
	["Consumable.Cooldown.Potion.Combat.Guardian"]="4623,13455,22849,40093",
	["Consumable.Cooldown.Potion.Health.Anywhere"]="43569:1920",
	["Consumable.Cooldown.Potion.Health.Basic"]="118:80,858:160,4596:160,929:320,1710:520,11562:670,3928:800,18839:800,13446:1400,31838:1400,31839:1400,31852:1400,31853:1400,28100:1400,33092:2000,23822:2000,22829:2000,32947:2000,33934:2000,39327:2000,39671:2000,33447:3600,41166:3600",
	["Consumable.Cooldown.Potion.Health.Blades Edge"]="32784:1400,32910:1400",
	["Consumable.Cooldown.Potion.Health.Coilfang"]="32904:2000",
	["Consumable.Cooldown.Potion.Health.Tempest Keep"]="32905:2000",
	["Consumable.Cooldown.Potion.Health.PvP"]="17349:640,17348:1120",
	["Consumable.Cooldown.Potion.Mana.Anywhere"]="43570:500",
	["Consumable.Cooldown.Potion.Mana.Basic"]="2455:160,3385:320,35287:470,3827:520,6149:800,13443:1200,18841:1200,13444:1800,31840:1800,31841:1800,31854:1800,31855:1800,28101:1800,40067:1800,33093:2400,23823:2400,22832:2400,32948:2400,33935:2400,31677:3200,42545:4300,33448:4300",
	["Consumable.Cooldown.Potion.Mana.Blades Edge"]="32909:2400,32783:2400",
	["Consumable.Cooldown.Potion.Mana.Coilfang"]="32903:2400",
	["Consumable.Cooldown.Potion.Mana.Pvp"]="17351:1120,17352:640",
	["Consumable.Cooldown.Potion.Mana.Tempest Keep"]="32902:2400",
	["Consumable.Cooldown.Potion.Rejuvenation.Regular"]="2456:120,11952:425,9144:750,29531:750,18253:1600,22850:2200,34440:2200,40087:3300,40077:3800",
	["Consumable.Cooldown.Potion.Rejuvenation.Dreamless Sleep"]="12190:1200,20002:2100,22836:3600,40081:5400",
	["Consumable.Cooldown.Potion.Rune"]="39327:50",
	["Consumable.Cooldown.Stone.Combat.Battle"]="22788",
	["Consumable.Cooldown.Stone.Combat.Guardian"]="22795,22797",
	["Consumable.Cooldown.Stone.Health.Other"]="11951:800,32578:2000,",
	["Consumable.Cooldown.Stone.Health.Statue"]="25498:8,25880:16,25881:24,25882:36,25883:50",
	["Consumable.Cooldown.Stone.Health.Warlock"]="m,Consumable.Warlock.Healthstone,",
	["Consumable.Cooldown.Stone.Mana.Other"]="23354:60,23386:100,31451:300,20520:1200,12662:1200",
	["Consumable.Cooldown.Stone.Mana.Mana Stone"]="5513:600,5514:400,8007:850,8008:1100,22044:1250,33312:3415",
	["Consumable.Cooldown.Drums.Bombs"]="m,Misc.Explosives",
	["Consumable.Cooldown.Drums.Drums"]="29528:1,29530:2,29531:3,29529:4,29532:5",
	["Consumable.Cooldown.Drums.Nets"]="24268:70,24269:80,41509:83",
	["Consumable.Cooldown.Drums.Other"]="1127,1178,1191,1399,1434,2091,3456,4384,4388,4391,4395,4852,4941,5332,10646,10719,10830,11565,11566,13509,13514,15778,21325,23379,23841",

	--NOT AUTOGENNED (All food.  I'd like to get this mined, but the filters for these items on allakhazam and wowhead are nonexistant.)
	-- Basic foods regenerate health only.
	-- Combo Foods regenerate hp & mana.  Please add Combo foods to the Combo Health and Combo Mana categories below as well.
	-- Bonus foods provide some kind of buff which is listed by buff under Consumable.Food.Buff.*  Please add items to both lists.
	["Consumable.Food.Bread"]="m,Consumable.Food.Edible.Bread.Basic,Consumable.Food.Edible.Bread.Bonus,Consumable.Food.Edible.Bread.Conjured,Consumable.Food.Edible.Bread.Combo.Conjured,Consumable.Food.Edible.Bread.Combo.Non-Conjured",
	["Consumable.Food.Cheese"]="m,Consumable.Food.Edible.Cheese.Basic,Consumable.Food.Edible.Cheese.Bonus",
	["Consumable.Food.Fish"]="m,Consumable.Food.Edible.Fish.Basic,Consumable.Food.Edible.Fish.Bonus,Consumable.Food.Inedible.Fish,Consumable.Food.Edible.Fish.Combo",
	["Consumable.Food.Fruit"]="m,Consumable.Food.Edible.Fruit.Basic,Consumable.Food.Edible.Fruit.Bonus,Consumable.Food.Edible.Fruit.Combo",
	["Consumable.Food.Fungus"]="m,Consumable.Food.Edible.Fungus.Basic,Consumable.Food.Edible.Fungus.Bonus,Consumable.Food.Edible.Fungus.Combo,Consumable.Food.Inedible.Fungus",
	["Consumable.Food.Meat"]="m,Consumable.Food.Edible.Meat.Basic,Consumable.Food.Edible.Meat.Bonus,Consumable.Food.Inedible.Meat",
	["Consumable.Food.Misc"]="m,Consumable.Food.Edible.Misc.Basic,Consumable.Food.Edible.Misc.Bonus",
	["Consumable.Food.Edible.Basic.Conjured"]="m,Consumable.Food.Edible.Bread.Conjured,Consumable.Food.Edible.Bread.Combo.Conjured",
	["Consumable.Food.Edible.Basic.Non-Conjured"]="m,Consumable.Food.Edible.Bread.Basic,Consumable.Food.Edible.Cheese.Basic,Consumable.Food.Edible.Fish.Basic,Consumable.Food.Edible.Fruit.Basic,Consumable.Food.Edible.Fungus.Basic,Consumable.Food.Edible.Meat.Basic,Consumable.Food.Edible.Misc.Basic",
	["Consumable.Food.Edible.Bonus"]="m,Consumable.Food.Edible.Bread.Bonus,Consumable.Food.Edible.Cheese.Bonus,Consumable.Food.Edible.Fish.Bonus,Consumable.Food.Edible.Fruit.Bonus,Consumable.Food.Edible.Fungus.Bonus,Consumable.Food.Edible.Meat.Bonus,Consumable.Food.Edible.Misc.Bonus",
	["Consumable.Food.Edible.Combo.Conjured"]="m,Consumable.Food.Edible.Bread.Combo.Conjured",
	["Consumable.Food.Edible.Combo.Non-Conjured"]="m,Consumable.Food.Edible.Misc.Combo,Consumable.Food.Edible.Fungus.Combo,Consumable.Food.Edible.Fruit.Combo,Consumable.Food.Edible.Fish.Combo,Consumable.Food.Edible.Bread.Combo.Non-Conjured",
	["Consumable.Food.Edible.Battleground.Alterac Valley.Combo"]="19301:4410",
	["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"]="20063:1074,20064:1608,20062:2148,20223:1074,20224:1608,20222:2148,20226:1074,20227:1608,20225:2148",
	["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"]="19062:1074,19061:1608,19060:2148",
	["Consumable.Food.Edible.Bread.Basic"]="19696:50,20857:61,4540:61,4541:243,4542:552,4544:874,16169:874,4601:1392,8950:2148,23160:2148,29394:7500,27855:4320,28486:4320,24072:243,30816:61,29449:7500,42432:13200,42428:13200,42433:13200,42778:15000,33449:13200,42431:15000,42430:13200,44609:13200,42434:15000,42429:15000,35950:15000",
	["Consumable.Food.Edible.Bread.Combo.Conjured"]="34062:7500,43518:13200,43523:15000",
	["Consumable.Food.Edible.Bread.Combo.Non-Conjured"]="13724:2148,19301:4410,34780:7500",
	["Consumable.Food.Edible.Bread.Bonus"]="2683:243,3666:552,17197:61,43490:0,33924:0",
	["Consumable.Food.Edible.Bread.Conjured"]="1113:243,1114:552,1487:874,5349:61,8075:1392,8076:2148,22895:4320,22019:7500",
	["Consumable.Food.Edible.Cheese.Basic"]="2070:61,414:243,17406:243,422:552,1707:874,3927:1392,8932:2148,27857:4320,29448:7500,30458:4320,44607:15000,35952:15000,44608:13200,44749:13200,33443:13200",
	["Consumable.Food.Edible.Cheese.Bonus"]="3665:552,12218:1392",
	["Consumable.Food.Edible.Fish.Basic"]="19996:50,1326:243,6316:243,21552:1392,16766:1392,2682:294,4592:243,4593:552,4594:874,5095:243,6290:61,6887:1392,787:61,8364:874,8957:2148,8959:1392,13546:1392,13930:1392,13935:2148,27661:4320,27858:4320,12238:243,13933:2148,29452:7500,33048:7500,35285:7500,43646:7500,33451:13200,43571:13200,44049:15000,35951:15000,44071:15000",
	["Consumable.Food.Edible.Fish.Combo"]="21071:155,2682:294,21153:567,33004:2148,33053:7500,34760:15000,34761:15000,34759:15000,45932:15000",
	["Consumable.Food.Edible.Fish.Bonus"]="43491:0,43492:0,27666:7500,27665:7500,27663:4320,21072:378,21217:840,13932:874,13929:874,13934:1933,13927:1392,27664:7500,13928:874,5476:243,6038:874,12216:1392,5527:552,16971:1392,27662:4320,30155:4320,33867:4320,27667:7500,33052:7500,37452:13200,43572:13200,43652:13200,42942:15000,42999:15000,43000:15000,34767:15000,34762:15000,34769:15000,34765:15000,34764:15000,34766:15000,34763:15000,42996:15000,34768:15000,42993:15000,42998:15000,43268:15000,39691:15000",
	["Consumable.Food.Edible.Fruit.Basic"]="29450:7500,19994:50,22324:2148,4536:61,4537:243,4538:552,4539:874,4602:1392,8953:2148,16168:1392,21033:2148,21031:2148,21030:1392,29393:4320,27856:4320,43087:15000,37252:13200,40356:13200,35948:15000,35949:13200",
	["Consumable.Food.Edible.Fruit.Combo"]="28112:4410,20031:2550",
	["Consumable.Food.Edible.Fruit.Bonus"]="32721:6000,20516:48,24009:4320,11950:1933,13810:1933",
	["Consumable.Food.Edible.Fungus.Basic"]="4604:61,4605:243,4606:552,4607:874,4608:1392,8948:2148,27859:4320,30355:7500,29453:7500,41751:4320,33452:13200,35947:15000",
	["Consumable.Food.Edible.Fungus.Combo"]="3448:294",
	["Consumable.Food.Edible.Fungus.Bonus"]="24539:4320,24008:4320",
	["Consumable.Food.Edible.Meat.Basic"]="7097:61,21235:50,19995:50,2679:61,17407:874,6807:874,19224:874,19223:61,117:61,2287:243,19304:243,2681:61,2685:552,3770:552,3771:874,19305:552,4599:1392,5478:552,6890:243,19306:1392,9681:1392,9681:61,8952:2148,11444:2148,30610:4320,27854:4320,38427:4320,23495:61,17119:243,11444:2148,29451:7500,32685:7500,32686:7500,33254:7500,38428:7500,40359:13200,35953:15000,40358:13200,44072:15000,33454:13200,40202:15000,38706:15000,34747:15000,41729:15000",
	["Consumable.Food.Edible.Meat.Bonus"]="12224:61,24105:61,27635:61,27636:243,35563:1933,35565:1933,27655:4320,27657:7500,31673:7500,27660:7500,31672:7500,27651:4320,21023:2550,27658:7500,29292:2148,1017:552,2680:61,2684:243,2687:243,2888:61,3220:243,3662:243,3726:552,3727:552,3728:874,3729:874,4457:874,5472:61,5474:61,5477:243,5479:552,5480:552,12209:552,12210:874,12213:874,13851:874,20074:874,17222:1392,18045:1392,27659:7500,33872:7500,34410:7500,42997:15000,42995:15000,34748:15000,34754:15000,34758:15000,34752:15000,42994:15000,34751:15000,34756:15000,34755:15000,34757:15000,34750:15000,34749:15000,43001:15000,43488:0,34125:15000,42779:13200",
	["Consumable.Food.Edible.Misc.Basic"]="961:61,4656:61,17344:61,5066:243,3448:294,5473:294,17407:874,19225:2148,733:552,5526:552,7228:552,6316:243,13933:2148,16166:61,16167:243,16170:552,16171:2148,18255:1392,29412:4320,24338:2148,24408:4320,33048:7500",
	["Consumable.Food.Edible.Misc.Combo"]="21215:100,20390:75,20389:75,20388:75,21537:100",
	["Consumable.Food.Edible.Misc.Bonus"]="21254:48,30357:7500,30361:7500,13931:874,18254:1933,24540:2148,22645:243,28501:4320,30358:7500,30359:7500,20452:2148,724:243,1082:552,3663:552,3664:552,5525:243,6888:61,11584:61,12212:874,12214:874,12215:1392,17198:61,23756:61",
	["Consumable.Food.Inedible.Fish"]="2675,4603:874,4655,5468,5503,5504,6289:61,6291:30,6303:30,6308:243,6317:61,6361:61,6362:552,7974,8365:552,12206,13754:874,13755:874,13756:874,13758:874,13759:874,13760:874,13889:1392,13893:1392,15924,13890,13888:1392,27422,27435,27437,27438,27439,27429,27425,24477,2674,27515,27516,33823,33824,41812,41808,41805,41800,41807,41810,41809,41814,41802,41801,41806,41813,41803,43647,36782,12207,43501,3685,6889",
	["Consumable.Food.Inedible.Meat"]="729,20424,769,1015,1081,2672,2673,2677,2924,3173,3404,3667,3712,3730,3731,4739,5051,5465,5467,5469,5470,5471,12037,12184,12202,12203,12204,12205,12208,12223,27669,27671,27677,27678,22644,27668,23676,31670,27674,31671,27682,27681,35562,1080,21024,2886,723,43011,43010,43009,33120,35794,43012,43013,34736",
	["Consumable.Food.Inedible.Fungus"]="27676",
	["Consumable.Food.Feast"]="43015,43478,34753,43480",


	-- Consumable.Food.Buff lists the *.Bonus foods from above by effect, not amount healed.  Multiple buffs are listed under each individual buff.
	["Consumable.Food.Bonus"]="m,Consumable.Food.Edible.Bread.Bonus,Consumable.Food.Edible.Cheese.Bonus,Consumable.Food.Edible.Fish.Bonus,Consumable.Food.Edible.Fruit.Bonus,Consumable.Food.Edible.Fungus.Bonus,Consumable.Food.Edible.Meat.Bonus,Consumable.Food.Edible.Misc.Bonus",

	["Consumable.Food.Buff.Agility"]="13928:10,27664:20,30358:20,27659:20,42999:40",
	["Consumable.Food.Buff.Attack Power"]="35563:24,27655:40,34748:60,34754:80,34766:80,34762:60,43268:60",
	["Consumable.Food.Buff.Critical Rating"]="34756:40,34750:30,39691:30,34764:30,34768:40",
	["Consumable.Food.Buff.Dodge"]="43652:30",
	["Consumable.Food.Buff.Expertise"]="42994:40",
	["Consumable.Food.Buff.Haste Rating"]="34751:30,34757:40,34125:30,42942:30",
	["Consumable.Food.Buff.Healing"]="35565:14,27666:44,30357:44",
	["Consumable.Food.Buff.Hit Rating"]="33872:20,42996:40,44953:40",
	["Consumable.Food.Buff.HP Regen"]="13932:6",
	["Consumable.Food.Buff.Intellect"]="18254:10",
	["Consumable.Food.Buff.Mana Regen"]="21072:3,21217:6,13931:8,27663:8,34758:16,34752:12,34765:12,42993:16",
	["Consumable.Food.Buff.Spell Damage"]="35565:14,31673:23,27657:23,30361:23,27665:23,34755:46,34767:46,34763:35,34749:35,43268:35",
	["Consumable.Food.Buff.Spirit"]="2680:2,2888:2,5472:2,5474:2,6888:2,11584:2,12224:2,17197:2,17198:2,24105:2,27635:2,23756:2,724:4,2683:4,2684:4,2687:4,3220:4,3662:4,5476:4,5477:4,5525:4,22645:4,27636:4,1017:6,1082:6,3663:6,3664:6,3665:6,3666:6,3726:6,3727:6,5479:6,5480:6,5527:6,12209:6,3728:8,3729:8,4457:8,6038:8,12210:8,12212:8,12213:8,12214:8,13851:8,20074:8,13929:10,24539:10,12215:12,12216:12,16971:12,17222:12,18045:12,12218:12,24540:14,27651:20,27655:20,27657:20,27658:20,27659:20,27660:20,27662:20,27664:20,27665:20,27666:20,27667:20,30155:20,30357:20,30358:20,30359:20,30361:20,31672:20,31673:20,20516:20,21254:20,32721:20,33052:20,33867:20,33872:20,34410:20,42779:25,42998:40",
	["Consumable.Food.Buff.Stamina"]="2680:2,2888:2,5472:2,5474:2,6888:2,11584:2,12224:2,17197:2,17198:2,24105:2,27635:2,23756:2,724:4,2683:4,2684:4,2687:4,3220:4,3662:4,5476:4,5477:4,5525:4,22645:4,27636:4,1017:6,1082:6,3663:6,3664:6,3665:6,3666:6,3726:6,3727:6,5479:6,5480:6,5527:6,12209:6,3728:8,3729:8,4457:8,6038:8,12210:8,12212:8,12213:8,12214:8,13851:8,20074:8,13927:10,13934:10,11950:10,24009:10,28501:10,24008:10,12215:12,12216:12,16971:12,17222:12,18045:12,12218:12,24540:14,30155:20,27651:20,27660:20,27662:20,31672:20,20516:20,21254:20,21023:25,27663:20,32721:20,33867:20,34410:20,42779:25,27667:30,33052:30,42995:40,34748:30,34754:40,34758:40,34752:30,42994:40,34751:30,34756:40,34755:40,34757:40,34750:30,39691:30,34125:30,34749:30,43268:30,42942:40,42999:40,43000:40,34767:40,34762:40,34769:40,34765:40,34764:40,34766:40,34763:40,42996:40,34768:40,42993:40,42998:40,44953:40",
	["Consumable.Food.Buff.Strength"]="13810:10,20452:20,29292:20,30359:20,27658:20,43000:40",

	["Consumable.Food.Buff.Other"]="6657,12217,33866,42997,43001,43491,43492,43488,43490,33924,37452,43572",

	["Consumable.Food.Combo Health"]="21071:155,21153:567,2682:294,3448:294,13724:2148,33004:2148,20031:2550,19301:4410,28112:4410,32722:2148,33053:7500,34062:7500,34780:7500,43518:13200,43523:15000,34760:15000,34761:15000,34759:15000,45932:18000",
	["Consumable.Food.Combo Mana"]="21071:315,21153:882,2682:294,3448:294,33004:2934,13724:4410,20031:4410,19301:4410,28112:4410,32722:4410,33053:7200,34062:7200,34780:7200,43518:9180,43523:12960,34760:12960,34761:12960,34759:12960,45932:15000",
	["Consumable.Food.Combo Percent"]="21537:100,20388:75,20389:75,20390:75,21215:100",
	["Consumable.Food.Percent.Basic"]="19696:50,19994:50,19995:50,21235:50,19996:50",
	["Consumable.Food.Percent.Bonus"]="20516:48,21254:48,44791:50",

	-- Deprecated: Consumable.Potion.Buff.Armor - Consumable.Potion.Other.Rage
	-- See Consumable.Buff.*
	["Consumable.Potion.Buff.Armor"]="5997:50,8951:250,3389:150,13445:450,4623:1000,13455:2000",
	["Consumable.Potion.Buff.Attack Power"]="9224:265,12820:35",
	["Consumable.Potion.Buff.Elemental Protection"]="6048:900,6049:1300,6050:1800,6051:400,6052:1800,13457:2600,13459:2600,13456:2600,13458:2600,13461:2600",
	["Consumable.Potion.Buff.Health"]="2458:27,3825:120,13510:1200",
	["Consumable.Potion.Buff.Mana"]="13511:2000",
	["Consumable.Potion.Buff.Other"]="3387,10592,3823,2459,5996,3828,9233,9154,9172,5634,9197,6372,13506,8529",
	["Consumable.Potion.Buff.Regen"]="3382:2,3388:6,3826:12",
	["Consumable.Potion.Buff.Resistance"]="9088:10,3384:25,9036:50,13513:25",
	["Consumable.Potion.Buff.Spell Damage"]="6373:10,17708:15,13454:35,9155:20,9264:40,13512:70,32900:70",
	["Consumable.Potion.Buff.Stat.Agility"]="2457:4,3390:8,8949:15,9187:25,13452:25,22831:35",
	["Consumable.Potion.Buff.Stat.Intellect"]="3383:6,13447:18,9179:25",
	["Consumable.Potion.Buff.Stat.Spirit"]="13447:18",
	["Consumable.Potion.Buff.Stat.Stamina"]="13453:18",
	["Consumable.Potion.Buff.Stat.Strength"]="2454:4,6662:8,3391:8,13453:18,9206:25",
	["Consumable.Potion.Other.Energy"]="7676,27553",
	["Consumable.Potion.Other.Rage"]="5631:30,5633:45,13442:45",

	--NOT AUTOGENNED (All potions.  I'd like to get this mined, but the filters for these items on allakhazam and wowhead are nonexistant.)
	["Consumable.Potion.Other.Cure"]="3386,13462,9030,2633",
	["Consumable.Potion.Recovery.Dreamless Sleep"]="12190:1200,20002:2100,22836:3600",
	["Consumable.Potion.Recovery.Health.Anywhere"]="43569:1920",
	["Consumable.Potion.Recovery.Healing.Basic"]="118:80,858:160,4596:160,929:320,1710:520,11562:670,3928:800,18839:800,13446:1400,31838:1400,31839:1400,31852:1400,31853:1400,28100:1400,33092:2000,23822:2000,22829:2000,32947:2000,33934:2000,33447:3600,41166:3600",
	["Consumable.Potion.Recovery.Healing.Blades Edge"]="32784:1400,32910:1400",
	["Consumable.Potion.Recovery.Healing.Coilfang"]="32904:2000",
	["Consumable.Potion.Recovery.Healing.Tempest Keep"]="32905:2000",
	["Consumable.Potion.Recovery.Healing.PvP"]="17349:640,17348:1120",
	["Consumable.Potion.Recovery.Mana.Anywhere"]="43570:500",
	["Consumable.Potion.Recovery.Mana.Basic"]="2455:160,3385:320,35287:470,3827:520,6149:800,13443:1200,18841:1200,13444:1800,31840:1800,31841:1800,31854:1800,31855:1800,28101:1800,33093:2400,23823:2400,22832:2400,32948:2400,33935:2400,31677:3200,42545:4300,33448:4300",
	["Consumable.Potion.Recovery.Mana.Blades Edge"]="32909:2400,32783:2400",
	["Consumable.Potion.Recovery.Mana.Coilfang"]="32903:2400",
	["Consumable.Potion.Recovery.Mana.Pvp"]="17351:1120,17352:640",
	["Consumable.Potion.Recovery.Mana.Tempest Keep"]="32902:2400",
	["Consumable.Potion.Recovery.Rejuvenation"]="2456:120,11952:425,9144:750,29531:750,18253:1600,22850:2200,34440:2200",

	["Consumable.Scroll"]="954,955,1180,1181,1477,1478,1711,1712,2289,2290,3012,3013,4419,4421,4422,4424,4425,4426,10305,10306,10307,10308,10309,10310,27498,27499,27500,27501,27502,27503,33457,33458,33459,33460,33461,33462,37091,37092,37093,37094,37097,37098,37118,43463,43464,43465,43466,43467,44314,44315,49632",

	["Consumable.Leatherworking.Drums"]="m,Consumable.Cooldown.Drums.Drums",
	["Consumable.Tailor.Net"]="m,Consumable.Cooldown.Drums.Nets",

	--NOT AUTOGENNED These are items you need to (right) click to use.  If it makes no sense in a button, it does not belong here.  Permanent: Vargoth's Staff, Pony Keg, etc. Quest: removed by Blizzard on quest completion. Replenished: dailies like booterang or others you can replenish like Halaa bombs.
	["Consumable.Warlock.Firestone"]="13700:75,22128:141",
	["Consumable.Warlock.Healthstone"]="5509:500,5510:800,5511:250,5512:100,9421:1200,19004:110,19005:120,19006:275,19007:300,19008:550,19009:600,19010:880,19011:960,19012:1320,19013:1440,22103:2080,22104:2288,22105:2496,36889:3500,36890:3850,36891:4200,36892:4280,36893:4708,36894:5136",
	["Consumable.Warlock.Soulstone"]="5232:18,16892:30,16893:40,16895:50,16896:60,22116:70,36895:76",
	["Consumable.Warlock.Spellstone"]="13602:11,36896:20,36897:20",

	--NOT AUTOGENNED (All water.  I'd like to get this mined, but the filters for these items on allakhazam and wowhead are nonexistant.)
	["Consumable.Water.Basic"]="1401:60,159:151,1179:436,17404:436,1205:835,9451:835,19299:835,1708:1344,4791:1344,10841:1344,17405:1344,1645:1992,19300:1992,8766:2934,23161:2934,23585:2934,24006:2934,38429:2934,32455:4200,18300:4200,24007:4200,28399:5100,29454:5100,38430:5100,27860:7200,29395:7200,30457:7200,29401:7200,33042:7200,32668:7200,32453:7200,35954:7200,37253:7200,38431:7200,44750:7200,38698:9180,42777:12960,43086:9180,40357:7200,33445:12960,33444:9180,43236:12960,41731:12960,39520:12960",
	["Consumable.Water.Battleground.Arathi Basin"]="20063:2202,20064:3306,20062:4410,20223:2202,20224:3306,20222:4410,20226:2202,20227:3306,20225:4410",
	["Consumable.Water.Battleground.Warsong Gulch"]="19062:2202,19061:3306,19060:4410",
	["Consumable.Water.Bonus"]="34017:151,34018:436,34019:835,34020:1344,34021:1992,34022:2934,33034:4200,13813:4410,19318:4410,33035:7200,33036:7200,33825:7200",
	["Consumable.Water.Buff.Spell Crit Rating"]="33825:20",
	["Consumable.Water.Buff.Spirit"]="34017:2,34018:4,34019:6,34020:8,13813:10,19318:10,34021:12,34022:14,33034:20,33035:20,33036:20,33825:20",
	["Consumable.Water.Buff.Stamina"]="34017:2,34018:4,34019:6,34020:8,34021:12,34022:14,33034:20,33035:20",
	["Consumable.Water.Buff.Strength"]="33036:20",
	["Consumable.Water.Conjured"]="5350:151,2288:436,2136:835,3772:1344,8077:1992,8078:2934,8079:4200,30703:5100,22018:7200",
	["Consumable.Water.Percentage"]="19997:60,21241:60",

	--!!Add to miner
	["Consumable.Weapon Buff.Firestone"]="41170:7,41169:14,41171:21,41172:28,40773:35,41173:42,41174:49",
	["Consumable.Weapon Buff.Misc"]="3824,3829,31535,23123,34538,34539,44065",
	["Consumable.Weapon Buff.Oil.Mana"]="20745:4,20747:8,20748:12,22521:14",
	["Consumable.Weapon Buff.Oil.Wizard"]="20744:8,20746:16,20750:24,20749:36,22522:42",
	["Consumable.Weapon Buff.Poison.Anesthetic"]="21835:153,43237:231",
	["Consumable.Weapon Buff.Poison.Crippling"]="3775:50",
	["Consumable.Weapon Buff.Poison.Deadly"]="2892:36,2893:52,8984:80,8985:108,20844:136,22053:144,22054:180,43232:244,43233:296",
	["Consumable.Weapon Buff.Poison.Instant"]="6947:22,6949:34,6950:50,8926:76,8927:105,8928:130,21927:170,43230:245,43231:300",
	["Consumable.Weapon Buff.Poison.Mind Numbing"]="5237:60",
	["Consumable.Weapon Buff.Poison.Wound"]="10918:17,10920:25,10921:38,10922:53,22055:112,43234:188,43235:231",
	["Consumable.Weapon Buff.Spellstone"]="41191:10,41192:20,41193:30,41194:40,41195:50,41196:60",
	["Consumable.Weapon Buff.Stone.Sharpening Stone"]="23122,2862:2,2863:3,2871:4,7964:6,12404:8,18262,23528:12,23529:14",
	["Consumable.Weapon Buff.Stone.Weight Stone"]="3239:2,3240:3,3241:4,7965:6,12643:8,28420:12,28421",
})
