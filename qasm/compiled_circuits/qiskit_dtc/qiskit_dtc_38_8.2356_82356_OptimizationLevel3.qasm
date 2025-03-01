OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
rz(pi/2) q[0];
sx q[0];
rz(29.01449311149389) q[0];
sx q[0];
rz(16.160609015083388) q[0];
rz(pi/2) q[1];
sx q[1];
rz(29.01449311149389) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.7801555981004977) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(29.01449311149389) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(29.01449311149389) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(1.1398718850116711) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.7354642642595977) q[2];
cx q[1],q[2];
rz(7.9966529384856315) q[1];
rz(-6.567683120080296) q[2];
rz(pi/2) q[4];
sx q[4];
rz(29.01449311149389) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(29.01449311149389) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5922016469151083) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4074967214907754) q[4];
cx q[3],q[4];
rz(5.615381989497445) q[3];
rz(4.463540290403798) q[4];
rz(pi/2) q[6];
sx q[6];
rz(29.01449311149389) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(29.01449311149389) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.7802145667497683) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.7105348659906603) q[6];
cx q[5],q[6];
rz(-6.693309923043544) q[5];
rz(8.55476940951018) q[6];
rz(pi/2) q[8];
sx q[8];
rz(29.01449311149389) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(29.01449311149389) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.7893257418042834) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.7797974977125712) q[8];
cx q[7],q[8];
rz(3.9772596651897185) q[7];
rz(2.0770855327360924) q[8];
rz(pi/2) q[10];
sx q[10];
rz(29.01449311149389) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(29.01449311149389) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(1.0169730762280624) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.8164952035712602) q[10];
cx q[9],q[10];
rz(-6.25599886311577) q[9];
rz(-5.933025454597606) q[10];
rz(pi/2) q[12];
sx q[12];
rz(29.01449311149389) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(29.01449311149389) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.48182473021445665) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(1.0270988200418119) q[12];
cx q[11],q[12];
rz(5.551614757206) q[11];
rz(3.952155483336118) q[12];
rz(pi/2) q[14];
sx q[14];
rz(29.01449311149389) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(29.01449311149389) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.46765269514162716) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.6321724855991506) q[14];
cx q[13],q[14];
rz(7.639023616529049) q[13];
rz(8.468807690197536) q[14];
rz(pi/2) q[16];
sx q[16];
rz(29.01449311149389) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(29.01449311149389) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.4102871327038115) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5760997302263999) q[16];
cx q[15],q[16];
rz(-6.764665731062208) q[15];
rz(-4.5813762969836) q[16];
rz(pi/2) q[18];
sx q[18];
rz(29.01449311149389) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(29.01449311149389) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.7448753288768001) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5607385179419834) q[18];
cx q[17],q[18];
rz(3.2066518714706267) q[17];
rz(-1.4966085428226008) q[18];
rz(pi/2) q[20];
sx q[20];
rz(29.01449311149389) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(29.01449311149389) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.8429970317231688) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(1.1556686234194598) q[20];
cx q[19],q[20];
rz(0.8383093486073404) q[19];
rz(1.1942028312104251) q[20];
rz(pi/2) q[22];
sx q[22];
rz(29.01449311149389) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(29.01449311149389) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.6336901832941547) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.7985233940182286) q[22];
cx q[21],q[22];
rz(-7.699181279203792) q[21];
rz(4.760312433038906) q[22];
rz(pi/2) q[24];
sx q[24];
rz(29.01449311149389) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(29.01449311149389) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.7400376333399046) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5097957412625884) q[24];
cx q[23],q[24];
rz(1.5872479884585526) q[23];
rz(7.672322917149635) q[24];
rz(pi/2) q[26];
sx q[26];
rz(29.01449311149389) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(29.01449311149389) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5201483751828321) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(1.0570543307750133) q[26];
cx q[25],q[26];
rz(3.235174531585928) q[25];
rz(-3.1042448396878797) q[26];
rz(pi/2) q[28];
sx q[28];
rz(29.01449311149389) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(29.01449311149389) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.8286095143883302) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.40832194209174083) q[28];
cx q[27],q[28];
rz(1.9433830306876558) q[27];
rz(-5.833707642743249) q[28];
rz(pi/2) q[30];
sx q[30];
rz(29.01449311149389) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(29.01449311149389) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.4107543625311027) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5376856098864846) q[30];
cx q[29],q[30];
rz(-9.573543748778821) q[29];
rz(-7.229119870931178) q[30];
rz(pi/2) q[32];
sx q[32];
rz(29.01449311149389) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(29.01449311149389) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.6530619006261693) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.5786293505903286) q[32];
cx q[31],q[32];
rz(4.8695264099798194) q[31];
rz(-4.857256205192775) q[32];
rz(pi/2) q[34];
sx q[34];
rz(29.01449311149389) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(29.01449311149389) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.9233242699355537) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.7014773844297948) q[34];
cx q[33],q[34];
rz(3.5441035001749226) q[33];
rz(9.42121126078441) q[34];
rz(pi/2) q[36];
sx q[36];
rz(29.01449311149389) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(29.01449311149389) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.759507258674138) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(1.0593968092128088) q[36];
cx q[35],q[36];
rz(3.957445617549729) q[35];
rz(-3.5934886323143034) q[36];
rz(-5.470239975570658) q[37];
