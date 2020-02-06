alter table tweets alter column user_id TYPE bigint USING user_id::bigint;

alter table tweets add column mentioned_user_ids bigint[];

update tweets set mentioned_user_ids='{1183005886840631296}' where id = (select id from tweets where user_id = 1196512477699293184 limit 1);

update tweets set mentioned_user_ids='{1221649071410118662,2925478907,1145972560909230080}' where id = (select id from tweets where user_id = 349069296 limit 1);

update tweets set mentioned_user_ids='{66971178,951852102518824962}' where id = (select id from tweets where user_id = 81571244 limit 1);

update tweets set mentioned_user_ids='{870332832513748992,117185311}' where id = (select id from tweets where user_id = 140244827 limit 1);

update tweets set mentioned_user_ids='{2701907004,307038725}' where id = (select id from tweets where user_id = 2820978376 limit 1);

update tweets set mentioned_user_ids='{2701907004,307038725}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{863170732645163008,579999285,4196005276}' where id = (select id from tweets where user_id = 925330755630260224 limit 1);

update tweets set mentioned_user_ids='{957690807896731649,1170544375694155776,1358039618}' where id = (select id from tweets where user_id = 937647081220476928 limit 1);

update tweets set mentioned_user_ids='{4077576687,4108902423,2900125821,1212448523637051392,1190801851756810240}' where id = (select id from tweets where user_id = 4913118018 limit 1);

update tweets set mentioned_user_ids='{969924108,270578084}' where id = (select id from tweets where user_id = 957244935614312450 limit 1);

update tweets set mentioned_user_ids='{857472736725155844}' where id = (select id from tweets where user_id = 182038692 limit 1);

update tweets set mentioned_user_ids='{891406220636172288,907129673192275968,1204930713939779585,1047582836117659648,127886596}' where id = (select id from tweets where user_id = 243620813 limit 1);

update tweets set mentioned_user_ids='{1217836407944876033}' where id = (select id from tweets where user_id = 1174838913745268736 limit 1);

update tweets set mentioned_user_ids='{1217836407944876033}' where id = (select id from tweets where user_id = 116988656 limit 1);

update tweets set mentioned_user_ids='{1217836407944876033}' where id = (select id from tweets where user_id = 198547236 limit 1);

update tweets set mentioned_user_ids='{1464683856,206830178}' where id = (select id from tweets where user_id = 3546659897 limit 1);

update tweets set mentioned_user_ids='{189610106,21652172,803928602,462545496}' where id = (select id from tweets where user_id = 1180013151829385216 limit 1);

update tweets set mentioned_user_ids='{189610106,21652172,803928602,462545496}' where id = (select id from tweets where user_id = 90066373 limit 1);

update tweets set mentioned_user_ids='{24200759,745014260087070720}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{24200759,745014260087070720}' where id = (select id from tweets where user_id = 44369760 limit 1);

update tweets set mentioned_user_ids='{2669368865}' where id = (select id from tweets where user_id = 2779005592 limit 1);

update tweets set mentioned_user_ids='{2669368865}' where id = (select id from tweets where user_id = 3273259914 limit 1);

update tweets set mentioned_user_ids='{169210191,2523641797,1157736046312005632,986816067166244864,2258695822}' where id = (select id from tweets where user_id = 4004741115 limit 1);

update tweets set mentioned_user_ids='{991515881590087680}' where id = (select id from tweets where user_id = 1426414848 limit 1);

update tweets set mentioned_user_ids='{27469163,1167821024282468352,23095574,1139880816497037312,1156086376686706688}' where id = (select id from tweets where user_id = 2796949062 limit 1);

update tweets set mentioned_user_ids='{2388244501}' where id = (select id from tweets where user_id = 3220976756 limit 1);

update tweets set mentioned_user_ids='{1210252238813384705,36052910,191277609,271042094}' where id = (select id from tweets where user_id = 2691435375 limit 1);

update tweets set mentioned_user_ids='{1210252238813384705,36052910,191277609,271042094}' where id = (select id from tweets where user_id = 1092229843457069058 limit 1);

update tweets set mentioned_user_ids='{14142921,1040205539572047873,320941731}' where id = (select id from tweets where user_id = 1691659154 limit 1);

update tweets set mentioned_user_ids='{14142921,1040205539572047873,320941731}' where id = (select id from tweets where user_id = 600089506 limit 1);

update tweets set mentioned_user_ids='{1146497294268846082,2380727653}' where id = (select id from tweets where user_id = 1068715402761510912 limit 1);

update tweets set mentioned_user_ids='{3073204960}' where id = (select id from tweets where user_id = 1205152694920343552 limit 1);

update tweets set mentioned_user_ids='{1383351774,708665434556469248,4089202397,1187415229157658625}' where id = (select id from tweets where user_id = 4720145547 limit 1);

update tweets set mentioned_user_ids='{1383351774,708665434556469248,4089202397,1187415229157658625}' where id = (select id from tweets where user_id = 3181028825 limit 1);

update tweets set mentioned_user_ids='{1383351774,708665434556469248,4089202397,1187415229157658625}' where id = (select id from tweets where user_id = 25533600 limit 1);

update tweets set mentioned_user_ids='{3881152852,1218223338813706240,1016812144418050048,1065343673406287872,1153393100175368193}' where id = (select id from tweets where user_id = 2886763134 limit 1);

update tweets set mentioned_user_ids='{948707131963912192,198896805,935599008948551685}' where id = (select id from tweets where user_id = 1200421424537554944 limit 1);

update tweets set mentioned_user_ids='{948707131963912192,198896805,935599008948551685}' where id = (select id from tweets where user_id = 1021173930827173888 limit 1);

update tweets set mentioned_user_ids='{1284715483,1284715483,4703280816,103314561,1223813161532309512}' where id = (select id from tweets where user_id = 867819125728583680 limit 1);

update tweets set mentioned_user_ids='{1284715483,1284715483,4703280816,103314561,1223813161532309512}' where id = (select id from tweets where user_id = 1183588420028977153 limit 1);

update tweets set mentioned_user_ids='{152829704,1198263268806217729,91481585,119798544}' where id = (select id from tweets where user_id = 1015036225152081921 limit 1);

update tweets set mentioned_user_ids='{1145446365545271296,2429812212,108140523,4839275999}' where id = (select id from tweets where user_id = 1073421945998372864 limit 1);

update tweets set mentioned_user_ids='{1145446365545271296,2429812212,108140523,4839275999}' where id = (select id from tweets where user_id = 763813502842769408 limit 1);

update tweets set mentioned_user_ids='{1200833191927517185,114865303,1221799188205314050,113322665}' where id = (select id from tweets where user_id = 1078531367007326209 limit 1);

update tweets set mentioned_user_ids='{1200833191927517185,114865303,1221799188205314050,113322665}' where id = (select id from tweets where user_id = 952673854584950785 limit 1);

update tweets set mentioned_user_ids='{885904132862754816,129102310}' where id = (select id from tweets where user_id = 1156583288909307910 limit 1);

update tweets set mentioned_user_ids='{1123800086914445312}' where id = (select id from tweets where user_id = 2382289663 limit 1);

update tweets set mentioned_user_ids='{3331542675,443745961,1179942464,316434622}' where id = (select id from tweets where user_id = 1223397295263105024 limit 1);

update tweets set mentioned_user_ids='{99674560,2521716696}' where id = (select id from tweets where user_id = 484331506 limit 1);

update tweets set mentioned_user_ids='{954129861857202176,173362701,4190524311,57759303,704613709}' where id = (select id from tweets where user_id = 227053676 limit 1);

update tweets set mentioned_user_ids='{357806579,126061511,918640847020634112,40512517}' where id = (select id from tweets where user_id = 871587378669821954 limit 1);

update tweets set mentioned_user_ids='{2538326011,927058052708171776,1221782304676286464}' where id = (select id from tweets where user_id = 2324362880 limit 1);

update tweets set mentioned_user_ids='{273522273,56526010,463316054}' where id = (select id from tweets where user_id = 2732499988 limit 1);

update tweets set mentioned_user_ids='{273522273,56526010,463316054}' where id = (select id from tweets where user_id = 1211425235800453120 limit 1);

update tweets set mentioned_user_ids='{4363227912,1025186618108530689,2230049034}' where id = (select id from tweets where user_id = 1000141364288507905 limit 1);

update tweets set mentioned_user_ids='{65525520}' where id = (select id from tweets where user_id = 2828616572 limit 1);

update tweets set mentioned_user_ids='{65525520}' where id = (select id from tweets where user_id = 1087493017748029441 limit 1);

update tweets set mentioned_user_ids='{65525520}' where id = (select id from tweets where user_id = 797051111802806272 limit 1);

update tweets set mentioned_user_ids='{1103110971642597378}' where id = (select id from tweets where user_id = 14249335 limit 1);

update tweets set mentioned_user_ids='{1103110971642597378}' where id = (select id from tweets where user_id = 3225821863 limit 1);

update tweets set mentioned_user_ids='{1103110971642597378}' where id = (select id from tweets where user_id = 2914409080 limit 1);

update tweets set mentioned_user_ids='{1216396309202075648,126405777,1713045092,1146524879744897025}' where id = (select id from tweets where user_id = 2221444637 limit 1);

update tweets set mentioned_user_ids='{1216396309202075648,126405777,1713045092,1146524879744897025}' where id = (select id from tweets where user_id = 2324202086 limit 1);

update tweets set mentioned_user_ids='{1216396309202075648,126405777,1713045092,1146524879744897025}' where id = (select id from tweets where user_id = 756929725315055616 limit 1);

update tweets set mentioned_user_ids='{1010644754013544449}' where id = (select id from tweets where user_id = 158464068 limit 1);

update tweets set mentioned_user_ids='{842795522515701760,597754840}' where id = (select id from tweets where user_id = 896775059917991936 limit 1);

update tweets set mentioned_user_ids='{780792121431199745}' where id = (select id from tweets where user_id = 1216916479 limit 1);

update tweets set mentioned_user_ids='{24622346,1213494195538710528,3348679983}' where id = (select id from tweets where user_id = 326371072 limit 1);

update tweets set mentioned_user_ids='{384172895}' where id = (select id from tweets where user_id = 863798051990908930 limit 1);

update tweets set mentioned_user_ids='{795038474374184960}' where id = (select id from tweets where user_id = 233344137 limit 1);

update tweets set mentioned_user_ids='{843948154403852290}' where id = (select id from tweets where user_id = 3431332954 limit 1);

update tweets set mentioned_user_ids='{843948154403852290}' where id = (select id from tweets where user_id = 3105677922 limit 1);

update tweets set mentioned_user_ids='{1151983653540564998}' where id = (select id from tweets where user_id = 4163289640 limit 1);

update tweets set mentioned_user_ids='{1223547116166897664,2898889633,242403632}' where id = (select id from tweets where user_id = 3331509034 limit 1);

update tweets set mentioned_user_ids='{1196196458367782912}' where id = (select id from tweets where user_id = 134578609 limit 1);

update tweets set mentioned_user_ids='{2951898171}' where id = (select id from tweets where user_id = 4853952305 limit 1);

update tweets set mentioned_user_ids='{2951898171}' where id = (select id from tweets where user_id = 1178811384387293187 limit 1);

update tweets set mentioned_user_ids='{4051263434}' where id = (select id from tweets where user_id = 2564394289 limit 1);

update tweets set mentioned_user_ids='{1044512774670487552,1034768536990756867}' where id = (select id from tweets where user_id = 1016107040681463808 limit 1);

update tweets set mentioned_user_ids='{1044512774670487552,1034768536990756867}' where id = (select id from tweets where user_id = 2946375207 limit 1);

update tweets set mentioned_user_ids='{818851697623793664,1196788612437704705,1223978137173753863,544018070,1630524492}' where id = (select id from tweets where user_id = 192300901 limit 1);

update tweets set mentioned_user_ids='{818851697623793664,1196788612437704705,1223978137173753863,544018070,1630524492}' where id = (select id from tweets where user_id = 1048600490056007683 limit 1);

update tweets set mentioned_user_ids='{818851697623793664,1196788612437704705,1223978137173753863,544018070,1630524492}' where id = (select id from tweets where user_id = 3421989014 limit 1);

update tweets set mentioned_user_ids='{4647569782,288398369}' where id = (select id from tweets where user_id = 327070664 limit 1);

update tweets set mentioned_user_ids='{4647569782,288398369}' where id = (select id from tweets where user_id = 4230596295 limit 1);

update tweets set mentioned_user_ids='{349069296}' where id = (select id from tweets where user_id = 889705731074686977 limit 1);

update tweets set mentioned_user_ids='{349069296}' where id = (select id from tweets where user_id = 21362858 limit 1);

update tweets set mentioned_user_ids='{1222612414438363136,3664232427,25562270}' where id = (select id from tweets where user_id = 40938119 limit 1);

update tweets set mentioned_user_ids='{1222612414438363136,3664232427,25562270}' where id = (select id from tweets where user_id = 153056548 limit 1);

update tweets set mentioned_user_ids='{16204520,451898066}' where id = (select id from tweets where user_id = 716760335781335040 limit 1);

update tweets set mentioned_user_ids='{162486701}' where id = (select id from tweets where user_id = 724030040690692096 limit 1);

update tweets set mentioned_user_ids='{24240635}' where id = (select id from tweets where user_id = 1118601438119305217 limit 1);

update tweets set mentioned_user_ids='{1071189862303367168,2929025974,1216783119132626946}' where id = (select id from tweets where user_id = 103619042 limit 1);

update tweets set mentioned_user_ids='{1071189862303367168,2929025974,1216783119132626946}' where id = (select id from tweets where user_id = 295105255 limit 1);

update tweets set mentioned_user_ids='{57998362}' where id = (select id from tweets where user_id = 176505138 limit 1);

update tweets set mentioned_user_ids='{57998362}' where id = (select id from tweets where user_id = 462147848 limit 1);

update tweets set mentioned_user_ids='{358904706,3094372086}' where id = (select id from tweets where user_id = 1094019603620134912 limit 1);

update tweets set mentioned_user_ids='{358904706,3094372086}' where id = (select id from tweets where user_id = 76506320 limit 1);

update tweets set mentioned_user_ids='{3152478081,1203589237095821320,753315778871558144}' where id = (select id from tweets where user_id = 29100114 limit 1);

update tweets set mentioned_user_ids='{103314561,981649933,904497410055049221,1026982581169008640}' where id = (select id from tweets where user_id = 324995074 limit 1);

update tweets set mentioned_user_ids='{1649179338}' where id = (select id from tweets where user_id = 763686397869957120 limit 1);

update tweets set mentioned_user_ids='{399995841}' where id = (select id from tweets where user_id = 1154772799908712449 limit 1);

update tweets set mentioned_user_ids='{1140065870162669568}' where id = (select id from tweets where user_id = 470755069 limit 1);

update tweets set mentioned_user_ids='{1140065870162669568}' where id = (select id from tweets where user_id = 2355336907 limit 1);

update tweets set mentioned_user_ids='{633441385,1106809173587582977,1006739498783399936}' where id = (select id from tweets where user_id = 75852386 limit 1);

update tweets set mentioned_user_ids='{3687793153}' where id = (select id from tweets where user_id = 1155973738774450177 limit 1);

update tweets set mentioned_user_ids='{3687793153}' where id = (select id from tweets where user_id = 898903922701742080 limit 1);

update tweets set mentioned_user_ids='{1188600273129881600,976224801810501632}' where id = (select id from tweets where user_id = 33232275 limit 1);

update tweets set mentioned_user_ids='{1188600273129881600,976224801810501632}' where id = (select id from tweets where user_id = 2267898138 limit 1);

update tweets set mentioned_user_ids='{2738290944,721833719569518594}' where id = (select id from tweets where user_id = 1661322877 limit 1);

update tweets set mentioned_user_ids='{1284715483}' where id = (select id from tweets where user_id = 601948326 limit 1);

update tweets set mentioned_user_ids='{2890063074}' where id = (select id from tweets where user_id = 469402964 limit 1);

update tweets set mentioned_user_ids='{144178743,3091458773}' where id = (select id from tweets where user_id = 286358217 limit 1);

update tweets set mentioned_user_ids='{144873632,3705681,1221931650717831175,80528717}' where id = (select id from tweets where user_id = 1167220146227830785 limit 1);

update tweets set mentioned_user_ids='{1209570569152282624,1214683843057405952}' where id = (select id from tweets where user_id = 4267524321 limit 1);

update tweets set mentioned_user_ids='{712221991,178115440,1028596598,1195123430674305026,1223295342931611648}' where id = (select id from tweets where user_id = 1114998913 limit 1);

update tweets set mentioned_user_ids='{1014383928323510272,808524596181921793,877538359933095936,2200329048}' where id = (select id from tweets where user_id = 237336722 limit 1);

update tweets set mentioned_user_ids='{1112859203704635393,1207281949112451077,1117604206075052038}' where id = (select id from tweets where user_id = 748219315 limit 1);

update tweets set mentioned_user_ids='{929574268064751616,876408673,985849749319356417,558983671,459109589}' where id = (select id from tweets where user_id = 1212091100099272705 limit 1);

update tweets set mentioned_user_ids='{929574268064751616,876408673,985849749319356417,558983671,459109589}' where id = (select id from tweets where user_id = 758750046053543941 limit 1);

update tweets set mentioned_user_ids='{929574268064751616,876408673,985849749319356417,558983671,459109589}' where id = (select id from tweets where user_id = 27473141 limit 1);

update tweets set mentioned_user_ids='{911259531325341696,1007518859979579392,4184970106,980212309963440128}' where id = (select id from tweets where user_id = 43775656 limit 1);

update tweets set mentioned_user_ids='{911259531325341696,1007518859979579392,4184970106,980212309963440128}' where id = (select id from tweets where user_id = 42901415 limit 1);

update tweets set mentioned_user_ids='{911259531325341696,1007518859979579392,4184970106,980212309963440128}' where id = (select id from tweets where user_id = 1398320540 limit 1);

update tweets set mentioned_user_ids='{378179706,1104034013168181248,1032457518625239040}' where id = (select id from tweets where user_id = 701331817589305345 limit 1);

update tweets set mentioned_user_ids='{705812872,15790186,2342305968,1223494299565711360}' where id = (select id from tweets where user_id = 506765283 limit 1);

update tweets set mentioned_user_ids='{705812872,15790186,2342305968,1223494299565711360}' where id = (select id from tweets where user_id = 543554806 limit 1);

update tweets set mentioned_user_ids='{705812872,15790186,2342305968,1223494299565711360}' where id = (select id from tweets where user_id = 1219016891362136067 limit 1);

update tweets set mentioned_user_ids='{824515891341754368,22220112}' where id = (select id from tweets where user_id = 411286431 limit 1);

update tweets set mentioned_user_ids='{769610456,391538378,47396787,1214736986688360449}' where id = (select id from tweets where user_id = 1010935200954638336 limit 1);

update tweets set mentioned_user_ids='{769610456,391538378,47396787,1214736986688360449}' where id = (select id from tweets where user_id = 743031157319602177 limit 1);

update tweets set mentioned_user_ids='{821814413753581570,479029349,1029231201058312192,3133633698}' where id = (select id from tweets where user_id = 1219603711 limit 1);

update tweets set mentioned_user_ids='{1213486016792711168}' where id = (select id from tweets where user_id = 575718645 limit 1);

update tweets set mentioned_user_ids='{3197152165}' where id = (select id from tweets where user_id = 796622288221335552 limit 1);

update tweets set mentioned_user_ids='{2961088173}' where id = (select id from tweets where user_id = 1089219510345773056 limit 1);

update tweets set mentioned_user_ids='{1178872669770600448}' where id = (select id from tweets where user_id = 1140650262148898816 limit 1);

update tweets set mentioned_user_ids='{873848511556538368,114865303}' where id = (select id from tweets where user_id = 339854227 limit 1);

update tweets set mentioned_user_ids='{1201358653686734848}' where id = (select id from tweets where user_id = 4378657217 limit 1);

update tweets set mentioned_user_ids='{1201358653686734848}' where id = (select id from tweets where user_id = 4831282660 limit 1);

update tweets set mentioned_user_ids='{617668178,900710369416687616,816914740547031040}' where id = (select id from tweets where user_id = 1942298828 limit 1);

update tweets set mentioned_user_ids='{103974818}' where id = (select id from tweets where user_id = 392947359 limit 1);

update tweets set mentioned_user_ids='{103974818}' where id = (select id from tweets where user_id = 802621382198603776 limit 1);

update tweets set mentioned_user_ids='{103974818}' where id = (select id from tweets where user_id = 2466250004 limit 1);

update tweets set mentioned_user_ids='{257409638}' where id = (select id from tweets where user_id = 3058621920 limit 1);

update tweets set mentioned_user_ids='{257409638}' where id = (select id from tweets where user_id = 4047748157 limit 1);

update tweets set mentioned_user_ids='{735238434588090370,728997838382874624}' where id = (select id from tweets where user_id = 1100426193235558400 limit 1);

update tweets set mentioned_user_ids='{735238434588090370,728997838382874624}' where id = (select id from tweets where user_id = 498032282 limit 1);

update tweets set mentioned_user_ids='{735238434588090370,728997838382874624}' where id = (select id from tweets where user_id = 1212045793776979968 limit 1);

update tweets set mentioned_user_ids='{143943042}' where id = (select id from tweets where user_id = 304179492 limit 1);

update tweets set mentioned_user_ids='{22169034,834422454357356545,275273367,551523438}' where id = (select id from tweets where user_id = 1096883973135966208 limit 1);

update tweets set mentioned_user_ids='{2820978376}' where id = (select id from tweets where user_id = 872242740 limit 1);

update tweets set mentioned_user_ids='{1219760994681065472}' where id = (select id from tweets where user_id = 487204632 limit 1);

update tweets set mentioned_user_ids='{1062863252919668736,1195259311,1077772624934170624}' where id = (select id from tweets where user_id = 878010754326183936 limit 1);

update tweets set mentioned_user_ids='{1062863252919668736,1195259311,1077772624934170624}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{1062863252919668736,1195259311,1077772624934170624}' where id = (select id from tweets where user_id = 1049953864642891776 limit 1);

update tweets set mentioned_user_ids='{3121223472}' where id = (select id from tweets where user_id = 1952843959 limit 1);

update tweets set mentioned_user_ids='{3063979856,2868951002,822854319158366208,480065849}' where id = (select id from tweets where user_id = 738433015840313344 limit 1);

update tweets set mentioned_user_ids='{329470301,1156835886325272577}' where id = (select id from tweets where user_id = 830220455265042432 limit 1);

update tweets set mentioned_user_ids='{3084056543}' where id = (select id from tweets where user_id = 853952494673813504 limit 1);

update tweets set mentioned_user_ids='{4776271281}' where id = (select id from tweets where user_id = 990594946007814144 limit 1);

update tweets set mentioned_user_ids='{22098180}' where id = (select id from tweets where user_id = 412372843 limit 1);

update tweets set mentioned_user_ids='{1143609164771598342,22717387}' where id = (select id from tweets where user_id = 755261917342478336 limit 1);

update tweets set mentioned_user_ids='{924343024552939520,365171294,235358627,1174883311170314240}' where id = (select id from tweets where user_id = 1185717631669755910 limit 1);

update tweets set mentioned_user_ids='{4303552453,960450792279785472,1076973770814955520,1007308317075693568,2390503807}' where id = (select id from tweets where user_id = 1018166966769635328 limit 1);

update tweets set mentioned_user_ids='{4303552453,960450792279785472,1076973770814955520,1007308317075693568,2390503807}' where id = (select id from tweets where user_id = 4357425735 limit 1);

update tweets set mentioned_user_ids='{4303552453,960450792279785472,1076973770814955520,1007308317075693568,2390503807}' where id = (select id from tweets where user_id = 1310255358 limit 1);

update tweets set mentioned_user_ids='{850778900040777728,1163704668314202113,840587031944278016}' where id = (select id from tweets where user_id = 18094493 limit 1);

update tweets set mentioned_user_ids='{2867547191}' where id = (select id from tweets where user_id = 755161188259000320 limit 1);

update tweets set mentioned_user_ids='{2867547191}' where id = (select id from tweets where user_id = 287739027 limit 1);

update tweets set mentioned_user_ids='{74138446}' where id = (select id from tweets where user_id = 942805627168018432 limit 1);

update tweets set mentioned_user_ids='{2554034906,526935565}' where id = (select id from tweets where user_id = 815576228 limit 1);

update tweets set mentioned_user_ids='{1009873136844722177,1130062314957398016,993111663653146624}' where id = (select id from tweets where user_id = 1000650550566969344 limit 1);

update tweets set mentioned_user_ids='{1009873136844722177,1130062314957398016,993111663653146624}' where id = (select id from tweets where user_id = 878672000465592320 limit 1);

update tweets set mentioned_user_ids='{1218296130242596864,391178162,347231945,598783157}' where id = (select id from tweets where user_id = 3017500182 limit 1);

update tweets set mentioned_user_ids='{1218296130242596864,391178162,347231945,598783157}' where id = (select id from tweets where user_id = 1138617449560006656 limit 1);

update tweets set mentioned_user_ids='{1218296130242596864,391178162,347231945,598783157}' where id = (select id from tweets where user_id = 1479785911 limit 1);

update tweets set mentioned_user_ids='{1031668104554860545}' where id = (select id from tweets where user_id = 874751865157767168 limit 1);

update tweets set mentioned_user_ids='{1423196954,1198382256580186113,1095051028788113410}' where id = (select id from tweets where user_id = 569432628 limit 1);

update tweets set mentioned_user_ids='{873245407}' where id = (select id from tweets where user_id = 1185487197421604864 limit 1);

update tweets set mentioned_user_ids='{873245407}' where id = (select id from tweets where user_id = 141574063 limit 1);

update tweets set mentioned_user_ids='{183356860}' where id = (select id from tweets where user_id = 2708348391 limit 1);

update tweets set mentioned_user_ids='{1023210812649889792,1506761617,811653467089477632}' where id = (select id from tweets where user_id = 247328199 limit 1);

update tweets set mentioned_user_ids='{1187310683915898881,193853704}' where id = (select id from tweets where user_id = 1110347850913902592 limit 1);

update tweets set mentioned_user_ids='{1187310683915898881,193853704}' where id = (select id from tweets where user_id = 310755604 limit 1);

update tweets set mentioned_user_ids='{729340001389977600,817951317880619008}' where id = (select id from tweets where user_id = 1199820048493363201 limit 1);

update tweets set mentioned_user_ids='{1022646563070341120}' where id = (select id from tweets where user_id = 1029153609437638656 limit 1);

update tweets set mentioned_user_ids='{163490661}' where id = (select id from tweets where user_id = 1101477817773187073 limit 1);

update tweets set mentioned_user_ids='{1207023829350043653,1079197377221734400}' where id = (select id from tweets where user_id = 909273802047148032 limit 1);

update tweets set mentioned_user_ids='{1207023829350043653,1079197377221734400}' where id = (select id from tweets where user_id = 709741014555107328 limit 1);

update tweets set mentioned_user_ids='{1207023829350043653,1079197377221734400}' where id = (select id from tweets where user_id = 483162614 limit 1);

update tweets set mentioned_user_ids='{973287464050810880,171677369}' where id = (select id from tweets where user_id = 1126146824220368897 limit 1);

update tweets set mentioned_user_ids='{973287464050810880,171677369}' where id = (select id from tweets where user_id = 69130604 limit 1);

update tweets set mentioned_user_ids='{2790368045}' where id = (select id from tweets where user_id = 52912331 limit 1);

update tweets set mentioned_user_ids='{2790368045}' where id = (select id from tweets where user_id = 2757160847 limit 1);

update tweets set mentioned_user_ids='{1017273939050057728}' where id = (select id from tweets where user_id = 967497740 limit 1);

update tweets set mentioned_user_ids='{1017273939050057728}' where id = (select id from tweets where user_id = 65928213 limit 1);

update tweets set mentioned_user_ids='{704182198853885953,721833719569518594,1266885961}' where id = (select id from tweets where user_id = 1013152168805830657 limit 1);

update tweets set mentioned_user_ids='{704182198853885953,721833719569518594,1266885961}' where id = (select id from tweets where user_id = 886647452673167360 limit 1);

update tweets set mentioned_user_ids='{704182198853885953,721833719569518594,1266885961}' where id = (select id from tweets where user_id = 2903879320 limit 1);

update tweets set mentioned_user_ids='{886965853371064321,1222898287293763586,302709701,1164936996785131520,763369699686092800}' where id = (select id from tweets where user_id = 57058814 limit 1);

update tweets set mentioned_user_ids='{788440540480090112,1220742335270735872,114387693}' where id = (select id from tweets where user_id = 1172290951357829125 limit 1);

update tweets set mentioned_user_ids='{1148587265167364097,757245761881079808,2330753384,259975508,1049132875}' where id = (select id from tweets where user_id = 255129265 limit 1);

update tweets set mentioned_user_ids='{1148587265167364097,757245761881079808,2330753384,259975508,1049132875}' where id = (select id from tweets where user_id = 1046531001797636096 limit 1);

update tweets set mentioned_user_ids='{1220330808420028416,3350133076,3341573603}' where id = (select id from tweets where user_id = 3135307426 limit 1);

update tweets set mentioned_user_ids='{4869006737}' where id = (select id from tweets where user_id = 393963023 limit 1);

update tweets set mentioned_user_ids='{4869006737}' where id = (select id from tweets where user_id = 7001342 limit 1);

update tweets set mentioned_user_ids='{1223530141000728577,1189949810435973120,1201577673895661571,1431071497}' where id = (select id from tweets where user_id = 43134123 limit 1);

update tweets set mentioned_user_ids='{1137857472545402880,19824937}' where id = (select id from tweets where user_id = 1200502196464496642 limit 1);

update tweets set mentioned_user_ids='{1137857472545402880,19824937}' where id = (select id from tweets where user_id = 898878380 limit 1);

update tweets set mentioned_user_ids='{1111411629676064769}' where id = (select id from tweets where user_id = 375335093 limit 1);

update tweets set mentioned_user_ids='{1207647088949047298,2981510327,940082858491654145}' where id = (select id from tweets where user_id = 1215256628691234816 limit 1);

update tweets set mentioned_user_ids='{1030636680557080576}' where id = (select id from tweets where user_id = 2930629210 limit 1);

update tweets set mentioned_user_ids='{1030636680557080576}' where id = (select id from tweets where user_id = 624744322 limit 1);

update tweets set mentioned_user_ids='{1030636680557080576}' where id = (select id from tweets where user_id = 3128758316 limit 1);

update tweets set mentioned_user_ids='{1010670316392255489}' where id = (select id from tweets where user_id = 123079569 limit 1);

update tweets set mentioned_user_ids='{1194369395960766470}' where id = (select id from tweets where user_id = 906926714407792642 limit 1);

update tweets set mentioned_user_ids='{1194369395960766470}' where id = (select id from tweets where user_id = 279505527 limit 1);

update tweets set mentioned_user_ids='{1209984602812497920,2848573563,1150028441967661057}' where id = (select id from tweets where user_id = 982678613332983808 limit 1);

update tweets set mentioned_user_ids='{1209984602812497920,2848573563,1150028441967661057}' where id = (select id from tweets where user_id = 125436201 limit 1);

update tweets set mentioned_user_ids='{1168566386052018176}' where id = (select id from tweets where user_id = 734619370991804416 limit 1);

update tweets set mentioned_user_ids='{1099346367921770505,103314561}' where id = (select id from tweets where user_id = 708317015275126784 limit 1);

update tweets set mentioned_user_ids='{1099346367921770505,103314561}' where id = (select id from tweets where user_id = 1020265014941212673 limit 1);

update tweets set mentioned_user_ids='{787246985938030592,977567142785597441}' where id = (select id from tweets where user_id = 4924373523 limit 1);

update tweets set mentioned_user_ids='{100363558,1171079275430199298,1024498846011990016}' where id = (select id from tweets where user_id = 3048862806 limit 1);

update tweets set mentioned_user_ids='{1019046525865824256,32395592,282121342}' where id = (select id from tweets where user_id = 947700315062718464 limit 1);

update tweets set mentioned_user_ids='{510963201,1063932136149917696}' where id = (select id from tweets where user_id = 250763786 limit 1);

update tweets set mentioned_user_ids='{510963201,1063932136149917696}' where id = (select id from tweets where user_id = 1158200769146961920 limit 1);

update tweets set mentioned_user_ids='{510963201,1063932136149917696}' where id = (select id from tweets where user_id = 406374281 limit 1);

update tweets set mentioned_user_ids='{1004557697155551232}' where id = (select id from tweets where user_id = 1125444094900174854 limit 1);

update tweets set mentioned_user_ids='{241353573}' where id = (select id from tweets where user_id = 951025200249925632 limit 1);

update tweets set mentioned_user_ids='{32310595,1219500837069717504}' where id = (select id from tweets where user_id = 1307531011 limit 1);

update tweets set mentioned_user_ids='{32310595,1219500837069717504}' where id = (select id from tweets where user_id = 2581330777 limit 1);

update tweets set mentioned_user_ids='{1078548556963815425,1210725132731326464,1224680030611132419}' where id = (select id from tweets where user_id = 746752663178579968 limit 1);

update tweets set mentioned_user_ids='{1078548556963815425,1210725132731326464,1224680030611132419}' where id = (select id from tweets where user_id = 402731106 limit 1);

update tweets set mentioned_user_ids='{914538799287472129}' where id = (select id from tweets where user_id = 16356430 limit 1);

update tweets set mentioned_user_ids='{914538799287472129}' where id = (select id from tweets where user_id = 979190328707244032 limit 1);

update tweets set mentioned_user_ids='{914538799287472129}' where id = (select id from tweets where user_id = 2562577615 limit 1);

update tweets set mentioned_user_ids='{1131376343957028865,345182328,405386963}' where id = (select id from tweets where user_id = 1377132900 limit 1);

update tweets set mentioned_user_ids='{34204187,787851637306101760,1046440187214135299,4271800993,562273017}' where id = (select id from tweets where user_id = 1074772537207341056 limit 1);

update tweets set mentioned_user_ids='{34204187,787851637306101760,1046440187214135299,4271800993,562273017}' where id = (select id from tweets where user_id = 330761787 limit 1);

update tweets set mentioned_user_ids='{1137720836251480070,1126803954,239483460}' where id = (select id from tweets where user_id = 48131923 limit 1);

update tweets set mentioned_user_ids='{488800703,1124531616,954399143484645376}' where id = (select id from tweets where user_id = 1130299270211543040 limit 1);

update tweets set mentioned_user_ids='{488800703,1124531616,954399143484645376}' where id = (select id from tweets where user_id = 217149478 limit 1);

update tweets set mentioned_user_ids='{488800703,1124531616,954399143484645376}' where id = (select id from tweets where user_id = 723930351358222337 limit 1);

update tweets set mentioned_user_ids='{2826454814}' where id = (select id from tweets where user_id = 1222597769682046976 limit 1);

update tweets set mentioned_user_ids='{212583779,1186686389687066624,959546816781017090,82402164}' where id = (select id from tweets where user_id = 1629194856 limit 1);

update tweets set mentioned_user_ids='{212583779,1186686389687066624,959546816781017090,82402164}' where id = (select id from tweets where user_id = 1196859730049810434 limit 1);

update tweets set mentioned_user_ids='{35203319}' where id = (select id from tweets where user_id = 158748543 limit 1);

update tweets set mentioned_user_ids='{931370606917959681}' where id = (select id from tweets where user_id = 1360030729 limit 1);

update tweets set mentioned_user_ids='{1224327138779656194,867068815}' where id = (select id from tweets where user_id = 405393005 limit 1);

update tweets set mentioned_user_ids='{2854065436,1203764991523987459,325389471}' where id = (select id from tweets where user_id = 736238984628731905 limit 1);

update tweets set mentioned_user_ids='{893264373732433922,750763458719653888,347978125,2352930014}' where id = (select id from tweets where user_id = 4187467396 limit 1);

update tweets set mentioned_user_ids='{893264373732433922,750763458719653888,347978125,2352930014}' where id = (select id from tweets where user_id = 143440389 limit 1);

update tweets set mentioned_user_ids='{1017500384540151808,95501098,1204128767251230720}' where id = (select id from tweets where user_id = 1213842225634803712 limit 1);

update tweets set mentioned_user_ids='{2523641797,921850732059529216,3938651952,910534277611311104}' where id = (select id from tweets where user_id = 4341881 limit 1);

update tweets set mentioned_user_ids='{4149349573,1222561202494148608,1023330957397565440}' where id = (select id from tweets where user_id = 763846519 limit 1);

update tweets set mentioned_user_ids='{3124807119}' where id = (select id from tweets where user_id = 785798055522082816 limit 1);

update tweets set mentioned_user_ids='{140089656,1087938819033362433,723930351358222337,70347136}' where id = (select id from tweets where user_id = 1013471580037484544 limit 1);

update tweets set mentioned_user_ids='{1178422975252619266}' where id = (select id from tweets where user_id = 793127354801324032 limit 1);

update tweets set mentioned_user_ids='{1049469796063039489,19354082,734961544782569473,1084577346210988032}' where id = (select id from tweets where user_id = 195919409 limit 1);

update tweets set mentioned_user_ids='{213803022,2179105178,1019328001287258112}' where id = (select id from tweets where user_id = 21956112 limit 1);

update tweets set mentioned_user_ids='{213803022,2179105178,1019328001287258112}' where id = (select id from tweets where user_id = 178334940 limit 1);

update tweets set mentioned_user_ids='{1198778411348615168,138683562,749092445556662272}' where id = (select id from tweets where user_id = 3179743520 limit 1);

update tweets set mentioned_user_ids='{532389586,2893347420,1163116337209593856}' where id = (select id from tweets where user_id = 4264647875 limit 1);

update tweets set mentioned_user_ids='{811368865095622656}' where id = (select id from tweets where user_id = 3250147214 limit 1);

update tweets set mentioned_user_ids='{811368865095622656}' where id = (select id from tweets where user_id = 256312561 limit 1);

update tweets set mentioned_user_ids='{1059478028626071553,521680629,185110426}' where id = (select id from tweets where user_id = 1108686433 limit 1);

update tweets set mentioned_user_ids='{878468062202052617,2525566741,3305114933,1068168628661641216}' where id = (select id from tweets where user_id = 41909353 limit 1);

update tweets set mentioned_user_ids='{878468062202052617,2525566741,3305114933,1068168628661641216}' where id = (select id from tweets where user_id = 227130823 limit 1);

