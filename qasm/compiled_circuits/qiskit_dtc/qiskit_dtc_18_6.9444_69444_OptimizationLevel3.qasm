OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
rz(pi/2) q[0];
sx q[0];
rz(24.95806867717875) q[0];
sx q[0];
rz(1.3578135519604748) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.95806867717875) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.537892223108146) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.95806867717875) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.95806867717875) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4336222252634482) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.6267374960577596) q[2];
cx q[1],q[2];
rz(-9.790974045112328) q[1];
rz(-5.949644118912811) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.95806867717875) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.95806867717875) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(1.0947266612609345) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.8746226520406107) q[4];
cx q[3],q[4];
rz(1.0670832714897258) q[3];
rz(0.8588941552176578) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.95806867717875) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.95806867717875) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.1179222791680123) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5019317640178338) q[6];
cx q[5],q[6];
rz(-4.963189081672794) q[5];
rz(6.833810882349689) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.95806867717875) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.95806867717875) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.7759815866303235) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.0944845287127491) q[8];
cx q[7],q[8];
rz(5.7462854457243315) q[7];
rz(6.378844438773446) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.95806867717875) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.95806867717875) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5530318505594259) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.6526612774923191) q[10];
cx q[9],q[10];
rz(-1.4761504583049398) q[9];
rz(0.543081162690364) q[10];
rz(pi/2) q[12];
sx q[12];
rz(24.95806867717875) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.95806867717875) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(1.0066394688613274) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.9943460060044426) q[12];
cx q[11],q[12];
rz(-2.4437531124550027) q[11];
rz(-1.335176091433613) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.95806867717875) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.95806867717875) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.63471273446493) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.43297050054416325) q[14];
cx q[13],q[14];
rz(-3.8760162573453134) q[13];
rz(-9.525353890771372) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.95806867717875) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.95806867717875) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5530488402090413) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.8189111394967783) q[16];
cx q[15],q[16];
rz(-1.2510023102983687) q[15];
rz(1.7018223913944281) q[16];
rz(-7.53650245783435) q[17];
