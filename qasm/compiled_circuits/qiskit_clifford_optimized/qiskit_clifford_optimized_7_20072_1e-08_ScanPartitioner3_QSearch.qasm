OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(0.3532807314931709) q[3];
rz(1.5707963267948966) q[4];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
cx q[6], q[4];
rz(1.5707963267948966) q[1];
cx q[2], q[6];
rz(13.783886209660844) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
rz(4.71238898038469) q[4];
cx q[6], q[5];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[2];
rz(8.745846453067841) q[4];
sx q[5];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(10.995574287564276) q[4];
cx q[5], q[6];
cx q[0], q[6];
cx q[3], q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[5];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[1];
rz(3.799738120906357) q[3];
rz(9.42477796076938) q[4];
cx q[5], q[2];
sx q[1];
rz(4.71238898038469) q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
sx q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
sx q[5];
cx q[1], q[0];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(15.707963267948966) q[2];
rz(8.745846453067788) q[4];
cx q[2], q[3];
sx q[4];
rz(0.0) q[2];
rz(0.0) q[3];
rz(7.853981633974483) q[4];
sx q[2];
sx q[3];
rz(7.853981633974483) q[2];
rz(3.141592653589793) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
sx q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(6.941330774496148) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
sx q[0];
sx q[1];
x q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[1], q[5];
cx q[3], q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
sx q[3];
cx q[5], q[0];
cx q[0], q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
cx q[3], q[4];
sx q[5];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
cx q[4], q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(15.70796326804503) q[5];
cx q[1], q[4];
rz(1.5707963267948966) q[1];
x q[4];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[1];
cx q[1], q[3];
cx q[3], q[1];
rz(4.712388981464303) q[1];
rz(2.356194489621209) q[3];
sx q[1];
sx q[3];
rz(7.853981633940763) q[1];
rz(6.283185306894835) q[3];
sx q[1];
sx q[3];
rz(12.5663706143851) q[1];
rz(11.780972450330092) q[3];
cx q[1], q[5];
rz(0.0) q[1];
rz(0.0) q[5];
sx q[1];
sx q[5];
rz(1.5707963268215042) q[1];
rz(4.712388981315267) q[5];
sx q[1];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[5];
rz(4.712388980382716) q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[3];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[3];
rz(4.712388980386639) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(4.712388979852545) q[1];
rz(9.42477796076938) q[3];
rz(7.853981633974483) q[5];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(4.712388980386491) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[5];
sx q[3];
rz(0.0) q[1];
rz(3.141592653171003) q[3];
rz(0.0) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(10.995574286473563) q[1];
rz(7.853981633974483) q[3];
rz(4.712388979256046) q[5];
sx q[1];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[5];
rz(-1.5707963267904) q[1];
rz(1.5707963267948966) q[5];
sx q[5];
rz(9.42477796076938) q[5];
sx q[5];
rz(7.853981633974483) q[5];
