OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(pi/2) q[0];
sx q[0];
rz(30.532824840973838) q[0];
sx q[0];
rz(14.394578699451888) q[0];
rz(pi/2) q[1];
sx q[1];
rz(30.532824840973838) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.8803794486658754) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(30.532824840973838) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(30.532824840973838) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(1.0448484388594275) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.6446794205404307) q[2];
cx q[1],q[2];
rz(5.541991749324436) q[1];
rz(-6.610572548888536) q[2];
rz(pi/2) q[4];
sx q[4];
rz(30.532824840973838) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(30.532824840973838) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.516800898365231) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.9770289120321463) q[4];
cx q[3],q[4];
rz(8.660943238099962) q[3];
rz(8.346613161846609) q[4];
rz(-9.85301350557219) q[5];
