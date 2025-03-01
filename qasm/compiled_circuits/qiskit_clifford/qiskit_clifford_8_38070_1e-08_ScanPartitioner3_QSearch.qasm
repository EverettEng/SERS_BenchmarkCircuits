OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[7];
sx q[0];
sx q[5];
cx q[6], q[7];
rz(1.5707963267948966) q[0];
cx q[2], q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
cx q[1], q[7];
cx q[3], q[0];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[0];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[7];
rz(1.5707963267948966) q[0];
cx q[2], q[7];
cx q[3], q[4];
sx q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[5];
sx q[2];
x q[3];
rz(3.141592653589793) q[4];
sx q[0];
rz(1.5707963267948966) q[2];
x q[3];
cx q[5], q[1];
cx q[6], q[4];
rz(1.5707963267948966) q[0];
cx q[1], q[5];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[0];
cx q[1], q[2];
x q[4];
rz(-1.5707963267948966) q[5];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
x q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
cx q[7], q[4];
rz(1.5707963267948966) q[4];
cx q[7], q[2];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[4];
sx q[7];
cx q[1], q[0];
cx q[4], q[2];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[7];
x q[0];
rz(3.141592653589793) q[1];
cx q[4], q[2];
sx q[7];
x q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
cx q[3], q[4];
cx q[6], q[1];
cx q[1], q[6];
cx q[3], q[7];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
rz(3.141592653589793) q[3];
cx q[6], q[1];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
x q[3];
cx q[4], q[0];
rz(-1.5707963267948966) q[6];
sx q[7];
cx q[0], q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[4];
cx q[7], q[5];
x q[3];
rz(-1.5707963267948966) q[4];
cx q[5], q[7];
rz(3.141592653589793) q[4];
cx q[7], q[5];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
x q[4];
sx q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
cx q[0], q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
x q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
sx q[0];
x q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[7];
sx q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[7];
cx q[5], q[0];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
cx q[5], q[1];
rz(1.5707963267948966) q[7];
sx q[0];
cx q[1], q[5];
sx q[7];
rz(1.5707963267948966) q[0];
cx q[5], q[1];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
cx q[3], q[5];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[5], q[3];
sx q[0];
cx q[3], q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[4];
sx q[3];
cx q[1], q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
x q[1];
cx q[7], q[3];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[7], q[4];
x q[0];
sx q[3];
cx q[4], q[7];
cx q[5], q[1];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[4];
cx q[1], q[3];
cx q[2], q[7];
rz(1.5707963267948966) q[4];
sx q[4];
cx q[7], q[2];
cx q[2], q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
cx q[7], q[4];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[7], q[6];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[6], q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
cx q[7], q[6];
sx q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
x q[4];
sx q[6];
sx q[7];
cx q[1], q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[7];
sx q[1];
sx q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
sx q[7];
x q[1];
rz(-1.5707963267948966) q[2];
x q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[1];
sx q[2];
x q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[2];
sx q[4];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
cx q[3], q[7];
x q[2];
cx q[7], q[3];
cx q[2], q[6];
cx q[3], q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[7], q[4];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
x q[2];
rz(3.141592653589793) q[3];
cx q[4], q[0];
cx q[6], q[7];
rz(1.5707963267948966) q[0];
x q[3];
cx q[7], q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
cx q[6], q[7];
cx q[0], q[6];
cx q[7], q[1];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[6];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
cx q[0], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
sx q[0];
cx q[4], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
cx q[7], q[3];
cx q[3], q[7];
sx q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[4];
cx q[7], q[3];
sx q[0];
x q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
sx q[5];
sx q[7];
cx q[0], q[4];
x q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[0], q[2];
sx q[3];
sx q[4];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[2], q[6];
cx q[3], q[7];
rz(-1.5707963267948966) q[4];
sx q[0];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[6], q[2];
sx q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
cx q[2], q[4];
x q[6];
x q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
x q[4];
cx q[6], q[3];
rz(-1.5707963267948966) q[0];
cx q[3], q[6];
rz(1.5707963267948966) q[5];
cx q[5], q[0];
cx q[6], q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
cx q[6], q[1];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
x q[5];
cx q[7], q[6];
rz(1.5707963267948966) q[3];
x q[5];
cx q[6], q[7];
rz(1.5707963267948966) q[3];
cx q[7], q[6];
x q[6];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[6];
sx q[7];
x q[6];
rz(1.5707963267948966) q[7];
cx q[1], q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
x q[1];
sx q[7];
cx q[1], q[3];
rz(1.5707963267948966) q[7];
cx q[3], q[1];
rz(1.5707963267948966) q[7];
cx q[1], q[3];
sx q[7];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[7];
sx q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
x q[5];
sx q[7];
cx q[3], q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
x q[3];
cx q[5], q[0];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
x q[3];
rz(3.141592653589793) q[5];
x q[7];
x q[5];
cx q[7], q[0];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[4], q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
cx q[2], q[7];
rz(1.5707963267948966) q[2];
cx q[4], q[0];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
sx q[2];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[5], q[4];
rz(1.5707963267948966) q[7];
cx q[0], q[6];
rz(3.141592653589793) q[2];
cx q[4], q[5];
rz(3.141592653589793) q[7];
cx q[1], q[7];
x q[2];
cx q[5], q[4];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
x q[1];
rz(-1.5707963267948966) q[2];
cx q[3], q[4];
sx q[5];
sx q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
sx q[4];
cx q[6], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[7];
cx q[4], q[6];
sx q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[5];
cx q[6], q[4];
sx q[7];
cx q[4], q[6];
cx q[5], q[1];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[7];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[7];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[7];
cx q[1], q[0];
rz(3.141592653589793) q[7];
cx q[0], q[1];
x q[7];
cx q[1], q[0];
cx q[7], q[3];
rz(3.141592653589793) q[0];
cx q[3], q[7];
cx q[5], q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[5];
cx q[7], q[3];
rz(-1.5707963267948966) q[3];
cx q[5], q[1];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
x q[1];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[1];
cx q[4], q[5];
cx q[6], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(3.141592653589793) q[6];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
cx q[0], q[3];
sx q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[1];
x q[3];
cx q[4], q[0];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
x q[0];
rz(1.5707963267948966) q[2];
x q[4];
rz(1.5707963267948966) q[5];
x q[7];
cx q[1], q[0];
sx q[2];
cx q[4], q[6];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[2];
cx q[6], q[4];
sx q[7];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[6];
rz(1.5707963267948966) q[7];
cx q[1], q[3];
sx q[2];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
cx q[1], q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
sx q[7];
x q[1];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
x q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[1], q[0];
cx q[3], q[2];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[0], q[7];
x q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[5];
cx q[6], q[2];
sx q[7];
sx q[5];
cx q[6], q[4];
rz(1.5707963267948966) q[7];
cx q[2], q[7];
cx q[4], q[6];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[5];
cx q[6], q[4];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
sx q[7];
cx q[3], q[5];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
cx q[1], q[7];
x q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
sx q[5];
rz(1.5707963267948966) q[7];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
x q[3];
rz(-1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
sx q[5];
cx q[7], q[1];
cx q[1], q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
x q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[7];
rz(3.141592653589793) q[1];
cx q[2], q[4];
rz(-1.5707963267948966) q[7];
x q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
cx q[6], q[7];
cx q[1], q[3];
rz(-1.5707963267948966) q[2];
x q[4];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[6];
cx q[3], q[1];
cx q[5], q[2];
rz(3.141592653589793) q[0];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[7], q[2];
x q[0];
x q[1];
cx q[2], q[7];
sx q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[6];
cx q[7], q[2];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
sx q[7];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[3];
x q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[3];
cx q[4], q[2];
rz(1.5707963267948966) q[6];
cx q[7], q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[5];
sx q[2];
sx q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[5];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
cx q[7], q[2];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[7];
x q[2];
rz(1.5707963267948966) q[7];
x q[2];
sx q[7];
cx q[6], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[7];
sx q[7];
rz(1.5707963267948966) q[7];
cx q[5], q[7];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
x q[5];
sx q[7];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[7];
cx q[7], q[3];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[3];
sx q[7];
x q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
sx q[3];
sx q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
cx q[2], q[7];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[7];
x q[2];
sx q[7];
cx q[2], q[3];
rz(1.5707963267948966) q[7];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
sx q[3];
sx q[7];
cx q[1], q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[3], q[5];
cx q[4], q[7];
sx q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[0];
x q[5];
rz(1.5707963267948966) q[7];
sx q[0];
rz(3.141592653589793) q[5];
cx q[7], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
x q[5];
rz(-1.5707963267948966) q[7];
cx q[1], q[7];
x q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[7];
sx q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
cx q[6], q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(-1.5707963267948966) q[6];
cx q[1], q[0];
cx q[4], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
x q[0];
cx q[2], q[3];
sx q[4];
rz(1.5707963267948966) q[6];
x q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
cx q[1], q[4];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[4], q[7];
cx q[4], q[0];
cx q[7], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
cx q[3], q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[5];
cx q[2], q[1];
sx q[4];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[0];
cx q[0], q[5];
cx q[2], q[1];
cx q[1], q[7];
rz(-1.5707963267948966) q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[2];
sx q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[7];
cx q[0], q[7];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[3];
cx q[6], q[2];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
x q[3];
rz(-1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
x q[0];
cx q[1], q[3];
cx q[2], q[5];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
x q[6];
rz(1.5707963267948966) q[7];
sx q[0];
cx q[1], q[3];
sx q[2];
sx q[5];
x q[6];
sx q[7];
rz(1.5707963267948966) q[0];
x q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[4], q[2];
rz(3.141592653589793) q[5];
rz(2.356194490192345) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[7];
sx q[2];
x q[4];
rz(7.853981633974483) q[5];
rz(6.283185307179586) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[7];
rz(1.5707963267948966) q[2];
rz(14.137166941154069) q[5];
rz(11.780972450961723) q[7];
rz(1.5707963267948966) q[2];
cx q[5], q[7];
rz(0.0) q[5];
cx q[6], q[2];
rz(0.0) q[7];
cx q[2], q[3];
sx q[5];
rz(3.141592653589793) q[6];
sx q[7];
cx q[3], q[2];
rz(7.853981633974483) q[5];
x q[6];
rz(6.283185307179586) q[7];
cx q[2], q[3];
sx q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(9.42477796076938) q[5];
x q[6];
rz(9.42477796076938) q[7];
sx q[2];
x q[3];
rz(6.283185307179586) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[6];
sx q[7];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(6.283185307179586) q[7];
sx q[2];
sx q[3];
sx q[7];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[7];
sx q[2];
rz(-1.5707963267948966) q[7];
rz(9.42477796076938) q[2];
cx q[2], q[5];
rz(0.0) q[2];
rz(0.0) q[5];
sx q[2];
sx q[5];
rz(7.853981633974483) q[2];
rz(4.71238898038469) q[5];
sx q[2];
sx q[5];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[3];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(6.283185307179586) q[5];
sx q[2];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[5];
rz(3.141592653589793) q[2];
cx q[3], q[7];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
sx q[0];
sx q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[6];
rz(-1.5707963267948966) q[7];
x q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
cx q[2], q[0];
sx q[3];
rz(3.141592653589793) q[6];
x q[7];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
x q[6];
cx q[7], q[5];
cx q[1], q[3];
cx q[2], q[0];
x q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[6];
sx q[7];
x q[3];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[4], q[3];
rz(1.5707963267948966) q[3];
x q[4];
sx q[3];
cx q[5], q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
cx q[0], q[3];
cx q[5], q[4];
cx q[3], q[0];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
cx q[0], q[3];
cx q[1], q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
cx q[4], q[2];
sx q[5];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[4];
rz(4.71238898038469) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
sx q[5];
rz(3.141592653589793) q[0];
cx q[2], q[1];
rz(10.995574287564276) q[5];
cx q[6], q[4];
sx q[0];
cx q[3], q[2];
rz(-1.5707963267948966) q[6];
rz(7.853981633974483) q[0];
cx q[2], q[3];
cx q[4], q[6];
sx q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(10.995574287564276) q[0];
rz(3.141592653589793) q[2];
x q[3];
rz(-1.5707963267948966) q[4];
cx q[3], q[6];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[4];
cx q[6], q[3];
cx q[3], q[6];
cx q[2], q[6];
rz(4.71238898038469) q[3];
sx q[3];
cx q[6], q[2];
cx q[2], q[6];
rz(10.995574287564276) q[3];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(-1.5707963267948966) q[6];
rz(-1.5707963267948966) q[2];
rz(12.566370614359172) q[3];
cx q[7], q[6];
cx q[0], q[3];
x q[2];
rz(1.5707963267948966) q[6];
cx q[7], q[1];
rz(0.0) q[0];
cx q[1], q[7];
rz(1.5707963267948966) q[2];
rz(0.0) q[3];
rz(3.141592653589793) q[6];
sx q[0];
sx q[2];
sx q[3];
x q[6];
cx q[7], q[1];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(-1.5707963267948966) q[7];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[7], q[0];
x q[0];
rz(6.283185307179586) q[3];
rz(-1.5707963267948966) q[7];
sx q[3];
cx q[6], q[7];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[7];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(4.71238898038469) q[3];
rz(4.71238898038469) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[5];
sx q[5];
rz(4.71238898038469) q[5];
sx q[5];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[1], q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[7];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[7], q[1];
cx q[1], q[7];
x q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[7];
sx q[1];
rz(1.5707963267948966) q[5];
cx q[6], q[7];
rz(1.5707963267948966) q[1];
cx q[4], q[7];
sx q[5];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[6];
rz(1.5707963267948966) q[7];
x q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[4];
sx q[5];
x q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[6];
rz(3.141592653589793) q[7];
cx q[5], q[3];
cx q[6], q[4];
x q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
x q[5];
cx q[7], q[1];
cx q[2], q[5];
sx q[4];
cx q[6], q[7];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[7], q[6];
cx q[0], q[5];
cx q[6], q[7];
x q[0];
rz(1.5707963267948966) q[5];
cx q[6], q[3];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
cx q[3], q[6];
x q[7];
rz(1.5707963267948966) q[0];
cx q[5], q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(-1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
sx q[2];
x q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[0];
cx q[5], q[2];
sx q[0];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(3.4632912569665573) q[2];
cx q[1], q[0];
sx q[2];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
sx q[0];
x q[1];
sx q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(12.244672010943766) q[2];
cx q[0], q[3];
sx q[1];
rz(-1.5707963267948966) q[2];
cx q[0], q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(9.836393022146785) q[3];
rz(1.5707963267948966) q[5];
cx q[0], q[2];
x q[1];
sx q[3];
rz(4.712389006746288) q[5];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[3];
sx q[5];
rz(1.5707963267948966) q[2];
sx q[3];
rz(4.712388940642212) q[5];
sx q[2];
rz(2.729977595031161) q[3];
sx q[5];
rz(1.5707963267948966) q[2];
rz(12.56637058525594) q[5];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(6.283185307179586) q[3];
rz(4.712388984340201) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(3.141592656428084) q[3];
rz(1.5707963267948966) q[5];
cx q[4], q[3];
sx q[5];
cx q[3], q[4];
rz(6.283185287126989) q[5];
cx q[4], q[3];
sx q[5];
cx q[3], q[6];
cx q[4], q[2];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[6];
sx q[2];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[0], q[5];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[3];
rz(4.71238898038469) q[5];
rz(6.641352780992213) q[0];
x q[3];
sx q[5];
sx q[0];
x q[3];
rz(7.853981633974483) q[5];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
sx q[5];
sx q[0];
cx q[1], q[3];
rz(12.566370614359172) q[5];
rz(12.20820314054686) q[0];
x q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[5];
cx q[1], q[2];
rz(3.141592653589793) q[3];
rz(0.0) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(0.0) q[5];
sx q[0];
x q[1];
sx q[2];
rz(6.283185307179586) q[3];
sx q[5];
rz(3.141592653589793) q[0];
x q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(4.71238898038469) q[5];
sx q[0];
rz(-1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
cx q[4], q[1];
sx q[5];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[6];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(9.42477796076938) q[5];
rz(3.141592653589793) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(12.566370614359172) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
x q[6];
rz(1.5707963267948966) q[1];
sx q[2];
x q[4];
sx q[5];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(6.283185307179586) q[5];
cx q[6], q[0];
cx q[0], q[6];
sx q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[1];
sx q[2];
rz(7.853981633974483) q[5];
cx q[6], q[0];
cx q[0], q[7];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[6];
x q[1];
cx q[7], q[0];
cx q[0], q[7];
cx q[1], q[2];
cx q[1], q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[5], q[7];
cx q[6], q[0];
cx q[0], q[6];
rz(-1.5707963267948966) q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
cx q[6], q[0];
sx q[7];
cx q[0], q[4];
sx q[2];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[6];
rz(5.341050503977825) q[7];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[6];
sx q[7];
rz(3.141592653589793) q[4];
x q[6];
rz(4.71238898038469) q[7];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
sx q[7];
x q[4];
sx q[6];
rz(15.707963267948966) q[7];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[6];
cx q[5], q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
sx q[6];
cx q[5], q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[6];
sx q[0];
x q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[6];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[5];
sx q[0];
rz(5.183456381984204) q[5];
rz(1.5707963267948966) q[0];
sx q[5];
rz(1.5707963267948966) q[0];
rz(6.283185307179586) q[5];
x q[0];
sx q[5];
rz(13.037438015961438) q[5];
cx q[5], q[7];
rz(0.0) q[5];
rz(0.0) q[7];
sx q[5];
sx q[7];
rz(4.712388980386202) q[5];
rz(9.42477796076938) q[7];
sx q[5];
sx q[7];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[7];
sx q[7];
rz(5.654523783586451) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[3], q[7];
rz(0.0) q[3];
rz(0.0) q[7];
sx q[3];
sx q[7];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[7];
sx q[3];
sx q[7];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[7];
cx q[3], q[2];
sx q[7];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
rz(4.71238898038469) q[7];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[7];
x q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[7];
rz(-1.5707963267948966) q[2];
cx q[1], q[2];
x q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
x q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
rz(3.141592653589793) q[2];
cx q[3], q[6];
x q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
cx q[6], q[4];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
x q[3];
sx q[5];
cx q[7], q[2];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
sx q[2];
cx q[3], q[0];
cx q[4], q[5];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[1], q[2];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
cx q[6], q[4];
x q[1];
sx q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[5], q[7];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
x q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[7];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
sx q[7];
sx q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
cx q[7], q[1];
cx q[1], q[7];
cx q[2], q[5];
cx q[5], q[2];
cx q[7], q[1];
cx q[2], q[5];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[6], q[7];
sx q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
sx q[6];
cx q[7], q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[1], q[6];
sx q[7];
cx q[1], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
cx q[1], q[6];
cx q[6], q[1];
cx q[1], q[6];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[4], q[6];
cx q[4], q[7];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[6], q[0];
cx q[0], q[6];
cx q[6], q[0];
cx q[6], q[2];
rz(1.5707963267948966) q[2];
sx q[2];
rz(1.5707963267948966) q[2];
x q[2];
