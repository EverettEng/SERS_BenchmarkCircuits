OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rz(1.5707963267948966) q[0];
rz(3.5542975341756526) q[1];
rz(1.5707963267948966) q[2];
rz(6.283185306312705) q[3];
rz(3.1415926579702895) q[4];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[0];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[2];
rz(7.853981634089239) q[3];
rz(4.7123889789829505) q[4];
sx q[1];
sx q[3];
sx q[4];
rz(13.602086073437789) q[1];
rz(14.259542926440094) q[3];
rz(14.13716693947125) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(3.141592653589793) q[3];
rz(4.712388984547071) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(4.59001299575102) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(6.283185307148617) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(6.283185307179586) q[1];
rz(7.853981634387491) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(0.6230105784915169) q[1];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
sx q[4];
cx q[2], q[1];
rz(7.853981634342096) q[4];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
x q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[4];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[2], q[0];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
sx q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[3], q[0];
cx q[3], q[4];
x q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
cx q[4], q[0];
cx q[0], q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
x q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
x q[4];
