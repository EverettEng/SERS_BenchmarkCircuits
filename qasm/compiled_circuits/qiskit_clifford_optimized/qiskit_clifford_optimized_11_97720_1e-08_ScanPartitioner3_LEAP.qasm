OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653577152) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-1.2888510774160532e-11) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[0];
sx q[1];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[8];
sx q[9];
sx q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(4.712388980387473) q[3];
sx q[4];
sx q[5];
rz(7.853981633971478) q[7];
sx q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(12.566370614346571) q[3];
rz(1.5707963267948966) q[4];
rz(9.42477796075653) q[7];
rz(4.1663785510029285) q[8];
cx q[9], q[0];
cx q[3], q[7];
cx q[4], q[1];
sx q[8];
rz(0.0) q[3];
cx q[4], q[2];
rz(0.0) q[7];
rz(7.853981633974483) q[8];
rz(1.5707963267948966) q[2];
sx q[3];
cx q[5], q[4];
sx q[7];
sx q[8];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[4];
rz(4.71238898038469) q[7];
rz(12.56637061436456) q[8];
sx q[3];
rz(1.5707963267948966) q[5];
rz(-1.297791112103642) q[6];
sx q[7];
cx q[10], q[4];
rz(9.42477796076938) q[3];
rz(28.27433388217634) q[4];
sx q[5];
sx q[6];
rz(9.42477796076938) q[7];
rz(1.5707963267948966) q[10];
rz(1.933811294427894) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(6.283185226084549) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(-1.5707963272003775) q[4];
sx q[6];
sx q[7];
sx q[10];
sx q[4];
rz(11.268579502235596) q[6];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[10];
rz(-10.995574287368832) q[4];
sx q[7];
cx q[3], q[4];
rz(7.853981633974483) q[7];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(6.283185307179586) q[3];
rz(7.853981633871897) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(0.36301496763273094) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(17.278759594598654) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[0];
cx q[4], q[9];
rz(3.141592653589793) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
x q[4];
cx q[5], q[2];
sx q[9];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[9];
sx q[2];
cx q[5], q[9];
cx q[1], q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[2];
cx q[10], q[5];
rz(3.141592653594973) q[5];
rz(1.5707963267948966) q[10];
cx q[2], q[10];
sx q[5];
rz(7.853981633974483) q[5];
sx q[5];
rz(14.137166941159542) q[5];
cx q[5], q[8];
rz(0.0) q[5];
rz(0.0) q[8];
sx q[5];
sx q[8];
rz(4.71238898038469) q[5];
rz(3.141592653589793) q[8];
sx q[5];
sx q[8];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[8];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[8];
cx q[5], q[6];
sx q[8];
rz(0.0) q[5];
rz(0.0) q[6];
rz(9.970788390152368) q[8];
sx q[5];
sx q[6];
sx q[8];
rz(10.995574287564276) q[5];
rz(9.42477796076938) q[6];
rz(7.853981633974483) q[8];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(4.712388899289632) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[0], q[6];
cx q[0], q[7];
rz(1.5707963267948966) q[6];
cx q[1], q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
sx q[6];
cx q[9], q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
cx q[8], q[0];
rz(1.5707963267948966) q[9];
sx q[1];
cx q[6], q[8];
cx q[10], q[0];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[10];
rz(3.141592653589793) q[0];
cx q[6], q[10];
cx q[9], q[1];
x q[0];
cx q[6], q[7];
rz(1.5707963267948966) q[10];
cx q[3], q[6];
rz(1.5707963267948966) q[10];
cx q[1], q[6];
sx q[10];
rz(1.5707963267948966) q[1];
cx q[6], q[9];
rz(1.5707963267948966) q[10];
x q[6];
cx q[10], q[1];
rz(1.5707963267948966) q[1];
cx q[10], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[10], q[7];
rz(1.5707963267948966) q[1];
sx q[2];
cx q[8], q[10];
rz(1.5707963267948966) q[2];
cx q[3], q[10];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[3];
sx q[8];
cx q[9], q[10];
cx q[2], q[3];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[10];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
cx q[8], q[1];
sx q[9];
rz(1.5707963267948966) q[1];
cx q[7], q[8];
rz(1.5707963267948966) q[9];
sx q[1];
cx q[9], q[8];
rz(1.5707963267948966) q[1];
cx q[3], q[8];
rz(1.5707963267948966) q[9];
cx q[8], q[2];
cx q[2], q[9];
cx q[9], q[2];
cx q[2], q[9];
cx q[2], q[3];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
sx q[3];
cx q[9], q[2];
x q[2];
rz(1.5707963267948966) q[3];
cx q[9], q[7];
cx q[1], q[3];
rz(1.5707963267948966) q[7];
rz(-1.5707963261420006) q[9];
rz(4.324453746933351) q[1];
rz(3.926990815878178) q[3];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[1];
sx q[3];
sx q[7];
rz(4.712388980388049) q[9];
rz(3.141592653589793) q[1];
rz(6.283185306940357) q[3];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[1];
sx q[3];
rz(-14.137166941154069) q[7];
rz(12.56637061501219) q[9];
rz(12.954305848317308) q[1];
rz(11.780972449845976) q[3];
sx q[7];
cx q[1], q[9];
rz(4.71238898038469) q[7];
rz(0.0) q[1];
sx q[7];
rz(0.0) q[9];
sx q[1];
rz(28.274333882308138) q[7];
sx q[9];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[9];
sx q[1];
sx q[9];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[9];
rz(1.9777159603566086) q[1];
rz(1.5707963267948966) q[9];
cx q[1], q[3];
sx q[9];
rz(0.0) q[1];
rz(0.0) q[3];
rz(10.995574287564276) q[9];
sx q[1];
sx q[3];
sx q[9];
rz(6.283185307179586) q[1];
rz(6.28318530718408) q[3];
rz(7.853981633974483) q[9];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(1.977715960356597) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(3.141592653828667) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[3], q[9];
rz(0.0) q[3];
rz(0.0) q[9];
sx q[3];
sx q[9];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[9];
sx q[3];
sx q[9];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[9];
rz(4.7123889803777335) q[3];
rz(1.5707963267948966) q[9];
rz(-1.5707963267948966) q[3];
sx q[9];
sx q[3];
rz(6.283185307179586) q[9];
rz(1.3574300086270294) q[3];
sx q[9];
sx q[3];
rz(7.853981633974483) q[9];
cx q[1], q[9];
rz(17.27875959474386) q[3];
rz(0.0) q[1];
cx q[3], q[7];
rz(0.0) q[9];
sx q[1];
rz(0.0) q[3];
rz(0.0) q[7];
sx q[9];
rz(7.853981633974483) q[1];
sx q[3];
sx q[7];
rz(4.71238898038469) q[9];
sx q[1];
rz(4.71238898038469) q[3];
rz(4.71238898038469) q[7];
sx q[9];
rz(9.42477796076938) q[1];
sx q[3];
sx q[7];
rz(9.42477796076938) q[9];
rz(6.283185307179586) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
rz(1.5707963267948966) q[9];
rz(4.7250197631059985) q[3];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[7];
rz(10.995574287564276) q[9];
rz(4.712388980608175) q[7];
sx q[9];
sx q[7];
rz(7.853981633974483) q[9];
rz(7.853981633974483) q[7];
cx q[3], q[7];
rz(0.0) q[3];
rz(0.0) q[7];
sx q[3];
sx q[7];
rz(9.42477796076938) q[3];
rz(9.63814427893722) q[7];
sx q[3];
sx q[7];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
rz(6.270554524458278) q[3];
rz(1.5707963267948966) q[7];
sx q[7];
rz(6.283185306956099) q[7];
sx q[7];
rz(7.853981633974483) q[7];
