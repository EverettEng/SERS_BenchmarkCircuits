OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rx(12.640512200983892) q[0];
rx(12.640512200983892) q[1];
rx(12.640512200983892) q[2];
rx(12.640512200983892) q[3];
rx(12.640512200983892) q[4];
rzz(0.19651150930464348) q[0], q[1];
rzz(0.43152526510899336) q[2], q[3];
rz(1.7183217912922775) q[0];
rzz(0.2546224637252791) q[1], q[2];
rzz(0.517775829994013) q[3], q[4];
rz(-2.3995077752582357) q[1];
rz(-0.12705734870969865) q[2];
rz(0.3730709238414689) q[3];
rz(1.5002324321291143) q[4];
