OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
x q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
sx q[10];
rz(1.5707963267948966) q[10];
cx q[0], q[10];
rz(1.5707963267948966) q[0];
cx q[1], q[10];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[10];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[10];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[10];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[10];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[10];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[10];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[7];
cx q[8], q[10];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[8];
cx q[9], q[10];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[8];
sx q[9];
rz(1.5707963267948966) q[9];
