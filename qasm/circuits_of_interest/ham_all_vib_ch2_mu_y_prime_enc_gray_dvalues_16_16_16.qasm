OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rx(-0.07365244089428155) q[3];
h q[3];
cx q[2],q[3];
rz(0.0012782604269167418) q[3];
cx q[2],q[3];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.0019185499693106143) q[1];
cx q[2],q[1];
cx q[3],q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.005937154682297252) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(0.0009397897949557047) q[0];
cx q[2],q[0];
cx q[3],q[2];
h q[2];
h q[3];
h q[3];
cx q[1],q[3];
rz(0.00339848197134261) q[3];
cx q[1],q[3];
h q[3];
h q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(0.011393005510381958) q[0];
cx q[1],q[0];
cx q[3],q[1];
h q[3];
h q[3];
cx q[0],q[3];
rz(0.021265188401733876) q[3];
cx q[0],q[3];
h q[3];
cx q[3],q[2];
rz(0.03704338148521232) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.001568398352898332) q[1];
cx q[2],q[1];
cx q[3],q[2];
h q[2];
h q[2];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.005554822030150624) q[0];
cx q[1],q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
h q[2];
h q[2];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.010459161102163371) q[0];
cx q[2],q[0];
cx q[3],q[2];
h q[2];
cx q[3],q[2];
cx q[2],q[1];
rz(0.018797882505411555) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.005036877436740156) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0097305) q[0];
cx q[2],q[0];
h q[0];
cx q[3],q[2];
rx(-0.03704338148521232) q[2];
h q[2];
cx q[3],q[1];
rz(-0.018797882505411555) q[1];
cx q[3],q[1];
h q[1];
h q[1];
cx q[3],q[1];
cx q[1],q[0];
rz(0.005036877436740156) q[0];
cx q[1],q[0];
h q[0];
cx q[3],q[1];
h q[1];
cx q[3],q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[3],q[1];
cx q[1],q[2];
rz(0.001568398352898332) q[2];
cx q[1],q[2];
h q[2];
h q[2];
cx q[2],q[1];
cx q[3],q[0];
rz(-0.0097305) q[0];
cx q[3],q[0];
h q[0];
cx q[1],q[0];
rz(0.005554822030150624) q[0];
cx q[1],q[0];
cx q[2],q[1];
h q[1];
h q[2];
h q[2];
cx q[0],q[2];
rz(0.010459161102163371) q[2];
cx q[0],q[2];
h q[2];
cx q[2],q[1];
rz(0.018797882505411555) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.005036877436740156) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
rx(-0.018797882505411555) q[1];
h q[1];
cx q[2],q[0];
rz(-0.0097305) q[0];
cx q[2],q[0];
h q[0];
cx q[0],q[1];
rz(0.005036877436740156) q[1];
cx q[0],q[1];
h q[0];
h q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
h q[0];
rx(-0.0097305) q[0];
