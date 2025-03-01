OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
rz(pi/2) q[0];
sx q[0];
rz(21.60347604167557) q[0];
sx q[0];
rz(0.4580367898109614) q[0];
rz(pi/2) q[1];
sx q[1];
rz(21.60347604167557) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5162591513452314) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(21.60347604167557) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(21.60347604167557) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.6878406711942838) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.1067697364336444) q[2];
cx q[1],q[2];
rz(-1.6413540530827058) q[1];
rz(-0.5722497291200995) q[2];
rz(pi/2) q[4];
sx q[4];
rz(21.60347604167557) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(21.60347604167557) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9777533835035819) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5870753748996074) q[4];
cx q[3],q[4];
rz(6.438448945712508) q[3];
rz(-9.476333333226712) q[4];
rz(pi/2) q[6];
sx q[6];
rz(21.60347604167557) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(21.60347604167557) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.6981282344262654) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.9632239288542238) q[6];
cx q[5],q[6];
rz(-0.23315674075226464) q[5];
rz(-0.717710660621392) q[6];
rz(pi/2) q[8];
sx q[8];
rz(21.60347604167557) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(21.60347604167557) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5922591747555427) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.8623295040764483) q[8];
cx q[7],q[8];
rz(-1.5750498199950829) q[7];
rz(8.203432923968775) q[8];
rz(pi/2) q[10];
sx q[10];
rz(21.60347604167557) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(21.60347604167557) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.6745091812869848) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.6178988880141681) q[10];
cx q[9],q[10];
rz(-5.048780978617569) q[9];
rz(1.0813414881237766) q[10];
rz(pi/2) q[12];
sx q[12];
rz(21.60347604167557) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(21.60347604167557) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(1.1117179717472823) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.7718505437690313) q[12];
cx q[11],q[12];
rz(-8.53819403695398) q[11];
rz(-6.892754924687362) q[12];
rz(pi/2) q[14];
sx q[14];
rz(21.60347604167557) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(21.60347604167557) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.7637019485351559) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.9831183935857667) q[14];
cx q[13],q[14];
rz(-3.6037007958027125) q[13];
rz(-5.622558710234158) q[14];
rz(pi/2) q[16];
sx q[16];
rz(21.60347604167557) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(21.60347604167557) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.6555183233105636) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.6254437214864592) q[16];
cx q[15],q[16];
rz(-1.1232548535420839) q[15];
rz(4.172192112085123) q[16];
rz(pi/2) q[18];
sx q[18];
rz(21.60347604167557) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(21.60347604167557) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.738740926956063) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(1.1232912183966959) q[18];
cx q[17],q[18];
rz(-7.545102844023591) q[17];
rz(-8.991491990208926) q[18];
rz(pi/2) q[20];
sx q[20];
rz(21.60347604167557) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(21.60347604167557) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(1.1452919067322513) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(1.156007684907729) q[20];
cx q[19],q[20];
rz(-0.1705328568344646) q[19];
rz(8.952924648959446) q[20];
rz(pi/2) q[22];
sx q[22];
rz(21.60347604167557) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(21.60347604167557) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(1.1016150033366192) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.695745772399122) q[22];
cx q[21],q[22];
rz(4.413796926403553) q[21];
rz(-0.7777767182007679) q[22];
rz(pi/2) q[24];
sx q[24];
rz(21.60347604167557) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(21.60347604167557) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.6966093704035272) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(1.0493965604206266) q[24];
cx q[23],q[24];
rz(-8.097144921411616) q[23];
rz(8.953521396838559) q[24];
rz(pi/2) q[26];
sx q[26];
rz(21.60347604167557) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(21.60347604167557) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.7755509120038233) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(1.090250869215415) q[26];
cx q[25],q[26];
rz(-3.5963459567824794) q[25];
rz(-0.7082932701277707) q[26];
rz(pi/2) q[28];
sx q[28];
rz(21.60347604167557) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(21.60347604167557) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.6854155294056734) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.6192082738410192) q[28];
cx q[27],q[28];
rz(0.7162375846511103) q[27];
rz(6.555975139151275) q[28];
rz(pi/2) q[30];
sx q[30];
rz(21.60347604167557) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(21.60347604167557) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.8156126463139846) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.9863721525684973) q[30];
cx q[29],q[30];
rz(-9.667272841337782) q[29];
rz(7.741629023788741) q[30];
rz(pi/2) q[32];
sx q[32];
rz(21.60347604167557) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(21.60347604167557) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.7509782543512731) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.48592803469014245) q[32];
cx q[31],q[32];
rz(-1.609477780092725) q[31];
rz(7.545475040890875) q[32];
rz(pi/2) q[34];
sx q[34];
rz(21.60347604167557) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(21.60347604167557) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.9130426201109106) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.7810568778024268) q[34];
cx q[33],q[34];
rz(5.549830379457992) q[33];
rz(3.098543164148203) q[34];
rz(pi/2) q[36];
sx q[36];
rz(21.60347604167557) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(21.60347604167557) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.6805700811732209) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(1.0600243491836525) q[36];
cx q[35],q[36];
rz(-2.627339130794022) q[35];
rz(-2.2502065897152073) q[36];
rz(pi/2) q[38];
sx q[38];
rz(21.60347604167557) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(21.60347604167557) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.6170077943350265) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.9404558307131363) q[38];
cx q[37],q[38];
rz(6.1026101292226524) q[37];
rz(-3.7685629443652244) q[38];
rz(-8.401660849987394) q[39];