update tweets set mentioned_user_ids='{1078064715476025344,1163216703553191936}' where id = (select id from tweets where user_id = 239878816 limit 1);

update tweets set mentioned_user_ids='{1222206941067448320,6076652}' where id = (select id from tweets where user_id = 92683109 limit 1);

update tweets set mentioned_user_ids='{956992680323665921,748534618580721665}' where id = (select id from tweets where user_id = 935782026963165184 limit 1);

update tweets set mentioned_user_ids='{951911575585083392}' where id = (select id from tweets where user_id = 14709326 limit 1);

update tweets set mentioned_user_ids='{60143566}' where id = (select id from tweets where user_id = 972341701204369409 limit 1);

update tweets set mentioned_user_ids='{1221249895102734336}' where id = (select id from tweets where user_id = 1045901005 limit 1);

update tweets set mentioned_user_ids='{1189257877787238400}' where id = (select id from tweets where user_id = 484229152 limit 1);

update tweets set mentioned_user_ids='{818819111056719874,1076945048728678400,1147108534850658304}' where id = (select id from tweets where user_id = 715220954 limit 1);

update tweets set mentioned_user_ids='{213158230,1284715483}' where id = (select id from tweets where user_id = 1222292346836004865 limit 1);

update tweets set mentioned_user_ids='{1008068319591591936,2847368770}' where id = (select id from tweets where user_id = 38398228 limit 1);

update tweets set mentioned_user_ids='{803031843956289536,2862483503,878274623112085505}' where id = (select id from tweets where user_id = 279735414 limit 1);

update tweets set mentioned_user_ids='{750763458719653888,25969442,3145414037}' where id = (select id from tweets where user_id = 874993946 limit 1);

update tweets set mentioned_user_ids='{1087328319601893377,1165418065363972096,797167301414055937,1047511934939983872}' where id = (select id from tweets where user_id = 1214036603980537856 limit 1);

update tweets set mentioned_user_ids='{1087328319601893377,1165418065363972096,797167301414055937,1047511934939983872}' where id = (select id from tweets where user_id = 1220436672476778499 limit 1);

update tweets set mentioned_user_ids='{455451392,1199813451658465280,190081284,887814804504805377,3874630152}' where id = (select id from tweets where user_id = 1217395526242643969 limit 1);

update tweets set mentioned_user_ids='{455451392,1199813451658465280,190081284,887814804504805377,3874630152}' where id = (select id from tweets where user_id = 996684202316849152 limit 1);

update tweets set mentioned_user_ids='{455451392,1199813451658465280,190081284,887814804504805377,3874630152}' where id = (select id from tweets where user_id = 1171538222972694529 limit 1);

update tweets set mentioned_user_ids='{415933234}' where id = (select id from tweets where user_id = 2237984581 limit 1);

update tweets set mentioned_user_ids='{794132960580661248}' where id = (select id from tweets where user_id = 832563816219172866 limit 1);

update tweets set mentioned_user_ids='{794132960580661248}' where id = (select id from tweets where user_id = 1108008721139945472 limit 1);

update tweets set mentioned_user_ids='{122259740,2584328605,3393830314,2544718962,3834412636}' where id = (select id from tweets where user_id = 448205408 limit 1);

update tweets set mentioned_user_ids='{122259740,2584328605,3393830314,2544718962,3834412636}' where id = (select id from tweets where user_id = 1183058097985785856 limit 1);

update tweets set mentioned_user_ids='{20377151,914508426570498054,2285718722}' where id = (select id from tweets where user_id = 819360079413706755 limit 1);

update tweets set mentioned_user_ids='{3310677290,2326920112,77674335,320774406,1212202302}' where id = (select id from tweets where user_id = 742500343137730560 limit 1);

update tweets set mentioned_user_ids='{3310677290,2326920112,77674335,320774406,1212202302}' where id = (select id from tweets where user_id = 2581380164 limit 1);

update tweets set mentioned_user_ids='{3310677290,2326920112,77674335,320774406,1212202302}' where id = (select id from tweets where user_id = 11830 limit 1);

update tweets set mentioned_user_ids='{993586089272233984,973861601769115650,1001836960317562880}' where id = (select id from tweets where user_id = 3837382332 limit 1);

update tweets set mentioned_user_ids='{962818497418903552,310755604,1179093194778304512}' where id = (select id from tweets where user_id = 291781719 limit 1);

update tweets set mentioned_user_ids='{962818497418903552,310755604,1179093194778304512}' where id = (select id from tweets where user_id = 1253903600 limit 1);

update tweets set mentioned_user_ids='{1007698995416829952,931926974,4356616640,2401657974}' where id = (select id from tweets where user_id = 1108634842692894720 limit 1);

update tweets set mentioned_user_ids='{1050223430400966656,2706430603}' where id = (select id from tweets where user_id = 620520388 limit 1);

update tweets set mentioned_user_ids='{2833125756,76801467}' where id = (select id from tweets where user_id = 124861462 limit 1);

update tweets set mentioned_user_ids='{876952474472636417,2315583427,950164877750013952}' where id = (select id from tweets where user_id = 2282004016 limit 1);

update tweets set mentioned_user_ids='{1115696854996377600,996231937957085185,943170097471946752}' where id = (select id from tweets where user_id = 2405405501 limit 1);

update tweets set mentioned_user_ids='{883096137950998529,18038651,2405405501,775327691100872704}' where id = (select id from tweets where user_id = 262631927 limit 1);

update tweets set mentioned_user_ids='{23364419,943633777904951296,924325113666965504}' where id = (select id from tweets where user_id = 937820197469196288 limit 1);

update tweets set mentioned_user_ids='{1013121420958818305,893338501,21268768}' where id = (select id from tweets where user_id = 1209854891130150912 limit 1);

update tweets set mentioned_user_ids='{1013121420958818305,893338501,21268768}' where id = (select id from tweets where user_id = 818663595382870017 limit 1);

update tweets set mentioned_user_ids='{124585235,1186462575401361408,2499021674}' where id = (select id from tweets where user_id = 1147042931678646277 limit 1);

update tweets set mentioned_user_ids='{40847455,350205515,1199501901122932737}' where id = (select id from tweets where user_id = 890256738175397888 limit 1);

update tweets set mentioned_user_ids='{1376076086}' where id = (select id from tweets where user_id = 364732027 limit 1);

update tweets set mentioned_user_ids='{1052183823549575168,1072275280809607170,1085184256706396161,188056540,1124361060159561729}' where id = (select id from tweets where user_id = 1089242303707918336 limit 1);

update tweets set mentioned_user_ids='{1317097268}' where id = (select id from tweets where user_id = 1217174163959447554 limit 1);

update tweets set mentioned_user_ids='{1206035535808094209,1022442794277851139}' where id = (select id from tweets where user_id = 997686555509690370 limit 1);

update tweets set mentioned_user_ids='{1222223201754927105}' where id = (select id from tweets where user_id = 1186310627263950848 limit 1);

update tweets set mentioned_user_ids='{1132488013}' where id = (select id from tweets where user_id = 297787787 limit 1);

update tweets set mentioned_user_ids='{737609924516057090}' where id = (select id from tweets where user_id = 737142202481016832 limit 1);

update tweets set mentioned_user_ids='{383313856}' where id = (select id from tweets where user_id = 1198197890113589248 limit 1);

update tweets set mentioned_user_ids='{383313856}' where id = (select id from tweets where user_id = 30011458 limit 1);

update tweets set mentioned_user_ids='{132533358,1205536448860033025,447161178,4770165437}' where id = (select id from tweets where user_id = 1122508281002516480 limit 1);

update tweets set mentioned_user_ids='{349069296,2735643467}' where id = (select id from tweets where user_id = 1087093905135407105 limit 1);

update tweets set mentioned_user_ids='{1212768843589812225,2405405501,801763877960712193,471217122}' where id = (select id from tweets where user_id = 467153131 limit 1);

update tweets set mentioned_user_ids='{1186595060659511299}' where id = (select id from tweets where user_id = 830103914829709312 limit 1);

update tweets set mentioned_user_ids='{3395584938,4056782007,1144969520}' where id = (select id from tweets where user_id = 1082954985980264453 limit 1);

update tweets set mentioned_user_ids='{2180347551,504701833}' where id = (select id from tweets where user_id = 807984645933441024 limit 1);

update tweets set mentioned_user_ids='{879815034855206912,1067347775346696192,1028397684275781632,121158213}' where id = (select id from tweets where user_id = 999280766 limit 1);

update tweets set mentioned_user_ids='{825836837235200000,917073853813104641}' where id = (select id from tweets where user_id = 494390251 limit 1);

update tweets set mentioned_user_ids='{825836837235200000,917073853813104641}' where id = (select id from tweets where user_id = 4780738103 limit 1);

update tweets set mentioned_user_ids='{2380529724,1714302072}' where id = (select id from tweets where user_id = 935608161079386113 limit 1);

update tweets set mentioned_user_ids='{2380529724,1714302072}' where id = (select id from tweets where user_id = 206478658 limit 1);

update tweets set mentioned_user_ids='{4187586621,954490157603917824,1101195989631807489,1073700234595893248}' where id = (select id from tweets where user_id = 552167428 limit 1);

update tweets set mentioned_user_ids='{4187586621,954490157603917824,1101195989631807489,1073700234595893248}' where id = (select id from tweets where user_id = 1070054940511428608 limit 1);

update tweets set mentioned_user_ids='{4187586621,954490157603917824,1101195989631807489,1073700234595893248}' where id = (select id from tweets where user_id = 1089687957966147585 limit 1);

update tweets set mentioned_user_ids='{30135759}' where id = (select id from tweets where user_id = 1583867347 limit 1);

update tweets set mentioned_user_ids='{3166596829,876339348,3996920369}' where id = (select id from tweets where user_id = 62969422 limit 1);

update tweets set mentioned_user_ids='{3166596829,876339348,3996920369}' where id = (select id from tweets where user_id = 3152640405 limit 1);

update tweets set mentioned_user_ids='{2181085910,301870440,445064601}' where id = (select id from tweets where user_id = 1184992220354662402 limit 1);

update tweets set mentioned_user_ids='{825149561416998913,704425102100791298}' where id = (select id from tweets where user_id = 496004431 limit 1);

update tweets set mentioned_user_ids='{825149561416998913,704425102100791298}' where id = (select id from tweets where user_id = 1089158966108598273 limit 1);

update tweets set mentioned_user_ids='{2998652986,775032336,819745377712832513}' where id = (select id from tweets where user_id = 172286751 limit 1);

update tweets set mentioned_user_ids='{1223362742091837440,750763458719653888,1042327029092311040}' where id = (select id from tweets where user_id = 86380261 limit 1);

update tweets set mentioned_user_ids='{1223362742091837440,750763458719653888,1042327029092311040}' where id = (select id from tweets where user_id = 1440003919 limit 1);

update tweets set mentioned_user_ids='{1204675604777299969,1215372725490831360,544968818}' where id = (select id from tweets where user_id = 3345572740 limit 1);

update tweets set mentioned_user_ids='{216533743}' where id = (select id from tweets where user_id = 376792651 limit 1);

update tweets set mentioned_user_ids='{216533743}' where id = (select id from tweets where user_id = 999320689021726720 limit 1);

update tweets set mentioned_user_ids='{1180184657024954368}' where id = (select id from tweets where user_id = 757227864320253952 limit 1);

update tweets set mentioned_user_ids='{1155463061127467008,3091672877,1138694658408640512}' where id = (select id from tweets where user_id = 2500718288 limit 1);

update tweets set mentioned_user_ids='{1007221958331822080}' where id = (select id from tweets where user_id = 2560261732 limit 1);

update tweets set mentioned_user_ids='{1140651655295393792}' where id = (select id from tweets where user_id = 27348336 limit 1);

update tweets set mentioned_user_ids='{2304084603,1222852215552917509}' where id = (select id from tweets where user_id = 1074193402256875522 limit 1);

update tweets set mentioned_user_ids='{2304084603,1222852215552917509}' where id = (select id from tweets where user_id = 1952011429 limit 1);

update tweets set mentioned_user_ids='{170692601}' where id = (select id from tweets where user_id = 217086139 limit 1);

update tweets set mentioned_user_ids='{1393102436,797042779633438720,940472921893502976}' where id = (select id from tweets where user_id = 2264075702 limit 1);

update tweets set mentioned_user_ids='{1393102436,797042779633438720,940472921893502976}' where id = (select id from tweets where user_id = 1090192855 limit 1);

update tweets set mentioned_user_ids='{229559943,1125582791947767808,3865883849}' where id = (select id from tweets where user_id = 760573342390910976 limit 1);

update tweets set mentioned_user_ids='{1101989832396603393,2849373215}' where id = (select id from tweets where user_id = 140072331 limit 1);

update tweets set mentioned_user_ids='{1101989832396603393,2849373215}' where id = (select id from tweets where user_id = 4285203076 limit 1);

update tweets set mentioned_user_ids='{906926714407792642,1076460811932127232}' where id = (select id from tweets where user_id = 1223852111198334976 limit 1);

update tweets set mentioned_user_ids='{942203761988169729}' where id = (select id from tweets where user_id = 1220335311693107200 limit 1);

update tweets set mentioned_user_ids='{942203761988169729}' where id = (select id from tweets where user_id = 48879518 limit 1);

update tweets set mentioned_user_ids='{103314561,298756176,168803172}' where id = (select id from tweets where user_id = 1183730972547670017 limit 1);

update tweets set mentioned_user_ids='{103314561,298756176,168803172}' where id = (select id from tweets where user_id = 1044921928534888448 limit 1);

update tweets set mentioned_user_ids='{103314561,298756176,168803172}' where id = (select id from tweets where user_id = 1218191385293139968 limit 1);

update tweets set mentioned_user_ids='{573131443}' where id = (select id from tweets where user_id = 3033509883 limit 1);

update tweets set mentioned_user_ids='{26362666}' where id = (select id from tweets where user_id = 176784059 limit 1);

update tweets set mentioned_user_ids='{26362666}' where id = (select id from tweets where user_id = 1186663498887188480 limit 1);

update tweets set mentioned_user_ids='{283645830,1216515529705447426,888124846244192256,1195189526781673473}' where id = (select id from tweets where user_id = 193283393 limit 1);

update tweets set mentioned_user_ids='{283645830,1216515529705447426,888124846244192256,1195189526781673473}' where id = (select id from tweets where user_id = 240528573 limit 1);

update tweets set mentioned_user_ids='{283645830,1216515529705447426,888124846244192256,1195189526781673473}' where id = (select id from tweets where user_id = 968249382154928130 limit 1);

update tweets set mentioned_user_ids='{998795623582269445}' where id = (select id from tweets where user_id = 527304024 limit 1);

update tweets set mentioned_user_ids='{998795623582269445}' where id = (select id from tweets where user_id = 794930462774923266 limit 1);

update tweets set mentioned_user_ids='{703874742}' where id = (select id from tweets where user_id = 2434381075 limit 1);

update tweets set mentioned_user_ids='{1081561197839814656,1004188892482842624,4876948522,2330753384}' where id = (select id from tweets where user_id = 949249549591248898 limit 1);

update tweets set mentioned_user_ids='{1081561197839814656,1004188892482842624,4876948522,2330753384}' where id = (select id from tweets where user_id = 1135996626005352448 limit 1);

update tweets set mentioned_user_ids='{723930351358222337,708349192704552960}' where id = (select id from tweets where user_id = 1219636377580490752 limit 1);

update tweets set mentioned_user_ids='{723930351358222337,708349192704552960}' where id = (select id from tweets where user_id = 783393509810245632 limit 1);

update tweets set mentioned_user_ids='{1095896032016252928}' where id = (select id from tweets where user_id = 870881857520377856 limit 1);

update tweets set mentioned_user_ids='{1095896032016252928}' where id = (select id from tweets where user_id = 1008679925325459456 limit 1);

update tweets set mentioned_user_ids='{915712622040944641}' where id = (select id from tweets where user_id = 872404546626211840 limit 1);

update tweets set mentioned_user_ids='{840766292684607488,869266843499978753,698676116433797120,814519180938592256,854811647889879040}' where id = (select id from tweets where user_id = 1146193872013410304 limit 1);

update tweets set mentioned_user_ids='{834399480137003012,1130787749471109122,235222814}' where id = (select id from tweets where user_id = 4129793200 limit 1);

update tweets set mentioned_user_ids='{1139928788291268608,1111101932096110593,1965474541,1067298898287501314}' where id = (select id from tweets where user_id = 364589590 limit 1);

update tweets set mentioned_user_ids='{1214722022821023744,233266884}' where id = (select id from tweets where user_id = 1182622065402056708 limit 1);

update tweets set mentioned_user_ids='{1214722022821023744,233266884}' where id = (select id from tweets where user_id = 1218680635503439874 limit 1);

update tweets set mentioned_user_ids='{1214722022821023744,233266884}' where id = (select id from tweets where user_id = 364589590 limit 1);

update tweets set mentioned_user_ids='{1060931546390192129,909831164}' where id = (select id from tweets where user_id = 849299020124233729 limit 1);

update tweets set mentioned_user_ids='{506184707,1100844043481812992,104532151}' where id = (select id from tweets where user_id = 1001475020261134336 limit 1);

update tweets set mentioned_user_ids='{2245494347}' where id = (select id from tweets where user_id = 547933980 limit 1);

update tweets set mentioned_user_ids='{1197598585325535232,123284274,255098969}' where id = (select id from tweets where user_id = 1079900297420591104 limit 1);

update tweets set mentioned_user_ids='{1054741515518570496,1127059995143569415,67752231,801940047121498112}' where id = (select id from tweets where user_id = 1481903948 limit 1);

update tweets set mentioned_user_ids='{925802252400562176}' where id = (select id from tweets where user_id = 857526013668057090 limit 1);

update tweets set mentioned_user_ids='{925802252400562176}' where id = (select id from tweets where user_id = 1222280510157750274 limit 1);

update tweets set mentioned_user_ids='{1689291830,3886359919,1075379193469390848,499441301}' where id = (select id from tweets where user_id = 350644980 limit 1);

update tweets set mentioned_user_ids='{958891685861380101,213454567,169242945}' where id = (select id from tweets where user_id = 1484702418 limit 1);

update tweets set mentioned_user_ids='{958891685861380101,213454567,169242945}' where id = (select id from tweets where user_id = 811146150447349760 limit 1);

update tweets set mentioned_user_ids='{958891685861380101,213454567,169242945}' where id = (select id from tweets where user_id = 168798962 limit 1);

update tweets set mentioned_user_ids='{1214492703347662848,1857676484}' where id = (select id from tweets where user_id = 1111412916056539139 limit 1);

update tweets set mentioned_user_ids='{761238147069992962}' where id = (select id from tweets where user_id = 917930779904233472 limit 1);

update tweets set mentioned_user_ids='{761238147069992962}' where id = (select id from tweets where user_id = 144314505 limit 1);

update tweets set mentioned_user_ids='{2209556442,721184216122322944}' where id = (select id from tweets where user_id = 87800781 limit 1);

update tweets set mentioned_user_ids='{2316701538,1180151376971743232,252431759}' where id = (select id from tweets where user_id = 56012331 limit 1);

update tweets set mentioned_user_ids='{1031705908760465408}' where id = (select id from tweets where user_id = 743031157319602177 limit 1);

update tweets set mentioned_user_ids='{706108857316147200}' where id = (select id from tweets where user_id = 3852482536 limit 1);

update tweets set mentioned_user_ids='{706108857316147200}' where id = (select id from tweets where user_id = 953474654185943040 limit 1);

update tweets set mentioned_user_ids='{166067739}' where id = (select id from tweets where user_id = 4149004933 limit 1);

update tweets set mentioned_user_ids='{166067739}' where id = (select id from tweets where user_id = 1172173170385678336 limit 1);

update tweets set mentioned_user_ids='{275747095,118037355}' where id = (select id from tweets where user_id = 851738476668125184 limit 1);

update tweets set mentioned_user_ids='{275747095,118037355}' where id = (select id from tweets where user_id = 24138096 limit 1);

update tweets set mentioned_user_ids='{1210036082332618757}' where id = (select id from tweets where user_id = 1318926319 limit 1);

update tweets set mentioned_user_ids='{968458355076423683,114770953,1111606161092993026}' where id = (select id from tweets where user_id = 2219800785 limit 1);

update tweets set mentioned_user_ids='{896678286125826049,2897840066}' where id = (select id from tweets where user_id = 803257105 limit 1);

update tweets set mentioned_user_ids='{2341071127}' where id = (select id from tweets where user_id = 1146450929564168196 limit 1);

update tweets set mentioned_user_ids='{97125283,2977933648,1224149888432267265,1736385246,1332850201}' where id = (select id from tweets where user_id = 16645039 limit 1);

update tweets set mentioned_user_ids='{97125283,2977933648,1224149888432267265,1736385246,1332850201}' where id = (select id from tweets where user_id = 14248963 limit 1);

update tweets set mentioned_user_ids='{761686895986434048}' where id = (select id from tweets where user_id = 1153724713702739969 limit 1);

update tweets set mentioned_user_ids='{872244636}' where id = (select id from tweets where user_id = 43415932 limit 1);

update tweets set mentioned_user_ids='{1057067432798572545}' where id = (select id from tweets where user_id = 1091114011779837953 limit 1);

update tweets set mentioned_user_ids='{803057009901924352,71003744}' where id = (select id from tweets where user_id = 934472057714126849 limit 1);

update tweets set mentioned_user_ids='{803057009901924352,71003744}' where id = (select id from tweets where user_id = 1222296082299965441 limit 1);

update tweets set mentioned_user_ids='{23321640}' where id = (select id from tweets where user_id = 1733846923 limit 1);

update tweets set mentioned_user_ids='{265321877}' where id = (select id from tweets where user_id = 191436736 limit 1);

update tweets set mentioned_user_ids='{265321877}' where id = (select id from tweets where user_id = 918936478050287617 limit 1);

update tweets set mentioned_user_ids='{583069804}' where id = (select id from tweets where user_id = 1078097549565853696 limit 1);

update tweets set mentioned_user_ids='{48698565,810975760051748864,58673527}' where id = (select id from tweets where user_id = 1019064303817773056 limit 1);

update tweets set mentioned_user_ids='{883159339896274944,1640641176}' where id = (select id from tweets where user_id = 4077568222 limit 1);

update tweets set mentioned_user_ids='{3571344980,560532437,1217555687145975809}' where id = (select id from tweets where user_id = 1196576547181867008 limit 1);

update tweets set mentioned_user_ids='{1210675444888035332,1223932354151899136}' where id = (select id from tweets where user_id = 174719066 limit 1);

update tweets set mentioned_user_ids='{1210675444888035332,1223932354151899136}' where id = (select id from tweets where user_id = 983067007510827008 limit 1);

update tweets set mentioned_user_ids='{1006121577472143360,1197926821259558912,2886763134}' where id = (select id from tweets where user_id = 862486280 limit 1);

update tweets set mentioned_user_ids='{1006121577472143360,1197926821259558912,2886763134}' where id = (select id from tweets where user_id = 20462982 limit 1);

update tweets set mentioned_user_ids='{2381071974}' where id = (select id from tweets where user_id = 1174328221560647680 limit 1);

update tweets set mentioned_user_ids='{710948506186416128}' where id = (select id from tweets where user_id = 1089659527715274752 limit 1);

update tweets set mentioned_user_ids='{1131195766356291584,970822328937603072,1011673035403857921,3225701677}' where id = (select id from tweets where user_id = 3251526437 limit 1);

update tweets set mentioned_user_ids='{1067115386489966603,518655466}' where id = (select id from tweets where user_id = 772625971623124992 limit 1);

update tweets set mentioned_user_ids='{709396067150864384,1159664896797237248,336591846,998420759306321923,4870163734}' where id = (select id from tweets where user_id = 1088614723808038913 limit 1);

update tweets set mentioned_user_ids='{819722512598585344,1093968693355335687}' where id = (select id from tweets where user_id = 1013657477106282496 limit 1);

update tweets set mentioned_user_ids='{819722512598585344,1093968693355335687}' where id = (select id from tweets where user_id = 242453070 limit 1);

update tweets set mentioned_user_ids='{253166637}' where id = (select id from tweets where user_id = 868897937967001600 limit 1);

update tweets set mentioned_user_ids='{4875130426,4749233733}' where id = (select id from tweets where user_id = 304703342 limit 1);

update tweets set mentioned_user_ids='{876595474685452288,835003993289969665,2867236348,1054806077903122433}' where id = (select id from tweets where user_id = 1038225847 limit 1);

update tweets set mentioned_user_ids='{738910944483409920,1207147087294394368,929521411093299200}' where id = (select id from tweets where user_id = 39048899 limit 1);

update tweets set mentioned_user_ids='{1178405446606036993,981176856551464960}' where id = (select id from tweets where user_id = 1092969461215305730 limit 1);

update tweets set mentioned_user_ids='{723774168,809802778792996864,1202123248298680321,934074325107396608}' where id = (select id from tweets where user_id = 245861233 limit 1);

update tweets set mentioned_user_ids='{723774168,809802778792996864,1202123248298680321,934074325107396608}' where id = (select id from tweets where user_id = 357576511 limit 1);

update tweets set mentioned_user_ids='{88165272,723930351358222337,1024875789949526016}' where id = (select id from tweets where user_id = 753006148459044864 limit 1);

update tweets set mentioned_user_ids='{88165272,723930351358222337,1024875789949526016}' where id = (select id from tweets where user_id = 919541925182623744 limit 1);

update tweets set mentioned_user_ids='{3128587494}' where id = (select id from tweets where user_id = 722195766 limit 1);

update tweets set mentioned_user_ids='{762478939,1072082046296571904,119444646,814359001559367680,1162930532981719040}' where id = (select id from tweets where user_id = 1139624949541462022 limit 1);

update tweets set mentioned_user_ids='{989612574579798016,4301581229,233638468}' where id = (select id from tweets where user_id = 1152740228261711872 limit 1);

update tweets set mentioned_user_ids='{108386711}' where id = (select id from tweets where user_id = 1220499255690817536 limit 1);

update tweets set mentioned_user_ids='{1014873669020119043,151571597}' where id = (select id from tweets where user_id = 1217419829306515456 limit 1);

update tweets set mentioned_user_ids='{40566493,1214739562544668673,1177423323380080640}' where id = (select id from tweets where user_id = 370279299 limit 1);

update tweets set mentioned_user_ids='{867390403363966977,873800392529903620,1024119726908354567}' where id = (select id from tweets where user_id = 958161089040183296 limit 1);

update tweets set mentioned_user_ids='{867390403363966977,873800392529903620,1024119726908354567}' where id = (select id from tweets where user_id = 2297713981 limit 1);

update tweets set mentioned_user_ids='{2987851383,2481836155,1222848894742056960}' where id = (select id from tweets where user_id = 166180978 limit 1);

update tweets set mentioned_user_ids='{2987851383,2481836155,1222848894742056960}' where id = (select id from tweets where user_id = 1069796440413749249 limit 1);

update tweets set mentioned_user_ids='{1022720341288935424,627795811,2869036061,367158619}' where id = (select id from tweets where user_id = 3111700561 limit 1);

update tweets set mentioned_user_ids='{1595125903,1185925538545836033}' where id = (select id from tweets where user_id = 753004782533705728 limit 1);

update tweets set mentioned_user_ids='{1595125903,1185925538545836033}' where id = (select id from tweets where user_id = 908914668433035264 limit 1);

update tweets set mentioned_user_ids='{1200543019893755905,905567652910915584,21495530,1204754833712001024}' where id = (select id from tweets where user_id = 1176891797588631552 limit 1);

update tweets set mentioned_user_ids='{1200543019893755905,905567652910915584,21495530,1204754833712001024}' where id = (select id from tweets where user_id = 929851825041428481 limit 1);

update tweets set mentioned_user_ids='{1200543019893755905,905567652910915584,21495530,1204754833712001024}' where id = (select id from tweets where user_id = 723774168 limit 1);

update tweets set mentioned_user_ids='{771693182971179008,144992057}' where id = (select id from tweets where user_id = 1323025939 limit 1);

update tweets set mentioned_user_ids='{2372426137,2427768110,3339000563}' where id = (select id from tweets where user_id = 291793486 limit 1);

update tweets set mentioned_user_ids='{2832896837,2474899794}' where id = (select id from tweets where user_id = 1181828178538455041 limit 1);

update tweets set mentioned_user_ids='{2832896837,2474899794}' where id = (select id from tweets where user_id = 1194805132938096640 limit 1);

update tweets set mentioned_user_ids='{2832896837,2474899794}' where id = (select id from tweets where user_id = 1090006203445534720 limit 1);

update tweets set mentioned_user_ids='{987914767493926913,1052726491539095552,2250927852,880563485410820096}' where id = (select id from tweets where user_id = 1184885930961920002 limit 1);

update tweets set mentioned_user_ids='{732650218101952512,1156623899360026624,4884052527,815951162}' where id = (select id from tweets where user_id = 717172980988645376 limit 1);

update tweets set mentioned_user_ids='{1434631531,988059515231916034,950723799963619329}' where id = (select id from tweets where user_id = 843434629994635265 limit 1);

update tweets set mentioned_user_ids='{1175067835636338688,4560704675,1208846399774826497,915332795039285248}' where id = (select id from tweets where user_id = 1198991560278458368 limit 1);

update tweets set mentioned_user_ids='{4251076707,178264980,139155246}' where id = (select id from tweets where user_id = 900904673581961218 limit 1);

update tweets set mentioned_user_ids='{110280636,827864023,3041795025}' where id = (select id from tweets where user_id = 1190526525285683201 limit 1);

update tweets set mentioned_user_ids='{110280636,827864023,3041795025}' where id = (select id from tweets where user_id = 28221549 limit 1);

update tweets set mentioned_user_ids='{133927607}' where id = (select id from tweets where user_id = 91637012 limit 1);

update tweets set mentioned_user_ids='{191103152}' where id = (select id from tweets where user_id = 1165954797142511616 limit 1);

update tweets set mentioned_user_ids='{191103152}' where id = (select id from tweets where user_id = 895355498240913409 limit 1);

update tweets set mentioned_user_ids='{971162085861220352,2175115609,2973279814,1188547111270473730}' where id = (select id from tweets where user_id = 1108546816964993024 limit 1);

update tweets set mentioned_user_ids='{858775948530827264,84842549,196588526}' where id = (select id from tweets where user_id = 1037096831145201665 limit 1);

update tweets set mentioned_user_ids='{1112129060900163585,106115845}' where id = (select id from tweets where user_id = 938152602935726081 limit 1);

update tweets set mentioned_user_ids='{1108897553712590848,1107592716,1101954860335927296,942203062655086597}' where id = (select id from tweets where user_id = 789006370615853056 limit 1);

update tweets set mentioned_user_ids='{1000327382908194816,1220800783039574016,168136288,904633681905639425}' where id = (select id from tweets where user_id = 4158684192 limit 1);

update tweets set mentioned_user_ids='{14786159,909806510221529089,809942808509485056}' where id = (select id from tweets where user_id = 971584504899997698 limit 1);

update tweets set mentioned_user_ids='{1177116709682962433,25356026,864667609068974080}' where id = (select id from tweets where user_id = 2840401221 limit 1);

update tweets set mentioned_user_ids='{1177116709682962433,25356026,864667609068974080}' where id = (select id from tweets where user_id = 2379375752 limit 1);

update tweets set mentioned_user_ids='{1221938884965208064}' where id = (select id from tweets where user_id = 275532213 limit 1);

update tweets set mentioned_user_ids='{2482827871,2561671224,1369297021,41032039,1209525193112248320}' where id = (select id from tweets where user_id = 2264635848 limit 1);

update tweets set mentioned_user_ids='{2482827871,2561671224,1369297021,41032039,1209525193112248320}' where id = (select id from tweets where user_id = 3241100223 limit 1);

update tweets set mentioned_user_ids='{743775606928605184}' where id = (select id from tweets where user_id = 1143973291654176768 limit 1);

update tweets set mentioned_user_ids='{4744238459,827696011409752070}' where id = (select id from tweets where user_id = 1136389669464096768 limit 1);

update tweets set mentioned_user_ids='{171621197}' where id = (select id from tweets where user_id = 2829199025 limit 1);

update tweets set mentioned_user_ids='{1392163260,1203484312492007426}' where id = (select id from tweets where user_id = 870812053258199044 limit 1);

update tweets set mentioned_user_ids='{1223303096723476480,951675653497217024}' where id = (select id from tweets where user_id = 849418583885139969 limit 1);

update tweets set mentioned_user_ids='{832411378887569408}' where id = (select id from tweets where user_id = 1136203624571375616 limit 1);

update tweets set mentioned_user_ids='{832411378887569408}' where id = (select id from tweets where user_id = 202173830 limit 1);

update tweets set mentioned_user_ids='{746478192928526336,568364033}' where id = (select id from tweets where user_id = 1205531382874857473 limit 1);

update tweets set mentioned_user_ids='{960474776161615872,928718978238898176}' where id = (select id from tweets where user_id = 2355734639 limit 1);

update tweets set mentioned_user_ids='{742163296573263873}' where id = (select id from tweets where user_id = 297649430 limit 1);

update tweets set mentioned_user_ids='{102872969,332160560,1212613758930915328,57402319}' where id = (select id from tweets where user_id = 921583443401572352 limit 1);

update tweets set mentioned_user_ids='{30021088,1036022238}' where id = (select id from tweets where user_id = 20970383 limit 1);

update tweets set mentioned_user_ids='{30021088,1036022238}' where id = (select id from tweets where user_id = 1451009664 limit 1);

update tweets set mentioned_user_ids='{2494721816,821016379314814976}' where id = (select id from tweets where user_id = 787084900239302657 limit 1);

update tweets set mentioned_user_ids='{1431379632}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{1431379632}' where id = (select id from tweets where user_id = 1321332890 limit 1);

update tweets set mentioned_user_ids='{824385880357998592,753647917664243712,1064206518,2460503942,287429525}' where id = (select id from tweets where user_id = 78328789 limit 1);

update tweets set mentioned_user_ids='{716072951347589120}' where id = (select id from tweets where user_id = 874414267071475712 limit 1);

update tweets set mentioned_user_ids='{1167963731399249920,892083028830420992,698570526911029249,445203326}' where id = (select id from tweets where user_id = 1019310293988659201 limit 1);

update tweets set mentioned_user_ids='{908395541402460161,785535146862661632,825416459664945153,871337825899347969,274266047}' where id = (select id from tweets where user_id = 1043961174809882624 limit 1);

update tweets set mentioned_user_ids='{438108753,1168304179028340736,1141883304993525760,980495379539087361}' where id = (select id from tweets where user_id = 796923792 limit 1);

update tweets set mentioned_user_ids='{438108753,1168304179028340736,1141883304993525760,980495379539087361}' where id = (select id from tweets where user_id = 1011689871247802368 limit 1);

update tweets set mentioned_user_ids='{1112562560879022080}' where id = (select id from tweets where user_id = 489049193 limit 1);

update tweets set mentioned_user_ids='{1112562560879022080}' where id = (select id from tweets where user_id = 1119907406232731648 limit 1);

update tweets set mentioned_user_ids='{1100893354408271877}' where id = (select id from tweets where user_id = 768544104187920384 limit 1);

update tweets set mentioned_user_ids='{3926338632,741176592,795354058018160640}' where id = (select id from tweets where user_id = 70883369 limit 1);

update tweets set mentioned_user_ids='{3926338632,741176592,795354058018160640}' where id = (select id from tweets where user_id = 4870913823 limit 1);

update tweets set mentioned_user_ids='{3926338632,741176592,795354058018160640}' where id = (select id from tweets where user_id = 1152575579016826880 limit 1);

update tweets set mentioned_user_ids='{1352176602,2905909125,1284715483,30463852,840884244}' where id = (select id from tweets where user_id = 3158715249 limit 1);

update tweets set mentioned_user_ids='{128921155}' where id = (select id from tweets where user_id = 70772523 limit 1);

update tweets set mentioned_user_ids='{128921155}' where id = (select id from tweets where user_id = 1139701541835857920 limit 1);

update tweets set mentioned_user_ids='{887204063963619328}' where id = (select id from tweets where user_id = 356891181 limit 1);

update tweets set mentioned_user_ids='{2883849283,1182697329020882944,1180061522787209216,137721735}' where id = (select id from tweets where user_id = 989866243153973248 limit 1);

update tweets set mentioned_user_ids='{1137109998780198912}' where id = (select id from tweets where user_id = 362645826 limit 1);

update tweets set mentioned_user_ids='{989913575761305600,3138452765,2565266141,731883465705172992}' where id = (select id from tweets where user_id = 986623676 limit 1);

update tweets set mentioned_user_ids='{989913575761305600,3138452765,2565266141,731883465705172992}' where id = (select id from tweets where user_id = 2571642733 limit 1);

update tweets set mentioned_user_ids='{989913575761305600,3138452765,2565266141,731883465705172992}' where id = (select id from tweets where user_id = 1059574294081085440 limit 1);

update tweets set mentioned_user_ids='{1222842860325617667}' where id = (select id from tweets where user_id = 127912433 limit 1);

update tweets set mentioned_user_ids='{898866001,2243497391,955709459065659392,768574541798834176,980883863999311872}' where id = (select id from tweets where user_id = 1010014457479589888 limit 1);

update tweets set mentioned_user_ids='{2394519670,2492167320,943598721132122113}' where id = (select id from tweets where user_id = 1220971160176750592 limit 1);

update tweets set mentioned_user_ids='{2835076833,2436947590,2279491225,1069862817019371521,3239458071}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{758053050502221824}' where id = (select id from tweets where user_id = 46898251 limit 1);

update tweets set mentioned_user_ids='{1142260299501903872}' where id = (select id from tweets where user_id = 195152299 limit 1);

update tweets set mentioned_user_ids='{1142260299501903872}' where id = (select id from tweets where user_id = 884549042587410432 limit 1);

update tweets set mentioned_user_ids='{1142260299501903872}' where id = (select id from tweets where user_id = 59674605 limit 1);

update tweets set mentioned_user_ids='{70125733,178042538}' where id = (select id from tweets where user_id = 332536230 limit 1);

update tweets set mentioned_user_ids='{70125733,178042538}' where id = (select id from tweets where user_id = 121257965 limit 1);

update tweets set mentioned_user_ids='{925000395293904896}' where id = (select id from tweets where user_id = 1151357599318728704 limit 1);

