-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("CurrencyItems", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["CurrencyItems.Alterac Valley Mark of Honor"]="31839:2,31841:2,19083:10,19084:10,19085:10,19086:10,19099:10,19100:10,19103:10,19104:10,19319:10,19320:10,28246:10,28247:10,33056:10,33057:10,33064:10,33853:10,33918:10,33919:10,35129:10,35130:10,35131:10,35320:10,37927:10,19101:15,19102:15,15198:20,15199:20,16440:20,16448:20,16454:20,16463:20,16471:20,16484:20,16540:20,16548:20,16555:20,16560:20,16571:20,16574:20,17584:20,17588:20,17608:20,17620:20,19087:20,19088:20,19089:20,19090:20,19091:20,19092:20,19093:20,19094:20,19095:20,19096:20,19097:20,19098:20,22862:20,22863:20,22864:20,22865:20,22867:20,22868:20,22869:20,22870:20,23274:20,23279:20,23280:20,23282:20,23284:20,23286:20,23288:20,23290:20,29595:20,29600:20,29607:20,29613:20,19308:25,19309:25,19310:25,19311:25,19312:25,19315:25,19321:25,19323:25,19324:25,19325:25,21563:25,16441:30,16451:30,16455:30,16465:30,16474:30,16478:30,16533:30,16542:30,16550:30,16561:30,16566:30,16578:30,17578:30,17591:30,17602:30,17623:30,19045:30,19046:30,23244:30,23251:30,23253:30,23255:30,23257:30,23259:30,23261:30,23263:30,23276:30,23306:30,23308:30,23310:30,23312:30,23314:30,23316:30,23318:30,29465:30,29466:30,29467:30,29468:30,29469:30,29470:30,29471:30,29472:30,29598:30,29604:30,29610:30,29616:30,34129:30,35906:30,18830:40,18831:40,18867:40,18868:40,18869:40,18871:40,18873:40,18874:40,18876:40,18877:40,23455:40,23465:40,41587:40,41588:40,41589:40,41590:40,19029:50,19030:50,19031:60,19032:60",
	["CurrencyItems.Apexis Crystal"]="32650:1,32652:1,32653:1,32654:1,32625:3,32624:4,32645:4,32647:4,32648:4,32651:4",
	["CurrencyItems.Apexis Shard"]="32784:2,32783:3,32596:10,32597:10,32599:10,32600:10,32828:10,32759:35,32634:40,32635:40,32636:40,32637:40,32638:40,32639:40,32650:50,32652:50,32653:50,32654:50,33934:50,33935:50,32645:100,32647:100,32648:100,32651:100,32640:160,32641:160",
	["CurrencyItems.Arathi Basin Mark of Honor"]="31838:2,31840:2,15196:3,15197:3,16341:10,16342:10,18427:10,18440:10,18441:10,18461:10,12584:20,15198:20,15199:20,16345:20,16437:20,16444:20,16446:20,16449:20,16457:20,16459:20,16462:20,16468:20,16472:20,16476:20,16480:20,16483:20,16536:20,16539:20,16544:20,16545:20,16551:20,16554:20,16558:20,16562:20,16568:20,16569:20,16573:20,16580:20,17580:20,17583:20,17586:20,17590:20,17604:20,17607:20,17618:20,17622:20,18825:20,18826:20,18827:20,18828:20,18833:20,18835:20,18836:20,18837:20,18838:20,18840:20,18843:20,18844:20,18847:20,18848:20,18855:20,18860:20,18865:20,18866:20,20041:20,20042:20,20043:20,20044:20,20045:20,20046:20,20047:20,20048:20,20049:20,20050:20,20051:20,20052:20,20053:20,20054:20,20068:20,20073:20,20088:20,20089:20,20090:20,20091:20,20092:20,20093:20,20094:20,20095:20,20096:20,20097:20,20098:20,20099:20,20100:20,20101:20,20102:20,20103:20,20104:20,20105:20,20106:20,20107:20,20108:20,20109:20,20110:20,20111:20,20112:20,20113:20,20114:20,20115:20,20116:20,20117:20,20118:20,20119:20,20120:20,20121:20,20122:20,20123:20,20124:20,20125:20,20126:20,20127:20,20128:20,20129:20,20150:20,20151:20,20152:20,20153:20,20154:20,20155:20,20156:20,20157:20,20159:20,20160:20,20161:20,20162:20,20163:20,20164:20,20165:20,20166:20,20167:20,20168:20,20169:20,20170:20,20171:20,20172:20,20173:20,20174:20,20177:20,20178:20,20179:20,20180:20,20181:20,20182:20,20183:20,20185:20,20186:20,20187:20,20188:20,20189:20,20190:20,20191:20,20192:20,20193:20,20195:20,20196:20,20197:20,20198:20,20199:20,20200:20,20201:20,20202:20,20204:20,20205:20,20206:20,20207:20,20208:20,20209:20,20210:20,20211:20,22843:20,22852:20,22855:20,22856:20,22857:20,22858:20,22859:20,22860:20,23243:20,23252:20,23254:20,23256:20,23258:20,23260:20,23262:20,23264:20,23275:20,23277:20,23278:20,23281:20,23283:20,23285:20,23287:20,23289:20,23291:20,23307:20,23309:20,23311:20,23313:20,23315:20,23317:20,23319:20,23451:20,23452:20,23453:20,23454:20,23456:20,23464:20,23466:20,23467:20,23468:20,23469:20,28377:20,28378:20,29594:20,29599:20,29601:20,29605:20,29606:20,29611:20,29612:20,29617:20,41591:20,41592:20,44429:20,44431:20,16443:30,16452:30,16453:30,16466:30,16473:30,16477:30,16535:30,16541:30,16549:30,16563:30,16565:30,16577:30,17581:30,17592:30,17605:30,17624:30,20071:30,20072:30,21115:30,21116:30,21117:30,21118:30,21119:30,21120:30,22872:30,22874:30,22876:30,22877:30,22879:30,22884:30,22885:30,22886:30,23272:30,23292:30,23294:30,23297:30,23298:30,23300:30,23303:30,23305:30,29465:30,29466:30,29467:30,29468:30,29469:30,29470:30,29471:30,29472:30,29596:30,29602:30,29609:30,29615:30,34129:30,35906:30,20055:40,20056:40,20057:40,20058:40,20059:40,20060:40,20061:40,20069:40,20070:40,20158:40,20175:40,20176:40,20184:40,20194:40,20203:40,20212:40,20214:40,20220:40,35151:40,35152:40,35153:40,35154:40,35155:40,35156:40,35157:40,35158:40,35159:40,35160:40,35161:40,35162:40,35163:40,35164:40,35165:40",
	["CurrencyItems.Arcane Rune"]="28903:2,28904:2,28907:2,28908:2,28909:8,28910:8,28911:8,28912:8",
	["CurrencyItems.Arctic Fur"]="44546:2,44547:2,44548:2,44549:2,44550:2,44551:2,44552:2,44553:2,44932:2,44933:2",
	["CurrencyItems.Arena Points"]="",
	["CurrencyItems.Badge of Justice"]="23572:10,29388:15,29389:15,29390:15,30183:15,32227:15,32228:15,32229:15,32230:15,32231:15,32249:15,30763:20,30764:20,30767:20,30768:20,30770:20,30774:20,30779:20,30780:20,33502:20,33503:20,33504:20,33505:20,33506:20,33507:20,33508:20,33509:20,33510:20,29269:25,29270:25,29271:25,29272:25,29273:25,29274:25,29367:25,29368:25,29369:25,29373:25,29374:25,29375:25,29379:25,29381:25,29382:25,29384:25,29385:25,29386:25,32809:25,32810:25,32811:25,32812:25,32813:25,32814:25,32816:25,32817:25,32818:25,32819:25,32820:25,32821:25,32980:25,32989:25,32997:25,33192:25,30761:30,30762:30,30766:30,30769:30,30772:30,30773:30,30776:30,30778:30,29266:33,29267:33,29268:33,33296:35,33325:35,33334:35,33513:35,33516:35,33520:35,33529:35,33532:35,33535:35,33540:35,33557:35,33578:35,33580:35,33588:35,33589:35,33593:35,32785:40,32786:40,32787:40,32788:40,32789:40,32790:40,32791:40,32792:40,32793:40,32794:40,32795:40,32796:40,32797:40,32798:40,32799:40,32800:40,32801:40,32802:40,32803:40,32804:40,32805:40,32806:40,32807:40,32808:40,32979:40,32981:40,32988:40,32990:40,32998:40,32999:40,29370:41,29376:41,29383:41,29387:41,34949:45,34950:45,34951:45,34952:45,29275:50,32083:50,32084:50,32085:50,32086:50,32087:50,32088:50,32089:50,32090:50,33207:60,33222:60,33279:60,33280:60,33287:60,33291:60,33304:60,33324:60,33331:60,33333:60,33386:60,33484:60,33512:60,33514:60,33517:60,33519:60,33523:60,33524:60,33528:60,33531:60,33534:60,33536:60,33537:60,33539:60,33559:60,33577:60,33582:60,33583:60,33586:60,33587:60,33970:60,33973:60,33974:60,34887:60,34888:60,34889:60,34890:60,35321:60,35324:60,33501:75,33515:75,33518:75,33522:75,33527:75,33530:75,33538:75,33552:75,33566:75,33579:75,33584:75,33585:75,33810:75,33832:75,33965:75,33972:75,34049:75,34050:75,34162:75,34163:75,34902:75,34904:75,34911:75,34916:75,34919:75,34923:75,34926:75,34929:75,34932:75,34935:75,34938:75,34941:75,34944:75,34947:75,35326:75,34900:100,34901:100,34903:100,34905:100,34906:100,34910:100,34912:100,34914:100,34917:100,34918:100,34921:100,34922:100,34924:100,34925:100,34927:100,34928:100,34930:100,34931:100,34933:100,34934:100,34936:100,34937:100,34939:100,34940:100,34942:100,34943:100,34945:100,34946:100,34893:105,34894:105,34891:150,34892:150,34895:150,34896:150,34898:150",
	["CurrencyItems.Brewfest Prize Token"]="37750:2,39476:5,39477:5,37816:20,33864:50,33967:50,33968:50,33969:50,33047:100,33868:100,33927:100,33966:100,34008:100,33862:200,33863:200,37571:200,37599:200",
	["CurrencyItems.Burning Blossom"]="23246:2,34684:2,23211:5,23215:5,23326:5,23327:5,23435:5,34599:5,23324:100,34685:100,34683:200,23083:350,34686:350",
	["CurrencyItems.Champion's Seal"]="46743:5,46744:5,46745:5,46746:5,46747:5,46748:5,46749:5,46750:5,46751:5,46752:5,45131:10,45152:10,45153:10,45154:10,45155:10,45156:10,45159:10,45160:10,45163:10,45181:10,45182:10,45183:10,45184:10,45206:10,45207:10,45209:10,45211:10,45213:10,45215:10,45216:10,45217:10,45218:10,45219:10,45220:10,45221:10,45223:10,45011:15,45013:15,45014:15,45015:15,45016:15,45017:15,45018:15,45019:15,45020:15,45021:15,46843:15,45074:25,45075:25,45076:25,45077:25,45078:25,45128:25,45129:25,45130:25,45203:25,45204:25,45205:25,45208:25,45210:25,45212:25,45214:25,45222:25,44965:40,44970:40,44971:40,44973:40,44974:40,44980:40,44982:40,44984:40,45002:40,45606:40,46820:40,46821:40,45574:50,45577:50,45578:50,45579:50,45580:50,45581:50,45582:50,45583:50,45584:50,45585:50,46817:50,46818:50,46874:50,42944:60,42945:60,42949:60,42950:60,42951:60,42952:60,42984:60,42985:60,48677:60,48683:60,48685:60,48687:60,48689:60,48691:60,42948:75,42991:75,42992:75,48716:75,42943:95,42946:95,42947:95,48718:95,45125:100,45586:100,45589:100,45590:100,45591:100,45592:100,45593:100,45595:100,45596:100,45597:100,46815:100,46816:100,47179:100,47180:100,45725:150,46813:150,46814:150,47541:150",
	["CurrencyItems.Coilfang Armaments"]="32903:1,32904:1",
	["CurrencyItems.Coin of Ancestry"]="21537:1,21157:5,21538:5,21539:5,21541:5,21543:5,21544:5,21640:5,21740:5,21741:5,21742:5,21743:5,44916:5,44917:5,44918:5,44919:5",
	["CurrencyItems.Dalaran Cooking Award"]="43007:1,43018:3,43019:3,43020:3,43021:3,43022:3,43023:3,43024:3,43025:3,43026:3,43027:3,43028:3,43029:3,43030:3,43031:3,43032:3,43033:3,43034:3,43035:3,43036:3,43037:3,43505:3,43506:3,44954:3,43017:5,46349:100",
	["CurrencyItems.Dalaran Jewelcrafter's Token"]="42225:1,42298:2,42299:2,42300:2,42301:2,42302:2,42303:2,42304:2,42305:2,42306:2,42307:2,42308:2,42309:2,42310:2,42311:2,42312:2,42313:2,42314:2,42315:2,41576:3,41577:3,41578:3,41579:3,41580:3,41581:3,41582:3,41686:3,41687:3,41688:3,41689:3,41690:3,41692:3,41693:3,41694:3,41696:3,41697:3,41698:3,41699:3,41701:3,41702:3,41703:3,41719:3,41747:3,42138:3,43317:4,43318:4,43319:4,43320:4,43485:4,43497:4,46897:4,46898:4,46899:4,46900:4,46901:4,46902:4,46903:4,46904:4,46905:4,46906:4,46907:4,46908:4,46909:4,46910:4,46911:4,46912:4,46913:4,46914:4,46915:4,46916:4,46917:4,46918:4,46919:4,46920:4,46921:4,46922:4,46923:4,46924:4,46925:4,46926:4,46927:4,46928:4,46929:4,46930:4,46931:4,46932:4,46933:4,46934:4,46935:4,46936:4,46937:4,46938:4,46939:4,46940:4,46941:4,46942:4,46943:4,46944:4,46945:4,46946:4,46947:4,46948:4,46949:4,46950:4,46951:4,46952:4,46953:4,46956:4,47007:4,47008:4,47010:4,47011:4,47012:4,47015:4,47016:4,47017:4,47018:4,47019:4,47020:4,47021:4,47022:4,47023:4,49112:4,41704:5,41705:5,41706:5,41707:5,41708:5,41709:5,41710:5,41711:5,42648:6,42649:6,42650:6,42651:6,42652:6,42653:6,43597:6",
	["CurrencyItems.Dream Shard"]="37340:4,37347:4,37349:4,44471:4,44472:4,44484:4,44485:4,44488:4,44489:4,44490:4,44491:4,44498:4,37339:10,37344:10,44473:10,44483:10,44486:10,44487:10,44492:10,44494:10,44495:10,44496:10,45059:10",
	["CurrencyItems.Emblem of Conquest"]="40753:1,45087:18,45114:19,45144:19,45145:19,45169:19,45254:19,45255:19,45270:19,45436:19,45509:19,45510:19,45819:19,45820:19,45821:19,45822:19,45823:19,46138:19,45824:28,45825:28,45826:28,45827:28,45828:28,45829:28,45830:28,45831:28,45833:28,45834:28,45835:28,45836:28,45837:28,45838:28,45839:28,45840:28,45841:39,45842:39,45843:39,45844:39,45845:39,45846:39,45847:39,45848:39,40804:46,40805:46,40806:46,40862:46,40863:46,40864:46,40926:46,40962:46,41000:46,41006:46,41037:46,41043:46,41136:46,41142:46,41210:46,41216:46,41274:46,41280:46,41286:46,41292:46,41682:46,41714:46,41766:46,41772:46,41868:46,41873:46,41933:46,41939:46,41964:46,41970:46,42010:46,42016:46,40784:58,40785:58,40786:58,40823:58,40824:58,40825:58,40844:58,40845:58,40846:58,40905:58,40932:58,40938:58,40990:58,40991:58,41012:58,41018:58,41026:58,41032:58,41080:58,41086:58,41150:58,41156:58,41198:58,41204:58,41297:58,41303:58,41309:58,41315:58,41320:58,41326:58,41649:58,41654:58,41660:58,41666:58,41671:58,41677:58,41853:58,41858:58,41863:58,41914:58,41920:58,41926:58,41945:58,41951:58,41958:58,41992:58,41997:58,42004:58,45632:58,45633:58,45634:58,45638:58,45639:58,45640:58",
	["CurrencyItems.Emblem of Heroism"]="36928:10,36931:10,36934:10,43102:10,40705:15,40706:15,40707:15,40708:15,40709:15,40710:15,40711:15,40712:15,40713:15,40714:15,40715:15,40716:15,36919:20,36922:20,36925:20,40678:25,40679:25,40680:25,40681:25,40698:25,40699:25,40797:30,40798:30,40799:30,40856:30,40857:30,40858:30,40918:30,40960:30,40998:30,41004:30,41024:30,41041:30,41134:30,41140:30,41208:30,41214:30,41268:30,41271:30,41278:30,41290:30,41643:30,41646:30,41712:30,41770:30,41847:30,41850:30,41930:30,41937:30,41962:30,41968:30,42008:30,42014:30,40700:35,40701:35,40682:40,40683:40,40684:40,40685:40,40688:40,40689:40,40691:40,40692:40,40693:40,40694:40,40695:40,40696:40,40697:40,42944:40,42945:40,42949:40,42950:40,42951:40,42952:40,42984:40,42985:40,48677:40,48683:40,48685:40,48687:40,48689:40,48691:40,48716:40,40778:45,40779:45,40780:45,40816:45,40817:45,40818:45,40836:45,40837:45,40838:45,40898:45,40930:45,40936:45,40986:45,40987:45,41010:45,41016:45,41023:45,41030:45,41078:45,41084:45,41148:45,41154:45,41160:45,41202:45,41269:45,41270:45,41272:45,41301:45,41313:45,41324:45,41644:45,41645:45,41647:45,41658:45,41664:45,41675:45,41848:45,41849:45,41851:45,41912:45,41918:45,41924:45,41943:45,41949:45,41956:45,41990:45,41996:45,42002:45,40702:50,40703:50,40704:50,42948:50,42991:50,42992:50,40613:60,40614:60,40615:60,42943:65,42946:65,42947:65,48718:65,40610:80,40611:80,40612:80,44230:200,44231:200",
	["CurrencyItems.Emblem of Triumph"]="45624:1,47658:25,47659:25,47660:25,47661:25,47662:25,47664:25,47665:25,47666:25,47667:25,47668:25,47670:25,47671:25,47672:25,47673:25,47751:30,47752:30,47773:30,47777:30,47783:30,47787:30,47798:30,47802:30,47981:30,47982:30,48067:30,48071:30,48072:30,48076:30,48097:30,48101:30,48131:30,48132:30,48153:30,48157:30,48161:30,48162:30,48183:30,48187:30,48191:30,48192:30,48213:30,48217:30,48221:30,48222:30,48244:30,48247:30,48253:30,48254:30,48276:30,48279:30,48283:30,48284:30,48296:30,48299:30,48312:30,48315:30,48337:30,48340:30,48342:30,48345:30,48367:30,48370:30,48374:30,48375:30,48387:30,48390:30,48448:30,48449:30,48457:30,48460:30,48478:30,48480:30,48502:30,48505:30,48535:30,48537:30,48559:30,48562:30,48572:30,48574:30,48595:30,48598:30,48603:30,48606:30,48627:30,48630:30,48633:30,48636:30,48653:30,48656:30,47729:35,47730:35,47731:35,47732:35,47733:35,47696:45,47697:45,47698:45,47699:45,47701:45,47702:45,47704:45,47705:45,47706:45,47707:45,47708:45,47709:45,47710:45,47712:45,47713:45,47714:45,47715:45,47716:45,47753:45,47757:45,47768:45,47772:45,47781:45,47782:45,47803:45,47807:45,47983:45,47987:45,48062:45,48066:45,48077:45,48081:45,48092:45,48096:45,48133:45,48137:45,48148:45,48152:45,48163:45,48167:45,48178:45,48182:45,48193:45,48197:45,48208:45,48212:45,48224:45,48227:45,48238:45,48241:45,48256:45,48259:45,48270:45,48273:45,48286:45,48289:45,48301:45,48304:45,48317:45,48320:45,48331:45,48334:45,48347:45,48350:45,48361:45,48364:45,48377:45,48380:45,48392:45,48395:45,48452:45,48454:45,48462:45,48465:45,48482:45,48485:45,48496:45,48499:45,48539:45,48542:45,48553:45,48556:45,48576:45,48579:45,48590:45,48593:45,48608:45,48611:45,48622:45,48625:45,48637:45,48640:45,48658:45,48661:45,40807:50,40808:50,40809:50,40866:50,40868:50,40869:50,40927:50,40963:50,41001:50,41007:50,41038:50,41044:50,41137:50,41143:50,41211:50,41217:50,41275:50,41281:50,41287:50,41293:50,41683:50,41715:50,41767:50,41773:50,41869:50,41874:50,41934:50,41940:50,41965:50,41971:50,42011:50,42017:50,47734:50,47735:50,47748:50,47749:50,47750:50,47774:50,47775:50,47776:50,47784:50,47785:50,47786:50,47799:50,47800:50,47801:50,47914:50,47936:50,47980:50,48068:50,48069:50,48070:50,48073:50,48074:50,48075:50,48098:50,48099:50,48100:50,48102:50,48129:50,48130:50,48154:50,48155:50,48156:50,48158:50,48159:50,48160:50,48184:50,48185:50,48186:50,48188:50,48189:50,48190:50,48214:50,48215:50,48216:50,48218:50,48219:50,48220:50,48243:50,48245:50,48246:50,48250:50,48251:50,48252:50,48275:50,48277:50,48278:50,48280:50,48281:50,48282:50,48295:50,48297:50,48298:50,48310:50,48313:50,48314:50,48336:50,48338:50,48339:50,48341:50,48343:50,48344:50,48366:50,48368:50,48369:50,48371:50,48372:50,48373:50,48386:50,48388:50,48389:50,48429:50,48436:50,48445:50,48456:50,48458:50,48459:50,48472:50,48474:50,48476:50,48501:50,48503:50,48504:50,48529:50,48531:50,48533:50,48558:50,48560:50,48561:50,48564:50,48566:50,48568:50,48596:50,48597:50,48599:50,48602:50,48604:50,48605:50,48628:50,48629:50,48631:50,48632:50,48634:50,48635:50,48652:50,48654:50,48655:50,48722:50,48724:50,40787:75,40788:75,40789:75,40826:75,40827:75,40828:75,40847:75,40848:75,40849:75,40907:75,40933:75,40939:75,40992:75,40993:75,41013:75,41019:75,41027:75,41033:75,41081:75,41087:75,41151:75,41157:75,41199:75,41205:75,41298:75,41304:75,41310:75,41316:75,41321:75,41327:75,41650:75,41655:75,41661:75,41667:75,41672:75,41678:75,41854:75,41859:75,41864:75,41915:75,41921:75,41927:75,41946:75,41953:75,41959:75,41993:75,41998:75,42005:75,47674:75,47675:75,47677:75,47678:75,47681:75,47682:75,47684:75,47685:75,47686:75,47687:75,47688:75,47689:75,47690:75,47691:75,47692:75,47693:75,47694:75,47695:75,47754:75,47755:75,47756:75,47769:75,47770:75,47771:75,47778:75,47779:75,47780:75,47804:75,47805:75,47806:75,47984:75,47985:75,47986:75,48063:75,48064:75,48065:75,48078:75,48079:75,48080:75,48093:75,48094:75,48095:75,48134:75,48135:75,48136:75,48149:75,48150:75,48151:75,48164:75,48165:75,48166:75,48179:75,48180:75,48181:75,48194:75,48195:75,48196:75,48209:75,48210:75,48211:75,48223:75,48225:75,48226:75,48239:75,48240:75,48242:75,48255:75,48257:75,48258:75,48271:75,48272:75,48274:75,48285:75,48287:75,48288:75,48300:75,48302:75,48303:75,48316:75,48318:75,48319:75,48332:75,48333:75,48335:75,48346:75,48348:75,48349:75,48362:75,48363:75,48365:75,48376:75,48378:75,48379:75,48391:75,48393:75,48394:75,48430:75,48446:75,48450:75,48461:75,48463:75,48464:75,48481:75,48483:75,48484:75,48497:75,48498:75,48500:75,48538:75,48540:75,48541:75,48554:75,48555:75,48557:75,48575:75,48577:75,48578:75,48591:75,48592:75,48594:75,48607:75,48609:75,48610:75,48623:75,48624:75,48626:75,48638:75,48639:75,48641:75,48657:75,48659:75,48660:75",
	["CurrencyItems.Emblem of Valor"]="40752:1,39728:25,39757:25,40191:25,40207:25,40267:25,40268:25,40321:25,40322:25,40337:25,40342:25,40717:25,40718:25,40719:25,40720:25,40721:25,40722:25,40723:25,40724:25,40801:30,40802:30,40803:30,40859:30,40860:30,40861:30,40925:30,40961:30,40999:30,41005:30,41036:30,41042:30,41135:30,41141:30,41209:30,41215:30,41273:30,41279:30,41284:30,41291:30,41681:30,41713:30,41765:30,41771:30,41867:30,41872:30,41931:30,41938:30,41963:30,41969:30,42009:30,42015:30,40742:40,40743:40,40745:40,40746:40,40747:40,40748:40,40749:40,40750:40,40751:40,40781:45,40782:45,40783:45,40819:45,40820:45,40821:45,40840:45,40841:45,40842:45,40904:45,40931:45,40937:45,40988:45,40989:45,41011:45,41017:45,41025:45,41031:45,41079:45,41085:45,41149:45,41155:45,41162:45,41203:45,41296:45,41302:45,41308:45,41314:45,41319:45,41325:45,41648:45,41653:45,41659:45,41665:45,41670:45,41676:45,41852:45,41857:45,41862:45,41913:45,41919:45,41925:45,41944:45,41950:45,41957:45,41991:45,42001:45,42003:45,40637:60,40638:60,40639:60,40733:60,40734:60,40735:60,40736:60,40737:60,40738:60,40739:60,40740:60,40741:60,40634:75,40635:75,40636:75",
	["CurrencyItems.Glowcap"]="25548:1,25550:1,30156:1,24539:2,27689:2,31775:10,25828:15,29149:20,22916:25,25827:25,38229:25,22906:30,34478:30,29150:45",
	["CurrencyItems.Halaa Battle Token"]="27637:20,27638:20,27639:20,27643:20,27644:20,27645:20,27646:20,27647:40,27648:40,27649:40,27650:40,27652:40,27653:40,27654:40,28915:70,27679:100,29228:100",
	["CurrencyItems.Halaa Research Token"]="27637:1,27638:1,27639:1,27643:1,27644:1,27645:1,27646:1,27647:2,27648:2,27649:2,27650:2,27652:2,27653:2,27654:2,32071:2,33783:4,27680:8,28915:15,29228:20",
	["CurrencyItems.Heavy Borean Leather"]="44513:3,44514:3,44515:3,44516:3,44517:3,44518:3,44519:3,44520:3,44521:3,44522:3,44523:3,44524:3,44525:3,44526:3,44527:3,44528:3,44530:3,44531:3,44532:3,44533:3,44534:3,44535:3,44536:3,44537:3,44538:3,44539:3,44540:3,44541:3,44542:3,44543:3,44544:3,44545:3,44584:3,44585:3,44586:3,44587:3,44588:3,44589:3",
	["CurrencyItems.Holy Dust"]="28878:2,28881:2,28882:2,28885:2,28886:8,28887:8,28888:8,28889:8",
	["CurrencyItems.Honor Points"]="",
	["CurrencyItems.Isle of Conquest Mark of Honor"]="",
	["CurrencyItems.Mark of Honor Hold"]="24520:5,27809:10,27812:10,27820:10,28361:10,27833:15,27834:15,27929:15,27931:15,27942:15,27983:15,27984:15,27990:15,27921:30,27922:30,27927:30",
	["CurrencyItems.Mark of the Illidari"]="32898:1,32899:1,32900:1,32901:1,35716:1,35717:1",
	["CurrencyItems.Mark of Thrallmar"]="24522:5,27777:10,27785:10,27786:10,28360:10,27830:15,27832:15,27928:15,27930:15,27939:15,27947:15,27949:15,27989:15,27920:30,27924:30,27926:30",
	["CurrencyItems.Necrotic Rune"]="22999:8,23122:8,23123:8,40601:8,43068:15,43070:15,43073:15,43074:15,43077:15,43078:15,43081:15,43082:15,43530:20,43531:20,40593:30,40492:40",
	["CurrencyItems.Noblegarden Chocolate"]="44818:5,44792:10,6833:25,6835:25,19028:50,44800:50,44803:50,45073:50,44793:100,44794:100",
	["CurrencyItems.Spirit Shard"]="32947:2,32948:2,28556:8,28557:8,28559:18,28560:18,28561:18,28574:18,28575:18,28576:18,28577:18,28758:18,28759:18,28760:18,28761:18,28553:50,28555:50",
	["CurrencyItems.Stone Keeper's Shard"]="41727:12,41728:12,41730:12,41732:12,41733:12,41734:12,41735:12,41736:12,41737:12,41738:12,41739:12,41740:12,44076:15,44078:15,44081:15,44082:15,44084:15,44087:15,44088:15,44089:15,44066:20,41742:24,41743:24,41744:24,44067:30,44068:30,44115:30,44069:40,44075:40,44091:200,44096:200,44099:200,44100:200,44101:200,44102:200,44103:200,44105:200,44107:200,44094:250,44097:250,44098:250,43956:300,44077:300,44092:325,44093:325,44095:325",
	["CurrencyItems.Strand of the Ancients Mark of Honor"]="",
	["CurrencyItems.Sunmote"]="34381:1,34382:1,34383:1,34384:1,34385:1,34386:1,34388:1,34389:1,34390:1,34391:1,34392:1,34393:1,34394:1,34395:1,34396:1,34397:1,34398:1,34399:1,34400:1,34401:1,34402:1,34403:1,34404:1,34405:1,34406:1,34407:1,34408:1,34409:1",
	["CurrencyItems.Venture Coin"]="38356:30,38357:30,38360:30,38361:30,38362:30,38363:30,38364:30,38365:30,38366:30,38367:30,38368:30,40822:30,40867:30,40875:30,38353:50,38354:50,38355:50,38358:70,38359:70",
	["CurrencyItems.Warsong Gulch Mark of Honor"]="31853:2,31855:2,15196:3,15197:3,16486:10,16497:10,16532:10,18429:10,18430:10,18432:10,18434:10,18435:10,18436:10,18437:10,18452:10,18453:10,19526:10,19527:10,19528:10,19529:10,19530:10,19531:10,19532:10,19533:10,20427:10,20428:10,15198:20,15199:20,15200:20,16335:20,18428:20,18442:20,18443:20,18444:20,19510:20,19511:20,19512:20,19513:20,19514:20,19515:20,19516:20,19517:20,19518:20,19519:20,19520:20,19521:20,19522:20,19523:20,19524:20,19525:20,19534:20,19535:20,19536:20,19537:20,19538:20,19539:20,19540:20,19541:20,19578:20,19580:20,19581:20,19582:20,19583:20,19584:20,19587:20,19589:20,19590:20,19595:20,19596:20,19597:20,20426:20,20429:20,20431:20,20439:20,20442:20,20444:20,35166:20,35167:20,35168:20,35169:20,35170:20,35171:20,35172:20,35173:20,35174:20,35175:20,35176:20,35177:20,35178:20,35179:20,35180:20,16442:30,16450:30,16456:30,16467:30,16475:30,16479:30,16534:30,16543:30,16552:30,16564:30,16567:30,16579:30,17579:30,17593:30,17603:30,17625:30,19542:30,19543:30,19544:30,19545:30,19546:30,19547:30,19548:30,19549:30,19550:30,19551:30,19552:30,19553:30,19554:30,19555:30,19556:30,19557:30,19558:30,19559:30,19560:30,19561:30,19562:30,19563:30,19564:30,19565:30,20430:30,20437:30,20438:30,20440:30,20441:30,20443:30,21565:30,21566:30,21567:30,21568:30,22873:30,22875:30,22878:30,22880:30,22881:30,22882:30,22883:30,22887:30,23273:30,23293:30,23295:30,23296:30,23299:30,23301:30,23302:30,23304:30,29465:30,29466:30,29467:30,29468:30,29469:30,29470:30,29471:30,29472:30,29597:30,29603:30,29608:30,29614:30,34129:30,35906:30,19566:40,19567:40,19568:40,19569:40,19570:40,19571:40,19572:40,19573:40,20425:40,20434:40,22651:40,22672:40,22673:40,22676:40,22740:40,22741:40,22747:40,22748:40,22749:40,22750:40,22752:40,22753:40,30497:40,30498:40,19505:60,19506:60",
	["CurrencyItems.Winterfin Clam"]="38350:1,38351:2,37449:5,37464:5,36783:30,37462:30,37463:30,37461:50,36784:100",
	["CurrencyItems.Wintergrasp Mark of Honor"]="44891:15,44892:15,44893:15,44894:15,44895:15,44896:15,44897:15,44898:15,44899:15,44900:15,46071:15,46072:15,46073:15,46074:15,46075:15,46076:15,46077:15,46078:15,46079:15,46080:15,48974:15,48975:15,48976:15,48977:15,48978:15,48979:15,48980:15,48981:15,48982:15,48999:15,49000:15,44912:25,44914:25,46081:25,46082:25,46083:25,46084:25,46085:25,46086:25,46087:25,46088:25,44901:40,44902:40,44903:40,44904:40,44905:40,44906:40,44907:40,44908:40,44909:40,44910:40,46057:40,46058:40,46059:40,46060:40,46061:40,46062:40,46063:40,46064:40,46065:40,46066:40,48983:40,48987:40,48988:40,48990:40,48991:40,48992:40,48993:40,48994:40,48997:40,48998:40",
})
