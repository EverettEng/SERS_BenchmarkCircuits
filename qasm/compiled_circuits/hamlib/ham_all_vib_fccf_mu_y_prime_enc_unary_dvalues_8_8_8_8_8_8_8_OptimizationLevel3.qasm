OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.5116255391566134) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-1.5116255391566065) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-0.00577847661585551) q[6];
sx q[6];
rz(0.005778476615855873) q[7];
cx q[6],q[7];
rz(-1.570796326792393) q[6];
sx q[6];
rz(-0.05917078763828343) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.008172000000000068) q[5];
sx q[5];
rz(0.008172000000000127) q[6];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.010008615089011741) q[4];
sx q[4];
rz(0.010008615089011708) q[5];
cx q[4],q[5];
x q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.011556953231712797) q[3];
sx q[3];
rz(0.011556953231712875) q[4];
cx q[3],q[4];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.012921066519448132) q[2];
sx q[2];
rz(0.01292106651944824) q[3];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.01415431919945176) q[1];
sx q[1];
rz(0.014154319199452316) q[2];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.015288412082358427) q[0];
sx q[0];
rz(0.015288412082358946) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(1.5116255391566051) q[7];
