OPENQASM 2.0;
include "qelib1.inc";
qreg q[41];
rz(pi/2) q[0];
sx q[0];
rz(32.91729366504849) q[0];
sx q[0];
rz(0.7121260711839605) q[0];
rz(pi/2) q[1];
sx q[1];
rz(32.91729366504849) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.8399884833594253) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(32.91729366504849) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(32.91729366504849) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5019122407933388) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.112986255921812) q[2];
cx q[1],q[2];
rz(-3.14934408882437) q[1];
rz(7.8525463190929266) q[2];
rz(pi/2) q[4];
sx q[4];
rz(32.91729366504849) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(32.91729366504849) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(1.1191469283279805) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.632488121621233) q[4];
cx q[3],q[4];
rz(6.748390864313257) q[3];
rz(-2.6308537769050764) q[4];
rz(pi/2) q[6];
sx q[6];
rz(32.91729366504849) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(32.91729366504849) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.9355422500711356) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.8284421886389577) q[6];
cx q[5],q[6];
rz(3.653271200576229) q[5];
rz(4.986843777032646) q[6];
rz(pi/2) q[8];
sx q[8];
rz(32.91729366504849) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(32.91729366504849) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.42739665769892665) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.0895549272405567) q[8];
cx q[7],q[8];
rz(0.2718818473064887) q[7];
rz(-3.2805475238512773) q[8];
rz(pi/2) q[10];
sx q[10];
rz(32.91729366504849) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(32.91729366504849) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4163216499310029) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.846762274325086) q[10];
cx q[9],q[10];
rz(5.197786309286075) q[9];
rz(-4.136577491634131) q[10];
rz(pi/2) q[12];
sx q[12];
rz(32.91729366504849) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(32.91729366504849) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.7195629882759028) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.6486723592745045) q[12];
cx q[11],q[12];
rz(1.73046564643987) q[11];
rz(7.600482567814455) q[12];
rz(pi/2) q[14];
sx q[14];
rz(32.91729366504849) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(32.91729366504849) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.7959596210317641) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.1139232049533438) q[14];
cx q[13],q[14];
rz(3.7312838986629946) q[13];
rz(-3.627715651619824) q[14];
rz(pi/2) q[16];
sx q[16];
rz(32.91729366504849) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(32.91729366504849) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.7853306318489037) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.9565625779515883) q[16];
cx q[15],q[16];
rz(4.989591946598165) q[15];
rz(9.165381739359841) q[16];
rz(pi/2) q[18];
sx q[18];
rz(32.91729366504849) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(32.91729366504849) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.8439555269309919) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.8079666033238837) q[18];
cx q[17],q[18];
rz(-9.154925940638744) q[17];
rz(6.76374271899926) q[18];
rz(pi/2) q[20];
sx q[20];
rz(32.91729366504849) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(32.91729366504849) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.6548318430056395) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5203538640804337) q[20];
cx q[19],q[20];
rz(4.185859157231514) q[19];
rz(5.490742194931877) q[20];
rz(pi/2) q[22];
sx q[22];
rz(32.91729366504849) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(32.91729366504849) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.8210640312855412) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.8937893450900539) q[22];
cx q[21],q[22];
rz(6.848759534601842) q[21];
rz(3.0486698503879492) q[22];
rz(pi/2) q[24];
sx q[24];
rz(32.91729366504849) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(32.91729366504849) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.0900684089657402) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.6424107499235752) q[24];
cx q[23],q[24];
rz(-8.118021022941008) q[23];
rz(-2.254344228950144) q[24];
rz(pi/2) q[26];
sx q[26];
rz(32.91729366504849) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(32.91729366504849) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(1.0822080713076634) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.885989248216406) q[26];
cx q[25],q[26];
rz(0.22247376648619016) q[25];
rz(8.105428781173247) q[26];
rz(pi/2) q[28];
sx q[28];
rz(32.91729366504849) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(32.91729366504849) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(1.0087790402462278) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.48331902752695755) q[28];
cx q[27],q[28];
rz(-0.35342648498932083) q[27];
rz(7.668145773115548) q[28];
rz(pi/2) q[30];
sx q[30];
rz(32.91729366504849) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(32.91729366504849) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.7716818508665602) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.8722488930825876) q[30];
cx q[29],q[30];
rz(-0.3952791594732189) q[29];
rz(1.8976453352510743) q[30];
rz(pi/2) q[32];
sx q[32];
rz(32.91729366504849) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(32.91729366504849) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(1.1171693223228414) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.6965775608669709) q[32];
cx q[31],q[32];
rz(6.877012379022564) q[31];
rz(-3.6709112651107545) q[32];
rz(pi/2) q[34];
sx q[34];
rz(32.91729366504849) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(32.91729366504849) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(1.1075452919173903) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(1.0750952396909272) q[34];
cx q[33],q[34];
rz(-5.857705065917521) q[33];
rz(-0.42903926490892963) q[34];
rz(pi/2) q[36];
sx q[36];
rz(32.91729366504849) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(32.91729366504849) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.5159919880216417) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.8022263572135826) q[36];
cx q[35],q[36];
rz(4.654380499359437) q[35];
rz(-4.265960677121709) q[36];
rz(pi/2) q[38];
sx q[38];
rz(32.91729366504849) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(32.91729366504849) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(1.053748676342668) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.5310766332380054) q[38];
cx q[37],q[38];
rz(-7.28740381308673) q[37];
rz(9.196615531191071) q[38];
rz(pi/2) q[40];
sx q[40];
rz(32.91729366504849) q[40];
sx q[40];
rz(5*pi/2) q[40];
cx q[39],q[40];
rz(0.7719106339183036) q[40];
cx q[39],q[40];
rz(-6.070382129137706) q[39];
rz(0.1287371020808084) q[40];
