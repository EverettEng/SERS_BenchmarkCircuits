OPENQASM 2.0;
include "qelib1.inc";
qreg q[43];
rz(pi/2) q[0];
sx q[0];
rz(30.971077016149614) q[0];
sx q[0];
rz(7.918995965218642) q[0];
rz(pi/2) q[1];
sx q[1];
rz(30.971077016149614) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.296548505287782) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(30.971077016149614) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(30.971077016149614) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5350890893089816) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.4073270917912247) q[2];
cx q[1],q[2];
rz(0.642478838148163) q[1];
rz(-1.35236074231082) q[2];
rz(pi/2) q[4];
sx q[4];
rz(30.971077016149614) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(30.971077016149614) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.20733110163496604) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.3027842644960936) q[4];
cx q[3],q[4];
rz(0.5922849778372554) q[3];
rz(-0.11060431021355654) q[4];
rz(pi/2) q[6];
sx q[6];
rz(30.971077016149614) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(30.971077016149614) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.30252527297810866) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4195187942070031) q[6];
cx q[5],q[6];
rz(-0.3754992257972023) q[5];
rz(1.963774934419856) q[6];
rz(pi/2) q[8];
sx q[8];
rz(30.971077016149614) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(30.971077016149614) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.35258355319686074) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.3933938967088062) q[8];
cx q[7],q[8];
rz(3.122408226056466) q[7];
rz(-2.951033275964891) q[8];
rz(pi/2) q[10];
sx q[10];
rz(30.971077016149614) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(30.971077016149614) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.2768145236396599) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2546298752606691) q[10];
cx q[9],q[10];
rz(2.9058619888743555) q[10];
rz(-0.8610049928869574) q[9];
rz(pi/2) q[12];
sx q[12];
rz(30.971077016149614) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(30.971077016149614) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.20578248597441273) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.25572188257668954) q[12];
cx q[11],q[12];
rz(-1.8911182233203583) q[11];
rz(2.884574044492412) q[12];
rz(pi/2) q[14];
sx q[14];
rz(30.971077016149614) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(30.971077016149614) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5427615342154799) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.21365294127628187) q[14];
cx q[13],q[14];
rz(-0.3874871901920609) q[13];
rz(1.100451963670368) q[14];
rz(pi/2) q[16];
sx q[16];
rz(30.971077016149614) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(30.971077016149614) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.41252017018155085) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5096903614400705) q[16];
cx q[15],q[16];
rz(-2.1427028572811526) q[15];
rz(-2.786957818099709) q[16];
rz(pi/2) q[18];
sx q[18];
rz(30.971077016149614) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(30.971077016149614) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4502796255106608) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3917820541503205) q[18];
cx q[17],q[18];
rz(0.2320425676874871) q[17];
rz(-1.3601942073882332) q[18];
rz(pi/2) q[20];
sx q[20];
rz(30.971077016149614) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(30.971077016149614) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.4260944491184686) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.24385999743037975) q[20];
cx q[19],q[20];
rz(-2.2792511457294644) q[19];
rz(-0.39088102694047633) q[20];
rz(pi/2) q[22];
sx q[22];
rz(30.971077016149614) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(30.971077016149614) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5119108983388101) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.3055739184152896) q[22];
cx q[21],q[22];
rz(-1.1304895567060078) q[21];
rz(1.8144048322625244) q[22];
rz(pi/2) q[24];
sx q[24];
rz(30.971077016149614) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(30.971077016149614) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.3323129985343034) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5097884098721153) q[24];
cx q[23],q[24];
rz(-1.771145998689398) q[23];
rz(-0.9060379018380695) q[24];
rz(pi/2) q[26];
sx q[26];
rz(30.971077016149614) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(30.971077016149614) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.46191658819594855) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5136413377771687) q[26];
cx q[25],q[26];
rz(-1.1655673099615138) q[25];
rz(1.1132360662075405) q[26];
rz(pi/2) q[28];
sx q[28];
rz(30.971077016149614) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(30.971077016149614) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.3296761281753418) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.47290125820004597) q[28];
cx q[27],q[28];
rz(2.388506792282234) q[27];
rz(2.6599143731840265) q[28];
rz(pi/2) q[30];
sx q[30];
rz(30.971077016149614) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(30.971077016149614) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5722137031642709) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.20454219996796877) q[30];
cx q[29],q[30];
rz(1.0884761362833508) q[29];
rz(0.39168076932909246) q[30];
rz(pi/2) q[32];
sx q[32];
rz(30.971077016149614) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(30.971077016149614) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.5560892497484484) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.30082174705400266) q[32];
cx q[31],q[32];
rz(1.66921937526347) q[31];
rz(-1.342169868961208) q[32];
rz(pi/2) q[34];
sx q[34];
rz(30.971077016149614) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(30.971077016149614) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.3124921344900218) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.23656745127335052) q[34];
cx q[33],q[34];
rz(2.8114236650397535) q[33];
rz(-2.3803146742098935) q[34];
rz(pi/2) q[36];
sx q[36];
rz(30.971077016149614) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(30.971077016149614) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.28575509355596435) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.4657197691493082) q[36];
cx q[35],q[36];
rz(2.9218343483640634) q[35];
rz(-3.1019713666223523) q[36];
rz(pi/2) q[38];
sx q[38];
rz(30.971077016149614) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(30.971077016149614) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.5477872626458733) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.5767341046789818) q[38];
cx q[37],q[38];
rz(-0.9565136746036234) q[37];
rz(-2.2794929113014537) q[38];
rz(pi/2) q[40];
sx q[40];
rz(30.971077016149614) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(30.971077016149614) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.5593803662040934) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.31566244004048094) q[40];
cx q[39],q[40];
rz(-0.20304791098342623) q[39];
rz(2.9767621069046326) q[40];
rz(pi/2) q[42];
sx q[42];
rz(30.971077016149614) q[42];
sx q[42];
rz(5*pi/2) q[42];
cx q[41],q[42];
rz(0.29643752445410876) q[42];
cx q[41],q[42];
rz(-1.262293795642403) q[41];
rz(-1.7553598142377402) q[42];
