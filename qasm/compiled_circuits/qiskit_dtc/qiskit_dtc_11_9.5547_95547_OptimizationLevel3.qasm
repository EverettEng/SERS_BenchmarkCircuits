OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(pi/2) q[0];
sx q[0];
rz(33.15856798084419) q[0];
sx q[0];
rz(8.648307967142046) q[0];
rz(pi/2) q[1];
sx q[1];
rz(33.15856798084419) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.39516823249958816) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(33.15856798084419) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(33.15856798084419) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.7569683260787661) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.9941494836924871) q[2];
cx q[1],q[2];
rz(-7.866443795785821) q[1];
rz(4.288294572515682) q[2];
rz(pi/2) q[4];
sx q[4];
rz(33.15856798084419) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(33.15856798084419) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.6532997822794071) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.843172371435347) q[4];
cx q[3],q[4];
rz(0.4570711332429427) q[3];
rz(-5.26170451929348) q[4];
rz(pi/2) q[6];
sx q[6];
rz(33.15856798084419) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(33.15856798084419) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.010452897945184) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.7918665983641908) q[6];
cx q[5],q[6];
rz(5.344648134879127) q[5];
rz(8.740265900748097) q[6];
rz(pi/2) q[8];
sx q[8];
rz(33.15856798084419) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(33.15856798084419) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.8620716885183823) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5764245129058561) q[8];
cx q[7],q[8];
rz(-6.477011104945906) q[7];
rz(4.226888339002942) q[8];
rz(pi/2) q[10];
sx q[10];
rz(33.15856798084419) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[9],q[10];
rz(0.5827569972000287) q[10];
cx q[9],q[10];
rz(3.8988690442668905) q[9];
rz(-5.125229579652349) q[10];
