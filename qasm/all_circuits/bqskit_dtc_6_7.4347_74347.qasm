OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rx(23.356798901644037) q[0];
rx(23.356798901644037) q[1];
rx(23.356798901644037) q[2];
rx(23.356798901644037) q[3];
rx(23.356798901644037) q[4];
rx(23.356798901644037) q[5];
rzz(0.2280441673145288) q[0], q[1];
rzz(0.3157077975107696) q[2], q[3];
rzz(0.5180561890672886) q[4], q[5];
rz(-2.0619371215597164) q[0];
rzz(0.22051120758606035) q[1], q[2];
rzz(0.5583987133327432) q[3], q[4];
rz(-1.7095885426744122) q[5];
rz(-2.6762113301758927) q[1];
rz(1.3788353890147533) q[2];
rz(-0.17122401670794263) q[3];
rz(-1.6430996642918194) q[4];