update tweets set mentioned_user_ids='{558216646,795974882962116608,3031324431}' where id = (select id from tweets where user_id = 789486993990230016 limit 1);

update tweets set mentioned_user_ids='{123654263}' where id = (select id from tweets where user_id = 719582489367486468 limit 1);

update tweets set mentioned_user_ids='{75114331}' where id = (select id from tweets where user_id = 1100277625694576641 limit 1);

update tweets set mentioned_user_ids='{1222612041443180547,1445812657}' where id = (select id from tweets where user_id = 1458829183 limit 1);

update tweets set mentioned_user_ids='{1052400064298176518}' where id = (select id from tweets where user_id = 281839093 limit 1);

update tweets set mentioned_user_ids='{1013058781440331776}' where id = (select id from tweets where user_id = 3304579344 limit 1);

update tweets set mentioned_user_ids='{1013058781440331776}' where id = (select id from tweets where user_id = 243224346 limit 1);

update tweets set mentioned_user_ids='{2219371785}' where id = (select id from tweets where user_id = 1177734244778463232 limit 1);

update tweets set mentioned_user_ids='{1061433248402817032}' where id = (select id from tweets where user_id = 1184084327061061632 limit 1);

update tweets set mentioned_user_ids='{1061433248402817032}' where id = (select id from tweets where user_id = 1160247884018802688 limit 1);

update tweets set mentioned_user_ids='{1078672951}' where id = (select id from tweets where user_id = 850195449898180611 limit 1);

update tweets set mentioned_user_ids='{1078672951}' where id = (select id from tweets where user_id = 797167301414055937 limit 1);

update tweets set mentioned_user_ids='{1189521372,1194078003711664129,782341678963298304}' where id = (select id from tweets where user_id = 1182754583174664192 limit 1);

update tweets set mentioned_user_ids='{357138941,439557520,793893463393595392,1202563030678151169}' where id = (select id from tweets where user_id = 806265423796633600 limit 1);

update tweets set mentioned_user_ids='{357138941,439557520,793893463393595392,1202563030678151169}' where id = (select id from tweets where user_id = 792343662822916096 limit 1);

update tweets set mentioned_user_ids='{357138941,439557520,793893463393595392,1202563030678151169}' where id = (select id from tweets where user_id = 1219963469593825280 limit 1);

update tweets set mentioned_user_ids='{1055834644409532416,581937505,80777514,890530608467787784}' where id = (select id from tweets where user_id = 76506320 limit 1);

update tweets set mentioned_user_ids='{1152052858721918977,2904498017,124346805,943582923848081409,514581431}' where id = (select id from tweets where user_id = 72929123 limit 1);

update tweets set mentioned_user_ids='{1165100282889613317,1060048584807071744,799544153491304448,2231863591}' where id = (select id from tweets where user_id = 2908313571 limit 1);

update tweets set mentioned_user_ids='{392507206,1221070962575204353,4244370298,33676157}' where id = (select id from tweets where user_id = 1181967029009555457 limit 1);

update tweets set mentioned_user_ids='{97179071,1219636377580490752}' where id = (select id from tweets where user_id = 592221499 limit 1);

update tweets set mentioned_user_ids='{276921141,71661202,558970940}' where id = (select id from tweets where user_id = 227513562 limit 1);

update tweets set mentioned_user_ids='{3375188164,16070929,211600439,1152760379052896258,4330611919}' where id = (select id from tweets where user_id = 1265592848 limit 1);

update tweets set mentioned_user_ids='{966089840088551424,277568858}' where id = (select id from tweets where user_id = 4499964796 limit 1);

update tweets set mentioned_user_ids='{3242202423,1178811384387293187,1574707050}' where id = (select id from tweets where user_id = 18182745 limit 1);

update tweets set mentioned_user_ids='{3242202423,1178811384387293187,1574707050}' where id = (select id from tweets where user_id = 130513668 limit 1);

update tweets set mentioned_user_ids='{3242202423,1178811384387293187,1574707050}' where id = (select id from tweets where user_id = 3434953396 limit 1);

update tweets set mentioned_user_ids='{3246962952,859818787192930304,1158350766891065345}' where id = (select id from tweets where user_id = 1027663603938287616 limit 1);

update tweets set mentioned_user_ids='{2187798901,924146540687577088}' where id = (select id from tweets where user_id = 183686353 limit 1);

update tweets set mentioned_user_ids='{2187798901,924146540687577088}' where id = (select id from tweets where user_id = 770395027071787008 limit 1);

update tweets set mentioned_user_ids='{1068546836091322368,889806624}' where id = (select id from tweets where user_id = 976825528987672576 limit 1);

update tweets set mentioned_user_ids='{718464776284807169,1111486036524314624,436459353}' where id = (select id from tweets where user_id = 817208420 limit 1);

update tweets set mentioned_user_ids='{301242159}' where id = (select id from tweets where user_id = 1003195757694935040 limit 1);

update tweets set mentioned_user_ids='{301242159}' where id = (select id from tweets where user_id = 1067565843326922752 limit 1);

update tweets set mentioned_user_ids='{1189336022406127623,1213608522107121665,942014023280807937}' where id = (select id from tweets where user_id = 1563982291 limit 1);

update tweets set mentioned_user_ids='{1008942278029783040}' where id = (select id from tweets where user_id = 1853333906 limit 1);

update tweets set mentioned_user_ids='{1008942278029783040}' where id = (select id from tweets where user_id = 597889023 limit 1);

update tweets set mentioned_user_ids='{916919707634229249,898742002149359616,3352152017,1220335311693107200,3709269377}' where id = (select id from tweets where user_id = 127742597 limit 1);

update tweets set mentioned_user_ids='{115502197,832727023797743616,3088729708}' where id = (select id from tweets where user_id = 796100602677829632 limit 1);

update tweets set mentioned_user_ids='{115502197,832727023797743616,3088729708}' where id = (select id from tweets where user_id = 1118678922 limit 1);

update tweets set mentioned_user_ids='{115502197,832727023797743616,3088729708}' where id = (select id from tweets where user_id = 162246088 limit 1);

update tweets set mentioned_user_ids='{1220488427507896320}' where id = (select id from tweets where user_id = 1116451198448676869 limit 1);

update tweets set mentioned_user_ids='{610789508,129557268}' where id = (select id from tweets where user_id = 1101989832396603393 limit 1);

update tweets set mentioned_user_ids='{1291577670,1069684614514556930}' where id = (select id from tweets where user_id = 864643226669547520 limit 1);

update tweets set mentioned_user_ids='{259012409,1014857078936965120}' where id = (select id from tweets where user_id = 590474212 limit 1);

update tweets set mentioned_user_ids='{149606159,2182215122,1112859203704635393,18503129}' where id = (select id from tweets where user_id = 731185247929405440 limit 1);

update tweets set mentioned_user_ids='{2845790213}' where id = (select id from tweets where user_id = 294129534 limit 1);

update tweets set mentioned_user_ids='{459109589,271667405}' where id = (select id from tweets where user_id = 209818984 limit 1);

update tweets set mentioned_user_ids='{459109589,271667405}' where id = (select id from tweets where user_id = 1217541216474144769 limit 1);

update tweets set mentioned_user_ids='{1218625210460577792,723525441462636544}' where id = (select id from tweets where user_id = 951406601742831616 limit 1);

update tweets set mentioned_user_ids='{2166347952,1122515179818844160,326838406,1156154662342594560,966440017718472704}' where id = (select id from tweets where user_id = 1134969200185880576 limit 1);

update tweets set mentioned_user_ids='{2166347952,1122515179818844160,326838406,1156154662342594560,966440017718472704}' where id = (select id from tweets where user_id = 1192487241215549440 limit 1);

update tweets set mentioned_user_ids='{2460543164,1684745160}' where id = (select id from tweets where user_id = 757060488 limit 1);

update tweets set mentioned_user_ids='{2460543164,1684745160}' where id = (select id from tweets where user_id = 1036430689267326977 limit 1);

update tweets set mentioned_user_ids='{2460543164,1684745160}' where id = (select id from tweets where user_id = 2198607960 limit 1);

update tweets set mentioned_user_ids='{2833126987}' where id = (select id from tweets where user_id = 1218540540653985792 limit 1);

update tweets set mentioned_user_ids='{632149155}' where id = (select id from tweets where user_id = 132533358 limit 1);

update tweets set mentioned_user_ids='{632149155}' where id = (select id from tweets where user_id = 22937297 limit 1);

update tweets set mentioned_user_ids='{632149155}' where id = (select id from tweets where user_id = 1171841267044618240 limit 1);

update tweets set mentioned_user_ids='{249844873}' where id = (select id from tweets where user_id = 73935908 limit 1);

update tweets set mentioned_user_ids='{716831202414501888,1064729991143919616,239064052,340490237}' where id = (select id from tweets where user_id = 1160646994622328833 limit 1);

update tweets set mentioned_user_ids='{742129797933862913,3646574781,1003480458108137472,1179705898807300097}' where id = (select id from tweets where user_id = 100024370 limit 1);

update tweets set mentioned_user_ids='{1174683040435625985}' where id = (select id from tweets where user_id = 294876719 limit 1);

update tweets set mentioned_user_ids='{1174683040435625985}' where id = (select id from tweets where user_id = 720918813370413056 limit 1);

update tweets set mentioned_user_ids='{3309375033,1088324870562349057,2170877874}' where id = (select id from tweets where user_id = 183766993 limit 1);

update tweets set mentioned_user_ids='{3241502880,2820963406}' where id = (select id from tweets where user_id = 4836711312 limit 1);

update tweets set mentioned_user_ids='{3241502880,2820963406}' where id = (select id from tweets where user_id = 4580297914 limit 1);

update tweets set mentioned_user_ids='{279602540,1129263643638550528,495021290}' where id = (select id from tweets where user_id = 125436201 limit 1);

update tweets set mentioned_user_ids='{728418015830786048}' where id = (select id from tweets where user_id = 73023403 limit 1);

update tweets set mentioned_user_ids='{1073613782042230786,4158766216,17345344}' where id = (select id from tweets where user_id = 3064005089 limit 1);

update tweets set mentioned_user_ids='{291984668}' where id = (select id from tweets where user_id = 2937951037 limit 1);

update tweets set mentioned_user_ids='{15991879,1209482183573831680}' where id = (select id from tweets where user_id = 1718907091 limit 1);

update tweets set mentioned_user_ids='{349069296,251636885,298756176,2750342198}' where id = (select id from tweets where user_id = 341718027 limit 1);

update tweets set mentioned_user_ids='{348574079,843674576,2317079105,824199300381114368}' where id = (select id from tweets where user_id = 1084242715334725632 limit 1);

update tweets set mentioned_user_ids='{1198171981197299712}' where id = (select id from tweets where user_id = 886988889424097281 limit 1);

update tweets set mentioned_user_ids='{61269504,185491801,1050689673121546245}' where id = (select id from tweets where user_id = 825198218384273408 limit 1);

update tweets set mentioned_user_ids='{126720437,1020444847054999554,396880041}' where id = (select id from tweets where user_id = 747410589136330754 limit 1);

update tweets set mentioned_user_ids='{1144967990020136960}' where id = (select id from tweets where user_id = 823689787378987009 limit 1);

update tweets set mentioned_user_ids='{76801467}' where id = (select id from tweets where user_id = 1185687045345284106 limit 1);

update tweets set mentioned_user_ids='{293263581,21073383,1167261211731398658,1217334269468536832,201023570}' where id = (select id from tweets where user_id = 44504252 limit 1);

update tweets set mentioned_user_ids='{293263581,21073383,1167261211731398658,1217334269468536832,201023570}' where id = (select id from tweets where user_id = 1114286658638290946 limit 1);

update tweets set mentioned_user_ids='{293263581,21073383,1167261211731398658,1217334269468536832,201023570}' where id = (select id from tweets where user_id = 35137957 limit 1);

update tweets set mentioned_user_ids='{364843675,2390049619,1284715483,71949243,304556420}' where id = (select id from tweets where user_id = 881486277832585216 limit 1);

update tweets set mentioned_user_ids='{364843675,2390049619,1284715483,71949243,304556420}' where id = (select id from tweets where user_id = 745347508277252097 limit 1);

update tweets set mentioned_user_ids='{364843675,2390049619,1284715483,71949243,304556420}' where id = (select id from tweets where user_id = 1189521372 limit 1);

update tweets set mentioned_user_ids='{320762075,312220942,1180117761915310081}' where id = (select id from tweets where user_id = 434939485 limit 1);

update tweets set mentioned_user_ids='{320762075,312220942,1180117761915310081}' where id = (select id from tweets where user_id = 524457055 limit 1);

update tweets set mentioned_user_ids='{320762075,312220942,1180117761915310081}' where id = (select id from tweets where user_id = 637218668 limit 1);

update tweets set mentioned_user_ids='{1179548382999789568,103314561}' where id = (select id from tweets where user_id = 911303648436719617 limit 1);

update tweets set mentioned_user_ids='{1179548382999789568,103314561}' where id = (select id from tweets where user_id = 998420759306321923 limit 1);

update tweets set mentioned_user_ids='{1179548382999789568,103314561}' where id = (select id from tweets where user_id = 3568360287 limit 1);

update tweets set mentioned_user_ids='{24467827,727469905428140032,1575737299,870071560043986945}' where id = (select id from tweets where user_id = 112087972 limit 1);

update tweets set mentioned_user_ids='{24467827,727469905428140032,1575737299,870071560043986945}' where id = (select id from tweets where user_id = 47236014 limit 1);

update tweets set mentioned_user_ids='{1675579003,40173650}' where id = (select id from tweets where user_id = 1222561202494148608 limit 1);

update tweets set mentioned_user_ids='{1675579003,40173650}' where id = (select id from tweets where user_id = 2961204387 limit 1);

update tweets set mentioned_user_ids='{222074407,183840651,1352412056,3007266507}' where id = (select id from tweets where user_id = 21203850 limit 1);

update tweets set mentioned_user_ids='{700083308}' where id = (select id from tweets where user_id = 1126325413 limit 1);

update tweets set mentioned_user_ids='{826236274650542080,177610749,67781398}' where id = (select id from tweets where user_id = 273408362 limit 1);

update tweets set mentioned_user_ids='{960178434994556930,619962416,329588229}' where id = (select id from tweets where user_id = 1222842860325617667 limit 1);

update tweets set mentioned_user_ids='{1143872830565732352,1660380060,830547288002932736}' where id = (select id from tweets where user_id = 1286090976 limit 1);

update tweets set mentioned_user_ids='{1014630355452727297,1222600948956028928,253433124}' where id = (select id from tweets where user_id = 2584328605 limit 1);

update tweets set mentioned_user_ids='{1207311755807883265,1194052732467974144}' where id = (select id from tweets where user_id = 330193977 limit 1);

update tweets set mentioned_user_ids='{1416054955,3325187019,1203139377326706688,1183364259683688450}' where id = (select id from tweets where user_id = 1126533942960644096 limit 1);

update tweets set mentioned_user_ids='{1416054955,3325187019,1203139377326706688,1183364259683688450}' where id = (select id from tweets where user_id = 4196005276 limit 1);

update tweets set mentioned_user_ids='{636526156,750763458719653888}' where id = (select id from tweets where user_id = 2693021633 limit 1);

update tweets set mentioned_user_ids='{810131344021929984,1060005971773153280}' where id = (select id from tweets where user_id = 15547345 limit 1);

update tweets set mentioned_user_ids='{357318897}' where id = (select id from tweets where user_id = 1222619600161923073 limit 1);

update tweets set mentioned_user_ids='{1208230089034387456}' where id = (select id from tweets where user_id = 489034400 limit 1);

update tweets set mentioned_user_ids='{546524060,1082215370675519490,775548286296096768,287295037}' where id = (select id from tweets where user_id = 310872461 limit 1);

update tweets set mentioned_user_ids='{464235953}' where id = (select id from tweets where user_id = 18094493 limit 1);

update tweets set mentioned_user_ids='{464235953}' where id = (select id from tweets where user_id = 147982719 limit 1);

update tweets set mentioned_user_ids='{57915648,1002230463585452033,828021668757004289}' where id = (select id from tweets where user_id = 4709760390 limit 1);

update tweets set mentioned_user_ids='{15735811}' where id = (select id from tweets where user_id = 1035703259233742853 limit 1);

update tweets set mentioned_user_ids='{15735811}' where id = (select id from tweets where user_id = 312988597 limit 1);

update tweets set mentioned_user_ids='{1044678882048311296,1096829513642725376,1215134453695049728,4860864267}' where id = (select id from tweets where user_id = 813777738523901952 limit 1);

update tweets set mentioned_user_ids='{1044678882048311296,1096829513642725376,1215134453695049728,4860864267}' where id = (select id from tweets where user_id = 185789804 limit 1);

update tweets set mentioned_user_ids='{843246649438744576,258060219,2942918836}' where id = (select id from tweets where user_id = 1179083238897328128 limit 1);

update tweets set mentioned_user_ids='{1184687373856018432}' where id = (select id from tweets where user_id = 30150589 limit 1);

update tweets set mentioned_user_ids='{1022548714420924417}' where id = (select id from tweets where user_id = 1551679094 limit 1);

update tweets set mentioned_user_ids='{1316823636,947313998197919744,1072276385874489345}' where id = (select id from tweets where user_id = 2890286582 limit 1);

update tweets set mentioned_user_ids='{1107821995188736003,1641671990}' where id = (select id from tweets where user_id = 3376415145 limit 1);

update tweets set mentioned_user_ids='{794132960580661248}' where id = (select id from tweets where user_id = 806255305474641920 limit 1);

update tweets set mentioned_user_ids='{1050254784156946432,737651737444646913}' where id = (select id from tweets where user_id = 13786762 limit 1);

update tweets set mentioned_user_ids='{1212149730249068544,1223241368803430401}' where id = (select id from tweets where user_id = 61270575 limit 1);

update tweets set mentioned_user_ids='{807735960507027456,213818922,1025871372139077634}' where id = (select id from tweets where user_id = 939172589200588800 limit 1);

update tweets set mentioned_user_ids='{758383209302396928,1059936703224467464,963684854}' where id = (select id from tweets where user_id = 16420518 limit 1);

update tweets set mentioned_user_ids='{158181963}' where id = (select id from tweets where user_id = 1207683208298536960 limit 1);

update tweets set mentioned_user_ids='{26304703}' where id = (select id from tweets where user_id = 1055484434290561025 limit 1);

update tweets set mentioned_user_ids='{735562861091672064}' where id = (select id from tweets where user_id = 125667216 limit 1);

update tweets set mentioned_user_ids='{1053912560,700802449037271046,916733650955366400,2555879436,731336084932558848}' where id = (select id from tweets where user_id = 1103038093819551749 limit 1);

update tweets set mentioned_user_ids='{74637106,303960876,2877871195,290670698}' where id = (select id from tweets where user_id = 1148669215831969792 limit 1);

update tweets set mentioned_user_ids='{778021670590308352}' where id = (select id from tweets where user_id = 960988196459991041 limit 1);

update tweets set mentioned_user_ids='{987154702742716416}' where id = (select id from tweets where user_id = 20230647 limit 1);

update tweets set mentioned_user_ids='{1162496954707980288,2341131955,1659215695,1080136206904631297}' where id = (select id from tweets where user_id = 1012810900460404736 limit 1);

update tweets set mentioned_user_ids='{15764081,706926575909015554,1222275413092814848,1108686433,2571642733}' where id = (select id from tweets where user_id = 2511476204 limit 1);

update tweets set mentioned_user_ids='{1127714185687764993}' where id = (select id from tweets where user_id = 244565020 limit 1);

update tweets set mentioned_user_ids='{483077571,1214756871896104961}' where id = (select id from tweets where user_id = 281176615 limit 1);

update tweets set mentioned_user_ids='{483077571,1214756871896104961}' where id = (select id from tweets where user_id = 584457632 limit 1);

update tweets set mentioned_user_ids='{483077571,1214756871896104961}' where id = (select id from tweets where user_id = 344939768 limit 1);

update tweets set mentioned_user_ids='{825405342687313922,103314561,750763458719653888,765721875368509441,929362737284739073}' where id = (select id from tweets where user_id = 284151466 limit 1);

update tweets set mentioned_user_ids='{825405342687313922,103314561,750763458719653888,765721875368509441,929362737284739073}' where id = (select id from tweets where user_id = 542179654 limit 1);

update tweets set mentioned_user_ids='{825405342687313922,103314561,750763458719653888,765721875368509441,929362737284739073}' where id = (select id from tweets where user_id = 261020314 limit 1);

update tweets set mentioned_user_ids='{2388244501}' where id = (select id from tweets where user_id = 2812715952 limit 1);

update tweets set mentioned_user_ids='{1024888733202571264}' where id = (select id from tweets where user_id = 715728966842101761 limit 1);

update tweets set mentioned_user_ids='{1024888733202571264}' where id = (select id from tweets where user_id = 248835393 limit 1);

update tweets set mentioned_user_ids='{1024888733202571264}' where id = (select id from tweets where user_id = 940630461608595456 limit 1);

update tweets set mentioned_user_ids='{93505797}' where id = (select id from tweets where user_id = 2157398455 limit 1);

update tweets set mentioned_user_ids='{49310064,1186798790587617280,1094397083157700608}' where id = (select id from tweets where user_id = 138516351 limit 1);

update tweets set mentioned_user_ids='{539190437,3144328157}' where id = (select id from tweets where user_id = 782250116627390464 limit 1);

update tweets set mentioned_user_ids='{204398238}' where id = (select id from tweets where user_id = 723930351358222337 limit 1);

update tweets set mentioned_user_ids='{204398238}' where id = (select id from tweets where user_id = 829716796244647938 limit 1);

update tweets set mentioned_user_ids='{204398238}' where id = (select id from tweets where user_id = 2895857219 limit 1);

update tweets set mentioned_user_ids='{25151502,982257066432610309}' where id = (select id from tweets where user_id = 796947584216604672 limit 1);

update tweets set mentioned_user_ids='{800177800380444673,2489040475,34217514,1154953821321342976}' where id = (select id from tweets where user_id = 1012469182359842816 limit 1);

update tweets set mentioned_user_ids='{47664722,359203092,1911952410}' where id = (select id from tweets where user_id = 1224682315390963714 limit 1);

update tweets set mentioned_user_ids='{47664722,359203092,1911952410}' where id = (select id from tweets where user_id = 29571941 limit 1);

update tweets set mentioned_user_ids='{234234287,1185671091303469056,715279898806513664}' where id = (select id from tweets where user_id = 1174417795351752705 limit 1);

update tweets set mentioned_user_ids='{234234287,1185671091303469056,715279898806513664}' where id = (select id from tweets where user_id = 895828168220835842 limit 1);

update tweets set mentioned_user_ids='{234234287,1185671091303469056,715279898806513664}' where id = (select id from tweets where user_id = 841679052 limit 1);

update tweets set mentioned_user_ids='{1170368940171833344,1523348455,759855850496389120,75318169,744913468067807236}' where id = (select id from tweets where user_id = 820726750606831616 limit 1);

update tweets set mentioned_user_ids='{1170368940171833344,1523348455,759855850496389120,75318169,744913468067807236}' where id = (select id from tweets where user_id = 875799966920450048 limit 1);

update tweets set mentioned_user_ids='{820814746840629248,160516013}' where id = (select id from tweets where user_id = 954853961638563840 limit 1);

update tweets set mentioned_user_ids='{2227813789,60895468,702597209456402432}' where id = (select id from tweets where user_id = 965979501946531841 limit 1);

update tweets set mentioned_user_ids='{2227813789,60895468,702597209456402432}' where id = (select id from tweets where user_id = 1219258832985174017 limit 1);

update tweets set mentioned_user_ids='{1054932931381248000,4831361}' where id = (select id from tweets where user_id = 194923270 limit 1);

update tweets set mentioned_user_ids='{1054932931381248000,4831361}' where id = (select id from tweets where user_id = 1219018908692373505 limit 1);

update tweets set mentioned_user_ids='{787402368719597568}' where id = (select id from tweets where user_id = 1116813099670102018 limit 1);

update tweets set mentioned_user_ids='{761951508866838528,425995280,936129811}' where id = (select id from tweets where user_id = 1052021925290102784 limit 1);

update tweets set mentioned_user_ids='{761951508866838528,425995280,936129811}' where id = (select id from tweets where user_id = 772829120518561793 limit 1);

update tweets set mentioned_user_ids='{89814355}' where id = (select id from tweets where user_id = 914883733 limit 1);

update tweets set mentioned_user_ids='{89814355}' where id = (select id from tweets where user_id = 23224357 limit 1);

update tweets set mentioned_user_ids='{103314561}' where id = (select id from tweets where user_id = 164704866 limit 1);

update tweets set mentioned_user_ids='{946677545050685440,3371141837,4098378329,174143949,920624314436681728}' where id = (select id from tweets where user_id = 1213564386347864065 limit 1);

update tweets set mentioned_user_ids='{1082298052386455552,720277410659332096,30463852,972948919}' where id = (select id from tweets where user_id = 259431448 limit 1);

update tweets set mentioned_user_ids='{127419889,287841783,18557458,2390503807}' where id = (select id from tweets where user_id = 1196545907254349826 limit 1);

update tweets set mentioned_user_ids='{127419889,287841783,18557458,2390503807}' where id = (select id from tweets where user_id = 3205668861 limit 1);

update tweets set mentioned_user_ids='{2803017591}' where id = (select id from tweets where user_id = 1224327138779656194 limit 1);

update tweets set mentioned_user_ids='{2803017591}' where id = (select id from tweets where user_id = 769802144035708928 limit 1);

update tweets set mentioned_user_ids='{1000446392698056709,1191012528480047106,790604395}' where id = (select id from tweets where user_id = 1084491221362446337 limit 1);

update tweets set mentioned_user_ids='{204838268,3383587617}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{204838268,3383587617}' where id = (select id from tweets where user_id = 2765450729 limit 1);

update tweets set mentioned_user_ids='{971970859052052481,187598901,3385242190,790457218844004352,17152727}' where id = (select id from tweets where user_id = 1003664256011665409 limit 1);

update tweets set mentioned_user_ids='{971970859052052481,187598901,3385242190,790457218844004352,17152727}' where id = (select id from tweets where user_id = 903820338974380032 limit 1);

update tweets set mentioned_user_ids='{2610764887,1174901954260000768}' where id = (select id from tweets where user_id = 440684594 limit 1);

update tweets set mentioned_user_ids='{1053817941874167808,1123190123078848513,969684008677314562}' where id = (select id from tweets where user_id = 906222176453439488 limit 1);

update tweets set mentioned_user_ids='{1094361724491309057}' where id = (select id from tweets where user_id = 1218852144612175872 limit 1);

update tweets set mentioned_user_ids='{81557253,2721246826,308012602}' where id = (select id from tweets where user_id = 1162622775993016321 limit 1);

update tweets set mentioned_user_ids='{1106315938217918465}' where id = (select id from tweets where user_id = 312785076 limit 1);

update tweets set mentioned_user_ids='{783149246178553856,2795642194,118190341,895434595205750784,1051557925}' where id = (select id from tweets where user_id = 1108544063903621126 limit 1);

update tweets set mentioned_user_ids='{542470496,1145027357142671360,1187462430672261120,1182315510270238721}' where id = (select id from tweets where user_id = 774048758 limit 1);

update tweets set mentioned_user_ids='{387653081}' where id = (select id from tweets where user_id = 2908350460 limit 1);

update tweets set mentioned_user_ids='{1113549644859150338,900367090036523009,384892785}' where id = (select id from tweets where user_id = 1197717644956381184 limit 1);

update tweets set mentioned_user_ids='{1113549644859150338,900367090036523009,384892785}' where id = (select id from tweets where user_id = 922597211141279744 limit 1);

update tweets set mentioned_user_ids='{1154313384222838784,721139796064735232}' where id = (select id from tweets where user_id = 1197472679672070146 limit 1);

update tweets set mentioned_user_ids='{1154313384222838784,721139796064735232}' where id = (select id from tweets where user_id = 1009987957 limit 1);

update tweets set mentioned_user_ids='{569924652,464021235}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{569924652,464021235}' where id = (select id from tweets where user_id = 898378430 limit 1);

update tweets set mentioned_user_ids='{187454899}' where id = (select id from tweets where user_id = 1097221551777288192 limit 1);

update tweets set mentioned_user_ids='{523921962,1169083780079874048}' where id = (select id from tweets where user_id = 943254856596254720 limit 1);

update tweets set mentioned_user_ids='{523921962,1169083780079874048}' where id = (select id from tweets where user_id = 1202269451896446976 limit 1);

update tweets set mentioned_user_ids='{12164982,2995330744}' where id = (select id from tweets where user_id = 750763458719653888 limit 1);

update tweets set mentioned_user_ids='{1121246952828620800,810131344021929984,1098580690528919552,119553816}' where id = (select id from tweets where user_id = 2264963342 limit 1);

update tweets set mentioned_user_ids='{1121246952828620800,810131344021929984,1098580690528919552,119553816}' where id = (select id from tweets where user_id = 1207110174365945859 limit 1);

update tweets set mentioned_user_ids='{1212613758930915328,151664384,732260299693281281}' where id = (select id from tweets where user_id = 491392812 limit 1);

update tweets set mentioned_user_ids='{1212613758930915328,151664384,732260299693281281}' where id = (select id from tweets where user_id = 828774250131648517 limit 1);

update tweets set mentioned_user_ids='{1220291341139116034}' where id = (select id from tweets where user_id = 985153773327831040 limit 1);

update tweets set mentioned_user_ids='{296906025,1204210467482324992}' where id = (select id from tweets where user_id = 1219605531674935306 limit 1);

update tweets set mentioned_user_ids='{917537893861740545,571124272}' where id = (select id from tweets where user_id = 1025539269790711808 limit 1);

update tweets set mentioned_user_ids='{917537893861740545,571124272}' where id = (select id from tweets where user_id = 1109931593265750018 limit 1);

update tweets set mentioned_user_ids='{166418695,1217753027584524288}' where id = (select id from tweets where user_id = 1254959005 limit 1);

update tweets set mentioned_user_ids='{827333143438974976,29100114}' where id = (select id from tweets where user_id = 1883380662 limit 1);

update tweets set mentioned_user_ids='{827333143438974976,29100114}' where id = (select id from tweets where user_id = 1216030852221734913 limit 1);

update tweets set mentioned_user_ids='{1222301280523227143,771090297006751744,1170089563861266437,1217931707824865283}' where id = (select id from tweets where user_id = 59177494 limit 1);

update tweets set mentioned_user_ids='{1082012420632178688,1145072932869332993}' where id = (select id from tweets where user_id = 1103654383764623360 limit 1);

update tweets set mentioned_user_ids='{1082012420632178688,1145072932869332993}' where id = (select id from tweets where user_id = 723674931695902720 limit 1);

update tweets set mentioned_user_ids='{4025441967,4333606036,1336013180}' where id = (select id from tweets where user_id = 1090722687448694784 limit 1);

update tweets set mentioned_user_ids='{405950841,309953736,1161467498455343107}' where id = (select id from tweets where user_id = 1193545154054897665 limit 1);

update tweets set mentioned_user_ids='{926848671852957696,737842150185041920,988214445645205504,102429255,919282984791957504}' where id = (select id from tweets where user_id = 1060636778791690242 limit 1);

update tweets set mentioned_user_ids='{926848671852957696,737842150185041920,988214445645205504,102429255,919282984791957504}' where id = (select id from tweets where user_id = 2153885827 limit 1);

update tweets set mentioned_user_ids='{34908943,1222850186810019844,1103644676660301824}' where id = (select id from tweets where user_id = 1175466423281442816 limit 1);

update tweets set mentioned_user_ids='{250546321,2945426787,721680540877910016}' where id = (select id from tweets where user_id = 32861321 limit 1);

update tweets set mentioned_user_ids='{282859818}' where id = (select id from tweets where user_id = 61851477 limit 1);

update tweets set mentioned_user_ids='{1042195842323636225}' where id = (select id from tweets where user_id = 143338072 limit 1);

update tweets set mentioned_user_ids='{3864413120,9084532,421152181,30463852,2902138998}' where id = (select id from tweets where user_id = 1186296608 limit 1);

update tweets set mentioned_user_ids='{1126986510237143040,780269326288969728,1081772640891822081,1212521068990091264}' where id = (select id from tweets where user_id = 1018649999117307905 limit 1);

update tweets set mentioned_user_ids='{1126986510237143040,780269326288969728,1081772640891822081,1212521068990091264}' where id = (select id from tweets where user_id = 1017792409441357825 limit 1);

update tweets set mentioned_user_ids='{20331289}' where id = (select id from tweets where user_id = 1180106567435345920 limit 1);

update tweets set mentioned_user_ids='{338012850,723496185151909888,944552776985661441}' where id = (select id from tweets where user_id = 1224263365914062849 limit 1);

update tweets set mentioned_user_ids='{1186254953112838145,1177697521612840962}' where id = (select id from tweets where user_id = 296959563 limit 1);

update tweets set mentioned_user_ids='{158972176}' where id = (select id from tweets where user_id = 967127770819162113 limit 1);

update tweets set mentioned_user_ids='{1051911267538149381,3014312022}' where id = (select id from tweets where user_id = 3811972094 limit 1);

update tweets set mentioned_user_ids='{272198477,522559034}' where id = (select id from tweets where user_id = 250688881 limit 1);

update tweets set mentioned_user_ids='{219435329,96129123,886229674900078596}' where id = (select id from tweets where user_id = 1171459187668377600 limit 1);

update tweets set mentioned_user_ids='{841910558,39999520}' where id = (select id from tweets where user_id = 166791746 limit 1);

update tweets set mentioned_user_ids='{4213234427}' where id = (select id from tweets where user_id = 825821958474440705 limit 1);

update tweets set mentioned_user_ids='{4213234427}' where id = (select id from tweets where user_id = 886654425837731841 limit 1);

update tweets set mentioned_user_ids='{1347842496}' where id = (select id from tweets where user_id = 199449396 limit 1);

update tweets set mentioned_user_ids='{1347842496}' where id = (select id from tweets where user_id = 944105141380063232 limit 1);

update tweets set mentioned_user_ids='{47186498,1217474872613527552,519658948}' where id = (select id from tweets where user_id = 1623551904 limit 1);

update tweets set mentioned_user_ids='{47186498,1217474872613527552,519658948}' where id = (select id from tweets where user_id = 2349276871 limit 1);

update tweets set mentioned_user_ids='{47186498,1217474872613527552,519658948}' where id = (select id from tweets where user_id = 82093239 limit 1);

update tweets set mentioned_user_ids='{532389586,2372890357,733812465465757698,3138862955,795003548144529408}' where id = (select id from tweets where user_id = 1114475740978974720 limit 1);

update tweets set mentioned_user_ids='{532389586,2372890357,733812465465757698,3138862955,795003548144529408}' where id = (select id from tweets where user_id = 155222290 limit 1);

update tweets set mentioned_user_ids='{1139259116277391361,1130197839047483393,1099898965682618368}' where id = (select id from tweets where user_id = 1126678613401595915 limit 1);

update tweets set mentioned_user_ids='{1139259116277391361,1130197839047483393,1099898965682618368}' where id = (select id from tweets where user_id = 2472603414 limit 1);

update tweets set mentioned_user_ids='{1139259116277391361,1130197839047483393,1099898965682618368}' where id = (select id from tweets where user_id = 807735960507027456 limit 1);

update tweets set mentioned_user_ids='{1198154830159794177,947929844079239168,1470863612}' where id = (select id from tweets where user_id = 31138528 limit 1);

update tweets set mentioned_user_ids='{797167301414055937,2983102779,1110740422551355393}' where id = (select id from tweets where user_id = 11254672 limit 1);

update tweets set mentioned_user_ids='{905075960109719552,1216525975246098432,2288089482}' where id = (select id from tweets where user_id = 1164653108380782594 limit 1);

update tweets set mentioned_user_ids='{905075960109719552,1216525975246098432,2288089482}' where id = (select id from tweets where user_id = 1003842226462609410 limit 1);

update tweets set mentioned_user_ids='{436459353,1175051801328017409,783889560862269440,1219016891362136067}' where id = (select id from tweets where user_id = 320941731 limit 1);

update tweets set mentioned_user_ids='{436459353,1175051801328017409,783889560862269440,1219016891362136067}' where id = (select id from tweets where user_id = 1087676326272749568 limit 1);

update tweets set mentioned_user_ids='{436459353,1175051801328017409,783889560862269440,1219016891362136067}' where id = (select id from tweets where user_id = 2160585200 limit 1);

update tweets set mentioned_user_ids='{100605045,3346102703,1108008721139945472}' where id = (select id from tweets where user_id = 850854564844777476 limit 1);

update tweets set mentioned_user_ids='{1091596882457968641,16848540,110357845,279505527,898950281148289026}' where id = (select id from tweets where user_id = 1171387236182441985 limit 1);

update tweets set mentioned_user_ids='{429032327}' where id = (select id from tweets where user_id = 1031508573782724609 limit 1);

update tweets set mentioned_user_ids='{1186531394232766465,1126803954,2777208613,2190675096,1019115759111458816}' where id = (select id from tweets where user_id = 947820706116636672 limit 1);

update tweets set mentioned_user_ids='{1186531394232766465,1126803954,2777208613,2190675096,1019115759111458816}' where id = (select id from tweets where user_id = 203516372 limit 1);

update tweets set mentioned_user_ids='{1937612246,58791181,1223653901938962433}' where id = (select id from tweets where user_id = 1209817271885058048 limit 1);

update tweets set mentioned_user_ids='{718119279212765184}' where id = (select id from tweets where user_id = 219641200 limit 1);

update tweets set mentioned_user_ids='{718119279212765184}' where id = (select id from tweets where user_id = 1049477845913927681 limit 1);

update tweets set mentioned_user_ids='{1124672234713432065,109726754,1222258842643374086,1100458273424195584}' where id = (select id from tweets where user_id = 104316710 limit 1);

update tweets set mentioned_user_ids='{437798577}' where id = (select id from tweets where user_id = 1182180824965271552 limit 1);

update tweets set mentioned_user_ids='{437798577}' where id = (select id from tweets where user_id = 1193679549600583680 limit 1);

update tweets set mentioned_user_ids='{137211506,1593393768,1193876690134396928}' where id = (select id from tweets where user_id = 64528839 limit 1);

