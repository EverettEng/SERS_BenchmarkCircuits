OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
rz(pi/2) q[0];
sx q[0];
rz(29.79989127489134) q[0];
sx q[0];
rz(10.52732391789853) q[0];
rz(pi/2) q[1];
sx q[1];
rz(29.79989127489134) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5888942010670544) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(29.79989127489134) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(29.79989127489134) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.48990285585333626) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3805093004371398) q[2];
cx q[1],q[2];
rz(0.2394503801126575) q[1];
rz(1.190511313490453) q[2];
rz(pi/2) q[4];
sx q[4];
rz(29.79989127489134) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(29.79989127489134) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.33713307447180063) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.28760305734268155) q[4];
cx q[3],q[4];
rz(-0.7939462636118209) q[3];
rz(0.9445255780920956) q[4];
rz(pi/2) q[6];
sx q[6];
rz(29.79989127489134) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(29.79989127489134) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5369954968979422) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5719610327422562) q[6];
cx q[5],q[6];
rz(-1.9586879025361295) q[5];
rz(1.4662435639501465) q[6];
rz(pi/2) q[8];
sx q[8];
rz(29.79989127489134) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(29.79989127489134) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5326917607019455) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.27402744803718293) q[8];
cx q[7],q[8];
rz(-2.7234212638301014) q[7];
rz(1.8980869881578215) q[8];
rz(pi/2) q[10];
sx q[10];
rz(29.79989127489134) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(29.79989127489134) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.27012029252743736) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2708020686254252) q[10];
cx q[9],q[10];
rz(-1.9556020519263806) q[10];
rz(1.2684434736770092) q[9];
rz(pi/2) q[12];
sx q[12];
rz(29.79989127489134) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(29.79989127489134) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5713598019574689) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5198238679832095) q[12];
cx q[11],q[12];
rz(-2.295043290770076) q[11];
rz(1.5888829334876684) q[12];
rz(-2.0357995851393467) q[13];
