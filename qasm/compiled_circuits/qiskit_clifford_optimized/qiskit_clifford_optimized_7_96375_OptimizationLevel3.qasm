OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(pi/2) q[2];
cx q[2],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[2];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[0];
rz(pi/2) q[0];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(-2.132183167708309) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi/2) q[6];
sx q[6];
rz(1.0094094858814842) q[6];
sx q[6];
cx q[6],q[5];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(-2.132183167708309) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(-pi/2) q[1];
cx q[1],q[3];
rz(-pi/2) q[5];
sx q[5];
rz(1.0094094858814833) q[5];
sx q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[6];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[4],q[6];
cx q[4],q[1];
cx q[0],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[4];
x q[4];
rz(-pi) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[1];
cx q[0],q[6];
x q[1];
sx q[6];
rz(pi/2) q[6];
