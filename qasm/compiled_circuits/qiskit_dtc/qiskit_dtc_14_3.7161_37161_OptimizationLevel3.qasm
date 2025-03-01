OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
rz(pi/2) q[0];
sx q[0];
rz(14.816065113594822) q[0];
sx q[0];
rz(13.49306112352567) q[0];
rz(pi/2) q[1];
sx q[1];
rz(14.816065113594822) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.9819055047598022) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(14.816065113594822) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(14.816065113594822) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5907297846107755) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.9187886538722299) q[2];
cx q[1],q[2];
rz(6.566896504903358) q[1];
rz(9.312107838415702) q[2];
rz(pi/2) q[4];
sx q[4];
rz(14.816065113594822) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(14.816065113594822) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9727337301938609) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.1666355502869212) q[4];
cx q[3],q[4];
rz(1.8489298826962595) q[3];
rz(3.302775503516037) q[4];
rz(pi/2) q[6];
sx q[6];
rz(14.816065113594822) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(14.816065113594822) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.0730865009995947) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.47696123985610483) q[6];
cx q[5],q[6];
rz(6.331615656842029) q[5];
rz(7.770625542045225) q[6];
rz(pi/2) q[8];
sx q[8];
rz(14.816065113594822) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(14.816065113594822) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(1.0634327690979077) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.3937664575070848) q[8];
cx q[7],q[8];
rz(-3.3353042848951673) q[7];
rz(-2.4764036026492264) q[8];
rz(pi/2) q[10];
sx q[10];
rz(14.816065113594822) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(14.816065113594822) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5726643127079545) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.7519068081859075) q[10];
cx q[9],q[10];
rz(3.3708640449520355) q[9];
rz(6.278383713444718) q[10];
rz(pi/2) q[12];
sx q[12];
rz(14.816065113594822) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(14.816065113594822) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(1.07247123480442) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.7700356787847144) q[12];
cx q[11],q[12];
rz(2.6798227091919973) q[11];
rz(-7.386616742933928) q[12];
rz(0.798912874931685) q[13];
