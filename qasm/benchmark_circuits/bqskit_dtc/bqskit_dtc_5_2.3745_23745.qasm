OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rx(7.459711755948963) q[0];
rx(7.459711755948963) q[1];
rx(7.459711755948963) q[2];
rx(7.459711755948963) q[3];
rx(7.459711755948963) q[4];
rzz(0.32498300694568727) q[0], q[1];
rzz(0.4109020235556492) q[2], q[3];
rz(2.029700716178196) q[0];
rzz(0.5873667527224649) q[1], q[2];
rzz(0.5453211813982051) q[3], q[4];
rz(-3.049767043448974) q[1];
rz(-1.1426081810204316) q[2];
rz(-2.969448910616029) q[3];
rz(1.0669220144577638) q[4];
