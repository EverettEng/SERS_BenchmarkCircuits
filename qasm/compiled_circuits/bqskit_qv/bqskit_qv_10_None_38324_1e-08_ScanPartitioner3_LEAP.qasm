OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
rz(-3.0911518794605537) q[0];
rz(-3.7534744846461328) q[1];
rz(1.1949455510272635) q[2];
rz(1.8229216927044085) q[3];
rz(-4.8052691038274045) q[4];
rz(2.669048963167441) q[5];
rz(-2.7758451048688384) q[6];
rz(2.8168079604231346) q[7];
rz(4.060592886759967) q[8];
rz(1.192702605673008) q[9];
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
rz(5.148580131036245) q[0];
rz(4.611240436953029) q[1];
rz(4.031047928693802) q[2];
rz(4.628364919582032) q[3];
rz(4.406881662853446) q[4];
rz(6.210663684873255) q[5];
rz(5.391067704820254) q[6];
rz(4.380743049233393) q[7];
rz(5.036754258392581) q[8];
rz(4.735632018421193) q[9];
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
rz(7.0720875575070465) q[0];
rz(11.412985396599254) q[1];
rz(12.769104216408932) q[2];
rz(12.34049913479112) q[3];
rz(8.564993833106914) q[4];
rz(12.406023010508013) q[5];
rz(7.603411943540982) q[6];
rz(7.081018437240962) q[7];
rz(8.17273718006015) q[8];
rz(12.554466409530537) q[9];
cx q[0], q[7];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
cx q[5], q[8];
rz(-2.0529559118991707) q[0];
rz(-1.7628350455903352) q[1];
rz(-3.0470584041347175) q[2];
rz(3.5060199077493186) q[3];
rz(-0.48712967861200185) q[4];
rz(-1.8518937136925804) q[5];
rz(2.3169836165359277) q[6];
rz(-0.3899416347698471) q[7];
rz(-3.981939997204914) q[8];
rz(-1.9329472157150729) q[9];
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
rz(5.018356010244332) q[0];
rz(4.088586184282313) q[1];
rz(4.4631378253068075) q[2];
rz(3.5244186197617875) q[3];
rz(4.164216742396404) q[4];
rz(4.981635761320403) q[5];
rz(4.321409713555324) q[6];
rz(3.4476425749017325) q[7];
rz(6.1162212865370655) q[8];
rz(6.0204323468502245) q[9];
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
rz(11.089880346995399) q[0];
rz(12.21692305403577) q[1];
rz(11.593762469553742) q[2];
rz(7.556933529041261) q[3];
rz(12.003229979308319) q[4];
rz(9.1918957655841) q[5];
rz(7.657651949155945) q[6];
rz(10.077397850673641) q[7];
rz(7.779272827469252) q[8];
rz(11.489530781632904) q[9];
cx q[0], q[7];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
cx q[5], q[8];
rz(0.1248113972449798) q[0];
rz(-3.3665773461951636) q[1];
rz(1.7478862432764561) q[2];
rz(3.222270425880038) q[3];
rz(2.1123333392158763) q[4];
rz(-2.4106637359064176) q[5];
rz(0.048220346386876084) q[6];
rz(-1.0018844777391849) q[7];
rz(0.3079555082199674) q[8];
rz(0.40539578917398966) q[9];
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
rz(4.645728630162138) q[0];
rz(4.843122992529395) q[1];
rz(3.9902381737594372) q[2];
rz(5.800322063209481) q[3];
rz(5.752673034914695) q[4];
rz(5.736371723139964) q[5];
rz(4.048296946119787) q[6];
rz(6.050738366713347) q[7];
rz(5.1593026396567865) q[8];
rz(5.32172770880929) q[9];
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
rz(5.112352735842084) q[0];
rz(9.707664733629883) q[1];
rz(12.265736651534386) q[2];
rz(11.540788906397431) q[3];
rz(9.837617425868928) q[4];
rz(12.28999484342993) q[5];
rz(9.787602196663583) q[6];
rz(9.834673972281957) q[7];
rz(10.73676137067639) q[8];
rz(5.5038238808736) q[9];
cx q[0], q[7];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
cx q[5], q[8];
rz(2.146408462966858) q[0];
rz(0.36172770237572327) q[1];
rz(0.5633619222078221) q[2];
rz(-4.181224393650458) q[3];
rz(0.2866373195451497) q[4];
rz(0.6074256033228622) q[5];
rz(-1.310258272007148) q[6];
rz(0.07537800877354983) q[7];
rz(3.551494020692567) q[8];
rz(-2.6104381734594577) q[9];
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
rz(4.302823076965243) q[0];
rz(4.313596207294321) q[1];
rz(3.2337316559778917) q[2];
rz(3.8283526534666787) q[3];
rz(5.8496470452853195) q[4];
rz(5.52123414752014) q[5];
rz(3.937650698390547) q[6];
rz(4.765447167104707) q[7];
rz(4.76293292601344) q[8];
rz(5.553965298826617) q[9];
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
rz(12.977162216200956) q[0];
rz(11.117646594595112) q[1];
rz(6.545610228307687) q[2];
rz(11.442602982224445) q[3];
rz(5.430100288810868) q[4];
rz(10.264886597783969) q[5];
rz(6.280938168506635) q[6];
rz(6.652485022519456) q[7];
rz(10.749448081315444) q[8];
rz(9.690464464364284) q[9];
rz(0.0) q[2];
cx q[4], q[7];
rz(0.0) q[6];
rz(0.0) q[8];
rz(0.0) q[9];
sx q[2];
rz(4.880541909139394) q[4];
sx q[6];
rz(0.9920663947077106) q[7];
sx q[8];
sx q[9];
rz(3.141592653589793) q[2];
sx q[4];
rz(3.141592653589793) q[6];
sx q[7];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
sx q[2];
rz(6.749225471470797) q[4];
sx q[6];
rz(8.035515370661305) q[7];
sx q[8];
sx q[9];
rz(9.42477796076938) q[2];
sx q[4];
rz(9.42477796076938) q[6];
sx q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
cx q[0], q[6];
cx q[1], q[9];
cx q[2], q[5];
cx q[3], q[8];
rz(13.287016254896514) q[4];
rz(11.9588439653871) q[7];
rz(-2.4894549654737492) q[0];
rz(-1.1821697404653204) q[1];
rz(0.7892103719588356) q[2];
rz(-2.319101960669543) q[3];
cx q[4], q[7];
rz(0.2006211422552202) q[5];
rz(3.7040910276511543) q[6];
rz(-2.003973242172534) q[8];
rz(1.0301700782305527) q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(4.598461397285227) q[4];
sx q[5];
sx q[6];
rz(4.417341606059099) q[7];
sx q[8];
sx q[9];
rz(6.22995535674869) q[0];
rz(4.756892400132783) q[1];
rz(5.230388676330159) q[2];
rz(5.070459078700665) q[3];
sx q[4];
rz(5.089125998051662) q[5];
rz(5.31232094352554) q[6];
sx q[7];
rz(3.8797281521483953) q[8];
rz(3.6205111106540215) q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(6.045607440720409) q[4];
sx q[5];
sx q[6];
rz(5.913240097885481) q[7];
sx q[8];
sx q[9];
rz(6.485584573171656) q[0];
rz(13.51605113119211) q[1];
rz(8.628052009207906) q[2];
rz(12.63179634369491) q[3];
sx q[4];
rz(12.657273348823288) q[5];
rz(8.65098888982724) q[6];
sx q[7];
rz(6.679823629113449) q[8];
rz(6.259030148594181) q[9];
cx q[0], q[6];
cx q[1], q[9];
cx q[2], q[5];
cx q[3], q[8];
rz(10.182049196029794) q[4];
rz(15.329843747951728) q[7];
rz(3.8760665684806) q[0];
rz(-1.661880667148037) q[1];
rz(-2.5545821035671885) q[2];
rz(-3.017184391915605) q[3];
cx q[4], q[7];
rz(-1.7686506266867215) q[5];
rz(-1.2747960806096768) q[6];
rz(2.6783807055527236) q[8];
rz(0.7887525254820227) q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(4.453230045859345) q[4];
sx q[5];
sx q[6];
rz(4.274867945164866) q[7];
sx q[8];
sx q[9];
rz(6.12082652175328) q[0];
rz(4.752381221372145) q[1];
rz(4.549247287415296) q[2];
rz(5.8214598605822) q[3];
sx q[4];
rz(5.367889107829185) q[5];
rz(6.160348937545618) q[6];
sx q[7];
rz(3.86258059442327) q[8];
rz(3.4319006713574622) q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(8.297272597308853) q[4];
sx q[5];
sx q[6];
rz(5.42475562393574) q[7];
sx q[8];
sx q[9];
rz(9.7611429765612) q[0];
rz(11.998667534070343) q[1];
rz(5.865417522589755) q[2];
rz(12.639095368699593) q[3];
sx q[4];
rz(13.775812979404556) q[5];
rz(12.251203828854791) q[6];
sx q[7];
rz(9.396378569476814) q[8];
rz(10.702220422715856) q[9];
cx q[0], q[6];
cx q[1], q[9];
cx q[2], q[5];
cx q[3], q[8];
rz(12.474404549609883) q[4];
rz(13.380380265217486) q[7];
rz(0.21907341198809727) q[0];
rz(4.478891615713205) q[1];
rz(-4.943569049602658) q[2];
rz(-4.758254808613071) q[3];
rz(1.4116171925385346) q[4];
rz(1.8196124880706381) q[5];
rz(-0.552278873807267) q[6];
rz(4.619647142645504) q[7];
rz(1.5513893652364297) q[8];
rz(1.8437741164991939) q[9];
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
rz(4.600616996588494) q[0];
rz(3.688173428309167) q[1];
rz(5.091366893963922) q[2];
rz(3.470392584703116) q[3];
rz(5.873703120195479) q[4];
rz(3.9561643158158044) q[5];
rz(4.003314043797836) q[6];
rz(7.574536570889881) q[7];
rz(4.49949528569466) q[8];
rz(3.817149277055119) q[9];
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
rz(11.6272535720464) q[0];
rz(8.12048791399853) q[1];
rz(8.674723210627187) q[2];
rz(9.983994919600303) q[3];
rz(16.14187691603745) q[4];
rz(10.513293329591956) q[5];
rz(8.537606312779808) q[6];
rz(9.020488008699747) q[7];
rz(12.786564473050142) q[8];
rz(10.490078475195268) q[9];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[2];
cx q[3], q[4];
rz(0.0) q[5];
cx q[6], q[9];
cx q[7], q[8];
sx q[0];
sx q[1];
sx q[2];
rz(4.396708877565353) q[3];
rz(4.635583114640126) q[4];
sx q[5];
rz(1.4840150066379967) q[6];
rz(4.596180403582949) q[7];
rz(0.7948575333714684) q[8];
rz(0.25050645967750695) q[9];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
sx q[3];
sx q[4];
rz(3.141592653589793) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[0];
sx q[1];
sx q[2];
rz(6.9419959923121155) q[3];
rz(6.893719143947864) q[4];
sx q[5];
rz(7.0774066054814995) q[6];
rz(7.78920346038119) q[7];
rz(3.834302466369821) q[8];
rz(5.524134297599112) q[9];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[3];
sx q[4];
rz(9.42477796076938) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
cx q[1], q[2];
rz(13.717342713388428) q[3];
rz(9.8439651957256) q[4];
rz(11.977729905257537) q[6];
rz(14.913644041326028) q[7];
rz(16.250029650441014) q[8];
rz(13.374905862547193) q[9];
rz(1.1611849309240243) q[0];
rz(4.2667256412158014) q[1];
rz(3.8472256447516915) q[2];
cx q[3], q[4];
rz(0.809697804619022) q[5];
cx q[6], q[9];
cx q[7], q[8];
sx q[0];
sx q[1];
sx q[2];
rz(5.055013972269563) q[3];
rz(3.770957430544843) q[4];
sx q[5];
rz(5.773079928315138) q[6];
rz(6.038059704705586) q[7];
rz(1.5153342456655745) q[8];
rz(1.9619938331366127) q[9];
rz(3.5055877988686093) q[0];
rz(4.764436343303215) q[1];
rz(4.547436860090262) q[2];
sx q[3];
sx q[4];
rz(5.088642686175722) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[0];
sx q[1];
sx q[2];
rz(4.508585319435722) q[3];
rz(2.341375818901837) q[4];
sx q[5];
rz(8.697869558383033) q[6];
rz(9.092456567020182) q[7];
rz(6.810885027908138) q[8];
rz(6.851570462493113) q[9];
rz(7.7728568923278445) q[0];
rz(9.424718446675897) q[1];
rz(11.722819399117757) q[2];
sx q[3];
sx q[4];
rz(5.9006901024723595) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
cx q[1], q[2];
rz(15.47711786533544) q[3];
rz(14.985169408859484) q[4];
rz(11.131876692504708) q[6];
rz(13.67122521239309) q[7];
rz(13.022956185092584) q[8];
rz(12.184996969846175) q[9];
rz(-3.6556507500917133) q[0];
rz(0.6921470940733796) q[1];
rz(-2.6918360456320554) q[2];
cx q[3], q[4];
rz(3.1023206471250324) q[5];
cx q[6], q[9];
cx q[7], q[8];
sx q[0];
sx q[1];
sx q[2];
rz(2.562092848731695) q[3];
rz(2.937141137927677) q[4];
sx q[5];
rz(2.3974892925519886) q[6];
rz(4.5609711820300385) q[7];
rz(4.473471797209023) q[8];
rz(0.9361754338911977) q[9];
rz(4.639198349011211) q[0];
rz(3.610615402424956) q[1];
rz(3.828271385976443) q[2];
sx q[3];
sx q[4];
rz(3.813195754493014) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[0];
sx q[1];
sx q[2];
rz(4.1434456093271335) q[3];
rz(9.208964967948924) q[4];
sx q[5];
rz(5.501010667498145) q[6];
rz(5.8109548819024175) q[7];
rz(4.003263779656947) q[8];
rz(6.5800246573303225) q[9];
rz(9.290713081966553) q[0];
rz(14.96902620773334) q[1];
rz(9.752336934918661) q[2];
sx q[3];
sx q[4];
rz(9.705181892423775) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
cx q[1], q[2];
rz(14.550974382732072) q[3];
rz(10.517745825399784) q[4];
rz(13.559624671408727) q[6];
rz(11.805047869117182) q[7];
rz(13.795501299175132) q[8];
rz(12.726780715790204) q[9];
rz(-0.621984146375218) q[0];
rz(-2.7986630680554563) q[1];
rz(-2.0312054033339484) q[2];
rz(0.0) q[3];
rz(0.9989887268663747) q[4];
rz(-2.0181680075644124) q[5];
rz(0.0) q[6];
rz(1.96936949013602) q[7];
rz(0.0) q[8];
rz(2.8223468988244034) q[9];
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
rz(3.3698956968437863) q[0];
rz(4.32521584564257) q[1];
rz(5.6187780822451465) q[2];
rz(3.141592653589793) q[3];
rz(7.652091803845143) q[4];
rz(4.9553248000232895) q[5];
rz(3.141592653589793) q[6];
rz(7.130093994265583) q[7];
rz(3.141592653589793) q[8];
rz(3.356701137737509) q[9];
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
rz(10.7095892432042) q[0];
rz(9.480264310901878) q[1];
rz(6.761591672986613) q[2];
rz(9.42477796076938) q[3];
rz(10.677131028496426) q[4];
rz(10.779488420290424) q[5];
rz(9.42477796076938) q[6];
rz(12.197020100241044) q[7];
rz(9.42477796076938) q[8];
rz(13.764311694089812) q[9];
cx q[0], q[3];
cx q[1], q[6];
rz(0.0) q[2];
rz(1.2313050024310568) q[4];
rz(5.421195858848868) q[7];
rz(1.1021012531243561) q[9];
rz(-0.20868754051439642) q[0];
rz(-0.26685133883964385) q[1];
sx q[2];
rz(0.024444391205899585) q[3];
sx q[4];
rz(5.549161403250848) q[6];
sx q[7];
sx q[9];
sx q[0];
sx q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(5.98757090962877) q[4];
sx q[6];
rz(7.9302948937180044) q[7];
rz(7.056459060241702) q[9];
rz(5.630691580708324) q[0];
rz(5.387787441870321) q[1];
sx q[2];
rz(6.259749265496623) q[3];
sx q[4];
rz(6.187181669381781) q[6];
sx q[7];
sx q[9];
sx q[0];
sx q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(15.872730439523973) q[4];
sx q[6];
rz(15.825291198709326) q[7];
rz(14.136140695603146) q[9];
rz(11.306323047913946) q[0];
rz(15.349340218680622) q[1];
rz(11.905927054518026) q[3];
cx q[4], q[5];
rz(9.829902120674957) q[6];
rz(0.0) q[9];
cx q[0], q[3];
cx q[1], q[6];
rz(2.8235990178504013) q[4];
rz(1.0590976693837881) q[5];
sx q[9];
rz(1.0797716572275864) q[0];
rz(4.233314841265359) q[1];
rz(-0.3256223887340447) q[3];
sx q[4];
sx q[5];
rz(5.124752328648725) q[6];
rz(3.141592653589793) q[9];
sx q[0];
sx q[1];
sx q[3];
rz(8.235967441156676) q[4];
rz(8.018681848140922) q[5];
sx q[6];
sx q[9];
rz(4.938484364988082) q[0];
rz(4.404094667762485) q[1];
rz(4.186289455880845) q[3];
sx q[4];
sx q[5];
rz(4.461994676126871) q[6];
rz(9.42477796076938) q[9];
sx q[0];
sx q[1];
cx q[2], q[9];
sx q[3];
rz(14.484250211588392) q[4];
rz(10.591659689346583) q[5];
sx q[6];
rz(7.408837725321179) q[0];
rz(7.948047345898392) q[1];
rz(3.0101428394564755) q[2];
rz(10.667807763438011) q[3];
cx q[4], q[5];
rz(10.19074711941386) q[6];
rz(1.2182820236975749) q[9];
cx q[0], q[3];
cx q[1], q[6];
sx q[2];
rz(1.6162612254726378) q[4];
rz(0.7093959729249725) q[5];
sx q[9];
rz(-3.2170124294493903) q[0];
rz(3.733027808828873) q[1];
rz(5.136295584606938) q[2];
rz(-2.0719558455008227) q[3];
sx q[4];
sx q[5];
rz(-2.2560927330684875) q[6];
rz(4.599267021753349) q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(7.73080616591429) q[4];
rz(6.00203213238201) q[5];
sx q[6];
sx q[9];
rz(4.375522285594204) q[0];
rz(4.437011511245733) q[1];
rz(8.829746632658512) q[2];
rz(5.516835415781536) q[3];
sx q[4];
sx q[5];
rz(5.323451273347402) q[6];
rz(10.464709143705214) q[9];
sx q[0];
sx q[1];
cx q[2], q[9];
sx q[3];
rz(15.216990813225953) q[4];
rz(10.046015231770582) q[5];
sx q[6];
rz(7.9946661215121715) q[0];
rz(10.101347218464984) q[1];
rz(0.3348677660819491) q[2];
rz(5.895165492397684) q[3];
cx q[4], q[5];
rz(9.4009938970758) q[6];
rz(3.2344799378114883) q[9];
cx q[0], q[6];
sx q[2];
rz(1.8295001446948822) q[4];
rz(1.1261316979462688) q[5];
sx q[9];
rz(3.1537135439286597) q[0];
rz(3.326253504788161) q[2];
sx q[4];
sx q[5];
rz(3.1279189654826345) q[6];
rz(5.21358965429784) q[9];
sx q[0];
sx q[2];
rz(3.976412699299147) q[4];
rz(5.160255368784075) q[5];
sx q[6];
sx q[9];
rz(7.187949999400158) q[0];
rz(8.32246319170904) q[2];
sx q[4];
sx q[5];
rz(5.832800095249144) q[6];
rz(7.511125862086201) q[9];
sx q[0];
cx q[2], q[9];
rz(9.730758307874591) q[4];
rz(13.61325850689315) q[5];
sx q[6];
rz(13.317029830487733) q[0];
rz(0.7632671071522518) q[2];
cx q[3], q[5];
rz(1.2717881875231802) q[4];
rz(9.023964382994565) q[6];
rz(-0.5273846809989691) q[9];
cx q[0], q[6];
sx q[2];
rz(0.5618925085661999) q[3];
sx q[4];
rz(5.54627683640232) q[5];
sx q[9];
rz(2.9739414756852685) q[0];
rz(4.7797363125217736) q[2];
sx q[3];
rz(5.292970355417936) q[4];
sx q[5];
rz(-2.259586638018693) q[6];
rz(5.367773197299433) q[9];
sx q[0];
sx q[2];
rz(4.98851496722417) q[3];
sx q[4];
rz(4.513699410796059) q[5];
sx q[6];
sx q[9];
rz(4.834447450336803) q[0];
rz(11.76523946612306) q[2];
sx q[3];
rz(9.37555092816576) q[4];
sx q[5];
rz(5.214403662005834) q[6];
rz(13.01619565386429) q[9];
sx q[0];
cx q[1], q[9];
cx q[2], q[8];
rz(12.86211065669797) q[3];
cx q[4], q[7];
rz(13.033952457596037) q[5];
sx q[6];
rz(11.969092068698334) q[0];
rz(0.6161593986158503) q[1];
rz(-2.8599247971934156) q[2];
cx q[3], q[5];
rz(1.196556045459757) q[4];
rz(15.79759745581486) q[6];
rz(0.1551584476434658) q[7];
rz(-0.6276975773934965) q[8];
rz(0.7311021776950477) q[9];
cx q[0], q[6];
sx q[1];
sx q[2];
rz(2.0938823490309053) q[3];
sx q[4];
rz(0.3714435011669771) q[5];
sx q[7];
sx q[8];
sx q[9];
rz(3.215193298719246) q[0];
rz(4.178723385639368) q[1];
rz(4.868155319041641) q[2];
sx q[3];
rz(5.409034436490055) q[4];
sx q[5];
rz(3.4930060067829567) q[6];
rz(9.832901149451203) q[7];
rz(3.5335364435297816) q[8];
rz(4.11093838123681) q[9];
sx q[0];
sx q[1];
sx q[2];
rz(8.635143865139765) q[3];
sx q[4];
rz(2.4646108030899514) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
rz(5.072375222722904) q[0];
rz(12.619639425829238) q[1];
rz(10.806356655392069) q[2];
sx q[3];
rz(14.522519026647496) q[4];
sx q[5];
rz(6.769070013416796) q[6];
rz(9.594414308156964) q[7];
rz(3.8957881391112323) q[8];
rz(11.30526630970438) q[9];
sx q[0];
cx q[1], q[9];
cx q[2], q[8];
rz(14.42658570350437) q[3];
cx q[4], q[7];
rz(14.026629257007643) q[5];
sx q[6];
rz(17.975130316675227) q[0];
rz(0.3874612222953895) q[1];
rz(1.6865940496519802) q[2];
cx q[3], q[5];
rz(5.106352052328663) q[4];
rz(9.216894164732837) q[6];
rz(5.730613080553465) q[7];
rz(-0.1361612908048111) q[8];
rz(5.535674000034112) q[9];
sx q[1];
sx q[2];
rz(2.1399830511092977) q[3];
sx q[4];
rz(4.353929581614353) q[5];
rz(1.5675492277470593) q[6];
sx q[7];
sx q[8];
sx q[9];
rz(3.5129826907798947) q[1];
rz(5.235036594667399) q[2];
sx q[3];
rz(6.30029387776324) q[4];
sx q[5];
sx q[6];
rz(3.1635963116481123) q[7];
rz(5.4511466721093775) q[8];
rz(10.436609042910387) q[9];
sx q[1];
sx q[2];
rz(7.790648589377886) q[3];
sx q[4];
rz(6.529521163317584) q[5];
rz(5.092883346736823) q[6];
sx q[7];
sx q[8];
sx q[9];
rz(9.446663941429662) q[1];
rz(11.692053211937464) q[2];
sx q[3];
rz(10.983219816620682) q[4];
sx q[5];
sx q[6];
rz(11.71894689311253) q[7];
rz(10.15591240071642) q[8];
rz(11.856774848279828) q[9];
cx q[1], q[9];
cx q[2], q[8];
rz(11.929307163927136) q[3];
cx q[4], q[7];
rz(10.460438596730937) q[5];
rz(9.785189777330269) q[6];
rz(4.896890018178807) q[1];
rz(-1.114672643854046) q[2];
rz(4.159584211054194) q[3];
rz(4.49564106953534) q[4];
rz(3.809856356475042) q[5];
rz(1.7094745506357343) q[7];
rz(-1.1611827966182586) q[8];
rz(4.207333430000438) q[9];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[9];
rz(7.169669383121537) q[1];
rz(4.556176246523531) q[2];
rz(5.285334186031764) q[3];
rz(4.145571329533174) q[4];
rz(4.2057826127151365) q[5];
rz(6.594619574331029) q[7];
rz(4.363958262375959) q[8];
rz(3.076132159075175) q[9];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[9];
rz(11.562070643993481) q[1];
rz(9.79464552448253) q[2];
rz(13.293076068677994) q[3];
rz(14.990024435606372) q[4];
rz(10.668478812547304) q[5];
rz(10.226377519947835) q[7];
rz(4.42238031773499) q[8];
rz(13.545345517179811) q[9];
cx q[0], q[5];
rz(4.894043828323962) q[1];
rz(0.0) q[2];
cx q[3], q[6];
rz(3.123281913192461) q[4];
rz(5.654733181702287) q[9];
rz(2.838822930719508) q[0];
sx q[1];
sx q[2];
rz(4.841634108426901) q[3];
sx q[4];
rz(1.794587614929196) q[5];
rz(5.024940972650709) q[6];
sx q[9];
sx q[0];
rz(5.534827179863762) q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(4.616685411222165) q[4];
sx q[5];
sx q[6];
rz(9.113760671530736) q[9];
rz(5.623879092920063) q[0];
sx q[1];
sx q[2];
rz(3.5066946947679734) q[3];
sx q[4];
rz(3.6258820966650624) q[5];
rz(5.530132365630834) q[6];
sx q[9];
sx q[0];
rz(13.372409985197313) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(11.54382760646472) q[4];
sx q[5];
sx q[6];
rz(13.698506234646132) q[9];
rz(17.130924707205565) q[0];
cx q[1], q[7];
rz(10.786691829328692) q[3];
cx q[4], q[9];
rz(15.600383495892595) q[5];
rz(13.203412541720418) q[6];
cx q[0], q[5];
rz(2.7909463558368794) q[1];
cx q[3], q[6];
rz(3.5798683874584243) q[4];
rz(1.7154325447283612) q[7];
rz(5.889662343822765) q[9];
rz(8.272548389105832) q[0];
sx q[1];
rz(5.940565438348823) q[3];
sx q[4];
rz(1.0012985676944088) q[5];
rz(0.6251170705287529) q[6];
sx q[7];
sx q[9];
sx q[0];
rz(5.1017405777376) q[1];
sx q[3];
rz(9.127621060805687) q[4];
sx q[5];
sx q[6];
rz(3.9893955580034355) q[7];
rz(7.110139940806871) q[9];
rz(4.75987783445742) q[0];
sx q[1];
rz(4.294084812473407) q[3];
sx q[4];
rz(5.78178937710819) q[5];
rz(4.259281613821231) q[6];
sx q[7];
sx q[9];
sx q[0];
rz(13.005235171496404) q[1];
sx q[3];
rz(15.118916986305823) q[4];
sx q[5];
sx q[6];
rz(15.662405748848542) q[7];
rz(9.25105909920592) q[9];
rz(12.148688869132801) q[0];
cx q[1], q[7];
rz(15.581233119357346) q[3];
cx q[4], q[9];
rz(8.882097303773252) q[5];
rz(13.75066532697629) q[6];
cx q[0], q[5];
rz(3.560659556953913) q[1];
cx q[3], q[6];
rz(3.8942484713871317) q[4];
rz(3.637681068541424) q[7];
rz(4.701267826129869) q[9];
rz(3.2855214313244048) q[0];
sx q[1];
rz(1.881100024507962) q[3];
sx q[4];
rz(4.7433778959171) q[5];
rz(6.189180135106545) q[6];
sx q[7];
sx q[9];
sx q[0];
rz(9.454208342025204) q[1];
sx q[3];
rz(7.18426602040266) q[4];
sx q[5];
sx q[6];
rz(7.023264625313322) q[7];
rz(9.122422446327871) q[9];
rz(8.454387108637714) q[0];
sx q[1];
rz(7.613664614041356) q[3];
sx q[4];
rz(1.7988184911742395) q[5];
rz(4.706913792058058) q[6];
sx q[7];
sx q[9];
sx q[0];
rz(11.11198757212267) q[1];
sx q[3];
rz(9.97113663707817) q[4];
sx q[5];
sx q[6];
rz(12.298101594059652) q[7];
rz(15.403807236772055) q[9];
rz(9.777675598162404) q[0];
cx q[1], q[7];
rz(15.367415050069045) q[3];
cx q[4], q[9];
rz(14.609427546347966) q[5];
rz(14.824160013284436) q[6];
rz(4.683457677172353) q[0];
rz(3.57907482356881) q[1];
rz(0.0) q[3];
rz(5.801959555088434) q[4];
rz(0.21998557839322755) q[5];
rz(3.266766512773205) q[6];
rz(4.82582848754984) q[7];
rz(4.718638891170939) q[9];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[9];
rz(5.540797894779906) q[0];
rz(4.124546280819777) q[1];
rz(3.141592653589793) q[3];
rz(5.04125430258231) q[4];
rz(7.173632873400946) q[5];
rz(7.231042273556656) q[6];
rz(7.981496220311313) q[7];
rz(6.072025158930346) q[9];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[9];
rz(15.638476715334592) q[0];
rz(10.531086416087623) q[1];
rz(9.42477796076938) q[3];
rz(12.348568092782614) q[4];
rz(15.138406859103828) q[5];
rz(14.18007789734595) q[6];
rz(10.20264540179264) q[7];
rz(11.439561592256432) q[9];
rz(7.262864193172558) q[1];
rz(0.0) q[4];
rz(0.0) q[5];
cx q[6], q[8];
rz(5.383846662863026) q[7];
rz(2.243376707232932) q[9];
sx q[1];
sx q[4];
sx q[5];
rz(0.7313104907863462) q[6];
sx q[7];
rz(5.6846975310797925) q[8];
sx q[9];
rz(7.834595960859254) q[1];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(10.00146183913602) q[7];
sx q[8];
rz(11.178364644362812) q[9];
sx q[1];
sx q[4];
sx q[5];
rz(4.220150120474489) q[6];
sx q[7];
rz(4.88163294973338) q[8];
sx q[9];
rz(10.842654631213806) q[1];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(11.58322488194183) q[7];
sx q[8];
rz(10.607826520547565) q[9];
cx q[0], q[1];
cx q[2], q[5];
rz(12.13149293620289) q[6];
rz(0.0) q[7];
rz(9.965266074763628) q[8];
rz(4.478308827679423) q[9];
rz(4.375647245024624) q[0];
rz(2.369976921074878) q[1];
rz(2.17652627092577) q[2];
rz(-3.3580635429991745) q[5];
cx q[6], q[8];
sx q[7];
sx q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[5];
rz(3.2109953003474496) q[6];
rz(3.141592653589793) q[7];
rz(2.598638676006312) q[8];
rz(4.043756801015004) q[9];
rz(8.715526557599699) q[0];
rz(7.567060699936379) q[1];
rz(6.253950319132506) q[2];
rz(4.000015154275792) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[0];
sx q[1];
sx q[2];
sx q[5];
rz(2.552755291256368) q[6];
rz(9.42477796076938) q[7];
rz(5.879483110658344) q[8];
rz(13.694652622925961) q[9];
rz(13.187364701441984) q[0];
rz(8.793734742046452) q[1];
rz(7.325215655253641) q[2];
cx q[3], q[7];
rz(11.667754574475039) q[5];
sx q[6];
sx q[8];
cx q[0], q[1];
cx q[2], q[5];
rz(0.5878073397457946) q[3];
rz(11.371923551599828) q[6];
rz(5.550526377351747) q[7];
rz(10.925555156015053) q[8];
rz(5.933794154103091) q[0];
rz(4.724667101711638) q[1];
rz(-0.5404166202672543) q[2];
sx q[3];
rz(0.9040132645053356) q[5];
cx q[6], q[8];
sx q[7];
sx q[0];
sx q[1];
sx q[2];
rz(4.327418574265509) q[3];
sx q[5];
rz(3.6974600556445973) q[6];
rz(4.637007914315799) q[7];
rz(1.8776527201120636) q[8];
rz(7.735269227968742) q[0];
rz(2.8207549008817066) q[1];
rz(4.346354695471518) q[2];
sx q[3];
rz(4.787852002106888) q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[0];
sx q[1];
sx q[2];
rz(10.947845137273216) q[3];
sx q[5];
rz(5.838743837518196) q[6];
rz(9.214297622606992) q[7];
rz(5.5201910979393585) q[8];
rz(13.956921941077749) q[0];
rz(13.598137383087877) q[1];
rz(10.440239388908697) q[2];
cx q[3], q[7];
rz(12.993640745772858) q[5];
sx q[6];
sx q[8];
cx q[0], q[1];
cx q[2], q[5];
rz(0.17618677566284502) q[3];
rz(15.716649575508457) q[6];
rz(3.310140654156073) q[7];
rz(15.37416926563549) q[8];
rz(2.741137691338631) q[0];
rz(1.9051141298202654) q[1];
rz(1.0887052139334634) q[2];
sx q[3];
rz(-3.29831390599864) q[5];
rz(0.0) q[6];
sx q[7];
rz(3.387152377438104) q[8];
sx q[0];
sx q[1];
sx q[2];
rz(5.513545568516971) q[3];
sx q[5];
sx q[6];
rz(4.907222876844369) q[7];
sx q[8];
rz(3.0465328459550935) q[0];
rz(5.6755431534249725) q[1];
rz(4.17263131487942) q[2];
sx q[3];
rz(3.7505825385216656) q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(11.126012156226263) q[8];
sx q[0];
sx q[1];
sx q[2];
rz(12.19679177121331) q[3];
sx q[5];
sx q[6];
rz(10.006621322219827) q[7];
sx q[8];
rz(9.827125902856256) q[0];
rz(14.617269236419382) q[1];
rz(5.5531328178178185) q[2];
cx q[3], q[7];
rz(9.810189913226594) q[5];
rz(9.42477796076938) q[6];
rz(11.206588867523015) q[8];
rz(0.0) q[0];
rz(2.1681662470810568) q[1];
rz(-0.2221541212039453) q[3];
rz(-3.0209035409972085) q[7];
cx q[8], q[9];
sx q[0];
sx q[1];
sx q[3];
sx q[7];
rz(4.101853214599664) q[8];
rz(0.3457243296917214) q[9];
rz(3.141592653589793) q[0];
rz(4.805994895237097) q[1];
rz(5.369538854368349) q[3];
rz(5.823157957059152) q[7];
sx q[8];
sx q[9];
sx q[0];
sx q[1];
sx q[3];
sx q[7];
rz(4.494811742209064) q[8];
rz(5.462010270810899) q[9];
rz(9.42477796076938) q[0];
rz(13.771828658131216) q[1];
rz(7.881693625139747) q[3];
rz(9.285689155549676) q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
rz(0.0) q[1];
cx q[2], q[7];
cx q[3], q[4];
rz(15.47601772770787) q[8];
rz(15.89256009080033) q[9];
rz(2.5486057211335034) q[0];
sx q[1];
rz(1.7762013727154105) q[2];
rz(-0.0006576412529069042) q[3];
rz(0.3921725872964563) q[4];
rz(-1.445173544130322) q[5];
rz(4.272204613641093) q[7];
cx q[8], q[9];
sx q[0];
rz(3.141592653589793) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
rz(0.32808651637394953) q[8];
rz(-0.6058149372112396) q[9];
rz(3.406031539562543) q[0];
sx q[1];
rz(7.2136746972872245) q[2];
rz(4.161055507287584) q[3];
rz(5.00551533634789) q[4];
rz(5.266213452896437) q[5];
rz(3.2674766387320164) q[7];
sx q[8];
sx q[9];
sx q[0];
rz(9.42477796076938) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
rz(4.773269917893172) q[8];
rz(8.579954011572706) q[9];
rz(12.072344446733844) q[0];
cx q[1], q[6];
rz(10.982061066212927) q[2];
rz(8.196499102932634) q[3];
rz(11.617900488538364) q[4];
rz(9.060360274953558) q[5];
rz(13.435782898794205) q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
rz(-0.7366960311947082) q[1];
cx q[2], q[7];
cx q[3], q[4];
rz(0.7992679419976805) q[6];
rz(11.245132600019707) q[8];
rz(15.23052447362554) q[9];
rz(-3.243493655484474) q[0];
sx q[1];
rz(6.120616137842393) q[2];
rz(1.783034499968015) q[3];
rz(0.4080679670340372) q[4];
rz(-0.332169157546396) q[5];
sx q[6];
rz(5.8366917803436955) q[7];
cx q[8], q[9];
sx q[0];
rz(4.246697254314117) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(4.726602264761966) q[6];
sx q[7];
rz(5.655011718402865) q[8];
rz(5.610055307650605) q[9];
rz(4.181857392929742) q[0];
sx q[1];
rz(4.844727274454865) q[2];
rz(5.111859122791961) q[3];
rz(6.066633659601488) q[4];
rz(4.6829226393979955) q[5];
sx q[6];
rz(2.598793090681766) q[7];
sx q[8];
sx q[9];
sx q[0];
rz(13.913964841785493) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(11.665819230788642) q[6];
sx q[7];
rz(4.111043843949547) q[8];
rz(9.327653572966483) q[9];
rz(8.258941207704149) q[0];
cx q[1], q[6];
rz(14.92760102296215) q[2];
rz(11.255962371809682) q[3];
rz(8.171140021226476) q[4];
rz(11.735926249534444) q[5];
rz(15.251021206566715) q[7];
sx q[8];
sx q[9];
cx q[0], q[5];
rz(-2.1251259167404184) q[1];
cx q[2], q[7];
cx q[3], q[4];
rz(5.785039406629382) q[6];
rz(13.054618045450415) q[8];
rz(11.421391487395036) q[9];
rz(0.10103171579413728) q[0];
sx q[1];
rz(0.8038985923577946) q[2];
rz(-1.0085586203203272) q[3];
rz(-3.489174015217997) q[4];
rz(-0.026523012446006966) q[5];
sx q[6];
rz(2.64166418915939) q[7];
rz(4.176849952534571) q[8];
rz(0.0) q[9];
sx q[0];
rz(3.8545758056153003) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(4.06319683970603) q[6];
sx q[7];
sx q[8];
sx q[9];
rz(5.50837499499335) q[0];
sx q[1];
rz(5.632568001640244) q[2];
rz(4.230846121750708) q[3];
rz(4.881687563932909) q[4];
rz(3.6350088133799283) q[5];
sx q[6];
rz(8.538390707653697) q[7];
rz(4.564305892333092) q[8];
rz(3.141592653589793) q[9];
sx q[0];
rz(12.691808018829438) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(9.178326018862238) q[6];
sx q[7];
sx q[8];
sx q[9];
rz(8.622273287226603) q[0];
cx q[1], q[6];
rz(9.59463696787827) q[2];
rz(6.627410451095005) q[3];
rz(9.312611896736348) q[4];
rz(4.283158513671983) q[5];
rz(11.287374045214975) q[7];
rz(12.0121875148651) q[8];
rz(9.42477796076938) q[9];
cx q[0], q[3];
rz(0.18702802642293626) q[1];
rz(2.5185187065918484) q[2];
rz(0.0) q[5];
rz(-2.37616570881181) q[6];
rz(7.108197513256794) q[7];
rz(3.085486552558851) q[8];
rz(1.4203602716147892) q[0];
sx q[1];
sx q[2];
rz(2.0734269494490216) q[3];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[0];
rz(4.304110828414516) q[1];
rz(4.33759037624322) q[2];
sx q[3];
rz(3.141592653589793) q[5];
rz(4.773351637821255) q[6];
rz(7.901259690103401) q[7];
rz(5.056380864725066) q[8];
rz(5.2596874821630735) q[0];
sx q[1];
sx q[2];
rz(9.434682734075238) q[3];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[0];
rz(6.518837512791592) q[1];
rz(14.3135980268625) q[2];
sx q[3];
rz(9.42477796076938) q[5];
rz(6.291448831824882) q[6];
rz(14.070029255169553) q[7];
rz(15.614776187882327) q[8];
rz(11.592700898707802) q[0];
rz(0.0) q[1];
rz(8.97776279342769) q[3];
cx q[4], q[8];
cx q[5], q[6];
cx q[0], q[3];
sx q[1];
rz(6.148494859115996) q[4];
rz(-2.297337089780899) q[5];
rz(3.691540592951423) q[6];
rz(0.6955961461602813) q[8];
rz(2.997858741985259) q[0];
rz(3.141592653589793) q[1];
rz(2.5303455575411475) q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
sx q[0];
sx q[1];
sx q[3];
rz(4.127574412265309) q[4];
rz(5.609430720148026) q[5];
rz(3.9098215430251573) q[6];
rz(8.235442258845623) q[8];
rz(8.057630327573477) q[0];
rz(9.42477796076938) q[1];
rz(4.557890488703415) q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
sx q[0];
cx q[1], q[9];
sx q[3];
rz(12.921658594473) q[4];
rz(12.1279312793298) q[5];
rz(9.136214841050146) q[6];
rz(12.023762000398676) q[8];
rz(15.135959793609846) q[0];
rz(0.30973716875790425) q[1];
rz(10.586682663498301) q[3];
cx q[4], q[8];
cx q[5], q[6];
rz(5.423523527740038) q[9];
cx q[0], q[3];
sx q[1];
rz(5.5467540684027625) q[4];
rz(-2.536331938212066) q[5];
rz(0.6573714485222555) q[6];
rz(0.1293212802724974) q[8];
sx q[9];
rz(5.920368184017552) q[0];
rz(5.899069560077786) q[1];
rz(1.1520534375337121) q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
rz(3.615932853090558) q[9];
sx q[0];
sx q[1];
sx q[3];
rz(9.156563940651537) q[4];
rz(4.054739873075289) q[5];
rz(4.1823629837989085) q[6];
rz(7.976246372200254) q[8];
sx q[9];
rz(8.663839091269782) q[0];
rz(4.563790259762662) q[1];
rz(5.856457364100706) q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
rz(9.810697257814763) q[9];
sx q[0];
cx q[1], q[9];
sx q[3];
rz(16.323462248828566) q[4];
rz(9.488118141610128) q[5];
rz(12.083222030997538) q[6];
rz(11.475880430317279) q[8];
rz(11.580197059409821) q[0];
rz(0.009777569975558453) q[1];
rz(13.477207971682228) q[3];
cx q[4], q[8];
cx q[5], q[6];
rz(2.445108461755967) q[9];
sx q[1];
rz(1.7489712086350815) q[3];
rz(1.4562079731816246) q[4];
rz(0.6298389278953322) q[5];
rz(1.3208661182403838) q[6];
rz(1.8877642147348859) q[8];
sx q[9];
rz(4.131046056459191) q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
rz(4.266132552325084) q[9];
sx q[1];
rz(8.162761188729137) q[3];
rz(2.4551085520518368) q[4];
rz(4.382585767933463) q[5];
rz(4.359207417092682) q[6];
rz(5.55897209564355) q[8];
sx q[9];
rz(14.1514575660251) q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
rz(7.881135078712111) q[9];
cx q[1], q[9];
rz(12.102520456643923) q[3];
rz(14.14262821963573) q[4];
rz(6.503787750048287) q[5];
rz(9.42713865071337) q[6];
rz(14.92868840589012) q[8];
rz(2.6795439530024927) q[1];
cx q[2], q[3];
rz(6.142188775514472) q[4];
cx q[6], q[7];
rz(2.1048774176958194) q[9];
sx q[1];
rz(3.3129009124116093) q[2];
rz(0.5172341105022125) q[3];
sx q[4];
rz(6.278052177803629) q[6];
rz(0.7920593839323307) q[7];
sx q[9];
rz(5.317271733527198) q[1];
sx q[2];
sx q[3];
rz(7.671570991436748) q[4];
sx q[6];
sx q[7];
rz(4.650673649872731) q[9];
sx q[1];
rz(9.704410066798177) q[2];
rz(6.402196147754216) q[3];
sx q[4];
rz(5.781409867071) q[6];
rz(3.8247410745752686) q[7];
sx q[9];
rz(12.801101071085915) q[1];
sx q[2];
sx q[3];
rz(14.618978031452457) q[4];
sx q[6];
sx q[7];
rz(9.72070677979289) q[9];
cx q[0], q[9];
cx q[1], q[8];
rz(11.952050316835594) q[2];
rz(14.802476618478831) q[3];
rz(4.347232500000708) q[4];
rz(13.043274205634864) q[6];
rz(8.996204413161358) q[7];
rz(5.146291467582271) q[0];
rz(1.0086212449538001) q[1];
cx q[2], q[3];
sx q[4];
cx q[6], q[7];
rz(5.989204075016169) q[8];
rz(5.042022750800119) q[9];
sx q[0];
sx q[1];
rz(3.4509177746637913) q[2];
rz(1.1057038129954113) q[3];
rz(5.789949957326185) q[4];
rz(4.964294487148207) q[6];
rz(2.860144638671325) q[7];
sx q[8];
sx q[9];
rz(4.54171371406643) q[0];
rz(7.060461476461738) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
rz(8.041311451176679) q[8];
rz(8.300176453507447) q[9];
sx q[0];
sx q[1];
rz(4.702623139087491) q[2];
rz(8.498267223522857) q[3];
rz(9.832030148932997) q[4];
rz(5.115271012421568) q[6];
rz(7.629933898593011) q[7];
sx q[8];
sx q[9];
rz(12.136029569041911) q[0];
rz(14.03561925257247) q[1];
sx q[2];
sx q[3];
rz(0.2863025282342715) q[4];
sx q[6];
sx q[7];
rz(11.273792262738775) q[8];
rz(12.506574704882215) q[9];
cx q[0], q[9];
cx q[1], q[8];
rz(13.764530630706425) q[2];
rz(13.19875047596045) q[3];
sx q[4];
rz(9.42529528164366) q[6];
rz(8.001598021324433) q[7];
rz(4.54164683911635) q[0];
rz(1.3101546893124092) q[1];
cx q[2], q[3];
rz(4.787816774001711) q[4];
cx q[6], q[7];
rz(5.7556740763627285) q[8];
rz(3.7997030703067805) q[9];
sx q[0];
sx q[1];
rz(5.005869867775506) q[2];
rz(4.470935802633238) q[3];
sx q[4];
rz(3.703275698250685) q[6];
rz(6.048881655219485) q[7];
sx q[8];
sx q[9];
rz(8.491766224720427) q[0];
rz(4.23917142023031) q[1];
sx q[2];
sx q[3];
rz(10.187003466987775) q[4];
sx q[6];
sx q[7];
rz(4.147778458600916) q[8];
rz(6.756110036965209) q[9];
sx q[0];
sx q[1];
rz(7.262723633579463) q[2];
rz(2.983951162420616) q[3];
cx q[4], q[5];
rz(5.695411477560379) q[6];
rz(7.8291222705532535) q[7];
sx q[8];
sx q[9];
rz(10.477682820684425) q[0];
rz(15.058021057496273) q[1];
sx q[2];
sx q[3];
rz(0.8599197177753413) q[4];
rz(5.281232692366606) q[5];
sx q[6];
sx q[7];
rz(13.38534811081084) q[8];
rz(11.37634870562663) q[9];
cx q[0], q[9];
cx q[1], q[8];
rz(10.50032983017219) q[2];
rz(12.823494402476154) q[3];
sx q[4];
sx q[5];
rz(10.955391711601834) q[6];
rz(8.911308865811563) q[7];
rz(6.276832633470843) q[0];
rz(3.937663182579006) q[1];
rz(6.773122699881334) q[4];
rz(5.110486896023462) q[5];
rz(-0.2436540243651576) q[8];
rz(2.629261615185925) q[9];
sx q[0];
sx q[1];
sx q[4];
sx q[5];
sx q[8];
sx q[9];
rz(7.777942606514517) q[0];
rz(9.267255892476477) q[1];
rz(13.57269290567664) q[4];
rz(11.84723717091774) q[5];
rz(6.642569420710851) q[8];
rz(9.199074820279797) q[9];
sx q[0];
sx q[1];
cx q[4], q[5];
sx q[8];
sx q[9];
rz(15.104834439872178) q[0];
rz(9.923030563490451) q[1];
rz(5.956105687646196) q[4];
rz(1.7282898053189533) q[5];
rz(10.038408544441905) q[8];
rz(11.785631121276069) q[9];
sx q[4];
sx q[5];
rz(5.013550343476679) q[4];
rz(4.617032743614642) q[5];
sx q[4];
sx q[5];
rz(11.366487272169397) q[4];
rz(14.937804554273477) q[5];
cx q[4], q[5];
rz(4.069264198278215) q[4];
rz(7.150002985030307) q[5];
sx q[4];
sx q[5];
rz(7.49195904952937) q[4];
rz(2.4225759292141147) q[5];
sx q[4];
sx q[5];
rz(11.605548898531485) q[4];
rz(11.402997281282742) q[5];
