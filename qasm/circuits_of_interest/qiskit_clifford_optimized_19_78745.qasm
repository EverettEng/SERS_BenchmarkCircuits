OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
s q[0];
h q[0];
s q[0];
s q[1];
h q[1];
s q[1];
h q[2];
h q[5];
s q[7];
h q[7];
s q[7];
h q[8];
h q[12];
h q[13];
h q[14];
s q[15];
h q[15];
s q[16];
h q[18];
cx q[1],q[4];
cx q[1],q[5];
cx q[1],q[9];
cx q[8],q[1];
cx q[10],q[1];
cx q[17],q[1];
cx q[18],q[1];
cx q[14],q[16];
cx q[1],q[14];
h q[14];
cx q[14],q[1];
cx q[15],q[0];
cx q[0],q[1];
cx q[1],q[15];
cx q[7],q[2];
cx q[2],q[1];
cx q[1],q[7];
cx q[13],q[12];
cx q[12],q[1];
cx q[1],q[13];
h q[2];
h q[3];
s q[3];
h q[5];
h q[8];
s q[10];
s q[12];
s q[13];
h q[13];
h q[14];
h q[15];
s q[17];
h q[17];
cx q[9],q[2];
cx q[9],q[5];
cx q[9],q[10];
cx q[9],q[11];
cx q[9],q[14];
cx q[0],q[9];
cx q[18],q[9];
cx q[12],q[15];
cx q[9],q[12];
h q[12];
cx q[12],q[9];
cx q[4],q[3];
cx q[3],q[9];
cx q[9],q[4];
cx q[8],q[7];
cx q[7],q[9];
cx q[9],q[8];
cx q[13],q[17];
cx q[17],q[9];
cx q[9],q[13];
s q[0];
s q[2];
s q[3];
h q[3];
s q[3];
h q[4];
s q[6];
h q[6];
s q[8];
h q[8];
s q[8];
s q[17];
h q[17];
h q[10];
h q[11];
s q[12];
h q[12];
s q[12];
s q[15];
cx q[2],q[0];
cx q[18],q[2];
cx q[4],q[2];
cx q[10],q[15];
cx q[2],q[10];
h q[10];
cx q[10],q[2];
cx q[3],q[13];
cx q[13],q[2];
cx q[2],q[3];
cx q[7],q[6];
cx q[6],q[2];
cx q[2],q[7];
cx q[17],q[8];
cx q[8],q[2];
cx q[2],q[17];
cx q[12],q[11];
cx q[11],q[2];
cx q[2],q[12];
h q[0];
s q[0];
s q[18];
s q[16];
h q[3];
s q[4];
h q[4];
s q[4];
s q[5];
h q[5];
h q[6];
s q[6];
s q[7];
h q[7];
s q[7];
s q[8];
h q[8];
s q[8];
h q[12];
s q[12];
s q[13];
s q[15];
cx q[7],q[3];
cx q[7],q[17];
cx q[7],q[11];
cx q[5],q[7];
cx q[18],q[16];
cx q[18],q[10];
cx q[18],q[13];
cx q[7],q[18];
h q[18];
cx q[18],q[7];
cx q[4],q[0];
cx q[0],q[7];
cx q[7],q[4];
cx q[15],q[6];
cx q[6],q[7];
cx q[7],q[15];
cx q[12],q[8];
cx q[8],q[7];
cx q[7],q[12];
s q[0];
h q[0];
s q[0];
h q[18];
h q[16];
s q[16];
s q[3];
h q[3];
s q[4];
h q[6];
s q[15];
h q[15];
s q[8];
s q[10];
s q[11];
h q[11];
h q[12];
h q[13];
h q[14];
cx q[0],q[18];
cx q[0],q[17];
cx q[0],q[10];
cx q[3],q[0];
cx q[15],q[0];
cx q[11],q[0];
cx q[8],q[12];
cx q[8],q[14];
cx q[0],q[8];
h q[8];
cx q[8],q[0];
cx q[16],q[13];
cx q[13],q[0];
cx q[0],q[16];
cx q[6],q[4];
cx q[4],q[0];
cx q[0],q[6];
h q[16];
s q[4];
h q[4];
s q[4];
h q[5];
h q[6];
h q[11];
s q[13];
cx q[4],q[6];
cx q[4],q[11];
cx q[4],q[12];
cx q[15],q[4];
cx q[8],q[4];
cx q[18],q[16];
cx q[18],q[5];
cx q[4],q[18];
h q[18];
cx q[18],q[4];
cx q[17],q[13];
cx q[13],q[4];
cx q[4],q[17];
s q[14];
h q[14];
s q[16];
h q[16];
s q[16];
s q[13];
s q[6];
h q[6];
s q[17];
h q[17];
s q[10];
s q[11];
h q[12];
cx q[16],q[18];
cx q[16],q[13];
cx q[14],q[16];
cx q[17],q[16];
cx q[5],q[15];
cx q[5],q[10];
cx q[5],q[12];
cx q[16],q[5];
h q[5];
cx q[5],q[16];
cx q[6],q[11];
cx q[11],q[16];
cx q[16],q[6];
s q[14];
s q[13];
h q[13];
h q[15];
s q[15];
s q[10];
h q[10];
s q[11];
h q[11];
cx q[11],q[14];
cx q[11],q[18];
cx q[11],q[12];
cx q[11],q[3];
cx q[11],q[6];
cx q[5],q[13];
cx q[13],q[11];
cx q[11],q[5];
cx q[10],q[15];
cx q[15],q[11];
cx q[11],q[10];
s q[18];
h q[18];
s q[13];
h q[13];
s q[13];
h q[6];
h q[15];
h q[8];
h q[17];
s q[17];
s q[10];
h q[10];
cx q[17],q[6];
cx q[17],q[15];
cx q[17],q[8];
cx q[3],q[17];
cx q[10],q[17];
cx q[13],q[18];
cx q[18],q[17];
cx q[17],q[13];
h q[12];
h q[15];
s q[8];
cx q[18],q[14];
cx q[18],q[12];
cx q[18],q[8];
cx q[18],q[10];
cx q[13],q[18];
cx q[6],q[18];
cx q[18],q[15];
h q[15];
cx q[15],q[18];
s q[3];
s q[5];
h q[5];
h q[6];
s q[6];
cx q[5],q[10];
cx q[5],q[3];
cx q[14],q[5];
cx q[5],q[13];
h q[13];
cx q[13],q[5];
cx q[6],q[12];
cx q[12],q[5];
cx q[5],q[6];
s q[10];
h q[10];
h q[12];
s q[12];
s q[3];
s q[13];
cx q[13],q[14];
cx q[10],q[13];
cx q[13],q[6];
h q[6];
cx q[6],q[13];
cx q[3],q[12];
cx q[12],q[13];
cx q[13],q[3];
s q[14];
h q[14];
s q[14];
h q[12];
h q[8];
s q[6];
h q[6];
swap q[15],q[14];
cx q[15],q[12];
cx q[15],q[8];
cx q[15],q[14];
cx q[6],q[15];
s q[3];
swap q[3],q[10];
cx q[3],q[10];
cx q[6],q[3];
cx q[8],q[3];
cx q[3],q[12];
h q[12];
cx q[12],q[3];
h q[14];
h q[6];
swap q[8],q[12];
cx q[8],q[14];
cx q[6],q[8];
s q[14];
h q[14];
s q[10];
h q[12];
s q[6];
h q[6];
cx q[6],q[14];
cx q[10],q[12];
cx q[12],q[14];
cx q[14],q[10];
h q[6];
s q[10];
s q[12];
h q[12];
cx q[10],q[12];
cx q[12],q[6];
cx q[6],q[10];
s q[10];
swap q[12],q[10];
x q[2];
x q[3];
x q[4];
x q[5];
x q[7];
z q[9];
x q[10];
x q[12];
z q[13];
z q[14];
z q[17];
y q[18];
