OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
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
rz(0.0) q[10];
rz(0.0) q[11];
rz(0.0) q[12];
rz(0.0) q[13];
rz(0.0) q[14];
rz(0.0) q[15];
rz(0.0) q[16];
rz(0.0) q[17];
rz(0.0) q[18];
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
sx q[10];
sx q[11];
sx q[12];
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
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
rz(3.141592653589793) q[10];
rz(3.141592653589793) q[11];
rz(3.141592653589793) q[12];
rz(3.141592653589793) q[13];
rz(3.141592653589793) q[14];
rz(3.141592653589793) q[15];
rz(3.141592653589793) q[16];
rz(3.141592653589793) q[17];
rz(3.141592653589793) q[18];
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
sx q[10];
sx q[11];
sx q[12];
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
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
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[11];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[14];
rz(9.42477796076938) q[15];
rz(9.42477796076938) q[16];
rz(9.42477796076938) q[17];
rz(9.42477796076938) q[18];
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
rz(0.0) q[10];
rz(0.0) q[11];
rz(0.0) q[12];
rz(0.0) q[13];
rz(0.0) q[14];
rz(0.0) q[15];
rz(0.0) q[16];
rz(0.0) q[17];
rz(0.0) q[18];
cx q[18], q[0];
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
cx q[9], q[10];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
rz(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
sx q[9];
rz(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
rz(3.141592653589793) q[9];
sx q[10];
rz(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
sx q[9];
rz(3.141592653589793) q[10];
sx q[11];
rz(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[8];
rz(9.42477796076938) q[9];
sx q[10];
rz(3.141592653589793) q[11];
sx q[12];
rz(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[9];
rz(9.42477796076938) q[10];
sx q[11];
rz(3.141592653589793) q[12];
sx q[13];
rz(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[10];
rz(9.42477796076938) q[11];
sx q[12];
rz(3.141592653589793) q[13];
sx q[14];
rz(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[11];
rz(9.42477796076938) q[12];
sx q[13];
rz(3.141592653589793) q[14];
sx q[15];
rz(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[12];
rz(9.42477796076938) q[13];
sx q[14];
rz(3.141592653589793) q[15];
sx q[16];
rz(0.0) q[17];
rz(0.0) q[18];
rz(0.0) q[13];
rz(9.42477796076938) q[14];
sx q[15];
rz(3.141592653589793) q[16];
sx q[17];
sx q[18];
rz(0.0) q[14];
rz(9.42477796076938) q[15];
sx q[16];
rz(3.141592653589793) q[17];
rz(3.141592653589793) q[18];
rz(0.0) q[15];
rz(9.42477796076938) q[16];
sx q[17];
sx q[18];
rz(0.0) q[16];
rz(9.42477796076938) q[17];
rz(9.42477796076938) q[18];
rz(0.0) q[17];
rz(0.0) q[18];
cx q[18], q[0];
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
cx q[9], q[10];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
rz(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
sx q[9];
rz(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
rz(3.141592653589793) q[9];
sx q[10];
rz(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
sx q[9];
rz(3.141592653589793) q[10];
sx q[11];
rz(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[8];
rz(9.42477796076938) q[9];
sx q[10];
rz(3.141592653589793) q[11];
sx q[12];
rz(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[9];
rz(9.42477796076938) q[10];
sx q[11];
rz(3.141592653589793) q[12];
sx q[13];
rz(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[10];
rz(9.42477796076938) q[11];
sx q[12];
rz(3.141592653589793) q[13];
sx q[14];
rz(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[11];
rz(9.42477796076938) q[12];
sx q[13];
rz(3.141592653589793) q[14];
sx q[15];
rz(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[12];
rz(9.42477796076938) q[13];
sx q[14];
rz(3.141592653589793) q[15];
sx q[16];
rz(0.0) q[17];
rz(0.0) q[18];
rz(0.0) q[13];
rz(9.42477796076938) q[14];
sx q[15];
rz(3.141592653589793) q[16];
sx q[17];
sx q[18];
rz(0.0) q[14];
rz(9.42477796076938) q[15];
sx q[16];
rz(3.141592653589793) q[17];
rz(3.141592653589793) q[18];
rz(0.0) q[15];
rz(9.42477796076938) q[16];
sx q[17];
sx q[18];
rz(0.0) q[16];
rz(9.42477796076938) q[17];
rz(9.42477796076938) q[18];
rz(0.0) q[17];
rz(0.0) q[18];
cx q[18], q[0];
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
cx q[9], q[10];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[6];
rz(3.141592653589793) q[7];
sx q[8];
rz(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[5];
rz(9.42477796076938) q[6];
sx q[7];
rz(3.141592653589793) q[8];
sx q[9];
rz(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[6];
rz(9.42477796076938) q[7];
sx q[8];
rz(3.141592653589793) q[9];
sx q[10];
rz(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[7];
rz(9.42477796076938) q[8];
sx q[9];
rz(3.141592653589793) q[10];
sx q[11];
rz(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[8];
rz(9.42477796076938) q[9];
sx q[10];
rz(3.141592653589793) q[11];
sx q[12];
rz(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[9];
rz(9.42477796076938) q[10];
sx q[11];
rz(3.141592653589793) q[12];
sx q[13];
rz(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[10];
rz(9.42477796076938) q[11];
sx q[12];
rz(3.141592653589793) q[13];
sx q[14];
rz(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[11];
rz(9.42477796076938) q[12];
sx q[13];
rz(3.141592653589793) q[14];
sx q[15];
rz(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[12];
rz(9.42477796076938) q[13];
sx q[14];
rz(3.141592653589793) q[15];
sx q[16];
rz(0.0) q[17];
rz(0.0) q[18];
rz(0.0) q[13];
rz(9.42477796076938) q[14];
sx q[15];
rz(3.141592653589793) q[16];
sx q[17];
sx q[18];
rz(0.0) q[14];
rz(9.42477796076938) q[15];
sx q[16];
rz(3.141592653589793) q[17];
rz(3.141592653589793) q[18];
rz(0.0) q[15];
rz(9.42477796076938) q[16];
sx q[17];
sx q[18];
rz(0.0) q[16];
rz(9.42477796076938) q[17];
rz(9.42477796076938) q[18];
rz(0.0) q[17];
rz(0.0) q[18];
