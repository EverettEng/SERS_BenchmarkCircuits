OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[18];
rz(pi/2) qubits[12];
sx qubits[12];
rz(pi/2) qubits[12];
cx qubits[7],qubits[12];
rz(-pi/4) qubits[12];
cx qubits[5],qubits[12];
rz(pi/4) qubits[12];
cx qubits[7],qubits[12];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[12];
cx qubits[5],qubits[12];
cx qubits[5],qubits[7];
rz(3*pi/2) qubits[5];
rz(-pi/4) qubits[7];
cx qubits[5],qubits[7];
rz(pi/4) qubits[12];
cx qubits[8],qubits[12];
rz(-pi/4) qubits[12];
cx qubits[4],qubits[12];
rz(pi/4) qubits[12];
cx qubits[8],qubits[12];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[12];
cx qubits[4],qubits[12];
cx qubits[4],qubits[8];
rz(3*pi/2) qubits[4];
rz(-pi/4) qubits[8];
cx qubits[4],qubits[8];
rz(pi/4) qubits[12];
cx qubits[9],qubits[12];
rz(-pi/4) qubits[12];
cx qubits[3],qubits[12];
rz(pi/4) qubits[12];
cx qubits[9],qubits[12];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[12];
cx qubits[3],qubits[12];
cx qubits[3],qubits[9];
rz(3*pi/2) qubits[3];
rz(-pi/4) qubits[9];
cx qubits[3],qubits[9];
rz(pi/4) qubits[12];
cx qubits[10],qubits[12];
rz(-pi/4) qubits[12];
cx qubits[2],qubits[12];
rz(pi/4) qubits[12];
cx qubits[10],qubits[12];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[12];
cx qubits[2],qubits[12];
cx qubits[2],qubits[10];
rz(3*pi/2) qubits[2];
rz(-pi/4) qubits[10];
cx qubits[2],qubits[10];
rz(pi/4) qubits[12];
cx qubits[11],qubits[12];
rz(-pi/4) qubits[12];
cx qubits[1],qubits[12];
rz(pi/4) qubits[12];
cx qubits[11],qubits[12];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[12];
cx qubits[1],qubits[12];
cx qubits[1],qubits[11];
rz(3*pi/2) qubits[1];
rz(-pi/4) qubits[11];
cx qubits[1],qubits[11];
rz(3*pi/4) qubits[12];
sx qubits[12];
rz(pi) qubits[12];
rz(pi/2) qubits[13];
sx qubits[13];
rz(pi/2) qubits[13];
cx qubits[8],qubits[13];
rz(-pi/4) qubits[13];
cx qubits[5],qubits[13];
rz(pi/4) qubits[13];
cx qubits[8],qubits[13];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[13];
cx qubits[5],qubits[13];
cx qubits[5],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[5],qubits[8];
rz(pi/4) qubits[13];
cx qubits[9],qubits[13];
rz(-pi/4) qubits[13];
cx qubits[4],qubits[13];
rz(pi/4) qubits[13];
cx qubits[9],qubits[13];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[13];
cx qubits[4],qubits[13];
cx qubits[4],qubits[9];
rz(-pi/4) qubits[9];
cx qubits[4],qubits[9];
rz(pi/4) qubits[13];
cx qubits[10],qubits[13];
rz(-pi/4) qubits[13];
cx qubits[3],qubits[13];
rz(pi/4) qubits[13];
cx qubits[10],qubits[13];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[13];
cx qubits[3],qubits[13];
cx qubits[3],qubits[10];
rz(-pi/4) qubits[10];
cx qubits[3],qubits[10];
rz(pi/4) qubits[13];
cx qubits[11],qubits[13];
rz(-pi/4) qubits[13];
cx qubits[2],qubits[13];
rz(pi/4) qubits[13];
cx qubits[11],qubits[13];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[13];
cx qubits[2],qubits[13];
cx qubits[2],qubits[11];
rz(-pi/4) qubits[11];
cx qubits[2],qubits[11];
rz(3*pi/4) qubits[13];
sx qubits[13];
rz(pi/2) qubits[13];
rz(pi/2) qubits[14];
sx qubits[14];
rz(pi/2) qubits[14];
cx qubits[9],qubits[14];
rz(-pi/4) qubits[14];
cx qubits[5],qubits[14];
rz(pi/4) qubits[14];
cx qubits[9],qubits[14];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[14];
cx qubits[5],qubits[14];
cx qubits[5],qubits[9];
rz(-pi/4) qubits[9];
cx qubits[5],qubits[9];
rz(pi/4) qubits[14];
cx qubits[10],qubits[14];
rz(-pi/4) qubits[14];
cx qubits[4],qubits[14];
rz(pi/4) qubits[14];
cx qubits[10],qubits[14];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[14];
cx qubits[4],qubits[14];
cx qubits[4],qubits[10];
rz(-pi/4) qubits[10];
cx qubits[4],qubits[10];
rz(pi/4) qubits[14];
cx qubits[11],qubits[14];
rz(-pi/4) qubits[14];
cx qubits[3],qubits[14];
rz(pi/4) qubits[14];
cx qubits[11],qubits[14];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[14];
cx qubits[3],qubits[14];
cx qubits[3],qubits[11];
rz(-pi/4) qubits[11];
cx qubits[3],qubits[11];
rz(3*pi/4) qubits[14];
sx qubits[14];
rz(pi/2) qubits[14];
rz(pi/2) qubits[15];
sx qubits[15];
rz(pi/2) qubits[15];
cx qubits[10],qubits[15];
rz(-pi/4) qubits[15];
cx qubits[5],qubits[15];
rz(pi/4) qubits[15];
cx qubits[10],qubits[15];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[15];
cx qubits[5],qubits[15];
cx qubits[5],qubits[10];
rz(-pi/4) qubits[10];
cx qubits[5],qubits[10];
rz(pi/4) qubits[15];
cx qubits[11],qubits[15];
rz(-pi/4) qubits[15];
cx qubits[4],qubits[15];
rz(pi/4) qubits[15];
cx qubits[11],qubits[15];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[15];
cx qubits[4],qubits[15];
cx qubits[4],qubits[11];
rz(-pi/4) qubits[11];
cx qubits[4],qubits[11];
rz(3*pi/4) qubits[15];
sx qubits[15];
rz(pi/2) qubits[15];
rz(pi/2) qubits[16];
sx qubits[16];
rz(pi/2) qubits[16];
cx qubits[11],qubits[16];
rz(-pi/4) qubits[16];
cx qubits[5],qubits[16];
rz(pi/4) qubits[16];
cx qubits[11],qubits[16];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[16];
cx qubits[5],qubits[16];
cx qubits[5],qubits[11];
rz(-pi/4) qubits[11];
cx qubits[5],qubits[11];
rz(3*pi/4) qubits[16];
sx qubits[16];
rz(pi/2) qubits[16];
cx qubits[16],qubits[17];
cx qubits[15],qubits[16];
cx qubits[14],qubits[15];
cx qubits[13],qubits[14];
cx qubits[12],qubits[13];
sx qubits[12];
rz(pi/2) qubits[12];
rz(pi/2) qubits[13];
sx qubits[13];
rz(pi/2) qubits[13];
rz(pi/2) qubits[14];
sx qubits[14];
rz(pi/2) qubits[14];
rz(pi/2) qubits[15];
sx qubits[15];
rz(pi/2) qubits[15];
rz(pi/2) qubits[16];
sx qubits[16];
rz(pi/2) qubits[16];
rz(pi/2) qubits[17];
sx qubits[17];
rz(pi/2) qubits[17];
cx qubits[6],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[5],qubits[17];
rz(pi/4) qubits[17];
cx qubits[6],qubits[17];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[17];
cx qubits[5],qubits[17];
cx qubits[5],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[5],qubits[6];
cx qubits[6],qubits[16];
rz(-pi/4) qubits[16];
rz(pi/4) qubits[17];
cx qubits[7],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[4],qubits[17];
rz(pi/4) qubits[17];
cx qubits[7],qubits[17];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[17];
cx qubits[4],qubits[17];
cx qubits[4],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[4],qubits[7];
cx qubits[4],qubits[16];
rz(pi/4) qubits[16];
cx qubits[6],qubits[16];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[16];
cx qubits[4],qubits[16];
cx qubits[4],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[4],qubits[6];
cx qubits[6],qubits[15];
rz(-pi/4) qubits[15];
rz(pi/4) qubits[16];
cx qubits[7],qubits[16];
rz(-pi/4) qubits[16];
rz(pi/4) qubits[17];
cx qubits[8],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[3],qubits[17];
rz(pi/4) qubits[17];
cx qubits[8],qubits[17];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[17];
cx qubits[3],qubits[17];
cx qubits[3],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[3],qubits[8];
cx qubits[3],qubits[16];
rz(pi/4) qubits[16];
cx qubits[7],qubits[16];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[16];
cx qubits[3],qubits[16];
cx qubits[3],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[3],qubits[7];
cx qubits[3],qubits[15];
rz(pi/4) qubits[15];
cx qubits[6],qubits[15];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[15];
cx qubits[3],qubits[15];
cx qubits[3],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[3],qubits[6];
cx qubits[6],qubits[14];
rz(-pi/4) qubits[14];
rz(pi/4) qubits[15];
cx qubits[7],qubits[15];
rz(-pi/4) qubits[15];
rz(pi/4) qubits[16];
cx qubits[8],qubits[16];
rz(-pi/4) qubits[16];
rz(pi/4) qubits[17];
cx qubits[9],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[2],qubits[17];
rz(pi/4) qubits[17];
cx qubits[9],qubits[17];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[17];
cx qubits[2],qubits[17];
cx qubits[2],qubits[9];
rz(-pi/4) qubits[9];
cx qubits[2],qubits[9];
cx qubits[2],qubits[16];
rz(pi/4) qubits[16];
cx qubits[8],qubits[16];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[16];
cx qubits[2],qubits[16];
cx qubits[2],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[2],qubits[8];
cx qubits[2],qubits[15];
rz(pi/4) qubits[15];
cx qubits[7],qubits[15];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[15];
cx qubits[2],qubits[15];
cx qubits[2],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[2],qubits[7];
cx qubits[2],qubits[14];
rz(pi/4) qubits[14];
cx qubits[6],qubits[14];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[14];
cx qubits[2],qubits[14];
cx qubits[2],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[2],qubits[6];
cx qubits[6],qubits[13];
rz(-pi/4) qubits[13];
rz(pi/4) qubits[14];
cx qubits[7],qubits[14];
rz(-pi/4) qubits[14];
rz(pi/4) qubits[15];
cx qubits[8],qubits[15];
rz(-pi/4) qubits[15];
rz(pi/4) qubits[16];
cx qubits[9],qubits[16];
rz(-pi/4) qubits[16];
rz(pi/4) qubits[17];
cx qubits[10],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[1],qubits[17];
rz(pi/4) qubits[17];
cx qubits[10],qubits[17];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[17];
cx qubits[1],qubits[17];
cx qubits[1],qubits[10];
rz(-pi/4) qubits[10];
cx qubits[1],qubits[10];
cx qubits[1],qubits[16];
rz(pi/4) qubits[16];
cx qubits[9],qubits[16];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[16];
cx qubits[1],qubits[16];
cx qubits[1],qubits[9];
rz(-pi/4) qubits[9];
cx qubits[1],qubits[9];
cx qubits[1],qubits[15];
rz(pi/4) qubits[15];
cx qubits[8],qubits[15];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[15];
cx qubits[1],qubits[15];
cx qubits[1],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[1],qubits[8];
cx qubits[1],qubits[14];
rz(pi/4) qubits[14];
cx qubits[7],qubits[14];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[14];
cx qubits[1],qubits[14];
cx qubits[1],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[1],qubits[7];
cx qubits[1],qubits[13];
rz(pi/4) qubits[13];
cx qubits[6],qubits[13];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[13];
cx qubits[1],qubits[13];
cx qubits[1],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[1],qubits[6];
cx qubits[6],qubits[12];
rz(-pi/4) qubits[12];
rz(pi/4) qubits[13];
cx qubits[7],qubits[13];
rz(-pi/4) qubits[13];
rz(pi/4) qubits[14];
cx qubits[8],qubits[14];
rz(-pi/4) qubits[14];
rz(pi/4) qubits[15];
cx qubits[9],qubits[15];
rz(-pi/4) qubits[15];
rz(pi/4) qubits[16];
cx qubits[10],qubits[16];
rz(-pi/4) qubits[16];
rz(pi/4) qubits[17];
cx qubits[11],qubits[17];
rz(-pi/4) qubits[17];
cx qubits[0],qubits[17];
rz(pi/4) qubits[17];
cx qubits[11],qubits[17];
rz(pi/4) qubits[11];
rz(-pi/4) qubits[17];
cx qubits[0],qubits[17];
cx qubits[0],qubits[11];
rz(3*pi/2) qubits[0];
rz(-pi/4) qubits[11];
cx qubits[0],qubits[11];
cx qubits[0],qubits[16];
rz(pi/4) qubits[16];
cx qubits[10],qubits[16];
rz(pi/4) qubits[10];
rz(-pi/4) qubits[16];
cx qubits[0],qubits[16];
cx qubits[0],qubits[10];
rz(-pi/4) qubits[10];
cx qubits[0],qubits[10];
cx qubits[0],qubits[15];
rz(pi/4) qubits[15];
cx qubits[9],qubits[15];
rz(pi/4) qubits[9];
rz(-pi/4) qubits[15];
cx qubits[0],qubits[15];
cx qubits[0],qubits[9];
rz(-pi/4) qubits[9];
cx qubits[0],qubits[9];
cx qubits[0],qubits[14];
rz(pi/4) qubits[14];
cx qubits[8],qubits[14];
rz(pi/4) qubits[8];
rz(-pi/4) qubits[14];
cx qubits[0],qubits[14];
cx qubits[0],qubits[8];
rz(-pi/4) qubits[8];
cx qubits[0],qubits[8];
cx qubits[0],qubits[13];
rz(pi/4) qubits[13];
cx qubits[7],qubits[13];
rz(pi/4) qubits[7];
rz(-pi/4) qubits[13];
cx qubits[0],qubits[13];
cx qubits[0],qubits[7];
rz(-pi/4) qubits[7];
cx qubits[0],qubits[7];
cx qubits[0],qubits[12];
rz(pi/4) qubits[12];
cx qubits[6],qubits[12];
rz(pi/4) qubits[6];
rz(-pi/4) qubits[12];
cx qubits[0],qubits[12];
cx qubits[0],qubits[6];
rz(-pi/4) qubits[6];
cx qubits[0],qubits[6];
rz(3*pi/4) qubits[12];
sx qubits[12];
rz(pi/2) qubits[12];
rz(3*pi/4) qubits[13];
sx qubits[13];
rz(pi/2) qubits[13];
rz(3*pi/4) qubits[14];
sx qubits[14];
rz(pi/2) qubits[14];
rz(3*pi/4) qubits[15];
sx qubits[15];
rz(pi/2) qubits[15];
rz(3*pi/4) qubits[16];
sx qubits[16];
rz(pi/2) qubits[16];
rz(3*pi/4) qubits[17];
sx qubits[17];
rz(pi/2) qubits[17];
