-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("ClassSpell", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["ClassSpell.Death Knight.Blood"]="-49410:55,-48266:55,-45902:55,-50842:56,-48721:58,-55258:59,-49926:59,-47476:59,-55259:64,-49927:64,-45529:64,-56222:65,-49939:66,-48743:66,-55260:69,-49928:69,-49940:72,-55261:74,-49929:74,-49941:78,-55262:80,-49930:80,-48982:20,-49005:30,-49016:40,-55233:45,-55050:50,-49028:60",
	["ClassSpell.Death Knight.Frost"]="-59921:0,-45477:55,-66188:56,-48263:57,-47528:57,-45524:58,-51416:60,-66198:61,-49896:61,-49020:61,-3714:61,-48792:62,-57330:65,-51417:65,-56815:67,-51423:67,-49903:67,-51418:70,-51409:70,-51424:73,-49904:73,-57623:75,-51419:75,-51410:75,-47568:75,-49909:78,-51425:79,-55268:80,-51411:80,-49039:20,-49796:30,-49203:40,-51271:45,-49143:50,-49184:60",
	["ClassSpell.Death Knight.Unholy"]="-59879:1,-50977:55,-49576:55,-47541:55,-45462:55,-49998:56,-46584:56,-51325:60,-49917:60,-43265:60,-49892:62,-49999:63,-49918:65,-55265:67,-49936:67,-49893:68,-48707:68,-51326:70,-49919:70,-48265:70,-45463:70,-61999:72,-55270:73,-49937:73,-51327:75,-49923:75,-49920:75,-49894:76,-55271:79,-51328:80,-49938:80,-49924:80,-49921:80,-49895:80,-42650:80,-49158:20,-51052:40,-63560:40,-49222:45,-55090:50,-49206:60",
	["ClassSpell.Druid.Balance"]="-5176:1,-8921:4,-5177:6,-467:6,-339:8,-18960:10,-16689:10,-8924:10,-5178:14,-782:14,-8925:16,-16810:18,-2637:18,-1062:18,-770:18,-2912:20,-8926:22,-5179:22,-2908:22,-1075:24,-8949:26,-16811:28,-8927:28,-5195:28,-24974:30,-5180:30,-8950:34,-8928:34,-8914:34,-18657:38,-16812:38,-8955:38,-6780:38,-5196:38,-29166:40,-24975:40,-16914:40,-8929:40,-8951:42,-22812:44,-9756:44,-9833:46,-8905:46,-16813:48,-9852:48,-24976:50,-17401:50,-9875:50,-9834:52,-9912:54,-9910:54,-9901:54,-18658:58,-17329:58,-9876:58,-9853:58,-9835:58,-53223:60,-25298:60,-24977:60,-17402:60,-26984:61,-26987:63,-26992:64,-26986:67,-27009:68,-26989:68,-26985:69,-53225:70,-53199:70,-33786:70,-27013:70,-27012:70,-26995:70,-26988:70,-48464:72,-53307:74,-48459:74,-53226:75,-53200:75,-48462:75,-53312:78,-53308:78,-48465:78,-48461:79,-61384:80,-53201:80,-48468:80,-48467:80,-48463:80,-5570:30,-33831:50,-50516:50,-48505:60",
	["ClassSpell.Druid.Feral Combat"]="-6807:10,-6795:10,-5487:10,-99:10,-5229:12,-5211:14,-1066:16,-783:16,-779:16,-16857:18,-6808:18,-49376:20,-16979:20,-5215:20,-1735:20,-1082:20,-1079:20,-768:20,-5221:22,-5217:24,-1822:24,-780:24,-6809:26,-1850:26,-9492:28,-8998:28,-5209:28,-3029:28,-6800:30,-6798:30,-22568:32,-9490:32,-6785:32,-5225:32,-8972:34,-1823:34,-769:34,-22842:36,-9493:36,-9005:36,-6793:36,-8992:38,-5201:38,-62600:40,-22827:40,-20719:40,-9634:40,-9000:40,-9747:42,-9745:42,-6787:42,-9754:44,-9752:44,-1824:44,-9829:46,-9823:46,-9821:46,-8983:46,-22828:48,-9849:48,-9845:48,-33878:50,-33876:50,-9880:50,-9866:50,-9898:52,-9894:52,-9892:52,-9908:54,-9904:54,-9830:54,-22829:56,-9827:56,-33986:58,-33982:58,-9881:58,-9867:58,-9850:58,-33943:60,-31709:60,-31018:60,-9896:60,-9846:60,-27001:61,-26998:62,-22570:62,-24248:63,-27003:64,-26997:64,-33357:65,-33745:66,-27006:66,-27005:66,-27008:67,-27000:67,-26996:67,-33987:68,-33983:68,-27004:69,-27002:70,-62078:71,-50212:71,-49799:71,-48559:71,-40120:71,-48576:72,-48573:72,-48561:72,-48578:73,-48569:73,-48567:73,-48479:73,-49802:74,-52610:75,-48571:75,-48565:75,-48563:75,-48575:76,-49803:77,-48562:77,-48560:77,-48577:78,-48574:78,-50213:79,-48579:79,-48570:79,-48480:79,-49800:80,-48572:80,-48568:80,-48566:80,-48564:80,-49377:30,-33878:50,-33876:50,-50334:60",
	["ClassSpell.Druid.Restoration"]="-5420:0,-5185:1,-1126:1,-774:4,-5186:8,-5232:10,-1058:10,-50769:12,-8936:12,-8946:14,-5187:14,-1430:16,-8938:18,-20484:20,-6756:20,-5188:20,-2090:22,-50768:24,-8939:24,-2782:24,-5189:26,-2893:26,-2091:28,-44203:30,-20739:30,-8940:30,-5234:30,-740:30,-6778:32,-3627:34,-50767:36,-8941:36,-8903:38,-44205:40,-20742:40,-8918:40,-8910:40,-8907:40,-9750:42,-9758:44,-9839:46,-50766:48,-9856:48,-44206:50,-33891:50,-21849:50,-20747:50,-9888:50,-9884:50,-9862:50,-9840:52,-9857:54,-9889:56,-9841:58,-50765:60,-44207:60,-25299:60,-25297:60,-21850:60,-20748:60,-9885:60,-9863:60,-9858:60,-26978:62,-26981:63,-33763:64,-26980:65,-50764:69,-26994:69,-26982:69,-26979:69,-53248:70,-44208:70,-26991:70,-26990:70,-26983:70,-48442:71,-48450:72,-48377:74,-53249:75,-48446:75,-48440:75,-48443:77,-48477:79,-48378:79,-53251:80,-50763:80,-50464:80,-48470:80,-48469:80,-48451:80,-48447:80,-48441:80,-17116:30,-18562:40,-48438:60",
	["ClassSpell.Hunter.Beast Mastery"]="-13163:4,-13165:10,-6991:10,-2641:10,-1515:10,-982:10,-883:10,-136:12,-6197:14,-1513:14,-1002:14,-5118:16,-14318:18,-34074:20,-3111:20,-1462:24,-14319:28,-3661:28,-14326:30,-13161:30,-3662:36,-14320:38,-13159:40,-13542:44,-20043:46,-14327:46,-14321:48,-13543:52,-20190:56,-14322:58,-25296:60,-13544:60,-34026:66,-27046:68,-27045:68,-27044:68,-61846:74,-48989:74,-53271:75,-49071:76,-62757:80,-61847:80,-48990:80",
	["ClassSpell.Hunter.Marksmanship"]="-75:1,-1978:4,-3044:6,-1130:6,-5116:8,-13549:10,-20736:12,-14281:12,-13550:18,-2643:18,-14282:20,-14323:22,-3043:22,-13551:26,-3045:26,-20900:28,-14283:28,-14288:30,-1543:32,-13552:34,-20901:36,-14284:36,-3034:36,-14324:40,-1510:40,-14289:42,-13553:42,-20902:44,-14285:44,-56641:50,-14294:50,-13554:50,-20903:52,-14286:52,-14290:54,-14325:58,-14295:58,-13555:58,-25295:60,-25294:60,-20904:60,-19801:60,-14287:60,-34120:62,-27022:67,-27021:67,-27016:67,-27019:69,-27065:70,-53351:71,-49051:71,-49044:73,-49000:73,-58431:74,-49047:74,-61005:75,-49049:75,-53338:76,-49052:77,-49045:79,-49001:79,-61006:80,-58434:80,-49050:80,-49048:80",
	["ClassSpell.Hunter.Survival"]="-2973:1,-1494:1,-14260:8,-19883:10,-2974:12,-14261:16,-13795:16,-1495:16,-19884:18,-1499:20,-781:20,-19885:24,-14262:24,-19880:26,-14302:26,-13809:28,-14269:30,-5384:30,-19878:32,-14263:32,-13813:34,-14303:36,-19882:40,-14310:40,-14264:40,-20909:42,-14316:44,-14270:44,-14304:46,-14265:48,-24132:50,-19879:50,-20910:54,-14317:54,-14305:56,-14266:56,-63668:57,-14271:58,-24133:60,-19263:60,-14311:60,-27025:61,-63669:63,-27014:63,-27023:65,-27067:66,-34600:68,-63670:69,-60051:70,-36916:70,-34477:70,-27068:70,-49066:71,-48995:71,-49055:72,-48998:72,-63671:75,-60052:75,-49011:75,-49067:77,-48996:77,-49056:78,-48999:78,-63672:80,-60192:80,-60053:80,-53339:80,-49012:80",
	["ClassSpell.Mage.Arcane"]="-1459:1,-5504:4,-587:6,-5143:8,-118:8,-5505:10,-604:12,-597:12,-130:12,-1460:14,-1449:14,-5144:16,-1008:18,-475:18,-32272:20,-32271:20,-12824:20,-12051:20,-5506:20,-3567:20,-3563:20,-3562:20,-3561:20,-1953:20,-1463:20,-8437:22,-990:22,-8450:24,-5145:24,-2139:24,-8494:28,-1461:28,-759:28,-8455:30,-8438:30,-6127:30,-3566:30,-3565:30,-8416:32,-6129:32,-6117:34,-49361:35,-49360:35,-49359:35,-49358:35,-8495:36,-8451:36,-8439:38,-3552:38,-32267:40,-32266:40,-12825:40,-11418:40,-11417:40,-11416:40,-10138:40,-10059:40,-8417:40,-10169:42,-10156:42,-10144:42,-10191:44,-22782:46,-10201:46,-10211:48,-10173:48,-10053:48,-11420:50,-11419:50,-10139:50,-10192:52,-10145:52,-10202:54,-10170:54,-23028:56,-10212:56,-10157:56,-22783:58,-10054:58,-61780:60,-61721:60,-61305:60,-35715:60,-33690:60,-28612:60,-28272:60,-28271:60,-25345:60,-12826:60,-10193:60,-10174:60,-10140:60,-27080:62,-27130:63,-27075:63,-30451:64,-37420:65,-35717:65,-33691:65,-33944:67,-27131:68,-27101:68,-66:68,-38699:69,-33946:69,-27125:69,-44780:70,-43987:70,-38704:70,-33717:70,-30449:70,-27127:70,-27126:70,-27090:70,-27082:70,-53140:71,-43023:71,-42894:71,-43019:73,-53142:74,-42955:75,-42843:75,-43015:76,-42920:76,-42896:76,-43017:77,-42985:77,-43024:79,-43020:79,-42846:79,-61316:80,-61024:80,-58659:80,-55342:80,-44781:80,-43002:80,-42995:80,-42956:80,-42921:80,-42897:80",
	["ClassSpell.Mage.Fire"]="-133:1,-2136:6,-143:6,-145:12,-2137:14,-2120:16,-3140:18,-543:20,-2948:22,-2138:22,-12505:24,-8400:24,-2121:24,-8444:28,-12522:30,-8457:30,-8412:30,-8401:30,-8422:32,-8445:34,-13018:36,-12523:36,-8402:36,-8413:38,-8458:40,-8446:40,-8423:40,-12524:42,-10148:42,-13019:44,-10205:46,-10197:46,-12525:48,-10215:48,-10149:48,-10223:50,-13020:52,-10206:52,-12526:54,-10199:54,-10150:54,-33041:56,-10216:56,-10207:58,-18809:60,-13021:60,-10225:60,-10151:60,-27078:61,-30482:62,-25306:62,-33042:64,-27086:64,-27133:65,-27073:65,-27132:66,-27070:66,-27128:69,-55359:70,-38692:70,-33938:70,-33933:70,-33043:70,-27079:70,-27074:70,-43045:71,-42925:72,-42890:73,-42858:73,-42872:74,-42832:74,-44614:75,-42949:75,-42944:75,-42891:77,-43010:78,-42859:78,-42833:78,-43046:79,-42926:79,-55360:80,-47610:80,-42950:80,-42945:80,-42873:80",
	["ClassSpell.Mage.Frost"]="-168:1,-116:4,-205:8,-7300:10,-122:10,-837:14,-7322:20,-7301:20,-10:20,-6143:22,-8406:26,-865:26,-120:26,-6141:28,-45438:30,-7302:30,-8461:32,-8407:32,-8492:34,-8427:36,-8408:38,-7320:40,-6131:40,-10159:42,-8462:42,-10185:44,-10179:44,-13031:46,-10219:50,-10180:50,-10160:50,-13032:52,-10186:52,-10177:52,-10230:54,-10181:56,-13033:58,-10161:58,-28609:60,-25304:60,-10220:60,-10187:60,-27071:63,-27134:64,-27087:65,-30455:66,-27088:67,-27085:68,-27124:69,-27072:69,-38697:70,-33405:70,-32796:70,-42930:72,-42913:72,-42939:74,-43038:75,-42917:75,-42841:75,-42914:78,-43012:79,-43008:79,-42931:79,-42842:79,-43039:80,-42940:80,-12472:20,-11958:30,-11426:40,-31687:50,-44572:60",
	["ClassSpell.Paladin.Holy"]="-54968:1,-21084:1,-635:1,-639:6,-1152:8,-633:10,-7328:12,-19742:14,-647:14,-26573:20,-19750:20,-5502:20,-879:20,-19746:22,-1026:22,-19850:24,-10326:24,-10322:24,-19939:26,-5614:28,-20165:30,-20116:30,-2800:30,-1042:30,-19940:34,-19852:34,-10324:36,-5615:36,-20166:38,-3472:38,-20922:40,-19941:42,-4987:42,-19853:44,-10312:44,-10328:46,-20929:48,-20772:48,-20923:50,-19942:50,-10310:50,-2812:50,-10313:52,-25894:54,-19854:54,-10329:54,-20930:56,-19943:58,-25918:60,-25292:60,-25290:60,-20924:60,-20773:60,-10318:60,-10314:60,-27135:62,-27174:64,-27143:65,-27142:65,-27137:66,-27138:68,-27154:69,-27139:69,-33072:70,-27173:70,-27136:70,-54428:71,-48937:71,-48935:71,-48949:72,-48816:72,-48800:73,-48784:74,-48824:75,-48818:75,-48781:75,-48938:77,-48936:77,-48817:78,-48788:78,-48950:79,-48801:79,-48785:79,-53601:80,-48825:80,-48819:80,-48782:80",
	["ClassSpell.Paladin.Protection"]="-465:1,-498:6,-853:8,-10290:10,-1022:10,-31789:14,-62124:16,-25780:16,-1044:18,-20217:20,-643:20,-20164:22,-5599:24,-5588:24,-1038:26,-19876:28,-19752:30,-10291:30,-19888:32,-642:34,-19891:36,-10278:38,-19895:40,-5589:40,-1032:40,-19897:44,-6940:46,-19899:48,-20927:50,-10292:50,-19896:52,-10308:54,-19898:56,-32699:60,-25899:60,-25898:60,-20928:60,-19900:60,-10293:60,-27151:63,-27152:68,-32700:70,-27179:70,-27153:70,-27149:70,-48941:74,-53600:75,-48951:75,-48826:75,-48943:76,-48945:77,-48947:78,-48942:79,-61411:80,-48952:80,-48827:80,-64205:20",
	["ClassSpell.Paladin.Retribution"]="-20271:4,-19740:4,-53408:12,-19834:12,-7294:16,-19835:22,-10298:26,-53407:28,-19836:32,-10299:36,-19837:42,-24275:44,-10300:46,-25782:52,-24274:52,-19838:52,-10301:56,-25916:60,-25291:60,-24239:60,-32223:62,-31801:64,-53736:66,-27150:66,-27180:68,-31884:70,-27141:70,-27140:70,-48933:73,-48931:73,-48805:74,-54043:76,-48934:79,-48932:79,-48806:80",
	["ClassSpell.Priest.Discipline"]="-1243:1,-17:6,-1244:12,-592:12,-588:12,-600:18,-527:18,-9484:20,-7128:20,-6346:20,-8129:24,-3747:24,-1245:24,-14752:30,-6065:30,-602:30,-1706:34,-6066:36,-2791:36,-988:36,-14818:40,-9485:40,-1006:40,-10898:42,-21562:48,-10937:48,-10899:48,-14819:50,-10951:50,-10900:54,-27841:60,-27681:60,-21564:60,-10955:60,-10952:60,-10938:60,-10901:60,-25217:65,-25431:69,-53005:70,-32999:70,-32375:70,-25392:70,-25389:70,-25312:70,-25218:70,-48040:71,-53006:75,-48065:75,-48168:77,-53007:80,-48162:80,-48161:80,-48074:80,-48073:80,-48066:80",
	["ClassSpell.Priest.Holy"]="-2050:1,-585:1,-2052:4,-591:6,-139:8,-2053:10,-2006:10,-6074:14,-598:14,-528:14,-2054:16,-70772:20,-15237:20,-14914:20,-6075:20,-2061:20,-2055:22,-2010:22,-984:22,-15262:24,-19238:26,-9472:26,-6076:26,-15430:28,-6063:28,-15263:30,-1004:30,-596:30,-9473:32,-6077:32,-552:32,-19240:34,-10880:34,-6064:34,-15431:36,-15264:36,-9474:38,-6078:38,-6060:38,-2060:40,-996:40,-19241:42,-15265:42,-27799:44,-10927:44,-10915:44,-10963:46,-10933:46,-10881:46,-15266:48,-27870:50,-19242:50,-10960:50,-10928:50,-10916:50,-27800:52,-10964:52,-15267:54,-10934:54,-34863:56,-10929:56,-10917:56,-20770:58,-19243:58,-10965:58,-34864:60,-27871:60,-27801:60,-25316:60,-25315:60,-25314:60,-15261:60,-10961:60,-25363:61,-25233:61,-25210:63,-32546:64,-34865:65,-25221:65,-25437:66,-25384:66,-25235:67,-33076:68,-25435:68,-25331:68,-25308:68,-25213:68,-25364:69,-34866:70,-28275:70,-25222:70,-48134:72,-48119:72,-48172:73,-48070:73,-48062:73,-48122:74,-48112:74,-48088:75,-48086:75,-48077:75,-48067:75,-48072:76,-48171:78,-48135:78,-48120:78,-48063:78,-48123:79,-48113:79,-48071:79,-64904:80,-64901:80,-64843:80,-48173:80,-48089:80,-48087:80,-48078:80,-48068:80",
	["ClassSpell.Priest.Shadow Magic"]="-589:4,-586:8,-8092:10,-594:10,-8122:14,-8102:16,-970:18,-2944:20,-453:20,-8103:22,-2096:22,-992:26,-19276:28,-17311:28,-8124:28,-8104:28,-976:30,-605:30,-8105:34,-2767:34,-19277:36,-17312:36,-8106:40,-10957:42,-10892:42,-10888:42,-19278:44,-17313:44,-10909:44,-10945:46,-10893:50,-19279:52,-17314:52,-10946:52,-27683:56,-10958:56,-10890:56,-10947:58,-10894:58,-34916:60,-19280:60,-18807:60,-32379:62,-25372:63,-25367:65,-34433:66,-25467:68,-25433:68,-25387:68,-25375:69,-39374:70,-34917:70,-32996:70,-25368:70,-48299:73,-48155:74,-48126:74,-48159:75,-48157:75,-48124:75,-48045:75,-48169:76,-48170:77,-48300:79,-48127:79,-53023:80,-48160:80,-48158:80,-48156:80,-48125:80",
	["ClassSpell.Rogue.Assassination"]="-2098:1,-6760:8,-5171:10,-8647:14,-703:14,-6761:16,-8676:18,-51722:20,-1943:20,-8631:22,-6762:24,-8724:26,-1833:26,-8639:28,-8632:30,-408:30,-8623:32,-8725:34,-8640:36,-8633:38,-8624:40,-11267:42,-6774:42,-11273:44,-11289:46,-11299:48,-34411:50,-11268:50,-8643:50,-11274:52,-11290:54,-11300:56,-11269:58,-34412:60,-31016:60,-11275:60,-26839:61,-32645:62,-26865:64,-26679:64,-27441:66,-26867:68,-32684:69,-48689:70,-48673:70,-34413:70,-26884:70,-48667:73,-57992:74,-48671:74,-48690:75,-48675:75,-48663:75,-48674:76,-48672:79,-48668:79,-57993:80,-48691:80,-48676:80,-48666:80",
	["ClassSpell.Rogue.Combat"]="-1752:1,-53:4,-1776:6,-1757:6,-5277:8,-2983:10,-2589:12,-1766:12,-1758:14,-1966:16,-2590:20,-1759:22,-6768:28,-2591:28,-1760:30,-8696:34,-8721:36,-8621:38,-8637:40,-11279:44,-11293:46,-26669:50,-11303:52,-11280:52,-11294:54,-11305:58,-25302:60,-25300:60,-11281:60,-26861:62,-27448:64,-26863:68,-26862:70,-5938:70,-48658:72,-48656:74,-48637:76,-48659:78,-51723:80,-48657:80,-48638:80,-51690:60",
	["ClassSpell.Rogue.Subtlety"]="-1784:1,-921:4,-6770:10,-1856:22,-1725:22,-2836:24,-2070:28,-1842:30,-2094:34,-1860:40,-1857:42,-17347:46,-11297:48,-17348:58,-26889:62,-31224:66,-26864:70,-51724:71,-57934:75,-48660:80",
	["ClassSpell.Shaman.Elemental Combat"]="-75461:0,-403:1,-8042:4,-2484:6,-8044:8,-5730:8,-529:8,-8050:10,-3599:10,-8349:12,-1535:12,-370:12,-8045:14,-548:14,-57994:16,-8052:18,-6390:18,-8056:20,-6363:20,-915:20,-8502:22,-8498:22,-8046:24,-8190:26,-943:26,-8053:28,-6391:28,-66842:30,-6364:30,-8503:32,-8499:32,-8012:32,-6041:32,-421:32,-8058:34,-10585:36,-10412:36,-10391:38,-6392:38,-66843:40,-10447:40,-6365:40,-930:40,-11314:42,-11306:42,-10392:44,-10586:46,-10472:46,-10427:48,-10413:48,-2860:48,-66844:50,-15207:50,-10437:50,-11315:52,-11307:52,-10448:52,-15208:56,-10605:56,-10587:56,-10473:58,-10428:58,-57720:60,-29228:60,-10438:60,-10414:60,-25546:61,-25535:61,-25448:62,-25439:63,-25552:65,-25525:67,-25449:67,-25464:68,-2894:68,-25533:69,-25454:69,-59156:70,-57721:70,-25547:70,-25537:70,-25457:70,-25442:70,-58699:71,-58580:71,-58731:73,-49237:73,-49235:73,-49270:74,-49230:74,-61650:75,-61649:75,-59158:75,-58703:75,-58581:75,-51505:75,-49232:75,-58734:78,-58582:78,-49236:78,-49238:79,-49231:79,-61657:80,-61654:80,-60043:80,-59159:80,-58704:80,-57722:80,-51514:80,-49271:80,-49233:80",
	["ClassSpell.Shaman.Enhancement"]="-8017:1,-8071:4,-8018:8,-324:8,-8075:10,-8024:10,-8154:14,-8019:16,-2645:16,-325:16,-8027:18,-8033:20,-131:22,-10399:24,-8181:24,-8160:24,-8155:24,-905:24,-8030:26,-6196:26,-8227:28,-8184:28,-8038:28,-546:28,-10595:30,-8232:30,-8177:30,-556:30,-8512:32,-945:32,-10406:34,-6495:34,-16339:36,-10478:38,-10456:38,-8249:38,-8161:38,-8235:40,-8134:40,-10537:42,-10600:44,-10407:44,-16341:46,-16355:48,-10526:48,-10431:48,-10486:50,-10442:52,-10479:54,-10408:54,-16342:56,-10432:56,-16387:58,-16356:58,-10538:58,-25361:60,-16362:60,-10601:60,-25508:63,-25469:63,-25489:64,-3738:64,-25528:65,-25500:66,-2062:66,-25560:67,-25557:67,-25563:68,-25505:68,-25574:69,-32182:70,-25509:70,-25472:70,-2825:70,-58801:71,-58794:71,-58785:71,-58649:71,-58751:73,-58746:75,-58741:75,-58737:75,-58652:75,-57622:75,-49280:75,-58803:76,-58795:76,-58789:76,-58753:78,-58804:80,-58796:80,-58790:80,-58749:80,-58745:80,-58739:80,-58656:80,-58643:80,-49281:80",
	["ClassSpell.Shaman.Restoration"]="-331:1,-332:6,-2008:12,-547:12,-526:16,-8143:18,-913:18,-70809:20,-52127:20,-8004:20,-5394:20,-20609:24,-939:24,-5675:26,-52129:28,-8008:28,-51730:30,-36936:30,-20608:30,-6375:30,-959:32,-52131:34,-20610:36,-10495:36,-8010:36,-8170:38,-51988:40,-8005:40,-6377:40,-1064:40,-52134:41,-10466:44,-10622:46,-10496:46,-52136:48,-20776:48,-10395:48,-51991:50,-10462:50,-10467:52,-10623:54,-52138:55,-10497:56,-10396:56,-51992:60,-32593:60,-25357:60,-20777:60,-10468:60,-10463:60,-25422:61,-24398:62,-25391:63,-25570:65,-25420:66,-25423:68,-33736:69,-25590:69,-25567:69,-61299:70,-51993:70,-32594:70,-25396:70,-58771:71,-58755:71,-49275:72,-55458:74,-61300:75,-49283:75,-49272:75,-58773:76,-58756:76,-57960:76,-49276:77,-61301:80,-58774:80,-58757:80,-55459:80,-51994:80,-49284:80,-49277:80,-49273:80",
	["ClassSpell.Warlock.Affliction"]="-702:4,-172:4,-1454:6,-5782:8,-980:8,-1120:10,-1108:12,-6222:14,-689:14,-1455:16,-1014:18,-6205:22,-699:22,-8288:24,-6223:24,-5138:24,-1714:26,-1456:26,-6217:28,-709:30,-7646:32,-6213:32,-1490:32,-7648:34,-11687:36,-11711:38,-8289:38,-7651:38,-5484:40,-11707:42,-6789:42,-11671:44,-11721:46,-11699:46,-11688:46,-11712:48,-18937:50,-17925:50,-11719:50,-11708:52,-11675:52,-17928:54,-11700:54,-11672:54,-11689:56,-6215:56,-17926:58,-11713:58,-30404:60,-25311:60,-18938:60,-11722:60,-603:60,-27224:61,-27219:62,-27216:65,-27218:67,-27217:67,-27223:68,-27222:68,-30909:69,-27228:69,-27220:69,-59161:70,-30910:70,-30405:70,-27265:70,-27243:70,-50511:71,-47812:71,-47863:73,-47859:73,-59163:75,-47841:75,-47835:75,-47855:77,-47813:77,-47865:78,-47860:78,-47857:78,-47864:79,-59164:80,-59092:80,-57946:80,-47867:80,-47843:80,-47836:80",
	["ClassSpell.Warlock.Demonology"]="-59671:1,-688:1,-687:1,-6201:10,-697:10,-696:10,-755:12,-5697:16,-693:18,-3698:20,-712:20,-706:20,-698:20,-6202:22,-126:22,-5500:24,-132:26,-6366:28,-3699:28,-710:28,-20752:30,-1098:30,-1086:30,-691:30,-6229:32,-5699:34,-17951:36,-3700:36,-2362:36,-20755:40,-11733:40,-11739:42,-11725:44,-11693:44,-17952:46,-11729:46,-18647:48,-17727:48,-20756:50,-11734:50,-1122:50,-11740:52,-11694:52,-17953:56,-11730:58,-11726:58,-54785:60,-50589:60,-50581:60,-28610:60,-20757:60,-18540:60,-17728:60,-11735:60,-11695:60,-28176:62,-29858:66,-28172:66,-27250:66,-27259:67,-29893:68,-27230:68,-28189:69,-27260:70,-27238:70,-61191:72,-47890:72,-47886:72,-47871:73,-60219:74,-47892:74,-47884:76,-47856:76,-47793:76,-47891:78,-47888:78,-47893:79,-47878:79,-60220:80,-58887:80,-48020:80,-48018:80,-47889:80",
	["ClassSpell.Warlock.Destruction"]="-75445:0,-686:1,-348:1,-695:6,-707:10,-705:12,-5676:18,-5740:20,-1094:20,-1088:20,-18867:24,-17919:26,-1106:28,-2941:30,-1949:30,-18868:32,-17920:34,-6219:34,-7641:36,-18869:40,-11665:40,-17921:42,-11683:42,-11659:44,-11677:46,-18870:48,-6353:48,-17922:50,-11667:50,-11660:52,-11684:54,-18871:56,-17924:56,-17923:58,-11678:58,-30413:60,-25309:60,-11668:60,-11661:60,-25307:62,-27263:63,-29722:64,-27211:64,-27210:65,-27213:68,-27215:69,-27212:69,-27209:69,-59170:70,-32231:70,-30546:70,-30545:70,-30459:70,-30414:70,-47819:72,-47837:74,-47814:74,-47808:74,-59171:75,-47897:75,-47846:75,-47826:75,-47824:75,-47810:75,-47823:78,-47820:79,-47815:79,-47809:79,-61290:80,-59172:80,-47847:80,-47838:80,-47827:80,-47825:80,-47811:80",
	["ClassSpell.Warrior.Arms"]="-2457:1,-78:1,-772:4,-100:4,-6343:6,-1715:8,-284:8,-6546:10,-7384:12,-694:16,-285:16,-8198:18,-20230:20,-6547:20,-1608:24,-6178:26,-8204:28,-6548:30,-11564:32,-8205:38,-11572:40,-11565:40,-11578:46,-21551:48,-11580:48,-11566:48,-11573:50,-21552:54,-11567:56,-11581:58,-25286:60,-21553:60,-11574:60,-29707:66,-25248:66,-25264:67,-25208:68,-30330:70,-30324:70,-64382:71,-46845:71,-47449:72,-47501:73,-47485:75,-47465:76,-47450:76,-47502:78,-57755:80,-47486:80",
	["ClassSpell.Warrior.Fury"]="-6673:1,-34428:6,-5242:12,-1160:14,-845:20,-6192:22,-5246:22,-6190:24,-5308:24,-1161:26,-20252:30,-7369:30,-2458:30,-1464:30,-20658:32,-18499:32,-11549:32,-11554:34,-1680:36,-8820:38,-6552:38,-20660:40,-11608:40,-11550:42,-11555:44,-11604:46,-20661:48,-11609:50,-1719:50,-11551:52,-11605:54,-11556:54,-20662:56,-25289:60,-20569:60,-25241:61,-25202:62,-25234:65,-25231:68,-469:68,-25242:69,-2048:69,-25236:70,-25203:70,-47519:72,-47470:73,-47474:74,-47439:74,-55694:75,-47520:77,-47436:78,-47475:79,-47437:79,-47471:80,-47440:80",
	["ClassSpell.Warrior.Protection"]="-7386:10,-2687:10,-355:10,-71:10,-72:12,-6572:14,-2565:16,-676:18,-12678:20,-6574:24,-871:28,-7379:34,-23922:40,-11600:44,-23923:48,-23924:54,-11601:54,-30016:60,-25288:60,-23925:60,-25269:63,-23920:64,-25258:66,-30357:70,-30356:70,-30022:70,-3411:70,-47497:75,-47487:75,-57823:80,-47498:80,-47488:80",
})
