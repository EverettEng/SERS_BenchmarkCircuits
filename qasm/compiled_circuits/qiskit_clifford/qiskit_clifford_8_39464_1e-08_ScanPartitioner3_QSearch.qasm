OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[0], q[4];
x q[1];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[3];
cx q[3], q[7];
cx q[4], q[0];
sx q[6];
cx q[0], q[4];
rz(1.5707963267948966) q[6];
cx q[7], q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[6];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[0];
x q[2];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[6];
sx q[7];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[1], q[7];
x q[2];
rz(-1.5707963267948966) q[5];
cx q[3], q[1];
cx q[6], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[2], q[6];
sx q[7];
sx q[1];
cx q[6], q[2];
rz(1.5707963267948966) q[7];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
rz(1.2603850828279832) q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[5];
sx q[7];
cx q[1], q[0];
cx q[5], q[3];
rz(6.283185307308379) q[7];
cx q[0], q[1];
cx q[3], q[5];
sx q[7];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
cx q[5], q[3];
rz(13.826755697200706) q[7];
x q[3];
rz(-1.5707963267948966) q[5];
cx q[3], q[4];
cx q[3], q[6];
rz(1.5707963267948966) q[4];
cx q[3], q[5];
sx q[4];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[3];
rz(3.141592653589793) q[1];
cx q[2], q[5];
rz(-1.5707963267948966) q[4];
x q[1];
cx q[3], q[0];
rz(8.399759335106525) q[4];
cx q[5], q[2];
rz(3.1415926596266317) q[0];
rz(4.712388976896729) q[1];
cx q[2], q[5];
rz(3.141592653589793) q[3];
sx q[4];
sx q[0];
sx q[1];
x q[3];
rz(1.570796326822893) q[4];
cx q[6], q[2];
rz(7.853981637198037) q[0];
rz(7.8539816382610095) q[1];
rz(4.712388986326873) q[2];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(3.211957660920434) q[6];
sx q[0];
sx q[1];
sx q[2];
rz(3.141592653589793) q[3];
rz(6.283185307143843) q[4];
sx q[6];
rz(9.424777954559273) q[0];
rz(10.995574289101505) q[1];
rz(7.853981637830549) q[2];
x q[3];
rz(6.283185307179586) q[6];
sx q[2];
rz(2.974911106610059) q[3];
sx q[6];
rz(12.56637061054068) q[2];
sx q[3];
rz(12.636735621689812) q[6];
cx q[1], q[2];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[6];
rz(0.0) q[1];
rz(0.0) q[2];
sx q[3];
sx q[1];
sx q[2];
rz(10.071551981008108) q[3];
rz(6.28318530720764) q[1];
rz(4.7123889810143105) q[2];
cx q[3], q[7];
sx q[1];
sx q[2];
rz(0.0) q[3];
rz(0.0) q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[3];
sx q[7];
rz(-1.570796328408624) q[1];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[3];
rz(6.283185307179586) q[7];
cx q[0], q[1];
sx q[2];
sx q[3];
sx q[7];
rz(0.0) q[0];
rz(0.0) q[1];
rz(7.853981636298395) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
sx q[0];
sx q[1];
sx q[2];
rz(5.8030928339205925) q[3];
rz(1.5707963267948966) q[7];
rz(7.853981635380388) q[0];
rz(7.853981634845981) q[1];
rz(7.853981633974483) q[2];
sx q[7];
sx q[0];
sx q[1];
rz(9.424777960892017) q[7];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[7];
rz(-0.050352089609893666) q[0];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[7];
cx q[0], q[2];
sx q[1];
cx q[7], q[5];
rz(0.0) q[0];
rz(6.2831853071500525) q[1];
rz(0.0) q[2];
rz(3.141592653589793) q[7];
sx q[0];
sx q[1];
sx q[2];
rz(-1.5707963267948966) q[7];
rz(9.42477796076938) q[0];
rz(7.853981633974483) q[1];
rz(7.85398163375786) q[2];
sx q[0];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
cx q[5], q[1];
rz(3.191944739292409) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
rz(-0.5224875953383011) q[0];
rz(-1.5707963267948966) q[1];
sx q[2];
cx q[3], q[5];
sx q[0];
rz(3.141592653589793) q[1];
rz(7.853981634324016) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[0];
cx q[1], q[6];
sx q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
sx q[0];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(18.82626581570297) q[0];
rz(6.283185307208872) q[2];
sx q[3];
sx q[5];
cx q[6], q[1];
cx q[1], q[6];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[2];
cx q[6], q[1];
cx q[1], q[3];
sx q[2];
rz(3.141592653589793) q[6];
cx q[1], q[7];
rz(12.566370614387093) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[1];
cx q[2], q[4];
sx q[3];
x q[6];
rz(1.5707963267948966) q[7];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
rz(0.0) q[4];
x q[7];
sx q[2];
x q[3];
sx q[4];
rz(4.71238898038469) q[2];
rz(6.283185307179586) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(2.116574027856425) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[0], q[4];
rz(0.0) q[0];
rz(0.0) q[4];
sx q[0];
sx q[4];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(2.595814952404426) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(6.283185307179586) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[3], q[4];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[0];
cx q[4], q[1];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
sx q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
sx q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[7], q[2];
cx q[1], q[0];
cx q[2], q[7];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
x q[5];
cx q[7], q[2];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
x q[5];
sx q[7];
sx q[3];
cx q[4], q[2];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
cx q[1], q[4];
rz(3.141592653589793) q[2];
cx q[1], q[7];
x q[2];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
rz(3.141592653589793) q[1];
x q[2];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
sx q[7];
x q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
sx q[4];
rz(-1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[6], q[7];
rz(3.141592653589793) q[0];
sx q[1];
cx q[4], q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
rz(-1.5707963267948966) q[0];
cx q[1], q[3];
cx q[2], q[6];
rz(3.141592653589793) q[7];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[6];
cx q[7], q[2];
cx q[1], q[0];
x q[3];
sx q[6];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
x q[7];
rz(-1.5707963267948966) q[0];
sx q[1];
cx q[2], q[6];
cx q[3], q[5];
rz(1.5707963267551586) q[7];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
sx q[7];
x q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[5];
sx q[6];
rz(4.712388980397543) q[7];
rz(1.5707963267948966) q[2];
rz(3.9004836953477926) q[3];
sx q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[2], q[1];
sx q[3];
rz(1.5707963267948966) q[4];
rz(-7.853981635340485) q[5];
rz(6.2831853100645105) q[6];
rz(12.56637061432965) q[7];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[3];
rz(-1.5707963267948966) q[4];
sx q[5];
sx q[6];
sx q[1];
sx q[3];
rz(12.950619087031427) q[5];
rz(10.995574287564276) q[6];
rz(1.5707963267948966) q[1];
rz(11.156190080262672) q[3];
sx q[5];
sx q[6];
cx q[2], q[1];
cx q[3], q[7];
rz(21.99114857376255) q[5];
rz(12.566370614282018) q[6];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
rz(0.0) q[3];
cx q[5], q[6];
rz(0.0) q[7];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
sx q[3];
rz(0.0) q[5];
rz(0.0) q[6];
sx q[7];
sx q[1];
cx q[2], q[0];
rz(6.283185307179586) q[3];
sx q[5];
sx q[6];
rz(4.712388980406125) q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(7.853981633974483) q[5];
rz(3.141592653589793) q[6];
sx q[7];
sx q[0];
rz(1.2504422017064536) q[1];
rz(9.42477796076938) q[3];
sx q[5];
sx q[6];
rz(9.42477796076938) q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(2.49030316125124) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[7];
x q[0];
rz(6.283185307179586) q[1];
rz(0.0) q[5];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[1];
sx q[6];
rz(7.853981633982011) q[7];
rz(11.967217905060378) q[1];
rz(4.712388983295016) q[6];
sx q[7];
sx q[6];
rz(7.853981633974483) q[7];
cx q[1], q[7];
rz(7.853981633974483) q[6];
rz(0.0) q[1];
cx q[5], q[6];
rz(0.0) q[7];
sx q[1];
rz(0.0) q[5];
rz(0.0) q[6];
sx q[7];
rz(6.283185307179586) q[1];
sx q[5];
sx q[6];
rz(7.853981633978084) q[7];
sx q[1];
rz(10.611325814891938) q[5];
rz(4.71238898038469) q[6];
sx q[7];
rz(9.42477796076938) q[1];
sx q[5];
sx q[6];
rz(9.42477796076938) q[7];
rz(-0.27879858421035036) q[1];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(-4.71238898038469) q[5];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[2], q[1];
sx q[6];
rz(7.853981633978227) q[7];
rz(1.5707963267948966) q[1];
rz(6.283185307179586) q[6];
sx q[7];
cx q[2], q[1];
sx q[6];
rz(7.853981633974483) q[7];
cx q[1], q[2];
cx q[5], q[7];
rz(7.853981633974483) q[6];
cx q[2], q[1];
cx q[6], q[4];
cx q[7], q[5];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[7];
x q[6];
x q[2];
rz(3.141592653589793) q[4];
cx q[6], q[0];
rz(1.5707963267948966) q[7];
cx q[0], q[7];
cx q[3], q[2];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[6];
cx q[1], q[4];
cx q[2], q[3];
rz(1.5707963267948966) q[6];
cx q[7], q[0];
cx q[0], q[7];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
sx q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
x q[7];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
cx q[4], q[6];
cx q[1], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
sx q[4];
sx q[6];
cx q[0], q[5];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[1], q[3];
cx q[7], q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
sx q[1];
x q[3];
sx q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[3];
sx q[4];
sx q[6];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[4], q[2];
cx q[5], q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
sx q[1];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
sx q[0];
rz(1.5707963267948966) q[1];
x q[2];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
x q[1];
cx q[5], q[4];
cx q[1], q[6];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[1];
cx q[1], q[6];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
cx q[1], q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[0];
cx q[2], q[3];
cx q[0], q[1];
cx q[3], q[2];
x q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[0];
sx q[1];
cx q[6], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[2];
cx q[6], q[4];
sx q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[4];
x q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
cx q[3], q[6];
rz(1.5707963267948966) q[4];
sx q[1];
x q[2];
cx q[3], q[4];
cx q[6], q[7];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
cx q[4], q[5];
cx q[7], q[6];
cx q[1], q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
x q[5];
cx q[6], q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
cx q[3], q[2];
sx q[4];
rz(1.5707963267948966) q[5];
x q[6];
sx q[0];
rz(3.141592653589793) q[1];
cx q[2], q[7];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
x q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
rz(3.141592653589793) q[0];
cx q[3], q[5];
cx q[7], q[1];
x q[0];
cx q[3], q[6];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
sx q[3];
x q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
x q[6];
rz(1.5707963267948966) q[4];
cx q[6], q[1];
cx q[7], q[3];
cx q[1], q[6];
cx q[2], q[7];
rz(1.5707963267948966) q[3];
cx q[2], q[7];
sx q[3];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[7], q[2];
sx q[1];
cx q[2], q[7];
sx q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
cx q[1], q[3];
x q[2];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
sx q[6];
cx q[7], q[5];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
cx q[5], q[7];
rz(1.5707963267948966) q[6];
x q[1];
sx q[2];
cx q[7], q[5];
x q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[1];
cx q[4], q[2];
rz(-1.5707963267948966) q[5];
cx q[0], q[5];
x q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
sx q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
cx q[5], q[7];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
cx q[7], q[6];
cx q[2], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[4];
sx q[6];
sx q[7];
rz(-1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
cx q[5], q[7];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[6], q[1];
sx q[7];
cx q[1], q[6];
rz(1.5707963267948966) q[7];
cx q[4], q[7];
cx q[6], q[1];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[6];
cx q[7], q[4];
rz(3.4049702151279444) q[1];
cx q[4], q[7];
sx q[6];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[1];
sx q[4];
sx q[7];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
rz(18.58617836004104) q[1];
cx q[5], q[7];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
x q[5];
sx q[7];
cx q[5], q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[4];
cx q[7], q[3];
rz(1.5707963267948966) q[3];
sx q[4];
cx q[5], q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
cx q[6], q[7];
cx q[2], q[3];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[7];
cx q[0], q[3];
rz(5.42299880451357) q[2];
rz(4.71238898038469) q[5];
x q[7];
sx q[2];
cx q[3], q[0];
sx q[5];
rz(3.1415926536922707) q[7];
cx q[0], q[3];
rz(9.42477796076938) q[2];
rz(4.71238898038469) q[5];
sx q[7];
rz(1.5707963267948966) q[0];
sx q[2];
rz(-1.5707963267948966) q[3];
sx q[5];
rz(7.853981634033543) q[7];
sx q[0];
rz(14.997353443820085) q[2];
rz(3.141592653589793) q[3];
rz(14.137166941154069) q[5];
sx q[7];
rz(1.5707963267948966) q[0];
x q[3];
rz(6.283185307036677) q[7];
rz(1.5707963267948966) q[0];
cx q[1], q[7];
cx q[6], q[3];
rz(1.5707963267948966) q[0];
rz(0.0) q[1];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[6];
rz(0.0) q[7];
sx q[1];
x q[3];
cx q[4], q[6];
sx q[7];
rz(6.283185307179586) q[1];
rz(1.5252364546259853) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(7.853981634009219) q[7];
sx q[1];
sx q[3];
sx q[4];
x q[6];
sx q[7];
rz(9.42477796076938) q[1];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[4];
rz(9.42477796076938) q[7];
rz(9.424777960809811) q[1];
sx q[3];
cx q[6], q[4];
rz(1.5707963267948966) q[7];
rz(11.041134159733186) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[4];
sx q[6];
rz(6.283185307297366) q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
sx q[7];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[6];
rz(7.853981633974483) q[7];
x q[4];
rz(-1.5707963267948966) q[6];
rz(6.283185307179586) q[7];
cx q[1], q[6];
rz(3.141592653589793) q[4];
sx q[7];
x q[4];
cx q[6], q[1];
rz(7.853981633974483) q[7];
cx q[1], q[6];
cx q[4], q[2];
sx q[7];
cx q[2], q[4];
rz(1.5707963267948966) q[6];
rz(10.995574287564276) q[7];
cx q[3], q[7];
cx q[4], q[2];
sx q[6];
rz(-1.5707963267948966) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[6];
rz(0.0) q[7];
cx q[2], q[0];
sx q[3];
sx q[7];
cx q[0], q[2];
rz(9.42477796076938) q[3];
rz(7.853981633974483) q[7];
cx q[2], q[0];
sx q[3];
sx q[7];
cx q[2], q[6];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
rz(-1.5707963267948966) q[2];
rz(-12.657490358695835) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[5];
sx q[6];
sx q[7];
rz(0.0) q[3];
rz(0.0) q[5];
rz(1.5707963267948966) q[6];
rz(4.71238898038469) q[7];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[6];
sx q[7];
rz(7.853981633976685) q[3];
rz(7.853981633974483) q[5];
sx q[6];
rz(7.853981633974483) q[7];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(18.84955592153876) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[4], q[7];
sx q[5];
sx q[6];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[4];
sx q[5];
sx q[7];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
x q[7];
cx q[1], q[0];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
cx q[4], q[2];
sx q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[7];
cx q[0], q[5];
rz(3.141592653589793) q[1];
cx q[4], q[2];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
cx q[5], q[0];
sx q[7];
cx q[0], q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
x q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[1];
sx q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[5];
cx q[4], q[1];
cx q[5], q[7];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
sx q[1];
cx q[3], q[5];
sx q[7];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(3.141592653589793) q[7];
sx q[1];
rz(1.5707963267948966) q[3];
x q[7];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
cx q[7], q[6];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[6];
cx q[2], q[0];
x q[3];
sx q[6];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[0];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
cx q[5], q[6];
rz(1.5707963267948966) q[0];
x q[3];
cx q[6], q[5];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
cx q[5], q[6];
rz(1.5707963267948966) q[0];
x q[3];
x q[5];
rz(3.141592653589793) q[6];
sx q[0];
rz(1.5707963267948966) q[5];
x q[6];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[6];
cx q[3], q[0];
cx q[6], q[7];
rz(1.5707963267948966) q[0];
cx q[3], q[1];
cx q[6], q[2];
rz(3.141592653589793) q[7];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[6];
sx q[7];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[5], q[2];
rz(7.853981633974483) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
x q[5];
sx q[7];
x q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
rz(15.707963267948966) q[7];
sx q[1];
rz(1.5707963267948966) q[2];
x q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[5];
x q[1];
sx q[2];
rz(-1.5707963267948966) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[5];
cx q[0], q[3];
x q[4];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
rz(0.0) q[4];
rz(7.793271817111286) q[5];
x q[0];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[3];
rz(7.853981633974483) q[4];
rz(9.42477796076938) q[5];
cx q[1], q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
rz(12.566370614359172) q[4];
rz(11.056284104427473) q[5];
cx q[6], q[2];
cx q[2], q[6];
x q[3];
cx q[4], q[7];
x q[3];
rz(0.0) q[4];
cx q[6], q[2];
rz(0.0) q[7];
rz(3.141592653589793) q[2];
sx q[4];
rz(3.141592653589793) q[6];
sx q[7];
x q[2];
rz(4.71238898038469) q[4];
x q[6];
rz(3.141592653589793) q[7];
rz(-1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[6];
sx q[7];
rz(9.42477796076938) q[4];
sx q[6];
rz(9.42477796076938) q[7];
rz(-0.021580551391463164) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[4], q[5];
rz(1.5707963267948966) q[6];
sx q[7];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[6];
rz(4.71238898038469) q[7];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[6];
sx q[7];
rz(3.141592653589793) q[4];
rz(6.283185307179586) q[5];
rz(-1.5707963267948966) q[6];
rz(7.853981633974483) q[7];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[6];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(4.733969531776153) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
sx q[5];
cx q[3], q[0];
rz(6.283185307179586) q[5];
cx q[0], q[3];
sx q[5];
cx q[3], q[0];
rz(7.853981633974483) q[5];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[5];
cx q[6], q[3];
cx q[1], q[5];
cx q[1], q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[1];
cx q[5], q[2];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
cx q[1], q[7];
rz(0.2815429331131779) q[2];
rz(-3.9681054083487704e-10) q[4];
x q[5];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[7], q[1];
cx q[1], q[7];
rz(6.283185307179586) q[2];
rz(4.712388980326559) q[4];
sx q[5];
sx q[2];
cx q[3], q[1];
sx q[4];
rz(1.5707963267948966) q[5];
rz(2.4688281156783183) q[7];
rz(-1.5707963267948966) q[1];
rz(8.879348485353402) q[2];
rz(3.141592653589793) q[3];
rz(11.034193579627644) q[4];
rz(3.141592653589793) q[5];
sx q[7];
rz(1.5707963267948966) q[1];
cx q[3], q[0];
x q[5];
rz(12.566370617663972) q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
cx q[6], q[5];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
rz(15.035198729774912) q[7];
sx q[1];
cx q[2], q[7];
rz(1.5707963267948966) q[3];
x q[6];
rz(1.5707963267948966) q[1];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
rz(0.0) q[7];
sx q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[6];
sx q[7];
rz(9.424777960764128) q[2];
rz(1.5707963267948966) q[6];
rz(4.712389013569023) q[7];
sx q[2];
sx q[6];
sx q[7];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[6];
rz(9.42477796076938) q[7];
rz(5.539361388917587) q[2];
x q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(7.8539816360529375) q[7];
sx q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(7.853981633974483) q[7];
cx q[3], q[6];
cx q[4], q[7];
rz(3.141592653589793) q[3];
rz(0.0) q[4];
rz(1.5707963267948966) q[6];
rz(0.0) q[7];
rz(3.141592653589793) q[3];
sx q[4];
sx q[6];
sx q[7];
x q[3];
rz(6.283185307114152) q[4];
rz(1.5707963267948966) q[6];
rz(4.7123889787695505) q[7];
rz(-1.5707963267948966) q[3];
sx q[4];
x q[6];
sx q[7];
x q[3];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[6];
rz(9.42477796076938) q[7];
rz(4.751008272366248) q[4];
x q[6];
rz(1.5707963267948966) q[7];
cx q[4], q[5];
sx q[7];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(6.283185333633467) q[7];
sx q[4];
x q[5];
sx q[7];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[7];
cx q[2], q[4];
rz(-1.5707963267948966) q[7];
cx q[0], q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[4];
x q[7];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
cx q[4], q[0];
rz(3.141592653589793) q[0];
sx q[1];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
cx q[7], q[1];
cx q[1], q[7];
cx q[7], q[1];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[7];
x q[1];
x q[7];
rz(-1.5707963267948966) q[1];
cx q[7], q[5];
cx q[5], q[7];
cx q[7], q[5];
cx q[4], q[5];
rz(1.5707963267948966) q[7];
cx q[5], q[4];
x q[7];
cx q[3], q[7];
cx q[4], q[5];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[5];
x q[4];
cx q[4], q[0];
cx q[0], q[4];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
cx q[4], q[5];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
rz(1.5707963267948966) q[5];
sx q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[4];
sx q[0];
x q[1];
rz(-1.5707963267948966) q[2];
cx q[5], q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[0];
x q[2];
x q[6];
sx q[0];
cx q[2], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[3];
x q[4];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[0], q[7];
rz(1.5707963267948966) q[2];
x q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[3];
cx q[7], q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[7];
cx q[3], q[2];
cx q[6], q[0];
cx q[7], q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[7];
cx q[2], q[3];
rz(3.141592653589793) q[5];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[7];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[7];
sx q[0];
rz(1.5707963267948966) q[1];
x q[3];
x q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[0], q[4];
x q[1];
sx q[3];
sx q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
rz(-1.5707963267948966) q[1];
sx q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267970784) q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[7];
sx q[1];
cx q[2], q[7];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[1];
sx q[4];
rz(1.5707963267948966) q[7];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[7];
rz(10.995574287564276) q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[7];
x q[4];
rz(3.141592653589793) q[7];
rz(6.283185307179586) q[4];
rz(-1.5707963267948966) q[7];
cx q[2], q[7];
sx q[4];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[7];
sx q[4];
cx q[7], q[5];
rz(9.42477796076938) q[4];
cx q[5], q[7];
cx q[7], q[5];
rz(1.5707963267948966) q[5];
x q[7];
cx q[2], q[7];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[7], q[2];
cx q[2], q[7];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[2];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
x q[2];
rz(3.141592653589793) q[7];
cx q[0], q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
rz(4.712388980421787) q[2];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[2];
cx q[5], q[0];
sx q[6];
rz(1.5707963267948966) q[7];
x q[0];
rz(4.712388980165824) q[2];
rz(1.5707963267948966) q[6];
rz(-0.5746444291271201) q[7];
rz(1.5707963267948966) q[0];
sx q[2];
rz(3.141592653589793) q[6];
sx q[7];
rz(1.5707963267948966) q[0];
rz(9.424777960534382) q[2];
rz(1.5707963267948966) q[6];
rz(6.283185306901933) q[7];
rz(3.141592653589793) q[0];
sx q[6];
sx q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[6];
rz(10.420929858437143) q[7];
cx q[5], q[6];
rz(3.7162370828152507) q[5];
rz(4.71238898038344) q[6];
sx q[5];
sx q[6];
rz(6.283185307179586) q[5];
rz(7.853981633974483) q[6];
sx q[5];
sx q[6];
rz(14.711811370381646) q[5];
rz(9.42477796076938) q[6];
cx q[4], q[6];
cx q[5], q[7];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(0.0) q[7];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
rz(7.853981633974483) q[4];
rz(7.04813011529067) q[5];
rz(6.283185307179586) q[6];
rz(10.995574287873838) q[7];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(3.141592653589793) q[4];
rz(4.712388980387831) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
sx q[7];
rz(3.141592653589793) q[6];
rz(4.712388980308342) q[7];
sx q[6];
sx q[7];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
cx q[1], q[6];
cx q[2], q[7];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[6];
rz(0.0) q[7];
sx q[1];
sx q[2];
sx q[6];
sx q[7];
rz(4.71238898038469) q[1];
rz(4.712388980386816) q[2];
rz(4.71238898038469) q[6];
rz(7.853981633785165) q[7];
sx q[1];
sx q[2];
sx q[6];
sx q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(5.1789821012765564) q[1];
rz(-4.403617822228688) q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[2], q[5];
sx q[6];
sx q[7];
rz(0.0) q[2];
rz(0.0) q[5];
rz(6.18172714677513) q[6];
rz(3.1415926530284586) q[7];
sx q[2];
sx q[5];
sx q[6];
sx q[7];
rz(6.283185307179586) q[2];
rz(3.141592653589793) q[5];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
cx q[1], q[6];
sx q[2];
sx q[5];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(0.0) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(0.0) q[6];
rz(1.5707963267948966) q[7];
sx q[1];
rz(-4.403617822174848) q[2];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
sx q[6];
rz(3.141592653589793) q[7];
cx q[0], q[4];
rz(6.283185307179586) q[1];
rz(-1.5707963267948966) q[2];
sx q[5];
rz(3.141592653589793) q[6];
x q[7];
sx q[1];
cx q[4], q[0];
rz(8.659833152654514) q[5];
sx q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[1];
rz(-1.5707963267948966) q[4];
sx q[5];
rz(9.42477796076938) q[6];
sx q[0];
rz(0.466593120891817) q[1];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[6];
rz(-1.5707963267948966) q[7];
rz(3.141592653589793) q[4];
cx q[5], q[7];
rz(9.526236121165361) q[6];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(1.5707963267948966) q[7];
rz(7.853981633974483) q[6];
rz(-1.5707963267948966) q[7];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[6], q[2];
sx q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
cx q[2], q[7];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[0];
cx q[2], q[3];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
x q[0];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
cx q[2], q[6];
cx q[3], q[5];
rz(3.141592653589793) q[7];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
x q[0];
x q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
sx q[5];
sx q[6];
x q[0];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[6], q[4];
cx q[2], q[3];
cx q[5], q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[3];
cx q[4], q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[6];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(3.141592653589793) q[5];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[5];
cx q[2], q[5];
sx q[3];
x q[4];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
x q[2];
sx q[4];
rz(3.141592653589793) q[5];
x q[2];
rz(1.5707963267948966) q[4];
x q[5];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
