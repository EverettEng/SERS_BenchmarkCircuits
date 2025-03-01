OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi) q[0];
cx q[8],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[8];
rz(-2.9175813311057572) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
sx q[1];
rz(pi) q[1];
cx q[2],q[8];
sx q[2];
rz(pi) q[2];
cx q[2],q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-2.917581331105758) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[4],q[8];
rz(-pi) q[4];
sx q[4];
rz(pi) q[4];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[6];
cx q[6],q[8];
rz(pi/2) q[6];
cx q[2],q[6];
sx q[2];
rz(-pi/2) q[2];
sx q[6];
rz(-1.0094094858814842) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[8],q[9];
rz(pi) q[8];
x q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[5];
cx q[1],q[10];
sx q[1];
rz(-pi) q[1];
cx q[4],q[10];
sx q[10];
rz(-1.0094094858814842) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[2],q[10];
cx q[1],q[2];
rz(pi/2) q[10];
sx q[10];
rz(-1.0094094858814842) q[10];
sx q[10];
rz(pi/2) q[2];
sx q[4];
rz(pi) q[4];
rz(pi/2) q[5];
cx q[1],q[5];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[2],q[5];
cx q[7],q[10];
cx q[10],q[9];
x q[10];
cx q[3],q[7];
sx q[3];
rz(-1.0094094858814842) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[1];
sx q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.5802058126763807) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[0],q[9];
cx q[0],q[3];
cx q[0],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
cx q[7],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
cx q[0],q[6];
sx q[0];
cx q[5],q[0];
cx q[0],q[2];
rz(pi) q[0];
x q[0];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.5613868409134124) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[9],q[4];
sx q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.5802058126763807) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[7];
cx q[2],q[9];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[9];
rz(pi/2) q[3];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[3];
sx q[7];
rz(-1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[9];
rz(-2.132183167708309) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[7];
sx q[5];
cx q[5],q[3];
cx q[5],q[6];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
x q[5];
sx q[6];
rz(-0.5613868409134124) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi) q[2];
x q[2];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[6];
sx q[6];
rz(2.132183167708309) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(1.0094094858814842) q[7];
sx q[7];
rz(pi/2) q[9];
sx q[9];
rz(2.132183167708309) q[9];
sx q[9];
