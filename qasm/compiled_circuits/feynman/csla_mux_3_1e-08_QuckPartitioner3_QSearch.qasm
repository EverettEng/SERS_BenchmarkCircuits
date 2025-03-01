OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
sx q[3];
sx q[7];
sx q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
sx q[3];
sx q[7];
sx q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
sx q[3];
sx q[7];
sx q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
cx q[2], q[3];
cx q[6], q[7];
cx q[11], q[12];
rz(-0.7853981633974483) q[3];
rz(-0.7853981633974483) q[7];
rz(-0.7853981633974483) q[12];
cx q[1], q[3];
cx q[5], q[7];
cx q[10], q[12];
rz(0.7853981633974483) q[3];
rz(0.7853981633974483) q[7];
rz(0.7853981633974483) q[12];
cx q[2], q[3];
cx q[6], q[7];
cx q[11], q[12];
rz(0.7853981633974483) q[2];
rz(-0.7853981633974483) q[3];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
rz(0.7853981633974483) q[11];
rz(-0.7853981633974483) q[12];
cx q[1], q[3];
cx q[5], q[7];
cx q[10], q[12];
cx q[1], q[2];
rz(0.7853981633974483) q[3];
cx q[5], q[6];
rz(0.7853981633974483) q[7];
cx q[10], q[11];
rz(0.7853981633974483) q[12];
rz(0.7853981633974483) q[1];
rz(-0.7853981633974483) q[2];
rz(1.5707963267948966) q[3];
rz(0.7853981633974483) q[5];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
rz(0.7853981633974483) q[10];
rz(-0.7853981633974483) q[11];
rz(1.5707963267948966) q[12];
cx q[1], q[2];
sx q[3];
cx q[5], q[6];
sx q[7];
cx q[10], q[11];
sx q[12];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
cx q[10], q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
cx q[11], q[13];
rz(1.5707963267948966) q[12];
sx q[3];
sx q[7];
sx q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
sx q[3];
sx q[7];
sx q[12];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
cx q[3], q[4];
cx q[7], q[9];
cx q[12], q[14];
cx q[2], q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
sx q[7];
sx q[9];
sx q[12];
sx q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
sx q[7];
sx q[9];
sx q[12];
sx q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
sx q[7];
sx q[9];
sx q[12];
sx q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
cx q[6], q[9];
cx q[11], q[14];
rz(-0.7853981633974483) q[9];
rz(-0.7853981633974483) q[14];
cx q[4], q[9];
rz(0.7853981633974483) q[9];
cx q[6], q[9];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[9];
cx q[4], q[9];
cx q[4], q[6];
rz(0.7853981633974483) q[9];
rz(0.7853981633974483) q[4];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[9];
cx q[4], q[6];
sx q[9];
cx q[6], q[7];
rz(1.5707963267948966) q[9];
rz(-0.7853981633974483) q[7];
rz(1.5707963267948966) q[9];
cx q[3], q[7];
sx q[9];
rz(0.7853981633974483) q[7];
rz(1.5707963267948966) q[9];
cx q[6], q[7];
rz(1.5707963267948966) q[9];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[7];
sx q[9];
cx q[3], q[7];
rz(1.5707963267948966) q[9];
cx q[3], q[6];
rz(0.7853981633974483) q[7];
cx q[9], q[14];
rz(0.7853981633974483) q[3];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[7];
rz(0.7853981633974483) q[14];
cx q[3], q[6];
sx q[7];
cx q[11], q[14];
cx q[6], q[8];
rz(1.5707963267948966) q[7];
rz(0.7853981633974483) q[11];
rz(-0.7853981633974483) q[14];
cx q[3], q[6];
cx q[4], q[8];
rz(1.5707963267948966) q[7];
cx q[9], q[14];
sx q[7];
cx q[8], q[6];
cx q[9], q[11];
rz(0.7853981633974483) q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(0.7853981633974483) q[9];
rz(-0.7853981633974483) q[11];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[7];
sx q[8];
cx q[9], q[11];
sx q[14];
sx q[7];
rz(1.5707963267948966) q[8];
cx q[9], q[13];
cx q[11], q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(-0.7853981633974483) q[12];
rz(1.5707963267948966) q[14];
cx q[7], q[12];
sx q[8];
sx q[14];
rz(1.5707963267948966) q[8];
rz(0.7853981633974483) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[8];
cx q[11], q[12];
rz(1.5707963267948966) q[14];
sx q[8];
rz(0.7853981633974483) q[11];
rz(-0.7853981633974483) q[12];
sx q[14];
cx q[7], q[12];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[14];
cx q[6], q[8];
cx q[7], q[11];
rz(0.7853981633974483) q[12];
rz(0.7853981633974483) q[7];
rz(-0.7853981633974483) q[8];
rz(-0.7853981633974483) q[11];
rz(1.5707963267948966) q[12];
cx q[7], q[11];
sx q[12];
cx q[7], q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[12];
cx q[13], q[11];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[12];
sx q[13];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[12];
sx q[13];
rz(1.5707963267948966) q[13];
cx q[14], q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
sx q[13];
sx q[14];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
cx q[11], q[13];
rz(1.5707963267948966) q[14];
rz(-0.7853981633974483) q[13];
sx q[14];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[14];
sx q[14];
rz(1.5707963267948966) q[14];
cx q[12], q[14];
rz(-0.7853981633974483) q[14];
cx q[0], q[14];
rz(0.7853981633974483) q[14];
cx q[12], q[14];
rz(0.7853981633974483) q[12];
rz(-0.7853981633974483) q[14];
cx q[0], q[14];
cx q[0], q[12];
rz(0.7853981633974483) q[14];
rz(0.7853981633974483) q[0];
rz(-0.7853981633974483) q[12];
rz(1.5707963267948966) q[14];
cx q[0], q[12];
sx q[14];
cx q[0], q[13];
rz(1.5707963267948966) q[14];
rz(0.7853981633974483) q[13];
rz(1.5707963267948966) q[14];
cx q[11], q[13];
sx q[14];
rz(0.7853981633974483) q[11];
rz(-0.7853981633974483) q[13];
rz(1.5707963267948966) q[14];
cx q[0], q[13];
rz(1.5707963267948966) q[14];
cx q[0], q[11];
rz(0.7853981633974483) q[13];
sx q[14];
rz(0.7853981633974483) q[0];
rz(-0.7853981633974483) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
cx q[0], q[11];
sx q[13];
cx q[14], q[12];
cx q[0], q[8];
rz(1.5707963267948966) q[13];
rz(0.7853981633974483) q[8];
rz(1.5707963267948966) q[13];
cx q[6], q[8];
sx q[13];
rz(0.7853981633974483) q[6];
rz(-0.7853981633974483) q[8];
rz(1.5707963267948966) q[13];
cx q[0], q[8];
rz(1.5707963267948966) q[13];
cx q[0], q[6];
rz(0.7853981633974483) q[8];
sx q[13];
rz(0.7853981633974483) q[0];
rz(-0.7853981633974483) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[13];
cx q[0], q[6];
sx q[8];
cx q[13], q[11];
cx q[0], q[2];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963267948966) q[8];
cx q[8], q[6];
