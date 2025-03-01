OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
rz(pi/2) q[0];
sx q[0];
rz(24.252781126447843) q[0];
sx q[0];
rz(7.068499594681388) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.252781126447843) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.47418250152472763) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.252781126447843) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.252781126447843) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2790303814275069) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.25653877652196666) q[2];
cx q[1],q[2];
rz(1.4505715505055239) q[1];
rz(-0.7408928200350915) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.252781126447843) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.252781126447843) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.45602734600882094) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.23978309959264277) q[4];
cx q[3],q[4];
rz(1.461835973670131) q[3];
rz(-0.40897946778125416) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.252781126447843) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.252781126447843) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.30570373143442886) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2945575653740616) q[6];
cx q[5],q[6];
rz(1.8735947361571554) q[5];
rz(1.0169848430298662) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.252781126447843) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.252781126447843) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.2109350939644061) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.21221620957526063) q[8];
cx q[7],q[8];
rz(-1.756760671685305) q[7];
rz(1.82026789186365) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.252781126447843) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.252781126447843) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4502373620034852) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.4890405404101331) q[10];
cx q[9],q[10];
rz(-2.403761940428469) q[10];
rz(0.9302425400458683) q[9];
rz(pi/2) q[12];
sx q[12];
rz(24.252781126447843) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.252781126447843) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.46365888141908795) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5739994847133105) q[12];
cx q[11],q[12];
rz(-0.5340355333606821) q[11];
rz(-0.061584617462121294) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.252781126447843) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.252781126447843) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.27563335364864955) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.36082948416185745) q[14];
cx q[13],q[14];
rz(-2.4552765789287023) q[13];
rz(2.0356025099678474) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.252781126447843) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.252781126447843) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.2730943282343425) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5463279287211422) q[16];
cx q[15],q[16];
rz(0.6257142594735927) q[15];
rz(0.9347125758902521) q[16];
rz(pi/2) q[18];
sx q[18];
rz(24.252781126447843) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(24.252781126447843) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.48126979839284106) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.44543002409235777) q[18];
cx q[17],q[18];
rz(1.7170938967712361) q[17];
rz(-2.9187699356466776) q[18];
rz(pi/2) q[20];
sx q[20];
rz(24.252781126447843) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(24.252781126447843) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3180834760359403) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.42125840787864344) q[20];
cx q[19],q[20];
rz(3.0583853446090528) q[19];
rz(-2.782684132612016) q[20];
rz(pi/2) q[22];
sx q[22];
rz(24.252781126447843) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(24.252781126447843) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4795476544184575) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4726402225109505) q[22];
cx q[21],q[22];
rz(-0.8404856388519364) q[21];
rz(1.410571739515719) q[22];
rz(pi/2) q[24];
sx q[24];
rz(24.252781126447843) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(24.252781126447843) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.19847838030184978) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5796313289956601) q[24];
cx q[23],q[24];
rz(0.5312073091521157) q[23];
rz(-2.0106376561802635) q[24];
rz(pi/2) q[26];
sx q[26];
rz(24.252781126447843) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(24.252781126447843) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5343546013513715) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.3739932344841088) q[26];
cx q[25],q[26];
rz(-1.480717193258132) q[25];
rz(1.0744697760210933) q[26];
rz(pi/2) q[28];
sx q[28];
rz(24.252781126447843) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(24.252781126447843) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5151488918553608) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.5215582502670456) q[28];
cx q[27],q[28];
rz(-2.989856040695364) q[27];
rz(-2.8666414305400414) q[28];
rz(pi/2) q[30];
sx q[30];
rz(24.252781126447843) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(24.252781126447843) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.30216275110506285) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.2466233982441942) q[30];
cx q[29],q[30];
rz(2.313112680545868) q[29];
rz(2.3620093354451956) q[30];
rz(pi/2) q[32];
sx q[32];
rz(24.252781126447843) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(24.252781126447843) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.4485166308977944) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.2156053125116102) q[32];
cx q[31],q[32];
rz(-0.8598818474776175) q[31];
rz(-0.36227824684453447) q[32];
rz(pi/2) q[34];
sx q[34];
rz(24.252781126447843) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(24.252781126447843) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.42922407477629676) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.24851247425393702) q[34];
cx q[33],q[34];
rz(-0.807379490550038) q[33];
rz(0.6584289401263845) q[34];
rz(pi/2) q[36];
sx q[36];
rz(24.252781126447843) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(24.252781126447843) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.4796220942627874) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.5719495882794998) q[36];
cx q[35],q[36];
rz(-0.3648414777733713) q[35];
rz(0.3211007095366911) q[36];
rz(pi/2) q[38];
sx q[38];
rz(24.252781126447843) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(24.252781126447843) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.29201440437218495) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.4602528359913619) q[38];
cx q[37],q[38];
rz(0.590337102583169) q[37];
rz(0.2889513447235892) q[38];
rz(-1.0163633820589668) q[39];
