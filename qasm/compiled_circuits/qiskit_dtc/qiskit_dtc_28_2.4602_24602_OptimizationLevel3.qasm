OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
rz(pi/2) q[0];
sx q[0];
rz(10.870538899951402) q[0];
sx q[0];
rz(13.325131183877765) q[0];
rz(pi/2) q[1];
sx q[1];
rz(10.870538899951402) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.9027397042244563) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(10.870538899951402) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(10.870538899951402) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.45764172079464427) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.627383893708489) q[2];
cx q[1],q[2];
rz(1.6066331772901419) q[1];
rz(-0.55187360736811) q[2];
rz(pi/2) q[4];
sx q[4];
rz(10.870538899951402) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(10.870538899951402) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(1.1669886923333994) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.9706375475434755) q[4];
cx q[3],q[4];
rz(9.381960599273139) q[3];
rz(-7.209389271601721) q[4];
rz(pi/2) q[6];
sx q[6];
rz(10.870538899951402) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(10.870538899951402) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.8228017267766674) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4959228541275097) q[6];
cx q[5],q[6];
rz(-6.17317591202714) q[5];
rz(-9.527992552803166) q[6];
rz(pi/2) q[8];
sx q[8];
rz(10.870538899951402) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(10.870538899951402) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4004312430846821) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.8942530584806915) q[8];
cx q[7],q[8];
rz(0.7485608507800335) q[7];
rz(-5.554945307475795) q[8];
rz(pi/2) q[10];
sx q[10];
rz(10.870538899951402) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(10.870538899951402) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.698969114127276) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.9724910752459919) q[10];
cx q[9],q[10];
rz(7.399333769829102) q[9];
rz(8.970012588171867) q[10];
rz(pi/2) q[12];
sx q[12];
rz(10.870538899951402) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(10.870538899951402) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.44982637787517676) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.52419227670059) q[12];
cx q[11],q[12];
rz(8.796010628773951) q[11];
rz(4.2409694706391) q[12];
rz(pi/2) q[14];
sx q[14];
rz(10.870538899951402) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(10.870538899951402) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(1.1012339573216297) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.7845838860851022) q[14];
cx q[13],q[14];
rz(8.36304485736519) q[13];
rz(-2.6372712994170744) q[14];
rz(pi/2) q[16];
sx q[16];
rz(10.870538899951402) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(10.870538899951402) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.8845434581651563) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.3961195970459147) q[16];
cx q[15],q[16];
rz(-9.030897469840435) q[15];
rz(2.5918945665744024) q[16];
rz(pi/2) q[18];
sx q[18];
rz(10.870538899951402) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(10.870538899951402) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.6923517626764516) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.481295144047754) q[18];
cx q[17],q[18];
rz(6.356609973320831) q[17];
rz(4.122454360736505) q[18];
rz(pi/2) q[20];
sx q[20];
rz(10.870538899951402) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(10.870538899951402) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.4288100735453819) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.8314610667101139) q[20];
cx q[19],q[20];
rz(7.691936188318979) q[19];
rz(-9.6336577436017) q[20];
rz(pi/2) q[22];
sx q[22];
rz(10.870538899951402) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(10.870538899951402) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(1.0528057604957757) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.5947832245202902) q[22];
cx q[21],q[22];
rz(4.670834221402259) q[21];
rz(2.343254694987888) q[22];
rz(pi/2) q[24];
sx q[24];
rz(10.870538899951402) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(10.870538899951402) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.025539530602844) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.6192829969833126) q[24];
cx q[23],q[24];
rz(-7.43692773327076) q[23];
rz(0.9679534317765528) q[24];
rz(pi/2) q[26];
sx q[26];
rz(10.870538899951402) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(10.870538899951402) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(1.0634569668663736) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.4222876952199439) q[26];
cx q[25],q[26];
rz(-5.453452731488879) q[25];
rz(2.8047675991079477) q[26];
rz(-2.051509042357389) q[27];
