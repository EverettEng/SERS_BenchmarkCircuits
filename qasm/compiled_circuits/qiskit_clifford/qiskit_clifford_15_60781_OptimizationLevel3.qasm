OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
rz(pi) q[0];
x q[1];
x q[2];
rz(pi/2) q[3];
x q[4];
x q[6];
rz(-3*pi/2) q[6];
rz(-pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
cx q[1],q[9];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[11];
cx q[12],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
x q[13];
rz(pi/2) q[13];
cx q[7],q[13];
rz(pi/2) q[13];
cx q[5],q[13];
rz(-0.4912453568557851) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[4],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-1.0795509699391133) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[4];
x q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[5];
cx q[10],q[6];
rz(-pi/2) q[10];
rz(pi/2) q[5];
sx q[5];
x q[6];
x q[7];
cx q[0],q[7];
x q[0];
rz(pi/2) q[0];
cx q[7],q[12];
cx q[12],q[10];
rz(-pi) q[10];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[7],q[9];
cx q[7],q[11];
rz(pi/2) q[11];
cx q[12],q[11];
cx q[11],q[3];
rz(pi/2) q[11];
rz(-pi) q[12];
x q[3];
cx q[3],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[11];
cx q[11],q[13];
rz(-pi) q[11];
rz(pi/2) q[13];
x q[13];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[13],q[3];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[8],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[9];
cx q[8],q[9];
rz(3*pi/2) q[8];
cx q[8],q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
cx q[6],q[4];
rz(pi/2) q[6];
sx q[6];
sx q[8];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[5];
x q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[10],q[5];
cx q[10],q[12];
rz(3*pi/2) q[12];
rz(-pi) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[0];
cx q[0],q[14];
rz(pi) q[14];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[14],q[5];
sx q[14];
rz(pi/2) q[14];
cx q[0],q[14];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[4];
rz(pi) q[4];
cx q[4],q[10];
rz(-pi/2) q[10];
cx q[4],q[2];
cx q[2],q[13];
x q[13];
cx q[4],q[14];
rz(pi) q[14];
x q[14];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[5];
x q[5];
cx q[6],q[4];
sx q[6];
rz(pi/2) q[6];
x q[9];
cx q[12],q[9];
cx q[12],q[10];
cx q[12],q[14];
x q[12];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(3*pi/2) q[9];
cx q[9],q[8];
cx q[1],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[0];
rz(-pi) q[0];
x q[0];
cx q[0],q[11];
rz(-pi/2) q[0];
x q[0];
rz(-pi/2) q[11];
sx q[11];
cx q[11],q[6];
x q[11];
cx q[11],q[2];
rz(pi/2) q[11];
rz(-pi) q[2];
x q[2];
cx q[3],q[6];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[8],q[12];
cx q[1],q[8];
cx q[1],q[14];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[7],q[12];
rz(-pi) q[12];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
cx q[0],q[8];
cx q[0],q[11];
cx q[0],q[2];
sx q[0];
x q[11];
rz(-pi) q[11];
rz(pi/2) q[2];
cx q[13],q[2];
rz(-pi) q[13];
sx q[13];
x q[2];
rz(pi) q[2];
x q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
cx q[11],q[10];
cx q[11],q[3];
cx q[11],q[6];
x q[3];
x q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[5],q[8];
sx q[5];
cx q[10],q[5];
x q[10];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[11];
cx q[11],q[12];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[6];
cx q[6],q[13];
rz(pi/2) q[13];
cx q[2],q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
cx q[12],q[14];
x q[14];
rz(-pi/2) q[14];
x q[2];
cx q[5],q[13];
rz(-pi) q[13];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[6];
cx q[6],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
cx q[0],q[13];
x q[0];
rz(-pi) q[13];
sx q[13];
sx q[6];
rz(-pi) q[6];
cx q[9],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
sx q[11];
cx q[8],q[14];
sx q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[12],q[9];
cx q[7],q[12];
x q[12];
rz(-3*pi/2) q[12];
cx q[12],q[4];
cx q[12],q[8];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[4];
x q[7];
cx q[3],q[7];
cx q[2],q[3];
rz(pi/2) q[2];
rz(pi) q[3];
cx q[3],q[2];
x q[2];
rz(-pi) q[2];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[7],q[13];
rz(-pi/2) q[13];
cx q[13],q[6];
x q[13];
rz(-pi) q[6];
x q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[12];
cx q[10],q[9];
x q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[5];
cx q[13],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[5],q[4];
rz(-pi/2) q[4];
cx q[0],q[4];
rz(-pi/2) q[0];
cx q[3],q[0];
cx q[0],q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[4];
cx q[4],q[7];
cx q[4],q[13];
rz(pi/2) q[13];
sx q[13];
x q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
x q[5];
cx q[8],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[12];
rz(pi/2) q[12];
cx q[6],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[13],q[1];
rz(pi/2) q[1];
cx q[10],q[13];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[13];
cx q[5],q[13];
rz(-pi) q[13];
rz(-pi/2) q[5];
rz(pi) q[6];
x q[6];
cx q[6],q[0];
sx q[0];
cx q[2],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[6],q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[7],q[6];
cx q[0],q[7];
x q[0];
rz(pi/2) q[0];
rz(-pi/2) q[6];
cx q[14],q[6];
sx q[8];
rz(-3*pi/2) q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[8],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[11],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[2];
x q[2];
rz(pi/2) q[2];
cx q[7],q[1];
cx q[1],q[4];
rz(-pi) q[1];
rz(pi/2) q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[9],q[8];
cx q[6],q[8];
rz(-pi) q[6];
cx q[6],q[4];
cx q[0],q[6];
cx q[1],q[0];
rz(pi) q[0];
x q[0];
sx q[1];
rz(-pi/2) q[1];
cx q[4],q[2];
rz(pi) q[2];
x q[2];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[13],q[6];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[3],q[9];
cx q[7],q[3];
rz(pi/2) q[3];
x q[3];
cx q[3],q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[10];
rz(pi/2) q[10];
sx q[10];
cx q[10],q[1];
rz(pi) q[1];
cx q[1],q[3];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[3];
cx q[4],q[3];
x q[3];
rz(pi/2) q[3];
cx q[7],q[13];
rz(pi) q[13];
sx q[7];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[8],q[9];
cx q[2],q[8];
x q[2];
cx q[2],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
cx q[12],q[7];
x q[12];
rz(-pi/2) q[12];
cx q[13],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[13];
rz(-pi) q[13];
cx q[2],q[5];
x q[5];
rz(-pi) q[5];
x q[7];
rz(-pi/2) q[7];
cx q[5],q[7];
rz(pi/2) q[7];
rz(-pi) q[8];
cx q[8],q[14];
cx q[12],q[8];
x q[12];
rz(-pi/2) q[12];
cx q[12],q[5];
x q[12];
x q[14];
rz(-pi/2) q[14];
rz(pi/2) q[5];
rz(-pi/2) q[9];
sx q[9];
cx q[0],q[9];
rz(pi) q[0];
rz(pi/2) q[9];
cx q[6],q[9];
rz(-pi) q[9];
cx q[2],q[9];
cx q[0],q[2];
cx q[10],q[0];
cx q[0],q[5];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[10];
sx q[1];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
x q[4];
sx q[5];
rz(pi/2) q[6];
sx q[6];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
cx q[4],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[6];
rz(pi/2) q[6];
cx q[1],q[6];
cx q[1],q[9];
cx q[2],q[6];
rz(pi/2) q[6];
cx q[6],q[7];
x q[6];
x q[7];
cx q[7],q[11];
rz(2.5802058126763807) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.5802058126763807) q[11];
x q[5];
rz(pi) q[5];
rz(pi) q[7];
cx q[7],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[11],q[0];
rz(-pi) q[0];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[2];
cx q[1],q[2];
cx q[1],q[6];
x q[2];
rz(-3*pi/2) q[2];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
x q[2];
cx q[8],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
sx q[7];
rz(3*pi/2) q[7];
rz(pi/2) q[8];
cx q[9],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[9],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(3.7029794945032055) q[4];
cx q[4],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[9],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[14];
sx q[14];
cx q[6],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[6];
cx q[6],q[0];
x q[0];
rz(pi/2) q[6];
rz(-pi/2) q[9];
cx q[10],q[9];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[10];
sx q[10];
rz(-pi) q[10];
sx q[4];
rz(-pi/2) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
sx q[4];
rz(2.1321831677083094) q[4];
cx q[4],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[9];
cx q[9],q[13];
rz(-pi/2) q[13];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[5],q[9];
cx q[2],q[9];
sx q[5];
rz(-pi/2) q[5];
cx q[13],q[5];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[6];
cx q[1],q[6];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[2];
cx q[5],q[2];
rz(pi/2) q[2];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[6];
x q[8];
cx q[10],q[8];
sx q[10];
rz(-pi) q[10];
cx q[6],q[10];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
cx q[8],q[1];
x q[8];
cx q[9],q[14];
rz(-pi) q[14];
cx q[14],q[4];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[2],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/2) q[14];
cx q[14],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[4];
cx q[0],q[4];
sx q[0];
rz(pi/2) q[0];
cx q[11],q[0];
rz(-pi) q[0];
x q[0];
cx q[1],q[0];
rz(pi) q[0];
x q[0];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[9];
cx q[12],q[9];
sx q[12];
cx q[12],q[13];
x q[12];
rz(pi) q[13];
rz(-pi) q[9];
sx q[9];
cx q[3],q[9];
cx q[13],q[3];
sx q[13];
cx q[2],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[2],q[0];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[13],q[5];
cx q[10],q[5];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(-pi) q[3];
cx q[8],q[0];
rz(-pi/2) q[0];
cx q[8],q[2];
cx q[8],q[0];
sx q[0];
rz(-pi) q[9];
cx q[11],q[9];
cx q[9],q[11];
cx q[11],q[4];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[14],q[4];
rz(-pi) q[4];
sx q[4];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[2],q[6];
x q[2];
rz(pi/2) q[6];
sx q[6];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[9];
rz(pi/2) q[9];
cx q[12],q[9];
sx q[12];
rz(pi/2) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
x q[3];
rz(-pi/2) q[3];
cx q[7],q[3];
rz(-pi) q[3];
cx q[7],q[11];
x q[7];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
cx q[5],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[11];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
cx q[10],q[5];
cx q[10],q[12];
sx q[10];
x q[12];
rz(-pi/2) q[5];
cx q[7],q[5];
rz(-pi) q[5];
x q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[8];
rz(pi/2) q[8];
x q[8];
x q[9];
cx q[9],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[2],q[11];
cx q[9],q[6];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[4];
cx q[11],q[13];
cx q[12],q[13];
rz(-pi/2) q[13];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[14];
cx q[1],q[4];
rz(-pi) q[14];
x q[14];
cx q[10],q[14];
sx q[14];
rz(-1.0094094858814842) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[4];
cx q[5],q[11];
rz(pi) q[11];
cx q[5],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[5];
x q[5];
cx q[5],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[6];
rz(-pi/2) q[6];
cx q[4],q[6];
cx q[4],q[2];
x q[2];
cx q[2],q[0];
rz(pi/2) q[6];
cx q[11],q[6];
cx q[4],q[11];
x q[4];
rz(-pi/2) q[4];
x q[6];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
cx q[13],q[8];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[9];
cx q[11],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[11];
x q[11];
rz(pi/2) q[11];
cx q[12],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[12];
rz(-pi/2) q[12];
x q[7];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
rz(2.132183167708308) q[14];
sx q[14];
cx q[14],q[11];
cx q[14],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[7];
sx q[7];
rz(-3*pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[4];
rz(pi/2) q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(pi/2) q[0];
x q[0];
rz(-pi) q[2];
cx q[2],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[3];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(pi/2) q[4];
cx q[7],q[0];
rz(pi/2) q[0];
x q[8];
rz(pi) q[8];
cx q[9],q[6];
rz(-pi/2) q[6];
cx q[6],q[4];
cx q[3],q[4];
cx q[3],q[14];
rz(3*pi/2) q[14];
cx q[14],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[3],q[12];
sx q[3];
rz(pi/2) q[4];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
x q[6];
cx q[6],q[2];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
cx q[7],q[12];
rz(-pi/2) q[12];
cx q[7],q[14];
cx q[14],q[4];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[3];
rz(-pi) q[3];
x q[3];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[8];
cx q[6],q[13];
x q[13];
rz(pi/2) q[13];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[3];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[1];
cx q[10],q[1];
cx q[0],q[10];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[10],q[8];
rz(3*pi/2) q[10];
cx q[10],q[7];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
x q[9];
rz(pi/2) q[9];
cx q[1],q[9];
sx q[1];
rz(-pi) q[1];
cx q[1],q[4];
cx q[1],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[11],q[4];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[0],q[6];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[6];
sx q[6];
rz(3*pi/2) q[9];
cx q[9],q[2];
rz(pi/2) q[2];
cx q[12],q[2];
sx q[12];
rz(-pi) q[12];
cx q[9],q[5];
rz(pi) q[5];
x q[5];
cx q[5],q[14];
cx q[12],q[14];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi) q[5];
x q[5];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
cx q[5],q[12];
rz(-pi/2) q[12];
x q[12];
sx q[5];
cx q[7],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[12];
cx q[8],q[1];
rz(-pi/2) q[1];
cx q[4],q[8];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi) q[8];
cx q[8],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[1];
rz(-pi) q[1];
x q[1];
cx q[12],q[1];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[5];
x q[8];
x q[9];
cx q[9],q[3];
cx q[3],q[13];
rz(-pi/2) q[13];
rz(pi) q[3];
cx q[14],q[3];
rz(-pi/2) q[14];
x q[3];
cx q[4],q[14];
cx q[3],q[4];
rz(-pi/2) q[4];
cx q[9],q[13];
cx q[14],q[13];
rz(pi) q[13];
x q[13];
cx q[6],q[14];
cx q[14],q[0];
rz(pi/2) q[0];
sx q[0];
cx q[6],q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[0],q[4];
rz(pi) q[4];
x q[4];
cx q[8],q[6];
rz(pi/2) q[6];
cx q[7],q[6];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(-pi) q[1];
x q[6];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
cx q[7],q[0];
rz(pi/2) q[0];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[5],q[6];
cx q[5],q[2];
rz(-pi/2) q[2];
cx q[4],q[2];
rz(-pi) q[2];
sx q[2];
rz(pi) q[2];
x q[5];
rz(-pi/2) q[5];
cx q[5],q[0];
rz(-pi) q[0];
sx q[0];
x q[5];
rz(pi/2) q[5];
cx q[0],q[5];
sx q[0];
rz(-pi/2) q[0];
sx q[6];
rz(pi/2) q[6];
rz(-0.01035159738381175) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[6],q[8];
sx q[6];
rz(-pi) q[6];
rz(pi/2) q[8];
sx q[8];
rz(-0.01035159738381175) q[8];
sx q[9];
rz(-pi) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[3];
x q[3];
rz(-pi/2) q[3];
cx q[10],q[3];
cx q[10],q[13];
cx q[13],q[7];
cx q[13],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[1],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[10],q[3];
cx q[10],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(pi) q[3];
x q[3];
cx q[6],q[0];
cx q[2],q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[9];
cx q[14],q[9];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
cx q[11],q[4];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[10],q[11];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-3*pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[7];
cx q[14],q[6];
cx q[0],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[5];
x q[5];
cx q[1],q[5];
cx q[1],q[0];
cx q[0],q[7];
cx q[0],q[4];
cx q[1],q[6];
x q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
x q[6];
cx q[7],q[6];
rz(pi/2) q[6];
cx q[1],q[6];
cx q[1],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[6];
cx q[7],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[9];
cx q[3],q[9];
cx q[3],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[2],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[1];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[5];
rz(pi/2) q[3];
cx q[4],q[13];
rz(pi) q[13];
cx q[13],q[1];
sx q[13];
cx q[6],q[3];
rz(pi/2) q[3];
x q[3];
sx q[6];
rz(pi/2) q[6];
cx q[11],q[6];
cx q[11],q[3];
sx q[11];
rz(-pi) q[11];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[3];
cx q[4],q[6];
sx q[4];
rz(3*pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
cx q[8],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[14];
rz(pi/2) q[14];
cx q[0],q[14];
sx q[0];
rz(-pi/2) q[0];
cx q[10],q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[2];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[2];
cx q[8],q[2];
cx q[1],q[8];
sx q[1];
rz(-3*pi/2) q[1];
rz(pi) q[2];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[9];
sx q[9];
cx q[9],q[7];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[9];
cx q[14],q[3];
cx q[14],q[12];
cx q[10],q[14];
rz(-pi/2) q[12];
cx q[14],q[8];
sx q[14];
rz(-pi/2) q[3];
cx q[4],q[12];
rz(pi) q[7];
cx q[7],q[5];
cx q[13],q[7];
x q[13];
cx q[13],q[6];
cx q[13],q[0];
rz(-pi) q[0];
cx q[1],q[0];
x q[0];
sx q[13];
rz(-2.132183167708309) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[12],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
x q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(-pi/2) q[0];
rz(pi/2) q[8];
rz(-pi) q[9];
sx q[9];
cx q[9],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.132183167708309) q[13];
sx q[13];
cx q[12],q[13];
cx q[12],q[0];
x q[0];
rz(pi) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[3],q[11];
rz(-pi/2) q[11];
sx q[11];
x q[4];
cx q[7],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[1];
rz(pi) q[13];
x q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-3*pi/2) q[13];
cx q[3],q[7];
x q[7];
cx q[8],q[4];
cx q[5],q[8];
rz(-pi/2) q[5];
cx q[6],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
sx q[10];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
x q[3];
rz(-pi) q[6];
sx q[6];
cx q[4],q[6];
cx q[14],q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
cx q[0],q[6];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[6];
cx q[8],q[5];
sx q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/2) q[4];
cx q[4],q[10];
rz(-pi/2) q[10];
cx q[4],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[5],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi) q[5];
x q[5];
rz(pi/2) q[8];
cx q[13],q[8];
cx q[12],q[13];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
cx q[0],q[2];
cx q[0],q[13];
cx q[0],q[1];
rz(-pi) q[1];
rz(-pi/2) q[13];
rz(pi/2) q[2];
x q[2];
cx q[2],q[10];
rz(-pi/2) q[10];
cx q[2],q[13];
x q[13];
cx q[13],q[11];
rz(-pi) q[11];
rz(-pi) q[13];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[1];
sx q[1];
rz(pi/2) q[1];
x q[8];
sx q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(pi/2) q[9];
sx q[9];
cx q[14],q[9];
cx q[14],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
cx q[3],q[14];
rz(-pi) q[14];
sx q[14];
rz(-3*pi/2) q[14];
cx q[3],q[2];
cx q[3],q[6];
cx q[0],q[3];
rz(pi) q[3];
x q[4];
cx q[14],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
rz(pi) q[9];
cx q[9],q[5];
rz(pi) q[5];
cx q[12],q[5];
cx q[0],q[12];
sx q[0];
rz(-3*pi/2) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[5];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
x q[10];
rz(0.561386840913412) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[5],q[9];
sx q[5];
rz(-pi/2) q[9];
sx q[9];
rz(-0.5613868409134124) q[9];
cx q[14],q[9];
cx q[2],q[14];
rz(pi/2) q[14];
x q[14];
rz(-pi/2) q[2];
cx q[8],q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[5],q[13];
sx q[5];
rz(-3*pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[10];
cx q[7],q[1];
cx q[9],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-3*pi/2) q[12];
cx q[12],q[8];
cx q[3],q[12];
sx q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[3],q[11];
cx q[10],q[11];
rz(pi) q[10];
x q[10];
rz(-pi/2) q[11];
cx q[11],q[4];
rz(pi/2) q[4];
cx q[6],q[4];
cx q[8],q[2];
cx q[0],q[8];
sx q[0];
rz(-3*pi/2) q[0];
cx q[14],q[2];
cx q[13],q[2];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[10],q[14];
x q[10];
rz(-pi/2) q[10];
rz(pi) q[2];
x q[2];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[13],q[8];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[8];
sx q[8];
x q[9];
rz(-pi/2) q[9];
cx q[12],q[9];
cx q[3],q[12];
cx q[5],q[12];
rz(-pi/2) q[12];
cx q[14],q[12];
rz(pi) q[12];
cx q[3],q[14];
cx q[1],q[3];
rz(pi) q[1];
rz(-pi/2) q[14];
sx q[5];
rz(-pi) q[5];
cx q[8],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[12],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
sx q[9];
rz(-0.5613868409134124) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[0],q[9];
cx q[6],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
cx q[2],q[6];
rz(-pi/2) q[2];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[9];
sx q[9];
rz(-0.44802264496807) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[5],q[9];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
rz(pi) q[4];
x q[4];
rz(pi/2) q[9];
sx q[9];
rz(-2.580205812676379) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[13];
rz(-pi/2) q[13];
sx q[7];
cx q[5],q[7];
rz(-pi) q[5];
rz(pi) q[7];
cx q[7],q[11];
rz(-pi/2) q[11];
cx q[8],q[13];
cx q[12],q[8];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
cx q[2],q[9];
x q[2];
cx q[2],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[13];
x q[13];
rz(-pi) q[13];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(pi) q[2];
rz(-pi/2) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[12];
rz(pi/2) q[12];
cx q[12],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[0];
rz(pi/2) q[0];
cx q[0],q[1];
cx q[0],q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[14];
rz(pi/2) q[14];
cx q[3],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[8];
cx q[4],q[5];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[12],q[7];
x q[12];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[7];
sx q[11];
rz(pi/2) q[11];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/2) q[7];
cx q[8],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
cx q[5],q[0];
x q[0];
rz(-pi/2) q[0];
cx q[13],q[5];
cx q[13],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[2],q[0];
rz(pi/2) q[0];
cx q[0],q[10];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[13];
x q[13];
rz(pi/2) q[13];
x q[3];
cx q[5],q[1];
sx q[5];
rz(pi/2) q[5];
cx q[13],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
cx q[12],q[4];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[9];
x q[9];
cx q[9],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[2],q[5];
cx q[12],q[2];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/2) q[7];
cx q[7],q[8];
cx q[7],q[6];
x q[6];
rz(pi/2) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[9];
x q[11];
cx q[4],q[11];
rz(pi) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[4],q[13];
rz(pi/2) q[13];
cx q[13],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
x q[10];
rz(-pi/2) q[10];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[2];
cx q[13],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[7],q[0];
rz(pi/2) q[0];
cx q[5],q[7];
cx q[5],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[5];
cx q[4],q[5];
x q[4];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[7];
cx q[7],q[0];
cx q[0],q[10];
cx q[12],q[7];
cx q[13],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
cx q[13],q[2];
cx q[13],q[12];
x q[12];
rz(-pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
cx q[8],q[14];
x q[14];
x q[8];
cx q[14],q[8];
cx q[14],q[5];
cx q[14],q[7];
rz(-pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[1],q[9];
sx q[1];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[13],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[5];
sx q[13];
rz(pi/2) q[13];
cx q[3],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[0];
cx q[12],q[0];
rz(-pi) q[0];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
cx q[5],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[13];
rz(-pi/2) q[13];
x q[5];
rz(-pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[8],q[9];
sx q[8];
cx q[8],q[7];
rz(-pi) q[7];
x q[7];
cx q[4],q[7];
cx q[4],q[6];
sx q[4];
rz(-pi/2) q[6];
cx q[8],q[14];
rz(-pi) q[14];
sx q[14];
sx q[8];
rz(-pi) q[9];
cx q[10],q[9];
sx q[10];
rz(pi/2) q[10];
cx q[3],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.5613868409134124) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[3],q[7];
x q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
rz(-pi) q[4];
cx q[4],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.0094094858814842) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[3],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
x q[3];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[2];
rz(-pi/2) q[2];
cx q[11],q[2];
sx q[11];
rz(pi) q[11];
cx q[2],q[7];
rz(pi/2) q[2];
cx q[0],q[2];
sx q[0];
rz(-pi/2) q[0];
cx q[14],q[2];
sx q[9];
rz(pi/2) q[9];
cx q[13],q[9];
sx q[13];
rz(3*pi/2) q[13];
cx q[13],q[6];
x q[13];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
x q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
cx q[5],q[4];
x q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
cx q[11],q[5];
cx q[11],q[7];
x q[11];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
x q[7];
cx q[9],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3*pi/2) q[1];
cx q[1],q[5];
cx q[3],q[1];
rz(pi/2) q[3];
rz(pi/2) q[5];
cx q[5],q[10];
rz(-pi/2) q[10];
cx q[8],q[1];
rz(pi/2) q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi) q[9];
x q[9];
cx q[9],q[12];
cx q[4],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[8];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[9];
cx q[10],q[9];
cx q[0],q[9];
sx q[10];
rz(-pi/2) q[10];
cx q[13],q[0];
cx q[2],q[13];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
cx q[6],q[14];
rz(pi/2) q[14];
x q[14];
cx q[14],q[10];
cx q[14],q[0];
cx q[0],q[13];
rz(pi) q[13];
x q[13];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[12],q[9];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[9];
