OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
rz(12.646481227025712) q[0];
rz(12.646481227025712) q[1];
rz(12.646481227025712) q[2];
rz(12.646481227025712) q[3];
rz(12.646481227025712) q[4];
rz(12.646481227025712) q[5];
rz(12.646481227025712) q[6];
rz(12.646481227025712) q[7];
rz(12.646481227025712) q[8];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[8];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
rz(0.7314678551331562) q[1];
rz(1.1409423634077505) q[3];
rz(1.1727853439333746) q[5];
rz(0.6635089448389277) q[7];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
rz(-5.000946015432193) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(0.725471718020293) q[2];
rz(1.0935050812313292) q[4];
rz(0.5863001236355772) q[6];
rz(0.8066989545284292) q[8];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(-5.4613221383402735) q[1];
rz(-1.4965646546910967) q[2];
rz(0.02952939335890976) q[3];
rz(-1.680573445898241) q[4];
rz(-6.904851269202933) q[5];
rz(8.362035960465013) q[6];
rz(-2.4581501169539237) q[7];
rz(4.004653171242767) q[8];
