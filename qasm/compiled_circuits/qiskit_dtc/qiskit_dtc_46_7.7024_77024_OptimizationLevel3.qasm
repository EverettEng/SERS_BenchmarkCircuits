OPENQASM 2.0;
include "qelib1.inc";
qreg q[46];
rz(pi/2) q[0];
sx q[0];
rz(27.339395908599815) q[0];
sx q[0];
rz(0.48418069879352377) q[0];
rz(pi/2) q[1];
sx q[1];
rz(27.339395908599815) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.9920712709773634) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(27.339395908599815) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(27.339395908599815) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.7051137789288837) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.4951995808781233) q[2];
cx q[1],q[2];
rz(-1.2831011813874793) q[1];
rz(-3.3896566961898555) q[2];
rz(pi/2) q[4];
sx q[4];
rz(27.339395908599815) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(27.339395908599815) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.49907634713481597) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.6789240564650951) q[4];
cx q[3],q[4];
rz(8.710352042562931) q[3];
rz(0.9297227299045147) q[4];
rz(pi/2) q[6];
sx q[6];
rz(27.339395908599815) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(27.339395908599815) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5556088359790596) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5984311070585634) q[6];
cx q[5],q[6];
rz(2.288575447212127) q[5];
rz(-4.1553172855821146) q[6];
rz(pi/2) q[8];
sx q[8];
rz(27.339395908599815) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(27.339395908599815) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.8076536691579286) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.48181405469132194) q[8];
cx q[7],q[8];
rz(-5.867842189501437) q[7];
rz(3.602737210858857) q[8];
rz(pi/2) q[10];
sx q[10];
rz(27.339395908599815) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(27.339395908599815) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.9702557375682029) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.39846193885955206) q[10];
cx q[9],q[10];
rz(0.5886879425058995) q[9];
rz(7.85292321603857) q[10];
rz(pi/2) q[12];
sx q[12];
rz(27.339395908599815) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(27.339395908599815) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.9533101051574631) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4118797679875083) q[12];
cx q[11],q[12];
rz(0.8793975383197773) q[11];
rz(8.12027285756492) q[12];
rz(pi/2) q[14];
sx q[14];
rz(27.339395908599815) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(27.339395908599815) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.6341565333129529) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.65706917488794) q[14];
cx q[13],q[14];
rz(-4.688119016346127) q[13];
rz(-4.141792984853205) q[14];
rz(pi/2) q[16];
sx q[16];
rz(27.339395908599815) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(27.339395908599815) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.6379519265542739) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(1.0623032104443335) q[16];
cx q[15],q[16];
rz(-2.9343389139123675) q[15];
rz(0.3855169226816807) q[16];
rz(pi/2) q[18];
sx q[18];
rz(27.339395908599815) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(27.339395908599815) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5645817147127814) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.4002510071981705) q[18];
cx q[17],q[18];
rz(5.458916106903965) q[17];
rz(-2.713180029002305) q[18];
rz(pi/2) q[20];
sx q[20];
rz(27.339395908599815) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(27.339395908599815) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.47071231695092214) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.43154263191193043) q[20];
cx q[19],q[20];
rz(9.500050650095437) q[19];
rz(3.4047344306454144) q[20];
rz(pi/2) q[22];
sx q[22];
rz(27.339395908599815) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(27.339395908599815) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.9203427653443911) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.6386890040756052) q[22];
cx q[21],q[22];
rz(-2.0919906417690632) q[21];
rz(2.584071214015962) q[22];
rz(pi/2) q[24];
sx q[24];
rz(27.339395908599815) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(27.339395908599815) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.9890405671020781) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(1.1407103837470631) q[24];
cx q[23],q[24];
rz(-1.7846971336357957) q[23];
rz(-7.59888720920373) q[24];
rz(pi/2) q[26];
sx q[26];
rz(27.339395908599815) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(27.339395908599815) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.6584028786402445) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.6997557480407011) q[26];
cx q[25],q[26];
rz(-5.444075752431829) q[25];
rz(-2.4313215805848523) q[26];
rz(pi/2) q[28];
sx q[28];
rz(27.339395908599815) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(27.339395908599815) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.604206954305265) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.44342664434018497) q[28];
cx q[27],q[28];
rz(-1.8032037651358448) q[27];
rz(-6.989425848819222) q[28];
rz(pi/2) q[30];
sx q[30];
rz(27.339395908599815) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(27.339395908599815) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5218731902431742) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5255376087475128) q[30];
cx q[29],q[30];
rz(5.75961955502237) q[29];
rz(-3.4923803980430175) q[30];
rz(pi/2) q[32];
sx q[32];
rz(27.339395908599815) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(27.339395908599815) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.8708524872563723) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(1.1687471665024767) q[32];
cx q[31],q[32];
rz(2.336200228959646) q[31];
rz(0.6302640802180502) q[32];
rz(pi/2) q[34];
sx q[34];
rz(27.339395908599815) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(27.339395908599815) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.6625860778889605) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.5167841092146064) q[34];
cx q[33],q[34];
rz(0.4249514657520609) q[33];
rz(-2.3593042369442294) q[34];
rz(pi/2) q[36];
sx q[36];
rz(27.339395908599815) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(27.339395908599815) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.8937783755848276) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.6203688321163943) q[36];
cx q[35],q[36];
rz(-2.532141804181738) q[35];
rz(-3.130180178424655) q[36];
rz(pi/2) q[38];
sx q[38];
rz(27.339395908599815) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(27.339395908599815) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.4588257031617222) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.6545834771060157) q[38];
cx q[37],q[38];
rz(9.036146508285254) q[37];
rz(-3.577968501946841) q[38];
rz(pi/2) q[40];
sx q[40];
rz(27.339395908599815) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(27.339395908599815) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(1.155758876637671) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.8465634723455238) q[40];
cx q[39],q[40];
rz(-9.704212362107356) q[39];
rz(8.25637378012747) q[40];
rz(pi/2) q[42];
sx q[42];
rz(27.339395908599815) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(27.339395908599815) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.6082997230287287) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.507941944422671) q[42];
cx q[41],q[42];
rz(-5.229954709548417) q[41];
rz(0.2713763424501837) q[42];
rz(pi/2) q[44];
sx q[44];
rz(27.339395908599815) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(27.339395908599815) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(0.93165851884512) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.5432115420686983) q[44];
cx q[43],q[44];
rz(0.13791720319258427) q[43];
rz(-3.796279038236823) q[44];
rz(9.439073696048904) q[45];
