OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.693142270218572) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.1201619180697473) q[0];
sx q[0];
rz(0.23213499999999965) q[1];
cx q[0],q[1];
rz(0.23213499999999998) q[0];
sx q[0];
rz(-pi/2) q[0];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.13301764553827056) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.035641970701068004) q[2];
sx q[2];
rz(0.06885499999999938) q[3];
cx q[2],q[3];
rz(-0.06885499999999745) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
