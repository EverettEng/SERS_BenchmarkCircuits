OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
h q[0];
h q[1];
s q[4];
h q[5];
h q[8];
cx q[6],q[0];
cx q[6],q[1];
cx q[6],q[5];
cx q[2],q[8];
cx q[6],q[2];
h q[2];
cx q[2],q[6];
cx q[4],q[3];
cx q[3],q[6];
cx q[6],q[4];
s q[0];
s q[1];
s q[4];
h q[4];
s q[5];
h q[7];
s q[7];
cx q[4],q[0];
cx q[4],q[1];
cx q[4],q[5];
cx q[3],q[4];
cx q[7],q[2];
cx q[2],q[4];
cx q[4],q[7];
h q[0];
h q[2];
s q[2];
s q[8];
cx q[2],q[5];
cx q[2],q[8];
cx q[0],q[2];
cx q[1],q[2];
cx q[7],q[2];
s q[8];
h q[8];
s q[3];
h q[3];
s q[3];
s q[7];
h q[7];
s q[7];
s q[5];
h q[5];
cx q[8],q[5];
cx q[5],q[0];
cx q[0],q[8];
cx q[7],q[3];
cx q[3],q[0];
cx q[0],q[7];
s q[5];
h q[1];
s q[1];
s q[8];
h q[8];
h q[7];
cx q[1],q[5];
cx q[8],q[1];
cx q[7],q[1];
h q[5];
h q[3];
swap q[3],q[7];
cx q[5],q[3];
cx q[7],q[3];
h q[7];
s q[7];
swap q[5],q[7];
cx q[5],q[8];
s q[8];
h q[7];
swap q[8],q[7];
cx q[8],q[7];
h q[7];
s q[7];
x q[0];
y q[1];
x q[2];
z q[3];
z q[4];
x q[5];
z q[6];
x q[7];
