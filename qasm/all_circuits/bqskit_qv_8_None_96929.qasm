OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
u3(2.8958526910487516, 0.9765853737261546, -2.1877522978633546) q[0];
u3(1.1009375735225255, -2.122142939402211, 1.0636068407895496) q[1];
u3(0.03905030956612804, 1.3382658076327973, -2.9244564052278963) q[2];
u3(2.89417580059145, -3.4772478058070533, 0.6865466632144119) q[3];
u3(0.9956911562825834, -3.635513325479642, 1.5762303088023566) q[4];
u3(2.3826943418522686, -3.758214439520853, 0.08615418721637336) q[5];
u3(0.5742554394991125, 3.0911765660482544, -0.06347803604824365) q[6];
u3(1.8529627720935535, -3.7825318345155132, 0.256781440048359) q[7];
cx q[0], q[4];
cx q[1], q[2];
cx q[3], q[6];
cx q[5], q[7];
u3(0.5720639194424255, -1.0956341115772916, 1.0634407740632124) q[0];
u3(2.662073861558322, -4.749714103260343, 0.31750100475953724) q[1];
u3(0.08683131987745327, 3.5657626537661313, 0.9004811020583716) q[2];
u3(1.0062146485661159, 0.7551336313609092, 3.290832872618707) q[3];
u3(0.8805643283691242, 0.5138374543753232, 1.640116827472415) q[4];
u3(0.5525774901780882, 2.1814265255114753, -2.6865452599197166) q[5];
u3(2.2975670326890594, 0.536268414685011, -5.304353860252245) q[6];
u3(1.336761526197021, 3.1651264107752892, -2.552988591821502) q[7];
cx q[0], q[4];
cx q[1], q[2];
cx q[3], q[6];
cx q[5], q[7];
u3(1.4850173545904295, -0.5802817126472708, 1.1496692855432624) q[0];
u3(1.6621690135400196, 2.6630822206702724, 2.8067118937689823) q[1];
u3(2.552722360797178, 1.0218152226560264, -0.06668459890144957) q[2];
u3(0.6395402517159441, -1.724221035797884, -4.299648356239021) q[3];
u3(2.600823375396097, 0.126375323190001, 0.8724361524800395) q[4];
u3(1.7757103693143486, -2.0020607610822645, -3.388895696901933) q[5];
u3(1.9717043844147295, -3.2140987693484546, -2.1893831124600793) q[6];
u3(0.5201391233853262, 0.4046164899516156, 4.876915415714514) q[7];
cx q[0], q[4];
cx q[1], q[2];
cx q[3], q[6];
cx q[5], q[7];
u3(0.899386723888508, -3.7905075377522204, 1.2753226091573697) q[0];
u3(1.4098043673405523, -4.8225097662072, 0.8786048298995837) q[1];
u3(0.5266298622566391, 0.46124381244873414, -1.9680292115289757) q[2];
u3(1.3633828843944322, 0.8671902403498102, 5.140536335460077) q[3];
u3(2.558684728489307, -3.51574494325682, -0.30346743761779105) q[4];
u3(1.429052448567859, 3.194413863020051, 1.6089673111845082) q[5];
u3(1.0550247695615864, -1.1736895123023843, -2.123661395571723) q[6];
u3(1.0925140471354284, -1.7807091812800395, -4.270240178851444) q[7];
u3(0.0, 0.0, 0.0) q[1];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[4];
cx q[6], q[7];
cx q[0], q[2];
cx q[1], q[5];
cx q[3], q[4];
u3(0.21294944363971247, 4.718909950912145, 2.3844429494280615) q[6];
u3(3.7413229446811815, 3.540446639010607, 5.788877688441106) q[7];
u3(2.1925449808412796, 2.672347543460674, 2.158158541163081) q[0];
u3(2.465184462673442, -3.180091537250526, 1.609425863495739) q[1];
u3(2.568719056221852, -2.0683827621873387, -3.4937304151161355) q[2];
u3(2.899500080964298, 2.323369472172067, -3.14158909379637) q[3];
u3(1.3699202836744748, -2.3245278041964856, -2.798039555968105) q[4];
u3(0.8621746090011454, 0.034267588448378294, -6.0701531333562375) q[5];
cx q[6], q[7];
cx q[0], q[2];
cx q[1], q[5];
cx q[3], q[4];
u3(5.465739419093689, 1.8424221345730365, 5.622713247731248) q[6];
u3(3.627742981347671, 5.2266748936451375, 1.0506566958119654) q[7];
u3(2.1680199835757, -2.412549626839479, 2.997109259370268) q[0];
u3(0.7998461933303905, 0.7013088506311558, -3.411855541694342) q[1];
u3(2.7235933135062735, -1.011036847054251, -3.0090659600941714) q[2];
u3(1.4742456767399728, 2.1325814650336827, -1.0786954675549958) q[3];
u3(0.8700980830619519, -3.6085459077921804, 0.8428344067146945) q[4];
u3(0.9543456468625511, 2.889657119494665, -0.1696676491866489) q[5];
cx q[6], q[7];
cx q[0], q[2];
cx q[1], q[5];
cx q[3], q[4];
u3(0.012862327935477038, 5.933359875046469, 6.074790440374302) q[6];
u3(4.729226569012711, 1.7143344588877876, 2.9764371953325677) q[7];
u3(1.7529164513351367, 0.35536642339657987, 0.8252679380501782) q[0];
u3(2.6573760936574633, 4.040317039274589, 0.06845155163021177) q[1];
u3(0.3204080200119061, -1.1319228952382636, -1.6965080019815086) q[2];
u3(2.004976594959252, 0.23799820492030832, -1.7782013439281932) q[3];
u3(2.5992868659481, -6.205917635806523, -0.07655212955162005) q[4];
u3(1.9754478289625306, 2.103560234423474, 1.52220798081144) q[5];
u3(0.0, 0.0, 0.0) q[6];
u3(3.479709895854108, -0.08320922005547471, 2.610704656490985) q[7];
cx q[0], q[4];
cx q[1], q[3];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[5];
u3(5.315931473291631, 7.695349553908344, 2.273666717869787) q[7];
u3(5.9636174610686465, 5.233355603491095, 1.661887002014234) q[0];
u3(4.014660865204772, 1.1560519682715185, 4.135498950723263) q[1];
cx q[2], q[5];
u3(6.970383861743159, -0.3761430275510515, 0.6672254548867254) q[3];
u3(5.108515112751169, 1.8759357009521413, 1.240815756462892) q[4];
u3(0.0, 0.0, 0.0) q[7];
cx q[0], q[4];
cx q[1], q[3];
u3(0.8611391433059566, -0.5606619448282633, 4.914981595047346) q[2];
u3(0.9632049791583547, -2.378791560804195, 0.5289505644972429) q[5];
u3(5.706351468763377, 1.6557438385717216, 4.277905473278743) q[0];
u3(4.653932530360956, -0.3956735793640499, 2.546058934669209) q[1];
cx q[2], q[5];
u3(3.498495034066636, 6.432881400101256, 4.121697728748275) q[3];
u3(1.8578772722590622, 0.6180921787031827, 6.305175432340217) q[4];
cx q[0], q[4];
cx q[1], q[3];
u3(1.0564267509921188, 0.23666611828313394, 0.3635228371736738) q[2];
u3(0.273348689476417, -2.2372443948452596, -1.6320063960340416) q[5];
u3(5.067340833374303, 3.0947975308152516, 0.9869381288207141) q[0];
u3(4.282264679598479, -0.21793269406135313, 3.6407378288084433) q[1];
cx q[2], q[5];
u3(3.6380514907641333, 3.1939667377372105, 5.466721583132505) q[3];
u3(3.9068355115278193, 6.16202345787238, 2.0298575252540205) q[4];
u3(4.863050256049409, 1.2421804828581868, 3.6652582298331664) q[1];
u3(1.5517584109710325, 2.7560995074275687, 0.3607817116006524) q[2];
u3(3.145699614746574, 2.3874656091184185, 3.5053373532263907) q[3];
u3(1.1906860667987984, 4.25221586050872, 2.1979713992196896) q[4];
u3(2.121186648828186, 3.669436463999207, 2.0187989223913982) q[5];
cx q[0], q[1];
u3(0.0, 0.0, 0.0) q[2];
cx q[3], q[4];
cx q[5], q[7];
u3(0.017038596702582655, 3.164757912792637, 2.081659177268768) q[0];
u3(4.333361898899417, 0.6164128635209352, 1.634888177568645) q[1];
cx q[2], q[6];
u3(1.3619377905798318, 2.59399257383616, 1.1786209418485551) q[3];
u3(6.208407908262061, 6.177651725283252, 1.3090024532091467) q[4];
u3(1.8614862870570283, -3.3824644255893945, -0.9860365528724362) q[5];
u3(1.0369297246308542, 3.939140328884628, -0.5494175386477158) q[7];
cx q[0], q[1];
u3(1.2115407175675, 1.046881376593501, -4.452794195292228) q[2];
cx q[3], q[4];
cx q[5], q[7];
u3(0.07098672390209983, -3.571054160805336, -1.6876427909017333) q[6];
u3(3.440295481533005, 3.4775005527156777, 3.6240540638226557) q[0];
u3(3.5584353928542125, 2.9389235532537548, 5.201563752676027) q[1];
cx q[2], q[6];
u3(2.356218567694743, 4.823847743946712, 2.015212058652122) q[3];
u3(3.878216811201452, 3.3559038642905987, 2.035333443877859) q[4];
u3(0.4955506154375218, 0.34550988629142854, -5.63048036146723) q[5];
u3(1.702475337929873, -3.5983195652148843, 2.6843555846149614) q[7];
cx q[0], q[1];
u3(2.129547337401846, 0.8576262389221319, -2.010766867159246) q[2];
cx q[3], q[4];
cx q[5], q[7];
u3(0.8616795267150876, -3.662329806925536, -1.9019315911075616) q[6];
u3(0.9784427882554474, 2.350799616534593, 1.3192446775164182) q[0];
u3(6.207198904601715, 4.4887739699409295, 4.318470167582736) q[1];
cx q[2], q[6];
u3(7.140710488767884, 5.85107504188005, 2.1389558675963887) q[3];
u3(-1.4816511268325787, 1.0681033522971586, 5.899602510432326) q[4];
u3(1.9866121155382648, -1.2130928046200269, 4.68775645176925) q[5];
u3(1.6341141670490094, -2.790315061260446, 1.8792260754007142) q[7];
u3(-0.07106988431869565, 5.450667889913518, 1.726618877892852) q[0];
u3(5.686505679440963, 3.2679948298930475, 8.028136510589077) q[1];
u3(1.250271675331124, 1.672426815681435, -3.9973510944729824) q[2];
u3(1.1688352240375628, 5.371977835682929, 1.6170388962553368) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[5];
u3(2.131168687970924, 1.9743667229204527, 2.093924761801493) q[6];
u3(0.0, 0.0, 0.0) q[7];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[2];
u3(0.3150318521225084, 4.920791258755418, 4.6087478298113425) q[3];
cx q[4], q[5];
cx q[0], q[6];
u3(5.549533572343246, -0.05567855126116265, 3.059604568185152) q[1];
u3(1.2636547007105292, 0.6652851265786774, 3.0228369010887053) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(0.7273754058036376, 1.1925506909324013, 2.223689842854614) q[4];
u3(0.9612230631809358, -3.4240903022423916, -1.6924776246655657) q[5];
u3(2.1142404861078576, -1.973974272110188, 1.9285674770468069) q[0];
cx q[1], q[2];
cx q[3], q[7];
cx q[4], q[5];
u3(2.8606220248397607, -0.02448484536192297, -1.6151772410129444) q[6];
cx q[0], q[6];
u3(1.6458967707440058, 5.492215835613472, 0.3641384332044532) q[1];
u3(7.526837763360311, 2.9328537706391535, 5.150805308690726) q[2];
u3(0.7396336488122536, -1.043298610947029, -0.48261266715239265) q[3];
u3(0.9338856022590235, 0.7265186294345352, 4.415053933568236) q[4];
u3(2.0939566609742095, 0.6979290596655541, 1.747126190236001) q[5];
u3(1.0642544389757362, 4.501751990600073, 0.07630296104553747) q[7];
u3(3.093659430966204, 2.8586915196551, -1.4588057439201818) q[0];
cx q[1], q[2];
cx q[3], q[7];
cx q[4], q[5];
u3(0.8370413789306721, -3.6639011380481374, -0.0339578524964288) q[6];
cx q[0], q[6];
u3(3.7682834069178304, 1.4140224952170042, 0.8256969750152973) q[1];
u3(6.322321742725073, 5.949717524610048, 6.156310675607924) q[2];
u3(0.5374365777434161, 0.7765993677599565, -1.5339924062082917) q[3];
u3(1.270706245202993, -2.2094867848457684, -3.9758734409905716) q[4];
u3(1.3719646699603545, -1.2836975802524297, 2.6908062440536997) q[5];
u3(2.4492781673701236, -0.7662265305768874, -3.186958836549281) q[7];
u3(1.1624733579820292, 3.0133572539530196, -0.9022192349080254) q[0];
u3(2.4127791193013137, 1.1867318259412698, 0.29427094233080753) q[1];
cx q[3], q[7];
u3(0.0, 0.0, 0.0) q[5];
u3(1.8245435852583458, 2.468135659283308, -3.1078254006067096) q[6];
cx q[0], q[2];
u3(1.315447633997019, 5.258952764229953, 5.684651824048645) q[1];
u3(0.9564801121884107, -3.3172490241857826, 0.5823967730084585) q[3];
u3(1.49860741404642, -2.9747381965208963, -1.6285240455249546) q[7];
u3(1.1558456668145574, 4.879709896670644, 5.549668804864427) q[0];
cx q[1], q[6];
u3(-0.9047467709435499, 2.8303425311214876, 1.776766517904146) q[2];
cx q[3], q[5];
cx q[4], q[7];
cx q[0], q[2];
u3(4.892459623974358, 3.784394348066085, 0.4693640634153744) q[1];
u3(0.7585693696248533, -0.021010201411608937, 0.061378560002869995) q[3];
u3(1.967688635582181, 0.6244520863068252, 5.391123248138868) q[4];
u3(0.1067136059468443, 0.9597528278585747, -3.38673097002152) q[5];
u3(1.2429959897878267, 0.31974177230451967, 3.0482565706438494) q[6];
u3(4.460016238258215, 2.2576250896926626, 5.552922066691516) q[7];
u3(2.7377999896900733, 7.095866708064951, 1.9519122878396258) q[0];
cx q[1], q[6];
u3(5.545481247067959, 5.2079230108120225, 0.04267698245431287) q[2];
cx q[3], q[5];
cx q[4], q[7];
cx q[0], q[2];
u3(4.048684326492568, 3.4316713428136683, 5.629555220348775) q[1];
u3(1.820334316457385, 3.5340296778165414, -1.935653651475929) q[3];
u3(5.053925165319788, 2.402061430550115, 1.99895882892113) q[4];
u3(1.821043119538475, 2.5801031694044343, -0.29061151869931656) q[5];
u3(3.8649571841209283, 0.5696323450950541, 2.1359361959494403) q[6];
u3(6.382500772582328, 3.963862668927332, 1.2339532308707712) q[7];
u3(3.6348723644344068, 5.542563420664205, 5.2418306645409185) q[0];
cx q[1], q[6];
u3(4.377280511844031, 2.6057884255513746, -1.2283106095626473) q[2];
cx q[3], q[5];
cx q[4], q[7];
u3(4.565162919235451, 2.2252457476645944, 4.362432638865933) q[0];
u3(5.165826873985592, 1.9781790475613374, 2.315578392445057) q[1];
u3(2.9642932837270175, 3.3335168461078832, 3.9626379795635316) q[2];
u3(1.97835274941052, 2.7046154786176912, 1.204385735429231) q[3];
u3(-0.14896744393849015, 3.481829748642699, 2.5204039236336118) q[4];
u3(2.5564417485568933, -0.842835224189071, -2.1345490256607977) q[5];
u3(5.96972228646701, 4.150922309500333, 0.535746747323365) q[6];
u3(3.6324354230737943, 6.457576073970983, 4.61858876408531) q[7];
cx q[0], q[3];
cx q[4], q[5];
u3(3.8252429718953365, 2.6069508282775273, 3.2404035343647415) q[6];
u3(5.306411098713983, 6.025052312443956, 4.183179128770444) q[7];
u3(0.9577616106222775, 6.0946684228582155, 3.022795609628752) q[0];
cx q[1], q[7];
cx q[2], q[6];
u3(1.9809267761681633, 3.64553565083818, 3.764515086379038) q[3];
u3(3.9785163984124954, 6.294813790324689, 4.305964929865852) q[4];
u3(2.7706199890984293, 4.484340725558136, 6.06704730884425) q[5];
cx q[0], q[3];
u3(4.283517912845553, 0.1758176132904701, 5.309651439864904) q[1];
u3(0.6997025554179569, 2.097151987861763, 5.563287309232612) q[2];
cx q[4], q[5];
u3(-1.590742360626608, 2.2473896193817064, 4.357478524211385) q[6];
u3(4.920495576935433, 0.5126820269534214, 4.121587097970383) q[7];
u3(1.579578340854997, 2.1326880741686667, 3.278865982647221) q[0];
cx q[1], q[7];
cx q[2], q[6];
u3(3.7117859598772, 4.067235175876875, 4.861557728468617) q[3];
u3(1.6855927925280754, 1.2295695233857273, 2.5969919709422604) q[4];
u3(3.415806833259721, -0.8508346436775909, 6.782033380709888) q[5];
cx q[0], q[3];
u3(2.115054531245616, 2.4810259756406663, 2.9548859829688436) q[1];
u3(2.1558251443269074, 5.029091029145434, 2.1696456575178558) q[2];
cx q[4], q[5];
u3(3.139640241585627, 3.6151334715705126, 4.072948542948828) q[6];
u3(3.8921396487379374, 0.07766537791061141, 3.681770502343133) q[7];
u3(0.5461222432527973, 4.951064684928056, 1.9015045768433247) q[0];
cx q[1], q[7];
cx q[2], q[6];
u3(4.391264996319652, 0.8977403723244528, 1.5148435297740734) q[3];
u3(1.795082750076919, 4.598196406270028, 3.175373513984276) q[4];
u3(3.2471996625570205, 1.1182142665729418, 2.05566521953975) q[5];
u3(4.7317029002745405, 5.650080365050478, 1.7724342085603575) q[1];
u3(5.964422768810601, 5.392604390996786, 0.32010437596857894) q[2];
u3(2.263740814696034, 1.1249013768226985, 6.033871717270303) q[6];
u3(1.9618718449286465, 6.736573271536816, 2.4022363503303574) q[7];
