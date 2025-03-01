OPENQASM 2.0;
include "qelib1.inc";
qreg q[37];
rz(pi/2) q[0];
sx q[0];
rz(17.013923334046243) q[0];
sx q[0];
rz(4.820347511594361) q[0];
rz(pi/2) q[1];
sx q[1];
rz(17.013923334046243) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5694961810125361) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(17.013923334046243) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(17.013923334046243) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5083063957511869) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.19704414518364516) q[2];
cx q[1],q[2];
rz(0.49682355075433016) q[1];
rz(2.4085153491546203) q[2];
rz(pi/2) q[4];
sx q[4];
rz(17.013923334046243) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(17.013923334046243) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.26257507424870696) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.29089495906384844) q[4];
cx q[3],q[4];
rz(-0.49916063096319574) q[3];
rz(3.0882223764317187) q[4];
rz(pi/2) q[6];
sx q[6];
rz(17.013923334046243) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(17.013923334046243) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.27922361318322375) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.30951891001746734) q[6];
cx q[5],q[6];
rz(-2.896392148443404) q[5];
rz(2.903140661658459) q[6];
rz(pi/2) q[8];
sx q[8];
rz(17.013923334046243) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(17.013923334046243) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5850568536090066) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.4664946481747012) q[8];
cx q[7],q[8];
rz(-2.623877481012621) q[7];
rz(2.1944694369993574) q[8];
rz(pi/2) q[10];
sx q[10];
rz(17.013923334046243) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(17.013923334046243) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4896234489778997) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.4863448022532056) q[10];
cx q[9],q[10];
rz(1.742822152760053) q[10];
rz(1.0198208156652209) q[9];
rz(pi/2) q[12];
sx q[12];
rz(17.013923334046243) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(17.013923334046243) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.45904003795758797) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.30892839044124754) q[12];
cx q[11],q[12];
rz(1.2958108305149096) q[11];
rz(-2.4221435695420643) q[12];
rz(pi/2) q[14];
sx q[14];
rz(17.013923334046243) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(17.013923334046243) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5075008341595115) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.28058816981803686) q[14];
cx q[13],q[14];
rz(-0.34585002318238844) q[13];
rz(-2.176035484195081) q[14];
rz(pi/2) q[16];
sx q[16];
rz(17.013923334046243) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(17.013923334046243) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.41592449690538535) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.21283525000883788) q[16];
cx q[15],q[16];
rz(0.3753475099433703) q[15];
rz(2.0725516612759662) q[16];
rz(pi/2) q[18];
sx q[18];
rz(17.013923334046243) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(17.013923334046243) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5872936951160403) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3545166178495609) q[18];
cx q[17],q[18];
rz(0.07625083394462129) q[17];
rz(-2.5537901673509324) q[18];
rz(pi/2) q[20];
sx q[20];
rz(17.013923334046243) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(17.013923334046243) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.382607241097775) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5337487924571571) q[20];
cx q[19],q[20];
rz(-1.2158939675291922) q[19];
rz(1.8972760499745274) q[20];
rz(pi/2) q[22];
sx q[22];
rz(17.013923334046243) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(17.013923334046243) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4921873918217767) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.22567574249156322) q[22];
cx q[21],q[22];
rz(3.014309739545343) q[21];
rz(0.8746538873357226) q[22];
rz(pi/2) q[24];
sx q[24];
rz(17.013923334046243) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(17.013923334046243) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5643929972681485) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5725820267918507) q[24];
cx q[23],q[24];
rz(2.531817524403924) q[23];
rz(-1.214393547969487) q[24];
rz(pi/2) q[26];
sx q[26];
rz(17.013923334046243) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(17.013923334046243) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5699423205489502) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.23988016710425009) q[26];
cx q[25],q[26];
rz(-1.2478821045256887) q[25];
rz(0.4788622037663566) q[26];
rz(pi/2) q[28];
sx q[28];
rz(17.013923334046243) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(17.013923334046243) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.32036574814559776) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.40079665538140063) q[28];
cx q[27],q[28];
rz(-3.0429602556181514) q[27];
rz(2.3912204234290346) q[28];
rz(pi/2) q[30];
sx q[30];
rz(17.013923334046243) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(17.013923334046243) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5454295191813476) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.37788336450999077) q[30];
cx q[29],q[30];
rz(-1.4035792799187474) q[29];
rz(0.3398830294749988) q[30];
rz(pi/2) q[32];
sx q[32];
rz(17.013923334046243) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(17.013923334046243) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.5404083700658268) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.35870148524045253) q[32];
cx q[31],q[32];
rz(1.9676884560099221) q[31];
rz(2.19898996485078) q[32];
rz(pi/2) q[34];
sx q[34];
rz(17.013923334046243) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(17.013923334046243) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.31435885934615904) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.21316122356346978) q[34];
cx q[33],q[34];
rz(-1.0815858114934316) q[33];
rz(1.1770068999377896) q[34];
rz(pi/2) q[36];
sx q[36];
rz(17.013923334046243) q[36];
sx q[36];
rz(5*pi/2) q[36];
cx q[35],q[36];
rz(0.32706939963030035) q[36];
cx q[35],q[36];
rz(1.074422785290328) q[35];
rz(-0.5649487875366916) q[36];
