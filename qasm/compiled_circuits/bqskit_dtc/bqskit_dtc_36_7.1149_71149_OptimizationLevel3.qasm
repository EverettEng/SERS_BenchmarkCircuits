OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
rz(pi/2) q[0];
sx q[0];
rz(25.49371022461581) q[0];
sx q[0];
rz(9.01845028483136) q[0];
rz(pi/2) q[1];
sx q[1];
rz(25.49371022461581) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.4278558492190969) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(25.49371022461581) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(25.49371022461581) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.23096419138460175) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3436596737765517) q[2];
cx q[1],q[2];
rz(2.111318860952548) q[1];
rz(0.05595848821497729) q[2];
rz(pi/2) q[4];
sx q[4];
rz(25.49371022461581) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(25.49371022461581) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.280255876109284) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5083130137255708) q[4];
cx q[3],q[4];
rz(-2.406397719761492) q[3];
rz(-1.8675501680878224) q[4];
rz(pi/2) q[6];
sx q[6];
rz(25.49371022461581) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(25.49371022461581) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.33243973023729995) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5038976196378007) q[6];
cx q[5],q[6];
rz(-1.710156746437088) q[5];
rz(-0.8753795515199938) q[6];
rz(pi/2) q[8];
sx q[8];
rz(25.49371022461581) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(25.49371022461581) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5767849492650066) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.36292060534527515) q[8];
cx q[7],q[8];
rz(-1.6973486704056027) q[7];
rz(1.2136896186880692) q[8];
rz(pi/2) q[10];
sx q[10];
rz(25.49371022461581) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(25.49371022461581) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5463696096999107) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2774514590361258) q[10];
cx q[9],q[10];
rz(-1.9609573984631203) q[10];
rz(-0.9995784542581965) q[9];
rz(pi/2) q[12];
sx q[12];
rz(25.49371022461581) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(25.49371022461581) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.4003650585191954) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5542424486130985) q[12];
cx q[11],q[12];
rz(1.236066234394773) q[11];
rz(0.17537609418320432) q[12];
rz(pi/2) q[14];
sx q[14];
rz(25.49371022461581) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(25.49371022461581) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.3408368988084193) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4659588025546068) q[14];
cx q[13],q[14];
rz(2.614300193314077) q[13];
rz(-1.4107088742633316) q[14];
rz(pi/2) q[16];
sx q[16];
rz(25.49371022461581) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(25.49371022461581) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.28822183801926615) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.509703870369929) q[16];
cx q[15],q[16];
rz(1.8705701489578432) q[15];
rz(1.830187225610791) q[16];
rz(pi/2) q[18];
sx q[18];
rz(25.49371022461581) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(25.49371022461581) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4503702990212696) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3788314472504768) q[18];
cx q[17],q[18];
rz(-2.937039907914892) q[17];
rz(2.97526591727154) q[18];
rz(pi/2) q[20];
sx q[20];
rz(25.49371022461581) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(25.49371022461581) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5251336572782452) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.20977434809233503) q[20];
cx q[19],q[20];
rz(1.1058281860090986) q[19];
rz(1.9181653507442595) q[20];
rz(pi/2) q[22];
sx q[22];
rz(25.49371022461581) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(25.49371022461581) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4421624024999193) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.3035572566726944) q[22];
cx q[21],q[22];
rz(-0.39411567222704) q[21];
rz(1.8861831304364092) q[22];
rz(pi/2) q[24];
sx q[24];
rz(25.49371022461581) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(25.49371022461581) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.26602334391745747) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.42606823805953264) q[24];
cx q[23],q[24];
rz(-0.8588675619476986) q[23];
rz(1.6433260254486521) q[24];
rz(pi/2) q[26];
sx q[26];
rz(25.49371022461581) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(25.49371022461581) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.3399863634673353) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5118431958538766) q[26];
cx q[25],q[26];
rz(-0.5178217102815696) q[25];
rz(2.261637091838903) q[26];
rz(pi/2) q[28];
sx q[28];
rz(25.49371022461581) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(25.49371022461581) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.4968615584487903) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.1969277673165231) q[28];
cx q[27],q[28];
rz(-1.4060714490903354) q[27];
rz(2.879602212341349) q[28];
rz(pi/2) q[30];
sx q[30];
rz(25.49371022461581) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(25.49371022461581) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.2714449631097146) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5385134235589994) q[30];
cx q[29],q[30];
rz(-1.4864946217735215) q[29];
rz(0.5569957860019015) q[30];
rz(pi/2) q[32];
sx q[32];
rz(25.49371022461581) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(25.49371022461581) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.4496258643265288) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.38464748746114474) q[32];
cx q[31],q[32];
rz(-2.578545502437868) q[31];
rz(2.6611677545185026) q[32];
rz(pi/2) q[34];
sx q[34];
rz(25.49371022461581) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(25.49371022461581) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.3705391133138832) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.4515871165167884) q[34];
cx q[33],q[34];
rz(-2.534787452436916) q[33];
rz(2.880318927492814) q[34];
rz(2.3524098954821193) q[35];
