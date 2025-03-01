OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[7];
x qubits[0];
cx qubits[2],qubits[0];
rz(pi/2) qubits[2];
sx qubits[2];
rz(pi/2) qubits[2];
cx qubits[1],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[0],qubits[2];
rz(pi/4) qubits[2];
cx qubits[1],qubits[2];
rz(pi/4) qubits[1];
rz(-pi/4) qubits[2];
cx qubits[0],qubits[2];
cx qubits[0],qubits[1];
rz(3*pi/4) qubits[0];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(pi/2) qubits[1];
sx qubits[1];
rz(pi/2) qubits[1];
rz(3*pi/4) qubits[2];
sx qubits[2];
rz(3*pi/4) qubits[2];
cx qubits[2],qubits[1];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(pi/4) qubits[1];
cx qubits[2],qubits[1];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
cx qubits[0],qubits[2];
rz(3*pi/4) qubits[1];
sx qubits[1];
rz(pi/2) qubits[1];
rz(-pi/4) qubits[2];
cx qubits[0],qubits[2];
cx qubits[5],qubits[3];
cx qubits[1],qubits[3];
x qubits[1];
cx qubits[4],qubits[5];
rz(pi/2) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[2],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
rz(pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(pi/4) qubits[2];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
cx qubits[0],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[0],qubits[2];
rz(pi/4) qubits[5];
cx qubits[3],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[1],qubits[5];
rz(pi/4) qubits[5];
cx qubits[3],qubits[5];
rz(pi/4) qubits[3];
rz(-pi/4) qubits[5];
cx qubits[1],qubits[5];
cx qubits[1],qubits[3];
rz(pi/4) qubits[1];
rz(-pi/4) qubits[3];
cx qubits[1],qubits[3];
cx qubits[0],qubits[1];
cx qubits[1],qubits[0];
rz(pi/2) qubits[3];
sx qubits[3];
rz(pi/2) qubits[3];
cx qubits[2],qubits[3];
rz(-pi/4) qubits[3];
rz(3*pi/4) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[5],qubits[4];
cx qubits[0],qubits[4];
cx qubits[0],qubits[1];
cx qubits[1],qubits[3];
rz(pi/4) qubits[3];
cx qubits[2],qubits[3];
rz(pi/4) qubits[2];
rz(-pi/4) qubits[3];
cx qubits[1],qubits[3];
cx qubits[1],qubits[2];
rz(3*pi/4) qubits[1];
rz(-pi/4) qubits[2];
cx qubits[1],qubits[2];
cx qubits[1],qubits[5];
sx qubits[1];
rz(pi/2) qubits[1];
rz(pi/2) qubits[2];
sx qubits[2];
rz(pi/2) qubits[2];
rz(3*pi/4) qubits[3];
sx qubits[3];
rz(pi/2) qubits[3];
x qubits[5];
cx qubits[5],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[4],qubits[2];
rz(pi/4) qubits[2];
cx qubits[5],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[4],qubits[2];
rz(3*pi/4) qubits[2];
sx qubits[2];
rz(pi/4) qubits[5];
cx qubits[4],qubits[5];
rz(pi/2) qubits[4];
rz(-pi/4) qubits[5];
cx qubits[4],qubits[5];
cx qubits[5],qubits[1];
rz(-pi/4) qubits[1];
rz(pi/2) qubits[6];
sx qubits[6];
rz(pi/2) qubits[6];
cx qubits[4],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[4],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[4];
rz(-pi/4) qubits[4];
cx qubits[2],qubits[4];
rz(3*pi/4) qubits[6];
sx qubits[6];
rz(5*pi/4) qubits[6];
cx qubits[6],qubits[1];
rz(pi/4) qubits[1];
cx qubits[5],qubits[1];
rz(-pi/4) qubits[1];
rz(pi/4) qubits[5];
cx qubits[6],qubits[1];
rz(3*pi/4) qubits[1];
sx qubits[1];
rz(3*pi/4) qubits[1];
cx qubits[6],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[6],qubits[5];
cx qubits[5],qubits[0];
cx qubits[0],qubits[3];
rz(-1.0094094858814842) qubits[5];
sx qubits[5];
rz(-pi/2) qubits[5];
sx qubits[6];
rz(pi/2) qubits[6];
cx qubits[4],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[4],qubits[6];
rz(pi/4) qubits[4];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[4];
rz(-pi/4) qubits[4];
cx qubits[2],qubits[4];
sx qubits[2];
cx qubits[2],qubits[5];
sx qubits[2];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
rz(-pi/2) qubits[5];
sx qubits[5];
rz(-2.13218316770831) qubits[5];
sx qubits[5];
rz(pi/4) qubits[5];
cx qubits[1],qubits[5];
rz(pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(pi/4) qubits[2];
rz(-pi/4) qubits[5];
cx qubits[1],qubits[5];
cx qubits[1],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[1],qubits[2];
cx qubits[3],qubits[1];
rz(pi/2) qubits[3];
sx qubits[3];
rz(pi/2) qubits[3];
rz(pi/4) qubits[5];
cx qubits[4],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(pi/4) qubits[5];
cx qubits[4],qubits[5];
rz(pi/4) qubits[4];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
cx qubits[2],qubits[4];
rz(pi/4) qubits[2];
rz(-pi/4) qubits[4];
cx qubits[2],qubits[4];
rz(3*pi/4) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[5],qubits[2];
cx qubits[4],qubits[5];
cx qubits[4],qubits[3];
rz(-pi/4) qubits[3];
cx qubits[1],qubits[3];
rz(pi/4) qubits[3];
cx qubits[4],qubits[3];
rz(-pi/4) qubits[3];
cx qubits[1],qubits[3];
rz(3*pi/4) qubits[3];
sx qubits[3];
rz(3*pi/4) qubits[3];
rz(pi/4) qubits[4];
cx qubits[1],qubits[4];
rz(pi) qubits[1];
rz(-pi/4) qubits[4];
cx qubits[1],qubits[4];
rz(pi/2) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[3],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
rz(pi/4) qubits[5];
cx qubits[3],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
cx qubits[0],qubits[3];
rz(pi/4) qubits[0];
rz(-pi/4) qubits[3];
cx qubits[0],qubits[3];
x qubits[0];
cx qubits[0],qubits[2];
rz(pi/2) qubits[0];
sx qubits[0];
rz(pi/2) qubits[0];
cx qubits[3],qubits[2];
cx qubits[4],qubits[0];
rz(-pi/4) qubits[0];
cx qubits[1],qubits[0];
rz(pi/4) qubits[0];
cx qubits[4],qubits[0];
rz(-pi/4) qubits[0];
cx qubits[1],qubits[0];
rz(3*pi/4) qubits[0];
sx qubits[0];
rz(3*pi/4) qubits[0];
rz(pi/4) qubits[4];
cx qubits[1],qubits[4];
rz(-pi/4) qubits[4];
cx qubits[1],qubits[4];
sx qubits[1];
rz(pi/2) qubits[1];
cx qubits[2],qubits[1];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(pi/4) qubits[1];
cx qubits[2],qubits[1];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(3*pi/4) qubits[1];
sx qubits[1];
rz(pi/2) qubits[1];
rz(pi/4) qubits[2];
cx qubits[0],qubits[2];
rz(-pi/4) qubits[2];
cx qubits[0],qubits[2];
cx qubits[1],qubits[0];
cx qubits[2],qubits[4];
x qubits[2];
cx qubits[1],qubits[2];
cx qubits[0],qubits[1];
cx qubits[3],qubits[4];
rz(3*pi/4) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[5],qubits[3];
x qubits[5];
rz(3*pi/4) qubits[6];
sx qubits[6];
rz(pi/2) qubits[6];
