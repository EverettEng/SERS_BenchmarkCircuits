OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
u3(1.8155117504123297, -2.7389029189827774, 2.56096048829598) q[0];
u3(0.7454397988235597, -1.6823152065744265, -4.14859085732415) q[1];
u3(1.5949071770192325, -0.1960488917390033, 2.3859843899634767) q[2];
u3(0.687237132612079, -1.3727162472648617, -4.637661411246075) q[3];
u3(0.14010182894798917, 1.2033593831123646, 0.7384944604103503) q[4];
u3(0.16285854826470317, 2.776198273731697, 2.546037408226101) q[5];
u3(1.9499457390526715, 1.7179817352438862, -2.7711349813762878) q[6];
u3(2.4059620405660915, 0.38671618748075054, -3.0277197380473835) q[7];
u3(1.9841443878734497, 1.4791789806360967, -2.4530423557163035) q[8];
u3(2.2030311439604042, 2.9236505790402703, 2.6920654986277803) q[9];
u3(2.197833892122202, -4.21880795576101, 1.0948090986813974) q[10];
u3(2.664683023820904, -2.519419929512115, -3.761331280300159) q[11];
u3(2.6007844052083797, -2.151606370958518, -1.879171300407212) q[12];
cx q[0], q[6];
cx q[1], q[4];
cx q[2], q[9];
cx q[5], q[10];
cx q[7], q[12];
cx q[8], q[11];
u3(1.9916624081331205, 5.619811226137616, -0.21128010072621262) q[0];
u3(2.9607259578863396, -1.0935435514302385, 5.084525699858948) q[1];
u3(0.47868286645662406, -2.553474747796198, -3.205831775366115) q[2];
u3(3.0734315079283454, -3.7253694137456295, -2.0706159469706558) q[4];
u3(2.4395104821541596, 2.045720545830605, -0.6043277155157619) q[5];
u3(0.5627189785172038, -1.3025001790178414, -3.444898267156293) q[6];
u3(1.9789118202754583, -2.3320930421224464, -1.52035030549421) q[7];
u3(1.3136436579441932, 3.9838335484562806, -0.18802645320352385) q[8];
u3(0.6791540897531265, 5.462712353609754, 0.26755071142066633) q[9];
u3(0.7608445915752409, -0.7675479511475332, -0.07804615289834627) q[10];
u3(2.477289970703276, 1.4496150401503987, 0.6698125686377225) q[11];
u3(3.053919198231176, -1.5872086969458945, -1.0615313500857202) q[12];
cx q[0], q[6];
cx q[1], q[4];
cx q[2], q[9];
cx q[5], q[10];
cx q[7], q[12];
cx q[8], q[11];
u3(0.5787367072446493, 0.4061133728733289, -0.1565980736572316) q[0];
u3(1.5545698659286902, 0.23105434931090274, -2.446853260158008) q[1];
u3(1.3265525569654664, 2.9138837056386757, 3.062291512594239) q[2];
u3(2.1057503662570176, -4.251540127178796, -1.57497349972965) q[4];
u3(1.910220551967431, -3.4406305832498707, -0.8515706860763319) q[5];
u3(2.0013838847514442, 3.2423625537062977, -0.2065765658466885) q[6];
u3(2.15656411336937, -2.6588718887556837, 3.5440742933775953) q[7];
u3(1.8470311031410305, 0.6084366824907392, -4.321080794170419) q[8];
u3(1.8510343882407765, -3.9732553877643997, -0.9807238092436212) q[9];
u3(2.563118113133023, -5.0455072064139195, -1.1403610853069197) q[10];
u3(0.24854794262320282, 1.8774384375844546, -0.24197219455008334) q[11];
u3(1.666897767154411, -1.5741233685054317, -2.7073925821435108) q[12];
cx q[0], q[6];
cx q[1], q[4];
cx q[2], q[9];
cx q[5], q[10];
cx q[7], q[12];
cx q[8], q[11];
u3(0.5945146509526822, 1.2492187644021393, 0.18949574878582498) q[0];
u3(1.1695256629470427, -0.5711390513571115, -5.677353503721324) q[1];
u3(2.4684032772948465, 1.955408914680838, 3.3742641566320533) q[2];
u3(0.4073598701364994, 0.1584632877235126, -2.188087761474211) q[4];
u3(2.180678130509363, 0.9797735104694406, 0.9059924815962991) q[5];
u3(2.7987597349991686, 1.1491587768494844, -3.8192316745876473) q[6];
u3(0.46965952430681995, -2.5308678107167912, 1.2350214274082016) q[7];
u3(2.0218106953566917, 0.044037918244622665, -2.2952523024033047) q[8];
u3(0.1636365118008823, -2.174045803586498, -4.043375009951454) q[9];
u3(1.3998995903543814, 5.249295792400173, 0.10051662189713095) q[10];
u3(0.43617289625696287, 3.077784123613445, -0.8121148450500544) q[11];
u3(2.1792527928727683, -2.5881613230566702, -2.6405055639062502) q[12];
u3(0.0, 0.0, 0.0) q[0];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[6];
u3(0.0, 0.0, 0.0) q[7];
u3(0.0, 0.0, 0.0) q[10];
u3(0.0, 0.0, 0.0) q[11];
cx q[0], q[5];
cx q[1], q[6];
cx q[3], q[7];
cx q[4], q[9];
cx q[8], q[10];
cx q[11], q[12];
u3(2.046292259661494, 0.4964719918337104, 4.592929854155686) q[0];
u3(1.199301236753239, -1.5323256246164882, -4.224000427792367) q[1];
u3(2.9632473541727813, -0.19242108111903677, 5.727671676511244) q[3];
u3(1.6392331186313147, -0.2955116600792522, -0.6300924249997009) q[4];
u3(2.550308340003865, -2.131682939130723, -0.38660836419106137) q[5];
u3(1.9055625863022996, 0.6862741075759413, 0.693860125962038) q[6];
u3(0.31955980509947385, 2.1108608020752357, 2.2048228884994887) q[7];
u3(2.4491109402075577, -1.4699781287233387, 3.813195187611395) q[8];
u3(0.9897485537021501, 2.99445125152333, -3.168044864163355) q[9];
u3(0.05345843229688831, -0.37801090003180704, -3.509411125861815) q[10];
u3(2.084405305615806, -1.0672640257835821, -2.3194791372086736) q[11];
u3(1.1348040267654222, 2.667957003857252, -2.2308893261605376) q[12];
cx q[0], q[5];
cx q[1], q[6];
cx q[3], q[7];
cx q[4], q[9];
cx q[8], q[10];
cx q[11], q[12];
u3(1.95450704298452, -0.8510396087399413, -2.236153334467978) q[0];
u3(1.0978961129317972, -4.2381757820585815, -0.06979713883507666) q[1];
u3(2.146770521262377, 0.3641502632753937, -2.7636482475848787) q[3];
u3(1.232855432299153, 1.2704180964966014, 3.3609512161431097) q[4];
u3(1.3927111831112906, -4.070769782960232, 1.4993669369602465) q[5];
u3(1.1130327395104678, -1.4247563619513084, 2.0898734304619446) q[6];
u3(2.302445808929196, -0.3469511260547392, 1.0683196202040222) q[7];
u3(0.9043724741942321, 2.5691918480470597, -1.9280362405189364) q[8];
u3(2.6019240884057306, -1.592304662866375, 3.046396069473491) q[9];
u3(2.37752480377559, 5.1716969895408855, -0.5756755163573728) q[10];
u3(3.1106815233568934, 5.219319978244556, -0.9978796830270862) q[11];
u3(1.5095107221662607, 1.3877836460526933, -0.18503507206049397) q[12];
cx q[0], q[5];
cx q[1], q[6];
cx q[3], q[7];
cx q[4], q[9];
cx q[8], q[10];
cx q[11], q[12];
u3(0.3895855889844289, 2.947140214736318, -3.1251440770481946) q[0];
u3(1.4142531777694083, -2.850293271679655, 3.367681363503334) q[1];
u3(1.9330265892000118, -2.059154217814411, 3.1199838856670277) q[3];
u3(1.3807198873698099, -4.24992540763961, 0.1831692493054029) q[4];
u3(2.139178775694065, 3.026295473706669, 2.5558997931795955) q[5];
u3(0.09276505810549486, 1.2536854208743258, -1.719977503599755) q[6];
u3(1.7204700272010596, -1.8945183580324034, -0.5356107676885845) q[7];
u3(0.5759866945933839, 1.9533973204951023, 2.033535697304918) q[8];
u3(0.5568355959699367, 1.1850024181103023, 3.3068398270886816) q[9];
u3(2.403930374650183, 1.231816476681964, -2.210823681714703) q[10];
u3(1.9221055084234486, -0.45561713205705756, -0.5596342730849629) q[11];
u3(2.651064171840825, -1.2806114123848464, -0.3093621295970932) q[12];
u3(0.0, 0.0, 0.0) q[1];
cx q[2], q[11];
u3(0.0, 0.0, 0.0) q[6];
cx q[7], q[10];
u3(0.0, 0.0, 0.0) q[8];
u3(0.0, 0.0, 0.0) q[9];
u3(0.0, 0.0, 0.0) q[12];
u3(2.1224066924172975, 1.0422806480854792, 4.066375494540968) q[2];
cx q[3], q[6];
u3(2.4566282050449395, 2.5428669173652407, 5.101547303764319) q[7];
cx q[8], q[12];
u3(4.392650720111454, 6.735156563243137, 3.402180738905792) q[10];
u3(0.4206547816763714, 3.3801858408834304, 0.12933589294307013) q[11];
cx q[2], q[11];
u3(1.476965916042097, 2.6229117560381003, -1.1829613603253653) q[3];
u3(0.20944216289791473, 0.8830662912671314, -1.5339054173695061) q[6];
cx q[7], q[10];
u3(1.7690187545228995, 0.20079589424856215, 6.064979748826891) q[8];
u3(0.33036210251930453, -0.936718265121566, -3.988007485923966) q[12];
u3(-0.9463274697142011, 5.510200620147784, 5.846605488791922) q[2];
cx q[3], q[6];
u3(1.4750473030327116, 5.321376085246142, 5.998029324081407) q[7];
cx q[8], q[12];
u3(4.050077787893221, 3.140025642916287, 5.216101308160285) q[10];
u3(1.869434776496022, 6.446787269606051, 2.4186725738750523) q[11];
cx q[2], q[11];
u3(2.3961982603011602, -2.1186959244375094, -2.330868496207615) q[3];
u3(2.51621446067876, 0.8015288742341694, -0.13407208861959874) q[6];
cx q[7], q[10];
u3(2.3072829144683973, -1.427598122964312, -3.5138741223198657) q[8];
u3(3.0800365027697003, 4.296055861892473, -1.2865218073632234) q[12];
u3(6.617788634265258, 2.672643177014112, 4.599803796082133) q[2];
cx q[3], q[6];
u3(1.3687591914468649, 4.147704055362348, -0.06445439779910446) q[7];
cx q[8], q[12];
u3(1.1690676389837575, 1.8371647184323092, 1.4701983937480383) q[10];
u3(5.3187902364153326, 5.670975619537601, 3.7636414003673337) q[11];
u3(0.0, 0.0, 0.0) q[2];
u3(0.6872810586137245, -0.13053153756705926, 4.048112745721243) q[3];
cx q[4], q[10];
u3(2.4989166173724846, -1.189392775576911, -4.622697930349375) q[6];
u3(1.677225546093764, 1.7694585844681978, 5.2605135624641415) q[7];
u3(1.8090745466674594, 5.051692609855839, 0.7772104069412817) q[8];
u3(3.6409264069842697, 4.449610805439878, 3.5266153336314727) q[11];
u3(1.8523272856951802, -3.3875232908567723, 2.4962998044073297) q[12];
cx q[0], q[3];
u3(1.2752244514884234, 3.764169802556933, 3.001044870791273) q[4];
cx q[5], q[11];
u3(0.0, 0.0, 0.0) q[6];
u3(0.40514997453411383, 3.063844015710468, 0.9701230818252052) q[7];
u3(0.0, 0.0, 0.0) q[8];
u3(1.705694363613622, 2.5595732647377707, 4.18997551868743) q[10];
u3(0.3505065175899539, 3.1953691616777973, 6.01978359960219) q[0];
cx q[2], q[8];
u3(0.7592492218404872, 5.293664914687663, 2.9928855127178124) q[3];
cx q[4], q[10];
u3(5.8275287437422145, 3.9433203600849684, -0.54802786064106) q[5];
cx q[6], q[12];
u3(0.0, 0.0, 0.0) q[7];
u3(1.3097404540534583, 5.03035976077719, 3.8415464817825975) q[11];
cx q[0], q[3];
cx q[1], q[7];
u3(2.149146332272763, 0.9092026284356021, 1.2630873796047368) q[2];
u3(0.818125282807091, 4.221602444291335, 1.0535077847186285) q[4];
cx q[5], q[11];
u3(2.505198544440005, 2.2823719813654084, -1.0628423888193903) q[6];
u3(1.7136668316374268, -2.3094832975606208, 3.1404945139214036) q[8];
u3(5.1559116543647, 5.631803196009326, 2.6091597583828614) q[10];
u3(1.563916020071994, 0.33892343187098906, 2.5861205602957464) q[12];
u3(1.0142486181535937, 0.8398905929549302, 3.515378223107711) q[0];
u3(0.9955830902710795, 2.7570660853920184, 1.7325673541654427) q[1];
cx q[2], q[8];
u3(2.13085395095604, 4.388917448356919, 3.8249573962751233) q[3];
cx q[4], q[10];
u3(2.5081565416082836, 1.3925265783428704, 2.63770581920585) q[5];
cx q[6], q[12];
u3(2.1737331491218357, 1.3603215419098313, -3.5036995788000533) q[7];
u3(1.3177782233884014, 0.33279564218153745, 0.8514651479576612) q[11];
cx q[0], q[3];
cx q[1], q[7];
u3(2.0053790569913836, -1.8342013624382054, -3.730811670298165) q[2];
u3(1.4202905960683334, -0.33117440442835777, 3.9899001705677026) q[4];
cx q[5], q[11];
u3(1.6032521751723945, 3.1079902221047773, -1.6111235135168869) q[6];
u3(2.8704955256214344, 3.873293431297271, -0.16220312768524958) q[8];
u3(1.7387533828561754, 4.265985333942327, 5.266957461895713) q[10];
u3(0.48187223363864423, 3.61074045880951, -1.2780760994122002) q[12];
u3(6.9952652911423225, 3.2937047210265513, 3.6558124928559903) q[0];
u3(2.0115530469550906, 4.383395912083161, -0.6431598709172843) q[1];
cx q[2], q[8];
u3(1.700648982952266, 2.3795644973485683, 2.3240138857630033) q[3];
u3(3.588241012360901, 4.341377531162553, 6.412646364645073) q[4];
u3(5.02063327816993, 4.511659810194803, 3.017738415219759) q[5];
cx q[6], q[12];
u3(1.6430225216876466, -3.1190378473252744, 1.983423038245386) q[7];
u3(-2.222180332568995, 2.9063774343202478, 1.3643359143927083) q[10];
u3(6.062470844932111, 4.186153515491591, 0.9191614679929808) q[11];
u3(4.247321008225479, 4.32024742988628, 0.5541318354124086) q[0];
cx q[1], q[7];
u3(0.6706958671869611, -0.0869761402415774, -5.101469150039664) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(1.3268483089240193, 4.198859145034119, 1.5042737540805902) q[6];
u3(2.584138653464502, 1.1647971935227148, 0.8679218385983144) q[8];
u3(0.0, 0.0, 0.0) q[10];
u3(-0.37822224402845483, 0.3222815828970357, 4.555985187749181) q[11];
u3(1.3186388096474875, -1.8330370577208615, -3.3352535096822664) q[12];
u3(4.390718872313559, 1.671478415480852, 0.48000348608956017) q[0];
u3(1.0977755228544415, 2.0199318340083567, 1.5713011525830551) q[1];
cx q[3], q[8];
u3(0.0, 0.0, 0.0) q[6];
u3(1.5690922275328587, 0.7801279476843076, -2.6641447379074026) q[7];
cx q[9], q[10];
u3(1.9126376176702364, 3.318892660861695, 2.7464249650609744) q[11];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[5];
u3(0.704503045406015, -4.311804153052529, -0.4971233325780948) q[3];
cx q[4], q[11];
u3(2.2702389371162717, -3.5371617185238855, 1.9024761000183257) q[8];
u3(0.46622949111806883, -1.3030666621922047, -4.451460001081085) q[9];
u3(0.8276243556213435, 0.06295014510321884, -0.31375612466514036) q[10];
cx q[0], q[7];
u3(1.8049330519487892, -0.07326161042290512, 3.3639233112363547) q[1];
cx q[3], q[8];
u3(1.0168428853416067, 6.461240167034841, 0.638467393869294) q[4];
u3(5.536586186958865, 0.3830876792366218, 4.603233597516008) q[5];
cx q[9], q[10];
u3(0.5371133318594674, 2.5403593375908278, 3.6125539420509316) q[11];
u3(0.6843657348483732, -0.20050784616433015, 3.5424547241437043) q[0];
cx q[1], q[5];
u3(0.7544572937876464, 2.4016496934376628, -0.4990261674538925) q[3];
cx q[4], q[11];
u3(0.6659475412543582, 1.658015466012725, -2.2521814301790637) q[7];
u3(1.8395448060775084, 2.381992305634218, -0.23023183562795002) q[8];
u3(1.6144436194046075, 5.321405917958554, 0.854130845808446) q[9];
u3(1.0825914121121063, -2.384638089543193, -1.9791845239183177) q[10];
cx q[0], q[7];
u3(4.276724095140543, 4.197057451635154, -0.6282209093067053) q[1];
cx q[3], q[8];
u3(4.996254299190519, 3.6996903775931904, 6.691919121623317) q[4];
u3(0.6097133935939343, 2.170152990337362, 5.063768691417418) q[5];
cx q[9], q[10];
u3(7.007633880116822, 5.039629741883549, 6.515022408278422) q[11];
u3(2.387000654313469, -3.2435264982605143, 0.535434666187546) q[0];
cx q[1], q[5];
u3(2.213465330398364, 0.9814939388243604, 3.7856594531549823) q[3];
cx q[4], q[11];
u3(3.06273794017819, -4.61285307593837, -0.5290283888712817) q[7];
u3(2.138833627734221, -3.875014777313279, -1.160040555023774) q[8];
u3(1.5503736897956568, 1.9074800303810873, -2.1442669167203876) q[9];
u3(2.4772096884659622, 0.2906983360711819, -0.49170338666516666) q[10];
cx q[0], q[7];
u3(2.488628905099968, 3.695524190797037, 5.67863976197536) q[1];
cx q[2], q[3];
u3(-0.0021042756015887953, 5.433806742505426, 5.981117025842025) q[4];
u3(5.099493927920964, 1.3421206699854675, 6.782690304215439) q[5];
u3(1.478725951428157, 5.186261824085594, 2.963611808622362) q[11];
u3(1.5991428604044964, -4.390742132035822, -1.875493724567053) q[0];
u3(0.18540732379958738, 4.320746347645808, 5.047613341858414) q[1];
u3(2.0228210554941692, 1.2265569904342994, 0.16140329532354225) q[2];
u3(2.9182280706211183, -5.884443473353068, -0.10131809681611248) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(4.415911375359308, 4.477066105884272, 4.5092046944169475) q[5];
u3(0.8471714194506134, 2.603431695145602, -3.567999690533683) q[7];
u3(1.9976203677443163, 4.010107485978296, 6.377654131347354) q[11];
u3(0.0, 0.0, 0.0) q[0];
u3(0.0, 0.0, 0.0) q[1];
cx q[2], q[3];
cx q[4], q[9];
u3(0.0, 0.0, 0.0) q[5];
cx q[7], q[8];
u3(5.2832097918029755, 0.11181884544744652, 0.3070889567074291) q[11];
cx q[0], q[6];
u3(0.49022641999189903, -3.817855603317729, 2.378595208120286) q[2];
u3(0.2661168380811683, 0.08876619159204291, -1.304580241977137) q[3];
u3(1.6467566023030782, -0.8016958567704402, -1.713816988384541) q[4];
u3(-0.5126295148413686, 2.9307634728171577, 2.8521628675181736) q[7];
u3(-1.1282386063418726, -0.8293563049669248, 4.7458257529396395) q[8];
u3(1.3749149758043073, 0.9530454432993032, 0.15133313545781113) q[9];
cx q[11], q[12];
u3(0.7096018082435508, 3.199568949847042, 1.7592555889060089) q[0];
cx q[2], q[3];
cx q[4], q[9];
u3(1.1829775714485624, -0.8438000617025394, -5.330173136522086) q[6];
cx q[7], q[8];
u3(2.447444925459568, 5.919963947578768, 5.3140488198111) q[11];
u3(3.6320467467130313, 1.9888651343250954, 3.4451491302864525) q[12];
cx q[0], q[6];
u3(1.5862349854771232, 1.6773062399745946, 2.5709059694631247) q[2];
u3(0.5835924706772111, -0.7366519653859618, 4.0965235373382365) q[3];
u3(1.5936699369212617, -2.255092867529415, 3.1351946607290895) q[4];
u3(3.8112004946272005, 1.9782588309272295, 2.8239939976955113) q[7];
u3(-1.854662733611119, 8.168546426274748, -3.6684960707768495) q[8];
u3(2.49762560104435, 1.5750413528252898, -4.671507466555877) q[9];
cx q[11], q[12];
u3(1.014277349078729, -2.025920774179958, -4.057016324308668) q[0];
u3(0.0, 0.0, 0.0) q[2];
cx q[4], q[9];
u3(1.8749452615461049, 0.3373859286941633, -1.952954419028368) q[6];
cx q[7], q[8];
u3(2.3081953730394877, -0.05144266968195853, 5.209346592948101) q[11];
u3(1.7099110160157767, 6.157635541375498, 3.273337758581371) q[12];
cx q[0], q[6];
u3(0.8990659505279346, -2.0492308327108075, -1.0125419812601093) q[4];
u3(6.920151370364078, 3.1405524871352046, 0.6915104889655963) q[7];
u3(7.752816611485716, 3.681559056706828, 5.204731888794074) q[8];
u3(1.1583950309640751, -3.1246587852000975, -3.1353630107910306) q[9];
cx q[11], q[12];
u3(0.37253355371003766, -4.3273845000314966, 0.2381227475604133) q[0];
u3(0.0, 0.0, 0.0) q[4];
u3(2.8654101207600164, 0.2943971958891445, 2.1740032659214923) q[6];
u3(1.6249688800493465, 2.8865101210863755, 5.602385072411708) q[7];
u3(2.6803907774181805, -1.3381044417221288, 5.8316686305048755) q[8];
cx q[9], q[10];
u3(4.355099645819237, 4.106735696754471, -0.1916031167629845) q[11];
u3(6.224891913599417, 0.2035878023130237, 0.09286633295721625) q[12];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[4];
cx q[3], q[11];
cx q[5], q[6];
u3(0.0, 0.0, 0.0) q[7];
u3(0.0, 0.0, 0.0) q[8];
u3(1.9693050536273236, 4.120522612696607, 1.665244971395383) q[9];
u3(2.7997758439746665, 1.100382212947538, 2.8522024066243308) q[10];
u3(6.203536581656604, 5.839976079313624, 2.0478571061087174) q[12];
u3(1.3919905004274684, 3.746241162513146, 0.3530888069373703) q[1];
cx q[2], q[8];
u3(2.2640749534407942, 1.3456002195672645, 3.9779180758166426) q[3];
u3(1.9840057656155308, -0.9611206384699074, 5.297697254433755) q[4];
u3(1.197106051535066, 0.400735455320947, -2.416566518700991) q[5];
u3(1.058741161027102, 3.2771865643674465, -2.5361703355095964) q[6];
cx q[9], q[10];
u3(1.191294622719176, 3.3810445412876318, 0.8248858865343874) q[11];
u3(0.0, 0.0, 0.0) q[12];
cx q[1], q[4];
u3(0.6933524913764952, 2.4652401327814637, 1.3311527276029282) q[2];
cx q[3], q[11];
cx q[5], q[6];
cx q[7], q[12];
u3(0.49570996180805543, 2.395509374658247, -0.7442498750083344) q[8];
u3(2.087677652398607, -1.8865832310571369, -0.4681908671464473) q[9];
u3(1.1812433326957699, 0.09145553567963827, -3.629676815393793) q[10];
u3(0.8460042491074204, -0.31196272305324424, 2.754270241635199) q[1];
cx q[2], q[8];
u3(8.100327001722796, 4.3542774712716295, 3.892856320188686) q[3];
u3(3.062860818987132, -1.946880193067045, 2.219655137425766) q[4];
u3(0.6959801637433991, 2.0170672103864122, 0.023725733999870213) q[5];
u3(1.4206781197517466, -2.0795420497109838, -0.10228788402272304) q[6];
u3(2.15882129718727, 6.131973605123863, -0.03377497105820915) q[7];
cx q[9], q[10];
u3(-3.2423372311003242, 5.746243799639865, 3.0609374600935975) q[11];
u3(0.8292509808625087, 2.2040378375459047, -1.3117038617158248) q[12];
cx q[1], q[4];
u3(2.520878794521516, 3.930530096577043, -1.2740833295869742) q[2];
cx q[3], q[11];
cx q[5], q[6];
cx q[7], q[12];
u3(1.9389366055503485, -0.49271880585283645, -1.106186937690039) q[8];
u3(1.2622547670372717, 0.17086205333793458, 0.2889877397998341) q[9];
u3(2.009296233232211, 0.9301872867657552, 3.406113127795048) q[10];
u3(1.0708716050791696, -2.8187063407482986, 0.18051460514903006) q[1];
cx q[2], q[8];
u3(5.069319733893652, 4.524897318072876, 2.156819382668471) q[3];
u3(1.3642171489074735, -1.8667477966278623, -2.360148332479427) q[4];
u3(2.2650131531616164, 4.955211782197412, 1.0282003406375229) q[5];
u3(1.5629580437576212, 1.839373649849259, 0.3104272339191386) q[6];
u3(1.8206569252141802, 3.4090328325139154, -0.6191730215687328) q[7];
u3(0.0, 0.0, 0.0) q[9];
u3(1.4861724203646562, 0.7973890999912495, 2.15483175963345) q[11];
u3(2.9546686922400776, 0.9927261630430373, -1.64203713679862) q[12];
u3(1.9732159776596871, 2.465340901361147, 2.4773201899522403) q[2];
u3(4.144298497586881, 0.6295831238700026, 0.075195662355604) q[3];
u3(0.0, 0.0, 0.0) q[5];
cx q[6], q[10];
cx q[7], q[12];
u3(2.1946774272838376, -2.6766596691677194, -0.8820939775825514) q[8];
u3(2.831539837313464, 2.6439920823799157, 4.755591008789298) q[11];
cx q[1], q[8];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(6.904236276327214, 7.241100582516263, 1.6453037422712522) q[6];
u3(2.5977082633343014, -0.17000688904691652, -1.3252142070968773) q[7];
u3(1.113793470113694, 1.6183167449638278, 0.6061040448125088) q[10];
u3(0.0, 0.0, 0.0) q[11];
u3(2.3712205711209133, -1.9219771929696892, -3.7243285173808918) q[12];
u3(1.7408534358156686, 4.076959824332006, 4.351935046717109) q[1];
cx q[2], q[4];
cx q[5], q[7];
cx q[6], q[10];
u3(6.6962766306329655, 4.3565620952829125, 0.4077511181500172) q[8];
u3(0.0, 0.0, 0.0) q[12];
cx q[1], q[8];
u3(1.9017165178465198, -1.7382404122278745, -0.08810043736057893) q[2];
u3(1.340000063577348, 4.784573387552195, 1.4436138965781113) q[4];
u3(0.6102005728236171, -1.8818754697013838, 1.1264421607156236) q[5];
u3(1.3561317960666786, 1.407168718946952, 5.489670721876836) q[6];
u3(1.9561627519621778, -1.0255494340330025, 0.27944254995312257) q[7];
cx q[9], q[12];
u3(1.9748360715264484, 1.3386797436973, -0.23351007442394658) q[10];
u3(0.20943133472154912, 2.187624176737529, 1.4596763361438316) q[1];
cx q[2], q[4];
cx q[5], q[7];
cx q[6], q[10];
u3(1.4377014787776763, 5.459428646574628, 3.543895424279261) q[8];
u3(2.7420578138607663, 0.20379235260279538, -5.129881104735613) q[9];
u3(1.8575683931656184, -2.408877610350739, 0.34916888880937846) q[12];
cx q[1], q[8];
u3(2.6372704159555753, -1.2829443797901703, 4.776409917959916) q[2];
u3(1.041016003745764, 0.33092737210209533, -4.923358777959287) q[4];
u3(1.4289915276620615, 0.4194227268969324, -1.4839460261805455) q[5];
u3(1.2960766760156088, -0.3093648465044145, 2.6077360413901176) q[6];
u3(2.7017668062725098, 4.39477436525112, 0.16217822483089117) q[7];
cx q[9], q[12];
u3(0.888839287276517, 1.4982532056631825, 5.673131028415905) q[10];
u3(2.5590899794836526, 0.9515020101688054, 4.03630061143163) q[1];
cx q[2], q[4];
cx q[5], q[7];
u3(3.526029257061691, 1.6109805373676225, 4.859454950167467) q[6];
u3(4.608422784581475, 6.562044112490359, 3.404801841248366) q[8];
u3(1.3782162105229117, -2.7552138696965636, 2.5867441324035636) q[9];
u3(1.3621208304172983, 2.6538586329151164, 2.6398071000618315) q[10];
u3(1.0587122319154203, 0.3043786947252103, 0.9912930584166044) q[12];
u3(3.8701816055418674, 5.476278240651081, 4.446115896302396) q[1];
u3(2.788858049699918, -4.195409223827766, -1.2991080634509398) q[2];
u3(0.6944689988110133, -4.7658955669212055, -1.3512172056246043) q[4];
u3(0.8871131262180494, 0.7910759540520927, 0.77314893889806) q[5];
u3(0.0, 0.0, 0.0) q[6];
u3(2.5710056472922065, -2.6850735367607985, -3.5463539524408825) q[7];
u3(0.31251900307083863, 4.645719679480734, 0.3853048279012663) q[8];
cx q[9], q[12];
u3(0.0, 0.0, 0.0) q[1];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[5];
u3(0.0, 0.0, 0.0) q[7];
u3(0.0, 0.0, 0.0) q[8];
u3(2.695735947426695, 0.12055653153508604, -0.12402549965112376) q[9];
u3(2.8763297929135687, -2.2106838431486895, -1.114269766066926) q[12];
cx q[0], q[12];
cx q[1], q[7];
cx q[2], q[11];
cx q[3], q[5];
cx q[4], q[9];
cx q[6], q[8];
u3(3.017280805055114, 2.002395825986297, 3.5542935940595752) q[0];
u3(1.7890165097385633, 0.2349410827459053, 1.3850871675241008) q[1];
u3(2.5217193670776137, 0.8327496369631213, 4.670210884624994) q[2];
u3(2.757805991638454, 0.04425405763022698, 0.24849416650997597) q[3];
u3(4.1135178662455685, 4.486663079751882, 1.9161925333051901) q[4];
u3(1.3414381822007895, -3.1904125892762605, 2.1682375803295364) q[5];
u3(1.6358647770310981, 1.7632154754953442, 4.191609195858469) q[6];
u3(2.0721771118436125, 0.06065239468030281, -4.783068348180834) q[7];
u3(2.304724622850821, 5.6757703592729145, 0.21213822253511516) q[8];
u3(4.974646628873498, 3.5985764499754045, 0.47895000657796355) q[9];
u3(1.0698921719996708, 2.1560220309414158, 0.23781224138557544) q[11];
u3(2.73103070242106, -2.24222175496365, 0.3527843116321484) q[12];
cx q[0], q[12];
cx q[1], q[7];
cx q[2], q[11];
cx q[3], q[5];
cx q[4], q[9];
cx q[6], q[8];
u3(2.1997032898299773, -2.7975942488967207, -1.3790810846718604) q[0];
u3(2.3336368656976125, 0.9920178090649436, -3.3923737561115015) q[1];
u3(1.5900374347704689, 0.4852776924653016, -0.918690978880636) q[2];
u3(2.0301464363869117, 0.12569523337302213, -5.415919217693004) q[3];
u3(7.389219452493634, -0.14522904942399412, 4.084272924655124) q[4];
u3(1.9540840679204043, -2.4408754639086867, 1.094552683785864) q[5];
u3(0.5381054385773602, -0.5857809083181624, -4.493038469609078) q[6];
u3(0.8046599408537617, -0.8528985248945145, 2.471427694341573) q[7];
u3(1.8621708643271682, 1.123449788521056, 3.0009954903821225) q[8];
u3(4.636150775053545, 3.4293126556707096, 0.17852796422437633) q[9];
u3(2.202492975259609, -1.604106732419274, 1.9754931885508729) q[11];
u3(1.8430732070638423, 1.423703612053016, 0.13692369961830908) q[12];
cx q[0], q[12];
cx q[1], q[7];
cx q[2], q[11];
cx q[3], q[5];
cx q[4], q[9];
cx q[6], q[8];
u3(0.8132574349868966, -1.554720267469622, 0.04256959911207392) q[0];
u3(1.3370746839517114, 2.6097570967950876, 2.9071076442972883) q[1];
u3(1.4069913197424568, -0.11294969878841034, 0.18182161833450017) q[2];
u3(0.05279494679922696, -1.2295975241981199, 1.9095028619627825) q[3];
u3(5.399460971702605, 0.8783812437857357, 1.328499470645762) q[4];
u3(2.0645278625957726, 2.7243198576998107, -3.181808563584713) q[5];
u3(1.6197896293840273, -1.9318324307308248, 2.5572293294068795) q[6];
u3(2.14119764442218, -0.11238123832334734, 4.435569316252577) q[7];
u3(2.574354643130929, 1.1043235840691963, 5.071807135520543) q[8];
u3(2.3315726231479377, 5.211490746843454, 5.522645549778389) q[9];
u3(1.047277440365625, 0.07188290959304955, -3.7254828658111476) q[11];
u3(2.1372095816952843, 3.0863167821826334, -1.182027701874599) q[12];
cx q[0], q[10];
u3(0.0, 0.0, 0.0) q[1];
u3(0.0, 0.0, 0.0) q[2];
u3(0.0, 0.0, 0.0) q[3];
u3(1.8854452807225976, 1.5550091104835395, 1.685592232661296) q[4];
u3(5.187865300108911, 1.1028341138227424, 6.163072535851034) q[9];
u3(0.0, 0.0, 0.0) q[12];
u3(1.232288344956063, 5.153566612644601, 3.785677868526519) q[0];
cx q[2], q[7];
cx q[3], q[11];
u3(0.0, 0.0, 0.0) q[4];
cx q[8], q[12];
u3(0.0, 0.0, 0.0) q[9];
u3(1.460220341130421, 0.822455456522141, -0.14390320363025064) q[10];
cx q[0], q[10];
cx q[1], q[9];
u3(0.9917463005810718, 0.996358188932901, -1.418428587267716) q[2];
u3(2.9970246949665347, -1.0614256707280423, -2.7656141791318056) q[3];
cx q[4], q[5];
u3(2.8420233513398876, 0.7674369054704175, -4.455680478896533) q[7];
u3(1.2108434517601054, -3.4697256492259383, 1.408672451331644) q[8];
u3(2.4825291166049355, -0.5561908439627923, 1.0946928720919715) q[11];
u3(0.4656388180233647, -1.5436524908782967, 3.7107233542458813) q[12];
u3(3.830760687160007, 4.498957609620651, 2.024211128789126) q[0];
u3(1.8576548328988638, -4.537007411657823, -0.6842005234275308) q[1];
cx q[2], q[7];
cx q[3], q[11];
u3(2.324937122687648, 2.3028680844428786, -3.4795509229932504) q[4];
u3(1.219139814498456, 2.9059668409348065, 1.387360636243935) q[5];
cx q[8], q[12];
u3(2.309805412502408, -4.700139112678627, -0.3741193606458011) q[9];
u3(1.3738243448333143, 5.298578082123343, 2.5343376181300785) q[10];
cx q[0], q[10];
cx q[1], q[9];
u3(1.0297989611920866, 0.958592736409404, 5.091301557762345) q[2];
u3(0.7773030760079582, -1.5126049180461758, -1.8487988708430294) q[3];
cx q[4], q[5];
u3(1.1079812049649407, -0.021320347517857607, -1.2750476530702815) q[7];
u3(0.7182905848201817, -0.48821189691169264, 0.4008211244764055) q[8];
u3(2.508932377783895, 1.334971518150021, -0.6573600825525461) q[11];
u3(1.2084938087215649, 3.427103015493754, -1.661425799090908) q[12];
u3(5.088829252198497, 2.0673709365678183, 3.019181914678033) q[0];
u3(2.032429539189872, 2.875740977062437, -1.0652327420548464) q[1];
cx q[2], q[7];
cx q[3], q[11];
u3(0.7447025455409978, -1.2437341987458272, -2.6296380680178935) q[4];
u3(1.260841179898769, -1.2093000192984429, -2.819904667799875) q[5];
cx q[8], q[12];
u3(2.467772315569907, 1.3875418739271508, -3.8708616289284725) q[9];
u3(1.4102281524700349, 4.426756675838288, 3.708083789175627) q[10];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[9];
u3(3.0714654222346742, 3.7248044632748356, -0.5960688784617356) q[2];
u3(0.3879184679692976, 1.8885153998878192, -0.7349218822174107) q[3];
cx q[4], q[5];
u3(0.8475165754932599, -1.126405687861093, -3.321736270297427) q[7];
u3(1.2235262650389354, 0.5768864972096923, 4.563434567955363) q[8];
u3(1.1705086170455854, 3.4938335241301757, 3.662047506805075) q[10];
u3(2.757733753779069, -0.3445074665940768, 4.060831528477822) q[11];
u3(2.5783258570682146, -1.6834292281283896, -3.440058864505387) q[12];
u3(1.2948991058508148, 2.8930165027977646, 0.4667556164025717) q[1];
u3(0.0, 0.0, 0.0) q[2];
u3(1.4270852630593513, 1.8336969981727982, -4.163467136646521) q[4];
u3(1.5113217439656677, -2.2092780837978188, 2.462374136484841) q[5];
cx q[6], q[10];
u3(0.0, 0.0, 0.0) q[8];
u3(1.4640722945076672, -3.142149273932554, -1.4251914537987858) q[9];
u3(0.0, 0.0, 0.0) q[12];
cx q[1], q[8];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[5];
u3(2.630074460595763, 4.730001453257705, 6.32350156432061) q[6];
cx q[7], q[9];
u3(6.3629270189101295, 1.8651935252815321, 3.005480661793513) q[10];
cx q[0], q[5];
u3(2.238234371049696, -3.972220177643889, -0.09339676609184777) q[1];
cx q[2], q[4];
cx q[6], q[10];
u3(2.100086886291628, 1.6481415327994893, 5.390819808760085) q[7];
u3(2.0622589998769185, -1.384816197206127, -0.6864920787423492) q[8];
u3(4.9798906813734245, 5.6077091387305655, -0.6557485452975079) q[9];
u3(1.9564336539491871, -1.132858727049193, -3.0158348303613005) q[0];
cx q[1], q[8];
u3(0.09740731726538536, -4.212478577592796, 0.9363153842235352) q[2];
u3(0.5341737381830327, 0.48893872497834157, -2.3405507158561694) q[4];
u3(2.202152071724409, 6.087489414878945, -0.10721966649514636) q[5];
u3(-1.237295922631822, 4.024496039018486, 4.846417083242646) q[6];
cx q[7], q[9];
u3(1.236058630247459, 2.3702285861878916, 4.577987073994924) q[10];
cx q[0], q[5];
u3(2.447198763413835, 2.695194072972437, -2.125400318053388) q[1];
cx q[2], q[4];
cx q[6], q[10];
u3(5.2169440022815525, 5.456084268760007, 5.688134858474986) q[7];
u3(2.220851962253176, 2.3148139430185415, 2.826961299193033) q[8];
u3(2.0167534151490383, -0.20380581083358684, 6.230451857012626) q[9];
u3(1.5835339844473266, -4.2547893179756615, -1.7232574310152338) q[0];
cx q[1], q[8];
u3(1.200636330119059, -2.1013922847553186, 3.4507734954193845) q[2];
u3(1.4114842751077388, -2.2832727705432774, 0.8814333999492752) q[4];
u3(3.088983756805083, -1.3596816245446242, 3.474511114538055) q[5];
u3(1.2951074473984685, 1.9503595228948667, 3.5069205239856935) q[6];
cx q[7], q[9];
u3(2.832877751585688, 4.698549125672407, 4.140228267849574) q[10];
cx q[0], q[5];
u3(2.2754949314638013, -0.20298051694190833, 1.3357058268245) q[1];
cx q[2], q[4];
u3(3.340020001888618, 4.899522685467428, 2.8761951708332654) q[6];
u3(2.1253490896870733, 2.499770708659063, 2.299341471289655) q[7];
u3(2.0844760964167275, 0.8775289664023588, -2.8193197701435726) q[8];
u3(0.3523393246439362, 4.644722919681313, 2.7062624838965768) q[9];
u3(2.799937808509201, -2.945002773887281, 2.206886249102223) q[0];
cx q[1], q[10];
u3(1.9153486101257946, 2.721804646607, 2.086213531658085) q[2];
u3(1.7989699858599846, -1.9802317657757986, -1.7485645530305227) q[4];
u3(0.4223934676363378, 1.4504476535603303, -3.044604141945985) q[5];
u3(2.2533372233211213, -0.07268017824221669, 3.700479070979996) q[6];
u3(1.0677021058454323, 4.501209543529175, -0.2064929743953022) q[7];
cx q[8], q[11];
cx q[0], q[9];
u3(4.800130672489777, 3.6401710117867174, 1.4472428388032599) q[1];
cx q[2], q[12];
u3(0.0, 0.0, 0.0) q[6];
u3(1.322359361883322, 6.213349465497809, 3.4599336549797313) q[7];
u3(2.537150430022837, 2.986659172932397, 6.168992000618772) q[8];
u3(2.105866340930703, 3.7438219796749403, 3.608378446947188) q[10];
u3(5.085744649233526, -0.39256037900224394, 0.9784099045886558) q[11];
u3(3.676422880350225, 4.166193105249343, 1.538752247069964) q[0];
cx q[1], q[10];
u3(2.6933171466337797, 2.053363563231432, 3.616374932474791) q[2];
cx q[4], q[7];
cx q[5], q[6];
cx q[8], q[11];
u3(2.1605786374181823, 0.9655624730351301, 3.8553890995343014) q[9];
u3(1.4392035525889997, 2.189308630167317, 2.9916174705790723) q[12];
cx q[0], q[9];
u3(1.8865612977800579, 4.199671195083666, 4.883046797093877) q[1];
cx q[2], q[12];
u3(2.861898866339252, 4.5957966062096425, 1.7461047515028418) q[4];
u3(2.096625759569387, 3.705245847108266, 0.6240862270844838) q[5];
u3(1.5645964505447152, 0.2900224652558008, -2.7286759466127277) q[6];
u3(1.7929781026996845, 0.871627221518891, 5.614325748610908) q[7];
u3(4.024847312998791, 2.077189791950695, 4.1514327607456325) q[8];
u3(3.7636012217169976, 3.744212346176512, 4.643463583634147) q[10];
u3(2.4684910135455884, 5.773417085518038, 2.1184421033592717) q[11];
u3(3.44290108361034, 1.5226010634975837, 2.8678644670335838) q[0];
cx q[1], q[10];
u3(0.8656573698376422, -5.326822667305775, 0.8066285610972934) q[2];
cx q[4], q[7];
cx q[5], q[6];
cx q[8], q[11];
u3(6.064861128186212, 2.515398904783762, 4.245196937313165) q[9];
u3(1.3661109128012554, 3.9018741814110847, 0.019405189201443962) q[12];
cx q[0], q[9];
u3(2.032249037948297, 2.3593629162436986, 2.1670604326616885) q[1];
cx q[2], q[12];
u3(4.610902683108304, 4.387416270167111, 1.2332551885233283) q[4];
u3(0.665809561089853, 0.295267359056457, -1.1016844309457838) q[5];
u3(2.077069516798024, 1.6494425452583217, -3.6284518011394287) q[6];
u3(3.7519977739699026, 6.550976901090024, 3.7919369714117663) q[7];
u3(4.913040622319509, 4.013543935444442, 4.923752685673536) q[8];
u3(2.319944131934275, 2.257705256969561, 1.4109620386561745) q[10];
u3(5.550820225846647, 6.545515036423445, 0.6067708710708436) q[11];
u3(4.722823378012898, 0.8463402448733203, 3.191109325320385) q[0];
u3(2.3408936560025664, -0.13021188254078497, 5.629094823390442) q[2];
cx q[4], q[7];
cx q[5], q[6];
u3(3.972637462230602, 0.9233916557232215, 2.90278632240859) q[9];
u3(3.658507748890811, 3.14845883962002, 4.704450022038949) q[10];
u3(2.0192018301051533, 0.9007518584733856, -2.3344752189079) q[12];
u3(3.4525683828107545, 4.924784429476985, 3.7567226162931497) q[0];
u3(-0.38923271805133264, -0.15082976597776088, 4.009270475776344) q[4];
u3(2.098672648990949, 4.536449207663474, 1.0853228862930513) q[5];
u3(0.9340620541804526, -0.3464867686409776, 2.9197495668386964) q[6];
u3(3.640154877396783, 4.996198275074049, 4.449463085136225) q[7];
u3(3.9271303830334707, 5.531199033061007, 0.8529225642172613) q[9];
u3(4.027942720628673, 6.514745715777827, 4.959053286707956) q[10];
cx q[2], q[6];
cx q[3], q[7];
u3(4.88112646420297, 0.6588719175410359, 6.324350591088329) q[4];
cx q[5], q[9];
cx q[10], q[12];
cx q[0], q[4];
u3(6.078471627302273, 4.57091908901773, 3.1691265706053358) q[2];
u3(5.020176003623067, 4.70703013819164, 2.392049659062049) q[3];
u3(4.476777130205301, 1.4900623178898973, 3.240453364519084) q[5];
u3(0.9097830251631844, 1.7818872539426456, 3.4378878017032495) q[6];
u3(2.5794334406231147, 1.2318192089650597, 2.205746819953336) q[7];
u3(-0.22118549270938057, 3.183711471669701, 0.786258095388524) q[9];
u3(2.289221241295621, 3.216209982588071, 1.6595154245405983) q[10];
u3(4.905685304489663, 1.5117587426385783, 5.975783833338722) q[12];
u3(5.34013495237935, -0.42603067064213845, -0.06656961964296429) q[0];
cx q[2], q[6];
cx q[3], q[7];
u3(2.2241488109633476, 4.274049923897734, -0.04168469725412862) q[4];
cx q[5], q[9];
cx q[10], q[12];
cx q[0], q[4];
u3(0.5976007259045114, 1.0210663643713154, 4.796794271290797) q[2];
u3(4.728311922656908, 1.4884115495967258, 5.340397749397911) q[3];
u3(1.4250564046883543, 1.358085936424937, 5.657151475426799) q[5];
u3(1.4128156247003163, 5.614284250647425, 3.630065027550912) q[6];
u3(0.21723248233720216, 1.0455623152894384, 2.5587712250326264) q[7];
u3(-0.013927536129493675, 4.917271156736245, 4.165205655975994) q[9];
u3(3.994433328376386, 4.13669158705378, 2.8434005132012343) q[10];
u3(2.6120923161857093, 2.654738906855722, 6.293179881392926) q[12];
u3(4.54801801577167, 0.1252717300187251, 4.552253020050585) q[0];
cx q[2], q[6];
cx q[3], q[7];
u3(-0.9002253157363704, 2.484763194228934, 1.1772880289425875) q[4];
cx q[5], q[9];
cx q[10], q[12];
cx q[0], q[4];
u3(0.620299903228631, 5.255176845266811, 5.556237475651345) q[2];
u3(5.2107135745483, 1.6743976729329435, 5.023780416483945) q[3];
u3(4.19772112630744, 3.5938783437028157, 0.5182719362718975) q[5];
u3(1.62918459193716, 1.4639225299472374, 5.327442412053548) q[6];
u3(5.208096201441343, 3.91012859521501, 1.0973369694454373) q[7];
u3(4.411314383994125, 6.193814972683423, 2.248618082936191) q[9];
u3(0.5971540696866332, 4.788903933556259, 1.9266224880070095) q[10];
u3(7.674084990668925, 1.3739535034966637, 4.049532647028196) q[12];
u3(2.8084439636576453, 5.411651982143254, 0.5792898296617424) q[0];
u3(4.465275935149693, 5.781562051741714, 2.9080780369987282) q[4];
