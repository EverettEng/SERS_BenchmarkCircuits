OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
cx q[1],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[0];
cx q[0],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[6],q[4];
rz(-pi) q[4];
sx q[4];
cx q[7],q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[6];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
cx q[0],q[9];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
rz(pi/2) q[10];
cx q[10],q[2];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[1],q[11];
sx q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[3],q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[6];
sx q[6];
rz(-1.0094094858814842) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[1],q[6];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(pi/2) q[6];
sx q[6];
rz(2.132183167708309) q[6];
sx q[6];
cx q[2],q[6];
rz(-pi) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[0];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
cx q[4],q[0];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[0];
cx q[11],q[0];
cx q[0],q[3];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[10];
rz(pi/2) q[10];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[9];
cx q[4],q[11];
x q[6];
cx q[7],q[12];
cx q[12],q[0];
cx q[0],q[7];
rz(pi) q[0];
x q[0];
cx q[1],q[12];
sx q[1];
cx q[4],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
sx q[4];
cx q[7],q[11];
sx q[11];
rz(-1.0094094858814842) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[1],q[11];
sx q[1];
rz(pi/2) q[11];
sx q[11];
rz(2.132183167708309) q[11];
sx q[11];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[9],q[11];
cx q[11],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[11];
cx q[11],q[8];
rz(pi) q[11];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[2];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
cx q[7],q[5];
sx q[5];
rz(-1.0094094858814842) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-3*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(2.132183167708309) q[5];
sx q[5];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[3];
cx q[8],q[10];
cx q[10],q[5];
cx q[12],q[10];
cx q[12],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[10];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[12];
sx q[12];
rz(-1.0094094858814842) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[4];
rz(-pi) q[4];
cx q[5],q[8];
cx q[2],q[8];
sx q[2];
cx q[2],q[12];
rz(pi/2) q[12];
sx q[12];
rz(2.132183167708309) q[12];
sx q[12];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[12];
cx q[12],q[7];
rz(pi) q[12];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[10];
sx q[10];
rz(-1.0094094858814842) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[3];
rz(pi) q[3];
x q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
sx q[9];
rz(-3*pi/2) q[9];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(2.13218316770831) q[10];
sx q[10];
cx q[7],q[10];
cx q[10],q[4];
x q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
cx q[7],q[8];
cx q[3],q[7];
sx q[7];
rz(-1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[2],q[7];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(2.132183167708309) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[9];
cx q[1],q[9];
cx q[9],q[7];
cx q[7],q[1];
rz(pi/2) q[1];
cx q[1],q[8];
rz(pi) q[7];
rz(pi/2) q[9];
cx q[9],q[4];
rz(pi/2) q[4];
sx q[4];
cx q[8],q[9];
cx q[4],q[8];
cx q[4],q[3];
rz(pi/2) q[3];
x q[4];
rz(-pi) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[2];
sx q[2];
rz(-2.132183167708309) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[9],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/4) q[1];
cx q[1],q[2];
x q[1];
rz(-pi/4) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.132183167708309) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[3];
cx q[3],q[1];
cx q[1],q[8];
rz(pi) q[1];
x q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
x q[3];
rz(pi/2) q[3];
rz(pi) q[8];
x q[8];
