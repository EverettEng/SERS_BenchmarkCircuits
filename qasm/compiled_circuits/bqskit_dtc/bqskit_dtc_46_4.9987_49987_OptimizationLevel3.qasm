OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
rz(pi/2) q[0];
sx q[0];
rz(18.845471851089094) q[0];
sx q[0];
rz(10.168532644773235) q[0];
rz(pi/2) q[1];
sx q[1];
rz(18.845471851089094) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.29719452209771735) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(18.845471851089094) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(18.845471851089094) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.20618435771695134) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.2691509109680828) q[2];
cx q[1],q[2];
rz(1.1534282452419609) q[1];
rz(-1.47787136109053) q[2];
rz(pi/2) q[4];
sx q[4];
rz(18.845471851089094) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(18.845471851089094) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4277919649146732) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.3649722876343019) q[4];
cx q[3],q[4];
rz(1.2420812258381373) q[3];
rz(-2.6524245291621558) q[4];
rz(pi/2) q[6];
sx q[6];
rz(18.845471851089094) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(18.845471851089094) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.49156871048221956) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5734870590858894) q[6];
cx q[5],q[6];
rz(1.276889813268328) q[5];
rz(-2.411284886288645) q[6];
rz(pi/2) q[8];
sx q[8];
rz(18.845471851089094) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(18.845471851089094) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.21615690945313343) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.24412519426046322) q[8];
cx q[7],q[8];
rz(-2.0783491969317294) q[7];
rz(0.2547056178716973) q[8];
rz(pi/2) q[10];
sx q[10];
rz(18.845471851089094) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(18.845471851089094) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5252613057793307) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2927073945567888) q[10];
cx q[9],q[10];
rz(0.42400670403693796) q[10];
rz(-2.049436354963338) q[9];
rz(pi/2) q[12];
sx q[12];
rz(18.845471851089094) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(18.845471851089094) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3881643923282739) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.48751244523657306) q[12];
cx q[11],q[12];
rz(1.55802526721624) q[11];
rz(-1.3199406799849178) q[12];
rz(pi/2) q[14];
sx q[14];
rz(18.845471851089094) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(18.845471851089094) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5018025485985018) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.3958194413963245) q[14];
cx q[13],q[14];
rz(0.3235132833957617) q[13];
rz(0.4262864709499494) q[14];
rz(pi/2) q[16];
sx q[16];
rz(18.845471851089094) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(18.845471851089094) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.28709874972426325) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.3770785376848441) q[16];
cx q[15],q[16];
rz(1.9816158812880333) q[15];
rz(-0.9044493430602061) q[16];
rz(pi/2) q[18];
sx q[18];
rz(18.845471851089094) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(18.845471851089094) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.21907113504993575) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3999909408522504) q[18];
cx q[17],q[18];
rz(2.2296032069207126) q[17];
rz(-2.1832957693681134) q[18];
rz(pi/2) q[20];
sx q[20];
rz(18.845471851089094) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(18.845471851089094) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.47173681709748216) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.23610581897953348) q[20];
cx q[19],q[20];
rz(-2.5000624908588795) q[19];
rz(0.9781653965195378) q[20];
rz(pi/2) q[22];
sx q[22];
rz(18.845471851089094) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(18.845471851089094) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.44190030003976544) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.2957368672228641) q[22];
cx q[21],q[22];
rz(-0.5584444385308491) q[21];
rz(2.43931865000033) q[22];
rz(pi/2) q[24];
sx q[24];
rz(18.845471851089094) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(18.845471851089094) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.39790540374220107) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.26602191804066866) q[24];
cx q[23],q[24];
rz(-0.7285760392621703) q[23];
rz(-1.3305486676787157) q[24];
rz(pi/2) q[26];
sx q[26];
rz(18.845471851089094) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(18.845471851089094) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5313168278093253) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.26458514949019823) q[26];
cx q[25],q[26];
rz(-2.6818644822996047) q[25];
rz(2.6054528347872052) q[26];
rz(pi/2) q[28];
sx q[28];
rz(18.845471851089094) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(18.845471851089094) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.24245299722720148) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.41291856390871107) q[28];
cx q[27],q[28];
rz(2.8637126610366535) q[27];
rz(-1.2038374254570356) q[28];
rz(pi/2) q[30];
sx q[30];
rz(18.845471851089094) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(18.845471851089094) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.20568415884836458) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5289122537871936) q[30];
cx q[29],q[30];
rz(-2.179468239660966) q[29];
rz(0.6673578046208055) q[30];
rz(pi/2) q[32];
sx q[32];
rz(18.845471851089094) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(18.845471851089094) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.5764054555843106) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.2933668779585844) q[32];
cx q[31],q[32];
rz(-3.0861162152807817) q[31];
rz(-1.8340478918286158) q[32];
rz(pi/2) q[34];
sx q[34];
rz(18.845471851089094) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(18.845471851089094) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.4416888688769527) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.3892054502607676) q[34];
cx q[33],q[34];
rz(0.20849412415304114) q[33];
rz(0.4374314287181358) q[34];
rz(pi/2) q[36];
sx q[36];
rz(18.845471851089094) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(18.845471851089094) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.20940668462228543) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.5820910920881617) q[36];
cx q[35],q[36];
rz(0.7738716218507982) q[35];
rz(-2.495751021499479) q[36];
rz(pi/2) q[38];
sx q[38];
rz(18.845471851089094) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(18.845471851089094) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.5750814799377262) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.3647404566877562) q[38];
cx q[37],q[38];
rz(3.132891925587379) q[37];
rz(-2.711233472958194) q[38];
rz(pi/2) q[40];
sx q[40];
rz(18.845471851089094) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(18.845471851089094) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.21987095648005336) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.2240799113686633) q[40];
cx q[39],q[40];
rz(2.5952153985258626) q[39];
rz(0.9572624776850134) q[40];
rz(pi/2) q[42];
sx q[42];
rz(18.845471851089094) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(18.845471851089094) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.491886569654287) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.23287622657166362) q[42];
cx q[41],q[42];
rz(-0.3461329570944667) q[41];
rz(-1.4097615074908818) q[42];
rz(pi/2) q[44];
sx q[44];
rz(18.845471851089094) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(18.845471851089094) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(0.49406814535727533) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.3829041343216236) q[44];
cx q[43],q[44];
rz(-0.40543018505876205) q[43];
rz(-1.7644284777625114) q[44];
rz(1.483909647964996) q[45];
