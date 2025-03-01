OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[4];
sx q[0];
rz(1.5707963267948966) q[1];
rz(4.71238898038469) q[2];
sx q[4];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[4];
rz(6.283185307179586) q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
cx q[1], q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[4], q[3];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[1];
rz(3.141592653589793) q[3];
rz(3.1415926532559544) q[0];
sx q[1];
sx q[3];
sx q[0];
rz(7.647590530925636) q[1];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[0];
sx q[1];
sx q[3];
sx q[0];
rz(14.137166941154069) q[1];
rz(12.566370614359172) q[3];
rz(14.137166940820268) q[0];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(4.71238898038469) q[2];
rz(5.603792173222486) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(-1.570796324415908) q[2];
sx q[3];
sx q[2];
rz(7.853981633974483) q[3];
rz(6.283185307179586) q[2];
sx q[3];
sx q[2];
rz(7.853981633974483) q[3];
cx q[1], q[3];
rz(9.424777963149472) q[2];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.71238898038469) q[1];
rz(4.71238898038469) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(-4.71238898038469) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(9.42477796076938) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(8.745384826812277) q[1];
rz(7.853981633974483) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(7.647590530925636) q[3];
sx q[3];
rz(7.853981633974483) q[3];
rz(3.1415926516849346) q[3];
sx q[3];
rz(13.332724900317531) q[3];
sx q[3];
rz(10.995574285672195) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(7.853981633974483) q[0];
rz(3.1415926535962195) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(0.0) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(14.903521227124633) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(7.853981633968132) q[2];
rz(7.853981633974483) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(4.347515587487275) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(7.853981633974483) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(6.283185307173303) q[2];
rz(7.853981633972854) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.059904567872206) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(8.752171890800064) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(7.853981633974483) q[0];
rz(6.283185307179586) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(4.1910375268906934e-12) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(8.752171890800533) q[3];
sx q[3];
rz(7.853981633974483) q[3];
