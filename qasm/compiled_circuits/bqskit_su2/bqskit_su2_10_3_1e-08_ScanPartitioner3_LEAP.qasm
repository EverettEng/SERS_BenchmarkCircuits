OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
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
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[7];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
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
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
cx q[9], q[0];
cx q[0], q[1];
rz(0.0) q[0];
cx q[1], q[2];
sx q[0];
rz(0.0) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[0];
sx q[1];
rz(0.0) q[2];
cx q[3], q[4];
sx q[0];
rz(3.141592653589793) q[1];
sx q[2];
rz(0.0) q[3];
cx q[4], q[5];
rz(9.42477796076938) q[0];
sx q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[0];
rz(9.42477796076938) q[1];
sx q[2];
rz(3.141592653589793) q[3];
sx q[4];
rz(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(3.141592653589793) q[4];
sx q[5];
rz(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[2];
rz(9.42477796076938) q[3];
sx q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[3];
rz(9.42477796076938) q[4];
sx q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
sx q[9];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
sx q[9];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(0.0) q[8];
rz(0.0) q[9];
cx q[9], q[0];
cx q[0], q[1];
rz(0.0) q[0];
cx q[1], q[2];
sx q[0];
rz(0.0) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[0];
sx q[1];
rz(0.0) q[2];
cx q[3], q[4];
sx q[0];
rz(3.141592653589793) q[1];
sx q[2];
rz(0.0) q[3];
cx q[4], q[5];
rz(9.42477796076938) q[0];
sx q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[0];
rz(9.42477796076938) q[1];
sx q[2];
rz(3.141592653589793) q[3];
sx q[4];
rz(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(3.141592653589793) q[4];
sx q[5];
rz(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[2];
rz(9.42477796076938) q[3];
sx q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[3];
rz(9.42477796076938) q[4];
sx q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
sx q[9];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
sx q[9];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(0.0) q[8];
rz(0.0) q[9];
cx q[9], q[0];
cx q[0], q[1];
rz(0.0) q[0];
cx q[1], q[2];
sx q[0];
rz(0.0) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[0];
sx q[1];
rz(0.0) q[2];
cx q[3], q[4];
sx q[0];
rz(3.141592653589793) q[1];
sx q[2];
rz(0.0) q[3];
cx q[4], q[5];
rz(9.42477796076938) q[0];
sx q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[0];
rz(9.42477796076938) q[1];
sx q[2];
rz(3.141592653589793) q[3];
sx q[4];
rz(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(3.141592653589793) q[4];
sx q[5];
rz(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[2];
rz(9.42477796076938) q[3];
sx q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[3];
rz(9.42477796076938) q[4];
sx q[5];
rz(3.141592653589793) q[6];
sx q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
sx q[9];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
sx q[9];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(0.0) q[8];
rz(0.0) q[9];
