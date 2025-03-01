OPENQASM 2.0;
include "qelib1.inc";
qreg q[48];
rz(pi/2) q[0];
sx q[0];
rz(14.851879269845748) q[0];
sx q[0];
rz(9.71561941590478) q[0];
rz(pi/2) q[1];
sx q[1];
rz(14.851879269845748) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5049612221898336) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(14.851879269845748) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(14.851879269845748) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.35355797763540353) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.43506490152035127) q[2];
cx q[1],q[2];
rz(3.0138760926107135) q[1];
rz(-0.8601754690167494) q[2];
rz(pi/2) q[4];
sx q[4];
rz(14.851879269845748) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(14.851879269845748) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5194351585157144) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.45765067490715866) q[4];
cx q[3],q[4];
rz(2.1059082115130217) q[3];
rz(-1.573331648002173) q[4];
rz(pi/2) q[6];
sx q[6];
rz(14.851879269845748) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(14.851879269845748) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.48394529338381886) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5447434680513894) q[6];
cx q[5],q[6];
rz(-2.751568417098784) q[5];
rz(-2.182700061750234) q[6];
rz(pi/2) q[8];
sx q[8];
rz(14.851879269845748) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(14.851879269845748) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.3505454363973003) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5768889709277955) q[8];
cx q[7],q[8];
rz(-2.533958992985238) q[7];
rz(0.18467314715608607) q[8];
rz(pi/2) q[10];
sx q[10];
rz(14.851879269845748) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(14.851879269845748) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.20617600178659787) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.548287002257832) q[10];
cx q[9],q[10];
rz(3.0992790031844155) q[10];
rz(2.6188590015682367) q[9];
rz(pi/2) q[12];
sx q[12];
rz(14.851879269845748) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(14.851879269845748) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3690721610133899) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.2822206382047079) q[12];
cx q[11],q[12];
rz(-1.0857001127513746) q[11];
rz(-0.3950296750358393) q[12];
rz(pi/2) q[14];
sx q[14];
rz(14.851879269845748) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(14.851879269845748) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.21187910189137485) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.21888019191477814) q[14];
cx q[13],q[14];
rz(1.22958119856162) q[13];
rz(-1.7052355383004332) q[14];
rz(pi/2) q[16];
sx q[16];
rz(14.851879269845748) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(14.851879269845748) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3748049326768882) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.3145510890477986) q[16];
cx q[15],q[16];
rz(-1.6776530249844435) q[15];
rz(-1.2267688376780779) q[16];
rz(pi/2) q[18];
sx q[18];
rz(14.851879269845748) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(14.851879269845748) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4249373492205208) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.37453724382430587) q[18];
cx q[17],q[18];
rz(-0.8446805983900934) q[17];
rz(1.1478516759706698) q[18];
rz(pi/2) q[20];
sx q[20];
rz(14.851879269845748) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(14.851879269845748) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3617480713820811) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.506463101018112) q[20];
cx q[19],q[20];
rz(-1.4597827763444193) q[19];
rz(-1.3196332026429625) q[20];
rz(pi/2) q[22];
sx q[22];
rz(14.851879269845748) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(14.851879269845748) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.2497293475191873) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.40614710335463833) q[22];
cx q[21],q[22];
rz(-0.3684170343506099) q[21];
rz(1.8700952654593408) q[22];
rz(pi/2) q[24];
sx q[24];
rz(14.851879269845748) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(14.851879269845748) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.30776445111705664) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.44582010547456763) q[24];
cx q[23],q[24];
rz(2.1216848860579187) q[23];
rz(-0.3138851559773346) q[24];
rz(pi/2) q[26];
sx q[26];
rz(14.851879269845748) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(14.851879269845748) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5201235435811098) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.29822401384341907) q[26];
cx q[25],q[26];
rz(2.2990697444942922) q[25];
rz(-2.8720629746412416) q[26];
rz(pi/2) q[28];
sx q[28];
rz(14.851879269845748) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(14.851879269845748) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.38358973801638885) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.47183399035000856) q[28];
cx q[27],q[28];
rz(0.972356776062826) q[27];
rz(2.0142630882699644) q[28];
rz(pi/2) q[30];
sx q[30];
rz(14.851879269845748) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(14.851879269845748) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5513426529262729) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.4416311507360093) q[30];
cx q[29],q[30];
rz(1.5205832950301446) q[29];
rz(-1.8243429454039501) q[30];
rz(pi/2) q[32];
sx q[32];
rz(14.851879269845748) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(14.851879269845748) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.30607016264268927) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.22283756626923726) q[32];
cx q[31],q[32];
rz(-0.03328530818581665) q[31];
rz(1.0781442238010763) q[32];
rz(pi/2) q[34];
sx q[34];
rz(14.851879269845748) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(14.851879269845748) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.20472162325137855) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.5812425795876996) q[34];
cx q[33],q[34];
rz(2.8455978702980724) q[33];
rz(3.0212484893934572) q[34];
rz(pi/2) q[36];
sx q[36];
rz(14.851879269845748) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(14.851879269845748) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.269673040925719) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.36708540437790316) q[36];
cx q[35],q[36];
rz(1.3649014558049313) q[35];
rz(-2.9507097369564517) q[36];
rz(pi/2) q[38];
sx q[38];
rz(14.851879269845748) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(14.851879269845748) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.31167364937118697) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.2813559630832596) q[38];
cx q[37],q[38];
rz(0.4672348268884967) q[37];
rz(2.0191314400475164) q[38];
rz(pi/2) q[40];
sx q[40];
rz(14.851879269845748) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(14.851879269845748) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.4711273892948202) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.5465481310100142) q[40];
cx q[39],q[40];
rz(1.5717328149055163) q[39];
rz(0.41966189428151734) q[40];
rz(pi/2) q[42];
sx q[42];
rz(14.851879269845748) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(14.851879269845748) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.4591004877561316) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.2797498550278053) q[42];
cx q[41],q[42];
rz(1.6323270267710255) q[41];
rz(1.458444761287776) q[42];
rz(pi/2) q[44];
sx q[44];
rz(14.851879269845748) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(14.851879269845748) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(0.21836624461902715) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.526487009437855) q[44];
cx q[43],q[44];
rz(2.7612497796676676) q[43];
rz(-1.6244158181548831) q[44];
rz(pi/2) q[46];
sx q[46];
rz(14.851879269845748) q[46];
sx q[46];
rz(5*pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(14.851879269845748) q[47];
sx q[47];
rz(5*pi/2) q[47];
cx q[46],q[47];
rz(0.34561988532837595) q[47];
cx q[46],q[47];
cx q[45],q[46];
rz(0.399823909963804) q[46];
cx q[45],q[46];
rz(2.4016227905321266) q[45];
rz(-1.8664837211083536) q[46];
rz(2.7792845569104667) q[47];
