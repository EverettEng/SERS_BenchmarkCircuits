OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u3(1.4167673936422576, 1.015809810047577, 0.17563618807383985) q[0];
u3(0.08861170624625979, 1.972487418735289, -4.169176554375374) q[1];
u3(1.1467965392789223, -5.662333501456891, 0.0537794727158607) q[2];
u3(2.220593262626147, -3.537730980545274, 2.5011903628008536) q[3];
u3(1.1525440852356605, 2.546966433477924, -0.5125126525066206) q[4];
cx q[0], q[1];
cx q[3], q[4];
u3(1.135076283147381, 4.884220930237167, 0.7256921603299293) q[0];
u3(1.5895675107028382, -0.01718858943868118, 3.8527724940076045) q[1];
u3(1.8844451753578773, 3.2842987050145096, 1.2892337294914895) q[3];
u3(2.801131220522306, 1.852944064132856, 2.0989670277273014) q[4];
cx q[0], q[1];
cx q[3], q[4];
u3(1.3648536747650601, -0.5496329740449322, -5.316014366993334) q[0];
u3(0.8962913359563836, 1.0840909200483455, -0.379925167780468) q[1];
u3(2.0833925917733667, 5.496257803766677, -0.7572896670810998) q[3];
u3(0.45552098735537383, -2.6363294744813253, 0.1427227402003839) q[4];
cx q[0], q[1];
cx q[3], q[4];
u3(0.03223266296529051, -5.556067550054712, -0.2061372096543539) q[0];
u3(0.5944096968903083, 0.9978202099741662, -3.2730105729702803) q[1];
u3(0.3571267253993465, 1.9617651553202902, -1.7038435807322663) q[3];
u3(0.3111192832570897, 3.753603782398738, 2.484722689489643) q[4];
cx q[2], q[4];
u3(0.0, 0.0, 0.0) q[3];
cx q[0], q[3];
u3(0.9054872214725169, -4.842683258758255, 1.4292616161864575) q[2];
u3(2.9913996368872025, -0.4351975801208572, 5.102421564872127) q[4];
u3(2.1630213183900593, -3.693872116737804, 0.7073614445149241) q[0];
cx q[2], q[4];
u3(1.3193045055712538, -1.632890145270972, -1.1002407381119215) q[3];
cx q[0], q[3];
u3(1.793187471966308, -1.2829111391830177, 1.2868778715341291) q[2];
u3(0.9268631134458023, 3.013618543215471, 3.171464434251117) q[4];
u3(1.6820689382060003, 5.59331321112734, -0.6591564438157782) q[0];
cx q[2], q[4];
u3(3.0057728945375155, 3.8495014738951556, -2.2946064482588375) q[3];
cx q[0], q[3];
u3(1.494312064322032, 2.140411732649159, 0.8993838660954786) q[2];
u3(1.8501794883825702, 1.7579472948383357, -4.110350318960653) q[4];
u3(2.0933681838357017, 3.7486827193310575, -0.7608542000462297) q[0];
u3(2.388846977453545, -1.185834628152642, -1.5720002321637232) q[3];
cx q[0], q[2];
cx q[1], q[3];
u3(4.613364596471869, 3.5924759982042147, 6.534177626407659) q[0];
u3(1.7046226485226137, -0.9829725733283012, 4.107533343256194) q[1];
u3(5.738200082002472, 3.458549245550279, 0.541747756456648) q[2];
u3(1.799115533190647, 3.7102472294662987, 1.1285385733558928) q[3];
cx q[0], q[2];
cx q[1], q[3];
u3(1.6222758411179041, 1.1154003102943726, 3.7727529402547995) q[0];
u3(2.431883610078631, -6.11507749352427, 0.03557545456192601) q[1];
u3(3.3701228581692697, 3.1179592885791694, 4.782347601532048) q[2];
u3(1.3754322547910678, -3.9869621734499705, 0.058863666552730454) q[3];
cx q[0], q[2];
cx q[1], q[3];
u3(0.9828192923019508, 5.713418036376604, 5.082494072443605) q[0];
u3(1.6514395236135953, 3.939618725133904, 1.803377224778369) q[1];
u3(4.274749414821142, 1.2580367460923008, 5.197774021731548) q[2];
u3(2.476458867522244, -0.813422754907344, 2.7879368058283527) q[3];
cx q[2], q[4];
u3(4.196233141184893, 4.1144622769433905, 1.7750272847643496) q[2];
u3(4.691258856092751, 3.2942443689902565, 2.577307355067648) q[4];
cx q[2], q[4];
u3(5.110324957512497, 2.606387026049626, 1.6858285012512804) q[2];
u3(1.0341312592725593, 5.275852434554667, 4.663682599145129) q[4];
cx q[2], q[4];
u3(1.2073599974513451, 1.7839997876595364, 5.132019776590636) q[2];
u3(6.959756241596408, 0.5842311342199762, 2.2951003829958627) q[4];
u3(2.5437666194876978, 2.8279663173313536, 6.870639413803692) q[2];
u3(-0.6473134430965051, 1.3066567560712425, 0.10862562156217632) q[4];
cx q[1], q[4];
cx q[2], q[3];
u3(0.6483913566221894, 4.852898705842113, 3.2791817783777195) q[1];
u3(1.0644013018481304, 2.4024731065957625, 2.309062153990372) q[2];
u3(1.713779765742681, 3.474457276473945, 4.744891979447392) q[3];
u3(3.7812500485560974, 3.1729577985131145, 1.1709189252817813) q[4];
cx q[1], q[4];
cx q[2], q[3];
u3(0.5137874096558843, 5.055273968989974, 5.61191175392964) q[1];
u3(0.3050553381021999, 1.1385754734149018, 0.41994353613544255) q[2];
u3(1.6497232292913409, 2.0854122401474173, 2.888573206171224) q[3];
u3(4.9270241029894635, 6.311548055555332, 2.8253976840186525) q[4];
cx q[1], q[4];
cx q[2], q[3];
u3(2.6893993856658107, 5.664436980925408, 3.7717393792991216) q[1];
u3(1.6404866088579635, 1.716700284060988, 4.830744351691807) q[2];
u3(1.689572885544137, 3.8115389535944195, 5.546106042367083) q[3];
u3(1.4669149510378598, 6.887739121448868, -0.7434061731992966) q[4];
