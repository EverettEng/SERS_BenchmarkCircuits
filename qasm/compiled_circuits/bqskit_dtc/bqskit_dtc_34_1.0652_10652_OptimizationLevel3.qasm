OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
rz(pi/2) q[0];
sx q[0];
rz(6.488017148193641) q[0];
sx q[0];
rz(9.370916714624803) q[0];
rz(pi/2) q[1];
sx q[1];
rz(6.488017148193641) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.4269454713020254) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(6.488017148193641) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(6.488017148193641) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4383356948666245) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.41111208658958054) q[2];
cx q[1],q[2];
rz(-0.26066769311288107) q[1];
rz(2.355346762484782) q[2];
rz(pi/2) q[4];
sx q[4];
rz(6.488017148193641) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(6.488017148193641) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4653330450982839) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.20207633583264517) q[4];
cx q[3],q[4];
rz(-1.5470734741940726) q[3];
rz(-0.14615283855445815) q[4];
rz(pi/2) q[6];
sx q[6];
rz(6.488017148193641) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(6.488017148193641) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4165796828174601) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4100429175600486) q[6];
cx q[5],q[6];
rz(-0.8095982644809605) q[5];
rz(-0.9361512938313701) q[6];
rz(pi/2) q[8];
sx q[8];
rz(6.488017148193641) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.488017148193641) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.3787816754612191) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5841465328797257) q[8];
cx q[7],q[8];
rz(-1.830127287051807) q[7];
rz(-2.8614326087579434) q[8];
rz(pi/2) q[10];
sx q[10];
rz(6.488017148193641) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(6.488017148193641) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.44988589812997476) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2675792393961045) q[10];
cx q[9],q[10];
rz(2.000170442987823) q[10];
rz(-1.3511281035750404) q[9];
rz(pi/2) q[12];
sx q[12];
rz(6.488017148193641) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(6.488017148193641) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3472229401156219) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3165848194603139) q[12];
cx q[11],q[12];
rz(-2.265838291229973) q[11];
rz(-1.1005272423656933) q[12];
rz(pi/2) q[14];
sx q[14];
rz(6.488017148193641) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(6.488017148193641) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5885960944104398) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5044181451283919) q[14];
cx q[13],q[14];
rz(1.8379198545256763) q[13];
rz(-0.27778785093949754) q[14];
rz(pi/2) q[16];
sx q[16];
rz(6.488017148193641) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(6.488017148193641) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5286146024692825) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.2265689325000624) q[16];
cx q[15],q[16];
rz(-0.11872621649568549) q[15];
rz(-2.5323543324915914) q[16];
rz(pi/2) q[18];
sx q[18];
rz(6.488017148193641) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(6.488017148193641) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5057327965783787) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3607893690004944) q[18];
cx q[17],q[18];
rz(0.12599887666962228) q[17];
rz(-1.9149854116928484) q[18];
rz(pi/2) q[20];
sx q[20];
rz(6.488017148193641) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(6.488017148193641) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5795003764881844) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.20330163957831326) q[20];
cx q[19],q[20];
rz(-1.6021814242466534) q[19];
rz(-0.36094199015917816) q[20];
rz(pi/2) q[22];
sx q[22];
rz(6.488017148193641) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(6.488017148193641) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5829641643550212) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.22320379658264417) q[22];
cx q[21],q[22];
rz(-2.0930475301542573) q[21];
rz(2.3986957008244607) q[22];
rz(pi/2) q[24];
sx q[24];
rz(6.488017148193641) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(6.488017148193641) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5826484168077504) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.3958526765838387) q[24];
cx q[23],q[24];
rz(-2.104767955245646) q[23];
rz(-2.526815769030195) q[24];
rz(pi/2) q[26];
sx q[26];
rz(6.488017148193641) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(6.488017148193641) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.35262173893901905) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.21359470118767776) q[26];
cx q[25],q[26];
rz(2.892904093787413) q[25];
rz(0.9523389483794231) q[26];
rz(pi/2) q[28];
sx q[28];
rz(6.488017148193641) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(6.488017148193641) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5204237833279721) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.32094425469101856) q[28];
cx q[27],q[28];
rz(-2.7580809984557004) q[27];
rz(1.2863917316702187) q[28];
rz(pi/2) q[30];
sx q[30];
rz(6.488017148193641) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(6.488017148193641) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.3074287568655856) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.35819153548109667) q[30];
cx q[29],q[30];
rz(-0.3312872501041535) q[29];
rz(-1.313766312222409) q[30];
rz(pi/2) q[32];
sx q[32];
rz(6.488017148193641) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(6.488017148193641) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.3518667410973451) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.42967617458393825) q[32];
cx q[31],q[32];
rz(-2.0678488214785578) q[31];
rz(-2.649958884390795) q[32];
rz(2.9806402203321625) q[33];
