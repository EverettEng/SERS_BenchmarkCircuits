OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[0],q[25];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[25];
sx q[25];
rz(-2.9175813311057572) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[1],q[25];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[25];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[25];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[25];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[25];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[25];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[25];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[25];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[25];
cx q[10],q[25];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[25];
sx q[11];
rz(pi/2) q[11];
cx q[12],q[25];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[25];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[25];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[25];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[25];
sx q[16];
rz(pi/2) q[16];
cx q[17],q[25];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[25];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[25];
sx q[20];
rz(pi/2) q[20];
cx q[21],q[25];
sx q[21];
rz(pi/2) q[21];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[25];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-2.917581331105758) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[9];
rz(pi/2) q[9];
