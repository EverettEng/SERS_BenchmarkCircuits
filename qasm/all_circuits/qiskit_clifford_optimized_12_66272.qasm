OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
s q[0];
h q[1];
h q[2];
s q[2];
s q[3];
h q[4];
h q[8];
s q[10];
s q[11];
cx q[0],q[3];
cx q[0],q[5];
cx q[1],q[4];
cx q[1],q[11];
cx q[0],q[1];
h q[1];
cx q[1],q[0];
cx q[2],q[10];
cx q[10],q[0];
cx q[0],q[2];
cx q[8],q[6];
cx q[6],q[0];
cx q[0],q[8];
h q[11];
s q[1];
h q[1];
s q[1];
h q[3];
s q[4];
s q[6];
h q[8];
s q[10];
h q[10];
cx q[11],q[1];
cx q[7],q[1];
cx q[8],q[1];
cx q[1],q[4];
h q[4];
cx q[4],q[1];
cx q[3],q[10];
cx q[10],q[1];
cx q[1],q[3];
cx q[6],q[5];
cx q[5],q[1];
cx q[1],q[6];
s q[10];
h q[10];
h q[3];
s q[5];
h q[5];
s q[5];
s q[6];
s q[7];
s q[8];
s q[9];
cx q[5],q[7];
cx q[5],q[8];
cx q[5],q[9];
cx q[11],q[5];
cx q[10],q[5];
cx q[5],q[3];
h q[3];
cx q[3],q[5];
cx q[6],q[2];
cx q[2],q[5];
cx q[5],q[6];
s q[11];
s q[2];
s q[3];
h q[3];
s q[3];
h q[4];
s q[9];
h q[9];
s q[6];
h q[7];
cx q[2],q[6];
cx q[2],q[8];
cx q[9],q[2];
cx q[7],q[2];
cx q[11],q[4];
cx q[2],q[11];
h q[11];
cx q[11],q[2];
cx q[3],q[10];
cx q[10],q[2];
cx q[2],q[3];
s q[11];
h q[11];
h q[3];
s q[3];
h q[6];
h q[7];
cx q[3],q[6];
cx q[11],q[3];
cx q[8],q[3];
cx q[7],q[3];
cx q[4],q[9];
cx q[3],q[4];
h q[4];
cx q[4],q[3];
s q[11];
s q[7];
s q[9];
h q[9];
s q[6];
h q[6];
s q[6];
cx q[9],q[11];
cx q[9],q[10];
cx q[9],q[7];
cx q[9],q[4];
cx q[6],q[8];
cx q[8],q[9];
cx q[9],q[6];
h q[7];
h q[4];
h q[6];
s q[6];
swap q[11],q[6];
cx q[11],q[7];
cx q[11],q[4];
s q[6];
s q[10];
h q[10];
h q[8];
s q[7];
cx q[4],q[10];
cx q[10],q[8];
h q[8];
cx q[8],q[10];
cx q[7],q[6];
cx q[6],q[10];
cx q[10],q[7];
h q[6];
s q[4];
h q[8];
cx q[4],q[6];
cx q[4],q[7];
cx q[8],q[4];
s q[6];
s q[8];
cx q[6],q[7];
cx q[6],q[8];
h q[7];
cx q[8],q[7];
h q[7];
cx q[7],q[8];
h q[7];
s q[7];
x q[0];
y q[1];
y q[2];
x q[3];
z q[4];
y q[5];
x q[6];
x q[7];
x q[9];
