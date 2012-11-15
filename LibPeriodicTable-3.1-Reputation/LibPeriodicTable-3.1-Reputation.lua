-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Reputation", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Reputation.Reward.Argent Crusade"]="43154:4,44139:5,44216:5,44239:5,44240:5,41726:6,44214:6,44244:6,44245:6,44247:6,44248:6,50369:6,42187:7,44283:7,44295:7,44296:7,44297:7",
	["Reputation.Reward.Argent Dawn"]="13724:4,13482:5,19203:5,19216:5,19328:5,19442:5,19446:5,22014:5,13810:6,13813:6,19205:6,19217:6,19329:6,19447:6",
	["Reputation.Reward.Ashtongue Deathsworn"]="32429:4,32430:4,32435:4,32436:4,32438:4,32440:4,32442:4,32444:4,32431:5,32432:5,32433:5,32434:5,32437:5,32439:5,32441:5,32443:5,32447:5,32485:7,32486:7,32487:7,32488:7,32489:7,32490:7,32491:7,32492:7,32493:7",
	["Reputation.Reward.Bloodsail Buccaneers"]="22744:4,22745:4,22743:4,22742:4,12185:5",
	["Reputation.Reward.Brood of Nozdormu"]="21196:3,21201:3,21206:3,21197:4,21202:4,21207:4,21198:5,21203:5,21208:5,21199:6,21204:6,21209:6,21200:7,21205:7,21210:7",
	["Reputation.Reward.Cenarion Circle"]="20506:4,20509:4,20732:4,22209:4,22310:4,22768:4,22769:4,22772:4,20507:5,20510:5,20733:5,22214:5,22767:5,22770:5,22773:5,20508:6,20511:6,22219:6,22312:6,22683:6,22766:6,22771:6,22774:6,20382:7,22221:7",
	["Reputation.Reward.Cenarion Expedition"]="23814:4,24315:4,24417:4,24429:4,25737:4,23618:5,25526:5,25735:5,25736:5,25835:5,25836:5,25838:5,25869:5,28632:5,29194:5,29720:5,30623:5,32070:5,35329:5,35336:5,35342:5,35347:5,35358:5,35365:5,35367:5,35374:5,35379:5,35385:5,35387:5,35394:5,35403:5,35408:5,35415:5,22918:6,24183:6,28271:6,29173:6,29174:6,29192:6,31391:6,31392:6,31949:6,22922:7,29170:7,29171:7,29172:7,29721:7,31356:7,31390:7,31402:7,31804:7,33149:7,33999:7",
	["Reputation.Reward.Darkspear Trolls"]="64911:7,64912:7,64913:7",
	["Reputation.Reward.Darnassus"]="64886:7,64887:7,64888:7",
	["Reputation.Reward.Exodar"]="64889:7,64890:7,64891:7",
	["Reputation.Reward.Frenzyheart Tribe"]="41561:4,44064:4,44072:4,41723:6,44116:6,44117:6,44120:6,44121:6,44122:6,44123:6,44717:6,44073:7",
	["Reputation.Reward.Frostwolf Clan"]="17909:9,17908:8,17907:7,17906:6,17905:5,17690:4",
	["Reputation.Reward.Gnomeregan Exiles"]="38453:6,38455:6,38457:6,38459:6,38463:6,38464:6,38465:6,44503:7,44937:7,50372:7",
	["Reputation.Reward.Honor Hold"]="22531:4,23142:4,24007:4,24008:4,29213:4,22905:5,25825:5,25826:5,25870:5,29196:5,29214:5,29215:5,29719:5,30622:5,35464:5,35465:5,35466:5,35467:5,35468:5,35469:5,35470:5,35471:5,35472:5,35473:5,35474:5,35475:5,35476:5,35477:5,35478:5,22547:6,24180:6,29166:6,29169:6,29189:6,32883:6,34218:6,23619:7,23999:7,29151:7,29153:7,29156:7,29722:7,33150:7",
	["Reputation.Reward.Hydraxian Waterlords"]="17333:6,22754:7,18399:6,18398:6",
	["Reputation.Reward.Ironforge"]="64898:7,64899:7,64900:7",
	["Reputation.Reward.Keepers of Time"]="22536:5,25910:5,28272:5,29198:5,29713:5,30635:5,33160:5,35328:5,35334:5,35338:5,35346:5,35356:5,35363:5,35369:5,35372:5,35376:5,35384:5,35390:5,35393:5,35402:5,35410:5,35414:5,24174:6,24181:6,29184:6,29185:6,29186:6,33158:6,29181:7,29182:7,29183:7,31355:7,31777:7,33152:7",
	["Reputation.Reward.Kirin Tor"]="43157:4,44141:5,44166:5,44167:5,44170:5,44171:5,44173:6,44174:6,44176:6,44179:6,50368:6,41718:7,42188:7,44180:7,44181:7,44182:7,44183:7",
	["Reputation.Reward.Knights of the Ebon Blade"]="41562:4,43155:4,44138:5,44241:5,44242:5,44243:5,41721:6,42183:6,44249:6,44250:6,44256:6,44257:6,44258:6,50367:6,41725:7,44302:7,44303:7,44305:7,44306:7",
	["Reputation.Reward.Kurenai"]="29217:4,29144:5,29219:5,30444:5,34173:5,34175:5,29142:6,29146:6,29148:6,29218:6,30443:6,29136:7,29138:7,29140:7,29227:7,29229:7,29230:7,29231:7,31774:7,31830:7,31832:7,31834:7,31836:7",
	["Reputation.Reward.Lower City"]="23138:4,22538:5,29199:5,30633:5,30833:5,35331:5,35335:5,35340:5,35344:5,35357:5,35361:5,35370:5,35373:5,35378:5,35382:5,35389:5,35391:5,35405:5,35411:5,35412:5,22910:6,24175:6,24179:6,30835:6,30836:6,30841:6,30846:6,33157:6,30830:7,30832:7,30834:7,31357:7,31778:7,33148:7",
	["Reputation.Reward.Netherwing"]="32621:3,32694:4,32726:4,32695:5,32864:6",
	["Reputation.Reward.Ogri'la"]="32909:4,32910:4,32783:5,32784:5,32650:6,32652:6,32653:6,32654:6,32645:7,32647:7,32648:7,32651:7,32828:7",
	["Reputation.Reward.Orgrimmar"]="64908:7,64909:7,64910:7",
	["Reputation.Reward.Sha'tari Skyguard"]="32722:4,32721:5,32538:6,32539:6,32314:7,32316:7,32317:7,32318:7,32319:7,32445:7,32770:7,32771:7,38628:7",
	["Reputation.Reward.Silvermoon City"]="64914:7,64915:7,64916:7",
	["Reputation.Reward.Silverwing Sentinels"]="19506:9",
	["Reputation.Reward.Sporeggar"]="25548:4,25550:5,25827:5,25828:5,22916:6,29149:6,29150:6,38229:6,22906:7,31775:7,34478:7",
	["Reputation.Reward.Stormpike Guard"]="17904:9,17903:8,17902:7,17901:6,17900:5,17691:4",
	["Reputation.Reward.Stormwind"]="64901:7,64902:7,64903:7",
	["Reputation.Reward.The Aldor"]="23149:4,23601:4,30842:4,23145:5,23603:5,24293:5,28878:5,28881:5,28882:5,28885:5,29129:5,29693:5,29704:5,30843:5,23604:6,24177:6,25721:6,29127:6,29128:6,29130:6,29691:6,29703:6,23602:7,24295:7,28886:7,28887:7,28888:7,28889:7,29123:7,29124:7,29689:7,29702:7,30844:7,31779:7",
	["Reputation.Reward.The Consortium"]="23136:4,23146:4,25732:4,28274:4,22552:5,23134:5,23150:5,23155:5,24314:5,25733:5,25902:5,25908:5,29118:5,29456:5,29457:5,22535:6,23874:6,24178:6,25734:6,25903:6,29115:6,29116:6,29117:6,33156:6,33305:6,29119:7,29121:7,29122:7,31776:7,32412:7,33622:7",
	["Reputation.Reward.The Defilers"]="20131:9",
	["Reputation.Reward.The Kalu'ak"]="41568:4,44049:4,41574:5,44054:5,44055:5,44057:5,44058:5,44059:5,44060:5,44061:5,44062:5,44511:5,44051:6,44052:6,44053:6,44509:6,45774:6,44050:7,44723:7",
	["Reputation.Reward.The League of Arathor"]="20132:9",
	["Reputation.Reward.The Mag'har"]="25741:4,25742:5,29143:5,29664:5,34172:5,34174:5,22917:6,25743:6,29141:6,29145:6,29147:6,29102:7,29103:7,29104:7,29105:7,29135:7,29137:7,29139:7,31773:7,31829:7,31831:7,31833:7,31835:7",
	["Reputation.Reward.The Oracles"]="41567:4,44065:4,44071:5,39878:6,41724:6,44104:6,44106:6,44108:6,44109:6,44110:6,44111:6,44112:6,44074:7",
	["Reputation.Reward.The Scale of the Sands"]="32274:4,32277:4,32281:4,32282:4,32283:4,32284:4,32286:4,32287:4,32288:4,32290:4,32291:4,32293:4,32294:4,31735:5,31737:5,32299:5,32300:5,32301:5,32304:5,32305:5,32306:5,32310:5,32311:5,32312:5,35762:5,35763:5,35764:5,35765:5,32292:6,32302:6,32308:6,32309:6",
	["Reputation.Reward.The Scryers"]="23133:4,23597:4,23143:5,23598:5,24292:5,28903:5,28904:5,28907:5,28908:5,29682:5,29701:5,22908:6,23599:6,24176:6,25722:6,29131:6,29132:6,29133:6,29134:6,29684:6,29700:6,23600:7,24294:7,28909:7,28910:7,28911:7,28912:7,29125:7,29126:7,29677:7,29698:7,31780:7",
	["Reputation.Reward.The Sha'tar"]="25904:4,28273:5,29195:5,29717:5,30634:5,30826:5,33155:5,35330:5,35333:5,35341:5,35345:5,35359:5,35362:5,35368:5,35375:5,35380:5,35381:5,35388:5,35395:5,35404:5,35407:5,35416:5,13517:6,22537:6,22915:6,24182:6,28281:6,29179:6,29180:6,29191:6,33159:6,29175:7,29176:7,29177:7,31354:7,31781:7,33153:7",
	["Reputation.Reward.The Sons of Hodir"]="44129:5,44130:5,44131:5,44132:5,44137:5,44189:5,44190:5,44510:5,43958:6,44080:6,44191:6,44192:6,44193:6,44194:6,44195:6,41720:7,42184:7,43961:7,44086:7,50335:7,50336:7,50337:7,50338:7",
	["Reputation.Reward.The Violet Eye"]="29187:5,31393:5,31395:5,31401:5,33209:5,31394:6,33205:6,34581:6,34582:6,33124:7,33165:7",
	["Reputation.Reward.The Wyrmrest Accord"]="43156:4,44140:5,44187:5,44188:5,44196:5,44197:5,42185:6,44198:6,44199:6,44200:6,44201:6,50370:6,41722:7,43955:7,44202:7,44203:7,44204:7,44205:7",
	["Reputation.Reward.Thorium Brotherhood"]="20761:4",
	["Reputation.Reward.Thrallmar"]="24000:4,24006:4,24009:4,25738:4,31359:4,24001:5,25739:5,25740:5,25823:5,25824:5,29197:5,29232:5,30637:5,31361:5,35332:5,35337:5,35339:5,35343:5,35360:5,35364:5,35366:5,35371:5,35377:5,35383:5,35386:5,35392:5,35406:5,35409:5,35413:5,24003:6,29167:6,29168:6,29190:6,31358:6,32882:6,24002:7,24004:7,29152:7,29155:7,29165:7,31362:7,33151:7",
	["Reputation.Reward.Thunder Bluff"]="64917:7,64918:7,64919:7",
	["Reputation.Reward.Timbermaw Hold"]="13484:4,20253:4,20254:4,22392:4,19202:5,19215:5,19326:5,19445:5,19204:6,19218:6,19327:6,21326:7,66888:7",
	["Reputation.Reward.Tranquillien"]="22991:4,22992:4,22993:4,28164:4,54703:4,28155:5,28158:5,28162:5,22985:6,22986:6,22987:6,22990:7",
	["Reputation.Reward.Undercity"]="64920:7,64921:7,64922:7",
	["Reputation.Reward.Warsong Outriders"]="19505:9",
	["Reputation.Reward.Wintersaber Trainers"]="13086:8",
	["Reputation.Reward.Zandalar Tribe"]="20757:5,20756:6,19772:7,19773:6,19766:5,19765:6,19764:7,19771:5,19770:6,19769:7,19776:7,19778:5,19777:6,19779:7,19780:6,19781:5,20012:5,20013:8,20011:7,20014:6,20000:6,20001:5",
	["Reputation.Reward.Shattered Sun Offensive"]="34780:4,35244:4,35245:4,35246:4,35248:4,35249:4,35250:4,35255:4,35256:4,35260:4,35261:4,35262:4,35263:4,35264:4,34872:5,35238:5,35239:5,35240:5,35251:5,35253:5,35254:5,35266:5,35268:5,35269:5,35500:5,29193:6,34665:6,34666:6,34667:6,34670:6,34671:6,34672:6,34673:6,34674:6,35241:6,35252:6,35259:6,35271:6,35502:6,35505:6,35695:6,35696:6,35697:6,35698:6,35699:6,35708:6,35766:6,35767:6,35768:6,35769:6,34675:7,34676:7,34677:7,34678:7,34679:7,34680:7,35221:7,35242:7,35243:7,35247:7,35257:7,35258:7,35265:7,35267:7,35270:7,35322:7,35323:7,35325:7,35752:7,35753:7,35754:7,35755:7,37504:7",
	["Reputation.Reward.Golden Lotus"]="86235:5,86237:5,86273:5,86274:5,86275:5,86276:5,86277:5,86278:5,86295:5,86308:5,86309:5,86368:5,86369:5,86370:5,86371:5,86375:5,86376:5,89069:5,89070:5,89071:5,89072:5,89073:5,89339:6,89340:6,89341:6,89342:6,89343:6,89344:6,89345:6,89346:6,89347:6,89420:6,89421:6,89423:6,89429:6,89430:6,89431:6,89432:6,89433:6,89434:6,87781:7,87782:7,87783:7,89797:7",
	["Reputation.Reward.Order of the Cloud Serpent"]="83830:5,83845:5,83931:6,83932:6,89222:6,89223:6,89224:6,89225:6,89227:6,79802:7,83877:7,85429:7,85430:7,89796:7",
	["Reputation.Reward.Shado-Pan"]="89074:5,89075:5,89076:5,89077:5,89078:5,89301:5,89302:5,89303:5,84580:6,84583:6,84584:6,89079:6,89080:6,89081:6,89082:6,89083:6,89096:6,89216:6,89280:6,89291:6,89296:6,89300:6,89308:6,89337:6,89338:6,89305:7,89306:7,89307:7,89800:7,89801:7,90844:7,90845:7,90846:7",
	["Reputation.Reward.The Anglers"]="85502:4,85505:4,84660:5,85447:5,84661:6,85500:6,88535:6,81354:7,87791:7,87792:7,87793:7,87794:7,89401:7",
	["Reputation.Reward.The August Celestials"]="88879:5,88880:5,88881:5,88882:5,88883:5,88884:5,88885:5,88892:5,88893:5,89124:5,84557:6,84559:6,84561:6,88741:6,88742:6,88743:6,88744:6,88745:6,88746:6,88747:6,88748:6,88749:6,88862:6,88864:6,88865:6,88866:6,88867:6,88868:6,88876:6,88877:6,88878:6,86377:7,89304:7,89799:7,90655:7",
	["Reputation.Reward.The Klaxxi"]="83787:5,83788:5,83789:5,83790:5,83791:5,83792:5,84196:5,84197:5,84198:5,84200:5,84217:5,84218:5,89064:5,89065:5,89066:5,89067:5,89068:5,89230:5,90531:5,90532:5,89055:6,89056:6,89057:6,89058:6,89059:6,89060:6,89061:6,89062:6,89063:6,89087:6,89088:6,89089:6,89090:6,89091:6,89092:6,89093:6,89094:6,89095:6,85262:7,89392:7,89393:7,89394:7,89395:7,89396:7,89397:7,89398:7,89399:7,89400:7,89798:7",
	["Reputation.Reward.The Lorewalkers"]="87548:7,87549:7,89363:7,89795:7",
	["Reputation.Reward.The Tillers"]="89869:6,74657:7,74658:7,80914:7,89362:7,89390:7,89391:7,89784:7,90175:7",

	["Reputation.Turnin.Argent Dawn"]="12840:v50/20,12841:v50/10,12843:v50,12844:v100,22529:v20/30,22525:v20/30,22526:v20/30,22527:v20/30,22528:v20/30",
	["Reputation.Turnin.Brood of Nozdormu"]="21229:v500,21230:v1000,20384:v1;stop2999",
	["Reputation.Turnin.Cenarion Circle"]="20404:v50,21229:v100,20513:v50,20514:v500/3,20515:v700/3",
	["Reputation.Turnin.Cenarion Expedition"]="24401:v25;stop9000,24368:v75",
	["Reputation.Turnin.Darkspear Trolls"]="14047:v75/20",
	["Reputation.Turnin.Darnassus"]="14047:v75/20,11040:v75/10",
	["Reputation.Turnin.Exodar"]="14047:v75/20",
	["Reputation.Turnin.Gadgetzan"]="8483:v10/5",
	["Reputation.Turnin.Gnomeregan Exiles"]="14047:v75/20",
	["Reputation.Turnin.Ironforge"]="14047:v75/20",
	["Reputation.Turnin.Kurenai"]="25433:v50",
	["Reputation.Turnin.Lower City"]="25719:v250/30;stop9000",
	["Reputation.Turnin.Netherwing"]="32427:v25/4,32464:v25/4,32468:v25/4,32470:v250/35,32506:v250,32509:v250/10,32723:v350/15",
	["Reputation.Turnin.Orgrimmar"]="14047:v75/20",
	["Reputation.Turnin.Ravenholdt"]="17124:v250;stop3000,16885:v75/5",
	["Reputation.Turnin.Silvermoon City"]="14047:v75/20",
	["Reputation.Turnin.Sporeggar"]="24291:v125;stop0,24290:v75;stop0,24245:v75;stop3000,24449:v75,24246:v150",
	["Reputation.Turnin.Stormwind"]="14047:v75/20",
	["Reputation.Turnin.The Aldor"]="29425:v25;stop21000,30809:v25,29740:v350,25802:v250/8;stop0",
	["Reputation.Turnin.The Consortium"]="25416:v25;stop3000,25463:v250/3,25433:v25,29209:v25",
	["Reputation.Turnin.The Mag'har"]="25433:v50",
	["Reputation.Turnin.The Scryers"]="29426:v25;stop21000,30810:v25,29739:v350,25744:v250/8;stop0",
	["Reputation.Turnin.Thorium Brotherhood"]="18945:v25/4,11370:v75/10,17012:v175,17010:v500,17011:v500,11382:v500",
	["Reputation.Turnin.Thunder Bluff"]="14047:v75/20",
	["Reputation.Turnin.Timbermaw Hold"]="21383:v30,21377:v30",
	["Reputation.Turnin.Undercity"]="14047:v75/20",
	["Reputation.Turnin.Zandalar Tribe"]="19802:v500,19708:v125,19713:v125,19711:v125,19710:v125,19712:v125,19707:v125,19714:v125,19709:v125,19715:v125,19706:v25,19701:v25,19700:v25,19699:v25,19704:v25,19705:v25,19702:v25,19703:v25,19698:v25,19858:v50",
})
