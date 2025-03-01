OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
rz(pi/2) q[0];
sx q[0];
rz(32.05838223355704) q[0];
sx q[0];
rz(9.950706287030275) q[0];
rz(pi/2) q[1];
sx q[1];
rz(32.05838223355704) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.34346140251334245) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(32.05838223355704) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(32.05838223355704) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.31805118652538344) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.43019240075036075) q[2];
cx q[1],q[2];
rz(-2.280540221093814) q[1];
rz(2.261973551095444) q[2];
rz(pi/2) q[4];
sx q[4];
rz(32.05838223355704) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(32.05838223355704) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.3122265569429381) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.28363437524615165) q[4];
cx q[3],q[4];
rz(-1.9120529940155266) q[3];
rz(-1.2916815238760055) q[4];
rz(pi/2) q[6];
sx q[6];
rz(32.05838223355704) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(32.05838223355704) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.2787745071690333) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.3862327978646689) q[6];
cx q[5],q[6];
rz(-0.08608016640363525) q[5];
rz(0.662780735220259) q[6];
rz(pi/2) q[8];
sx q[8];
rz(32.05838223355704) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(32.05838223355704) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4038531479307216) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.3723571941484921) q[8];
cx q[7],q[8];
rz(-0.14776487744802624) q[7];
rz(-2.321145459903164) q[8];
rz(pi/2) q[10];
sx q[10];
rz(32.05838223355704) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(32.05838223355704) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5262582855403517) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.271427013331183) q[10];
cx q[9],q[10];
rz(-2.6371410548365635) q[10];
rz(2.387965997080366) q[9];
rz(pi/2) q[12];
sx q[12];
rz(32.05838223355704) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(32.05838223355704) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.2665892823420124) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.43191739828308673) q[12];
cx q[11],q[12];
rz(-1.6771351384065125) q[11];
rz(0.3887753652804671) q[12];
rz(pi/2) q[14];
sx q[14];
rz(32.05838223355704) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(32.05838223355704) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.3423669834606691) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4393400402293456) q[14];
cx q[13],q[14];
rz(1.0396724992048068) q[13];
rz(-2.487930493664626) q[14];
rz(pi/2) q[16];
sx q[16];
rz(32.05838223355704) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(32.05838223355704) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.42469462055980417) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5756320104306399) q[16];
cx q[15],q[16];
rz(-2.9563723391186327) q[15];
rz(-0.15855485527099766) q[16];
rz(pi/2) q[18];
sx q[18];
rz(32.05838223355704) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(32.05838223355704) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.40864174456929214) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3308090261663216) q[18];
cx q[17],q[18];
rz(-2.8583259439077415) q[17];
rz(1.8909125876532178) q[18];
rz(pi/2) q[20];
sx q[20];
rz(32.05838223355704) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(32.05838223355704) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.23638096727543978) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.43685612967815957) q[20];
cx q[19],q[20];
rz(-3.097964819541901) q[19];
rz(1.417712846687424) q[20];
rz(pi/2) q[22];
sx q[22];
rz(32.05838223355704) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(32.05838223355704) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4426185364883765) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.2241831564481972) q[22];
cx q[21],q[22];
rz(-2.846594666054047) q[21];
rz(1.5907155102379384) q[22];
rz(pi/2) q[24];
sx q[24];
rz(32.05838223355704) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(32.05838223355704) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.26017460864624986) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.4334396284077561) q[24];
cx q[23],q[24];
rz(0.6377633261623141) q[23];
rz(0.9837080310102211) q[24];
rz(pi/2) q[26];
sx q[26];
rz(32.05838223355704) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(32.05838223355704) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5217616736688221) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.32400694547876124) q[26];
cx q[25],q[26];
rz(-1.8568369287536184) q[25];
rz(2.645375736819127) q[26];
rz(pi/2) q[28];
sx q[28];
rz(32.05838223355704) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(32.05838223355704) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5436149173189366) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.5405867664476143) q[28];
cx q[27],q[28];
rz(-2.6993107131409286) q[27];
rz(-2.622765187893989) q[28];
rz(pi/2) q[30];
sx q[30];
rz(32.05838223355704) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(32.05838223355704) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5090100741003499) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.5650911022499847) q[30];
cx q[29],q[30];
rz(-1.3910955280536752) q[29];
rz(1.7532921028349442) q[30];
rz(pi/2) q[32];
sx q[32];
rz(32.05838223355704) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(32.05838223355704) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.4054385808457617) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.48640111266318375) q[32];
cx q[31],q[32];
rz(-0.6352188634122231) q[31];
rz(1.9311619868319827) q[32];
rz(pi/2) q[34];
sx q[34];
rz(32.05838223355704) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(32.05838223355704) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.5340551386109771) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.2818668563918638) q[34];
cx q[33],q[34];
rz(1.5149660329883892) q[33];
rz(1.2361678376997052) q[34];
rz(pi/2) q[36];
sx q[36];
rz(32.05838223355704) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(32.05838223355704) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.4864837943831494) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.2703645129791694) q[36];
cx q[35],q[36];
rz(0.25122383877313537) q[35];
rz(1.471585217504468) q[36];
rz(pi/2) q[38];
sx q[38];
rz(32.05838223355704) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(32.05838223355704) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.3130623696312737) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.45437940287372924) q[38];
cx q[37],q[38];
rz(-2.2345208703301402) q[37];
rz(1.2934134433065907) q[38];
rz(pi/2) q[40];
sx q[40];
rz(32.05838223355704) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(32.05838223355704) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.3723094851738535) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.20824353629173067) q[40];
cx q[39],q[40];
rz(0.9491560942558364) q[39];
rz(1.7608644201225623) q[40];
rz(pi/2) q[42];
sx q[42];
rz(32.05838223355704) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(32.05838223355704) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.4831047740476027) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.4513897454014046) q[42];
cx q[41],q[42];
rz(2.0195731850081877) q[41];
rz(1.3664595134285307) q[42];
rz(pi/2) q[44];
sx q[44];
rz(32.05838223355704) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(32.05838223355704) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(0.3034112023035378) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.4375952682376253) q[44];
cx q[43],q[44];
rz(0.39030480023690517) q[43];
rz(0.05393707097346967) q[44];
rz(pi/2) q[46];
sx q[46];
rz(32.05838223355704) q[46];
sx q[46];
rz(5*pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(32.05838223355704) q[47];
sx q[47];
rz(5*pi/2) q[47];
cx q[46],q[47];
rz(0.20624791393892822) q[47];
cx q[46],q[47];
cx q[45],q[46];
rz(0.3936749823648127) q[46];
cx q[45],q[46];
rz(1.709088801535108) q[45];
rz(-0.5626261399545074) q[46];
rz(pi/2) q[48];
sx q[48];
rz(32.05838223355704) q[48];
sx q[48];
rz(5*pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(32.05838223355704) q[49];
sx q[49];
rz(5*pi/2) q[49];
cx q[48],q[49];
rz(0.46428389672656045) q[49];
cx q[48],q[49];
cx q[47],q[48];
rz(0.27086365187201356) q[48];
cx q[47],q[48];
rz(0.607451972331142) q[47];
rz(0.6599569740190803) q[48];
rz(2.204592780241346) q[49];
