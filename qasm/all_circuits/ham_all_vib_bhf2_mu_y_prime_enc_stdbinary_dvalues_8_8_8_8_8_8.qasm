OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
h q[0];
h q[1];
rx(1.6868474566014133) q[2];
h q[2];
cx q[1],q[2];
rz(0.8560006949258653) q[2];
cx q[1],q[2];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.44309856493561334) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
h q[2];
h q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.2293646949258654) q[0];
cx q[1],q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
h q[2];
h q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.44309856493561334) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[2];
h q[2];
cx q[1],q[2];
rz(-0.25295037973716394) q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.07142028255656244) q[0];
cx q[1],q[0];
cx q[2],q[1];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
rz(-0.4762796644364604) q[2];
cx q[0],q[2];
rx(pi/2) q[0];
h q[2];
rx(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.44309856493561334) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[1],q[2];
rz(0.8560006949258653) q[2];
cx q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.44309856493561334) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.2293646949258654) q[0];
cx q[1],q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(-pi/2) q[2];
h q[3];
h q[4];
rx(0.06733811834443656) q[5];
h q[5];
cx q[4],q[5];
rz(0.034171125475667724) q[5];
cx q[4],q[5];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.017688276131381485) q[3];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.009156125475667728) q[3];
cx q[4],q[3];
rx(pi/2) q[3];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.017688276131381485) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
h q[5];
h q[5];
cx q[4],q[5];
rz(-0.01009765437849909) q[5];
cx q[4],q[5];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.0028510624479800226) q[3];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
h q[5];
h q[5];
cx q[3],q[5];
rz(-0.019012849255194496) q[5];
cx q[3],q[5];
rx(pi/2) q[3];
h q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.017688276131381485) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[4],q[5];
rz(0.034171125475667724) q[5];
cx q[4],q[5];
rx(-pi/2) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.017688276131381485) q[3];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.009156125475667728) q[3];
cx q[4],q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
