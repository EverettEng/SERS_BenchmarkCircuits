OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
h q[0];
h q[1];
h q[2];
s q[6];
h q[6];
s q[7];
h q[8];
s q[9];
h q[9];
s q[9];
cx q[8],q[0];
cx q[8],q[7];
cx q[1],q[8];
cx q[2],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[9],q[6];
cx q[6],q[8];
cx q[8],q[9];
h q[1];
h q[2];
s q[4];
h q[4];
h q[5];
s q[6];
s q[7];
h q[7];
h q[10];
s q[9];
h q[9];
cx q[10],q[5];
cx q[1],q[10];
cx q[4],q[10];
cx q[2],q[3];
cx q[2],q[6];
cx q[10],q[2];
h q[2];
cx q[2],q[10];
cx q[9],q[7];
cx q[7],q[10];
cx q[10],q[9];
s q[0];
h q[0];
h q[1];
s q[1];
s q[2];
s q[3];
h q[4];
s q[5];
cx q[1],q[2];
cx q[1],q[5];
cx q[0],q[1];
cx q[4],q[1];
cx q[9],q[1];
cx q[3],q[7];
cx q[1],q[3];
h q[3];
cx q[3],q[1];
s q[0];
h q[9];
s q[2];
h q[3];
s q[4];
s q[5];
h q[5];
s q[5];
s q[6];
s q[7];
h q[7];
cx q[0],q[9];
cx q[0],q[3];
cx q[0],q[4];
cx q[7],q[0];
cx q[0],q[6];
h q[6];
cx q[6],q[0];
cx q[2],q[5];
cx q[5],q[0];
cx q[0],q[2];
s q[7];
s q[4];
h q[4];
h q[5];
h q[6];
cx q[4],q[3];
cx q[4],q[5];
cx q[9],q[4];
cx q[7],q[2];
cx q[7],q[6];
cx q[4],q[7];
h q[7];
cx q[7],q[4];
h q[7];
h q[2];
s q[5];
swap q[3],q[9];
cx q[3],q[7];
cx q[2],q[3];
cx q[9],q[3];
cx q[3],q[5];
h q[5];
cx q[5],q[3];
s q[7];
h q[7];
s q[9];
swap q[5],q[7];
cx q[5],q[9];
cx q[5],q[7];
h q[7];
cx q[7],q[5];
h q[7];
s q[7];
h q[2];
s q[6];
swap q[2],q[7];
cx q[2],q[9];
cx q[2],q[6];
cx q[2],q[7];
h q[7];
h q[6];
swap q[7],q[6];
cx q[9],q[6];
cx q[7],q[9];
h q[9];
cx q[9],q[7];
h q[6];
s q[9];
h q[9];
swap q[9],q[6];
cx q[6],q[9];
h q[6];
s q[6];
y q[0];
z q[1];
y q[2];
x q[3];
x q[4];
z q[5];
y q[6];
y q[8];
y q[9];
x q[10];
