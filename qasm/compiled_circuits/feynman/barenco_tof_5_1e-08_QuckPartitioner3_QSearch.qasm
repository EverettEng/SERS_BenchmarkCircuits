OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
cx q[7], q[8];
rz(-0.7853981633974483) q[8];
cx q[4], q[8];
rz(0.7853981633974483) q[8];
cx q[7], q[8];
rz(0.7853981633974483) q[7];
rz(-0.7853981633974483) q[8];
cx q[4], q[8];
cx q[4], q[7];
rz(0.7853981633974483) q[8];
rz(0.7853981633974483) q[4];
rz(-0.7853981633974483) q[7];
rz(1.5707963267948966) q[8];
cx q[4], q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[7];
sx q[8];
cx q[6], q[7];
rz(1.5707963267948966) q[8];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
rz(0.7853981633974483) q[7];
cx q[6], q[7];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
cx q[3], q[6];
rz(0.7853981633974483) q[7];
rz(0.7853981633974483) q[3];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
rz(0.7853981633974483) q[6];
cx q[5], q[6];
rz(0.7853981633974483) q[5];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(0.7853981633974483) q[6];
rz(0.7853981633974483) q[2];
rz(-0.7853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[2], q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[1], q[5];
rz(1.5707963267948966) q[6];
rz(-0.7853981633974483) q[5];
cx q[0], q[5];
rz(0.7853981633974483) q[5];
cx q[1], q[5];
rz(0.7853981633974483) q[1];
rz(-0.7853981633974483) q[5];
cx q[0], q[5];
cx q[0], q[1];
rz(0.7853981633974483) q[5];
rz(0.7853981633974483) q[0];
rz(-0.7853981633974483) q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
sx q[5];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[5], q[6];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
rz(0.7853981633974483) q[6];
cx q[5], q[6];
rz(0.7853981633974483) q[5];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(0.7853981633974483) q[6];
rz(0.7853981633974483) q[2];
rz(-0.7853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[2], q[5];
sx q[6];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[7];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
rz(0.7853981633974483) q[7];
cx q[6], q[7];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
cx q[3], q[6];
rz(0.7853981633974483) q[7];
rz(0.7853981633974483) q[3];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[6];
sx q[7];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
sx q[7];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
sx q[7];
rz(1.5707963267948966) q[7];
cx q[7], q[8];
rz(-0.7853981633974483) q[8];
cx q[4], q[8];
rz(0.7853981633974483) q[8];
cx q[7], q[8];
rz(0.7853981633974483) q[7];
rz(-0.7853981633974483) q[8];
cx q[4], q[8];
cx q[4], q[7];
rz(0.7853981633974483) q[8];
rz(0.7853981633974483) q[4];
rz(-0.7853981633974483) q[7];
rz(1.5707963267948966) q[8];
cx q[4], q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(1.5707963267948966) q[7];
cx q[6], q[7];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
rz(0.7853981633974483) q[7];
cx q[6], q[7];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
cx q[3], q[6];
rz(0.7853981633974483) q[7];
rz(0.7853981633974483) q[3];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
rz(0.7853981633974483) q[6];
cx q[5], q[6];
rz(0.7853981633974483) q[5];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(0.7853981633974483) q[6];
rz(0.7853981633974483) q[2];
rz(-0.7853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[2], q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[1], q[5];
rz(1.5707963267948966) q[6];
rz(-0.7853981633974483) q[5];
cx q[0], q[5];
rz(0.7853981633974483) q[5];
cx q[1], q[5];
rz(0.7853981633974483) q[1];
rz(-0.7853981633974483) q[5];
cx q[0], q[5];
cx q[0], q[1];
rz(0.7853981633974483) q[5];
rz(0.7853981633974483) q[0];
rz(-0.7853981633974483) q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
sx q[5];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[5], q[6];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
rz(0.7853981633974483) q[6];
cx q[5], q[6];
rz(0.7853981633974483) q[5];
rz(-0.7853981633974483) q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(0.7853981633974483) q[6];
rz(0.7853981633974483) q[2];
rz(-0.7853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[2], q[5];
sx q[6];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[7];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
rz(0.7853981633974483) q[7];
cx q[6], q[7];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
cx q[3], q[7];
cx q[3], q[6];
rz(0.7853981633974483) q[7];
rz(0.7853981633974483) q[3];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[6];
sx q[7];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
sx q[7];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
sx q[7];
rz(1.5707963267948966) q[7];
