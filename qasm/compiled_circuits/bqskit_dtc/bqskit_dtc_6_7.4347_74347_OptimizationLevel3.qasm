OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(pi/2) q[0];
sx q[0];
rz(26.49839155523383) q[0];
sx q[0];
rz(5.792044512414766) q[0];
rz(pi/2) q[1];
sx q[1];
rz(26.49839155523383) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.2280441673145288) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(26.49839155523383) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(26.49839155523383) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.3157077975107696) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.22051120758606035) q[2];
cx q[1],q[2];
rz(-2.6762113301758927) q[1];
rz(1.3788353890147533) q[2];
rz(pi/2) q[4];
sx q[4];
rz(26.49839155523383) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(26.49839155523383) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5180561890672886) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5583987133327432) q[4];
cx q[3],q[4];
rz(-0.17122401670794263) q[3];
rz(-1.6430996642918194) q[4];
rz(-1.7095885426744122) q[5];