update tweets set mentioned_user_ids='{1177984980150030338,113208604,926129046949306368,186124512}' where id = (select id from tweets where user_id = 1134096967389327363 limit 1);

update tweets set mentioned_user_ids='{1222903414624944133,1223568545495207936}' where id = (select id from tweets where user_id = 1173536939749736448 limit 1);

update tweets set mentioned_user_ids='{1122480691,2569830484,1076630976615182336,1218998780697174016}' where id = (select id from tweets where user_id = 1161441191033896960 limit 1);

update tweets set mentioned_user_ids='{2390570461,958674422042415104,921909371294007296,1128742298311897088,1181240378659397637}' where id = (select id from tweets where user_id = 3560300896 limit 1);

update tweets set mentioned_user_ids='{1215554942431182848,135190822}' where id = (select id from tweets where user_id = 1109932188819034113 limit 1);

update tweets set mentioned_user_ids='{1109758061072125953}' where id = (select id from tweets where user_id = 459109589 limit 1);

update tweets set mentioned_user_ids='{1109758061072125953}' where id = (select id from tweets where user_id = 11049052 limit 1);

update tweets set mentioned_user_ids='{1109758061072125953}' where id = (select id from tweets where user_id = 4875130426 limit 1);

update tweets set mentioned_user_ids='{48922847,552840997}' where id = (select id from tweets where user_id = 2923417666 limit 1);

update tweets set mentioned_user_ids='{14097734,703609038,1113968600052666368,2550169701}' where id = (select id from tweets where user_id = 781315476060270593 limit 1);

update tweets set mentioned_user_ids='{1218999470970548224}' where id = (select id from tweets where user_id = 207610121 limit 1);

update tweets set mentioned_user_ids='{2195598862}' where id = (select id from tweets where user_id = 469194846 limit 1);

update tweets set mentioned_user_ids='{1157194913550704640,985349246684577792}' where id = (select id from tweets where user_id = 45909550 limit 1);

update tweets set mentioned_user_ids='{1157194913550704640,985349246684577792}' where id = (select id from tweets where user_id = 1103026334 limit 1);

update tweets set mentioned_user_ids='{1144151307995009024,397396888}' where id = (select id from tweets where user_id = 2913844978 limit 1);

update tweets set mentioned_user_ids='{704179340,2556401958,705013992540901377,30463852}' where id = (select id from tweets where user_id = 843521935426445312 limit 1);

update tweets set mentioned_user_ids='{704179340,2556401958,705013992540901377,30463852}' where id = (select id from tweets where user_id = 1001520244706500609 limit 1);

update tweets set mentioned_user_ids='{778670962174746624,1019378559939416065}' where id = (select id from tweets where user_id = 81614789 limit 1);

update tweets set mentioned_user_ids='{212932534,842258923}' where id = (select id from tweets where user_id = 888570903017267201 limit 1);

update tweets set mentioned_user_ids='{809462510562775040,243394042,1146829720690003968,1012778379156819969}' where id = (select id from tweets where user_id = 947929844079239168 limit 1);

update tweets set mentioned_user_ids='{809462510562775040,243394042,1146829720690003968,1012778379156819969}' where id = (select id from tweets where user_id = 2444270155 limit 1);

update tweets set mentioned_user_ids='{809462510562775040,243394042,1146829720690003968,1012778379156819969}' where id = (select id from tweets where user_id = 3341573603 limit 1);

update tweets set mentioned_user_ids='{1016408778,1116115830868254721}' where id = (select id from tweets where user_id = 65942082 limit 1);

update tweets set mentioned_user_ids='{3103094403}' where id = (select id from tweets where user_id = 2393533334 limit 1);

update tweets set mentioned_user_ids='{779757449888751616,954498492038373376}' where id = (select id from tweets where user_id = 812677301854937089 limit 1);

update tweets set mentioned_user_ids='{983291928,214925940}' where id = (select id from tweets where user_id = 998420759306321923 limit 1);

update tweets set mentioned_user_ids='{983291928,214925940}' where id = (select id from tweets where user_id = 2938517235 limit 1);

update tweets set mentioned_user_ids='{983291928,214925940}' where id = (select id from tweets where user_id = 540730262 limit 1);

update tweets set mentioned_user_ids='{3421961428,3053520884,891480037098225664,491863438}' where id = (select id from tweets where user_id = 1119480315049721856 limit 1);

update tweets set mentioned_user_ids='{4205745269}' where id = (select id from tweets where user_id = 755540318959788032 limit 1);

update tweets set mentioned_user_ids='{1218313617398886401}' where id = (select id from tweets where user_id = 984438752 limit 1);

update tweets set mentioned_user_ids='{2258037487}' where id = (select id from tweets where user_id = 1127479632914264064 limit 1);

update tweets set mentioned_user_ids='{2258037487}' where id = (select id from tweets where user_id = 2801068942 limit 1);

update tweets set mentioned_user_ids='{443844472,1067952456422830086}' where id = (select id from tweets where user_id = 5526792 limit 1);

update tweets set mentioned_user_ids='{811374330370256896,1095052546996166663,934893415640297472}' where id = (select id from tweets where user_id = 1083120458969554945 limit 1);

update tweets set mentioned_user_ids='{811374330370256896,1095052546996166663,934893415640297472}' where id = (select id from tweets where user_id = 1130118008091889664 limit 1);

update tweets set mentioned_user_ids='{811374330370256896,1095052546996166663,934893415640297472}' where id = (select id from tweets where user_id = 883785414376656896 limit 1);

update tweets set mentioned_user_ids='{3040064149,1216968269568999425,374085775,70645973}' where id = (select id from tweets where user_id = 948297927302307842 limit 1);

update tweets set mentioned_user_ids='{2880277216,197485346}' where id = (select id from tweets where user_id = 1003125598229852160 limit 1);

update tweets set mentioned_user_ids='{587913152,2292393356,982312407283458048}' where id = (select id from tweets where user_id = 1186039303014666240 limit 1);

update tweets set mentioned_user_ids='{587913152,2292393356,982312407283458048}' where id = (select id from tweets where user_id = 83422051 limit 1);

update tweets set mentioned_user_ids='{1648501322}' where id = (select id from tweets where user_id = 1933722242 limit 1);

update tweets set mentioned_user_ids='{1199187347704696833,2201646075}' where id = (select id from tweets where user_id = 892230662748549120 limit 1);

update tweets set mentioned_user_ids='{1199187347704696833,2201646075}' where id = (select id from tweets where user_id = 49883684 limit 1);

update tweets set mentioned_user_ids='{906333121213194240}' where id = (select id from tweets where user_id = 998010032 limit 1);

update tweets set mentioned_user_ids='{906333121213194240}' where id = (select id from tweets where user_id = 634686401 limit 1);

update tweets set mentioned_user_ids='{1188891935836004352}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{1188891935836004352}' where id = (select id from tweets where user_id = 3179356858 limit 1);

update tweets set mentioned_user_ids='{1188891935836004352}' where id = (select id from tweets where user_id = 1078790277278638085 limit 1);

update tweets set mentioned_user_ids='{4767638836}' where id = (select id from tweets where user_id = 552837641 limit 1);

update tweets set mentioned_user_ids='{1023576748947120130,1176894933464170497,726868595804753920}' where id = (select id from tweets where user_id = 1090330465 limit 1);

update tweets set mentioned_user_ids='{1171892851405459458}' where id = (select id from tweets where user_id = 1127829883013361665 limit 1);

update tweets set mentioned_user_ids='{1171892851405459458}' where id = (select id from tweets where user_id = 37349305 limit 1);

update tweets set mentioned_user_ids='{1004408355174174720}' where id = (select id from tweets where user_id = 1206943629555765250 limit 1);

update tweets set mentioned_user_ids='{1004408355174174720}' where id = (select id from tweets where user_id = 1209854891130150912 limit 1);

update tweets set mentioned_user_ids='{236598558,782180129103548416}' where id = (select id from tweets where user_id = 727851673180356608 limit 1);

update tweets set mentioned_user_ids='{216043508,1179238541882085376,822441,15582310}' where id = (select id from tweets where user_id = 739860825788325890 limit 1);

update tweets set mentioned_user_ids='{216043508,1179238541882085376,822441,15582310}' where id = (select id from tweets where user_id = 810214321917665282 limit 1);

update tweets set mentioned_user_ids='{1085315633095606272}' where id = (select id from tweets where user_id = 2712635656 limit 1);

update tweets set mentioned_user_ids='{1085315633095606272}' where id = (select id from tweets where user_id = 429748052 limit 1);

update tweets set mentioned_user_ids='{612787186,1193451867466059776}' where id = (select id from tweets where user_id = 1000000173131563008 limit 1);

update tweets set mentioned_user_ids='{236427913,1931985758,1146191575426449409,750763458719653888}' where id = (select id from tweets where user_id = 1105563698834403328 limit 1);

update tweets set mentioned_user_ids='{236427913,1931985758,1146191575426449409,750763458719653888}' where id = (select id from tweets where user_id = 18462216 limit 1);

update tweets set mentioned_user_ids='{631185529,1121296783471271936,1596201798}' where id = (select id from tweets where user_id = 3484606815 limit 1);

update tweets set mentioned_user_ids='{631185529,1121296783471271936,1596201798}' where id = (select id from tweets where user_id = 791750066352578560 limit 1);

update tweets set mentioned_user_ids='{631185529,1121296783471271936,1596201798}' where id = (select id from tweets where user_id = 1224496619095252992 limit 1);

update tweets set mentioned_user_ids='{1203878557195345921,1129889517203283969}' where id = (select id from tweets where user_id = 1035355214595977217 limit 1);

update tweets set mentioned_user_ids='{1203878557195345921,1129889517203283969}' where id = (select id from tweets where user_id = 2333417307 limit 1);

update tweets set mentioned_user_ids='{1120700158658973697}' where id = (select id from tweets where user_id = 140840720 limit 1);

update tweets set mentioned_user_ids='{348502720,2703109744}' where id = (select id from tweets where user_id = 1085716746 limit 1);

update tweets set mentioned_user_ids='{348502720,2703109744}' where id = (select id from tweets where user_id = 1142424032794406912 limit 1);

update tweets set mentioned_user_ids='{1092113562733068290}' where id = (select id from tweets where user_id = 1086394597553696769 limit 1);

update tweets set mentioned_user_ids='{1194858901444935685}' where id = (select id from tweets where user_id = 1182744912036536322 limit 1);

update tweets set mentioned_user_ids='{718774906369007617,177610749,838869294,4686448219}' where id = (select id from tweets where user_id = 1163194886352461824 limit 1);

update tweets set mentioned_user_ids='{718774906369007617,177610749,838869294,4686448219}' where id = (select id from tweets where user_id = 3179213927 limit 1);

update tweets set mentioned_user_ids='{718774906369007617,177610749,838869294,4686448219}' where id = (select id from tweets where user_id = 204134962 limit 1);

update tweets set mentioned_user_ids='{991177315613790208,1200651332744384513}' where id = (select id from tweets where user_id = 360607837 limit 1);

update tweets set mentioned_user_ids='{925478999408762882}' where id = (select id from tweets where user_id = 1118859480 limit 1);

update tweets set mentioned_user_ids='{925478999408762882}' where id = (select id from tweets where user_id = 4849390421 limit 1);

update tweets set mentioned_user_ids='{925478999408762882}' where id = (select id from tweets where user_id = 1168222357 limit 1);

update tweets set mentioned_user_ids='{30011458,267512876,1078822476610703360,1673737322,1071843196404199424}' where id = (select id from tweets where user_id = 877207518560256000 limit 1);

update tweets set mentioned_user_ids='{1029154729,1222305874405814272,1208806072468807680}' where id = (select id from tweets where user_id = 3331509034 limit 1);

update tweets set mentioned_user_ids='{51102071,201213559}' where id = (select id from tweets where user_id = 832331754333691905 limit 1);

update tweets set mentioned_user_ids='{842194509719048192}' where id = (select id from tweets where user_id = 732934587433648128 limit 1);

update tweets set mentioned_user_ids='{842194509719048192}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{1169629450943832064,3295312873}' where id = (select id from tweets where user_id = 1017895112729296896 limit 1);

update tweets set mentioned_user_ids='{1181285121372168197}' where id = (select id from tweets where user_id = 948254647713697794 limit 1);

update tweets set mentioned_user_ids='{1210737439465185280,2355697038,903238753166147585}' where id = (select id from tweets where user_id = 1204460031216893958 limit 1);

update tweets set mentioned_user_ids='{1032594621417828352,1107975282789703680,1199879928197603328}' where id = (select id from tweets where user_id = 1239051180 limit 1);

update tweets set mentioned_user_ids='{1032594621417828352,1107975282789703680,1199879928197603328}' where id = (select id from tweets where user_id = 955322467 limit 1);

update tweets set mentioned_user_ids='{2441633316,3875549793,1202232444541378561}' where id = (select id from tweets where user_id = 2864652302 limit 1);

update tweets set mentioned_user_ids='{749569147818938368,2800345484}' where id = (select id from tweets where user_id = 1278700052 limit 1);

update tweets set mentioned_user_ids='{619263019,1050526951,809482841109233665,372817561}' where id = (select id from tweets where user_id = 65246807 limit 1);

update tweets set mentioned_user_ids='{619263019,1050526951,809482841109233665,372817561}' where id = (select id from tweets where user_id = 625394759 limit 1);

update tweets set mentioned_user_ids='{619263019,1050526951,809482841109233665,372817561}' where id = (select id from tweets where user_id = 4131597184 limit 1);

update tweets set mentioned_user_ids='{631224305,1204746884159545345,957465362563510272}' where id = (select id from tweets where user_id = 1174938006358130690 limit 1);

update tweets set mentioned_user_ids='{339273993,1119206214523600897}' where id = (select id from tweets where user_id = 910768500200939520 limit 1);

update tweets set mentioned_user_ids='{103314561,921831697179660290,1195082584742649856}' where id = (select id from tweets where user_id = 856947833584353281 limit 1);

update tweets set mentioned_user_ids='{103314561,921831697179660290,1195082584742649856}' where id = (select id from tweets where user_id = 217617869 limit 1);

update tweets set mentioned_user_ids='{1924513045,19909646,1071189862303367168}' where id = (select id from tweets where user_id = 1375835293 limit 1);

update tweets set mentioned_user_ids='{2882825902,876888048340021251}' where id = (select id from tweets where user_id = 3289220047 limit 1);

update tweets set mentioned_user_ids='{1186091461961494529,1217749823983693838,461777977,981834136431177728}' where id = (select id from tweets where user_id = 258925740 limit 1);

update tweets set mentioned_user_ids='{1047278488934395904,926682307284611072,2196912113}' where id = (select id from tweets where user_id = 2463428893 limit 1);

update tweets set mentioned_user_ids='{30463852,1179606948137885696,533593353}' where id = (select id from tweets where user_id = 786559874293391360 limit 1);

update tweets set mentioned_user_ids='{1038198677947523072}' where id = (select id from tweets where user_id = 710967142049394688 limit 1);

update tweets set mentioned_user_ids='{284021334,2338882843,1188846799513161730}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{1203364871871578113,436299219,710295953060831232}' where id = (select id from tweets where user_id = 1112539830259466241 limit 1);

update tweets set mentioned_user_ids='{994193005,1861849160,1213305866427879425}' where id = (select id from tweets where user_id = 1044385274514550785 limit 1);

update tweets set mentioned_user_ids='{438793723,2219818025,9988402}' where id = (select id from tweets where user_id = 1099808841494089730 limit 1);

update tweets set mentioned_user_ids='{438793723,2219818025,9988402}' where id = (select id from tweets where user_id = 1100993760 limit 1);

update tweets set mentioned_user_ids='{56144575}' where id = (select id from tweets where user_id = 1031085202905292800 limit 1);

update tweets set mentioned_user_ids='{2224560153}' where id = (select id from tweets where user_id = 40500678 limit 1);

update tweets set mentioned_user_ids='{2224560153}' where id = (select id from tweets where user_id = 295902427 limit 1);

update tweets set mentioned_user_ids='{2224560153}' where id = (select id from tweets where user_id = 1222622673634721799 limit 1);

update tweets set mentioned_user_ids='{991709275364970497,3296830134,565090437,772238924970352640,1185570532814655489}' where id = (select id from tweets where user_id = 987751336144986112 limit 1);

update tweets set mentioned_user_ids='{991709275364970497,3296830134,565090437,772238924970352640,1185570532814655489}' where id = (select id from tweets where user_id = 2490916437 limit 1);

update tweets set mentioned_user_ids='{838254459843072000,3071844357}' where id = (select id from tweets where user_id = 3208523464 limit 1);

update tweets set mentioned_user_ids='{718863734211485696,83316761,287378433,59313233,60242387}' where id = (select id from tweets where user_id = 90589568 limit 1);

update tweets set mentioned_user_ids='{347244070}' where id = (select id from tweets where user_id = 331088857 limit 1);

update tweets set mentioned_user_ids='{2736502555,2929025974}' where id = (select id from tweets where user_id = 3378177951 limit 1);

update tweets set mentioned_user_ids='{1082930003166273543}' where id = (select id from tweets where user_id = 792082435701956609 limit 1);

update tweets set mentioned_user_ids='{24278900,2940678018,288498242}' where id = (select id from tweets where user_id = 710967142049394688 limit 1);

update tweets set mentioned_user_ids='{988027282253107205}' where id = (select id from tweets where user_id = 708704803648438272 limit 1);

update tweets set mentioned_user_ids='{1035364815282348039}' where id = (select id from tweets where user_id = 1215452626365509632 limit 1);

update tweets set mentioned_user_ids='{1035364815282348039}' where id = (select id from tweets where user_id = 1065101445647593472 limit 1);

update tweets set mentioned_user_ids='{1058069538095411201,982306833648910336,15146415,701940236184584193,163678936}' where id = (select id from tweets where user_id = 1159678437755424768 limit 1);

update tweets set mentioned_user_ids='{830546409145430016,1216669650970218496,410693216}' where id = (select id from tweets where user_id = 1087434831431065608 limit 1);

update tweets set mentioned_user_ids='{220404679,2161170747,828736589908082688,863039638746927104,1156674677043056640}' where id = (select id from tweets where user_id = 921929261241466881 limit 1);

update tweets set mentioned_user_ids='{1170202348683063296}' where id = (select id from tweets where user_id = 996888710921752576 limit 1);

update tweets set mentioned_user_ids='{1170202348683063296}' where id = (select id from tweets where user_id = 1081369552154492928 limit 1);

update tweets set mentioned_user_ids='{1170202348683063296}' where id = (select id from tweets where user_id = 1601062140 limit 1);

update tweets set mentioned_user_ids='{1165429314248237057,23939822,1150495393,807935756375298049}' where id = (select id from tweets where user_id = 1140664724465618949 limit 1);

update tweets set mentioned_user_ids='{34554647,854485104370077697,1038778705382985729}' where id = (select id from tweets where user_id = 967455852155162624 limit 1);

update tweets set mentioned_user_ids='{972861385372852229,923916199032967168,182161169}' where id = (select id from tweets where user_id = 1074111197853536256 limit 1);

update tweets set mentioned_user_ids='{842730632618885120}' where id = (select id from tweets where user_id = 940819783758598144 limit 1);

update tweets set mentioned_user_ids='{1114627915654864896}' where id = (select id from tweets where user_id = 1529403086 limit 1);

update tweets set mentioned_user_ids='{1055881128224133121,247008312,1221780019145531392}' where id = (select id from tweets where user_id = 822805025743314946 limit 1);

update tweets set mentioned_user_ids='{743031157319602177,891159488153231360,1057408219491024899,1202056260545200129,1053976497474564096}' where id = (select id from tweets where user_id = 1171232664277438464 limit 1);

update tweets set mentioned_user_ids='{4149665592,3331509034,873180973399146497}' where id = (select id from tweets where user_id = 1208100394301300743 limit 1);

update tweets set mentioned_user_ids='{101348921,2642815084,4341881,1113760848944582656}' where id = (select id from tweets where user_id = 481371159 limit 1);

update tweets set mentioned_user_ids='{987835600563818496}' where id = (select id from tweets where user_id = 1188653495789899776 limit 1);

update tweets set mentioned_user_ids='{138497954,928582552176267264}' where id = (select id from tweets where user_id = 1141179834 limit 1);

update tweets set mentioned_user_ids='{138497954,928582552176267264}' where id = (select id from tweets where user_id = 2928047649 limit 1);

update tweets set mentioned_user_ids='{2861930325,1106900686401236992,22046906}' where id = (select id from tweets where user_id = 633441385 limit 1);

update tweets set mentioned_user_ids='{2861930325,1106900686401236992,22046906}' where id = (select id from tweets where user_id = 823273879 limit 1);

update tweets set mentioned_user_ids='{887972002694389760,2520697309}' where id = (select id from tweets where user_id = 980843810 limit 1);

update tweets set mentioned_user_ids='{1148026935697661952,1189918308730114054}' where id = (select id from tweets where user_id = 1033441682 limit 1);

update tweets set mentioned_user_ids='{244548985,954462509624213505}' where id = (select id from tweets where user_id = 403358067 limit 1);

update tweets set mentioned_user_ids='{1205983216018083842,1164861125927694336,1112190789881421824}' where id = (select id from tweets where user_id = 1223980594662645765 limit 1);

update tweets set mentioned_user_ids='{947700315062718464}' where id = (select id from tweets where user_id = 128780280 limit 1);

update tweets set mentioned_user_ids='{761340819013898240,253664166,948225857734266880}' where id = (select id from tweets where user_id = 2366254140 limit 1);

update tweets set mentioned_user_ids='{893832072816730112,502344005,1209480778352078848,703640450943557632}' where id = (select id from tweets where user_id = 2670692268 limit 1);

update tweets set mentioned_user_ids='{2770215022,2202335348,4539843374,728551021694308353}' where id = (select id from tweets where user_id = 565662149 limit 1);

update tweets set mentioned_user_ids='{739402113617264640,140978702,2242495957}' where id = (select id from tweets where user_id = 1092897265168121858 limit 1);

update tweets set mentioned_user_ids='{439396657,1081604810242174976,177322813}' where id = (select id from tweets where user_id = 459109589 limit 1);

update tweets set mentioned_user_ids='{439396657,1081604810242174976,177322813}' where id = (select id from tweets where user_id = 585644878 limit 1);

update tweets set mentioned_user_ids='{3267577958,139913365,1137740564990816256}' where id = (select id from tweets where user_id = 2328133732 limit 1);

update tweets set mentioned_user_ids='{3267577958,139913365,1137740564990816256}' where id = (select id from tweets where user_id = 1094542860169461760 limit 1);

update tweets set mentioned_user_ids='{242277028,2512726873,1197276601731420165,1218741395772583937,738693516520357889}' where id = (select id from tweets where user_id = 955235369284403201 limit 1);

update tweets set mentioned_user_ids='{1136317889508728833,3020503280}' where id = (select id from tweets where user_id = 3016350694 limit 1);

update tweets set mentioned_user_ids='{341232103}' where id = (select id from tweets where user_id = 1221799188205314050 limit 1);

update tweets set mentioned_user_ids='{45167096}' where id = (select id from tweets where user_id = 2654378895 limit 1);

update tweets set mentioned_user_ids='{1170446906151112705,468752949,959848747793600514,897511230763442176}' where id = (select id from tweets where user_id = 4804244592 limit 1);

update tweets set mentioned_user_ids='{753667832127389696,4561245507,423779892}' where id = (select id from tweets where user_id = 127742597 limit 1);

update tweets set mentioned_user_ids='{753667832127389696,4561245507,423779892}' where id = (select id from tweets where user_id = 821729436 limit 1);

update tweets set mentioned_user_ids='{753667832127389696,4561245507,423779892}' where id = (select id from tweets where user_id = 130913799 limit 1);

update tweets set mentioned_user_ids='{2895159044,886093123977457664,938111424135663617,384044005}' where id = (select id from tweets where user_id = 1149433158 limit 1);

update tweets set mentioned_user_ids='{797167301414055937}' where id = (select id from tweets where user_id = 714012656659615745 limit 1);

update tweets set mentioned_user_ids='{797167301414055937}' where id = (select id from tweets where user_id = 932393922705444865 limit 1);

update tweets set mentioned_user_ids='{2296412780,1020071184094892032,1177781482745544705,262086755}' where id = (select id from tweets where user_id = 1076952050385203202 limit 1);

update tweets set mentioned_user_ids='{2296412780,1020071184094892032,1177781482745544705,262086755}' where id = (select id from tweets where user_id = 1211322973946146816 limit 1);

update tweets set mentioned_user_ids='{886785865,1488558091,1005739906168000513}' where id = (select id from tweets where user_id = 1156674677043056640 limit 1);

update tweets set mentioned_user_ids='{791380512518578178,408501444}' where id = (select id from tweets where user_id = 19511300 limit 1);

update tweets set mentioned_user_ids='{426855220,4735841146}' where id = (select id from tweets where user_id = 2714830684 limit 1);

update tweets set mentioned_user_ids='{1136094404412870658,1046238889831272448,4384515931}' where id = (select id from tweets where user_id = 1146092399791366144 limit 1);

update tweets set mentioned_user_ids='{1136094404412870658,1046238889831272448,4384515931}' where id = (select id from tweets where user_id = 1220791738329071625 limit 1);

update tweets set mentioned_user_ids='{1136094404412870658,1046238889831272448,4384515931}' where id = (select id from tweets where user_id = 988027282253107205 limit 1);

update tweets set mentioned_user_ids='{822244212,1205279740292206594,2381071974,996550123277742080}' where id = (select id from tweets where user_id = 1170055085067526144 limit 1);

update tweets set mentioned_user_ids='{822244212,1205279740292206594,2381071974,996550123277742080}' where id = (select id from tweets where user_id = 21173036 limit 1);

update tweets set mentioned_user_ids='{822244212,1205279740292206594,2381071974,996550123277742080}' where id = (select id from tweets where user_id = 1026553653723889665 limit 1);

update tweets set mentioned_user_ids='{896535748433915904,1254949322,927295784818823168,1271495220}' where id = (select id from tweets where user_id = 62115134 limit 1);

update tweets set mentioned_user_ids='{896535748433915904,1254949322,927295784818823168,1271495220}' where id = (select id from tweets where user_id = 766312620743913472 limit 1);

update tweets set mentioned_user_ids='{896535748433915904,1254949322,927295784818823168,1271495220}' where id = (select id from tweets where user_id = 1038926300646387712 limit 1);

update tweets set mentioned_user_ids='{2566126644,892066189987504128}' where id = (select id from tweets where user_id = 1912020685 limit 1);

update tweets set mentioned_user_ids='{3805888393,4428275597,781849538931879940,1161603350086991874}' where id = (select id from tweets where user_id = 1119828370609537027 limit 1);

update tweets set mentioned_user_ids='{762733901261438977,1028607170,1179786570846466054,950007891280326656}' where id = (select id from tweets where user_id = 1222201987304955906 limit 1);

update tweets set mentioned_user_ids='{3179782535,1005926103779872772,168477338,106514655,1040732304803614722}' where id = (select id from tweets where user_id = 167778891 limit 1);

update tweets set mentioned_user_ids='{103314561,1126803954,226981101}' where id = (select id from tweets where user_id = 2854123390 limit 1);

update tweets set mentioned_user_ids='{103314561,1126803954,226981101}' where id = (select id from tweets where user_id = 744344882 limit 1);

update tweets set mentioned_user_ids='{726119923886469121,2788933486}' where id = (select id from tweets where user_id = 850763376263299078 limit 1);

update tweets set mentioned_user_ids='{2943531077,748680534369374209,731476717}' where id = (select id from tweets where user_id = 20542450 limit 1);

update tweets set mentioned_user_ids='{127325980,1110914877298802688,964611997718532096,1717521084}' where id = (select id from tweets where user_id = 708704803648438272 limit 1);

update tweets set mentioned_user_ids='{1150857714140090369,3236264246}' where id = (select id from tweets where user_id = 841660978844565504 limit 1);

update tweets set mentioned_user_ids='{998010032,1183765831764922368}' where id = (select id from tweets where user_id = 330331646 limit 1);

update tweets set mentioned_user_ids='{998010032,1183765831764922368}' where id = (select id from tweets where user_id = 12759692 limit 1);

update tweets set mentioned_user_ids='{2854123390,1187852632171405312,1219450656223899648,1181034931805458433}' where id = (select id from tweets where user_id = 736381985367564289 limit 1);

update tweets set mentioned_user_ids='{871867630977769473,3144875479,1022598331090915328,220741156}' where id = (select id from tweets where user_id = 1212079886665314304 limit 1);

update tweets set mentioned_user_ids='{273141941}' where id = (select id from tweets where user_id = 1083751025587118080 limit 1);

update tweets set mentioned_user_ids='{273141941}' where id = (select id from tweets where user_id = 134978831 limit 1);

update tweets set mentioned_user_ids='{140622648,961287213257560071}' where id = (select id from tweets where user_id = 243749379 limit 1);

update tweets set mentioned_user_ids='{3461171008}' where id = (select id from tweets where user_id = 46303947 limit 1);

update tweets set mentioned_user_ids='{1176885433923293184}' where id = (select id from tweets where user_id = 1969657153 limit 1);

update tweets set mentioned_user_ids='{1007273575949258752}' where id = (select id from tweets where user_id = 1085921319496138754 limit 1);

update tweets set mentioned_user_ids='{1007273575949258752}' where id = (select id from tweets where user_id = 1098979053829271552 limit 1);

update tweets set mentioned_user_ids='{3118916714}' where id = (select id from tweets where user_id = 1223337068 limit 1);

update tweets set mentioned_user_ids='{3304819055}' where id = (select id from tweets where user_id = 1047152531388936192 limit 1);

update tweets set mentioned_user_ids='{3304819055}' where id = (select id from tweets where user_id = 4071277397 limit 1);

update tweets set mentioned_user_ids='{113858117,3302936981,1192909257018105857}' where id = (select id from tweets where user_id = 772453524126982144 limit 1);

update tweets set mentioned_user_ids='{2914346052,751882255748980737,367764021}' where id = (select id from tweets where user_id = 46624801 limit 1);

update tweets set mentioned_user_ids='{2914346052,751882255748980737,367764021}' where id = (select id from tweets where user_id = 3121598531 limit 1);

update tweets set mentioned_user_ids='{567512489,1167868675505811456,1287367754,1117008769697841152}' where id = (select id from tweets where user_id = 8252502 limit 1);

update tweets set mentioned_user_ids='{567512489,1167868675505811456,1287367754,1117008769697841152}' where id = (select id from tweets where user_id = 1264621717 limit 1);

update tweets set mentioned_user_ids='{567512489,1167868675505811456,1287367754,1117008769697841152}' where id = (select id from tweets where user_id = 777777871 limit 1);

update tweets set mentioned_user_ids='{1058165701867962368,2159261458,3001645130}' where id = (select id from tweets where user_id = 1192103529378390017 limit 1);

update tweets set mentioned_user_ids='{1058165701867962368,2159261458,3001645130}' where id = (select id from tweets where user_id = 1203445585988247552 limit 1);

update tweets set mentioned_user_ids='{1000353230461652992,1222265495065374720,1193333435575742466}' where id = (select id from tweets where user_id = 1170324426723926016 limit 1);

update tweets set mentioned_user_ids='{1127635304825929730,2173508543,733812465465757698}' where id = (select id from tweets where user_id = 1088859404 limit 1);

update tweets set mentioned_user_ids='{988910681784311808,72750421,395348071}' where id = (select id from tweets where user_id = 1023269957985959936 limit 1);

update tweets set mentioned_user_ids='{114498727,1088175598651039763,37178901}' where id = (select id from tweets where user_id = 759839252532256769 limit 1);

update tweets set mentioned_user_ids='{114498727,1088175598651039763,37178901}' where id = (select id from tweets where user_id = 2203728798 limit 1);

update tweets set mentioned_user_ids='{1432995152}' where id = (select id from tweets where user_id = 20646036 limit 1);

update tweets set mentioned_user_ids='{750763458719653888,459109589,878244894279692290,57559645}' where id = (select id from tweets where user_id = 2770652140 limit 1);

update tweets set mentioned_user_ids='{3069070198}' where id = (select id from tweets where user_id = 872673219689545728 limit 1);

update tweets set mentioned_user_ids='{4648094646,939273206384463873,1170068272282312713}' where id = (select id from tweets where user_id = 4718562017 limit 1);

update tweets set mentioned_user_ids='{1189521372,3006271017,749479873,1613642119}' where id = (select id from tweets where user_id = 1110304448868433920 limit 1);

update tweets set mentioned_user_ids='{1189521372,3006271017,749479873,1613642119}' where id = (select id from tweets where user_id = 146595500 limit 1);

update tweets set mentioned_user_ids='{1189521372,3006271017,749479873,1613642119}' where id = (select id from tweets where user_id = 216927784 limit 1);

update tweets set mentioned_user_ids='{146826082,1168702275096915968}' where id = (select id from tweets where user_id = 294229876 limit 1);

update tweets set mentioned_user_ids='{1221628858782359554,942649483,1132188113307144192}' where id = (select id from tweets where user_id = 939508417227624453 limit 1);

update tweets set mentioned_user_ids='{1215648148766351361}' where id = (select id from tweets where user_id = 1198622067396153344 limit 1);

update tweets set mentioned_user_ids='{1148244329024184321,1203917035}' where id = (select id from tweets where user_id = 1202751427300528128 limit 1);

update tweets set mentioned_user_ids='{1206087987999711232,45488297}' where id = (select id from tweets where user_id = 4047748157 limit 1);

update tweets set mentioned_user_ids='{1206087987999711232,45488297}' where id = (select id from tweets where user_id = 431024410 limit 1);

update tweets set mentioned_user_ids='{1206087987999711232,45488297}' where id = (select id from tweets where user_id = 16710420 limit 1);

update tweets set mentioned_user_ids='{119362249}' where id = (select id from tweets where user_id = 1080431277398929408 limit 1);

update tweets set mentioned_user_ids='{1217313996145135617,3912362663}' where id = (select id from tweets where user_id = 1086851334 limit 1);

update tweets set mentioned_user_ids='{1075703556693479424,101570550,1214278470,416568172}' where id = (select id from tweets where user_id = 2207851235 limit 1);

update tweets set mentioned_user_ids='{270981443}' where id = (select id from tweets where user_id = 39045139 limit 1);

update tweets set mentioned_user_ids='{1026766449497407488,444999566,826450056144371713,2882998228}' where id = (select id from tweets where user_id = 4899516738 limit 1);

update tweets set mentioned_user_ids='{1223519062908497920,933429347280674816}' where id = (select id from tweets where user_id = 153625642 limit 1);

update tweets set mentioned_user_ids='{1223519062908497920,933429347280674816}' where id = (select id from tweets where user_id = 894685187115798534 limit 1);

update tweets set mentioned_user_ids='{943633777904951296,885890556}' where id = (select id from tweets where user_id = 1187400082238390273 limit 1);

update tweets set mentioned_user_ids='{806255305474641920,970345944645586944}' where id = (select id from tweets where user_id = 2165908868 limit 1);

update tweets set mentioned_user_ids='{211164179,1027755971731439616,964534003922501632,1218272155592466433}' where id = (select id from tweets where user_id = 1112822587766128641 limit 1);

update tweets set mentioned_user_ids='{211164179,1027755971731439616,964534003922501632,1218272155592466433}' where id = (select id from tweets where user_id = 904494632830214144 limit 1);

update tweets set mentioned_user_ids='{1174880570645630976}' where id = (select id from tweets where user_id = 2194178236 limit 1);

update tweets set mentioned_user_ids='{1018848127711940608}' where id = (select id from tweets where user_id = 1087814600937082880 limit 1);

update tweets set mentioned_user_ids='{200748019,233572393,714462276246343686}' where id = (select id from tweets where user_id = 819861340294524928 limit 1);

update tweets set mentioned_user_ids='{322907521}' where id = (select id from tweets where user_id = 362659521 limit 1);

update tweets set mentioned_user_ids='{3010053563,4120202309}' where id = (select id from tweets where user_id = 1072123615858978816 limit 1);

update tweets set mentioned_user_ids='{96596721}' where id = (select id from tweets where user_id = 947636727174311936 limit 1);

update tweets set mentioned_user_ids='{982450009,889181278112800768,1211021369858592768}' where id = (select id from tweets where user_id = 338040885 limit 1);

update tweets set mentioned_user_ids='{706905900339089408}' where id = (select id from tweets where user_id = 2250215048 limit 1);

update tweets set mentioned_user_ids='{31913443,445073614,1155228538154475521,1178405446606036993}' where id = (select id from tweets where user_id = 986792797075378177 limit 1);

update tweets set mentioned_user_ids='{31913443,445073614,1155228538154475521,1178405446606036993}' where id = (select id from tweets where user_id = 883853587675308034 limit 1);

update tweets set mentioned_user_ids='{1101241018308005898,23720020,157449108}' where id = (select id from tweets where user_id = 1144723470015762434 limit 1);

update tweets set mentioned_user_ids='{204432319,188487725,454720554,33500561}' where id = (select id from tweets where user_id = 726119923886469121 limit 1);

update tweets set mentioned_user_ids='{245129316,33130689,1180083818813939712,28221549}' where id = (select id from tweets where user_id = 1107073266592743424 limit 1);

update tweets set mentioned_user_ids='{245129316,33130689,1180083818813939712,28221549}' where id = (select id from tweets where user_id = 1072511615453421570 limit 1);

update tweets set mentioned_user_ids='{136437993,879098049297096708}' where id = (select id from tweets where user_id = 1202768136979845120 limit 1);

update tweets set mentioned_user_ids='{107767020,759839343208910848,2348795593}' where id = (select id from tweets where user_id = 843606578 limit 1);

update tweets set mentioned_user_ids='{166313886,2911616513,10047972,1211168979063980032}' where id = (select id from tweets where user_id = 48716881 limit 1);

update tweets set mentioned_user_ids='{4613098943,2759356114,1002779672529100800}' where id = (select id from tweets where user_id = 1220012356706562052 limit 1);

update tweets set mentioned_user_ids='{4613098943,2759356114,1002779672529100800}' where id = (select id from tweets where user_id = 271164423 limit 1);

update tweets set mentioned_user_ids='{4613098943,2759356114,1002779672529100800}' where id = (select id from tweets where user_id = 1158070706971774976 limit 1);

update tweets set mentioned_user_ids='{1135695409282727936}' where id = (select id from tweets where user_id = 47154126 limit 1);

