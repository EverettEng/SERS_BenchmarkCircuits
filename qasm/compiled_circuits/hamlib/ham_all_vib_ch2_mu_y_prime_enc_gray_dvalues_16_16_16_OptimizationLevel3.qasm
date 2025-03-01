OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.690850194040909) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.5601085804864958) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(1.5727148767642074) q[1];
cx q[1],q[0];
rz(0.005937154682297252) q[0];
cx q[1],q[0];
rz(pi/2) q[2];
sx q[2];
rz(-1.0094094858814842) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[0];
rz(0.0009397897949557047) q[0];
cx q[2],q[0];
rz(-pi/2) q[3];
sx q[3];
rz(-0.18429682225880928) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(1.5741948087662392) q[1];
cx q[1],q[0];
rz(0.011393005510381958) q[0];
cx q[1],q[0];
rz(pi/2) q[3];
sx q[3];
rz(-1.0094094858814846) q[3];
cx q[3],q[1];
cx q[0],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(0.021265188401733876) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-0.5613868409134124) q[3];
cx q[3],q[2];
rz(-0.9723661043962717) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.5723647251477946) q[1];
cx q[1],q[0];
rz(-0.005554822030150624) q[0];
cx q[1],q[0];
rz(-pi/2) q[2];
sx q[2];
rz(-2.132183167708309) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[0];
rz(-0.010459161102163371) q[0];
cx q[2],q[0];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-5.273775821298102) q[2];
cx q[2],q[1];
rz(-3.1227947710843815) q[1];
cx q[1],q[0];
rz(-0.005036877436740156) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
rz(pi/2) q[2];
sx q[2];
rz(-2.58020581267638) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[0];
rz(-0.0097305) q[0];
cx q[2],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(-3*pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.5984302223986244) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-3.1603905360952047) q[1];
cx q[1],q[0];
rz(0.005036877436740156) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
rz(pi/2) q[3];
sx q[3];
rz(-2.58020581267638) q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(1.5723647251477946) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.0094094858814833) q[2];
cx q[3],q[0];
rz(-0.0097305) q[0];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0.005554822030150624) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[0],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.010459161102163371) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.5613868409134124) q[2];
cx q[2],q[1];
rz(-3.1227947710843815) q[1];
cx q[1],q[0];
rz(-0.005036877436740156) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(0.0097305) q[0];
cx q[1],q[0];
rz(pi/2) q[2];
sx q[2];
rz(-2.58020581267638) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.018797882505324992) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[0];
rz(-0.0097305) q[0];
cx q[2],q[0];
x q[0];
rz(-pi/2) q[0];
cx q[0],q[1];
sx q[0];
rz(-0.005036877436739751) q[0];
sx q[0];
rz(0.009730500000000038) q[1];
cx q[0],q[1];
rz(-0.009730500000014075) q[0];
sx q[0];
rz(pi/2) q[0];
