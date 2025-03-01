OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
rz(pi/2) q[0];
sx q[0];
rz(19.374830213218974) q[0];
sx q[0];
rz(6.8273092044966575) q[0];
rz(pi/2) q[1];
sx q[1];
rz(19.374830213218974) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(1.0744976165583477) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(19.374830213218974) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(19.374830213218974) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.691119284130294) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.49857307061343586) q[2];
cx q[1],q[2];
rz(-4.21725230557631) q[1];
rz(7.62278325395295) q[2];
rz(pi/2) q[4];
sx q[4];
rz(19.374830213218974) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(19.374830213218974) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.7501560446008086) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.8884343253246774) q[4];
cx q[3],q[4];
rz(8.374204862494532) q[3];
rz(-7.339925305518892) q[4];
rz(pi/2) q[6];
sx q[6];
rz(19.374830213218974) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(19.374830213218974) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.939316138377712) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(1.0484283442146856) q[6];
cx q[5],q[6];
rz(1.076051984776261) q[5];
rz(-4.870056081384204) q[6];
rz(pi/2) q[8];
sx q[8];
rz(19.374830213218974) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(19.374830213218974) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.9578693652600357) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.0967524658532368) q[8];
cx q[7],q[8];
rz(-4.551943592898856) q[7];
rz(3.635342161428229) q[8];
rz(pi/2) q[10];
sx q[10];
rz(19.374830213218974) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(19.374830213218974) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.8775841762105545) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5136425074844758) q[10];
cx q[9],q[10];
rz(0.5028262623892755) q[9];
rz(6.499915542485367) q[10];
rz(pi/2) q[12];
sx q[12];
rz(19.374830213218974) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(19.374830213218974) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.9211961704084979) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.9745233444760898) q[12];
cx q[11],q[12];
rz(-0.1183822955705412) q[11];
rz(8.523164921136638) q[12];
rz(pi/2) q[14];
sx q[14];
rz(19.374830213218974) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(19.374830213218974) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.7505807109253034) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.7002994418381958) q[14];
cx q[13],q[14];
rz(9.1295729309165) q[13];
rz(-1.5385684176014502) q[14];
rz(pi/2) q[16];
sx q[16];
rz(19.374830213218974) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(19.374830213218974) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.9744496606239494) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.9709542997241676) q[16];
cx q[15],q[16];
rz(5.083034077028635) q[15];
rz(5.9896582704196595) q[16];
rz(pi/2) q[18];
sx q[18];
rz(19.374830213218974) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(19.374830213218974) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(1.09997934792783) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5062191649427971) q[18];
cx q[17],q[18];
rz(1.4648880989021633) q[17];
rz(7.358715099412131) q[18];
rz(pi/2) q[20];
sx q[20];
rz(19.374830213218974) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(19.374830213218974) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.696702308031657) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.572974121072353) q[20];
cx q[19],q[20];
rz(3.263646150855318) q[19];
rz(-4.496136356243257) q[20];
rz(pi/2) q[22];
sx q[22];
rz(19.374830213218974) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(19.374830213218974) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.8053312422928602) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4296195406564283) q[22];
cx q[21],q[22];
rz(1.0173206373747825) q[21];
rz(-7.401081675223583) q[22];
rz(pi/2) q[24];
sx q[24];
rz(19.374830213218974) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(19.374830213218974) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.7982416970223917) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.560226309851902) q[24];
cx q[23],q[24];
rz(-0.4022667223290224) q[23];
rz(-1.9399211467303041) q[24];
rz(pi/2) q[26];
sx q[26];
rz(19.374830213218974) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(19.374830213218974) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.6909711195530779) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.4095731861183738) q[26];
cx q[25],q[26];
rz(-9.820884916598256) q[25];
rz(8.51150267924108) q[26];
rz(pi/2) q[28];
sx q[28];
rz(19.374830213218974) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(19.374830213218974) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.825950017339655) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(1.0758602914076136) q[28];
cx q[27],q[28];
rz(8.533982438790265) q[27];
rz(-1.3623253323663644) q[28];
rz(pi/2) q[30];
sx q[30];
rz(19.374830213218974) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(19.374830213218974) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.43584159121816957) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.4987769524636689) q[30];
cx q[29],q[30];
rz(-9.713864292591051) q[29];
rz(-6.425093121200732) q[30];
rz(pi/2) q[32];
sx q[32];
rz(19.374830213218974) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(19.374830213218974) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(1.1755175561785323) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.48453931888034163) q[32];
cx q[31],q[32];
rz(-5.703037975356547) q[31];
rz(8.853159712566162) q[32];
rz(pi/2) q[34];
sx q[34];
rz(19.374830213218974) q[34];
sx q[34];
rz(5*pi/2) q[34];
cx q[33],q[34];
rz(1.0049065169050384) q[34];
cx q[33],q[34];
rz(-5.502809837528247) q[33];
rz(-8.513393156596374) q[34];