update tweets set mentioned_user_ids='{1124531616}' where id = (select id from tweets where user_id = 1079589555068698624 limit 1);

update tweets set mentioned_user_ids='{1124531616}' where id = (select id from tweets where user_id = 1217566182900994049 limit 1);

update tweets set mentioned_user_ids='{15469335,2920526218,126881015}' where id = (select id from tweets where user_id = 1516369549 limit 1);

update tweets set mentioned_user_ids='{15469335,2920526218,126881015}' where id = (select id from tweets where user_id = 1321065937 limit 1);

update tweets set mentioned_user_ids='{323361759}' where id = (select id from tweets where user_id = 347682964 limit 1);

update tweets set mentioned_user_ids='{1106979752584376326,497416713,585276009,462602283}' where id = (select id from tweets where user_id = 318161374 limit 1);

update tweets set mentioned_user_ids='{15720729}' where id = (select id from tweets where user_id = 2902009822 limit 1);

update tweets set mentioned_user_ids='{2277451502,2329446722}' where id = (select id from tweets where user_id = 1214734778655793163 limit 1);

update tweets set mentioned_user_ids='{2277451502,2329446722}' where id = (select id from tweets where user_id = 925931036822900736 limit 1);

update tweets set mentioned_user_ids='{728441688897691650,1223519062908497920,1897896480}' where id = (select id from tweets where user_id = 1001541517658517510 limit 1);

update tweets set mentioned_user_ids='{1914017936,1352176602}' where id = (select id from tweets where user_id = 989827008573198336 limit 1);

update tweets set mentioned_user_ids='{1190866443346350082,16733544,4114580955,2670726740}' where id = (select id from tweets where user_id = 15781317 limit 1);

update tweets set mentioned_user_ids='{1104638774611529728,975670477111820288}' where id = (select id from tweets where user_id = 3103094403 limit 1);

update tweets set mentioned_user_ids='{1222605374022270976}' where id = (select id from tweets where user_id = 4842932559 limit 1);

update tweets set mentioned_user_ids='{1222605374022270976}' where id = (select id from tweets where user_id = 1171651080 limit 1);

update tweets set mentioned_user_ids='{850377075039121409,2235490802,908230076,37034483}' where id = (select id from tweets where user_id = 3314828329 limit 1);

update tweets set mentioned_user_ids='{850377075039121409,2235490802,908230076,37034483}' where id = (select id from tweets where user_id = 717957387081089024 limit 1);

update tweets set mentioned_user_ids='{850377075039121409,2235490802,908230076,37034483}' where id = (select id from tweets where user_id = 64591787 limit 1);

update tweets set mentioned_user_ids='{1668984146}' where id = (select id from tweets where user_id = 986494098092605440 limit 1);

update tweets set mentioned_user_ids='{1207619639301173250,2826454814}' where id = (select id from tweets where user_id = 1201948299625926657 limit 1);

update tweets set mentioned_user_ids='{561261697,1218989161111281665}' where id = (select id from tweets where user_id = 1035201058002354176 limit 1);

update tweets set mentioned_user_ids='{561261697,1218989161111281665}' where id = (select id from tweets where user_id = 1213599146 limit 1);

update tweets set mentioned_user_ids='{2821533256,1168310946202312706,2890443007}' where id = (select id from tweets where user_id = 1144571527364599808 limit 1);

update tweets set mentioned_user_ids='{2821533256,1168310946202312706,2890443007}' where id = (select id from tweets where user_id = 859226671408271360 limit 1);

update tweets set mentioned_user_ids='{1086485918255591424,1076357026983407616,987599946177302528,528551765}' where id = (select id from tweets where user_id = 17691386 limit 1);

update tweets set mentioned_user_ids='{152155137}' where id = (select id from tweets where user_id = 32361058 limit 1);

update tweets set mentioned_user_ids='{121422723,36802106,1101989832396603393}' where id = (select id from tweets where user_id = 32220456 limit 1);

update tweets set mentioned_user_ids='{1031085202905292800,805218208655388672,4830824091}' where id = (select id from tweets where user_id = 292188172 limit 1);

update tweets set mentioned_user_ids='{1031085202905292800,805218208655388672,4830824091}' where id = (select id from tweets where user_id = 26410575 limit 1);

update tweets set mentioned_user_ids='{1031085202905292800,805218208655388672,4830824091}' where id = (select id from tweets where user_id = 841936915976855552 limit 1);

update tweets set mentioned_user_ids='{846371178797248513,305326389,15783534}' where id = (select id from tweets where user_id = 1195376450 limit 1);

update tweets set mentioned_user_ids='{1010421841364733952,1196959458259275776,1153058412558786560,1222914196192382976}' where id = (select id from tweets where user_id = 820890896258322432 limit 1);

update tweets set mentioned_user_ids='{1010421841364733952,1196959458259275776,1153058412558786560,1222914196192382976}' where id = (select id from tweets where user_id = 965701288691425281 limit 1);

update tweets set mentioned_user_ids='{762334038229192709,1089730485532741633,30463852}' where id = (select id from tweets where user_id = 921929261241466881 limit 1);

update tweets set mentioned_user_ids='{762334038229192709,1089730485532741633,30463852}' where id = (select id from tweets where user_id = 1020064940680499200 limit 1);

update tweets set mentioned_user_ids='{948254647713697794}' where id = (select id from tweets where user_id = 1000829501578928128 limit 1);

update tweets set mentioned_user_ids='{322032715,917513178958798848,829514213433319424,39791242,1172302695169961984}' where id = (select id from tweets where user_id = 1208596520213368834 limit 1);

update tweets set mentioned_user_ids='{322032715,917513178958798848,829514213433319424,39791242,1172302695169961984}' where id = (select id from tweets where user_id = 425830375 limit 1);

update tweets set mentioned_user_ids='{715487283,3307567264,2755332734}' where id = (select id from tweets where user_id = 1143459447156723712 limit 1);

update tweets set mentioned_user_ids='{1004073741477994496}' where id = (select id from tweets where user_id = 966567829 limit 1);

update tweets set mentioned_user_ids='{719615097317023744,787819496048201728}' where id = (select id from tweets where user_id = 819621206911578116 limit 1);

update tweets set mentioned_user_ids='{1186994273595592706}' where id = (select id from tweets where user_id = 103405892 limit 1);

update tweets set mentioned_user_ids='{4914856119,3227821056}' where id = (select id from tweets where user_id = 2904921198 limit 1);

update tweets set mentioned_user_ids='{1081419559,1123590660949516288}' where id = (select id from tweets where user_id = 425930972 limit 1);

update tweets set mentioned_user_ids='{1081419559,1123590660949516288}' where id = (select id from tweets where user_id = 1095968904940183552 limit 1);

update tweets set mentioned_user_ids='{764268487,329131200,808528902192852992,1687605462}' where id = (select id from tweets where user_id = 720756255929802752 limit 1);

update tweets set mentioned_user_ids='{896814625328701440}' where id = (select id from tweets where user_id = 177591788 limit 1);

update tweets set mentioned_user_ids='{743212495804964864,468174166}' where id = (select id from tweets where user_id = 19491186 limit 1);

update tweets set mentioned_user_ids='{743212495804964864,468174166}' where id = (select id from tweets where user_id = 792504698259533824 limit 1);

update tweets set mentioned_user_ids='{1937026118,2835153964}' where id = (select id from tweets where user_id = 1213056199362351104 limit 1);

update tweets set mentioned_user_ids='{1130665302784663552,1169341873896546304}' where id = (select id from tweets where user_id = 1210710221934477312 limit 1);

update tweets set mentioned_user_ids='{1170446502671593478}' where id = (select id from tweets where user_id = 116650590 limit 1);

update tweets set mentioned_user_ids='{1102037072934629377,4047748157,911688159309778945}' where id = (select id from tweets where user_id = 1154576829459640329 limit 1);

update tweets set mentioned_user_ids='{289496524,1284715483}' where id = (select id from tweets where user_id = 953728295010537472 limit 1);

update tweets set mentioned_user_ids='{289496524,1284715483}' where id = (select id from tweets where user_id = 796947584216604672 limit 1);

update tweets set mentioned_user_ids='{727565380600860672}' where id = (select id from tweets where user_id = 1217645394403917825 limit 1);

update tweets set mentioned_user_ids='{115073068}' where id = (select id from tweets where user_id = 1136862267574837248 limit 1);

update tweets set mentioned_user_ids='{115073068}' where id = (select id from tweets where user_id = 363288052 limit 1);

update tweets set mentioned_user_ids='{115073068}' where id = (select id from tweets where user_id = 56864708 limit 1);

update tweets set mentioned_user_ids='{2596590902,1358176068,1352176602,2248038015}' where id = (select id from tweets where user_id = 24805615 limit 1);

update tweets set mentioned_user_ids='{2596590902,1358176068,1352176602,2248038015}' where id = (select id from tweets where user_id = 604820459 limit 1);

update tweets set mentioned_user_ids='{92870768}' where id = (select id from tweets where user_id = 1063379467756810243 limit 1);

update tweets set mentioned_user_ids='{895434595205750784,280218206}' where id = (select id from tweets where user_id = 905513793752629248 limit 1);

update tweets set mentioned_user_ids='{30463852,1122329096678195200,335407877,1209875612711694336,2752165301}' where id = (select id from tweets where user_id = 806723909521260546 limit 1);

update tweets set mentioned_user_ids='{30463852,1122329096678195200,335407877,1209875612711694336,2752165301}' where id = (select id from tweets where user_id = 988059515231916034 limit 1);

update tweets set mentioned_user_ids='{1223291873571115008}' where id = (select id from tweets where user_id = 98258993 limit 1);

update tweets set mentioned_user_ids='{105887259}' where id = (select id from tweets where user_id = 802754867358035968 limit 1);

update tweets set mentioned_user_ids='{888591782153338880}' where id = (select id from tweets where user_id = 950052785814474753 limit 1);

update tweets set mentioned_user_ids='{1183906348825751553,849781148683292672,1048732828014403584,554572196,1167900858769526784}' where id = (select id from tweets where user_id = 1317353088 limit 1);

update tweets set mentioned_user_ids='{1183906348825751553,849781148683292672,1048732828014403584,554572196,1167900858769526784}' where id = (select id from tweets where user_id = 797165325234094080 limit 1);

update tweets set mentioned_user_ids='{3030326451,1010650077650669570}' where id = (select id from tweets where user_id = 829306566557970435 limit 1);

update tweets set mentioned_user_ids='{3030326451,1010650077650669570}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{757192395054350336}' where id = (select id from tweets where user_id = 1084332821399904257 limit 1);

update tweets set mentioned_user_ids='{757192395054350336}' where id = (select id from tweets where user_id = 36581449 limit 1);

update tweets set mentioned_user_ids='{794526652172816384}' where id = (select id from tweets where user_id = 315279237 limit 1);

update tweets set mentioned_user_ids='{794526652172816384}' where id = (select id from tweets where user_id = 1613642119 limit 1);

update tweets set mentioned_user_ids='{2758316111,1222625316004188160}' where id = (select id from tweets where user_id = 1054362403561861121 limit 1);

update tweets set mentioned_user_ids='{2758316111,1222625316004188160}' where id = (select id from tweets where user_id = 243289178 limit 1);

update tweets set mentioned_user_ids='{2465010406}' where id = (select id from tweets where user_id = 2489546437 limit 1);

update tweets set mentioned_user_ids='{2465010406}' where id = (select id from tweets where user_id = 1171876391282978816 limit 1);

update tweets set mentioned_user_ids='{2390457948}' where id = (select id from tweets where user_id = 1175068392862244864 limit 1);

update tweets set mentioned_user_ids='{1078009403645874176,853007293490884614,1212466574327603200,729574453890396160,18120635}' where id = (select id from tweets where user_id = 1017126476372733954 limit 1);

update tweets set mentioned_user_ids='{1180059579842998272}' where id = (select id from tweets where user_id = 26983785 limit 1);

update tweets set mentioned_user_ids='{551292736}' where id = (select id from tweets where user_id = 723384986041098241 limit 1);

update tweets set mentioned_user_ids='{551292736}' where id = (select id from tweets where user_id = 890974560018984960 limit 1);

update tweets set mentioned_user_ids='{551292736}' where id = (select id from tweets where user_id = 1063148625260359687 limit 1);

update tweets set mentioned_user_ids='{1212497339174146048,1084123672418217985}' where id = (select id from tweets where user_id = 386181593 limit 1);

update tweets set mentioned_user_ids='{1212497339174146048,1084123672418217985}' where id = (select id from tweets where user_id = 231928707 limit 1);

update tweets set mentioned_user_ids='{1212497339174146048,1084123672418217985}' where id = (select id from tweets where user_id = 1043194381 limit 1);

update tweets set mentioned_user_ids='{63036062,778731389160001536}' where id = (select id from tweets where user_id = 2218744837 limit 1);

update tweets set mentioned_user_ids='{63036062,778731389160001536}' where id = (select id from tweets where user_id = 1186815984096686081 limit 1);

update tweets set mentioned_user_ids='{63036062,778731389160001536}' where id = (select id from tweets where user_id = 30150589 limit 1);

update tweets set mentioned_user_ids='{151540581,953916883861954560,1200450860876259328}' where id = (select id from tweets where user_id = 803149231 limit 1);

update tweets set mentioned_user_ids='{1144471254214201344}' where id = (select id from tweets where user_id = 2896084345 limit 1);

update tweets set mentioned_user_ids='{1144471254214201344}' where id = (select id from tweets where user_id = 1073690813723541504 limit 1);

update tweets set mentioned_user_ids='{16020483,2493664146,2537660403,1636798231}' where id = (select id from tweets where user_id = 980973815105802240 limit 1);

update tweets set mentioned_user_ids='{257231708,1169136571540529153,1125429612492750848,822520588258267136}' where id = (select id from tweets where user_id = 1187991911136559104 limit 1);

update tweets set mentioned_user_ids='{747137975738236928,1922952877,4264191496,1583867347}' where id = (select id from tweets where user_id = 219485812 limit 1);

update tweets set mentioned_user_ids='{747137975738236928,1922952877,4264191496,1583867347}' where id = (select id from tweets where user_id = 1195013036982980608 limit 1);

update tweets set mentioned_user_ids='{747137975738236928,1922952877,4264191496,1583867347}' where id = (select id from tweets where user_id = 41055350 limit 1);

update tweets set mentioned_user_ids='{2747953793}' where id = (select id from tweets where user_id = 806034284037320704 limit 1);

update tweets set mentioned_user_ids='{71134997,1163964547058864130}' where id = (select id from tweets where user_id = 965035253336195073 limit 1);

update tweets set mentioned_user_ids='{71134997,1163964547058864130}' where id = (select id from tweets where user_id = 15226285 limit 1);

update tweets set mentioned_user_ids='{244644876,3235721905}' where id = (select id from tweets where user_id = 182062526 limit 1);

update tweets set mentioned_user_ids='{34191913}' where id = (select id from tweets where user_id = 1085952331752054784 limit 1);

update tweets set mentioned_user_ids='{1044695698652975105,1284715483}' where id = (select id from tweets where user_id = 1202679195450642432 limit 1);

update tweets set mentioned_user_ids='{41906754,1053319849924067328,1021206832562532352,49031595}' where id = (select id from tweets where user_id = 923323991556870150 limit 1);

update tweets set mentioned_user_ids='{2567567870,1222605374022270976}' where id = (select id from tweets where user_id = 364734354 limit 1);

update tweets set mentioned_user_ids='{765614739674259456}' where id = (select id from tweets where user_id = 744236894 limit 1);

update tweets set mentioned_user_ids='{2923152427}' where id = (select id from tweets where user_id = 951436309633097728 limit 1);

update tweets set mentioned_user_ids='{822337201}' where id = (select id from tweets where user_id = 824739546315239425 limit 1);

update tweets set mentioned_user_ids='{1166731106,853007293490884614}' where id = (select id from tweets where user_id = 1024916514 limit 1);

update tweets set mentioned_user_ids='{1060225027344338944,1210737439465185280}' where id = (select id from tweets where user_id = 1178811384387293187 limit 1);

update tweets set mentioned_user_ids='{4328457858,382788364,1633519693,2447794070}' where id = (select id from tweets where user_id = 814508110157123584 limit 1);

update tweets set mentioned_user_ids='{4328457858,382788364,1633519693,2447794070}' where id = (select id from tweets where user_id = 3375496511 limit 1);

update tweets set mentioned_user_ids='{4328457858,382788364,1633519693,2447794070}' where id = (select id from tweets where user_id = 197439393 limit 1);

update tweets set mentioned_user_ids='{1206326958331707394}' where id = (select id from tweets where user_id = 48931467 limit 1);

update tweets set mentioned_user_ids='{61602390}' where id = (select id from tweets where user_id = 268680719 limit 1);

update tweets set mentioned_user_ids='{956505212340113408}' where id = (select id from tweets where user_id = 1001271405596561408 limit 1);

update tweets set mentioned_user_ids='{1219308741369253894,1102151715564863488,1041302762590330880}' where id = (select id from tweets where user_id = 3538524675 limit 1);

update tweets set mentioned_user_ids='{1219308741369253894,1102151715564863488,1041302762590330880}' where id = (select id from tweets where user_id = 1066247799128256512 limit 1);

update tweets set mentioned_user_ids='{1208116085695885312}' where id = (select id from tweets where user_id = 1210958790851346432 limit 1);

update tweets set mentioned_user_ids='{1208116085695885312}' where id = (select id from tweets where user_id = 1088616755335974912 limit 1);

update tweets set mentioned_user_ids='{28313648}' where id = (select id from tweets where user_id = 1170101164421144576 limit 1);

update tweets set mentioned_user_ids='{824736766716309504}' where id = (select id from tweets where user_id = 1091576076810285056 limit 1);

update tweets set mentioned_user_ids='{849848740529569792}' where id = (select id from tweets where user_id = 1517997385 limit 1);

update tweets set mentioned_user_ids='{885730297504866304,1169437655144259584}' where id = (select id from tweets where user_id = 2926994398 limit 1);

update tweets set mentioned_user_ids='{29100114,209146126}' where id = (select id from tweets where user_id = 94984609 limit 1);

update tweets set mentioned_user_ids='{29100114,209146126}' where id = (select id from tweets where user_id = 2413236312 limit 1);

update tweets set mentioned_user_ids='{1221276364092989440,2212715791}' where id = (select id from tweets where user_id = 953279805822156800 limit 1);

update tweets set mentioned_user_ids='{2509295076,1207012121155751937,1085945861358735360,755620646,367178345}' where id = (select id from tweets where user_id = 134985372 limit 1);

update tweets set mentioned_user_ids='{354731231,226595490}' where id = (select id from tweets where user_id = 3107917884 limit 1);

update tweets set mentioned_user_ids='{354731231,226595490}' where id = (select id from tweets where user_id = 971136315378094081 limit 1);

update tweets set mentioned_user_ids='{1108011346728239104,50456603,1136683683283259392}' where id = (select id from tweets where user_id = 1179173834131476481 limit 1);

update tweets set mentioned_user_ids='{1124163025,41298466,1176843023084376064}' where id = (select id from tweets where user_id = 1200651332744384513 limit 1);

update tweets set mentioned_user_ids='{1124163025,41298466,1176843023084376064}' where id = (select id from tweets where user_id = 179481483 limit 1);

update tweets set mentioned_user_ids='{3381653541,54945191,1128259067049328640}' where id = (select id from tweets where user_id = 493312361 limit 1);

update tweets set mentioned_user_ids='{968113102851059713,192480583}' where id = (select id from tweets where user_id = 106701787 limit 1);

update tweets set mentioned_user_ids='{968113102851059713,192480583}' where id = (select id from tweets where user_id = 1146226015724802049 limit 1);

update tweets set mentioned_user_ids='{968113102851059713,192480583}' where id = (select id from tweets where user_id = 877617493 limit 1);

update tweets set mentioned_user_ids='{1091402870468108294}' where id = (select id from tweets where user_id = 1257601039 limit 1);

update tweets set mentioned_user_ids='{4645349429,821023889090224128,86252861,34554431,1035564210615472129}' where id = (select id from tweets where user_id = 451751944 limit 1);

update tweets set mentioned_user_ids='{1145742640190803968}' where id = (select id from tweets where user_id = 1207062874377662466 limit 1);

update tweets set mentioned_user_ids='{1134096967389327363}' where id = (select id from tweets where user_id = 1870887362 limit 1);

update tweets set mentioned_user_ids='{1134096967389327363}' where id = (select id from tweets where user_id = 316465538 limit 1);

update tweets set mentioned_user_ids='{788463822,542834287,434939485}' where id = (select id from tweets where user_id = 352654411 limit 1);

update tweets set mentioned_user_ids='{913664323,204869303,18588041}' where id = (select id from tweets where user_id = 870155300447207424 limit 1);

update tweets set mentioned_user_ids='{913664323,204869303,18588041}' where id = (select id from tweets where user_id = 3466095314 limit 1);

update tweets set mentioned_user_ids='{223908057}' where id = (select id from tweets where user_id = 988241443209834496 limit 1);

update tweets set mentioned_user_ids='{621294933}' where id = (select id from tweets where user_id = 975260683918036992 limit 1);

update tweets set mentioned_user_ids='{1208409100981288961,3467069839}' where id = (select id from tweets where user_id = 41379801 limit 1);

update tweets set mentioned_user_ids='{967549671618031616,753865947442589696,283901770,1129419804,760815937230471168}' where id = (select id from tweets where user_id = 759435974527115264 limit 1);

update tweets set mentioned_user_ids='{7482,1217210641242578946}' where id = (select id from tweets where user_id = 2329509259 limit 1);

update tweets set mentioned_user_ids='{821327733129117697,784990604}' where id = (select id from tweets where user_id = 822131064403558402 limit 1);

update tweets set mentioned_user_ids='{974082245169500160,1174332367663718400,2842933029}' where id = (select id from tweets where user_id = 964349900220653569 limit 1);

update tweets set mentioned_user_ids='{479956548,1268182824,785141601462988801,513587586}' where id = (select id from tweets where user_id = 347568180 limit 1);

update tweets set mentioned_user_ids='{1013962068410523649,981334054946705408,912800222371307527,25197788,389725938}' where id = (select id from tweets where user_id = 2789435040 limit 1);

update tweets set mentioned_user_ids='{24200759,975767145014423552,1032357857482735616,4056594723}' where id = (select id from tweets where user_id = 3024607164 limit 1);

update tweets set mentioned_user_ids='{24200759,975767145014423552,1032357857482735616,4056594723}' where id = (select id from tweets where user_id = 1076825744129568768 limit 1);

update tweets set mentioned_user_ids='{24200759,975767145014423552,1032357857482735616,4056594723}' where id = (select id from tweets where user_id = 1212768843589812225 limit 1);

update tweets set mentioned_user_ids='{1036473926069768192}' where id = (select id from tweets where user_id = 46316367 limit 1);

update tweets set mentioned_user_ids='{582943081,903275005672349696,4205876412}' where id = (select id from tweets where user_id = 1125614283008593921 limit 1);

update tweets set mentioned_user_ids='{582943081,903275005672349696,4205876412}' where id = (select id from tweets where user_id = 274194067 limit 1);

update tweets set mentioned_user_ids='{582943081,903275005672349696,4205876412}' where id = (select id from tweets where user_id = 2757877472 limit 1);

update tweets set mentioned_user_ids='{1158440834720649216}' where id = (select id from tweets where user_id = 709192469225807873 limit 1);

update tweets set mentioned_user_ids='{1130482817027256320,1223636152927821825,132722100,1064527692454813697}' where id = (select id from tweets where user_id = 89985554 limit 1);

update tweets set mentioned_user_ids='{274185411}' where id = (select id from tweets where user_id = 933678446206771202 limit 1);

update tweets set mentioned_user_ids='{1163696650436698112}' where id = (select id from tweets where user_id = 2867610011 limit 1);

update tweets set mentioned_user_ids='{4522764075}' where id = (select id from tweets where user_id = 1926028064 limit 1);

update tweets set mentioned_user_ids='{4522764075}' where id = (select id from tweets where user_id = 311424757 limit 1);

update tweets set mentioned_user_ids='{2914923741,1213637080938471424,30463852}' where id = (select id from tweets where user_id = 1189045570553483265 limit 1);

update tweets set mentioned_user_ids='{77951602}' where id = (select id from tweets where user_id = 210981935 limit 1);

update tweets set mentioned_user_ids='{929689370898124800,30463852,872404546626211840,354901033,1108946758690893824}' where id = (select id from tweets where user_id = 910350192 limit 1);

update tweets set mentioned_user_ids='{781097160901222400}' where id = (select id from tweets where user_id = 700247198 limit 1);

update tweets set mentioned_user_ids='{1156669530745298944,509544341}' where id = (select id from tweets where user_id = 237731657 limit 1);

update tweets set mentioned_user_ids='{560100714}' where id = (select id from tweets where user_id = 39999520 limit 1);

update tweets set mentioned_user_ids='{3191687795}' where id = (select id from tweets where user_id = 2717113375 limit 1);

update tweets set mentioned_user_ids='{3191687795}' where id = (select id from tweets where user_id = 1018930266 limit 1);

update tweets set mentioned_user_ids='{878994110480363520,1450220689,210594724,1014859513021661186}' where id = (select id from tweets where user_id = 999425627664117760 limit 1);

update tweets set mentioned_user_ids='{3268166816,2973406683}' where id = (select id from tweets where user_id = 1125416198554955778 limit 1);

update tweets set mentioned_user_ids='{3268166816,2973406683}' where id = (select id from tweets where user_id = 1183435627213344771 limit 1);

update tweets set mentioned_user_ids='{1086223328111517696,1027156367411503105,401927027,941723607796998145}' where id = (select id from tweets where user_id = 910207846574444545 limit 1);

update tweets set mentioned_user_ids='{1019770177356001280}' where id = (select id from tweets where user_id = 107207875 limit 1);

update tweets set mentioned_user_ids='{1019770177356001280}' where id = (select id from tweets where user_id = 3238757417 limit 1);

update tweets set mentioned_user_ids='{1182478892541579264}' where id = (select id from tweets where user_id = 1044446077846413313 limit 1);

update tweets set mentioned_user_ids='{1182478892541579264}' where id = (select id from tweets where user_id = 1224012791289221122 limit 1);

update tweets set mentioned_user_ids='{15613363}' where id = (select id from tweets where user_id = 901864657262170116 limit 1);

update tweets set mentioned_user_ids='{15613363}' where id = (select id from tweets where user_id = 351590273 limit 1);

update tweets set mentioned_user_ids='{15613363}' where id = (select id from tweets where user_id = 309846640 limit 1);

update tweets set mentioned_user_ids='{1209281625403641856,1011581044737347585,21789755}' where id = (select id from tweets where user_id = 2347269464 limit 1);

update tweets set mentioned_user_ids='{1182537923557810176}' where id = (select id from tweets where user_id = 151046343 limit 1);

update tweets set mentioned_user_ids='{1182537923557810176}' where id = (select id from tweets where user_id = 27688902 limit 1);

update tweets set mentioned_user_ids='{1182537923557810176}' where id = (select id from tweets where user_id = 845783658 limit 1);

update tweets set mentioned_user_ids='{1401666944,1097881799575908352,3103094403,320774406}' where id = (select id from tweets where user_id = 941724274452324354 limit 1);

update tweets set mentioned_user_ids='{1154003920085233664}' where id = (select id from tweets where user_id = 741172219515047936 limit 1);

update tweets set mentioned_user_ids='{1154003920085233664}' where id = (select id from tweets where user_id = 881091199 limit 1);

update tweets set mentioned_user_ids='{703276082703802369}' where id = (select id from tweets where user_id = 40061315 limit 1);

update tweets set mentioned_user_ids='{703276082703802369}' where id = (select id from tweets where user_id = 539815499 limit 1);

update tweets set mentioned_user_ids='{196413770,1198086054055690240}' where id = (select id from tweets where user_id = 144342470 limit 1);

update tweets set mentioned_user_ids='{879586883055091712,465921722}' where id = (select id from tweets where user_id = 1160718268686045184 limit 1);

update tweets set mentioned_user_ids='{1146913409620946944,1101596125251940353,1223528021207859202,992862691235680256,844224797127131136}' where id = (select id from tweets where user_id = 983832735943921665 limit 1);

update tweets set mentioned_user_ids='{1146913409620946944,1101596125251940353,1223528021207859202,992862691235680256,844224797127131136}' where id = (select id from tweets where user_id = 1222561202494148608 limit 1);

update tweets set mentioned_user_ids='{332187059}' where id = (select id from tweets where user_id = 1157179198110408704 limit 1);

update tweets set mentioned_user_ids='{1190726565073522694,1081192274485231617,24200759,1211102574813728768}' where id = (select id from tweets where user_id = 1069975386656632832 limit 1);

update tweets set mentioned_user_ids='{3056553795}' where id = (select id from tweets where user_id = 1188525634324238337 limit 1);

update tweets set mentioned_user_ids='{3056553795}' where id = (select id from tweets where user_id = 106518645 limit 1);

update tweets set mentioned_user_ids='{1214347472518041600,1212179994190831617}' where id = (select id from tweets where user_id = 2351343142 limit 1);

update tweets set mentioned_user_ids='{1036749588709957633,1121170897627435008}' where id = (select id from tweets where user_id = 921941155583025152 limit 1);

update tweets set mentioned_user_ids='{1184284232430116864}' where id = (select id from tweets where user_id = 488844512 limit 1);

update tweets set mentioned_user_ids='{1184284232430116864}' where id = (select id from tweets where user_id = 830453958 limit 1);

update tweets set mentioned_user_ids='{758649848958779392,1157178164956688394,22937297,263322531}' where id = (select id from tweets where user_id = 1193687799981060096 limit 1);

update tweets set mentioned_user_ids='{758649848958779392,1157178164956688394,22937297,263322531}' where id = (select id from tweets where user_id = 2932879327 limit 1);

update tweets set mentioned_user_ids='{1097000282897215488,998072846558547969,1215694227163820032,1143480665570041856}' where id = (select id from tweets where user_id = 73805098 limit 1);

update tweets set mentioned_user_ids='{998326388,1053973590612283394,953725367180767237}' where id = (select id from tweets where user_id = 138627969 limit 1);

update tweets set mentioned_user_ids='{998326388,1053973590612283394,953725367180767237}' where id = (select id from tweets where user_id = 2230935281 limit 1);

update tweets set mentioned_user_ids='{235798615,1016486686958739457,148515235,1099976342140002304,1049456644193742848}' where id = (select id from tweets where user_id = 18064963 limit 1);

update tweets set mentioned_user_ids='{1104371812798849025}' where id = (select id from tweets where user_id = 1204910309921710086 limit 1);

update tweets set mentioned_user_ids='{1104371812798849025}' where id = (select id from tweets where user_id = 1020409835152523264 limit 1);

update tweets set mentioned_user_ids='{1104371812798849025}' where id = (select id from tweets where user_id = 911777073177464832 limit 1);

update tweets set mentioned_user_ids='{2627919944,14984556,459109589}' where id = (select id from tweets where user_id = 316400710 limit 1);

update tweets set mentioned_user_ids='{701940236184584193}' where id = (select id from tweets where user_id = 2891172955 limit 1);

update tweets set mentioned_user_ids='{4101104420}' where id = (select id from tweets where user_id = 816571415273021440 limit 1);

update tweets set mentioned_user_ids='{1221682229253943302}' where id = (select id from tweets where user_id = 2437098602 limit 1);

update tweets set mentioned_user_ids='{892153555}' where id = (select id from tweets where user_id = 4089699107 limit 1);

update tweets set mentioned_user_ids='{892153555}' where id = (select id from tweets where user_id = 314642160 limit 1);

update tweets set mentioned_user_ids='{1189521372}' where id = (select id from tweets where user_id = 121424128 limit 1);

update tweets set mentioned_user_ids='{799994953137057792,357903751,3314101207}' where id = (select id from tweets where user_id = 930380832782671872 limit 1);

update tweets set mentioned_user_ids='{1376471322,113208604,1217087747002793985}' where id = (select id from tweets where user_id = 746362207223578624 limit 1);

update tweets set mentioned_user_ids='{459109589}' where id = (select id from tweets where user_id = 1083610052676730880 limit 1);

update tweets set mentioned_user_ids='{459109589}' where id = (select id from tweets where user_id = 1077467470586359810 limit 1);

update tweets set mentioned_user_ids='{459109589}' where id = (select id from tweets where user_id = 739617379743870977 limit 1);

update tweets set mentioned_user_ids='{1097704924710928390}' where id = (select id from tweets where user_id = 904321534055112705 limit 1);

update tweets set mentioned_user_ids='{1019602913252052992}' where id = (select id from tweets where user_id = 1559455368 limit 1);

update tweets set mentioned_user_ids='{1019602913252052992}' where id = (select id from tweets where user_id = 1128745487908179968 limit 1);

update tweets set mentioned_user_ids='{2523641797}' where id = (select id from tweets where user_id = 17862527 limit 1);

update tweets set mentioned_user_ids='{2523641797}' where id = (select id from tweets where user_id = 30017321 limit 1);

update tweets set mentioned_user_ids='{3042055455}' where id = (select id from tweets where user_id = 713160465346527232 limit 1);

update tweets set mentioned_user_ids='{715601925849411584,1008749621546573825,3071045812,919776006671683584}' where id = (select id from tweets where user_id = 925135274224517122 limit 1);

update tweets set mentioned_user_ids='{632245323,1492919648}' where id = (select id from tweets where user_id = 257231708 limit 1);

update tweets set mentioned_user_ids='{1061768770581118978}' where id = (select id from tweets where user_id = 1107650779 limit 1);

update tweets set mentioned_user_ids='{2425221}' where id = (select id from tweets where user_id = 822453035553038337 limit 1);

update tweets set mentioned_user_ids='{1117084437513154561,966253807079510017,824775370234814472}' where id = (select id from tweets where user_id = 924747509435715584 limit 1);

update tweets set mentioned_user_ids='{1188494924158820356}' where id = (select id from tweets where user_id = 1156140446952726530 limit 1);

update tweets set mentioned_user_ids='{1118279659207180289,2516811528,2462075182,68355544}' where id = (select id from tweets where user_id = 2182909088 limit 1);

update tweets set mentioned_user_ids='{1118279659207180289,2516811528,2462075182,68355544}' where id = (select id from tweets where user_id = 2929025974 limit 1);

update tweets set mentioned_user_ids='{1118279659207180289,2516811528,2462075182,68355544}' where id = (select id from tweets where user_id = 18786579 limit 1);

update tweets set mentioned_user_ids='{1141883304993525760,729899627164536833,2209556442}' where id = (select id from tweets where user_id = 586455213 limit 1);

update tweets set mentioned_user_ids='{798118460047970305,1064108650271309826}' where id = (select id from tweets where user_id = 1006669307659608065 limit 1);

update tweets set mentioned_user_ids='{3001252480}' where id = (select id from tweets where user_id = 99559540 limit 1);

update tweets set mentioned_user_ids='{208373429}' where id = (select id from tweets where user_id = 27895685 limit 1);

update tweets set mentioned_user_ids='{208373429}' where id = (select id from tweets where user_id = 1055721382737272832 limit 1);

update tweets set mentioned_user_ids='{208373429}' where id = (select id from tweets where user_id = 4617440056 limit 1);

update tweets set mentioned_user_ids='{58854138}' where id = (select id from tweets where user_id = 1307706822 limit 1);

update tweets set mentioned_user_ids='{17951262,1206987330801872898}' where id = (select id from tweets where user_id = 321978655 limit 1);

update tweets set mentioned_user_ids='{17951262,1206987330801872898}' where id = (select id from tweets where user_id = 117569493 limit 1);

update tweets set mentioned_user_ids='{17951262,1206987330801872898}' where id = (select id from tweets where user_id = 257231708 limit 1);

update tweets set mentioned_user_ids='{3076238205,1172871860368924673}' where id = (select id from tweets where user_id = 986293596973424640 limit 1);

update tweets set mentioned_user_ids='{3076238205,1172871860368924673}' where id = (select id from tweets where user_id = 1122834360468635648 limit 1);

update tweets set mentioned_user_ids='{408596741}' where id = (select id from tweets where user_id = 894715246979502080 limit 1);

update tweets set mentioned_user_ids='{968610499041644544,827049152,1152986108428476419}' where id = (select id from tweets where user_id = 228537830 limit 1);

update tweets set mentioned_user_ids='{4712962949,1079644675839905793,1031613421173829632,960647242150563840}' where id = (select id from tweets where user_id = 204117560 limit 1);

update tweets set mentioned_user_ids='{448952871}' where id = (select id from tweets where user_id = 2796133004 limit 1);

update tweets set mentioned_user_ids='{1736343674,1199062988713594882}' where id = (select id from tweets where user_id = 2949136817 limit 1);

update tweets set mentioned_user_ids='{2780675716,779513335393968128,1222561202494148608,28486483,4893845031}' where id = (select id from tweets where user_id = 824746663554187264 limit 1);

update tweets set mentioned_user_ids='{62245111,2595006265,1151223947603714048}' where id = (select id from tweets where user_id = 7356042 limit 1);

update tweets set mentioned_user_ids='{62245111,2595006265,1151223947603714048}' where id = (select id from tweets where user_id = 429336241 limit 1);

update tweets set mentioned_user_ids='{767539241861677056}' where id = (select id from tweets where user_id = 1161390012321021952 limit 1);

update tweets set mentioned_user_ids='{1170447965284122626}' where id = (select id from tweets where user_id = 587937972 limit 1);

update tweets set mentioned_user_ids='{1170447965284122626}' where id = (select id from tweets where user_id = 1581606229 limit 1);

update tweets set mentioned_user_ids='{1170447965284122626}' where id = (select id from tweets where user_id = 938567095448567810 limit 1);

update tweets set mentioned_user_ids='{795699782476066816}' where id = (select id from tweets where user_id = 1210240463527174145 limit 1);

update tweets set mentioned_user_ids='{795699782476066816}' where id = (select id from tweets where user_id = 1141825113949687810 limit 1);

update tweets set mentioned_user_ids='{795699782476066816}' where id = (select id from tweets where user_id = 314737874 limit 1);

update tweets set mentioned_user_ids='{3543262219}' where id = (select id from tweets where user_id = 1113973858313342977 limit 1);

update tweets set mentioned_user_ids='{3543262219}' where id = (select id from tweets where user_id = 1152954264 limit 1);

