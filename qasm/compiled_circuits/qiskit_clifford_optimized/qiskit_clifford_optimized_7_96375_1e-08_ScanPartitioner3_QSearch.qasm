OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
sx q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[5];
sx q[6];
rz(7.853981633974483) q[1];
cx q[2], q[3];
sx q[5];
rz(4.71238898038469) q[6];
sx q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[5];
sx q[6];
rz(12.566370614359172) q[1];
cx q[3], q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[1];
rz(2.7654751313892354) q[4];
cx q[5], q[3];
sx q[1];
cx q[2], q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(4.71238898038469) q[3];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[3];
sx q[4];
sx q[5];
rz(10.177013005170457) q[1];
rz(4.71238898038469) q[3];
rz(15.331845745748407) q[4];
rz(1.5707963267948966) q[5];
sx q[3];
rz(1.5707963267948966) q[5];
rz(12.566370614359172) q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[6];
cx q[2], q[0];
rz(0.0) q[3];
rz(0.0) q[6];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[6];
sx q[0];
rz(4.71238898038469) q[3];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[6];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[6];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[6];
rz(4.71238898038469) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[6], q[5];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
sx q[6];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(10.995574287564276) q[5];
cx q[4], q[5];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[4];
sx q[5];
rz(7.853981633974483) q[4];
rz(4.71238898038469) q[5];
sx q[4];
sx q[5];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[5];
cx q[6], q[4];
rz(3.141592653589793) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[1], q[5];
rz(0.0) q[1];
rz(0.0) q[5];
sx q[1];
sx q[5];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[5];
sx q[1];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[5];
rz(2.3230313711959076) q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[2];
sx q[5];
cx q[4], q[2];
rz(10.995574287564276) q[5];
cx q[2], q[6];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[4];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
sx q[6];
cx q[1], q[4];
rz(1.5707963267948966) q[6];
cx q[4], q[1];
cx q[1], q[4];
cx q[1], q[6];
cx q[1], q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
sx q[6];
x q[1];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[4];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
cx q[6], q[4];
sx q[0];
x q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
cx q[6], q[0];
cx q[0], q[6];
cx q[6], q[0];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[0];
sx q[0];
rz(1.5707963267948966) q[0];
x q[0];
