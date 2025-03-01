OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(pi/2) q[0];
sx q[0];
rz(20.808024781786635) q[0];
sx q[0];
rz(8.325455068524706) q[0];
rz(pi/2) q[1];
sx q[1];
rz(20.808024781786635) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(1.1176832871783153) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(20.808024781786635) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(20.808024781786635) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.6536726832919078) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.0655164667530028) q[2];
cx q[1],q[2];
rz(5.389773366659895) q[1];
rz(-3.469545615342928) q[2];
rz(pi/2) q[4];
sx q[4];
rz(20.808024781786635) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(20.808024781786635) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4293641996875073) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.44215576815086416) q[4];
cx q[3],q[4];
rz(-8.900558377673919) q[3];
rz(-1.3704471090679173) q[4];
rz(pi/2) q[6];
sx q[6];
rz(20.808024781786635) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(20.808024781786635) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5791240885553166) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.9090016538346288) q[6];
cx q[5],q[6];
rz(-9.34140381570283) q[5];
rz(5.940137230551055) q[6];
rz(pi/2) q[8];
sx q[8];
rz(20.808024781786635) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(20.808024781786635) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5284570705951445) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5619662168898861) q[8];
cx q[7],q[8];
rz(2.5954462928704194) q[7];
rz(1.509815818189722) q[8];
rz(pi/2) q[10];
sx q[10];
rz(20.808024781786635) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(20.808024781786635) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.666393652307455) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.8557565697603082) q[10];
cx q[9],q[10];
rz(-3.4994183708755227) q[9];
rz(-8.412814588994713) q[10];
rz(pi/2) q[12];
sx q[12];
rz(20.808024781786635) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(20.808024781786635) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.6070419117731402) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.8835769257770952) q[12];
cx q[11],q[12];
rz(-7.75194405996223) q[11];
rz(8.752121998658582) q[12];
rz(pi/2) q[14];
sx q[14];
rz(20.808024781786635) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(20.808024781786635) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.6482688078032042) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.726919578224449) q[14];
cx q[13],q[14];
rz(-5.31061999862544) q[13];
rz(0.29613360239476993) q[14];
rz(pi/2) q[16];
sx q[16];
rz(20.808024781786635) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(20.808024781786635) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.7862821793365667) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.4897520358709927) q[16];
cx q[15],q[16];
rz(9.17353351003905) q[15];
rz(-3.1028198227386428) q[16];
rz(pi/2) q[18];
sx q[18];
rz(20.808024781786635) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(20.808024781786635) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.7324863634964004) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(1.0187537075213946) q[18];
cx q[17],q[18];
rz(-2.7760012431026246) q[17];
rz(6.584950990238543) q[18];
rz(-3.397598381668711) q[19];
