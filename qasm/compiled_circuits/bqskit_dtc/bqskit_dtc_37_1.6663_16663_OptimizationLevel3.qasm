OPENQASM 2.0;
include "qelib1.inc";
qreg q[37];
rz(pi/2) q[0];
sx q[0];
rz(8.376428492266465) q[0];
sx q[0];
rz(6.320888968682712) q[0];
rz(pi/2) q[1];
sx q[1];
rz(8.376428492266465) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.35347638480925) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(8.376428492266465) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(8.376428492266465) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2953249133151148) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5368834481110003) q[2];
cx q[1],q[2];
rz(1.1041554525952257) q[1];
rz(0.8515794560150676) q[2];
rz(pi/2) q[4];
sx q[4];
rz(8.376428492266465) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(8.376428492266465) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5014355478455007) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.2815446788869731) q[4];
cx q[3],q[4];
rz(0.3860760780840744) q[3];
rz(3.0188586190121702) q[4];
rz(pi/2) q[6];
sx q[6];
rz(8.376428492266465) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(8.376428492266465) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4162215855004325) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2824554941469355) q[6];
cx q[5],q[6];
rz(1.272205040784005) q[5];
rz(1.4520599524236202) q[6];
rz(pi/2) q[8];
sx q[8];
rz(8.376428492266465) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(8.376428492266465) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.21552556359645997) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.31891569591481517) q[8];
cx q[7],q[8];
rz(2.27400945434632) q[7];
rz(0.6235580143450647) q[8];
rz(pi/2) q[10];
sx q[10];
rz(8.376428492266465) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(8.376428492266465) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.2296326284856208) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5309534372699558) q[10];
cx q[9],q[10];
rz(-0.8397286052445354) q[10];
rz(3.0324080268088025) q[9];
rz(pi/2) q[12];
sx q[12];
rz(8.376428492266465) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(8.376428492266465) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.49468821096029036) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.30267628530486945) q[12];
cx q[11],q[12];
rz(0.47947655498149055) q[11];
rz(-1.3982679413870973) q[12];
rz(pi/2) q[14];
sx q[14];
rz(8.376428492266465) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(8.376428492266465) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4038178074962663) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4669287251092861) q[14];
cx q[13],q[14];
rz(-0.10970111178185737) q[13];
rz(2.788646685966989) q[14];
rz(pi/2) q[16];
sx q[16];
rz(8.376428492266465) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(8.376428492266465) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3605137016365997) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5569662435571723) q[16];
cx q[15],q[16];
rz(-0.12353361846393529) q[15];
rz(-0.2010913557374221) q[16];
rz(pi/2) q[18];
sx q[18];
rz(8.376428492266465) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(8.376428492266465) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.33924995684469) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5181905788947376) q[18];
cx q[17],q[18];
rz(2.7335126596747497) q[17];
rz(0.33837289513002267) q[18];
rz(pi/2) q[20];
sx q[20];
rz(8.376428492266465) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(8.376428492266465) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.534990096320977) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.21210801419279185) q[20];
cx q[19],q[20];
rz(2.7022877274894643) q[19];
rz(-2.461261533423863) q[20];
rz(pi/2) q[22];
sx q[22];
rz(8.376428492266465) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(8.376428492266465) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.521794278554582) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.36614404437855763) q[22];
cx q[21],q[22];
rz(-1.595325663151774) q[21];
rz(1.9892555602989406) q[22];
rz(pi/2) q[24];
sx q[24];
rz(8.376428492266465) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(8.376428492266465) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5452377984510075) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5808373660441133) q[24];
cx q[23],q[24];
rz(-1.29024997057271) q[23];
rz(-0.6120941524422143) q[24];
rz(pi/2) q[26];
sx q[26];
rz(8.376428492266465) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(8.376428492266465) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.28030426429970023) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.31142514553289724) q[26];
cx q[25],q[26];
rz(-2.953589675229725) q[25];
rz(-1.0680356636735926) q[26];
rz(pi/2) q[28];
sx q[28];
rz(8.376428492266465) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(8.376428492266465) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5834271620115785) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.4773135687783075) q[28];
cx q[27],q[28];
rz(-0.04821257844509086) q[27];
rz(1.0097596150091235) q[28];
rz(pi/2) q[30];
sx q[30];
rz(8.376428492266465) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(8.376428492266465) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.4710671988560738) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.44852323189219) q[30];
cx q[29],q[30];
rz(1.9018261000773231) q[29];
rz(2.279779573454797) q[30];
rz(pi/2) q[32];
sx q[32];
rz(8.376428492266465) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(8.376428492266465) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.26022691034152434) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.39075326536529387) q[32];
cx q[31],q[32];
rz(-1.7305776456569935) q[31];
rz(2.5069202386505127) q[32];
rz(pi/2) q[34];
sx q[34];
rz(8.376428492266465) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(8.376428492266465) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.32833720721627624) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.36401219217864944) q[34];
cx q[33],q[34];
rz(0.24949520937641934) q[33];
rz(-2.4242697234112516) q[34];
rz(pi/2) q[36];
sx q[36];
rz(8.376428492266465) q[36];
sx q[36];
rz(5*pi/2) q[36];
cx q[35],q[36];
rz(0.2030632803410454) q[36];
cx q[35],q[36];
rz(1.7070602155558845) q[35];
rz(-3.059240531534323) q[36];
