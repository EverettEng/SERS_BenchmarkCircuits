OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
u3(0.9884744999267915, -3.885426376803464, 1.8695975882433682) q[0];
u3(0.9272792914986457, 2.0585885347712276, -3.41352378170979) q[1];
u3(1.0040249313765364, 0.1272547581989259, 0.6312832868504805) q[2];
u3(1.0441654889338656, -3.875892771843657, -1.5665341696158352) q[3];
u3(2.910966116987782, -0.5815426770036218, -5.508000044942628) q[4];
u3(0.5757332191257821, -2.7113633977125486, 1.2432693955250085) q[5];
u3(0.2127227473273059, -0.1708413547648191, -4.438658193200391) q[6];
u3(1.244623759726727, -1.6108900698345132, -2.5594100854695427) q[7];
cx q[0], q[2];
cx q[1], q[7];
cx q[3], q[4];
cx q[5], q[6];
u3(1.6813669713944583, -3.204366654120865, -1.4261425058999166) q[0];
u3(1.918468713854906, 4.7546334216589905, -0.5954654303760365) q[1];
u3(1.8743156956852982, -1.7802560627637427, -4.102515541509117) q[2];
u3(2.5811907387273285, -1.6512598329971857, 1.499056946477688) q[3];
u3(1.5774076143954583, 0.2690396773327064, 2.529227131721642) q[4];
u3(0.9512639008045224, 2.422441390076121, 3.1698769536047564) q[5];
u3(2.4255000273930594, 0.35993031399885744, 5.835897733409662) q[6];
u3(2.7755566850217193, 1.8051807765506356, -1.336609912182576) q[7];
cx q[0], q[2];
cx q[1], q[7];
cx q[3], q[4];
cx q[5], q[6];
u3(1.0579227439016206, 1.325200943158925, -4.319573698747798) q[0];
u3(1.5839801916543685, -2.861197408260539, 2.231710428563617) q[1];
u3(2.1068404106406304, -2.8408549581569877, -0.3031296947825928) q[2];
u3(2.270430900356169, -1.2707504359205695, 2.6855968259579432) q[3];
u3(1.4096233068068575, 4.589338528370956, 0.27189215605426975) q[4];
u3(1.0069841048365709, -0.3240032279166729, -5.001224587153551) q[5];
u3(0.6774904766552993, 4.920415037157655, -0.10829646126621384) q[6];
u3(1.587651373119562, 0.821568412534123, -2.4348795536334213) q[7];
cx q[0], q[2];
cx q[1], q[7];
cx q[3], q[4];
cx q[5], q[6];
u3(1.4846377575991094, -2.7725978259359523, -1.5658173382293152) q[0];
u3(1.9776865700515527, -1.8283733953269037, 2.826134877821067) q[1];
u3(1.90256794391725, 0.17551494756832214, 0.1831112408758485) q[2];
u3(1.2613985018915899, 2.3215663401605378, -2.3546376344437174) q[3];
u3(1.2726429297465467, -4.405020299460226, -1.7625264067629056) q[4];
u3(1.3985307691274418, 0.7111079703947835, -2.0487251760428724) q[5];
u3(0.7992699355723664, -1.5253482950904727, 1.6017045541955377) q[6];
u3(1.6258641560960838, 1.0104140452919672, 0.8067916293498434) q[7];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[6];
u3(0.0, 0.0, 0.0) q[7];
cx q[0], q[4];
cx q[1], q[3];
cx q[2], q[7];
u3(1.5524291752343187, 1.4866691351575416, -2.134264062829091) q[0];
u3(1.0134684888853145, -1.812041354472623, -0.26167453915322725) q[1];
u3(0.3778396442548361, -2.345677229988169, 1.0285703050463306) q[2];
u3(1.4132018283555614, -0.7743489696626085, -0.584211991700988) q[3];
u3(1.6726914616345205, -3.2142820915317647, -2.9283624606849616) q[4];
u3(2.936112765019695, -2.541592042036028, 2.1472049590404887) q[7];
cx q[0], q[4];
cx q[1], q[3];
cx q[2], q[7];
u3(1.4567012323287252, -1.8261001228867768, -0.5440318991247202) q[0];
u3(1.3521386756593154, -1.5675406143650146, -4.1635494548761365) q[1];
u3(1.6451155490902778, 1.0405475482936706, 5.061714099814678) q[2];
u3(2.525677523314403, -4.807175515412435, 0.10657389688776808) q[3];
u3(0.7450434273386515, -1.7832933922439127, 1.9114188807912604) q[4];
u3(1.1929409466196195, 1.0034999825620434, -2.745658345811176) q[7];
cx q[0], q[4];
cx q[1], q[3];
cx q[2], q[7];
u3(1.0931061136434694, -1.8039562808591731, -4.03941699559488) q[0];
u3(1.2252591539270106, 0.09106398436486907, -2.3232511015863944) q[1];
u3(0.9511584399129106, -3.8828208126584247, 1.7655917182639602) q[2];
u3(2.2666008597005463, 3.2014618986522976, 1.188175837452196) q[3];
u3(1.102592764521213, -5.392109798645929, -0.37252771972712617) q[4];
u3(1.5679235661311082, -1.9946998669007596, -4.159770683691854) q[7];
u3(0.0, 0.0, 0.0) q[0];
u3(0.0, 0.0, 0.0) q[1];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[7];
cx q[0], q[3];
cx q[2], q[6];
cx q[5], q[7];
u3(1.1488490832022877, 2.551843750965743, -0.09145568429186324) q[0];
u3(1.9959950070349188, 0.679465242148527, 1.8065778229265201) q[2];
u3(1.682336284081189, -0.3375036034719223, -1.6972844864057894) q[3];
u3(0.5906561929977417, 3.6800809912151977, 1.535671528546572) q[5];
u3(2.67605900638383, 2.644611961885186, 2.2269523728291833) q[6];
u3(1.4762195616893132, 0.5766836961995747, -1.7046997475934245) q[7];
cx q[0], q[3];
cx q[2], q[6];
cx q[5], q[7];
u3(0.9558222444727601, -1.8153186030406039, 4.382852994473859) q[0];
u3(0.9558546709669504, -1.1731340801839016, 2.925679740281735) q[2];
u3(1.4045545158377952, -2.637595144291054, -1.445400961938433) q[3];
u3(0.6412983332903047, -0.015620226370555157, 3.7916819556684818) q[5];
u3(1.226601099875561, 0.8190316582028552, 3.164370491985559) q[6];
u3(0.22186170638513217, 3.270916497140955, -1.5999908055782868) q[7];
cx q[0], q[3];
cx q[2], q[6];
cx q[5], q[7];
u3(2.3485572635341763, 0.22815813530301104, 0.4860643568685373) q[0];
u3(2.0897054692714963, 2.284701700472202, -2.426194783276066) q[2];
u3(0.9348203379358997, 1.2838876187994093, -4.397362507911354) q[3];
u3(0.7285482416073195, -1.0823442697061423, -2.4852831671959916) q[5];
u3(1.9135799972538172, 0.15494386045101302, -0.04459549673646384) q[6];
u3(1.986800236206584, -2.160801373043547, 2.6917986763871036) q[7];
cx q[2], q[7];
cx q[4], q[6];
u3(0.0, 0.0, 0.0) q[5];
cx q[1], q[5];
u3(2.171888885357255, 0.5912829964679633, 0.9510375760796642) q[2];
u3(3.052804254308615, -4.53962486392574, 1.5770023663695523) q[4];
u3(2.3313321982653386, 1.1001148844390618, -3.7862697161506604) q[6];
u3(4.412518774542253, 4.973036899095562, 2.3696103355749374) q[7];
u3(0.9101953236121798, -1.3732185766915939, 0.3554578823654633) q[1];
cx q[2], q[7];
cx q[4], q[6];
u3(0.21752908249766092, 0.9130503580388982, -3.4460848235312707) q[5];
cx q[1], q[5];
u3(5.146291093911033, 3.82013587090923, 5.8058667903998185) q[2];
u3(1.5700286360142597, 0.28410148580384886, -5.802841338170749) q[4];
u3(0.5536418227086569, -3.421479527290594, 0.03246630698392372) q[6];
u3(3.4221228501828835, 1.2026835339634026, 2.84456367100068) q[7];
u3(1.0845390346720152, 5.865822966071054, -0.10501163353458098) q[1];
cx q[2], q[7];
cx q[4], q[6];
u3(1.4361309189413263, 3.262546117076569, 1.7172477815753981) q[5];
cx q[1], q[5];
u3(4.7834719804158246, 4.9607482566040595, 2.4056818546281415) q[2];
u3(1.1343628352047017, -3.3440016712271303, 1.9296732108216386) q[4];
u3(1.8677151077418783, 0.6025909320310032, 4.794222540043846) q[6];
u3(1.016453770610572, 1.133527007539715, 5.365591191474837) q[7];
u3(2.405798487345819, 3.155795040485207, -1.2852168708633527) q[1];
cx q[2], q[4];
u3(0.3906899685092735, -0.02686086240401142, 4.387982213918292) q[5];
u3(5.487394812741533, 2.900204065955766, 0.5953091267029975) q[7];
u3(3.965536058579225, 5.546069521285679, 4.638929798364771) q[2];
u3(3.7127613464842812, 6.465669271566915, 0.7475347316065811) q[4];
cx q[5], q[6];
u3(0.32927591867086753, 2.936990918468858, 0.858716357083494) q[7];
cx q[1], q[7];
cx q[2], q[4];
u3(5.799649135528367, 6.331520242829106, 0.3991114268592178) q[5];
u3(5.425170183406111, 4.747807372241677, 4.832757745028381) q[6];
u3(1.6231829887964153, 4.205688996338001, 3.390799078574258) q[1];
u3(1.3708957522914076, -0.11738654966054325, 1.3336047318850879) q[2];
u3(0.4641641423800353, 4.552182059012263, -1.408975815889276) q[4];
cx q[5], q[6];
u3(2.8770628735421204, 1.0180749616027904, 6.692836575369635) q[7];
cx q[1], q[7];
cx q[2], q[4];
u3(4.873111923385715, 6.021603536554131, 1.6707232355345618) q[5];
u3(5.604567220877877, -0.19555816839269755, 3.6793527320813797) q[6];
u3(1.2540588337880407, 4.104453050511039, 0.2019501042045973) q[1];
u3(5.384945899148152, 0.7658894611137129, 5.402977904057352) q[2];
u3(1.9527899077079962, 1.8734696509192876, 4.500559908988309) q[4];
cx q[5], q[6];
u3(4.879582446439849, 2.2501791089375995, 3.8411598774225517) q[7];
cx q[1], q[7];
u3(3.224507276895055, 3.390160940316032, 2.5908954885118476) q[2];
u3(0.6036585503148117, 6.0649771742090115, 3.0502043586126364) q[4];
u3(3.6852821747316042, 2.963950004835872, 5.509487630704205) q[5];
u3(3.9212646032081753, 0.7330330092911106, 5.60787890744266) q[6];
u3(2.397152423342707, 2.2780199024861316, 3.8474396554666086) q[1];
u3(2.4274234799570693, 5.669430834478962, 4.32173840840901) q[5];
u3(0.2539202706516368, 3.8306941822685108, 3.4448109874224824) q[6];
u3(4.136149844906053, 3.9567433316567997, 6.806939577687042) q[7];
u3(6.092184244621661, 3.123288301598065, 2.0997747268228943) q[1];
u3(0.0, 0.0, 0.0) q[7];
cx q[0], q[7];
cx q[1], q[3];
u3(1.0568615010003877, -1.7280505392847403, 2.1237907070415516) q[0];
u3(-1.0973182425453905, 4.638104468676749, 5.792562488572148) q[1];
u3(3.0800227436150074, 5.568580638509403, 3.3146098701261755) q[3];
u3(1.7124911741709383, 3.9283616348655794, 0.845465236119362) q[7];
cx q[0], q[7];
cx q[1], q[3];
u3(0.5728744080319742, 3.548922634702873, 2.626234684420996) q[0];
u3(2.803425839535548, 4.36056061514998, 1.8376044118740356) q[1];
u3(4.458265131866095, 3.2090658403369625, 2.472215911677809) q[3];
u3(0.9781644726801677, 0.3786781513515509, -1.8654215995321197) q[7];
cx q[0], q[7];
cx q[1], q[3];
u3(2.857950406987751, 2.4587656436948504, -3.1753833494673924) q[0];
u3(0.2793248015652878, 7.545279556659542, 1.6135061263840347) q[1];
u3(6.814850374996797, 1.566544354410049, 5.041200512381918) q[3];
u3(1.3637121502041936, -4.802915540831379, 0.8274272029721352) q[7];
cx q[0], q[1];
u3(1.07825018895778, 2.863255054911175, 0.2885525166387007) q[3];
u3(2.6894009128074567, 2.0267892105610046, 5.1237279759873156) q[0];
u3(1.1465530459941868, 0.031167355305275733, 2.786196268891883) q[1];
u3(0.7290674200513665, 0.377861634772955, 3.05828168775716) q[3];
cx q[0], q[1];
cx q[3], q[7];
u3(1.2835008295092092, 4.721738545588259, 1.538573584639796) q[0];
u3(2.543144122442661, 2.994889485459974, 6.030374182930224) q[1];
u3(1.4702130940458624, 5.749104345859972, 3.4770511991914557) q[3];
u3(1.0998457299663682, 5.815314447189085, 0.7958242180609376) q[7];
cx q[0], q[1];
cx q[3], q[7];
u3(4.913765959785598, 1.732603387834063, 4.895236376990993) q[0];
u3(0.6497338175678984, 3.101741424072135, 4.5195020937763015) q[1];
u3(0.6029263216581437, 3.605481492051981, 2.984563883803291) q[3];
u3(2.108600560088605, 3.564800581934285, 6.2229703338072975) q[7];
u3(2.186969682334329, 2.8394964335514694, -0.12244849479232388) q[0];
u3(-1.5307499783762806, 0.5242973779259421, 6.084194151639817) q[1];
cx q[3], q[7];
cx q[0], q[4];
cx q[1], q[5];
u3(3.2930699858291197, 2.1969808405635685, -0.1785170376279101) q[3];
u3(2.8670086445957006, 4.108907084005844, 1.6809035825567493) q[7];
u3(4.601761076497565, 3.485476429805391, 3.9637266515441114) q[0];
u3(1.0661680884787428, 4.750245117320806, 0.8159396631225534) q[1];
cx q[2], q[3];
u3(4.916411862383176, 1.5324157610495477, 2.2122227698252237) q[4];
u3(2.5517127581251025, 4.131046418709156, 4.092481634330053) q[5];
u3(0.22310791305479946, 3.854797641299624, 3.4588647320904125) q[7];
cx q[0], q[4];
cx q[1], q[5];
u3(4.296795607508971, 5.722777627933583, 6.822808534492444) q[2];
u3(5.160317900726295, 3.9054224871987726, 2.060594963762287) q[3];
cx q[6], q[7];
u3(5.139729395633727, 4.917531779097008, 6.652090375404952) q[0];
u3(5.456380958198776, 3.910285280420954, 4.629982840647083) q[1];
cx q[2], q[3];
u3(0.19252360938287957, 5.614675673477708, 4.794708317575986) q[4];
u3(5.71994062248466, 3.706843691371458, 1.4152099042843531) q[5];
u3(1.8135916712774365, -0.33703507171124153, 3.1448636826232677) q[6];
u3(1.9692583457727633, 4.91305995993882, 7.021851354904571) q[7];
cx q[0], q[4];
cx q[1], q[5];
u3(3.6276111185024154, 2.5316501024047096, 5.342248261799524) q[2];
u3(6.340342185528446, 3.0404243007647036, 5.509821688142392) q[3];
cx q[6], q[7];
u3(1.1646960344579942, 4.511067822819314, -0.06666748968325792) q[0];
u3(3.591751107031612, -0.16680439903676472, 3.3744592667057467) q[1];
cx q[2], q[3];
u3(1.2429972141678742, 4.922243256076058, 4.8798032130253235) q[4];
u3(1.080842097161218, 3.868504943929668, 7.786141820267108) q[5];
u3(2.9558609779713527, -0.6124418623528721, 3.1615538357792015) q[6];
u3(5.818762738408803, 4.2707580502756874, 6.963159824713862) q[7];
u3(1.3068244109533247, 0.06473769025363854, 3.8048563205921986) q[2];
u3(4.438006700120289, 3.626759081249634, 4.139886774793835) q[3];
cx q[6], q[7];
u3(2.167328843072928, 4.212901854573985, -0.7606714719834262) q[6];
u3(2.683681373313801, 6.1254739598032355, -0.4427057816025004) q[7];
