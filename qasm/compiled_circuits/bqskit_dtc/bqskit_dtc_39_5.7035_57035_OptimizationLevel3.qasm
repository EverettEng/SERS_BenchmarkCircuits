OPENQASM 2.0;
include "qelib1.inc";
qreg q[39];
rz(pi/2) q[0];
sx q[0];
rz(21.05966635333918) q[0];
sx q[0];
rz(7.692503957873917) q[0];
rz(pi/2) q[1];
sx q[1];
rz(21.05966635333918) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.26917215678999107) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(21.05966635333918) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(21.05966635333918) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.3256126267987952) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.20280781700132866) q[2];
cx q[1],q[2];
rz(-2.373624063143594) q[1];
rz(2.4739051945214623) q[2];
rz(pi/2) q[4];
sx q[4];
rz(21.05966635333918) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(21.05966635333918) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.39984574358313635) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.48607890551663674) q[4];
cx q[3],q[4];
rz(2.916653710462544) q[3];
rz(2.667047177215462) q[4];
rz(pi/2) q[6];
sx q[6];
rz(21.05966635333918) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(21.05966635333918) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4669843706098629) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2576988502260382) q[6];
cx q[5],q[6];
rz(-0.2579725867482603) q[5];
rz(-2.4647450506571484) q[6];
rz(pi/2) q[8];
sx q[8];
rz(21.05966635333918) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(21.05966635333918) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.3039712067139406) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.44557814316773703) q[8];
cx q[7],q[8];
rz(-2.1284556289351837) q[7];
rz(2.3496696837957822) q[8];
rz(pi/2) q[10];
sx q[10];
rz(21.05966635333918) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(21.05966635333918) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.32449755678707415) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.49348829957717927) q[10];
cx q[9],q[10];
rz(-0.495468639632084) q[10];
rz(1.8442308335091964) q[9];
rz(pi/2) q[12];
sx q[12];
rz(21.05966635333918) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(21.05966635333918) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.38381998703396836) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3820750114660868) q[12];
cx q[11],q[12];
rz(2.914695299957339) q[11];
rz(1.4682024697017377) q[12];
rz(pi/2) q[14];
sx q[14];
rz(21.05966635333918) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(21.05966635333918) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.38195650829217664) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5750127135651469) q[14];
cx q[13],q[14];
rz(2.0462798268010793) q[13];
rz(2.2542581257479704) q[14];
rz(pi/2) q[16];
sx q[16];
rz(21.05966635333918) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(21.05966635333918) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.31762140713007037) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.32864406097963395) q[16];
cx q[15],q[16];
rz(2.616558536722766) q[15];
rz(2.9947608764423927) q[16];
rz(pi/2) q[18];
sx q[18];
rz(21.05966635333918) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(21.05966635333918) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.19719503234919442) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.40779969574114927) q[18];
cx q[17],q[18];
rz(-0.5535218255761825) q[17];
rz(-2.7379998080262102) q[18];
rz(pi/2) q[20];
sx q[20];
rz(21.05966635333918) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(21.05966635333918) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5390943997528272) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.2933277777425617) q[20];
cx q[19],q[20];
rz(-0.023808337061689944) q[19];
rz(1.2779525062922295) q[20];
rz(pi/2) q[22];
sx q[22];
rz(21.05966635333918) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(21.05966635333918) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4950904819484078) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.2025999861938773) q[22];
cx q[21],q[22];
rz(1.3709389401186955) q[21];
rz(-2.9692903583939723) q[22];
rz(pi/2) q[24];
sx q[24];
rz(21.05966635333918) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(21.05966635333918) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5693244287821115) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.4200923785971369) q[24];
cx q[23],q[24];
rz(1.7659216595632197) q[23];
rz(3.0464403551801444) q[24];
rz(pi/2) q[26];
sx q[26];
rz(21.05966635333918) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(21.05966635333918) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.3233152865913047) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.44973627908150327) q[26];
cx q[25],q[26];
rz(1.8224927495489878) q[25];
rz(-0.8213831954965611) q[26];
rz(pi/2) q[28];
sx q[28];
rz(21.05966635333918) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(21.05966635333918) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.4277260474062786) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.4121803989566669) q[28];
cx q[27],q[28];
rz(-1.0788250189821298) q[27];
rz(0.3905254339323698) q[28];
rz(pi/2) q[30];
sx q[30];
rz(21.05966635333918) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(21.05966635333918) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.2825812067357473) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5768298225948538) q[30];
cx q[29],q[30];
rz(-2.857798238901793) q[29];
rz(-1.3711702329867645) q[30];
rz(pi/2) q[32];
sx q[32];
rz(21.05966635333918) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(21.05966635333918) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.4592247135613931) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.38924562156246617) q[32];
cx q[31],q[32];
rz(2.4659988856106168) q[31];
rz(-2.5644320682507207) q[32];
rz(pi/2) q[34];
sx q[34];
rz(21.05966635333918) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(21.05966635333918) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.4790076356835735) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.32876284906650166) q[34];
cx q[33],q[34];
rz(-2.9966048194221426) q[33];
rz(-1.8558805193450305) q[34];
rz(pi/2) q[36];
sx q[36];
rz(21.05966635333918) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(21.05966635333918) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.45446910088037473) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.4675787843174188) q[36];
cx q[35],q[36];
rz(-2.224402481954071) q[35];
rz(2.4913406093146424) q[36];
rz(pi/2) q[38];
sx q[38];
rz(21.05966635333918) q[38];
sx q[38];
rz(5*pi/2) q[38];
cx q[37],q[38];
rz(0.49327708896512085) q[38];
cx q[37],q[38];
rz(0.468505878308934) q[37];
rz(0.7857567039517619) q[38];
