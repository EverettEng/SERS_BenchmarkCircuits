OPENQASM 2.0;
include "qelib1.inc";
qreg q[38];
rz(pi/2) q[0];
sx q[0];
rz(30.044621342605986) q[0];
sx q[0];
rz(6.1617635566282205) q[0];
rz(pi/2) q[1];
sx q[1];
rz(30.044621342605986) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5750416909938184) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(30.044621342605986) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(30.044621342605986) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4129066753964742) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.42913704135975106) q[2];
cx q[1],q[2];
rz(-0.580314924054754) q[1];
rz(-1.9516324544026722) q[2];
rz(pi/2) q[4];
sx q[4];
rz(30.044621342605986) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(30.044621342605986) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.24620191609052783) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4563648751227628) q[4];
cx q[3],q[4];
rz(-2.3085584288416348) q[3];
rz(2.361422797678526) q[4];
rz(pi/2) q[6];
sx q[6];
rz(30.044621342605986) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(30.044621342605986) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.41103884707325244) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.545850207163932) q[6];
cx q[5],q[6];
rz(-1.3165716386087338) q[5];
rz(0.9240931316604328) q[6];
rz(pi/2) q[8];
sx q[8];
rz(30.044621342605986) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(30.044621342605986) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5119872844493096) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.4799292849888443) q[8];
cx q[7],q[8];
rz(-3.0828106674191096) q[7];
rz(2.2458092818326882) q[8];
rz(pi/2) q[10];
sx q[10];
rz(30.044621342605986) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(30.044621342605986) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.30282365841321596) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5211214019589683) q[10];
cx q[9],q[10];
rz(1.1480605938557717) q[10];
rz(-1.5291561466408696) q[9];
rz(pi/2) q[12];
sx q[12];
rz(30.044621342605986) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(30.044621342605986) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.36089975629842896) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5581332712850304) q[12];
cx q[11],q[12];
rz(0.7236785925028366) q[11];
rz(0.5168519254689405) q[12];
rz(pi/2) q[14];
sx q[14];
rz(30.044621342605986) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(30.044621342605986) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.2058983342890755) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.26578027462594206) q[14];
cx q[13],q[14];
rz(0.5991412985782398) q[13];
rz(1.9341366723741897) q[14];
rz(pi/2) q[16];
sx q[16];
rz(30.044621342605986) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(30.044621342605986) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5031210504197727) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.3706960677051135) q[16];
cx q[15],q[16];
rz(0.39753704872173046) q[15];
rz(0.13809856412053412) q[16];
rz(pi/2) q[18];
sx q[18];
rz(30.044621342605986) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(30.044621342605986) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5265523193686275) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3882337418088441) q[18];
cx q[17],q[18];
rz(-2.715291453005905) q[17];
rz(-2.5189486276229074) q[18];
rz(pi/2) q[20];
sx q[20];
rz(30.044621342605986) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(30.044621342605986) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3787304772528961) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5338840460974303) q[20];
cx q[19],q[20];
rz(2.7540618593208572) q[19];
rz(-1.4686763508985898) q[20];
rz(pi/2) q[22];
sx q[22];
rz(30.044621342605986) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(30.044621342605986) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.37306266892316353) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.2349555681937591) q[22];
cx q[21],q[22];
rz(-2.745302876936832) q[21];
rz(1.3619583199867122) q[22];
rz(pi/2) q[24];
sx q[24];
rz(30.044621342605986) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(30.044621342605986) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.2522428304728962) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.3696742856848383) q[24];
cx q[23],q[24];
rz(1.6122008010832394) q[23];
rz(-2.1283482386697496) q[24];
rz(pi/2) q[26];
sx q[26];
rz(30.044621342605986) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(30.044621342605986) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.47502443839173064) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.46505524799809017) q[26];
cx q[25],q[26];
rz(2.5498893592370155) q[25];
rz(0.5683782337633589) q[26];
rz(pi/2) q[28];
sx q[28];
rz(30.044621342605986) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(30.044621342605986) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.4523118585241483) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.4844243925028136) q[28];
cx q[27],q[28];
rz(-2.8727960341244274) q[27];
rz(-1.0214118344877043) q[28];
rz(pi/2) q[30];
sx q[30];
rz(30.044621342605986) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(30.044621342605986) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.2929639162775679) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.20031454434842536) q[30];
cx q[29],q[30];
rz(2.779928145497437) q[29];
rz(-0.7178931162662994) q[30];
rz(pi/2) q[32];
sx q[32];
rz(30.044621342605986) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(30.044621342605986) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.25408668873301227) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.5281297104656464) q[32];
cx q[31],q[32];
rz(0.6659737079795556) q[31];
rz(-1.7026941018017205) q[32];
rz(pi/2) q[34];
sx q[34];
rz(30.044621342605986) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(30.044621342605986) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.4527276687928482) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.5781087986887368) q[34];
cx q[33],q[34];
rz(-1.2258557285556095) q[33];
rz(2.871609993180897) q[34];
rz(pi/2) q[36];
sx q[36];
rz(30.044621342605986) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(30.044621342605986) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.4859276940862974) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.2563569378993191) q[36];
cx q[35],q[36];
rz(2.2610055231843678) q[35];
rz(1.500981273459308) q[36];
rz(-1.1848272255423584) q[37];
