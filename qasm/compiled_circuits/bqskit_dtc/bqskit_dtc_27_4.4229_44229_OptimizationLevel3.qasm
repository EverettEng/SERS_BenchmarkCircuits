OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
rz(pi/2) q[0];
sx q[0];
rz(17.036542801152088) q[0];
sx q[0];
rz(7.776741581418953) q[0];
rz(pi/2) q[1];
sx q[1];
rz(17.036542801152088) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5833226841949879) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(17.036542801152088) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(17.036542801152088) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.23271534627848223) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.47547987183579665) q[2];
cx q[1],q[2];
rz(1.0604373031950463) q[1];
rz(0.5328497507539502) q[2];
rz(pi/2) q[4];
sx q[4];
rz(17.036542801152088) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(17.036542801152088) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4272019303220843) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5530257227892763) q[4];
cx q[3],q[4];
rz(-2.98587720340822) q[3];
rz(-0.48197750260787364) q[4];
rz(pi/2) q[6];
sx q[6];
rz(17.036542801152088) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(17.036542801152088) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.256048560934513) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2694010609354289) q[6];
cx q[5],q[6];
rz(0.19650328276439977) q[5];
rz(1.170775540742202) q[6];
rz(pi/2) q[8];
sx q[8];
rz(17.036542801152088) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(17.036542801152088) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4867763948755713) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.22962979827118168) q[8];
cx q[7],q[8];
rz(1.1679641015044337) q[7];
rz(0.02156467429370501) q[8];
rz(pi/2) q[10];
sx q[10];
rz(17.036542801152088) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(17.036542801152088) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.23794315507057068) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5350645940141892) q[10];
cx q[9],q[10];
rz(2.4035678335680917) q[10];
rz(2.0846818097696644) q[9];
rz(pi/2) q[12];
sx q[12];
rz(17.036542801152088) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(17.036542801152088) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.19806308743565437) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4572261534661297) q[12];
cx q[11],q[12];
rz(2.275651102239274) q[11];
rz(1.0606902774954943) q[12];
rz(pi/2) q[14];
sx q[14];
rz(17.036542801152088) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(17.036542801152088) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5519180019718817) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.2922351913257828) q[14];
cx q[13],q[14];
rz(-1.5602718481430955) q[13];
rz(2.2951801756315016) q[14];
rz(pi/2) q[16];
sx q[16];
rz(17.036542801152088) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(17.036542801152088) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3651367913027029) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.44645108455987276) q[16];
cx q[15],q[16];
rz(-2.594399475582865) q[15];
rz(0.024790048400641584) q[16];
rz(pi/2) q[18];
sx q[18];
rz(17.036542801152088) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(17.036542801152088) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4158718114463908) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5135872016351652) q[18];
cx q[17],q[18];
rz(-1.916009463827995) q[17];
rz(-2.129344781806477) q[18];
rz(pi/2) q[20];
sx q[20];
rz(17.036542801152088) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(17.036542801152088) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.23846709336283634) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5187306455089475) q[20];
cx q[19],q[20];
rz(-0.7574710206631083) q[19];
rz(2.571689989386587) q[20];
rz(pi/2) q[22];
sx q[22];
rz(17.036542801152088) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(17.036542801152088) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.47481462564723387) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.5350931174036124) q[22];
cx q[21],q[22];
rz(2.7745753732738834) q[21];
rz(-1.0588885991088945) q[22];
rz(pi/2) q[24];
sx q[24];
rz(17.036542801152088) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(17.036542801152088) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.3754121280041611) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.3384008488829414) q[24];
cx q[23],q[24];
rz(-1.073018186980783) q[23];
rz(0.7032222051878163) q[24];
rz(pi/2) q[26];
sx q[26];
rz(17.036542801152088) q[26];
sx q[26];
rz(5*pi/2) q[26];
cx q[25],q[26];
rz(0.2644242377952028) q[26];
cx q[25],q[26];
rz(3.1174773624719547) q[25];
rz(-1.4378042906965103) q[26];
