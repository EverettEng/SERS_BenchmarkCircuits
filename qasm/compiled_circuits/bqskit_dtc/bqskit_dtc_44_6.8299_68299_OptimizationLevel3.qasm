OPENQASM 2.0;
include "qelib1.inc";
qreg q[44];
rz(pi/2) q[0];
sx q[0];
rz(24.598356318342724) q[0];
sx q[0];
rz(7.037732802730081) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.598356318342724) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.36159467141877144) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.598356318342724) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.598356318342724) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.438528022047311) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.44848338433853324) q[2];
cx q[1],q[2];
rz(-0.8746063843078034) q[1];
rz(0.34074204099867655) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.598356318342724) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.598356318342724) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4215108685008624) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4900594563272645) q[4];
cx q[3],q[4];
rz(-2.3425836283315906) q[3];
rz(-1.7720331982987898) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.598356318342724) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.598356318342724) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5693405637475967) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5229919616950676) q[6];
cx q[5],q[6];
rz(2.1895172689545452) q[5];
rz(1.156818330038715) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.598356318342724) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.598356318342724) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5668173407189467) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5705955865147918) q[8];
cx q[7],q[8];
rz(-0.5941291101325152) q[7];
rz(0.7150306234649371) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.598356318342724) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.598356318342724) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5814797581829325) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2871716377910085) q[10];
cx q[9],q[10];
rz(0.7725090803701025) q[10];
rz(-0.8184639933377946) q[9];
rz(pi/2) q[12];
sx q[12];
rz(24.598356318342724) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.598356318342724) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5337012828114771) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4507975579136608) q[12];
cx q[11],q[12];
rz(-2.8260488931392986) q[11];
rz(-0.4036967066666324) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.598356318342724) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.598356318342724) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4490098899681871) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.28475324843166316) q[14];
cx q[13],q[14];
rz(0.677195761420383) q[13];
rz(-0.8822929989155459) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.598356318342724) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.598356318342724) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5701650298755949) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.2683332297151708) q[16];
cx q[15],q[16];
rz(-2.025125935881084) q[15];
rz(2.544843634821391) q[16];
rz(pi/2) q[18];
sx q[18];
rz(24.598356318342724) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(24.598356318342724) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5518978483688464) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.44632061161530345) q[18];
cx q[17],q[18];
rz(2.061224011825453) q[17];
rz(3.1075405986268) q[18];
rz(pi/2) q[20];
sx q[20];
rz(24.598356318342724) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(24.598356318342724) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3595955752103055) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.21996795668844596) q[20];
cx q[19],q[20];
rz(-0.4546834141557228) q[19];
rz(2.0866153479242158) q[20];
rz(pi/2) q[22];
sx q[22];
rz(24.598356318342724) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(24.598356318342724) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.47073669738693175) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.19750265331283945) q[22];
cx q[21],q[22];
rz(-2.035123585880843) q[21];
rz(2.2203718234460883) q[22];
rz(pi/2) q[24];
sx q[24];
rz(24.598356318342724) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(24.598356318342724) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.46673007902791347) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.2601164925070188) q[24];
cx q[23],q[24];
rz(0.13120272055567694) q[23];
rz(-0.4564125180217542) q[24];
rz(pi/2) q[26];
sx q[26];
rz(24.598356318342724) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(24.598356318342724) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5531771100826852) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5688572030253269) q[26];
cx q[25],q[26];
rz(-0.9065595916704341) q[25];
rz(0.4482331323454587) q[26];
rz(pi/2) q[28];
sx q[28];
rz(24.598356318342724) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(24.598356318342724) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.26989297297100756) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.5873627492580064) q[28];
cx q[27],q[28];
rz(1.4052351462256443) q[27];
rz(-0.5390604935701799) q[28];
rz(pi/2) q[30];
sx q[30];
rz(24.598356318342724) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(24.598356318342724) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5452203891347072) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.2732646642073523) q[30];
cx q[29],q[30];
rz(2.4883017369798486) q[29];
rz(-2.0205879220368406) q[30];
rz(pi/2) q[32];
sx q[32];
rz(24.598356318342724) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(24.598356318342724) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.42690380760242524) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.325948256424869) q[32];
cx q[31],q[32];
rz(-1.7012474604375332) q[31];
rz(1.0339589590949618) q[32];
rz(pi/2) q[34];
sx q[34];
rz(24.598356318342724) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(24.598356318342724) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.5455158441788281) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.32994956778425055) q[34];
cx q[33],q[34];
rz(-1.559857196198903) q[33];
rz(1.1370106570704142) q[34];
rz(pi/2) q[36];
sx q[36];
rz(24.598356318342724) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(24.598356318342724) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.3164091982514147) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.33733674461803453) q[36];
cx q[35],q[36];
rz(-1.2410179959365737) q[35];
rz(2.5700488779585324) q[36];
rz(pi/2) q[38];
sx q[38];
rz(24.598356318342724) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(24.598356318342724) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.22150446736407603) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.25773786436114815) q[38];
cx q[37],q[38];
rz(2.1981576681097463) q[37];
rz(1.2391187420268972) q[38];
rz(pi/2) q[40];
sx q[40];
rz(24.598356318342724) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(24.598356318342724) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.2354617299891858) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.3607984475470765) q[40];
cx q[39],q[40];
rz(-0.5844824906505455) q[39];
rz(-3.0447966074773696) q[40];
rz(pi/2) q[42];
sx q[42];
rz(24.598356318342724) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(24.598356318342724) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.5381257298146123) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.33657342059214324) q[42];
cx q[41],q[42];
rz(-2.1854874374713065) q[41];
rz(2.578576049898392) q[42];
rz(-0.6737401905561118) q[43];
