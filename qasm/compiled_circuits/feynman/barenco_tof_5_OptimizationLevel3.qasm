OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[9];
rz(pi/2) qubits[8];
sx qubits[8];
rz(pi/2) qubits[8];
cx qubits[7],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[4],qubits[8];
rz(pi/4) qubits[8];
cx qubits[7],qubits[8];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[8];
cx qubits[4],qubits[8];
cx qubits[4],qubits[7];
rz(pi/2) qubits[4];
rz(-pi/4) qubits[7];
cx qubits[4],qubits[7];
rz(pi/2) qubits[7];
sx qubits[7];
rz(pi/2) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
cx qubits[3],qubits[6];
rz(pi) qubits[3];
rz(-pi/4) qubits[6];
cx qubits[3],qubits[6];
rz(pi/2) qubits[6];
sx qubits[6];
rz(pi/2) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(pi/4) qubits[5];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[5];
rz(pi) qubits[2];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(pi/2) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[1],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
rz(pi/4) qubits[5];
cx qubits[1],qubits[5];
rz(pi/4) qubits[1];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
cx qubits[0],qubits[1];
rz(pi/2) qubits[0];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(3*pi/4) qubits[5];
sx qubits[5];
rz(3*pi/4) qubits[5];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(3*pi/4) qubits[6];
sx qubits[6];
rz(3*pi/4) qubits[6];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
cx qubits[3],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[3],qubits[6];
rz(3*pi/4) qubits[7];
sx qubits[7];
rz(3*pi/4) qubits[7];
rz(pi/4) qubits[8];
cx qubits[7],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[4],qubits[8];
rz(pi/4) qubits[8];
cx qubits[7],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[4],qubits[8];
cx qubits[4],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[4],qubits[7];
rz(pi/2) qubits[7];
sx qubits[7];
rz(pi/2) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
cx qubits[3],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[3],qubits[6];
rz(pi/2) qubits[6];
sx qubits[6];
rz(pi/2) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(pi/4) qubits[5];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(pi/2) qubits[5];
sx qubits[5];
rz(pi/2) qubits[5];
cx qubits[1],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
rz(pi/4) qubits[5];
cx qubits[1],qubits[5];
rz(pi/4) qubits[1];
rz(-pi/4) qubits[5];
cx qubits[0],qubits[5];
cx qubits[0],qubits[1];
rz(-pi/4) qubits[1];
cx qubits[0],qubits[1];
rz(3*pi/4) qubits[5];
sx qubits[5];
rz(3*pi/4) qubits[5];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
rz(pi/4) qubits[6];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[2],qubits[5];
rz(-pi/4) qubits[5];
cx qubits[2],qubits[5];
rz(3*pi/4) qubits[6];
sx qubits[6];
rz(3*pi/4) qubits[6];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
rz(pi/4) qubits[7];
cx qubits[6],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
cx qubits[3],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[3],qubits[6];
rz(3*pi/4) qubits[7];
sx qubits[7];
rz(pi/2) qubits[7];
rz(3*pi/4) qubits[8];
sx qubits[8];
rz(pi/2) qubits[8];
