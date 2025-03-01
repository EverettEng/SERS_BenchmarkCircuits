OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
sx q[1];
sx q[4];
sx q[6];
cx q[7], q[0];
sx q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[7], q[3];
rz(1.5707963267948966) q[8];
sx q[9];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[7];
rz(1.5707963267948966) q[9];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[7], q[6];
cx q[8], q[9];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[7];
rz(1.5707963267948966) q[6];
cx q[9], q[7];
cx q[0], q[9];
cx q[6], q[3];
cx q[7], q[8];
cx q[1], q[8];
cx q[4], q[0];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[9];
cx q[0], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[2];
rz(3.1415926536033094) q[4];
sx q[9];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[2];
rz(4.712388980653769) q[4];
rz(1.5707963267948966) q[9];
cx q[2], q[0];
sx q[4];
rz(1.5707963267948966) q[2];
rz(11.151177397823608) q[4];
cx q[8], q[0];
cx q[0], q[1];
sx q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
cx q[0], q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[2], q[1];
rz(6.205383751595948) q[3];
cx q[6], q[8];
sx q[3];
cx q[6], q[5];
rz(1.5707963267948966) q[8];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267470801) q[6];
sx q[8];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[8];
rz(14.059365385570132) q[3];
sx q[5];
rz(4.71238897687102) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(10.995574288507333) q[6];
cx q[3], q[6];
rz(0.0) q[3];
rz(0.0) q[6];
sx q[3];
sx q[6];
rz(7.853981633974483) q[3];
rz(4.712388976399181) q[6];
sx q[3];
sx q[6];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[6];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[6];
sx q[6];
rz(9.42477795885571) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[4], q[6];
rz(0.0) q[4];
rz(0.0) q[6];
sx q[4];
sx q[6];
rz(3.141592653589793) q[4];
rz(4.7123889796198) q[6];
sx q[4];
sx q[6];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(2.985989543336342) q[4];
rz(1.5707963267948966) q[6];
cx q[3], q[4];
sx q[6];
rz(0.0) q[3];
rz(0.0) q[4];
rz(1.5707963224453296) q[6];
sx q[3];
sx q[4];
sx q[6];
rz(7.853981633974483) q[3];
rz(4.71238898038333) q[4];
rz(7.853981633974483) q[6];
cx q[1], q[6];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
cx q[6], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[9];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
sx q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
cx q[1], q[8];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
cx q[8], q[1];
rz(1.5707963267948966) q[8];
cx q[9], q[1];
cx q[1], q[2];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
sx q[8];
sx q[9];
cx q[1], q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
x q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[8];
rz(0.2722142654080169) q[9];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[8];
sx q[9];
cx q[3], q[2];
sx q[4];
rz(1.4843135761362098) q[5];
rz(1.5707963267948966) q[8];
rz(3.141592653589793) q[9];
rz(0.26121891535659925) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[8];
sx q[9];
sx q[3];
cx q[4], q[2];
rz(6.283185307915564) q[5];
rz(4.71238898038469) q[8];
rz(12.294156348951155) q[9];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[3];
rz(3.1415926544739388) q[4];
sx q[5];
sx q[8];
sx q[2];
sx q[3];
sx q[4];
rz(10.909091536905603) q[5];
rz(12.566370614359172) q[8];
rz(4.71238898038469) q[2];
rz(12.305151699002574) q[3];
rz(4.712388980412466) q[4];
sx q[2];
sx q[4];
rz(14.137166941154069) q[2];
rz(15.07866962166868) q[4];
cx q[2], q[9];
rz(0.0) q[2];
rz(0.0) q[9];
sx q[2];
sx q[9];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[9];
sx q[2];
sx q[9];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[9];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[9];
cx q[2], q[8];
sx q[9];
rz(0.0) q[2];
rz(0.0) q[8];
rz(4.71238898038469) q[9];
sx q[2];
sx q[8];
sx q[9];
rz(7.853981633974483) q[2];
rz(6.283185307179586) q[8];
rz(7.853981633974483) q[9];
sx q[2];
sx q[8];
rz(-0.9993950708573551) q[9];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[8];
sx q[9];
rz(6.283185307179586) q[2];
rz(1.5707963267948966) q[8];
rz(9.42477796076938) q[9];
rz(2.4209434633925007) q[2];
sx q[8];
sx q[9];
sx q[2];
rz(6.283185307179586) q[8];
rz(13.565765685216528) q[9];
rz(6.283185307179586) q[2];
cx q[3], q[9];
sx q[8];
sx q[2];
rz(0.0) q[3];
rz(7.853981633974483) q[8];
rz(0.0) q[9];
rz(15.660075278064852) q[2];
sx q[3];
sx q[9];
cx q[2], q[5];
rz(4.71238898038469) q[3];
rz(4.71238898038469) q[9];
rz(0.0) q[2];
sx q[3];
rz(0.0) q[5];
sx q[9];
sx q[2];
rz(9.42477796076938) q[3];
sx q[5];
rz(9.42477796076938) q[9];
rz(6.283185307179586) q[2];
rz(6.749884650971402) q[3];
rz(7.853981637778126) q[5];
rz(1.5707963267948966) q[9];
sx q[2];
sx q[5];
sx q[9];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(3.1840810543369735) q[9];
rz(3.8143538539030057) q[2];
rz(1.5707963267948966) q[5];
sx q[9];
sx q[5];
rz(7.853981633974483) q[9];
rz(1.5707963273447905) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[4], q[5];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[4];
sx q[5];
rz(9.42477796076938) q[4];
rz(4.712388976772165) q[5];
sx q[4];
sx q[5];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(3.7708862998716564) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[8];
sx q[5];
rz(1.5707963272570036) q[5];
sx q[5];
rz(7.853981633974483) q[5];
rz(0.0) q[5];
sx q[5];
rz(14.137166941154069) q[5];
sx q[5];
rz(9.42477796076938) q[5];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(6.283185307179586) q[3];
rz(6.283185307179586) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(6.749884650971402) q[3];
rz(1.5707963267948966) q[5];
sx q[5];
cx q[8], q[3];
cx q[3], q[4];
rz(-6.283185307179586) q[5];
rz(1.5707963267948966) q[8];
x q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(7.853981633974483) q[5];
cx q[5], q[9];
rz(0.0) q[5];
rz(0.0) q[9];
sx q[5];
sx q[9];
rz(7.853981633974483) q[5];
rz(9.42477796076938) q[9];
sx q[5];
sx q[9];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[9];
rz(6.283185307179586) q[5];
rz(1.5707963267948966) q[9];
sx q[9];
rz(4.66990057963751) q[9];
sx q[9];
rz(7.853981633974483) q[9];
cx q[8], q[9];
cx q[9], q[8];
cx q[8], q[9];
cx q[8], q[9];
rz(1.5707963267948966) q[9];
sx q[9];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[9];
cx q[4], q[9];
cx q[9], q[4];
cx q[4], q[9];
cx q[4], q[9];
x q[4];
rz(1.5707963267948966) q[9];
x q[9];
