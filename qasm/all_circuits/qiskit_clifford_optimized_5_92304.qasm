OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
h q[0];
h q[2];
cx q[1],q[3];
cx q[1],q[4];
cx q[0],q[1];
cx q[2],q[1];
s q[4];
s q[2];
h q[2];
h q[3];
cx q[2],q[0];
cx q[3],q[4];
cx q[4],q[2];
cx q[2],q[3];
h q[0];
s q[4];
h q[3];
cx q[3],q[0];
cx q[3],q[4];
s q[4];
h q[4];
swap q[0],q[4];
s q[4];
h q[4];
y q[0];
y q[1];
z q[2];
x q[3];
x q[4];
