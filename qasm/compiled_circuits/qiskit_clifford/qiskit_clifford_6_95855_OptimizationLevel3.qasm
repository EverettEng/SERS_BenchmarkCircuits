OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
x q[4];
cx q[4],q[2];
sx q[4];
rz(-pi) q[5];
cx q[5],q[0];
rz(-pi/2) q[0];
cx q[2],q[0];
x q[0];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[1];
cx q[1],q[2];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-3*pi/2) q[2];
cx q[3],q[1];
cx q[2],q[3];
cx q[2],q[5];
rz(pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[1],q[5];
sx q[3];
cx q[0],q[3];
sx q[0];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/2) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(-0.224011322484035) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[1],q[5];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[3];
cx q[1],q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[4],q[0];
cx q[0],q[2];
sx q[0];
cx q[2],q[3];
rz(2.132183167708309) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.132183167708308) q[2];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
rz(pi) q[4];
x q[4];
cx q[4],q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-1.7948076492789315) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[5],q[2];
sx q[2];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
cx q[5],q[0];
rz(pi/2) q[0];
sx q[0];
cx q[1],q[0];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[5];
cx q[2],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[4];
cx q[5],q[1];
cx q[3],q[5];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(-pi) q[2];
rz(-3*pi/2) q[3];
rz(-pi) q[5];
cx q[2],q[5];
cx q[4],q[2];
rz(pi/2) q[2];
cx q[0],q[2];
x q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-1.684218315568888) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
cx q[4],q[2];
cx q[0],q[2];
x q[0];
rz(2.3830137081310347) q[0];
cx q[0],q[1];
x q[0];
rz(0.8122173813361377) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-3.028170664815802) q[1];
x q[4];
rz(-0.023972150363469336) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[4],q[3];
rz(pi) q[3];
x q[3];
rz(-pi/2) q[4];
cx q[3],q[4];
rz(0.4337006330120552) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.5802058126763807) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(1.5947684771583663) q[5];
sx q[5];
cx q[2],q[5];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
sx q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.0044969598069526) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[2];
x q[2];
cx q[2],q[4];
rz(-pi) q[2];
x q[2];
rz(-pi/2) q[4];
sx q[4];
rz(1.0094094858814833) q[4];
sx q[4];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[0],q[5];
x q[0];
rz(pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[3],q[1];
x q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[3],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
cx q[1],q[5];
rz(-pi) q[1];
cx q[2],q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[0];
rz(-pi/2) q[0];
sx q[0];
x q[3];
rz(pi) q[3];
rz(-pi/2) q[5];
cx q[0],q[5];
cx q[2],q[0];
rz(-pi) q[0];
x q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[5];
cx q[5],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[3],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
x q[1];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[1];
x q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[0];
x q[0];
rz(pi/2) q[0];
x q[4];
cx q[5],q[2];
sx q[5];
rz(pi/2) q[5];