update tweets set mentioned_user_ids='{732624631606169600,359825603}' where id = (select id from tweets where user_id = 1201726391928029184 limit 1);

update tweets set mentioned_user_ids='{732624631606169600,359825603}' where id = (select id from tweets where user_id = 1080193484529782785 limit 1);

update tweets set mentioned_user_ids='{767305041938042880}' where id = (select id from tweets where user_id = 869547516840132609 limit 1);

update tweets set mentioned_user_ids='{999017764110168065}' where id = (select id from tweets where user_id = 2526156205 limit 1);

update tweets set mentioned_user_ids='{19280261,567772117,253622592,129208614}' where id = (select id from tweets where user_id = 1079954263009345536 limit 1);

update tweets set mentioned_user_ids='{3166017526}' where id = (select id from tweets where user_id = 1193663385692446722 limit 1);

update tweets set mentioned_user_ids='{3166017526}' where id = (select id from tweets where user_id = 245039561 limit 1);

update tweets set mentioned_user_ids='{243224346}' where id = (select id from tweets where user_id = 840180124603551744 limit 1);

update tweets set mentioned_user_ids='{243224346}' where id = (select id from tweets where user_id = 1202669190735372289 limit 1);

update tweets set mentioned_user_ids='{2995914238}' where id = (select id from tweets where user_id = 701521750308290560 limit 1);

update tweets set mentioned_user_ids='{425403854,1173345275152404480,1195836914349301765}' where id = (select id from tweets where user_id = 3050713240 limit 1);

update tweets set mentioned_user_ids='{1096132214998384640}' where id = (select id from tweets where user_id = 1189521372 limit 1);

update tweets set mentioned_user_ids='{779042852542316545}' where id = (select id from tweets where user_id = 1220390347399843840 limit 1);

update tweets set mentioned_user_ids='{779042852542316545}' where id = (select id from tweets where user_id = 787493457275265024 limit 1);

update tweets set mentioned_user_ids='{822203181006520320,178042538,2565564333,867593107956654080}' where id = (select id from tweets where user_id = 1158652733651640320 limit 1);

update tweets set mentioned_user_ids='{864217943068078080,1120064027407765504,949661044510773249,797167301414055937}' where id = (select id from tweets where user_id = 758311219174440961 limit 1);

update tweets set mentioned_user_ids='{265043313,731818874602061824,1196237472709140480,459109589}' where id = (select id from tweets where user_id = 1187146211486322688 limit 1);

update tweets set mentioned_user_ids='{31002945,158972176,577340332}' where id = (select id from tweets where user_id = 3231330683 limit 1);

update tweets set mentioned_user_ids='{103314561,731929837,712634252949635076,116972141}' where id = (select id from tweets where user_id = 281865727 limit 1);

update tweets set mentioned_user_ids='{1115874631}' where id = (select id from tweets where user_id = 310755604 limit 1);

update tweets set mentioned_user_ids='{1115874631}' where id = (select id from tweets where user_id = 929175079220645888 limit 1);

update tweets set mentioned_user_ids='{1115874631}' where id = (select id from tweets where user_id = 1220390347399843840 limit 1);

update tweets set mentioned_user_ids='{547962645,254512715}' where id = (select id from tweets where user_id = 926735597355507712 limit 1);

update tweets set mentioned_user_ids='{808413108645535744}' where id = (select id from tweets where user_id = 1204128767251230720 limit 1);

update tweets set mentioned_user_ids='{81429249,1193209281547517955,3193276859}' where id = (select id from tweets where user_id = 987708931739963394 limit 1);

update tweets set mentioned_user_ids='{1091451859980685322,247482548,63340436,3122190047}' where id = (select id from tweets where user_id = 472566630 limit 1);

update tweets set mentioned_user_ids='{1116521136114819072,4900208500}' where id = (select id from tweets where user_id = 3415704539 limit 1);

update tweets set mentioned_user_ids='{742769642662400000,999425627664117760}' where id = (select id from tweets where user_id = 335810647 limit 1);

update tweets set mentioned_user_ids='{742769642662400000,999425627664117760}' where id = (select id from tweets where user_id = 929784287750180865 limit 1);

update tweets set mentioned_user_ids='{1083559085944070144,1152298616675061760,477163061}' where id = (select id from tweets where user_id = 102429255 limit 1);

update tweets set mentioned_user_ids='{1148710470733500417,829114326262890497,3397363941,1284715483}' where id = (select id from tweets where user_id = 902265875486691330 limit 1);

update tweets set mentioned_user_ids='{1148710470733500417,829114326262890497,3397363941,1284715483}' where id = (select id from tweets where user_id = 810131344021929984 limit 1);

update tweets set mentioned_user_ids='{1148710470733500417,829114326262890497,3397363941,1284715483}' where id = (select id from tweets where user_id = 1183377297400881152 limit 1);

update tweets set mentioned_user_ids='{1019733612567068674,1167833465288630273,1686448148}' where id = (select id from tweets where user_id = 3260068698 limit 1);

update tweets set mentioned_user_ids='{1181349567385784320,925049754681270273,893913770086608900,210818625}' where id = (select id from tweets where user_id = 1214589154115371008 limit 1);

update tweets set mentioned_user_ids='{909121742614011906,3228507886,1198904393913044993}' where id = (select id from tweets where user_id = 411064652 limit 1);

update tweets set mentioned_user_ids='{909121742614011906,3228507886,1198904393913044993}' where id = (select id from tweets where user_id = 827830917313945601 limit 1);

update tweets set mentioned_user_ids='{909121742614011906,3228507886,1198904393913044993}' where id = (select id from tweets where user_id = 1007466632 limit 1);

update tweets set mentioned_user_ids='{948222270476115969}' where id = (select id from tweets where user_id = 49616273 limit 1);

update tweets set mentioned_user_ids='{899672808313294848,3236353281}' where id = (select id from tweets where user_id = 214205086 limit 1);

update tweets set mentioned_user_ids='{273948228,1119480315049721856}' where id = (select id from tweets where user_id = 1186648660102320129 limit 1);

update tweets set mentioned_user_ids='{1214881543010652162}' where id = (select id from tweets where user_id = 2869746943 limit 1);

update tweets set mentioned_user_ids='{1463382848,316282893}' where id = (select id from tweets where user_id = 1094742734890586114 limit 1);

update tweets set mentioned_user_ids='{935139564695539712}' where id = (select id from tweets where user_id = 3237650183 limit 1);

update tweets set mentioned_user_ids='{1004557991490666501,1060605689024929792}' where id = (select id from tweets where user_id = 769170490300784641 limit 1);

update tweets set mentioned_user_ids='{1581772038,919370655870496768,989917045683826690}' where id = (select id from tweets where user_id = 916704184900124673 limit 1);

update tweets set mentioned_user_ids='{1581772038,919370655870496768,989917045683826690}' where id = (select id from tweets where user_id = 712686559338885120 limit 1);

update tweets set mentioned_user_ids='{1054156328124473345,3961403352,2306833519,15827965}' where id = (select id from tweets where user_id = 1733662903 limit 1);

update tweets set mentioned_user_ids='{1221475851654451200}' where id = (select id from tweets where user_id = 1084235043445325824 limit 1);

update tweets set mentioned_user_ids='{1221475851654451200}' where id = (select id from tweets where user_id = 177644776 limit 1);

update tweets set mentioned_user_ids='{509162500}' where id = (select id from tweets where user_id = 295836121 limit 1);

update tweets set mentioned_user_ids='{1106963352524328960,819673243128840192,3107834431,1218826259100127232}' where id = (select id from tweets where user_id = 2434392619 limit 1);

update tweets set mentioned_user_ids='{1106963352524328960,819673243128840192,3107834431,1218826259100127232}' where id = (select id from tweets where user_id = 43659869 limit 1);

update tweets set mentioned_user_ids='{257430255,743491987320365057,724079774113603585,1189319239632642048}' where id = (select id from tweets where user_id = 843652022 limit 1);

update tweets set mentioned_user_ids='{257430255,743491987320365057,724079774113603585,1189319239632642048}' where id = (select id from tweets where user_id = 883906369883000832 limit 1);

update tweets set mentioned_user_ids='{1050751201799598081,1166632548191080448}' where id = (select id from tweets where user_id = 4222443767 limit 1);

update tweets set mentioned_user_ids='{1050751201799598081,1166632548191080448}' where id = (select id from tweets where user_id = 544258603 limit 1);

update tweets set mentioned_user_ids='{1145027357142671360}' where id = (select id from tweets where user_id = 1347970634 limit 1);

update tweets set mentioned_user_ids='{343524137,193446265,3543692838,1100583990287728640}' where id = (select id from tweets where user_id = 2828431128 limit 1);

update tweets set mentioned_user_ids='{1254947437}' where id = (select id from tweets where user_id = 145787247 limit 1);

update tweets set mentioned_user_ids='{1219357520902414336,1937671778,874345433681801216,363453621}' where id = (select id from tweets where user_id = 1242977138 limit 1);

update tweets set mentioned_user_ids='{1219357520902414336,1937671778,874345433681801216,363453621}' where id = (select id from tweets where user_id = 1135932916356136960 limit 1);

update tweets set mentioned_user_ids='{981928410476933120,1091003575579361280,939296946614915072}' where id = (select id from tweets where user_id = 1145158933192908801 limit 1);

update tweets set mentioned_user_ids='{981928410476933120,1091003575579361280,939296946614915072}' where id = (select id from tweets where user_id = 1091203408541958144 limit 1);

update tweets set mentioned_user_ids='{981928410476933120,1091003575579361280,939296946614915072}' where id = (select id from tweets where user_id = 2844706253 limit 1);

update tweets set mentioned_user_ids='{627615407,2706574363,1074799506867273728,1218970297325510657}' where id = (select id from tweets where user_id = 49317402 limit 1);

update tweets set mentioned_user_ids='{803718555426553856,2512726873,910205798449631233,1218432890255695872,710295288}' where id = (select id from tweets where user_id = 68558098 limit 1);

update tweets set mentioned_user_ids='{868510242,744480047789146112,1164629841477623809,1092157428186206208,2891675244}' where id = (select id from tweets where user_id = 1347249558 limit 1);

update tweets set mentioned_user_ids='{868510242,744480047789146112,1164629841477623809,1092157428186206208,2891675244}' where id = (select id from tweets where user_id = 3258037520 limit 1);

update tweets set mentioned_user_ids='{1214690881317605376,1123416722017533952}' where id = (select id from tweets where user_id = 901402828706635778 limit 1);

update tweets set mentioned_user_ids='{1214690881317605376,1123416722017533952}' where id = (select id from tweets where user_id = 750763458719653888 limit 1);

update tweets set mentioned_user_ids='{799722524,802858010460753921}' where id = (select id from tweets where user_id = 1458066914 limit 1);

update tweets set mentioned_user_ids='{966667867}' where id = (select id from tweets where user_id = 1408618628 limit 1);

update tweets set mentioned_user_ids='{966667867}' where id = (select id from tweets where user_id = 996409909544652800 limit 1);

update tweets set mentioned_user_ids='{85047716,197485346,832010606861496320}' where id = (select id from tweets where user_id = 1215051728074235907 limit 1);

update tweets set mentioned_user_ids='{4898245553,789114787720339456,345445375,1139221113987375105,2467464820}' where id = (select id from tweets where user_id = 810131344021929984 limit 1);

update tweets set mentioned_user_ids='{463316054,1387084616,877312734282383365,1124911735}' where id = (select id from tweets where user_id = 4161180381 limit 1);

update tweets set mentioned_user_ids='{21965790}' where id = (select id from tweets where user_id = 1767741 limit 1);

update tweets set mentioned_user_ids='{790072217832914944}' where id = (select id from tweets where user_id = 763108555 limit 1);

update tweets set mentioned_user_ids='{862373275,38070573,3748522152}' where id = (select id from tweets where user_id = 494656855 limit 1);

update tweets set mentioned_user_ids='{14247395,4717631296}' where id = (select id from tweets where user_id = 67972546 limit 1);

update tweets set mentioned_user_ids='{14247395,4717631296}' where id = (select id from tweets where user_id = 4772937373 limit 1);

update tweets set mentioned_user_ids='{14247395,4717631296}' where id = (select id from tweets where user_id = 1037099700720218112 limit 1);

update tweets set mentioned_user_ids='{1048600490056007683}' where id = (select id from tweets where user_id = 2643806106 limit 1);

update tweets set mentioned_user_ids='{886487610,778670962174746624}' where id = (select id from tweets where user_id = 1156154662342594560 limit 1);

update tweets set mentioned_user_ids='{1205582721998823425,1546226436}' where id = (select id from tweets where user_id = 2149037323 limit 1);

update tweets set mentioned_user_ids='{153876125,174894240,1170919843995869184}' where id = (select id from tweets where user_id = 946653703 limit 1);

update tweets set mentioned_user_ids='{250473942,4019044821,1091475488655265792,868918045}' where id = (select id from tweets where user_id = 777710845367287808 limit 1);

update tweets set mentioned_user_ids='{4196005276,2422626248}' where id = (select id from tweets where user_id = 940838058 limit 1);

update tweets set mentioned_user_ids='{4196005276,2422626248}' where id = (select id from tweets where user_id = 767833341009629184 limit 1);

update tweets set mentioned_user_ids='{940588652597460992,307024779,14705245,243656073}' where id = (select id from tweets where user_id = 2267428333 limit 1);

update tweets set mentioned_user_ids='{940588652597460992,307024779,14705245,243656073}' where id = (select id from tweets where user_id = 1224296712371490816 limit 1);

update tweets set mentioned_user_ids='{940588652597460992,307024779,14705245,243656073}' where id = (select id from tweets where user_id = 897219568560738305 limit 1);

update tweets set mentioned_user_ids='{1603179528,302485120,505021004}' where id = (select id from tweets where user_id = 60970958 limit 1);

update tweets set mentioned_user_ids='{1179198305600819200}' where id = (select id from tweets where user_id = 332085375 limit 1);

update tweets set mentioned_user_ids='{1029365826770685959,1408255166,874131942773596160}' where id = (select id from tweets where user_id = 815981637053849604 limit 1);

update tweets set mentioned_user_ids='{1222279531513499655,740094233277829120}' where id = (select id from tweets where user_id = 41775626 limit 1);

update tweets set mentioned_user_ids='{889319205744541696,1216298656455888896}' where id = (select id from tweets where user_id = 749092445556662272 limit 1);

update tweets set mentioned_user_ids='{889319205744541696,1216298656455888896}' where id = (select id from tweets where user_id = 3482158463 limit 1);

update tweets set mentioned_user_ids='{185794192,832890926158737408,947341581102743553,890395798290264065,2621382585}' where id = (select id from tweets where user_id = 861011542061592576 limit 1);

update tweets set mentioned_user_ids='{2719294145}' where id = (select id from tweets where user_id = 1102276319742779392 limit 1);

update tweets set mentioned_user_ids='{1145703241935708160,917529803414175744,1027727549550526464,770303955926708224}' where id = (select id from tweets where user_id = 778698927314874369 limit 1);

update tweets set mentioned_user_ids='{1145703241935708160,917529803414175744,1027727549550526464,770303955926708224}' where id = (select id from tweets where user_id = 843974738 limit 1);

update tweets set mentioned_user_ids='{1145703241935708160,917529803414175744,1027727549550526464,770303955926708224}' where id = (select id from tweets where user_id = 1014962042980225027 limit 1);

update tweets set mentioned_user_ids='{21982995,397790185,164416840,1101989832396603393}' where id = (select id from tweets where user_id = 16928737 limit 1);

update tweets set mentioned_user_ids='{932655609136082945}' where id = (select id from tweets where user_id = 3027008525 limit 1);

update tweets set mentioned_user_ids='{289616919,314749989,132544730,15397175}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{3207611734,1163610510748790784,1216727881751105536}' where id = (select id from tweets where user_id = 937902510 limit 1);

update tweets set mentioned_user_ids='{3207611734,1163610510748790784,1216727881751105536}' where id = (select id from tweets where user_id = 880608332029075456 limit 1);

update tweets set mentioned_user_ids='{168573360,1055467746975072256}' where id = (select id from tweets where user_id = 705986071796981760 limit 1);

update tweets set mentioned_user_ids='{339061487,721186051}' where id = (select id from tweets where user_id = 57130004 limit 1);

update tweets set mentioned_user_ids='{1218674903567781889,941057439159476225,1223880890192760833,1091415167936708608}' where id = (select id from tweets where user_id = 894665900544184320 limit 1);

update tweets set mentioned_user_ids='{108673817,3317621163,4898291824}' where id = (select id from tweets where user_id = 1038624680746381315 limit 1);

update tweets set mentioned_user_ids='{89968399,1511891994,30463852,923854151494270977,733740469197414400}' where id = (select id from tweets where user_id = 118794845 limit 1);

update tweets set mentioned_user_ids='{2158178411,1038556162596077569}' where id = (select id from tweets where user_id = 991793200204566530 limit 1);

update tweets set mentioned_user_ids='{2158178411,1038556162596077569}' where id = (select id from tweets where user_id = 2541444813 limit 1);

update tweets set mentioned_user_ids='{2158178411,1038556162596077569}' where id = (select id from tweets where user_id = 513552468 limit 1);

update tweets set mentioned_user_ids='{46254897,2732784567,3367556331,88080926,30463852}' where id = (select id from tweets where user_id = 3396490977 limit 1);

update tweets set mentioned_user_ids='{21982995}' where id = (select id from tweets where user_id = 712100849619697664 limit 1);

update tweets set mentioned_user_ids='{21982995}' where id = (select id from tweets where user_id = 332160560 limit 1);

update tweets set mentioned_user_ids='{302872763,195314141,110124237}' where id = (select id from tweets where user_id = 738754962293854210 limit 1);

update tweets set mentioned_user_ids='{302872763,195314141,110124237}' where id = (select id from tweets where user_id = 796982416866832384 limit 1);

update tweets set mentioned_user_ids='{302872763,195314141,110124237}' where id = (select id from tweets where user_id = 136845804 limit 1);

update tweets set mentioned_user_ids='{1111496652953538560}' where id = (select id from tweets where user_id = 63568546 limit 1);

update tweets set mentioned_user_ids='{1111496652953538560}' where id = (select id from tweets where user_id = 1220962391044677633 limit 1);

update tweets set mentioned_user_ids='{2659421,1365276000,50409569}' where id = (select id from tweets where user_id = 1222667426107518976 limit 1);

update tweets set mentioned_user_ids='{1220092359909761024}' where id = (select id from tweets where user_id = 1003125598229852160 limit 1);

update tweets set mentioned_user_ids='{1034855510938447874,1218674903567781889}' where id = (select id from tweets where user_id = 1068699977541550080 limit 1);

update tweets set mentioned_user_ids='{884004120813752328,824739546315239425,865300969764139008,1319371752,1214278895765090305}' where id = (select id from tweets where user_id = 2984224798 limit 1);

update tweets set mentioned_user_ids='{1091814398484795392,1126494039283466240}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{1199776900744450049,1352176602,1020847563673604098,1213499616148090882,750282492}' where id = (select id from tweets where user_id = 1006008197545693184 limit 1);

update tweets set mentioned_user_ids='{1199776900744450049,1352176602,1020847563673604098,1213499616148090882,750282492}' where id = (select id from tweets where user_id = 4823648427 limit 1);

update tweets set mentioned_user_ids='{1137568265239052288,564056940,964899607309205504,800117997213888512}' where id = (select id from tweets where user_id = 93413826 limit 1);

update tweets set mentioned_user_ids='{893565047951179776}' where id = (select id from tweets where user_id = 1169857017487355904 limit 1);

update tweets set mentioned_user_ids='{1650076610,50346974}' where id = (select id from tweets where user_id = 168425731 limit 1);

update tweets set mentioned_user_ids='{971161945645740037,4047748157}' where id = (select id from tweets where user_id = 341960233 limit 1);

update tweets set mentioned_user_ids='{89216640,15778753,1168111759372247040,3014461889}' where id = (select id from tweets where user_id = 1033528260590821376 limit 1);

update tweets set mentioned_user_ids='{89216640,15778753,1168111759372247040,3014461889}' where id = (select id from tweets where user_id = 226877829 limit 1);

update tweets set mentioned_user_ids='{996888710921752576,149729882,717501464,2347616688,437328781}' where id = (select id from tweets where user_id = 1112528627772678150 limit 1);

update tweets set mentioned_user_ids='{598079047,1167238741649481728,1057006996833079301,3434305366,1163987695204519937}' where id = (select id from tweets where user_id = 1219228496544915456 limit 1);

update tweets set mentioned_user_ids='{2269561026}' where id = (select id from tweets where user_id = 2891433070 limit 1);

update tweets set mentioned_user_ids='{2269561026}' where id = (select id from tweets where user_id = 209921622 limit 1);

update tweets set mentioned_user_ids='{945472426082734080,3331509034,1213158320195821568}' where id = (select id from tweets where user_id = 279536021 limit 1);

update tweets set mentioned_user_ids='{1169011150094249984,65089601}' where id = (select id from tweets where user_id = 985397085146107906 limit 1);

update tweets set mentioned_user_ids='{1203513326766088193}' where id = (select id from tweets where user_id = 870756386774429697 limit 1);

update tweets set mentioned_user_ids='{1203513326766088193}' where id = (select id from tweets where user_id = 293669290 limit 1);

update tweets set mentioned_user_ids='{1203513326766088193}' where id = (select id from tweets where user_id = 887026577846001665 limit 1);

update tweets set mentioned_user_ids='{1021678703577903104,498790904}' where id = (select id from tweets where user_id = 195940674 limit 1);

update tweets set mentioned_user_ids='{2867477609,2950867643}' where id = (select id from tweets where user_id = 97663633 limit 1);

update tweets set mentioned_user_ids='{139198913,2394797722,89767601}' where id = (select id from tweets where user_id = 1172791452956540928 limit 1);

update tweets set mentioned_user_ids='{139198913,2394797722,89767601}' where id = (select id from tweets where user_id = 16479159 limit 1);

update tweets set mentioned_user_ids='{227139022,2396919264}' where id = (select id from tweets where user_id = 884912791244742658 limit 1);

update tweets set mentioned_user_ids='{227139022,2396919264}' where id = (select id from tweets where user_id = 189608184 limit 1);

update tweets set mentioned_user_ids='{227139022,2396919264}' where id = (select id from tweets where user_id = 437867912 limit 1);

update tweets set mentioned_user_ids='{1198193120}' where id = (select id from tweets where user_id = 1918176578 limit 1);

update tweets set mentioned_user_ids='{1198193120}' where id = (select id from tweets where user_id = 2612807188 limit 1);

update tweets set mentioned_user_ids='{1261952696,1222025802516258816,60743948,705217400136929280}' where id = (select id from tweets where user_id = 377528899 limit 1);

update tweets set mentioned_user_ids='{1261952696,1222025802516258816,60743948,705217400136929280}' where id = (select id from tweets where user_id = 805896058991689728 limit 1);

update tweets set mentioned_user_ids='{364750418,14794708}' where id = (select id from tweets where user_id = 1051006350950653952 limit 1);

update tweets set mentioned_user_ids='{91656434,299448983}' where id = (select id from tweets where user_id = 951690486917582850 limit 1);

update tweets set mentioned_user_ids='{728409764535914497,1029819301929394177,1100826572649418752,4910934513}' where id = (select id from tweets where user_id = 1049872950332219392 limit 1);

update tweets set mentioned_user_ids='{1086707588916527104,69546158,47628708,49035671}' where id = (select id from tweets where user_id = 1079737466234552321 limit 1);

update tweets set mentioned_user_ids='{1078136495054249985}' where id = (select id from tweets where user_id = 1611141355 limit 1);

update tweets set mentioned_user_ids='{2849398098}' where id = (select id from tweets where user_id = 3853137973 limit 1);

update tweets set mentioned_user_ids='{1209172924155994117,164214064,1143620258101714946,602859493}' where id = (select id from tweets where user_id = 412379241 limit 1);

update tweets set mentioned_user_ids='{1209172924155994117,164214064,1143620258101714946,602859493}' where id = (select id from tweets where user_id = 16753812 limit 1);

update tweets set mentioned_user_ids='{3075359851,150322493,755159811046645760}' where id = (select id from tweets where user_id = 1037544257257697282 limit 1);

update tweets set mentioned_user_ids='{3075359851,150322493,755159811046645760}' where id = (select id from tweets where user_id = 1092214293448282113 limit 1);

update tweets set mentioned_user_ids='{3075359851,150322493,755159811046645760}' where id = (select id from tweets where user_id = 344939768 limit 1);

update tweets set mentioned_user_ids='{766007051785015296,770154132971945984}' where id = (select id from tweets where user_id = 52176932 limit 1);

update tweets set mentioned_user_ids='{1211684642685763585}' where id = (select id from tweets where user_id = 935133828145909760 limit 1);

update tweets set mentioned_user_ids='{1211684642685763585}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{1211684642685763585}' where id = (select id from tweets where user_id = 16695632 limit 1);

update tweets set mentioned_user_ids='{272761890}' where id = (select id from tweets where user_id = 1051424522086297600 limit 1);

update tweets set mentioned_user_ids='{884415188375654400,973861601769115650,44845151}' where id = (select id from tweets where user_id = 1085231679621472256 limit 1);

update tweets set mentioned_user_ids='{884415188375654400,973861601769115650,44845151}' where id = (select id from tweets where user_id = 1178154774543437824 limit 1);

update tweets set mentioned_user_ids='{884415188375654400,973861601769115650,44845151}' where id = (select id from tweets where user_id = 777837512 limit 1);

update tweets set mentioned_user_ids='{831620745134473216,320445230,344941763,995407364638564353}' where id = (select id from tweets where user_id = 2182002805 limit 1);

update tweets set mentioned_user_ids='{831620745134473216,320445230,344941763,995407364638564353}' where id = (select id from tweets where user_id = 1079528285405626368 limit 1);

update tweets set mentioned_user_ids='{2452037234,288408661}' where id = (select id from tweets where user_id = 1068930857900154885 limit 1);

update tweets set mentioned_user_ids='{1090243669670723584}' where id = (select id from tweets where user_id = 1107196845363650561 limit 1);

update tweets set mentioned_user_ids='{36371124,978283348027199490,103314561,30629839,1209806690167803904}' where id = (select id from tweets where user_id = 2523641797 limit 1);

update tweets set mentioned_user_ids='{804870730147954688,2759456276}' where id = (select id from tweets where user_id = 869066814545940481 limit 1);

update tweets set mentioned_user_ids='{66857902,879522826130264064}' where id = (select id from tweets where user_id = 1220888527694716929 limit 1);

update tweets set mentioned_user_ids='{66857902,879522826130264064}' where id = (select id from tweets where user_id = 2537549825 limit 1);

update tweets set mentioned_user_ids='{66857902,879522826130264064}' where id = (select id from tweets where user_id = 1077798713421029376 limit 1);

update tweets set mentioned_user_ids='{4209805519}' where id = (select id from tweets where user_id = 2874297296 limit 1);

update tweets set mentioned_user_ids='{1938887562,1000915467698139136,1167490881517019136}' where id = (select id from tweets where user_id = 64896702 limit 1);

update tweets set mentioned_user_ids='{834286464,458648927}' where id = (select id from tweets where user_id = 3032480732 limit 1);

update tweets set mentioned_user_ids='{1062445517991542784}' where id = (select id from tweets where user_id = 1099444727345229825 limit 1);

update tweets set mentioned_user_ids='{1142441984457658370,1426265456}' where id = (select id from tweets where user_id = 953728295010537472 limit 1);

update tweets set mentioned_user_ids='{1142441984457658370,1426265456}' where id = (select id from tweets where user_id = 853810979192266753 limit 1);

update tweets set mentioned_user_ids='{1162486440485367808}' where id = (select id from tweets where user_id = 1051580359 limit 1);

update tweets set mentioned_user_ids='{1162486440485367808}' where id = (select id from tweets where user_id = 1078859627180277761 limit 1);

update tweets set mentioned_user_ids='{1143793153859715072}' where id = (select id from tweets where user_id = 720193514 limit 1);

update tweets set mentioned_user_ids='{48816154,81429249,861147786}' where id = (select id from tweets where user_id = 400475096 limit 1);

update tweets set mentioned_user_ids='{2317221816}' where id = (select id from tweets where user_id = 883722648710197251 limit 1);

update tweets set mentioned_user_ids='{1200371276143091712,555937748,744344882}' where id = (select id from tweets where user_id = 97253024 limit 1);

update tweets set mentioned_user_ids='{1200371276143091712,555937748,744344882}' where id = (select id from tweets where user_id = 1588837009 limit 1);

update tweets set mentioned_user_ids='{1200371276143091712,555937748,744344882}' where id = (select id from tweets where user_id = 4848663347 limit 1);

update tweets set mentioned_user_ids='{935541068745072640}' where id = (select id from tweets where user_id = 1219387946014531589 limit 1);

update tweets set mentioned_user_ids='{935541068745072640}' where id = (select id from tweets where user_id = 764575616649859072 limit 1);

update tweets set mentioned_user_ids='{935541068745072640}' where id = (select id from tweets where user_id = 1107830482354339840 limit 1);

update tweets set mentioned_user_ids='{709299711,1063202045950418944,3298590183}' where id = (select id from tweets where user_id = 121241528 limit 1);

update tweets set mentioned_user_ids='{979759170357547009,1028876072908140544}' where id = (select id from tweets where user_id = 1171876391282978816 limit 1);

update tweets set mentioned_user_ids='{1210900784642084869,1107857101412544512}' where id = (select id from tweets where user_id = 802894830 limit 1);

update tweets set mentioned_user_ids='{1210900784642084869,1107857101412544512}' where id = (select id from tweets where user_id = 22385000 limit 1);

update tweets set mentioned_user_ids='{1210900784642084869,1107857101412544512}' where id = (select id from tweets where user_id = 1007020032684109824 limit 1);

update tweets set mentioned_user_ids='{2615112860}' where id = (select id from tweets where user_id = 403407305 limit 1);

update tweets set mentioned_user_ids='{12680732}' where id = (select id from tweets where user_id = 771214038835400704 limit 1);

update tweets set mentioned_user_ids='{1217794893340430337,752483024,941336902421983232}' where id = (select id from tweets where user_id = 810131344021929984 limit 1);

update tweets set mentioned_user_ids='{3129387117,809540841090011137}' where id = (select id from tweets where user_id = 772590771329433600 limit 1);

update tweets set mentioned_user_ids='{3285394292,1479654750}' where id = (select id from tweets where user_id = 896183018615963657 limit 1);

update tweets set mentioned_user_ids='{984770979275689985}' where id = (select id from tweets where user_id = 3214548611 limit 1);

update tweets set mentioned_user_ids='{984770979275689985}' where id = (select id from tweets where user_id = 1190426348952719361 limit 1);

update tweets set mentioned_user_ids='{256471627,3114894880,80938552}' where id = (select id from tweets where user_id = 1129598719978926080 limit 1);

update tweets set mentioned_user_ids='{2767343807,14086223,1143955635391754240}' where id = (select id from tweets where user_id = 1076468424518324224 limit 1);

update tweets set mentioned_user_ids='{2767343807,14086223,1143955635391754240}' where id = (select id from tweets where user_id = 463621965 limit 1);

update tweets set mentioned_user_ids='{2767343807,14086223,1143955635391754240}' where id = (select id from tweets where user_id = 850001378 limit 1);

update tweets set mentioned_user_ids='{1465698906,2464296965,4248168673}' where id = (select id from tweets where user_id = 403828768 limit 1);

update tweets set mentioned_user_ids='{2933058605,922643013280595973}' where id = (select id from tweets where user_id = 857734392197910528 limit 1);

update tweets set mentioned_user_ids='{749465952,1183930948406169601}' where id = (select id from tweets where user_id = 3309002540 limit 1);

update tweets set mentioned_user_ids='{749465952,1183930948406169601}' where id = (select id from tweets where user_id = 3183637130 limit 1);

update tweets set mentioned_user_ids='{749465952,1183930948406169601}' where id = (select id from tweets where user_id = 969684008677314562 limit 1);

update tweets set mentioned_user_ids='{2759356114,949125769501982720,315783277}' where id = (select id from tweets where user_id = 3035260974 limit 1);

update tweets set mentioned_user_ids='{2759356114,949125769501982720,315783277}' where id = (select id from tweets where user_id = 836572758553174016 limit 1);

update tweets set mentioned_user_ids='{2759356114,949125769501982720,315783277}' where id = (select id from tweets where user_id = 279245211 limit 1);

update tweets set mentioned_user_ids='{141466574,1113532958906966016,585644878}' where id = (select id from tweets where user_id = 1024240613015863297 limit 1);

update tweets set mentioned_user_ids='{141466574,1113532958906966016,585644878}' where id = (select id from tweets where user_id = 16341205 limit 1);

update tweets set mentioned_user_ids='{823857016384921600,2542937462,2973751871}' where id = (select id from tweets where user_id = 862595708704227328 limit 1);

update tweets set mentioned_user_ids='{989856524813127686}' where id = (select id from tweets where user_id = 1549757120 limit 1);

update tweets set mentioned_user_ids='{989856524813127686}' where id = (select id from tweets where user_id = 782577813144506368 limit 1);

update tweets set mentioned_user_ids='{989856524813127686}' where id = (select id from tweets where user_id = 4838332186 limit 1);

update tweets set mentioned_user_ids='{1115405472415277056,3019199858,944559157277020160,190189617}' where id = (select id from tweets where user_id = 1464683856 limit 1);

update tweets set mentioned_user_ids='{1115405472415277056,3019199858,944559157277020160,190189617}' where id = (select id from tweets where user_id = 1067416065465098240 limit 1);

update tweets set mentioned_user_ids='{517991418}' where id = (select id from tweets where user_id = 82692537 limit 1);

update tweets set mentioned_user_ids='{517991418}' where id = (select id from tweets where user_id = 1017895112729296896 limit 1);

update tweets set mentioned_user_ids='{2253027541,941057439159476225,3404914869,1150653790992785409}' where id = (select id from tweets where user_id = 895593527148560384 limit 1);

update tweets set mentioned_user_ids='{790714972569411588,480438382,2291131974}' where id = (select id from tweets where user_id = 1072369372897828864 limit 1);

update tweets set mentioned_user_ids='{3249590691,1070131733708898305}' where id = (select id from tweets where user_id = 895390527096578048 limit 1);

update tweets set mentioned_user_ids='{1006524389746192384,1086654426159304705,283604227,870021867125563392}' where id = (select id from tweets where user_id = 920878583614128128 limit 1);

update tweets set mentioned_user_ids='{1222260271089057793}' where id = (select id from tweets where user_id = 4927631151 limit 1);

update tweets set mentioned_user_ids='{843965498161270784}' where id = (select id from tweets where user_id = 1209309194559655936 limit 1);

update tweets set mentioned_user_ids='{3364086574}' where id = (select id from tweets where user_id = 1212750843667042304 limit 1);

update tweets set mentioned_user_ids='{3364086574}' where id = (select id from tweets where user_id = 2493229039 limit 1);

update tweets set mentioned_user_ids='{3364086574}' where id = (select id from tweets where user_id = 1215273956443402241 limit 1);

update tweets set mentioned_user_ids='{10194392,1143997196372549632,920815953948106752}' where id = (select id from tweets where user_id = 1220275362 limit 1);

update tweets set mentioned_user_ids='{2790231154}' where id = (select id from tweets where user_id = 1049472533081321473 limit 1);

update tweets set mentioned_user_ids='{1034376605752328197}' where id = (select id from tweets where user_id = 843240512513482752 limit 1);

update tweets set mentioned_user_ids='{25722046}' where id = (select id from tweets where user_id = 733123812028387328 limit 1);

update tweets set mentioned_user_ids='{950885078904733697}' where id = (select id from tweets where user_id = 376878044 limit 1);

update tweets set mentioned_user_ids='{1060669424175341568,142422214,1103017994840608769}' where id = (select id from tweets where user_id = 172904280 limit 1);

update tweets set mentioned_user_ids='{1002931652908240899,624300271,145365942,441210153}' where id = (select id from tweets where user_id = 1217571939985895429 limit 1);

update tweets set mentioned_user_ids='{1002931652908240899,624300271,145365942,441210153}' where id = (select id from tweets where user_id = 1134813827948797952 limit 1);

update tweets set mentioned_user_ids='{82545219,2266045216,2929025974}' where id = (select id from tweets where user_id = 318096189 limit 1);

update tweets set mentioned_user_ids='{82545219,2266045216,2929025974}' where id = (select id from tweets where user_id = 4493745135 limit 1);

update tweets set mentioned_user_ids='{3481433655}' where id = (select id from tweets where user_id = 1223971111907385350 limit 1);

update tweets set mentioned_user_ids='{3481433655}' where id = (select id from tweets where user_id = 1199456794298454020 limit 1);

update tweets set mentioned_user_ids='{1192925235386945536,2164149790,822569564835823618,1127761395620229123}' where id = (select id from tweets where user_id = 1167960770803654656 limit 1);

update tweets set mentioned_user_ids='{1192925235386945536,2164149790,822569564835823618,1127761395620229123}' where id = (select id from tweets where user_id = 2369657106 limit 1);

update tweets set mentioned_user_ids='{1103114207426416641,999645937936093185,4840119473,750763458719653888}' where id = (select id from tweets where user_id = 723930351358222337 limit 1);

update tweets set mentioned_user_ids='{1103114207426416641,999645937936093185,4840119473,750763458719653888}' where id = (select id from tweets where user_id = 1002983870655066114 limit 1);

update tweets set mentioned_user_ids='{1103114207426416641,999645937936093185,4840119473,750763458719653888}' where id = (select id from tweets where user_id = 729036877576036352 limit 1);

update tweets set mentioned_user_ids='{894287323856334848,1101101540113371137}' where id = (select id from tweets where user_id = 1223293663561650176 limit 1);

update tweets set mentioned_user_ids='{2322689605,1029819842889752576,1218624188849836033}' where id = (select id from tweets where user_id = 732326037200207876 limit 1);

update tweets set mentioned_user_ids='{1051588240828977153}' where id = (select id from tweets where user_id = 753663259681718273 limit 1);

update tweets set mentioned_user_ids='{838069797501956097,1677111732}' where id = (select id from tweets where user_id = 1214588024203423749 limit 1);

update tweets set mentioned_user_ids='{838069797501956097,1677111732}' where id = (select id from tweets where user_id = 961073867396698112 limit 1);

