OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[0],q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
rz(pi/2) q[8];
cx q[3],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[0],q[9];
rz(pi/2) q[9];
cx q[3],q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[3],q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[0],q[16];
cx q[1],q[0];
cx q[1],q[9];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[2],q[0];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
cx q[5],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi) q[5];
cx q[5],q[6];
cx q[5],q[10];
rz(pi/2) q[10];
rz(pi/2) q[6];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[3],q[17];
rz(pi/2) q[17];
sx q[3];
rz(-1.0094094858814842) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[0],q[3];
sx q[0];
cx q[13],q[0];
cx q[0],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[3];
sx q[3];
rz(-0.5613868409134124) q[3];
sx q[3];
cx q[3],q[1];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[17];
cx q[5],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[5],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[9];
cx q[5],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[5],q[16];
sx q[5];
rz(-2.4430021046261787) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[7],q[1];
cx q[8],q[1];
sx q[1];
cx q[1],q[5];
sx q[1];
rz(-pi) q[1];
cx q[17],q[1];
cx q[1],q[4];
rz(pi/2) q[17];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-0.8722057778312831) q[5];
sx q[5];
cx q[5],q[3];
cx q[6],q[17];
cx q[6],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[6],q[7];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[17];
cx q[6],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[2],q[6];
sx q[2];
rz(pi/2) q[2];
cx q[10],q[2];
cx q[3],q[6];
rz(-pi/2) q[3];
sx q[3];
cx q[6],q[5];
rz(pi/2) q[5];
cx q[11],q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[15];
cx q[15],q[6];
rz(pi/2) q[15];
cx q[11],q[15];
cx q[11],q[7];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[16];
cx q[6],q[8];
cx q[11],q[8];
cx q[11],q[12];
cx q[9],q[6];
cx q[6],q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[4],q[11];
sx q[4];
rz(-pi/2) q[4];
x q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[11];
sx q[11];
rz(-1.0094094858814842) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(2.132183167708309) q[11];
sx q[11];
cx q[2],q[11];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
x q[11];
rz(pi/2) q[2];
cx q[17],q[2];
cx q[17],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
sx q[17];
rz(-1.0094094858814842) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
cx q[3],q[5];
cx q[3],q[8];
cx q[3],q[9];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[2];
rz(pi/2) q[2];
cx q[7],q[3];
cx q[10],q[3];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[3];
rz(pi/2) q[12];
cx q[13],q[3];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-0.5613868409134124) q[17];
sx q[17];
sx q[3];
cx q[16],q[3];
cx q[3],q[15];
cx q[17],q[15];
cx q[17],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
sx q[17];
rz(-0.5613868409134124) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[7];
cx q[5],q[7];
cx q[16],q[5];
cx q[13],q[5];
cx q[4],q[5];
cx q[14],q[5];
sx q[4];
rz(pi) q[4];
sx q[5];
cx q[5],q[17];
rz(-pi/2) q[17];
sx q[17];
rz(-0.5613868409134124) q[17];
sx q[17];
rz(-3*pi/2) q[17];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[7];
rz(pi/2) q[9];
cx q[9],q[10];
cx q[10],q[5];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[13];
cx q[10],q[7];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[17],q[10];
cx q[16],q[10];
cx q[16],q[8];
sx q[17];
rz(-pi) q[17];
cx q[17],q[2];
rz(pi/2) q[2];
cx q[4],q[10];
cx q[12],q[10];
cx q[10],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi) q[12];
sx q[4];
rz(pi/2) q[4];
cx q[17],q[4];
cx q[17],q[15];
cx q[13],q[17];
cx q[12],q[17];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi) q[13];
rz(-0.5613868409134124) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[5],q[9];
rz(pi) q[5];
x q[5];
cx q[7],q[17];
sx q[17];
rz(-2.132183167708309) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
cx q[14],q[9];
cx q[9],q[10];
cx q[10],q[14];
rz(pi) q[10];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[9];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[16],q[17];
x q[16];
rz(-pi/4) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(-2.132183167708309) q[17];
sx q[17];
cx q[7],q[14];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[2];
rz(pi/2) q[2];
cx q[9],q[8];
cx q[13],q[9];
cx q[4],q[9];
cx q[12],q[9];
cx q[16],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
x q[8];
rz(-pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.5613868409134124) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[9];
cx q[14],q[9];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[13],q[16];
sx q[14];
rz(0.5613868409134124) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-1.0094094858814842) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(2.132183167708309) q[16];
sx q[16];
sx q[8];
cx q[9],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[15],q[7];
cx q[7],q[16];
cx q[16],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[8],q[2];
cx q[2],q[7];
cx q[4],q[2];
cx q[2],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
x q[2];
rz(pi/2) q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
cx q[4],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.5613868409134124) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[8];
cx q[8],q[4];
cx q[4],q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[4];
rz(-pi) q[15];
sx q[15];
rz(pi) q[15];
cx q[4],q[12];
cx q[14],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi) q[4];
cx q[7],q[14];
cx q[15],q[14];
x q[14];
sx q[15];
rz(pi) q[15];
sx q[7];
cx q[7],q[13];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[8];
cx q[12],q[15];
cx q[12],q[13];
sx q[8];
rz(-1.0094094858814842) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/2) q[7];
cx q[7],q[12];
rz(pi) q[12];
sx q[7];
rz(pi/2) q[7];
cx q[15],q[7];
cx q[13],q[7];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
x q[7];
rz(-pi/2) q[8];
sx q[8];
rz(1.0094094858814842) q[8];
sx q[8];
rz(pi) q[9];
x q[9];
