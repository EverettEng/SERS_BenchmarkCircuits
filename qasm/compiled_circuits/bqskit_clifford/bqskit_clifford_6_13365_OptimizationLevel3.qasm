OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi/2) q[5];
cx q[0],q[5];
sx q[0];
rz(pi/2) q[0];
cx q[4],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[4];
x q[4];
rz(3*pi/2) q[5];
cx q[5],q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
x q[5];
cx q[5],q[3];
rz(pi/2) q[3];
cx q[3],q[1];
cx q[0],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi) q[1];
cx q[5],q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[3];
sx q[1];
rz(3*pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
cx q[0],q[4];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-3*pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi) q[4];
rz(-pi) q[5];
x q[5];
cx q[3],q[5];
cx q[3],q[2];
x q[2];
rz(pi) q[3];
x q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(2.5802058126763807) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
x q[2];
cx q[2],q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.58020581267638) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.132183167708309) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[3];
sx q[3];
rz(-1.0094094858814842) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi) q[3];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
cx q[5],q[2];
cx q[0],q[2];
cx q[2],q[0];
cx q[0],q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(5*pi/2) q[0];
sx q[3];
rz(-0.5613868409134124) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
cx q[5],q[4];
cx q[4],q[1];
x q[1];
rz(pi/2) q[1];
x q[4];
rz(pi/2) q[4];
cx q[0],q[4];
cx q[0],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.5613868409134124) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[0],q[4];
rz(pi/2) q[4];
sx q[4];
x q[5];
cx q[5],q[2];
rz(-pi/2) q[2];
cx q[3],q[2];
cx q[1],q[3];
rz(-pi/2) q[2];
rz(pi) q[3];
cx q[4],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[4];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
cx q[3],q[1];
rz(-pi) q[4];
cx q[0],q[4];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
cx q[1],q[2];
sx q[4];
rz(-pi) q[4];
cx q[0],q[4];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[0];
x q[0];
rz(-pi/2) q[2];
cx q[4],q[2];
rz(-pi) q[2];
cx q[0],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
cx q[1],q[4];
x q[1];
cx q[1],q[0];
x q[0];
cx q[0],q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(-pi/2) q[5];
cx q[1],q[5];
x q[5];
rz(pi/2) q[5];
cx q[4],q[5];
x q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
sx q[0];
rz(pi) q[0];
rz(pi) q[5];
cx q[5],q[2];
cx q[1],q[2];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
cx q[4],q[5];
rz(-1.0094094858814842) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
cx q[2],q[3];
sx q[2];
rz(pi) q[2];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(2.132183167708309) q[4];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.5613868409134124) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
sx q[0];
rz(0.9318507412380033) q[5];
sx q[5];
rz(-1.1032999566241184) q[5];
sx q[5];
rz(2.818529257659735) q[5];
cx q[1],q[5];
x q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(-pi/2) q[2];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[3];
cx q[4],q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-2.132183167708309) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[0],q[5];
rz(-pi/2) q[0];
cx q[5],q[0];
rz(pi) q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[5];
cx q[2],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
