OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
s q[0];
h q[0];
s q[2];
h q[2];
h q[3];
s q[9];
h q[10];
s q[13];
h q[13];
swap q[8],q[3];
cx q[8],q[9];
cx q[8],q[12];
cx q[0],q[8];
cx q[2],q[8];
cx q[4],q[8];
cx q[13],q[8];
cx q[8],q[3];
h q[3];
cx q[3],q[8];
cx q[6],q[10];
cx q[10],q[8];
cx q[8],q[6];
h q[0];
s q[1];
h q[1];
h q[2];
s q[2];
s q[3];
s q[4];
s q[5];
s q[6];
s q[9];
h q[10];
cx q[6],q[5];
cx q[0],q[6];
cx q[1],q[6];
cx q[3],q[13];
cx q[3],q[9];
cx q[6],q[3];
h q[3];
cx q[3],q[6];
cx q[4],q[2];
cx q[2],q[6];
cx q[6],q[4];
cx q[7],q[10];
cx q[10],q[6];
cx q[6],q[7];
h q[0];
s q[2];
h q[2];
s q[2];
h q[4];
s q[13];
h q[9];
s q[10];
h q[10];
s q[10];
h q[11];
cx q[9],q[5];
cx q[1],q[9];
cx q[0],q[13];
cx q[0],q[11];
cx q[9],q[0];
h q[0];
cx q[0],q[9];
cx q[4],q[2];
cx q[2],q[9];
cx q[9],q[4];
cx q[10],q[12];
cx q[12],q[9];
cx q[9],q[10];
s q[1];
s q[3];
h q[12];
s q[7];
s q[13];
s q[11];
s q[10];
h q[10];
cx q[10],q[1];
cx q[10],q[2];
cx q[10],q[12];
cx q[0],q[10];
cx q[4],q[10];
cx q[3],q[11];
cx q[10],q[3];
h q[3];
cx q[3],q[10];
cx q[13],q[7];
cx q[7],q[10];
cx q[10],q[13];
h q[0];
s q[1];
s q[5];
h q[5];
s q[5];
s q[7];
h q[7];
s q[13];
h q[13];
h q[11];
s q[11];
cx q[2],q[1];
cx q[3],q[2];
cx q[12],q[2];
cx q[7],q[2];
cx q[11],q[0];
cx q[0],q[2];
cx q[2],q[11];
cx q[13],q[5];
cx q[5],q[2];
cx q[2],q[13];
s q[0];
h q[1];
s q[11];
s q[3];
h q[3];
s q[3];
h q[4];
s q[4];
h q[5];
s q[12];
s q[13];
cx q[3],q[7];
cx q[3],q[13];
cx q[0],q[11];
cx q[0],q[5];
cx q[0],q[12];
cx q[3],q[0];
h q[0];
cx q[0],q[3];
cx q[4],q[1];
cx q[1],q[3];
cx q[3],q[4];
s q[0];
s q[1];
h q[1];
s q[11];
h q[11];
s q[4];
h q[4];
s q[4];
h q[12];
cx q[5],q[12];
cx q[1],q[5];
cx q[13],q[5];
cx q[5],q[0];
h q[0];
cx q[0],q[5];
cx q[4],q[11];
cx q[11],q[5];
cx q[5],q[4];
h q[11];
s q[13];
h q[13];
h q[4];
h q[12];
s q[12];
cx q[13],q[11];
cx q[13],q[4];
cx q[13],q[7];
cx q[12],q[1];
cx q[1],q[13];
cx q[13],q[12];
s q[0];
h q[1];
h q[4];
cx q[12],q[11];
cx q[4],q[12];
cx q[1],q[0];
cx q[0],q[12];
cx q[12],q[1];
h q[0];
s q[0];
s q[11];
h q[7];
cx q[1],q[0];
cx q[4],q[0];
cx q[11],q[7];
cx q[7],q[0];
cx q[0],q[11];
h q[4];
s q[4];
s q[1];
s q[11];
h q[7];
cx q[4],q[1];
cx q[4],q[11];
cx q[7],q[4];
h q[7];
s q[7];
s q[1];
s q[11];
h q[11];
cx q[7],q[1];
cx q[11],q[7];
s q[11];
h q[11];
h q[1];
s q[1];
swap q[11],q[1];
cx q[1],q[11];
s q[1];
h q[1];
s q[1];
z q[0];
z q[2];
y q[3];
x q[4];
z q[7];
z q[9];
z q[10];
x q[11];
x q[12];
