OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
h q[0];
h q[1];
h q[2];
rx(0.030927894095270997) q[3];
h q[3];
cx q[2],q[3];
rz(0.015555136606400243) q[3];
cx q[2],q[3];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.007893545852434266) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.004086) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0021150692365777997) q[0];
cx q[1],q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.004086) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.002332562850336103) q[1];
cx q[2],q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0006585967493903279) q[0];
cx q[1],q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
h q[2];
h q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0043919770066738134) q[0];
cx q[2],q[0];
rx(pi/2) q[0];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.004086) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.007893545852434266) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.004086) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0021150692365777997) q[0];
cx q[1],q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
h q[3];
h q[3];
cx q[2],q[3];
rz(-0.0024931107375640075) q[3];
cx q[2],q[3];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.000536762972548359) q[1];
cx q[2],q[1];
cx q[3],q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.00039463348257427777) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0008056312804689555) q[0];
cx q[2],q[0];
cx q[3],q[2];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
rz(-0.004784113921732767) q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(-0.0014270795267361293) q[0];
cx q[1],q[0];
cx q[3],q[1];
h q[1];
h q[3];
h q[3];
cx q[0],q[3];
rz(-0.008929608941933571) q[3];
cx q[0],q[3];
rx(pi/2) q[0];
h q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.004086) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
h q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.007893545852434266) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
h q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.004086) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
h q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0021150692365777997) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[2],q[3];
rz(0.015555136606400243) q[3];
cx q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.007893545852434266) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.004086) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0021150692365777997) q[0];
cx q[1],q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.004086) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.002332562850336103) q[1];
cx q[2],q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0006585967493903279) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0043919770066738134) q[0];
cx q[2],q[0];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(-pi/2) q[3];
