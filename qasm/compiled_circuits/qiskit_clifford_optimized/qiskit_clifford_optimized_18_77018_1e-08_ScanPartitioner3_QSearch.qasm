OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[0];
cx q[3], q[13];
rz(1.5707963267948966) q[5];
cx q[6], q[2];
sx q[9];
sx q[11];
sx q[14];
sx q[17];
sx q[0];
rz(1.5707963267948966) q[2];
cx q[6], q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(7.853981633974483) q[17];
rz(1.5707963267948966) q[0];
cx q[3], q[14];
cx q[6], q[9];
sx q[13];
sx q[17];
rz(6.283185307179586) q[3];
cx q[6], q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(14.137166941154069) q[17];
sx q[3];
cx q[6], q[12];
cx q[10], q[17];
rz(1.5707963267948966) q[11];
sx q[14];
rz(4.71238898038469) q[3];
cx q[6], q[16];
sx q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
cx q[0], q[6];
sx q[3];
rz(1.5707963267948966) q[11];
sx q[12];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[3];
cx q[4], q[6];
rz(1.5707963267948966) q[12];
sx q[16];
cx q[0], q[1];
rz(1.5707963267948966) q[4];
cx q[8], q[6];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[8], q[2];
cx q[15], q[6];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[2];
sx q[4];
rz(3.141592653589793) q[6];
cx q[14], q[16];
rz(1.5707963267948966) q[15];
sx q[2];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[2];
cx q[4], q[8];
rz(4.71238898038469) q[6];
sx q[15];
sx q[6];
rz(1.5707963267948966) q[15];
rz(14.137166941154069) q[6];
cx q[3], q[6];
rz(0.0) q[3];
rz(0.0) q[6];
sx q[3];
sx q[6];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[6];
sx q[3];
sx q[6];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[6];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[6];
cx q[0], q[3];
sx q[6];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[6];
cx q[0], q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[0], q[11];
sx q[3];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[12];
rz(1.5707963267948966) q[3];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[17], q[6];
cx q[0], q[13];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[10];
sx q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[17];
x q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
sx q[12];
rz(1.5707963267948966) q[13];
sx q[17];
sx q[10];
rz(1.5707963267948966) q[12];
cx q[15], q[7];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[10];
cx q[12], q[1];
cx q[17], q[8];
rz(1.5707963267948966) q[1];
cx q[9], q[8];
cx q[10], q[11];
cx q[8], q[0];
cx q[10], q[13];
rz(1.5707963267948966) q[11];
cx q[12], q[9];
rz(1.5707963267948966) q[0];
cx q[2], q[12];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
sx q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[12];
sx q[10];
sx q[11];
sx q[13];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[12];
rz(7.853981633974483) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
cx q[0], q[8];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
sx q[5];
rz(12.566370614359172) q[10];
cx q[16], q[8];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[8], q[14];
rz(1.5707963267948966) q[16];
sx q[0];
cx q[4], q[5];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[14];
sx q[16];
rz(1.5707963267948966) q[0];
sx q[5];
sx q[14];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[14];
cx q[17], q[0];
cx q[14], q[12];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[14];
sx q[12];
rz(1.5707963267948966) q[14];
rz(4.71238898038469) q[12];
sx q[14];
sx q[12];
rz(1.5707963267948966) q[14];
rz(7.853981633974483) q[12];
rz(1.5707963267948966) q[14];
cx q[10], q[12];
cx q[11], q[14];
rz(0.0) q[10];
rz(0.0) q[12];
sx q[10];
sx q[12];
rz(6.283185307179586) q[10];
rz(7.853981633974483) q[12];
sx q[10];
sx q[12];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[12];
rz(4.71238898038469) q[10];
rz(1.5707963267948966) q[12];
sx q[12];
rz(4.71238898038469) q[12];
sx q[12];
rz(7.853981633974483) q[12];
cx q[0], q[12];
rz(1.5707963267948966) q[0];
cx q[12], q[17];
cx q[7], q[12];
rz(1.5707963267948966) q[17];
cx q[7], q[4];
cx q[12], q[15];
sx q[17];
cx q[10], q[4];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
cx q[1], q[17];
rz(1.5707963267948966) q[10];
x q[12];
rz(1.5707963267948966) q[15];
cx q[4], q[1];
sx q[10];
sx q[15];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[15];
sx q[1];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[1];
cx q[13], q[15];
cx q[1], q[4];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
cx q[0], q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[2];
cx q[14], q[4];
cx q[0], q[14];
rz(1.5707963267948966) q[2];
cx q[4], q[11];
cx q[0], q[17];
rz(3.1415926536040337) q[11];
rz(1.5707963267948966) q[14];
cx q[15], q[4];
cx q[0], q[7];
cx q[4], q[13];
sx q[11];
sx q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
cx q[0], q[9];
rz(3.141592653589793) q[4];
rz(6.283185307052193) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
rz(5.425190572192825) q[0];
rz(1.5707963267948966) q[9];
sx q[11];
sx q[13];
sx q[15];
sx q[17];
sx q[0];
rz(1.5707963267948966) q[9];
rz(15.707963267934893) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
rz(3.141592653589793) q[0];
cx q[2], q[15];
sx q[9];
rz(1.5707963267948966) q[17];
sx q[0];
cx q[1], q[17];
rz(1.5707963267948966) q[2];
cx q[3], q[15];
rz(1.5707963267948966) q[9];
rz(13.424365349346662) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[16], q[15];
cx q[0], q[11];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[10], q[15];
rz(1.5707963267948966) q[16];
rz(0.0) q[0];
sx q[1];
cx q[2], q[17];
rz(1.5707963267948966) q[10];
rz(0.0) q[11];
cx q[13], q[15];
rz(1.5707963267948966) q[16];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[7], q[17];
sx q[10];
sx q[11];
rz(1.5707963267948966) q[13];
rz(3.141592653589793) q[15];
sx q[16];
rz(7.853981633975622) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(9.42477796076938) q[11];
cx q[14], q[13];
sx q[15];
rz(1.5707963267948966) q[16];
sx q[0];
sx q[7];
rz(3.14159265469498) q[10];
sx q[11];
rz(1.5707963267948966) q[13];
rz(-3.14159265723071) q[14];
rz(4.71238898038469) q[15];
cx q[16], q[17];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[7];
cx q[9], q[17];
sx q[10];
rz(9.42477796076938) q[11];
rz(3.1415926572137267) q[13];
sx q[14];
sx q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(7.853981633053038) q[10];
rz(1.5707963267948966) q[11];
sx q[13];
rz(7.853981633974483) q[14];
rz(14.137166941154069) q[15];
sx q[16];
rz(7.853981630335088) q[17];
cx q[0], q[15];
sx q[9];
sx q[10];
sx q[11];
rz(4.712388983274966) q[13];
sx q[14];
rz(1.5707963267948966) q[16];
sx q[17];
rz(0.0) q[0];
rz(1.5707963267948966) q[9];
rz(9.424777961730836) q[10];
rz(6.283185307179586) q[11];
sx q[13];
rz(6.283185324724235) q[14];
rz(0.0) q[15];
rz(4.712388980385854) q[17];
sx q[0];
sx q[11];
rz(10.220311044580724) q[13];
sx q[15];
sx q[17];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[11];
rz(7.853981633974483) q[15];
rz(17.27875959109772) q[17];
sx q[0];
rz(7.456583278485128) q[11];
sx q[15];
rz(9.42477796076938) q[0];
sx q[11];
rz(9.42477796076938) q[15];
rz(0.0) q[0];
rz(3.141592653589793) q[11];
rz(1.5707963267948966) q[15];
cx q[5], q[0];
sx q[11];
sx q[15];
rz(14.53456529323261) q[11];
rz(1.5707963267948966) q[15];
cx q[11], q[17];
sx q[15];
rz(0.0) q[11];
rz(7.853981633974483) q[15];
rz(0.0) q[17];
sx q[11];
sx q[17];
rz(4.71238898038469) q[11];
rz(1.5707963267974925) q[17];
sx q[11];
sx q[17];
rz(9.42477796076938) q[11];
rz(9.42477796076938) q[17];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[17];
cx q[16], q[11];
sx q[17];
rz(6.283185307179586) q[17];
sx q[17];
rz(7.853981633974483) q[17];
cx q[14], q[17];
rz(0.0) q[14];
rz(0.0) q[17];
sx q[14];
sx q[17];
rz(6.283185307179586) q[14];
rz(7.853981633974483) q[17];
sx q[14];
sx q[17];
rz(9.42477796076938) q[14];
rz(9.42477796076938) q[17];
rz(-1.570796308136838) q[14];
rz(1.5707963267948966) q[17];
sx q[17];
rz(10.995574287564276) q[17];
sx q[17];
rz(7.853981633974483) q[17];
cx q[0], q[17];
rz(1.5707963267948966) q[0];
cx q[17], q[5];
cx q[0], q[9];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[17];
rz(3.1415926531709095) q[0];
cx q[5], q[2];
sx q[0];
cx q[5], q[14];
rz(7.853981632861068) q[0];
cx q[1], q[5];
rz(1.5707963267948966) q[14];
sx q[0];
rz(1.5707963267948966) q[1];
rz(3.1415926536675767) q[5];
rz(1.5707963267948966) q[14];
rz(10.995574287273937) q[0];
sx q[1];
sx q[5];
sx q[14];
rz(1.5707963267948966) q[1];
rz(7.853981633972327) q[5];
rz(1.5707963267948966) q[14];
sx q[5];
cx q[7], q[1];
rz(15.707963266513737) q[5];
cx q[5], q[10];
rz(0.0) q[5];
rz(0.0) q[10];
sx q[5];
sx q[10];
rz(3.1415926537973378) q[5];
rz(4.71238898047617) q[10];
sx q[5];
sx q[10];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[10];
rz(1.5707963282308233) q[5];
rz(1.5707963267948966) q[10];
cx q[0], q[5];
sx q[10];
rz(0.0) q[0];
rz(0.0) q[5];
rz(3.141592653570075) q[10];
sx q[0];
sx q[5];
sx q[10];
rz(7.853981634245874) q[0];
rz(4.7123889799115615) q[5];
rz(7.853981633974483) q[10];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(6.283185307891137) q[0];
rz(1.5707963267948966) q[5];
sx q[5];
cx q[14], q[0];
rz(1.5707963267948966) q[0];
rz(7.853981634273652) q[5];
cx q[14], q[3];
sx q[0];
rz(1.5707963267948966) q[3];
sx q[5];
rz(5.1000205996235675) q[14];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[5];
sx q[14];
sx q[3];
cx q[11], q[5];
rz(6.283185307161742) q[14];
rz(1.5707963267948966) q[3];
cx q[5], q[16];
rz(1.5707963267948966) q[11];
sx q[14];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
sx q[11];
rz(11.383205906803038) q[14];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[11];
cx q[16], q[9];
cx q[16], q[10];
rz(1.5707963267948966) q[10];
rz(3.1415926546338766) q[16];
cx q[3], q[10];
sx q[16];
rz(1.5707963267948966) q[10];
rz(7.853981634410989) q[16];
sx q[16];
rz(14.137166940992671) q[16];
cx q[13], q[16];
rz(0.0) q[13];
rz(0.0) q[16];
sx q[13];
sx q[16];
rz(3.141592653589793) q[13];
rz(4.712388981120662) q[16];
sx q[13];
sx q[16];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[16];
rz(5.268259237746203) q[13];
rz(1.5707963267948966) q[16];
cx q[13], q[14];
sx q[16];
rz(0.0) q[13];
rz(0.0) q[14];
rz(6.283185307467047) q[16];
sx q[13];
sx q[14];
sx q[16];
rz(9.42477796076938) q[13];
rz(4.712388980306516) q[14];
rz(7.853981633974483) q[16];
sx q[13];
sx q[14];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[14];
rz(1.7901893159950888) q[13];
rz(1.5707963267948966) q[14];
sx q[14];
rz(4.7123889803655645) q[14];
sx q[14];
rz(7.853981633974483) q[14];
cx q[14], q[16];
rz(0.0) q[14];
rz(0.0) q[16];
sx q[14];
sx q[16];
rz(1.5707963269287777) q[14];
rz(7.853981633907312) q[16];
sx q[14];
sx q[16];
rz(9.42477796076938) q[14];
rz(9.42477796076938) q[16];
rz(1.5707963268792844) q[14];
rz(1.5707963267948966) q[16];
cx q[1], q[14];
sx q[16];
rz(1.5707963267948966) q[1];
cx q[14], q[7];
rz(6.283185306533552) q[16];
sx q[1];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[14];
sx q[16];
rz(1.5707963267948966) q[1];
sx q[7];
x q[14];
rz(7.853981633974483) q[16];
rz(1.5707963267948966) q[7];
cx q[3], q[7];
cx q[0], q[3];
rz(1.5707963267948966) q[7];
cx q[1], q[3];
cx q[7], q[0];
cx q[1], q[11];
cx q[2], q[3];
cx q[9], q[3];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[9];
sx q[11];
cx q[16], q[3];
cx q[1], q[16];
cx q[3], q[13];
sx q[9];
rz(1.5707963267948966) q[11];
rz(-6.283185307150733) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
sx q[1];
cx q[13], q[10];
cx q[16], q[9];
rz(1.5707963268243943) q[1];
cx q[2], q[13];
cx q[9], q[16];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[10];
rz(3.141592653589793) q[13];
cx q[16], q[9];
rz(26.70353755547255) q[1];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[13];
sx q[9];
rz(1.5707963267948966) q[10];
rz(4.71238898038469) q[13];
rz(1.5707963267948966) q[9];
sx q[13];
rz(1.5707963267948966) q[9];
rz(10.995574287567157) q[13];
cx q[1], q[13];
rz(0.0) q[1];
rz(0.0) q[13];
sx q[1];
sx q[13];
rz(9.42477796076938) q[1];
rz(4.71238898038469) q[13];
sx q[1];
sx q[13];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[13];
rz(4.712388980418425) q[1];
rz(1.5707963267948966) q[13];
sx q[13];
cx q[16], q[1];
rz(1.5707963267948966) q[1];
rz(4.71238898038469) q[13];
cx q[16], q[11];
sx q[1];
rz(6.2831853008532335) q[11];
sx q[13];
rz(1.5707963267948966) q[1];
sx q[11];
rz(7.853981633974483) q[13];
cx q[0], q[13];
rz(6.2831853079413715) q[11];
rz(1.5707963267948966) q[0];
sx q[11];
cx q[13], q[7];
sx q[0];
rz(1.5707963267948966) q[7];
rz(15.707963258115512) q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[0], q[16];
sx q[7];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
cx q[10], q[7];
cx q[7], q[16];
rz(1.5707963267948966) q[7];
cx q[16], q[10];
sx q[7];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[7];
sx q[10];
cx q[7], q[2];
rz(1.5707963267948966) q[10];
cx q[0], q[7];
cx q[1], q[2];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[0];
rz(-1.5707963201584445) q[7];
cx q[10], q[9];
sx q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(4.7123889810725395) q[7];
sx q[7];
rz(9.424777966720137) q[7];
cx q[7], q[11];
rz(0.0) q[7];
rz(0.0) q[11];
sx q[7];
sx q[11];
rz(4.712388980514979) q[7];
rz(6.283185307179586) q[11];
sx q[7];
sx q[11];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[11];
rz(-1.5707963268351732) q[7];
rz(1.5707963267948966) q[11];
cx q[9], q[7];
sx q[11];
cx q[7], q[10];
rz(1.5707963267948966) q[9];
rz(10.99557428773642) q[11];
x q[7];
cx q[10], q[9];
sx q[11];
rz(1.5707963267948966) q[9];
rz(7.853981633974483) q[11];
cx q[2], q[9];
cx q[10], q[11];
cx q[0], q[10];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[0];
cx q[2], q[11];
cx q[10], q[1];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(4.712388980423176) q[2];
rz(1.5707963268001164) q[11];
sx q[0];
sx q[1];
sx q[2];
sx q[11];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[1];
rz(3.2894805785545973) q[2];
rz(8.132936321258079) q[11];
sx q[0];
cx q[1], q[10];
sx q[2];
sx q[11];
rz(10.000096776465055) q[0];
rz(1.5707963267948966) q[1];
rz(10.995574287525967) q[2];
rz(3.141592653589793) q[10];
rz(10.995574287558863) q[11];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
rz(5.707866491483568) q[1];
sx q[1];
rz(7.853981633974483) q[1];
sx q[1];
rz(12.566370614359172) q[1];
cx q[0], q[1];
rz(0.0) q[0];
rz(0.0) q[1];
sx q[0];
sx q[1];
rz(6.283185307179586) q[0];
rz(3.141592653589793) q[1];
sx q[0];
sx q[1];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(0.5753188156956607) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[9];
sx q[1];
rz(5.287707796080728) q[1];
sx q[1];
rz(7.853981633974483) q[1];
cx q[1], q[2];
rz(0.0) q[1];
rz(0.0) q[2];
sx q[1];
sx q[2];
rz(7.853981633974483) q[1];
rz(3.141592653589793) q[2];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[2];
sx q[2];
rz(3.289480578554966) q[2];
sx q[2];
rz(7.853981633974483) q[2];
cx q[2], q[0];
rz(1.5707963268250125) q[0];
rz(1.5707963267948966) q[2];
sx q[0];
cx q[9], q[2];
rz(7.853981633978246) q[0];
cx q[2], q[9];
sx q[0];
cx q[9], q[2];
rz(9.424777960728354) q[0];
rz(1.5707963267948966) q[2];
rz(5.06487745005881e-12) q[9];
sx q[2];
sx q[9];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[9];
sx q[9];
rz(15.707963267948966) q[9];
cx q[9], q[11];
rz(0.0) q[9];
rz(0.0) q[11];
sx q[9];
sx q[11];
rz(7.853981633974483) q[9];
rz(3.141592653589793) q[11];
sx q[9];
sx q[11];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[11];
rz(0.0) q[9];
rz(1.5707963267948966) q[11];
sx q[11];
rz(9.703732648092512) q[11];
sx q[11];
rz(7.853981633974483) q[11];
cx q[0], q[11];
rz(0.0) q[0];
rz(0.0) q[11];
sx q[0];
sx q[11];
rz(4.712388980401819) q[0];
rz(7.853981633933584) q[11];
sx q[0];
sx q[11];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[11];
rz(1.570796326768475) q[0];
rz(1.5707963267948966) q[11];
sx q[11];
rz(5.135314395943169e-11) q[11];
sx q[11];
rz(7.853981633974483) q[11];
cx q[2], q[11];
cx q[11], q[2];
cx q[2], q[11];
cx q[2], q[11];
rz(1.5707963267948966) q[11];
sx q[11];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[11];
x q[11];
