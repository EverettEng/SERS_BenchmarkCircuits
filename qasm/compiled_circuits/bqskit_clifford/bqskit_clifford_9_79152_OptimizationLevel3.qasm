OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[0];
rz(pi/2) q[1];
x q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
x q[4];
rz(-pi/2) q[6];
rz(pi) q[7];
rz(-pi/2) q[8];
cx q[1],q[8];
cx q[1],q[6];
cx q[8],q[5];
cx q[5],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[1],q[7];
rz(-pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi) q[7];
x q[7];
cx q[2],q[7];
sx q[7];
rz(-pi/2) q[7];
x q[8];
rz(pi/2) q[8];
cx q[0],q[8];
cx q[0],q[1];
x q[0];
cx q[0],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.5613868409134124) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[4],q[6];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[7];
x q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[1],q[6];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[0],q[7];
cx q[5],q[0];
rz(-4.695539102604912) q[0];
cx q[0],q[3];
rz(pi/2) q[3];
sx q[3];
rz(3.7029794945032055) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.5613868409134124) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(0.5613868409134128) q[5];
sx q[5];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(2.5802058126763807) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
rz(-pi) q[4];
sx q[4];
cx q[4],q[7];
sx q[7];
cx q[2],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[1],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-2.132183167708309) q[8];
cx q[0],q[8];
sx q[0];
rz(-pi/2) q[0];
cx q[0],q[6];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[6];
cx q[0],q[6];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
sx q[6];
rz(-1.5876462045746749) q[6];
sx q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[2],q[8];
cx q[2],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
x q[8];
cx q[2],q[8];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[2],q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
cx q[3],q[1];
rz(-pi) q[1];
rz(pi) q[3];
x q[3];
cx q[2],q[3];
x q[2];
rz(pi) q[2];
rz(pi/2) q[3];
sx q[8];
rz(-pi) q[8];
cx q[8],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[6],q[0];
rz(pi/2) q[0];
sx q[0];
cx q[8],q[1];
cx q[2],q[8];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[1];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[7];
sx q[7];
rz(-2.5802058126763807) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[8],q[0];
rz(-pi) q[0];
sx q[0];
cx q[0],q[3];
cx q[0],q[2];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[0];
x q[0];
rz(-pi/2) q[0];
cx q[0],q[7];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[7];
sx q[7];
rz(-1.0094094858814842) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[5],q[4];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
sx q[8];
rz(-pi/2) q[8];
cx q[4],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[3],q[8];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
cx q[5],q[4];
cx q[8],q[6];
rz(pi) q[6];
x q[6];
cx q[8],q[3];
x q[3];
cx q[5],q[8];
x q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(3*pi/2) q[4];
cx q[4],q[6];
x q[4];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[1];
cx q[0],q[8];
cx q[4],q[1];
rz(pi/2) q[1];
x q[4];
rz(pi) q[4];
cx q[5],q[1];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(3*pi/2) q[3];
cx q[6],q[0];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[6];
cx q[7],q[0];
cx q[3],q[7];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
x q[7];
rz(pi/2) q[8];
cx q[8],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(-3*pi/2) q[1];
cx q[1],q[8];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[5];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[8],q[6];
rz(pi) q[6];
x q[6];
cx q[6],q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[8],q[5];
rz(-pi/2) q[5];
cx q[5],q[2];
x q[2];
rz(pi/2) q[2];
cx q[8],q[1];
cx q[6],q[1];
rz(pi/2) q[1];
cx q[3],q[6];
cx q[4],q[1];
rz(-pi/2) q[6];
sx q[6];
cx q[7],q[4];
rz(-0.5613868409134124) q[4];
rz(-pi) q[8];
cx q[7],q[8];
rz(-pi) q[7];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
x q[3];
cx q[3],q[0];
rz(pi/2) q[0];
x q[0];
rz(-pi/2) q[4];
sx q[4];
rz(2.5802058126763807) q[4];
x q[8];
rz(pi/2) q[8];
cx q[4],q[8];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[6],q[1];
x q[1];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
cx q[0],q[2];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[7];
x q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[3],q[5];
x q[5];
rz(pi/2) q[5];
cx q[5],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
cx q[6],q[1];
rz(pi) q[1];
x q[1];
cx q[3],q[1];
x q[3];
rz(pi/2) q[3];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[3],q[8];
cx q[3],q[2];
rz(3*pi/2) q[2];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[6],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[6];
cx q[3],q[1];
rz(pi) q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[6];
cx q[1],q[6];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
x q[2];
rz(-pi/2) q[6];
x q[8];
cx q[8],q[4];
rz(pi/2) q[4];
cx q[4],q[5];
x q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[0],q[2];
sx q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[7];
cx q[7],q[6];
x q[6];
rz(-3*pi/2) q[6];
x q[8];
rz(-pi/2) q[8];
cx q[7],q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
cx q[6],q[0];
cx q[0],q[5];
cx q[0],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[6],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[7];
sx q[5];
rz(pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[7];
x q[7];
cx q[7],q[0];
rz(-pi) q[0];
x q[0];
cx q[0],q[7];
cx q[0],q[1];
rz(pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[7];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
x q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
cx q[3],q[4];
cx q[3],q[7];
rz(-pi/2) q[4];
sx q[8];
cx q[8],q[4];
cx q[0],q[8];
x q[0];
rz(-pi/2) q[4];
cx q[4],q[6];
sx q[4];
rz(-pi/2) q[4];
rz(pi) q[6];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
cx q[7],q[0];
x q[7];
cx q[7],q[1];
cx q[6],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[3],q[1];
rz(pi/2) q[1];
x q[1];
cx q[1],q[2];
rz(pi) q[1];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[6];
rz(-pi/2) q[6];
cx q[3],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
rz(-pi) q[7];
x q[7];
cx q[1],q[7];
x q[1];
rz(-pi) q[7];
x q[7];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[0],q[5];
rz(-pi) q[0];
cx q[0],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/2) q[8];
cx q[8],q[5];
sx q[5];
rz(-2.132183167708309) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
x q[1];
rz(pi) q[1];
rz(-pi/2) q[5];
sx q[5];
rz(1.0094094858814842) q[5];
sx q[5];
cx q[6],q[8];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[5];
rz(-pi) q[5];
sx q[5];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
rz(pi) q[5];
x q[7];
cx q[7],q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
cx q[8],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[6],q[2];
x q[2];
rz(pi/2) q[2];
cx q[3],q[6];
cx q[1],q[3];
cx q[1],q[7];
x q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.132183167708309) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[0],q[7];
cx q[0],q[6];
x q[0];
rz(pi/2) q[0];
cx q[5],q[0];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[6];
sx q[6];
rz(2.132183167708309) q[6];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[3];
rz(pi/2) q[3];
sx q[3];
sx q[7];
rz(-pi/2) q[7];
x q[8];
rz(-pi) q[8];
cx q[8],q[3];
x q[3];
rz(pi) q[3];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[5],q[0];
x q[5];
cx q[8],q[4];
x q[4];
sx q[8];
rz(-pi/2) q[8];
cx q[2],q[8];
cx q[2],q[1];
x q[2];
cx q[1],q[2];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[8];
cx q[3],q[0];
rz(3*pi/2) q[0];
sx q[3];
cx q[7],q[2];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[5];
x q[5];
sx q[7];
rz(-pi/2) q[7];
rz(-0.5613868409134124) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
sx q[6];
rz(pi/2) q[6];
cx q[4],q[6];
x q[6];
rz(pi/2) q[6];
rz(-pi/2) q[8];
sx q[8];
rz(-0.5613868409134124) q[8];
sx q[8];
cx q[6],q[8];
x q[6];
rz(-pi/2) q[6];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
sx q[4];
rz(-2.132183167708309) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[1];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
cx q[0],q[4];
x q[0];
rz(pi/2) q[0];
rz(pi) q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[6];
x q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(2.13218316770831) q[4];
sx q[4];
cx q[4],q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[5],q[2];
rz(pi/2) q[2];
cx q[2],q[6];
cx q[2],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[0];
cx q[0],q[4];
rz(pi/2) q[4];
cx q[7],q[2];
sx q[8];
