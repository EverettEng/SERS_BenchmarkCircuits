OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
h q[0];
h q[2];
s q[5];
h q[5];
s q[8];
s q[10];
h q[10];
h q[12];
s q[16];
h q[16];
h q[17];
h q[19];
cx q[5],q[3];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[18];
cx q[6],q[5];
cx q[7],q[5];
cx q[10],q[5];
cx q[16],q[5];
cx q[0],q[8];
cx q[0],q[9];
cx q[0],q[17];
cx q[5],q[0];
h q[0];
cx q[0],q[5];
cx q[4],q[2];
cx q[2],q[5];
cx q[5],q[4];
cx q[12],q[19];
cx q[19],q[5];
cx q[5],q[12];
h q[1];
s q[4];
s q[19];
s q[7];
h q[7];
s q[8];
h q[8];
s q[8];
h q[10];
s q[14];
s q[15];
s q[16];
s q[17];
swap q[18],q[19];
cx q[18],q[1];
cx q[18],q[6];
cx q[18],q[10];
cx q[18],q[15];
cx q[19],q[18];
cx q[3],q[4];
cx q[3],q[12];
cx q[3],q[17];
cx q[18],q[3];
h q[3];
cx q[3],q[18];
cx q[7],q[16];
cx q[16],q[18];
cx q[18],q[7];
cx q[14],q[8];
cx q[8],q[18];
cx q[18],q[14];
s q[1];
h q[2];
s q[3];
h q[3];
s q[3];
s q[4];
h q[4];
h q[6];
s q[10];
h q[12];
swap q[14],q[2];
cx q[14],q[1];
cx q[14],q[6];
cx q[14],q[9];
cx q[14],q[11];
cx q[14],q[17];
cx q[4],q[14];
cx q[8],q[14];
cx q[12],q[14];
cx q[16],q[14];
cx q[14],q[10];
h q[10];
cx q[10],q[14];
cx q[3],q[13];
cx q[13],q[14];
cx q[14],q[3];
s q[1];
h q[1];
s q[1];
h q[2];
h q[3];
s q[6];
h q[6];
s q[6];
s q[7];
h q[7];
s q[7];
h q[9];
s q[10];
s q[12];
h q[13];
s q[13];
cx q[2],q[11];
cx q[2],q[12];
cx q[8],q[2];
cx q[9],q[2];
cx q[15],q[2];
cx q[3],q[10];
cx q[2],q[3];
h q[3];
cx q[3],q[2];
cx q[17],q[1];
cx q[1],q[2];
cx q[2],q[17];
cx q[6],q[4];
cx q[4],q[2];
cx q[2],q[6];
cx q[13],q[7];
cx q[7],q[2];
cx q[2],q[13];
s q[1];
s q[16];
s q[4];
s q[6];
h q[6];
s q[7];
s q[8];
s q[9];
h q[10];
h q[12];
s q[12];
h q[13];
s q[15];
cx q[4],q[1];
cx q[4],q[7];
cx q[4],q[13];
cx q[19],q[4];
cx q[6],q[4];
cx q[10],q[4];
cx q[9],q[17];
cx q[9],q[15];
cx q[4],q[9];
h q[9];
cx q[9],q[4];
cx q[12],q[16];
cx q[16],q[4];
cx q[4],q[12];
cx q[11],q[8];
cx q[8],q[4];
cx q[4],q[11];
h q[0];
s q[1];
h q[1];
s q[16];
h q[19];
s q[7];
h q[8];
s q[8];
s q[9];
h q[9];
s q[9];
s q[10];
h q[11];
s q[13];
cx q[8],q[16];
cx q[8],q[6];
cx q[8],q[7];
cx q[8],q[10];
cx q[8],q[17];
cx q[0],q[8];
cx q[19],q[8];
cx q[11],q[12];
cx q[8],q[11];
h q[11];
cx q[11],q[8];
cx q[15],q[1];
cx q[1],q[8];
cx q[8],q[15];
cx q[9],q[13];
cx q[13],q[8];
cx q[8],q[9];
s q[0];
h q[0];
h q[1];
s q[19];
h q[6];
s q[7];
s q[9];
s q[11];
h q[11];
cx q[19],q[3];
cx q[19],q[7];
cx q[0],q[19];
cx q[1],q[19];
cx q[15],q[19];
cx q[6],q[19];
cx q[10],q[19];
cx q[11],q[19];
cx q[13],q[19];
cx q[19],q[9];
h q[9];
cx q[9],q[19];
cx q[17],q[16];
cx q[16],q[19];
cx q[19],q[17];
s q[0];
s q[1];
h q[16];
s q[16];
s q[15];
h q[15];
s q[15];
h q[6];
h q[7];
s q[10];
h q[11];
s q[12];
h q[12];
cx q[16],q[0];
cx q[12],q[16];
cx q[6],q[7];
cx q[6],q[10];
cx q[16],q[6];
h q[6];
cx q[6],q[16];
cx q[11],q[1];
cx q[1],q[16];
cx q[16],q[11];
cx q[13],q[15];
cx q[15],q[16];
cx q[16],q[13];
h q[0];
h q[1];
h q[3];
s q[3];
h q[15];
s q[13];
h q[7];
s q[9];
h q[9];
s q[9];
h q[10];
h q[11];
cx q[17],q[0];
cx q[17],q[15];
cx q[17],q[7];
cx q[17],q[10];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[6];
cx q[1],q[11];
cx q[17],q[1];
h q[1];
cx q[1],q[17];
cx q[9],q[3];
cx q[3],q[17];
cx q[17],q[9];
s q[0];
s q[1];
s q[12];
h q[12];
s q[12];
h q[3];
s q[15];
h q[15];
s q[15];
s q[11];
h q[11];
s q[11];
s q[9];
cx q[15],q[0];
cx q[15],q[10];
cx q[6],q[15];
cx q[3],q[9];
cx q[15],q[3];
h q[3];
cx q[3],q[15];
cx q[12],q[1];
cx q[1],q[15];
cx q[15],q[12];
cx q[13],q[11];
cx q[11],q[15];
cx q[15],q[13];
s q[0];
h q[0];
s q[0];
h q[1];
s q[12];
h q[13];
h q[6];
s q[7];
h q[7];
h q[11];
s q[9];
h q[9];
cx q[0],q[12];
cx q[0],q[11];
cx q[1],q[6];
cx q[0],q[1];
h q[1];
cx q[1],q[0];
cx q[10],q[9];
cx q[9],q[0];
cx q[0],q[10];
cx q[7],q[13];
cx q[13],q[0];
cx q[0],q[7];
s q[9];
h q[9];
h q[1];
s q[12];
h q[12];
h q[3];
h q[13];
s q[13];
h q[6];
s q[7];
h q[7];
h q[11];
cx q[1],q[6];
cx q[1],q[11];
cx q[3],q[1];
cx q[7],q[9];
cx q[9],q[1];
cx q[1],q[7];
cx q[13],q[12];
cx q[12],q[1];
cx q[1],q[13];
s q[9];
h q[9];
s q[11];
h q[12];
h q[10];
cx q[9],q[10];
cx q[3],q[10];
cx q[7],q[10];
cx q[11],q[12];
cx q[10],q[11];
h q[11];
cx q[11],q[10];
cx q[13],q[6];
cx q[6],q[10];
cx q[10],q[13];
h q[11];
s q[3];
h q[3];
s q[3];
s q[7];
h q[13];
h q[6];
cx q[3],q[7];
cx q[11],q[3];
cx q[12],q[3];
cx q[13],q[3];
cx q[3],q[6];
h q[6];
cx q[6],q[3];
h q[11];
s q[12];
h q[12];
s q[12];
s q[7];
h q[7];
s q[7];
h q[13];
cx q[11],q[13];
cx q[12],q[11];
h q[11];
cx q[11],q[12];
cx q[6],q[7];
cx q[7],q[12];
cx q[12],q[6];
s q[9];
s q[13];
h q[13];
s q[6];
cx q[13],q[6];
cx q[11],q[9];
cx q[9],q[13];
cx q[13],q[11];
h q[9];
cx q[6],q[9];
cx q[11],q[6];
cx q[7],q[6];
h q[11];
h q[7];
cx q[9],q[11];
cx q[9],q[7];
h q[7];
cx q[7],q[9];
h q[11];
swap q[7],q[11];
cx q[11],q[7];
s q[11];
h q[11];
s q[11];
x q[0];
y q[1];
y q[2];
x q[3];
x q[4];
y q[5];
y q[6];
z q[7];
z q[8];
z q[9];
x q[11];
y q[12];
y q[13];
y q[14];
x q[15];
x q[16];
y q[17];
x q[18];
