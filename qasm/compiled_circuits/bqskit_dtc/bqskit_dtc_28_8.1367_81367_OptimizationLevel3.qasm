OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
rz(pi/2) q[0];
sx q[0];
rz(28.70378959805386) q[0];
sx q[0];
rz(4.737379497251522) q[0];
rz(pi/2) q[1];
sx q[1];
rz(28.70378959805386) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.47517647151204606) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(28.70378959805386) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(28.70378959805386) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.46301419929264725) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.21579113424111313) q[2];
cx q[1],q[2];
rz(1.9517021732833326) q[1];
rz(-2.2433367069608083) q[2];
rz(pi/2) q[4];
sx q[4];
rz(28.70378959805386) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(28.70378959805386) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4731274522776449) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.23351921840261897) q[4];
cx q[3],q[4];
rz(-0.1681718204374394) q[3];
rz(-2.2469780655146785) q[4];
rz(pi/2) q[6];
sx q[6];
rz(28.70378959805386) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(28.70378959805386) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.3376185385290269) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.20099620133520169) q[6];
cx q[5],q[6];
rz(1.603066248164673) q[5];
rz(-1.827884461868517) q[6];
rz(pi/2) q[8];
sx q[8];
rz(28.70378959805386) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(28.70378959805386) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5157939279352877) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.47209232193596307) q[8];
cx q[7],q[8];
rz(3.0356246217080223) q[7];
rz(-0.26892007454196865) q[8];
rz(pi/2) q[10];
sx q[10];
rz(28.70378959805386) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(28.70378959805386) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.2419927977806713) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.40347168152754426) q[10];
cx q[9],q[10];
rz(-1.2825360061425668) q[10];
rz(-0.536725964188919) q[9];
rz(pi/2) q[12];
sx q[12];
rz(28.70378959805386) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(28.70378959805386) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.4649764879261091) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4229697989267641) q[12];
cx q[11],q[12];
rz(-0.2571591613987554) q[11];
rz(1.0022301603931778) q[12];
rz(pi/2) q[14];
sx q[14];
rz(28.70378959805386) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(28.70378959805386) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.20995135925830902) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.35798992808753716) q[14];
cx q[13],q[14];
rz(2.3499287173898002) q[13];
rz(1.1627367580129242) q[14];
rz(pi/2) q[16];
sx q[16];
rz(28.70378959805386) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(28.70378959805386) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3754700693993329) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.44947842893293) q[16];
cx q[15],q[16];
rz(1.491168175165015) q[15];
rz(0.5307041610053789) q[16];
rz(pi/2) q[18];
sx q[18];
rz(28.70378959805386) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(28.70378959805386) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.521624989234148) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.36388171578882594) q[18];
cx q[17],q[18];
rz(0.14394497509008097) q[17];
rz(-1.3738466068676765) q[18];
rz(pi/2) q[20];
sx q[20];
rz(28.70378959805386) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(28.70378959805386) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.23445369402929697) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.4579142775533772) q[20];
cx q[19],q[20];
rz(-0.43909954144715035) q[19];
rz(2.8319578865317343) q[20];
rz(pi/2) q[22];
sx q[22];
rz(28.70378959805386) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(28.70378959805386) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.287232966561603) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4388810312650132) q[22];
cx q[21],q[22];
rz(-0.8444862229893824) q[21];
rz(0.3910231541994822) q[22];
rz(pi/2) q[24];
sx q[24];
rz(28.70378959805386) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(28.70378959805386) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.46414941673620547) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.4535515431517819) q[24];
cx q[23],q[24];
rz(0.5651103432268711) q[23];
rz(-0.6479247910861323) q[24];
rz(pi/2) q[26];
sx q[26];
rz(28.70378959805386) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(28.70378959805386) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.3812186505912351) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.2852290307295706) q[26];
cx q[25],q[26];
rz(-2.270547766316562) q[25];
rz(0.9522364316106708) q[26];
rz(-1.5288007082159822) q[27];
