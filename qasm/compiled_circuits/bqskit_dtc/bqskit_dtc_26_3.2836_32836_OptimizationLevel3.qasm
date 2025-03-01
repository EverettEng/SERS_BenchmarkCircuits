OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
rz(pi/2) q[0];
sx q[0];
rz(13.457326290917237) q[0];
sx q[0];
rz(6.211930108327348) q[0];
rz(pi/2) q[1];
sx q[1];
rz(13.457326290917237) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5139987400817003) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(13.457326290917237) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(13.457326290917237) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2808300106881497) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.549843671613101) q[2];
cx q[1],q[2];
rz(-2.665868626165435) q[1];
rz(0.2593368778203873) q[2];
rz(pi/2) q[4];
sx q[4];
rz(13.457326290917237) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(13.457326290917237) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.35699883935215837) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4909475829406549) q[4];
cx q[3],q[4];
rz(0.2473821372364613) q[3];
rz(0.22403559357737812) q[4];
rz(pi/2) q[6];
sx q[6];
rz(13.457326290917237) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(13.457326290917237) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5073142469239843) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.48127717552047433) q[6];
cx q[5],q[6];
rz(2.3515529782620312) q[5];
rz(-2.7444859549842993) q[6];
rz(pi/2) q[8];
sx q[8];
rz(13.457326290917237) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(13.457326290917237) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.29565933252570253) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.2964575318258656) q[8];
cx q[7],q[8];
rz(-1.29296774907999) q[7];
rz(0.42858424055384825) q[8];
rz(pi/2) q[10];
sx q[10];
rz(13.457326290917237) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(13.457326290917237) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.25599995043197654) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.46715077309452296) q[10];
cx q[9],q[10];
rz(-1.9559814670389457) q[10];
rz(3.023992083957358) q[9];
rz(pi/2) q[12];
sx q[12];
rz(13.457326290917237) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(13.457326290917237) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.22538050129162746) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3665167072172759) q[12];
cx q[11],q[12];
rz(-1.2264789771476914) q[11];
rz(-2.6019279674402456) q[12];
rz(pi/2) q[14];
sx q[14];
rz(13.457326290917237) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(13.457326290917237) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.3251294824590625) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.32142030520702836) q[14];
cx q[13],q[14];
rz(-0.9588308794412002) q[13];
rz(-1.4794674716684295) q[14];
rz(pi/2) q[16];
sx q[16];
rz(13.457326290917237) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(13.457326290917237) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3650185142783941) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5085662324999332) q[16];
cx q[15],q[16];
rz(1.1355400341222026) q[15];
rz(3.0499167320214555) q[16];
rz(pi/2) q[18];
sx q[18];
rz(13.457326290917237) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(13.457326290917237) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.21572020530172512) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.4018867598881868) q[18];
cx q[17],q[18];
rz(1.9272489738921923) q[17];
rz(-1.8175422729994208) q[18];
rz(pi/2) q[20];
sx q[20];
rz(13.457326290917237) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(13.457326290917237) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.4122933469453681) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.3173611534107688) q[20];
cx q[19],q[20];
rz(-1.0612439554563338) q[19];
rz(-2.0247754996175047) q[20];
rz(pi/2) q[22];
sx q[22];
rz(13.457326290917237) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(13.457326290917237) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.27506174902561037) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.2819755043361708) q[22];
cx q[21],q[22];
rz(2.3432728703712113) q[21];
rz(-1.0687386250408326) q[22];
rz(pi/2) q[24];
sx q[24];
rz(13.457326290917237) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(13.457326290917237) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.36933737876962336) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5154326512565301) q[24];
cx q[23],q[24];
rz(2.363373378531378) q[23];
rz(0.6953212139530209) q[24];
rz(0.6287785866533859) q[25];