update tweets set mentioned_user_ids='{216401657,2609787492,1659699955}' where id = (select id from tweets where user_id = 1095555035264634880 limit 1);

update tweets set mentioned_user_ids='{2421080683,170921335,1090815000183300097,1130600387466158080}' where id = (select id from tweets where user_id = 1222202103906676738 limit 1);

update tweets set mentioned_user_ids='{1168699605325950979}' where id = (select id from tweets where user_id = 3024607164 limit 1);

update tweets set mentioned_user_ids='{1168699605325950979}' where id = (select id from tweets where user_id = 1076044678116638720 limit 1);

update tweets set mentioned_user_ids='{942788987294507011,978383302678605824,735613301779009536}' where id = (select id from tweets where user_id = 1038519335327870978 limit 1);

update tweets set mentioned_user_ids='{4908588561,404165695,1048866262535868417,2739437701,1089556250063450112}' where id = (select id from tweets where user_id = 1136263150469287941 limit 1);

update tweets set mentioned_user_ids='{2460503942}' where id = (select id from tweets where user_id = 1127761395620229123 limit 1);

update tweets set mentioned_user_ids='{860541039077150720,392123466}' where id = (select id from tweets where user_id = 837627456 limit 1);

update tweets set mentioned_user_ids='{1415493062}' where id = (select id from tweets where user_id = 735715362654670848 limit 1);

update tweets set mentioned_user_ids='{1147108534850658304,35848478}' where id = (select id from tweets where user_id = 945745567027810304 limit 1);

update tweets set mentioned_user_ids='{1147108534850658304,35848478}' where id = (select id from tweets where user_id = 39686624 limit 1);

update tweets set mentioned_user_ids='{212073562}' where id = (select id from tweets where user_id = 316745334 limit 1);

update tweets set mentioned_user_ids='{1187746587130376194,1074610051481001985,1958288191,1431780338,753571509080174592}' where id = (select id from tweets where user_id = 1143973291654176768 limit 1);

update tweets set mentioned_user_ids='{2853655145}' where id = (select id from tweets where user_id = 133413860 limit 1);

update tweets set mentioned_user_ids='{318117047,2320216189,2560261732,30463852,2989072138}' where id = (select id from tweets where user_id = 760443331839004672 limit 1);

update tweets set mentioned_user_ids='{318117047,2320216189,2560261732,30463852,2989072138}' where id = (select id from tweets where user_id = 1535905693 limit 1);

update tweets set mentioned_user_ids='{855217423238258690,2249505788,1133959970238713857,2878519588}' where id = (select id from tweets where user_id = 1200624476507058176 limit 1);

update tweets set mentioned_user_ids='{855217423238258690,2249505788,1133959970238713857,2878519588}' where id = (select id from tweets where user_id = 2188736502 limit 1);

update tweets set mentioned_user_ids='{781093710817796096,837288721,1045692545429377025}' where id = (select id from tweets where user_id = 253206058 limit 1);

update tweets set mentioned_user_ids='{781093710817796096,837288721,1045692545429377025}' where id = (select id from tweets where user_id = 1024359694314270720 limit 1);

update tweets set mentioned_user_ids='{1216889144166711296,952985105735266304,1105072135997980672,906259932080734208}' where id = (select id from tweets where user_id = 1017123967 limit 1);

update tweets set mentioned_user_ids='{1154529821407555584,799336291368390656}' where id = (select id from tweets where user_id = 2296686979 limit 1);

update tweets set mentioned_user_ids='{1154529821407555584,799336291368390656}' where id = (select id from tweets where user_id = 947537608908902401 limit 1);

update tweets set mentioned_user_ids='{1154529821407555584,799336291368390656}' where id = (select id from tweets where user_id = 1049775595612078080 limit 1);

update tweets set mentioned_user_ids='{1874829882}' where id = (select id from tweets where user_id = 2541555645 limit 1);

update tweets set mentioned_user_ids='{1874829882}' where id = (select id from tweets where user_id = 256222354 limit 1);

update tweets set mentioned_user_ids='{1874829882}' where id = (select id from tweets where user_id = 154159345 limit 1);

update tweets set mentioned_user_ids='{1597370942}' where id = (select id from tweets where user_id = 1204771314361348098 limit 1);

update tweets set mentioned_user_ids='{1213165766054273025,30463852,115146542}' where id = (select id from tweets where user_id = 833698976398446594 limit 1);

update tweets set mentioned_user_ids='{837145935981514757}' where id = (select id from tweets where user_id = 1123604728078794752 limit 1);

update tweets set mentioned_user_ids='{837145935981514757}' where id = (select id from tweets where user_id = 21733067 limit 1);

update tweets set mentioned_user_ids='{21563711,1202161085106704384,3208523464,884163385633505281}' where id = (select id from tweets where user_id = 3909218909 limit 1);

update tweets set mentioned_user_ids='{1108903761345429505}' where id = (select id from tweets where user_id = 1535282478 limit 1);

update tweets set mentioned_user_ids='{1108903761345429505}' where id = (select id from tweets where user_id = 178042538 limit 1);

update tweets set mentioned_user_ids='{51863402,955214818348158976}' where id = (select id from tweets where user_id = 26395483 limit 1);

update tweets set mentioned_user_ids='{883293067,882696535976300544}' where id = (select id from tweets where user_id = 1196754073438978049 limit 1);

update tweets set mentioned_user_ids='{2324377400,1142176728275718144,64476101}' where id = (select id from tweets where user_id = 1079454443299573760 limit 1);

update tweets set mentioned_user_ids='{1009746226290491392}' where id = (select id from tweets where user_id = 289496524 limit 1);

update tweets set mentioned_user_ids='{2334165923}' where id = (select id from tweets where user_id = 244520533 limit 1);

update tweets set mentioned_user_ids='{309720563}' where id = (select id from tweets where user_id = 938529255885074432 limit 1);

update tweets set mentioned_user_ids='{309720563}' where id = (select id from tweets where user_id = 710629202857361409 limit 1);

update tweets set mentioned_user_ids='{4735841146}' where id = (select id from tweets where user_id = 2516311492 limit 1);

update tweets set mentioned_user_ids='{4735841146}' where id = (select id from tweets where user_id = 1547008771 limit 1);

update tweets set mentioned_user_ids='{4735841146}' where id = (select id from tweets where user_id = 440344476 limit 1);

update tweets set mentioned_user_ids='{2498407725,715082751989317632,1217143649903005696,466000600}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{2498407725,715082751989317632,1217143649903005696,466000600}' where id = (select id from tweets where user_id = 1130127239792734208 limit 1);

update tweets set mentioned_user_ids='{968166039006609408}' where id = (select id from tweets where user_id = 2923629353 limit 1);

update tweets set mentioned_user_ids='{1191072282799747077,1220078503749615619,1178152882232860673,1952843959}' where id = (select id from tweets where user_id = 775463 limit 1);

update tweets set mentioned_user_ids='{1191072282799747077,1220078503749615619,1178152882232860673,1952843959}' where id = (select id from tweets where user_id = 1108458531592855553 limit 1);

update tweets set mentioned_user_ids='{1158008450053562368,2389540933,1060507013820628992,102434128,278497351}' where id = (select id from tweets where user_id = 3309375033 limit 1);

update tweets set mentioned_user_ids='{1158008450053562368,2389540933,1060507013820628992,102434128,278497351}' where id = (select id from tweets where user_id = 1151476858417844224 limit 1);

update tweets set mentioned_user_ids='{3084743295,4519707926,490999829}' where id = (select id from tweets where user_id = 1069754342373244928 limit 1);

update tweets set mentioned_user_ids='{3084743295,4519707926,490999829}' where id = (select id from tweets where user_id = 147225657 limit 1);

update tweets set mentioned_user_ids='{275086032,1216381766560206848}' where id = (select id from tweets where user_id = 998420759306321923 limit 1);

update tweets set mentioned_user_ids='{760719529756463104,283235931,1034552212784115714}' where id = (select id from tweets where user_id = 716303367 limit 1);

update tweets set mentioned_user_ids='{797281164,190304711,1071425809313947649,701962886164439040}' where id = (select id from tweets where user_id = 1009541642523676673 limit 1);

update tweets set mentioned_user_ids='{406055929,1172532111070420992,3877707159}' where id = (select id from tweets where user_id = 405958907 limit 1);

update tweets set mentioned_user_ids='{556499394,378833424,143585436,420721376,1203623046067769346}' where id = (select id from tweets where user_id = 1062377702022414338 limit 1);

update tweets set mentioned_user_ids='{897511230763442176}' where id = (select id from tweets where user_id = 183813 limit 1);

update tweets set mentioned_user_ids='{73805098,1122599057485180933,733082706821709824}' where id = (select id from tweets where user_id = 264548411 limit 1);

update tweets set mentioned_user_ids='{11274702}' where id = (select id from tweets where user_id = 1150283344271122432 limit 1);

update tweets set mentioned_user_ids='{501456683,1065641913594904579}' where id = (select id from tweets where user_id = 1048600490056007683 limit 1);

update tweets set mentioned_user_ids='{2955498536}' where id = (select id from tweets where user_id = 518511611 limit 1);

update tweets set mentioned_user_ids='{709024911361232896,3173022126}' where id = (select id from tweets where user_id = 1036425922759536640 limit 1);

update tweets set mentioned_user_ids='{279164084}' where id = (select id from tweets where user_id = 1224777227444744192 limit 1);

update tweets set mentioned_user_ids='{289028745,4868005551,2201891172,1103832723720876034}' where id = (select id from tweets where user_id = 924576026465882112 limit 1);

update tweets set mentioned_user_ids='{289028745,4868005551,2201891172,1103832723720876034}' where id = (select id from tweets where user_id = 1177028014023966721 limit 1);

update tweets set mentioned_user_ids='{1057747226762600449,636681616}' where id = (select id from tweets where user_id = 1101989832396603393 limit 1);

update tweets set mentioned_user_ids='{2959624408,939018614782312448}' where id = (select id from tweets where user_id = 717210703 limit 1);

update tweets set mentioned_user_ids='{1104554894323642368,273141941}' where id = (select id from tweets where user_id = 870608102281838592 limit 1);

update tweets set mentioned_user_ids='{21461359,764680086}' where id = (select id from tweets where user_id = 1943838817 limit 1);

update tweets set mentioned_user_ids='{147001632}' where id = (select id from tweets where user_id = 1033359576932986881 limit 1);

update tweets set mentioned_user_ids='{309360931,786711016675606529,1140715578241495040,364503085,229559943}' where id = (select id from tweets where user_id = 103314561 limit 1);

update tweets set mentioned_user_ids='{309360931,786711016675606529,1140715578241495040,364503085,229559943}' where id = (select id from tweets where user_id = 628131778 limit 1);

update tweets set mentioned_user_ids='{941899466335858688,1004813316,581079613}' where id = (select id from tweets where user_id = 22487743 limit 1);

update tweets set mentioned_user_ids='{1023714092715003904}' where id = (select id from tweets where user_id = 939960167717892102 limit 1);

update tweets set mentioned_user_ids='{4047748157,1031085202905292800,1215406273753157637,1177400099648880640}' where id = (select id from tweets where user_id = 1198382256580186113 limit 1);

update tweets set mentioned_user_ids='{1093366663444156416}' where id = (select id from tweets where user_id = 1219227114458632192 limit 1);

update tweets set mentioned_user_ids='{1093366663444156416}' where id = (select id from tweets where user_id = 2709938716 limit 1);

update tweets set mentioned_user_ids='{1093366663444156416}' where id = (select id from tweets where user_id = 1218286303843889152 limit 1);

update tweets set mentioned_user_ids='{4725783341}' where id = (select id from tweets where user_id = 1025871372139077634 limit 1);

update tweets set mentioned_user_ids='{4725783341}' where id = (select id from tweets where user_id = 255978202 limit 1);

update tweets set mentioned_user_ids='{11658002,992217290,87874650,3708760815}' where id = (select id from tweets where user_id = 846800153805664256 limit 1);

update tweets set mentioned_user_ids='{2346299467,3151811419}' where id = (select id from tweets where user_id = 2916058622 limit 1);

update tweets set mentioned_user_ids='{8119452,783707960,1219276904135569408}' where id = (select id from tweets where user_id = 1120073665620529152 limit 1);

update tweets set mentioned_user_ids='{15915542,141067146,1098742039204773888,757626086,703949382933020672}' where id = (select id from tweets where user_id = 1222612414438363136 limit 1);

update tweets set mentioned_user_ids='{1187039496237436928}' where id = (select id from tweets where user_id = 2481959629 limit 1);

update tweets set mentioned_user_ids='{772971441255964672,210252112,159297427}' where id = (select id from tweets where user_id = 1082954985980264453 limit 1);

update tweets set mentioned_user_ids='{1174171041398173697,1144742737838690305,1099085009946923008,1218286470466801665}' where id = (select id from tweets where user_id = 770614601851531265 limit 1);

update tweets set mentioned_user_ids='{802935133,35989093,4818526223}' where id = (select id from tweets where user_id = 4789424311 limit 1);

update tweets set mentioned_user_ids='{173362812,1185925538545836033,4898111744}' where id = (select id from tweets where user_id = 831252070384668672 limit 1);

update tweets set mentioned_user_ids='{2874374111,747836523681316864,987315674866376705}' where id = (select id from tweets where user_id = 1118502220226547712 limit 1);

update tweets set mentioned_user_ids='{24200759,1075827821765947393}' where id = (select id from tweets where user_id = 707711390 limit 1);

update tweets set mentioned_user_ids='{1212079886665314304,720758124827774976,49462176,1206165269862682624}' where id = (select id from tweets where user_id = 2759356114 limit 1);

update tweets set mentioned_user_ids='{1192615266624167938}' where id = (select id from tweets where user_id = 1126797594 limit 1);

update tweets set mentioned_user_ids='{1209248605116219393,105353049,107207875}' where id = (select id from tweets where user_id = 1194379030864117760 limit 1);

update tweets set mentioned_user_ids='{757626086}' where id = (select id from tweets where user_id = 2817837673 limit 1);

update tweets set mentioned_user_ids='{405393005,3854496874,262235124,218644627}' where id = (select id from tweets where user_id = 2569688745 limit 1);

update tweets set mentioned_user_ids='{1142487580170170369,817156050050838529,3257403889}' where id = (select id from tweets where user_id = 1211059576419667968 limit 1);

update tweets set mentioned_user_ids='{1142487580170170369,817156050050838529,3257403889}' where id = (select id from tweets where user_id = 4047748157 limit 1);

update tweets set mentioned_user_ids='{3296906846,933087419779420160,3940012461}' where id = (select id from tweets where user_id = 897512889594073092 limit 1);

update tweets set mentioned_user_ids='{181003015,1169223890918359045,307024779}' where id = (select id from tweets where user_id = 422839305 limit 1);

update tweets set mentioned_user_ids='{181003015,1169223890918359045,307024779}' where id = (select id from tweets where user_id = 1091107979649318914 limit 1);

update tweets set mentioned_user_ids='{181003015,1169223890918359045,307024779}' where id = (select id from tweets where user_id = 92204448 limit 1);

update tweets set mentioned_user_ids='{974731765087719424}' where id = (select id from tweets where user_id = 299938617 limit 1);

update tweets set mentioned_user_ids='{3242202423}' where id = (select id from tweets where user_id = 899360895226302466 limit 1);

update tweets set mentioned_user_ids='{343024322}' where id = (select id from tweets where user_id = 109388296 limit 1);

update tweets set mentioned_user_ids='{1066394967839518721,2306367626,103314561}' where id = (select id from tweets where user_id = 3375496511 limit 1);

update tweets set mentioned_user_ids='{1066394967839518721,2306367626,103314561}' where id = (select id from tweets where user_id = 301870440 limit 1);

update tweets set mentioned_user_ids='{1202603063233728517,2766478583}' where id = (select id from tweets where user_id = 30150589 limit 1);

update tweets set mentioned_user_ids='{2251268413}' where id = (select id from tweets where user_id = 377676252 limit 1);

update tweets set mentioned_user_ids='{1048706521083858944,1139576975708659713}' where id = (select id from tweets where user_id = 487784642 limit 1);

update tweets set mentioned_user_ids='{1048706521083858944,1139576975708659713}' where id = (select id from tweets where user_id = 871471479740928001 limit 1);

update tweets set mentioned_user_ids='{1048706521083858944,1139576975708659713}' where id = (select id from tweets where user_id = 255129265 limit 1);

update tweets set mentioned_user_ids='{103314561}' where id = (select id from tweets where user_id = 740157158369550336 limit 1);

update tweets set mentioned_user_ids='{103314561}' where id = (select id from tweets where user_id = 980843810 limit 1);

update tweets set mentioned_user_ids='{103314561}' where id = (select id from tweets where user_id = 1087436329649082369 limit 1);

update tweets set mentioned_user_ids='{1280884063,1119622659480805376,977890341809541120,955709459065659392}' where id = (select id from tweets where user_id = 1139443296772796416 limit 1);

update tweets set mentioned_user_ids='{1032817698105901056,977637222336860163,1265526631,143966258}' where id = (select id from tweets where user_id = 103314561 limit 1);

update tweets set mentioned_user_ids='{2590835076,264788235,3035753141,270981443}' where id = (select id from tweets where user_id = 3227409782 limit 1);

update tweets set mentioned_user_ids='{2590835076,264788235,3035753141,270981443}' where id = (select id from tweets where user_id = 714446642326466560 limit 1);

update tweets set mentioned_user_ids='{1110337925592637441,874666584446558214,227966567,770563112}' where id = (select id from tweets where user_id = 1436985271 limit 1);

update tweets set mentioned_user_ids='{51751810}' where id = (select id from tweets where user_id = 456411632 limit 1);

update tweets set mentioned_user_ids='{1294760090}' where id = (select id from tweets where user_id = 1219810666892140549 limit 1);

update tweets set mentioned_user_ids='{15114087,2305527859,1223549245430480897,20171315}' where id = (select id from tweets where user_id = 3106884745 limit 1);

update tweets set mentioned_user_ids='{1021083535107657733,1047595328726343682}' where id = (select id from tweets where user_id = 1216460888384983042 limit 1);

update tweets set mentioned_user_ids='{1160431860,14142921}' where id = (select id from tweets where user_id = 816502607351054336 limit 1);

update tweets set mentioned_user_ids='{1160431860,14142921}' where id = (select id from tweets where user_id = 885898359827042304 limit 1);

update tweets set mentioned_user_ids='{1160431860,14142921}' where id = (select id from tweets where user_id = 1126803954 limit 1);

update tweets set mentioned_user_ids='{43490803,838759003,97406241,287628191,1267848584}' where id = (select id from tweets where user_id = 1185062262626770944 limit 1);

update tweets set mentioned_user_ids='{955264807158108162,862838990759657472,1222625316004188160,819998337168506880}' where id = (select id from tweets where user_id = 633632015 limit 1);

update tweets set mentioned_user_ids='{955264807158108162,862838990759657472,1222625316004188160,819998337168506880}' where id = (select id from tweets where user_id = 1207364403873689600 limit 1);

update tweets set mentioned_user_ids='{955264807158108162,862838990759657472,1222625316004188160,819998337168506880}' where id = (select id from tweets where user_id = 1163812150709633025 limit 1);

update tweets set mentioned_user_ids='{847718844,1109196841,2172771908,4902802565}' where id = (select id from tweets where user_id = 832337724854124544 limit 1);

update tweets set mentioned_user_ids='{847718844,1109196841,2172771908,4902802565}' where id = (select id from tweets where user_id = 976296019204780033 limit 1);

update tweets set mentioned_user_ids='{847718844,1109196841,2172771908,4902802565}' where id = (select id from tweets where user_id = 809073213850394624 limit 1);

update tweets set mentioned_user_ids='{147434342,739881847694471169,3309375033}' where id = (select id from tweets where user_id = 750763458719653888 limit 1);

update tweets set mentioned_user_ids='{3672624857,1065340227189907458,1102773591056269312}' where id = (select id from tweets where user_id = 428200082 limit 1);

update tweets set mentioned_user_ids='{3672624857,1065340227189907458,1102773591056269312}' where id = (select id from tweets where user_id = 925630141 limit 1);

update tweets set mentioned_user_ids='{3672624857,1065340227189907458,1102773591056269312}' where id = (select id from tweets where user_id = 1604370576 limit 1);

update tweets set mentioned_user_ids='{2247756301}' where id = (select id from tweets where user_id = 81647231 limit 1);

update tweets set mentioned_user_ids='{1218291486078459904,315288164,1077391994740228097,447589896,949366326786740228}' where id = (select id from tweets where user_id = 1000682874 limit 1);

update tweets set mentioned_user_ids='{1222471882248556545,3056991472}' where id = (select id from tweets where user_id = 410150996 limit 1);

update tweets set mentioned_user_ids='{1176883051097407489,273975221}' where id = (select id from tweets where user_id = 1648946372 limit 1);

update tweets set mentioned_user_ids='{1024807479983702018,557904445,80648746,735388567,928899816494596096}' where id = (select id from tweets where user_id = 1214739084511498240 limit 1);

update tweets set mentioned_user_ids='{1201828000397815808}' where id = (select id from tweets where user_id = 800088864702402560 limit 1);

update tweets set mentioned_user_ids='{349069296}' where id = (select id from tweets where user_id = 1216361709977460736 limit 1);

update tweets set mentioned_user_ids='{1183668655,1671758916}' where id = (select id from tweets where user_id = 279671252 limit 1);

update tweets set mentioned_user_ids='{70789841,1194708121333178369,1081388554792648705}' where id = (select id from tweets where user_id = 3068690196 limit 1);

update tweets set mentioned_user_ids='{991434763654352896}' where id = (select id from tweets where user_id = 1177128626262827009 limit 1);

update tweets set mentioned_user_ids='{991434763654352896}' where id = (select id from tweets where user_id = 1037286455708659712 limit 1);

update tweets set mentioned_user_ids='{2465137842,64701902,19662517}' where id = (select id from tweets where user_id = 774231734187651073 limit 1);

update tweets set mentioned_user_ids='{2465137842,64701902,19662517}' where id = (select id from tweets where user_id = 774042744406835200 limit 1);

update tweets set mentioned_user_ids='{4047748157}' where id = (select id from tweets where user_id = 1040826279308812289 limit 1);

update tweets set mentioned_user_ids='{4047748157}' where id = (select id from tweets where user_id = 365600879 limit 1);

update tweets set mentioned_user_ids='{1315922713}' where id = (select id from tweets where user_id = 332503850 limit 1);

update tweets set mentioned_user_ids='{919954974,1143554264855433216}' where id = (select id from tweets where user_id = 924576026465882112 limit 1);

update tweets set mentioned_user_ids='{919954974,1143554264855433216}' where id = (select id from tweets where user_id = 1068325642591195138 limit 1);

update tweets set mentioned_user_ids='{1106314079369658371,308974119}' where id = (select id from tweets where user_id = 1143571653642919937 limit 1);

update tweets set mentioned_user_ids='{14638232}' where id = (select id from tweets where user_id = 170539464 limit 1);

update tweets set mentioned_user_ids='{14638232}' where id = (select id from tweets where user_id = 718576969839992832 limit 1);

update tweets set mentioned_user_ids='{50854859,796774623094382592,1004453934713327616,62328325}' where id = (select id from tweets where user_id = 165546423 limit 1);

update tweets set mentioned_user_ids='{50854859,796774623094382592,1004453934713327616,62328325}' where id = (select id from tweets where user_id = 156791997 limit 1);

update tweets set mentioned_user_ids='{50854859,796774623094382592,1004453934713327616,62328325}' where id = (select id from tweets where user_id = 81475398 limit 1);

update tweets set mentioned_user_ids='{1099490533641256960,891746626393526274,66550558,1352176602}' where id = (select id from tweets where user_id = 2251182919 limit 1);

update tweets set mentioned_user_ids='{15053389,1193767866161434624,384268019,553618378}' where id = (select id from tweets where user_id = 761898348127322112 limit 1);

update tweets set mentioned_user_ids='{15053389,1193767866161434624,384268019,553618378}' where id = (select id from tweets where user_id = 2610202824 limit 1);

update tweets set mentioned_user_ids='{15053389,1193767866161434624,384268019,553618378}' where id = (select id from tweets where user_id = 120189638 limit 1);

update tweets set mentioned_user_ids='{739356150}' where id = (select id from tweets where user_id = 239497599 limit 1);

update tweets set mentioned_user_ids='{739356150}' where id = (select id from tweets where user_id = 948676800665800704 limit 1);

update tweets set mentioned_user_ids='{1215035216303140865,1191086442379788288}' where id = (select id from tweets where user_id = 925411578731692033 limit 1);

update tweets set mentioned_user_ids='{1215035216303140865,1191086442379788288}' where id = (select id from tweets where user_id = 309360931 limit 1);

update tweets set mentioned_user_ids='{1215035216303140865,1191086442379788288}' where id = (select id from tweets where user_id = 958314200216064000 limit 1);

update tweets set mentioned_user_ids='{1153457066087989249,1150771702730805248,3976021948}' where id = (select id from tweets where user_id = 2788417390 limit 1);

update tweets set mentioned_user_ids='{1153457066087989249,1150771702730805248,3976021948}' where id = (select id from tweets where user_id = 21638203 limit 1);

update tweets set mentioned_user_ids='{3207654928}' where id = (select id from tweets where user_id = 429748052 limit 1);

update tweets set mentioned_user_ids='{1051858470566330369}' where id = (select id from tweets where user_id = 145479510 limit 1);

update tweets set mentioned_user_ids='{855968208,575744962,2896410215}' where id = (select id from tweets where user_id = 3429313481 limit 1);

update tweets set mentioned_user_ids='{10142}' where id = (select id from tweets where user_id = 2281093466 limit 1);

update tweets set mentioned_user_ids='{901589086313611264}' where id = (select id from tweets where user_id = 75842259 limit 1);

update tweets set mentioned_user_ids='{3057474068,1217471701702692866,1481175235}' where id = (select id from tweets where user_id = 1020160818124554240 limit 1);

update tweets set mentioned_user_ids='{16181883,320762075,899774013320421377,179680724,753158329644515328}' where id = (select id from tweets where user_id = 15783534 limit 1);

update tweets set mentioned_user_ids='{1045099368251101184}' where id = (select id from tweets where user_id = 3309375033 limit 1);

update tweets set mentioned_user_ids='{1222628789579988992,1159530077702578177,779318209669427200,3130136463}' where id = (select id from tweets where user_id = 1220171518203830274 limit 1);

update tweets set mentioned_user_ids='{1222628789579988992,1159530077702578177,779318209669427200,3130136463}' where id = (select id from tweets where user_id = 972608916348645377 limit 1);

update tweets set mentioned_user_ids='{1222628789579988992,1159530077702578177,779318209669427200,3130136463}' where id = (select id from tweets where user_id = 724748462949056512 limit 1);

update tweets set mentioned_user_ids='{612091641,17336344,18552590,359674054,968560447661182978}' where id = (select id from tweets where user_id = 972979225958297600 limit 1);

update tweets set mentioned_user_ids='{1349020393,45095920}' where id = (select id from tweets where user_id = 1934218472 limit 1);

update tweets set mentioned_user_ids='{406030603,807990555896586240}' where id = (select id from tweets where user_id = 1131665385122619392 limit 1);

update tweets set mentioned_user_ids='{406030603,807990555896586240}' where id = (select id from tweets where user_id = 1202205386838810626 limit 1);

update tweets set mentioned_user_ids='{1178811384387293187,998689867784736769}' where id = (select id from tweets where user_id = 2982269822 limit 1);

update tweets set mentioned_user_ids='{778698927314874369,1024370264191262720,1220054449802051586,888738794085732352}' where id = (select id from tweets where user_id = 1108686433 limit 1);

update tweets set mentioned_user_ids='{778698927314874369,1024370264191262720,1220054449802051586,888738794085732352}' where id = (select id from tweets where user_id = 563078480 limit 1);

update tweets set mentioned_user_ids='{778698927314874369,1024370264191262720,1220054449802051586,888738794085732352}' where id = (select id from tweets where user_id = 895805373139046400 limit 1);

update tweets set mentioned_user_ids='{796469837681881088,1218966348023377920}' where id = (select id from tweets where user_id = 1222302213436923904 limit 1);

update tweets set mentioned_user_ids='{1217544872485359616,862810181339447296,2712536485,722125711}' where id = (select id from tweets where user_id = 325919403 limit 1);

update tweets set mentioned_user_ids='{1217544872485359616,862810181339447296,2712536485,722125711}' where id = (select id from tweets where user_id = 847958985760284672 limit 1);

update tweets set mentioned_user_ids='{989543743496826880,579999285,1183422538342375428}' where id = (select id from tweets where user_id = 17865704 limit 1);

update tweets set mentioned_user_ids='{28310917,1032435678653673473,30061490,1213518633416048641}' where id = (select id from tweets where user_id = 23632883 limit 1);

update tweets set mentioned_user_ids='{474133233,1095291345139392512,1418405966}' where id = (select id from tweets where user_id = 1126797594 limit 1);

update tweets set mentioned_user_ids='{1136106862569349121}' where id = (select id from tweets where user_id = 1223548596898807808 limit 1);

update tweets set mentioned_user_ids='{1207302634425798657}' where id = (select id from tweets where user_id = 751826880 limit 1);

update tweets set mentioned_user_ids='{1207302634425798657}' where id = (select id from tweets where user_id = 3744642676 limit 1);

update tweets set mentioned_user_ids='{453811435,1216723718006870016}' where id = (select id from tweets where user_id = 1217813167704809472 limit 1);

update tweets set mentioned_user_ids='{1132651103055519744,981413251}' where id = (select id from tweets where user_id = 1028161667727863810 limit 1);

update tweets set mentioned_user_ids='{1132651103055519744,981413251}' where id = (select id from tweets where user_id = 3364917868 limit 1);

update tweets set mentioned_user_ids='{1445131538}' where id = (select id from tweets where user_id = 111054522 limit 1);

update tweets set mentioned_user_ids='{1259679193,455181505,921929261241466881}' where id = (select id from tweets where user_id = 1217867887559372800 limit 1);

update tweets set mentioned_user_ids='{2531178848}' where id = (select id from tweets where user_id = 806034284037320704 limit 1);

update tweets set mentioned_user_ids='{1174771204076363776}' where id = (select id from tweets where user_id = 705887221795168259 limit 1);

update tweets set mentioned_user_ids='{1174771204076363776}' where id = (select id from tweets where user_id = 975432499 limit 1);

update tweets set mentioned_user_ids='{1174771204076363776}' where id = (select id from tweets where user_id = 322597661 limit 1);

update tweets set mentioned_user_ids='{937767438}' where id = (select id from tweets where user_id = 293669152 limit 1);

update tweets set mentioned_user_ids='{937767438}' where id = (select id from tweets where user_id = 792035137 limit 1);

update tweets set mentioned_user_ids='{165826819,613669811,268302591,841073435178606592}' where id = (select id from tweets where user_id = 877207518560256000 limit 1);

update tweets set mentioned_user_ids='{1061069525611933701}' where id = (select id from tweets where user_id = 934893415640297472 limit 1);

update tweets set mentioned_user_ids='{1061069525611933701}' where id = (select id from tweets where user_id = 800117997213888512 limit 1);

update tweets set mentioned_user_ids='{1061069525611933701}' where id = (select id from tweets where user_id = 259753863 limit 1);

update tweets set mentioned_user_ids='{1220335311693107200}' where id = (select id from tweets where user_id = 549168434 limit 1);

update tweets set mentioned_user_ids='{1220335311693107200}' where id = (select id from tweets where user_id = 3809474716 limit 1);

update tweets set mentioned_user_ids='{770080275611152385,956294146343559168,1071843196404199424,1220302970182676482}' where id = (select id from tweets where user_id = 2891728227 limit 1);

update tweets set mentioned_user_ids='{349069296,315279237,467676975}' where id = (select id from tweets where user_id = 2797260633 limit 1);

update tweets set mentioned_user_ids='{349069296,315279237,467676975}' where id = (select id from tweets where user_id = 1213667731809001472 limit 1);

update tweets set mentioned_user_ids='{349069296,315279237,467676975}' where id = (select id from tweets where user_id = 741730687720558596 limit 1);

update tweets set mentioned_user_ids='{2606217664}' where id = (select id from tweets where user_id = 763846519 limit 1);

update tweets set mentioned_user_ids='{810137009339633668}' where id = (select id from tweets where user_id = 64870108 limit 1);

update tweets set mentioned_user_ids='{810137009339633668}' where id = (select id from tweets where user_id = 816559555 limit 1);

update tweets set mentioned_user_ids='{810137009339633668}' where id = (select id from tweets where user_id = 705166106 limit 1);

update tweets set mentioned_user_ids='{611376866}' where id = (select id from tweets where user_id = 957430015586717696 limit 1);

update tweets set mentioned_user_ids='{909083448278646785,701916258552324096,275845257}' where id = (select id from tweets where user_id = 903263051020951552 limit 1);

update tweets set mentioned_user_ids='{1030703588,294596045}' where id = (select id from tweets where user_id = 82196414 limit 1);

update tweets set mentioned_user_ids='{4316460317,4021383741}' where id = (select id from tweets where user_id = 1223349079406796801 limit 1);

update tweets set mentioned_user_ids='{759199880434819072,808721951434952708,980100778697412610}' where id = (select id from tweets where user_id = 1470647106 limit 1);

update tweets set mentioned_user_ids='{349069296}' where id = (select id from tweets where user_id = 3741874101 limit 1);

update tweets set mentioned_user_ids='{3328023773,15378234}' where id = (select id from tweets where user_id = 885872171117162496 limit 1);

update tweets set mentioned_user_ids='{3328023773,15378234}' where id = (select id from tweets where user_id = 1198382256580186113 limit 1);

update tweets set mentioned_user_ids='{221456949,1292804527,462524680,944246227486560257}' where id = (select id from tweets where user_id = 44031167 limit 1);

update tweets set mentioned_user_ids='{788029189274406912}' where id = (select id from tweets where user_id = 1966087538 limit 1);

update tweets set mentioned_user_ids='{1055269724504973314}' where id = (select id from tweets where user_id = 1164734676260409344 limit 1);

update tweets set mentioned_user_ids='{1055269724504973314}' where id = (select id from tweets where user_id = 243224346 limit 1);

update tweets set mentioned_user_ids='{65761996,4725513501,123519940,1213147483200577536}' where id = (select id from tweets where user_id = 1173696450267684864 limit 1);

update tweets set mentioned_user_ids='{4921782693}' where id = (select id from tweets where user_id = 216311211 limit 1);

update tweets set mentioned_user_ids='{4921782693}' where id = (select id from tweets where user_id = 16181883 limit 1);

update tweets set mentioned_user_ids='{558906668,720566817459200000,4341881,1144969520}' where id = (select id from tweets where user_id = 2560159963 limit 1);

update tweets set mentioned_user_ids='{558906668,720566817459200000,4341881,1144969520}' where id = (select id from tweets where user_id = 4606632493 limit 1);

update tweets set mentioned_user_ids='{257231708}' where id = (select id from tweets where user_id = 374085775 limit 1);

update tweets set mentioned_user_ids='{909511346,310781906,1204450718121377793}' where id = (select id from tweets where user_id = 1149010909592993797 limit 1);

update tweets set mentioned_user_ids='{1075684562624225281,248036454,2862841294}' where id = (select id from tweets where user_id = 1207683208298536960 limit 1);

update tweets set mentioned_user_ids='{1075684562624225281,248036454,2862841294}' where id = (select id from tweets where user_id = 1115972005738754048 limit 1);

update tweets set mentioned_user_ids='{36492143,1112482778531147781,2548758144,940678904393674754}' where id = (select id from tweets where user_id = 1165339051089694720 limit 1);

update tweets set mentioned_user_ids='{1072829894147608576}' where id = (select id from tweets where user_id = 1131712082427166721 limit 1);

update tweets set mentioned_user_ids='{1215847751357009925}' where id = (select id from tweets where user_id = 1223292796515184640 limit 1);

update tweets set mentioned_user_ids='{1112483646}' where id = (select id from tweets where user_id = 1018459979047624710 limit 1);

update tweets set mentioned_user_ids='{1112483646}' where id = (select id from tweets where user_id = 1199694729249787905 limit 1);

update tweets set mentioned_user_ids='{1216883323563388929}' where id = (select id from tweets where user_id = 81429249 limit 1);

update tweets set mentioned_user_ids='{50832876}' where id = (select id from tweets where user_id = 1088175598651039763 limit 1);

update tweets set mentioned_user_ids='{50832876}' where id = (select id from tweets where user_id = 3321051529 limit 1);

update tweets set mentioned_user_ids='{1229073660,3298598698}' where id = (select id from tweets where user_id = 1451928121 limit 1);

update tweets set mentioned_user_ids='{752586328877838338}' where id = (select id from tweets where user_id = 761508266 limit 1);

update tweets set mentioned_user_ids='{764575253003657220}' where id = (select id from tweets where user_id = 244749782 limit 1);

update tweets set mentioned_user_ids='{764575253003657220}' where id = (select id from tweets where user_id = 72070143 limit 1);

update tweets set mentioned_user_ids='{542323609}' where id = (select id from tweets where user_id = 992150173450231808 limit 1);

update tweets set mentioned_user_ids='{542323609}' where id = (select id from tweets where user_id = 844386630 limit 1);

update tweets set mentioned_user_ids='{542323609}' where id = (select id from tweets where user_id = 903014227958484992 limit 1);

update tweets set mentioned_user_ids='{1054103215342542849,957185821198647296}' where id = (select id from tweets where user_id = 1171921118539714562 limit 1);

update tweets set mentioned_user_ids='{1054103215342542849,957185821198647296}' where id = (select id from tweets where user_id = 1132662468856164353 limit 1);

update tweets set mentioned_user_ids='{3225821863,1289648184,43576356}' where id = (select id from tweets where user_id = 3131468529 limit 1);

update tweets set mentioned_user_ids='{3225821863,1289648184,43576356}' where id = (select id from tweets where user_id = 750763458719653888 limit 1);

update tweets set mentioned_user_ids='{931332310024249344,860541039077150720,1220304484716466177,1078746160997781506,3543262219}' where id = (select id from tweets where user_id = 941561043242962945 limit 1);

update tweets set mentioned_user_ids='{178042538,908030863992131584}' where id = (select id from tweets where user_id = 2434550495 limit 1);

update tweets set mentioned_user_ids='{2440494540,1009938073445130240,319613118,1039355099099930625,1177517782407102464}' where id = (select id from tweets where user_id = 804524251688607745 limit 1);

