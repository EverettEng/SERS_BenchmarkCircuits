OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(3.0439143045744053) q[0];
rz(4.160856569678225) q[1];
rz(4.712388930240215) q[2];
rz(2.509204733767472) q[3];
rz(2.4295768268983435) q[4];
rz(3.1415926541463515) q[5];
rz(7.939906668798824) q[6];
rz(4.030138720260368) q[7];
rz(-1.5422128973434936) q[8];
rz(0.7347107509832137) q[9];
rz(0.7632325814203843) q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(6.641798814630899) q[0];
rz(7.657636193850652) q[1];
rz(10.995567964484644) q[2];
rz(7.89143318087736) q[3];
rz(4.47905150811773) q[4];
rz(2.9087651474924363) q[5];
rz(4.500031475904095) q[6];
rz(6.896141758260423) q[7];
rz(1.8273302392504458) q[8];
rz(4.335849081616376) q[9];
rz(5.1998852921301975) q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(12.399918607419458) q[0];
rz(14.952829707815958) q[1];
rz(17.286709035881305) q[2];
rz(11.02300467801821) q[3];
rz(15.446190906220936) q[4];
rz(10.995574284844508) q[5];
rz(15.319989798629557) q[6];
rz(8.838280330757188) q[7];
rz(7.845023656126475) q[8];
rz(16.11878076251339) q[9];
rz(13.779576989375117) q[10];
cx q[0], q[1];
cx q[3], q[4];
cx q[6], q[7];
cx q[9], q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.402941973359393) q[0];
rz(9.404397935955501) q[1];
rz(4.712388979965775) q[3];
rz(6.283185306757339) q[4];
rz(7.853981633955757) q[6];
rz(6.2831853072522055) q[7];
rz(7.9197639292395445) q[9];
rz(5.437027527970248) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(4.5704826587299525) q[0];
rz(1.5707963267948966) q[1];
rz(-8.731067496220425e-11) q[3];
rz(1.5707963267948966) q[4];
rz(3.1415926535931296) q[6];
rz(1.5707963267948966) q[7];
rz(-3.493231366364902) q[9];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(10.174030959053443) q[1];
rz(7.1111118733204535) q[4];
rz(6.6543948928194006) q[7];
rz(4.9747443500381925) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[0], q[1];
cx q[3], q[4];
cx q[6], q[7];
cx q[9], q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(7.087514785218999) q[0];
rz(4.164877501041159) q[1];
rz(3.7734668255799435) q[3];
rz(10.995574284119744) q[4];
rz(4.941228334039714) q[6];
rz(4.7123889804028884) q[7];
rz(4.78244613123297) q[9];
rz(7.861280386302424) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(3.6483557447250643) q[0];
rz(1.5707963267948966) q[1];
rz(7.937013199242835) q[3];
rz(1.5707963267948966) q[4];
rz(1.5055491772435072) q[6];
rz(1.5707963267948966) q[7];
rz(1.8841364267322547) q[9];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(5.857914480127749) q[1];
rz(6.212303278240827) q[4];
rz(4.31421014471956) q[7];
rz(4.685444483234041) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[0], q[1];
cx q[3], q[4];
cx q[6], q[7];
cx q[9], q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(6.309444262325123) q[0];
rz(3.1653909373533886) q[1];
rz(4.9304233776359965) q[3];
rz(14.382502112707721) q[4];
rz(3.594478018146451) q[6];
rz(2.813829359328934) q[7];
rz(5.464257409087571) q[9];
rz(1.2105086598009647) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(0.08681174826287892) q[0];
rz(1.5707963267948966) q[1];
rz(0.3672800547744527) q[3];
rz(1.5707963267948966) q[4];
rz(0.07253792647092974) q[6];
rz(1.5707963267948966) q[7];
rz(9.565875954455581) q[9];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(5.100285732273766) q[1];
rz(5.972315688860805) q[4];
rz(6.402345679012216) q[7];
rz(7.29585153175957) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[0], q[1];
cx q[2], q[4];
cx q[5], q[7];
cx q[8], q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(7.244017306794152) q[0];
rz(6.439244989099746) q[1];
rz(7.849545511880269) q[2];
rz(4.712388980672387) q[4];
rz(9.530991675569592) q[5];
rz(4.066678871763441) q[7];
rz(7.820794548524113) q[8];
rz(6.709614240600436) q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(1.0900887166138364) q[0];
rz(1.5707963267948966) q[1];
rz(7.862340895584358) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963291784965) q[5];
rz(1.5707963267948966) q[7];
rz(7.581532689429823) q[8];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(7.168280441601222) q[1];
rz(3.1415912125130605) q[4];
rz(4.362310530278138) q[7];
rz(1.0970819886750176) q[10];
sx q[1];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[2], q[4];
cx q[5], q[7];
cx q[8], q[10];
rz(0.0) q[2];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(4.723194444154021) q[2];
rz(-1.7948727911597775) q[4];
rz(5.455460074902252) q[5];
rz(9.545217656285967) q[7];
rz(6.3299467407504135) q[8];
rz(7.755173917070432) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(-7.983808769913241) q[2];
rz(1.5707963267948966) q[4];
rz(4.712388980355184) q[5];
rz(1.5707963267948966) q[7];
rz(4.437780725196373) q[8];
rz(1.5707963267948966) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(-1.5707898411891037) q[4];
rz(3.518249968893005) q[7];
rz(8.88395807596025) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[3], q[4];
cx q[6], q[7];
cx q[9], q[10];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(4.836387932640356) q[3];
rz(6.253155996576418) q[4];
rz(4.71238898035999) q[6];
rz(7.853981633942556) q[7];
rz(6.110984181100927) q[9];
rz(3.087991485873552) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(0.0) q[3];
rz(1.5707963267948966) q[4];
rz(-2.0568953022326255) q[6];
rz(1.5707963267948966) q[7];
rz(-0.12837806124101842) q[9];
rz(1.5707963267948966) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(6.2831853074536115) q[4];
rz(-0.044542426498312526) q[7];
rz(3.7109458727229763) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[2], q[4];
cx q[5], q[7];
cx q[8], q[10];
rz(0.0) q[2];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(7.549913359074972) q[2];
rz(7.8539816340220145) q[4];
rz(4.712388980369701) q[5];
rz(6.283185307179586) q[7];
rz(7.9185459828884905) q[8];
rz(4.310946154366276) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(-7.89097313232926) q[2];
rz(1.5707963267948966) q[4];
rz(3.0234008715395757) q[5];
rz(1.5707963267948966) q[7];
rz(6.3922393420940935) q[8];
rz(1.5707963267948966) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(0.12033019011590973) q[4];
rz(1.5262539002895255) q[7];
rz(6.193963111153611) q[10];
sx q[4];
sx q[7];
sx q[10];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[10];
cx q[3], q[4];
cx q[6], q[7];
cx q[9], q[10];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(7.853981633277587) q[3];
rz(4.71238898038469) q[4];
rz(3.14159265364497) q[6];
rz(6.092333807682626) q[7];
rz(4.835985733327503) q[9];
rz(10.804066180809517) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(4.712388978745959) q[3];
rz(1.5707963267948966) q[4];
rz(8.34008060941323) q[6];
rz(1.5707963267948966) q[7];
rz(3.222276829259989) q[9];
rz(1.5707963267948966) q[10];
cx q[2], q[3];
sx q[4];
cx q[5], q[6];
sx q[7];
cx q[8], q[9];
sx q[10];
rz(0.0) q[2];
rz(0.0) q[3];
rz(11.04223103020303) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(4.712388980292799) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(5.701538414026427) q[10];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(4.59174234759582) q[2];
rz(7.853981633873892) q[3];
rz(7.853981633974483) q[4];
rz(4.678739208573695) q[5];
rz(10.993475178964298) q[6];
rz(7.853981633974483) q[7];
rz(7.701459348177704) q[8];
rz(1.6609572923996048) q[9];
rz(7.853981633974483) q[10];
sx q[2];
sx q[3];
sx q[5];
sx q[6];
sx q[8];
sx q[9];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(4.728659060785712) q[2];
rz(1.5707963267948966) q[3];
rz(0.7302422472962571) q[5];
rz(1.5707963267948966) q[6];
rz(4.713923737074698) q[8];
rz(1.5707963267948966) q[9];
sx q[3];
cx q[5], q[7];
sx q[6];
sx q[9];
rz(7.853981633974483) q[3];
rz(0.0) q[5];
rz(7.976906763222004) q[6];
rz(0.0) q[7];
rz(6.220180189974567) q[9];
sx q[3];
sx q[5];
sx q[6];
sx q[7];
sx q[9];
rz(7.853981633974483) q[3];
rz(4.093561103486106) q[5];
rz(7.853981633974483) q[6];
rz(9.872416923262811) q[7];
rz(7.853981633974483) q[9];
cx q[2], q[3];
sx q[5];
sx q[7];
cx q[9], q[10];
rz(0.0) q[2];
rz(0.0) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[2];
sx q[3];
rz(3.4954114238702303) q[5];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[10];
rz(7.853981607553388) q[2];
rz(1.5540079359971728) q[3];
sx q[7];
rz(8.121896991035847) q[9];
rz(6.760820671948721) q[10];
sx q[2];
sx q[3];
rz(12.561336815131442) q[7];
sx q[9];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
sx q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(3.1415926540174004) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[7];
rz(-0.32074764462859406) q[9];
rz(1.5707963267948966) q[10];
cx q[2], q[4];
sx q[3];
cx q[6], q[7];
sx q[10];
rz(0.0) q[2];
rz(1.8058074394548311) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(4.074518750092553) q[10];
sx q[2];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[10];
rz(1.5995078420194202) q[2];
rz(7.853981633974483) q[3];
rz(1.6399789603663901) q[4];
rz(8.091444980745015) q[6];
rz(3.1415926533493193) q[7];
rz(7.853981633974483) q[10];
sx q[2];
sx q[4];
sx q[6];
sx q[7];
cx q[9], q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(0.0) q[9];
rz(0.0) q[10];
rz(5.30499946694844) q[2];
rz(1.5707963267948966) q[4];
rz(2.940095429273096) q[6];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[10];
sx q[4];
sx q[7];
rz(4.638996006600149) q[9];
rz(8.068799674324941) q[10];
rz(3.2723912270881925) q[4];
rz(7.859015433302534) q[7];
sx q[9];
sx q[10];
sx q[4];
sx q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(6.322989705558301) q[9];
rz(1.5707963267948966) q[10];
cx q[3], q[4];
cx q[6], q[7];
sx q[10];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(7.94738037225863) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
sx q[10];
rz(7.853981633992626) q[3];
rz(10.995574284191681) q[4];
rz(6.283185307171454) q[6];
rz(7.853981634002573) q[7];
rz(7.853981633974483) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
cx q[8], q[10];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
rz(4.712388980495886) q[3];
rz(1.5707963267948966) q[4];
rz(1.378290061903231) q[6];
rz(1.5707963267948966) q[7];
sx q[8];
sx q[10];
sx q[4];
cx q[5], q[6];
sx q[7];
rz(7.702939734309191) q[8];
rz(10.596066470391193) q[10];
rz(9.424777960182121) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(7.8539816339674555) q[7];
sx q[8];
sx q[10];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(7.853981633974483) q[4];
rz(10.995574287669417) q[5];
rz(4.712388980513847) q[6];
rz(7.853981633974483) q[7];
rz(1.5742765420402125) q[8];
rz(1.5707963267948966) q[10];
cx q[2], q[4];
sx q[5];
sx q[6];
sx q[10];
rz(0.0) q[2];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(-3.8826254143822467) q[10];
sx q[2];
sx q[4];
rz(1.5707963265244187) q[5];
rz(1.5707963267948966) q[6];
sx q[10];
rz(9.42477796076938) q[2];
rz(7.8539816339280994) q[4];
sx q[6];
rz(7.853981633974483) q[10];
sx q[2];
sx q[4];
rz(7.853981633995658) q[6];
cx q[8], q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
sx q[6];
rz(0.0) q[8];
rz(0.0) q[10];
rz(4.119778493938744) q[2];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[6];
sx q[8];
sx q[10];
sx q[4];
rz(4.506820017162446) q[8];
rz(7.549709708204927) q[10];
rz(9.653768148944216) q[4];
sx q[8];
sx q[10];
sx q[4];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(7.853981633974483) q[4];
rz(0.2059518291818946) q[8];
rz(1.5707963267948966) q[10];
cx q[8], q[9];
sx q[10];
rz(0.0) q[8];
rz(0.0) q[9];
rz(-0.08033468281748313) q[10];
sx q[8];
sx q[9];
sx q[10];
rz(9.400848640472114) q[8];
rz(7.1312799182309945) q[9];
rz(7.853981633974483) q[10];
sx q[8];
sx q[9];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(4.448538222374354) q[8];
rz(1.5707963267948966) q[9];
sx q[9];
rz(4.701899739690118) q[9];
sx q[9];
rz(7.853981633974483) q[9];