update tweets set mentioned_user_ids='{1130787749471109122,1213190767524474880}' where id = (select id from tweets where user_id = 947929844079239168 limit 1);

update tweets set mentioned_user_ids='{1130787749471109122,1213190767524474880}' where id = (select id from tweets where user_id = 414099367 limit 1);

update tweets set mentioned_user_ids='{1130787749471109122,1213190767524474880}' where id = (select id from tweets where user_id = 138113226 limit 1);

update tweets set mentioned_user_ids='{220741156,1945312932,1131712082427166721}' where id = (select id from tweets where user_id = 944412609637359617 limit 1);

update tweets set mentioned_user_ids='{419770221,1054528544439644165}' where id = (select id from tweets where user_id = 988366480810049537 limit 1);

update tweets set mentioned_user_ids='{1050162655774814208,4848212105}' where id = (select id from tweets where user_id = 771833022 limit 1);

update tweets set mentioned_user_ids='{1050162655774814208,4848212105}' where id = (select id from tweets where user_id = 3390198988 limit 1);

update tweets set mentioned_user_ids='{3382487230,1158628274261676033}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{1512098724}' where id = (select id from tweets where user_id = 1139350951540789248 limit 1);

update tweets set mentioned_user_ids='{201034243}' where id = (select id from tweets where user_id = 1041273863856746497 limit 1);

update tweets set mentioned_user_ids='{201034243}' where id = (select id from tweets where user_id = 993517406407528449 limit 1);

update tweets set mentioned_user_ids='{890387521,860686074}' where id = (select id from tweets where user_id = 1023576748947120130 limit 1);

update tweets set mentioned_user_ids='{934893415640297472,1178832114915172352,2352930014}' where id = (select id from tweets where user_id = 1197644605619085323 limit 1);

update tweets set mentioned_user_ids='{934893415640297472,1178832114915172352,2352930014}' where id = (select id from tweets where user_id = 249956617 limit 1);

update tweets set mentioned_user_ids='{810568501446529029,54537533,2550301490}' where id = (select id from tweets where user_id = 1224306477692678151 limit 1);

update tweets set mentioned_user_ids='{810568501446529029,54537533,2550301490}' where id = (select id from tweets where user_id = 1686448148 limit 1);

update tweets set mentioned_user_ids='{810568501446529029,54537533,2550301490}' where id = (select id from tweets where user_id = 60310657 limit 1);

update tweets set mentioned_user_ids='{29967129}' where id = (select id from tweets where user_id = 803434053303226368 limit 1);

update tweets set mentioned_user_ids='{1279689884,1144763314947416064,44257998}' where id = (select id from tweets where user_id = 1001207161647755265 limit 1);

update tweets set mentioned_user_ids='{3837382332}' where id = (select id from tweets where user_id = 1052400064298176518 limit 1);

update tweets set mentioned_user_ids='{357034078,164734262,533281036,1223551064584011777}' where id = (select id from tweets where user_id = 1064844762648330245 limit 1);

update tweets set mentioned_user_ids='{944377178661285888}' where id = (select id from tweets where user_id = 505021004 limit 1);

update tweets set mentioned_user_ids='{103597918}' where id = (select id from tweets where user_id = 1136528832 limit 1);

update tweets set mentioned_user_ids='{1140285315032260608,65109116,875315104946024448}' where id = (select id from tweets where user_id = 1114103085742342144 limit 1);

update tweets set mentioned_user_ids='{1186428407321714689}' where id = (select id from tweets where user_id = 797167301414055937 limit 1);

update tweets set mentioned_user_ids='{2725503732,757772693727023104,916369829963149312}' where id = (select id from tweets where user_id = 781360128369000448 limit 1);

update tweets set mentioned_user_ids='{924639205447426048}' where id = (select id from tweets where user_id = 986370543401230336 limit 1);

update tweets set mentioned_user_ids='{24107523}' where id = (select id from tweets where user_id = 773493767546560512 limit 1);

update tweets set mentioned_user_ids='{1108449621158871041}' where id = (select id from tweets where user_id = 1219313893643714560 limit 1);

update tweets set mentioned_user_ids='{1057849471218765824,1019028588539076609}' where id = (select id from tweets where user_id = 1197717644956381184 limit 1);

update tweets set mentioned_user_ids='{1057849471218765824,1019028588539076609}' where id = (select id from tweets where user_id = 1078458907679432707 limit 1);

update tweets set mentioned_user_ids='{828261218687270912,1060307504490369025,1017463963469144064,1211061081512169472}' where id = (select id from tweets where user_id = 833843272501989378 limit 1);

update tweets set mentioned_user_ids='{618986578}' where id = (select id from tweets where user_id = 1001184827922624515 limit 1);

update tweets set mentioned_user_ids='{26442394}' where id = (select id from tweets where user_id = 730913142021234688 limit 1);

update tweets set mentioned_user_ids='{3224126519,385066730,148897551,1009440632094576640}' where id = (select id from tweets where user_id = 845250725248614400 limit 1);

update tweets set mentioned_user_ids='{314668744}' where id = (select id from tweets where user_id = 836468498284990468 limit 1);

update tweets set mentioned_user_ids='{1193587660431839233}' where id = (select id from tweets where user_id = 1217749823983693838 limit 1);

update tweets set mentioned_user_ids='{540730262,95611586}' where id = (select id from tweets where user_id = 823616191 limit 1);

update tweets set mentioned_user_ids='{540730262,95611586}' where id = (select id from tweets where user_id = 27689872 limit 1);

update tweets set mentioned_user_ids='{1027631804717715457,3148553375}' where id = (select id from tweets where user_id = 1967943710 limit 1);

update tweets set mentioned_user_ids='{347794775}' where id = (select id from tweets where user_id = 1221849987727994880 limit 1);

update tweets set mentioned_user_ids='{1088182698785554432}' where id = (select id from tweets where user_id = 1075058847356739586 limit 1);

update tweets set mentioned_user_ids='{1221400274213801984}' where id = (select id from tweets where user_id = 15169183 limit 1);

update tweets set mentioned_user_ids='{1178691768914546688,834464306,1174938006358130690}' where id = (select id from tweets where user_id = 3598419913 limit 1);

update tweets set mentioned_user_ids='{458127940,1662225254,16271598,72516629,1128609611769163776}' where id = (select id from tweets where user_id = 1451009664 limit 1);

update tweets set mentioned_user_ids='{458127940,1662225254,16271598,72516629,1128609611769163776}' where id = (select id from tweets where user_id = 471490738 limit 1);

update tweets set mentioned_user_ids='{854734167581577217,478189009}' where id = (select id from tweets where user_id = 4554526336 limit 1);

update tweets set mentioned_user_ids='{31382312,975377605699489792,701940236184584193}' where id = (select id from tweets where user_id = 858413297116352512 limit 1);

update tweets set mentioned_user_ids='{31382312,975377605699489792,701940236184584193}' where id = (select id from tweets where user_id = 209921622 limit 1);

update tweets set mentioned_user_ids='{282355995,605919232,974784458250321922}' where id = (select id from tweets where user_id = 317535301 limit 1);

update tweets set mentioned_user_ids='{1334545782,1140789079354855425,2536274674}' where id = (select id from tweets where user_id = 732835552815423488 limit 1);

update tweets set mentioned_user_ids='{1334545782,1140789079354855425,2536274674}' where id = (select id from tweets where user_id = 813843175416692737 limit 1);

update tweets set mentioned_user_ids='{2276547301,1106769770391748608,318002997}' where id = (select id from tweets where user_id = 3230753763 limit 1);

update tweets set mentioned_user_ids='{2276547301,1106769770391748608,318002997}' where id = (select id from tweets where user_id = 827324375489736705 limit 1);

update tweets set mentioned_user_ids='{2276547301,1106769770391748608,318002997}' where id = (select id from tweets where user_id = 4919388044 limit 1);

update tweets set mentioned_user_ids='{1223839566051758087}' where id = (select id from tweets where user_id = 66887555 limit 1);

update tweets set mentioned_user_ids='{1223839566051758087}' where id = (select id from tweets where user_id = 132257642 limit 1);

update tweets set mentioned_user_ids='{1216758516125401089}' where id = (select id from tweets where user_id = 1156354917742854144 limit 1);

update tweets set mentioned_user_ids='{55321016,64701902}' where id = (select id from tweets where user_id = 794421830044028928 limit 1);

update tweets set mentioned_user_ids='{55321016,64701902}' where id = (select id from tweets where user_id = 4471110855 limit 1);

update tweets set mentioned_user_ids='{2787549467,37134575}' where id = (select id from tweets where user_id = 1109937410941448192 limit 1);

update tweets set mentioned_user_ids='{3294711242,337663312}' where id = (select id from tweets where user_id = 264810057 limit 1);

update tweets set mentioned_user_ids='{3294711242,337663312}' where id = (select id from tweets where user_id = 4817323203 limit 1);

update tweets set mentioned_user_ids='{1223572830232576002,2485981598,1220160733541027851}' where id = (select id from tweets where user_id = 1186872539185852417 limit 1);

update tweets set mentioned_user_ids='{1223572830232576002,2485981598,1220160733541027851}' where id = (select id from tweets where user_id = 66777173 limit 1);

update tweets set mentioned_user_ids='{1152336888201715712,1105540177,811012622,1036295914544136194}' where id = (select id from tweets where user_id = 875890918317989888 limit 1);

update tweets set mentioned_user_ids='{1152336888201715712,1105540177,811012622,1036295914544136194}' where id = (select id from tweets where user_id = 1205121343966064640 limit 1);

update tweets set mentioned_user_ids='{1152336888201715712,1105540177,811012622,1036295914544136194}' where id = (select id from tweets where user_id = 3129387117 limit 1);

update tweets set mentioned_user_ids='{3862542923,37496489,3959396248,879628274325872640,329472049}' where id = (select id from tweets where user_id = 1177893387472637953 limit 1);

update tweets set mentioned_user_ids='{1147848755103723520}' where id = (select id from tweets where user_id = 1220690435062030336 limit 1);

update tweets set mentioned_user_ids='{1147848755103723520}' where id = (select id from tweets where user_id = 22072741 limit 1);

update tweets set mentioned_user_ids='{610136452}' where id = (select id from tweets where user_id = 1016107040681463808 limit 1);

update tweets set mentioned_user_ids='{1055326141815418880,828773501637107713,1168898296372453381,1026529171068121096}' where id = (select id from tweets where user_id = 1460596944 limit 1);

update tweets set mentioned_user_ids='{1055326141815418880,828773501637107713,1168898296372453381,1026529171068121096}' where id = (select id from tweets where user_id = 971291081919909888 limit 1);

update tweets set mentioned_user_ids='{1055326141815418880,828773501637107713,1168898296372453381,1026529171068121096}' where id = (select id from tweets where user_id = 1178479633127411712 limit 1);

update tweets set mentioned_user_ids='{1222561202494148608}' where id = (select id from tweets where user_id = 1204802468686782465 limit 1);

update tweets set mentioned_user_ids='{761082089051566081,291613506,827524388161409024}' where id = (select id from tweets where user_id = 2326525888 limit 1);

update tweets set mentioned_user_ids='{1196737651501621249}' where id = (select id from tweets where user_id = 636644784 limit 1);

update tweets set mentioned_user_ids='{17305053}' where id = (select id from tweets where user_id = 1126581923567030272 limit 1);

update tweets set mentioned_user_ids='{1132321941526859778}' where id = (select id from tweets where user_id = 111444191 limit 1);

update tweets set mentioned_user_ids='{921909371294007296}' where id = (select id from tweets where user_id = 1050117808955301889 limit 1);

update tweets set mentioned_user_ids='{921909371294007296}' where id = (select id from tweets where user_id = 1222561202494148608 limit 1);

update tweets set mentioned_user_ids='{203778103,882570694256717824,1173707407958138882}' where id = (select id from tweets where user_id = 1151704299476594689 limit 1);

update tweets set mentioned_user_ids='{838802887}' where id = (select id from tweets where user_id = 386245133 limit 1);

update tweets set mentioned_user_ids='{507569734,1001566440900759553,1136632314111434753}' where id = (select id from tweets where user_id = 4865877941 limit 1);

update tweets set mentioned_user_ids='{507569734,1001566440900759553,1136632314111434753}' where id = (select id from tweets where user_id = 408596741 limit 1);

update tweets set mentioned_user_ids='{941345750595891201}' where id = (select id from tweets where user_id = 3694917678 limit 1);

update tweets set mentioned_user_ids='{941345750595891201}' where id = (select id from tweets where user_id = 1144969520 limit 1);

update tweets set mentioned_user_ids='{941345750595891201}' where id = (select id from tweets where user_id = 1101183721053581314 limit 1);

update tweets set mentioned_user_ids='{1102987757981454336}' where id = (select id from tweets where user_id = 1220696682473627651 limit 1);

update tweets set mentioned_user_ids='{389206142}' where id = (select id from tweets where user_id = 2148229339 limit 1);

update tweets set mentioned_user_ids='{389206142}' where id = (select id from tweets where user_id = 938586923496628224 limit 1);

update tweets set mentioned_user_ids='{1080355861,2243353709}' where id = (select id from tweets where user_id = 130095869 limit 1);

update tweets set mentioned_user_ids='{995789691822723072,123191762}' where id = (select id from tweets where user_id = 3049165757 limit 1);

update tweets set mentioned_user_ids='{995789691822723072,123191762}' where id = (select id from tweets where user_id = 1023393202030694400 limit 1);

update tweets set mentioned_user_ids='{1215424433340456961,33559713}' where id = (select id from tweets where user_id = 752212735384031232 limit 1);

update tweets set mentioned_user_ids='{1215424433340456961,33559713}' where id = (select id from tweets where user_id = 796774623094382592 limit 1);

update tweets set mentioned_user_ids='{1007466632}' where id = (select id from tweets where user_id = 829814669737095168 limit 1);

update tweets set mentioned_user_ids='{1007466632}' where id = (select id from tweets where user_id = 975767145014423552 limit 1);

update tweets set mentioned_user_ids='{1007466632}' where id = (select id from tweets where user_id = 1223978137173753863 limit 1);

update tweets set mentioned_user_ids='{1007417809188552704,736225460477145088,1086056686056558594}' where id = (select id from tweets where user_id = 1012082645881311234 limit 1);

update tweets set mentioned_user_ids='{1007417809188552704,736225460477145088,1086056686056558594}' where id = (select id from tweets where user_id = 16999934 limit 1);

update tweets set mentioned_user_ids='{994051189095485446}' where id = (select id from tweets where user_id = 930883808269762560 limit 1);

update tweets set mentioned_user_ids='{2405405501,171190713,2909404649,1086780735107719168}' where id = (select id from tweets where user_id = 900375131025022977 limit 1);

update tweets set mentioned_user_ids='{2405405501,171190713,2909404649,1086780735107719168}' where id = (select id from tweets where user_id = 493913482 limit 1);

update tweets set mentioned_user_ids='{1157425728918630400,1204405401766309893,870832624268230658,221718936}' where id = (select id from tweets where user_id = 2815079952 limit 1);

update tweets set mentioned_user_ids='{1143297632531619840,315390181,108154439}' where id = (select id from tweets where user_id = 2278256526 limit 1);

update tweets set mentioned_user_ids='{1221297908466642949,544484168,871495914841559046}' where id = (select id from tweets where user_id = 30463852 limit 1);

update tweets set mentioned_user_ids='{505021004,2794120441}' where id = (select id from tweets where user_id = 431562851 limit 1);

update tweets set mentioned_user_ids='{1178811384387293187,957281064057110528,211600439}' where id = (select id from tweets where user_id = 2229134321 limit 1);

update tweets set mentioned_user_ids='{371269950,595479894,994736577485164544,178042538}' where id = (select id from tweets where user_id = 1152987063505043458 limit 1);

update tweets set mentioned_user_ids='{710925599326511104}' where id = (select id from tweets where user_id = 1223095998328844288 limit 1);

update tweets set mentioned_user_ids='{3440862018,48243013,1205999066523590656}' where id = (select id from tweets where user_id = 1142441984457658370 limit 1);

update tweets set mentioned_user_ids='{3440862018,48243013,1205999066523590656}' where id = (select id from tweets where user_id = 1222638347476033536 limit 1);

update tweets set mentioned_user_ids='{726659041,1673498239,38400130,1198516322,1126784993156423680}' where id = (select id from tweets where user_id = 1055988597772427269 limit 1);

update tweets set mentioned_user_ids='{1110674528202571776,632565083,802920377315893248}' where id = (select id from tweets where user_id = 1222561202494148608 limit 1);

update tweets set mentioned_user_ids='{1110674528202571776,632565083,802920377315893248}' where id = (select id from tweets where user_id = 1222891849687289858 limit 1);

update tweets set mentioned_user_ids='{154136958,1558903422,897569598790389761}' where id = (select id from tweets where user_id = 1044379289360236544 limit 1);

update tweets set mentioned_user_ids='{883042910769434624}' where id = (select id from tweets where user_id = 1114932710 limit 1);

update tweets set mentioned_user_ids='{3430388903,23522867,1216097173265375232,1063242876}' where id = (select id from tweets where user_id = 931184653360386048 limit 1);

update tweets set mentioned_user_ids='{178474298}' where id = (select id from tweets where user_id = 1220054449802051586 limit 1);

update tweets set mentioned_user_ids='{507569734}' where id = (select id from tweets where user_id = 1119278957101064192 limit 1);

update tweets set mentioned_user_ids='{507569734}' where id = (select id from tweets where user_id = 128115372 limit 1);

update tweets set mentioned_user_ids='{1201948132411658240}' where id = (select id from tweets where user_id = 991371979985911808 limit 1);

update tweets set mentioned_user_ids='{315279237,1091584324632072192,2784437653,1271343283}' where id = (select id from tweets where user_id = 362380197 limit 1);

update tweets set mentioned_user_ids='{310755604,592233937,1214233325377736704,1020330568519757824}' where id = (select id from tweets where user_id = 706558202062774273 limit 1);

update tweets set mentioned_user_ids='{1115596109659828225,734453773360345088}' where id = (select id from tweets where user_id = 119209218 limit 1);

update tweets set mentioned_user_ids='{950216357731291138,25354312}' where id = (select id from tweets where user_id = 2327653998 limit 1);

update tweets set mentioned_user_ids='{257088949,316124740,1038419831232573441}' where id = (select id from tweets where user_id = 279505527 limit 1);

update tweets set mentioned_user_ids='{229007639,3244412033}' where id = (select id from tweets where user_id = 402699614 limit 1);

update tweets set mentioned_user_ids='{2274708631,948491823097569280,260089300}' where id = (select id from tweets where user_id = 304179492 limit 1);

update tweets set mentioned_user_ids='{1126784993156423680,1476003176,800767102265135106}' where id = (select id from tweets where user_id = 1193115915140730881 limit 1);

update tweets set mentioned_user_ids='{909264167005310976,1123984292357529602,103314561}' where id = (select id from tweets where user_id = 914176310037155840 limit 1);

update tweets set mentioned_user_ids='{114352377}' where id = (select id from tweets where user_id = 2784246065 limit 1);

update tweets set mentioned_user_ids='{114352377}' where id = (select id from tweets where user_id = 346242850 limit 1);

update tweets set mentioned_user_ids='{1001124991704809472}' where id = (select id from tweets where user_id = 4220914589 limit 1);

update tweets set mentioned_user_ids='{739100353958842368}' where id = (select id from tweets where user_id = 3096579146 limit 1);

update tweets set mentioned_user_ids='{1100804979923668993,3013848391,2166629242,887030801178689536}' where id = (select id from tweets where user_id = 2340930499 limit 1);

update tweets set mentioned_user_ids='{1100804979923668993,3013848391,2166629242,887030801178689536}' where id = (select id from tweets where user_id = 408456538 limit 1);

update tweets set mentioned_user_ids='{1100804979923668993,3013848391,2166629242,887030801178689536}' where id = (select id from tweets where user_id = 1108686433 limit 1);

update tweets set mentioned_user_ids='{860012588,266891724}' where id = (select id from tweets where user_id = 1098067256007892993 limit 1);

update tweets set mentioned_user_ids='{1146396218,1019322435525644288}' where id = (select id from tweets where user_id = 2365119508 limit 1);

update tweets set mentioned_user_ids='{1146396218,1019322435525644288}' where id = (select id from tweets where user_id = 962112855905591296 limit 1);

update tweets set mentioned_user_ids='{1169784912850948098}' where id = (select id from tweets where user_id = 751159866572451840 limit 1);

update tweets set mentioned_user_ids='{1162106667548454912,2311862271}' where id = (select id from tweets where user_id = 4130562922 limit 1);

update tweets set mentioned_user_ids='{1025580083036205058,1073096612}' where id = (select id from tweets where user_id = 943972066973364224 limit 1);

update tweets set mentioned_user_ids='{1216963366184353795,1099353607013568513}' where id = (select id from tweets where user_id = 1222606814321070080 limit 1);

update tweets set mentioned_user_ids='{194119067}' where id = (select id from tweets where user_id = 1176587740491788289 limit 1);

update tweets set mentioned_user_ids='{198184635,1214788498886217728}' where id = (select id from tweets where user_id = 3403102645 limit 1);

update tweets set mentioned_user_ids='{198184635,1214788498886217728}' where id = (select id from tweets where user_id = 972824999471009792 limit 1);

update tweets set mentioned_user_ids='{198184635,1214788498886217728}' where id = (select id from tweets where user_id = 808767477769506820 limit 1);

update tweets set mentioned_user_ids='{836768418}' where id = (select id from tweets where user_id = 1119249549988646912 limit 1);

update tweets set mentioned_user_ids='{58252927}' where id = (select id from tweets where user_id = 36847104 limit 1);

update tweets set mentioned_user_ids='{2267898138,596693836}' where id = (select id from tweets where user_id = 459109589 limit 1);

update tweets set mentioned_user_ids='{3401738637}' where id = (select id from tweets where user_id = 1167900858769526784 limit 1);

update tweets set mentioned_user_ids='{1159879592401752064}' where id = (select id from tweets where user_id = 1146042642582478848 limit 1);

update tweets set mentioned_user_ids='{1159879592401752064}' where id = (select id from tweets where user_id = 1658407525 limit 1);

update tweets set mentioned_user_ids='{998010032,1109283324827258880,245100951}' where id = (select id from tweets where user_id = 744246958865387520 limit 1);

update tweets set mentioned_user_ids='{4892725305,1090015484253298690,30367834,1211714583708045312}' where id = (select id from tweets where user_id = 490664860 limit 1);

update tweets set mentioned_user_ids='{496783471,257231708}' where id = (select id from tweets where user_id = 1194340797166039040 limit 1);

update tweets set mentioned_user_ids='{1032496623476035585,1083848783417491456,817819401772822528}' where id = (select id from tweets where user_id = 705753031 limit 1);

update tweets set mentioned_user_ids='{1208869922,2874191037}' where id = (select id from tweets where user_id = 892256233729671168 limit 1);

update tweets set mentioned_user_ids='{1208869922,2874191037}' where id = (select id from tweets where user_id = 891937590533697536 limit 1);

update tweets set mentioned_user_ids='{845783658,1069856694778413057,732142267}' where id = (select id from tweets where user_id = 1190563953207738368 limit 1);

update tweets set mentioned_user_ids='{84130394,2590666700,875798827}' where id = (select id from tweets where user_id = 783040321605152769 limit 1);

update tweets set mentioned_user_ids='{42131100,4649901374,129488127}' where id = (select id from tweets where user_id = 249656778 limit 1);

update tweets set mentioned_user_ids='{42131100,4649901374,129488127}' where id = (select id from tweets where user_id = 900905576355422208 limit 1);

update tweets set mentioned_user_ids='{1155467934552117251,789134}' where id = (select id from tweets where user_id = 55224218 limit 1);

update tweets set mentioned_user_ids='{88262123}' where id = (select id from tweets where user_id = 973847834360500225 limit 1);

update tweets set mentioned_user_ids='{88262123}' where id = (select id from tweets where user_id = 1073381924226326533 limit 1);

update tweets set mentioned_user_ids='{88262123}' where id = (select id from tweets where user_id = 1216825474330046464 limit 1);

update tweets set mentioned_user_ids='{1078725261921845250,171986014,1055022025939566592,103314561}' where id = (select id from tweets where user_id = 1284715483 limit 1);

update tweets set mentioned_user_ids='{1078725261921845250,171986014,1055022025939566592,103314561}' where id = (select id from tweets where user_id = 1188470497597521920 limit 1);

update tweets set mentioned_user_ids='{2290225209}' where id = (select id from tweets where user_id = 847839832445419523 limit 1);

update tweets set mentioned_user_ids='{27285591,397299574,884634829660094465,1083465650218172416,2265192104}' where id = (select id from tweets where user_id = 1043927429180542978 limit 1);

update tweets set mentioned_user_ids='{1209167099370909696,895974136366944257}' where id = (select id from tweets where user_id = 1217002497161617408 limit 1);

update tweets set mentioned_user_ids='{364589590,3361257069,1009453934}' where id = (select id from tweets where user_id = 1039259600653086722 limit 1);

update tweets set mentioned_user_ids='{1477402448}' where id = (select id from tweets where user_id = 439416375 limit 1);

update tweets set mentioned_user_ids='{715979832501395458,197640294}' where id = (select id from tweets where user_id = 1123984292357529602 limit 1);

update tweets set mentioned_user_ids='{1145489247627087874,1223349079406796801,1070936653957480448,1089133159000739842}' where id = (select id from tweets where user_id = 1019688504 limit 1);

update tweets set mentioned_user_ids='{20801977,907545738820804608,946475808654286848}' where id = (select id from tweets where user_id = 2322566035 limit 1);

update tweets set mentioned_user_ids='{20801977,907545738820804608,946475808654286848}' where id = (select id from tweets where user_id = 4772615425 limit 1);

update tweets set mentioned_user_ids='{1130106983682641920,976221545726136320,781857312}' where id = (select id from tweets where user_id = 710290819 limit 1);

update tweets set mentioned_user_ids='{4248168673}' where id = (select id from tweets where user_id = 104643447 limit 1);

update tweets set mentioned_user_ids='{4248168673}' where id = (select id from tweets where user_id = 1132188113307144192 limit 1);

update tweets set mentioned_user_ids='{1112434793348775936}' where id = (select id from tweets where user_id = 969526158470639616 limit 1);

update tweets set mentioned_user_ids='{1112434793348775936}' where id = (select id from tweets where user_id = 810788 limit 1);

update tweets set mentioned_user_ids='{7139162,1177163244093546496,1220207456300818438}' where id = (select id from tweets where user_id = 958161089040183296 limit 1);

update tweets set mentioned_user_ids='{1134088229521678337,1318305727}' where id = (select id from tweets where user_id = 1210272552209264640 limit 1);

update tweets set mentioned_user_ids='{1134088229521678337,1318305727}' where id = (select id from tweets where user_id = 773339212007481344 limit 1);

update tweets set mentioned_user_ids='{1068546836091322368}' where id = (select id from tweets where user_id = 1156941114177404933 limit 1);

update tweets set mentioned_user_ids='{3165987985}' where id = (select id from tweets where user_id = 888877599618891776 limit 1);

update tweets set mentioned_user_ids='{1108008721139945472,1220721455555461120,914352835982106624}' where id = (select id from tweets where user_id = 1174838913745268736 limit 1);

update tweets set mentioned_user_ids='{1108008721139945472,1220721455555461120,914352835982106624}' where id = (select id from tweets where user_id = 583993425 limit 1);

update tweets set mentioned_user_ids='{986730913089425409}' where id = (select id from tweets where user_id = 3249590691 limit 1);

update tweets set mentioned_user_ids='{986730913089425409}' where id = (select id from tweets where user_id = 4831281900 limit 1);

update tweets set mentioned_user_ids='{4795624715,1194311632471691265}' where id = (select id from tweets where user_id = 858090681537110016 limit 1);

update tweets set mentioned_user_ids='{1104702929708015617,171813417,164478070}' where id = (select id from tweets where user_id = 1223839566051758087 limit 1);

update tweets set mentioned_user_ids='{3432613756,1119499933181259776}' where id = (select id from tweets where user_id = 45119851 limit 1);

update tweets set mentioned_user_ids='{296156199,126881015,2462462570}' where id = (select id from tweets where user_id = 975413126144421892 limit 1);

update tweets set mentioned_user_ids='{1001567089986080768,1208905138292875264,2407422001}' where id = (select id from tweets where user_id = 1222217925303721984 limit 1);

update tweets set mentioned_user_ids='{3605683574,40095282,816682673993293824,137931625}' where id = (select id from tweets where user_id = 1865445084 limit 1);

update tweets set mentioned_user_ids='{3605683574,40095282,816682673993293824,137931625}' where id = (select id from tweets where user_id = 1047430223946506240 limit 1);

update tweets set mentioned_user_ids='{3605683574,40095282,816682673993293824,137931625}' where id = (select id from tweets where user_id = 1046519442102988801 limit 1);

update tweets set mentioned_user_ids='{14672953,833049524872605697}' where id = (select id from tweets where user_id = 2267898138 limit 1);

update tweets set mentioned_user_ids='{14672953,833049524872605697}' where id = (select id from tweets where user_id = 1003461810719199237 limit 1);

update tweets set mentioned_user_ids='{119861790,1186690881346293760,380064723,396744588,2786915144}' where id = (select id from tweets where user_id = 18481846 limit 1);

update tweets set mentioned_user_ids='{821085380313280513}' where id = (select id from tweets where user_id = 942714766853750785 limit 1);

update tweets set mentioned_user_ids='{821085380313280513}' where id = (select id from tweets where user_id = 701529089010769921 limit 1);

update tweets set mentioned_user_ids='{821085380313280513}' where id = (select id from tweets where user_id = 977741261888262145 limit 1);

update tweets set mentioned_user_ids='{1212057764337315841,229669069}' where id = (select id from tweets where user_id = 1070899141247688704 limit 1);

update tweets set mentioned_user_ids='{877919870867865600}' where id = (select id from tweets where user_id = 1101989832396603393 limit 1);

update tweets set mentioned_user_ids='{1084288964029280257,948680925541478402,4257228111,1161821190844903425}' where id = (select id from tweets where user_id = 713410267451928576 limit 1);

update tweets set mentioned_user_ids='{1084288964029280257,948680925541478402,4257228111,1161821190844903425}' where id = (select id from tweets where user_id = 1069641737738616832 limit 1);

update tweets set mentioned_user_ids='{1352176602,2403244794}' where id = (select id from tweets where user_id = 425883047 limit 1);

update tweets set mentioned_user_ids='{1352176602,2403244794}' where id = (select id from tweets where user_id = 3188261383 limit 1);

update tweets set mentioned_user_ids='{936185431120429057,505819842,630903272}' where id = (select id from tweets where user_id = 17932010 limit 1);

update tweets set mentioned_user_ids='{1060583724771934208,29221906,368971994}' where id = (select id from tweets where user_id = 772378992535973889 limit 1);

update tweets set mentioned_user_ids='{64949866,360141838,976297390469652481}' where id = (select id from tweets where user_id = 1174031381443358720 limit 1);

update tweets set mentioned_user_ids='{64949866,360141838,976297390469652481}' where id = (select id from tweets where user_id = 3407748879 limit 1);

update tweets set mentioned_user_ids='{64949866,360141838,976297390469652481}' where id = (select id from tweets where user_id = 2202335348 limit 1);

update tweets set mentioned_user_ids='{2288277450,1029765908401729536,115418326,19584082,272214184}' where id = (select id from tweets where user_id = 2233049874 limit 1);

update tweets set mentioned_user_ids='{790270769527869440}' where id = (select id from tweets where user_id = 143338072 limit 1);

update tweets set mentioned_user_ids='{790270769527869440}' where id = (select id from tweets where user_id = 3220976756 limit 1);

update tweets set mentioned_user_ids='{315279237,2903872395}' where id = (select id from tweets where user_id = 22968743 limit 1);

update tweets set mentioned_user_ids='{1194039567873171459}' where id = (select id from tweets where user_id = 750763458719653888 limit 1);

update tweets set mentioned_user_ids='{1194039567873171459}' where id = (select id from tweets where user_id = 810322077341335552 limit 1);

update tweets set mentioned_user_ids='{811270973190262784}' where id = (select id from tweets where user_id = 824098561138769921 limit 1);

update tweets set mentioned_user_ids='{811270973190262784}' where id = (select id from tweets where user_id = 3050814567 limit 1);

update tweets set mentioned_user_ids='{2839830394}' where id = (select id from tweets where user_id = 111229717 limit 1);

update tweets set mentioned_user_ids='{2839830394}' where id = (select id from tweets where user_id = 845400577630781440 limit 1);

update tweets set mentioned_user_ids='{4374695293,105880774,1656624594}' where id = (select id from tweets where user_id = 1362329154 limit 1);

update tweets set mentioned_user_ids='{4374695293,105880774,1656624594}' where id = (select id from tweets where user_id = 453264059 limit 1);

update tweets set mentioned_user_ids='{805138145004179457,313848386,104100808}' where id = (select id from tweets where user_id = 1223265740658237441 limit 1);

update tweets set mentioned_user_ids='{3024607164}' where id = (select id from tweets where user_id = 37825727 limit 1);

update tweets set mentioned_user_ids='{3024607164}' where id = (select id from tweets where user_id = 1091503634980974592 limit 1);

update tweets set mentioned_user_ids='{3024607164}' where id = (select id from tweets where user_id = 1596947443 limit 1);

update tweets set mentioned_user_ids='{1284715483}' where id = (select id from tweets where user_id = 69953604 limit 1);

update tweets set mentioned_user_ids='{1284715483}' where id = (select id from tweets where user_id = 219646036 limit 1);

update tweets set mentioned_user_ids='{746430068524625921,1370834148,19841902}' where id = (select id from tweets where user_id = 2264969914 limit 1);

update tweets set mentioned_user_ids='{746430068524625921,1370834148,19841902}' where id = (select id from tweets where user_id = 930915919433490432 limit 1);

update tweets set mentioned_user_ids='{1382545477,776263168138080256,1168712261059448833}' where id = (select id from tweets where user_id = 988605821931196417 limit 1);

update tweets set mentioned_user_ids='{1382545477,776263168138080256,1168712261059448833}' where id = (select id from tweets where user_id = 212319842 limit 1);

update tweets set mentioned_user_ids='{609368711}' where id = (select id from tweets where user_id = 929876900 limit 1);

update tweets set mentioned_user_ids='{1210655770863382530,716910583,1143429665740251137}' where id = (select id from tweets where user_id = 780157303 limit 1);

update tweets set mentioned_user_ids='{1215976381177184256,180920342,767206298052096002}' where id = (select id from tweets where user_id = 36327407 limit 1);

update tweets set mentioned_user_ids='{231824803,820210852620075008}' where id = (select id from tweets where user_id = 994924002522075136 limit 1);

update tweets set mentioned_user_ids='{14227559,1069743494359474176,1106534819440160769}' where id = (select id from tweets where user_id = 1108440386911928325 limit 1);

update tweets set mentioned_user_ids='{14227559,1069743494359474176,1106534819440160769}' where id = (select id from tweets where user_id = 43719550 limit 1);

update tweets set mentioned_user_ids='{14227559,1069743494359474176,1106534819440160769}' where id = (select id from tweets where user_id = 1139661513902448640 limit 1);

update tweets set mentioned_user_ids='{18411295,819061219952705536}' where id = (select id from tweets where user_id = 1192393081791733761 limit 1);

update tweets set mentioned_user_ids='{2305027412}' where id = (select id from tweets where user_id = 3308737030 limit 1);

update tweets set mentioned_user_ids='{4698094764}' where id = (select id from tweets where user_id = 3344664733 limit 1);

update tweets set mentioned_user_ids='{4698094764}' where id = (select id from tweets where user_id = 1291911764 limit 1);

update tweets set mentioned_user_ids='{4698094764}' where id = (select id from tweets where user_id = 1099761985007349760 limit 1);

update tweets set mentioned_user_ids='{53770483,935782026963165184,700272131,2609222612}' where id = (select id from tweets where user_id = 127992295 limit 1);

update tweets set mentioned_user_ids='{53770483,935782026963165184,700272131,2609222612}' where id = (select id from tweets where user_id = 1207572365120393217 limit 1);

update tweets set mentioned_user_ids='{53770483,935782026963165184,700272131,2609222612}' where id = (select id from tweets where user_id = 3320587970 limit 1);

update tweets set mentioned_user_ids='{73205625,924576026465882112}' where id = (select id from tweets where user_id = 784384760164388864 limit 1);

update tweets set mentioned_user_ids='{1533548234}' where id = (select id from tweets where user_id = 1157407499147984897 limit 1);

update tweets set mentioned_user_ids='{1533548234}' where id = (select id from tweets where user_id = 771467902822121472 limit 1);

update tweets set mentioned_user_ids='{3683971032,952627605076836359,1179391629364531200,2188866978}' where id = (select id from tweets where user_id = 149372358 limit 1);

update tweets set mentioned_user_ids='{3683971032,952627605076836359,1179391629364531200,2188866978}' where id = (select id from tweets where user_id = 1186283133533999106 limit 1);

update tweets set mentioned_user_ids='{323795774,193063020}' where id = (select id from tweets where user_id = 1079189029550051328 limit 1);

update tweets set mentioned_user_ids='{27528616}' where id = (select id from tweets where user_id = 831633892717260801 limit 1);

update tweets set mentioned_user_ids='{27528616}' where id = (select id from tweets where user_id = 1100623899623124995 limit 1);

update tweets set mentioned_user_ids='{816904477865365504}' where id = (select id from tweets where user_id = 932393922705444865 limit 1);

update tweets set mentioned_user_ids='{970279638088925184}' where id = (select id from tweets where user_id = 3806420902 limit 1);

update tweets set mentioned_user_ids='{990638550482866177,227612151,1136727105939677185}' where id = (select id from tweets where user_id = 1202768136979845120 limit 1);

update tweets set mentioned_user_ids='{916369829963149312,1105161596802924544,1140683371456225282,700693435284520960,2757243593}' where id = (select id from tweets where user_id = 1836718435 limit 1);

update tweets set mentioned_user_ids='{1089282423643361283}' where id = (select id from tweets where user_id = 283604227 limit 1);

update tweets set mentioned_user_ids='{1089282423643361283}' where id = (select id from tweets where user_id = 831620745134473216 limit 1);
