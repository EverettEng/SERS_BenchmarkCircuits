OPENQASM 2.0;
include "qelib1.inc";
qreg q[49];
rz(pi/2) q[0];
sx q[0];
rz(30.00880718635506) q[0];
sx q[0];
rz(12.579249966261212) q[0];
rz(pi/2) q[1];
sx q[1];
rz(30.00880718635506) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.790811543909205) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(30.00880718635506) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(30.00880718635506) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.7494509039063721) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.692923850576775) q[2];
cx q[1],q[2];
rz(6.172615507139716) q[1];
rz(-4.195948329057286) q[2];
rz(pi/2) q[4];
sx q[4];
rz(30.00880718635506) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(30.00880718635506) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.8257659503969492) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.448015778588821) q[4];
cx q[3],q[4];
rz(-2.4447904220473085) q[3];
rz(-4.512353750543141) q[4];
rz(pi/2) q[6];
sx q[6];
rz(30.00880718635506) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(30.00880718635506) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.6660167585382298) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.7369984184734003) q[6];
cx q[5],q[6];
rz(1.247438628805875) q[5];
rz(-4.405999762680929) q[6];
rz(pi/2) q[8];
sx q[8];
rz(30.00880718635506) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(30.00880718635506) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.7989986781194187) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.6606387857985678) q[8];
cx q[7],q[8];
rz(-9.752096026531088) q[7];
rz(4.9852589556432925) q[8];
rz(pi/2) q[10];
sx q[10];
rz(30.00880718635506) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(30.00880718635506) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4752099116463297) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.7068271321744921) q[10];
cx q[9],q[10];
rz(7.696001729170593) q[9];
rz(5.876795444675111) q[10];
rz(pi/2) q[12];
sx q[12];
rz(30.00880718635506) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(30.00880718635506) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.6353751775460679) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.533189238711562) q[12];
cx q[11],q[12];
rz(-5.456805541665309) q[11];
rz(1.8072856107016717) q[12];
rz(pi/2) q[14];
sx q[14];
rz(30.00880718635506) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(30.00880718635506) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.39336702672168034) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.9683645731096082) q[14];
cx q[13],q[14];
rz(-4.815742449795058) q[13];
rz(-6.647456393942821) q[14];
rz(pi/2) q[16];
sx q[16];
rz(30.00880718635506) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(30.00880718635506) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.8685099983650504) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.9049310258638336) q[16];
cx q[15],q[16];
rz(4.240633155214596) q[15];
rz(4.453470561268832) q[16];
rz(pi/2) q[18];
sx q[18];
rz(30.00880718635506) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(30.00880718635506) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.8211134925204231) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(1.0911945432131285) q[18];
cx q[17],q[18];
rz(7.6417418290352295) q[17];
rz(6.364418527028435) q[18];
rz(pi/2) q[20];
sx q[20];
rz(30.00880718635506) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(30.00880718635506) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.9876028463293464) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.8402338648521809) q[20];
cx q[19],q[20];
rz(-7.274430855540911) q[19];
rz(-3.2606288073016345) q[20];
rz(pi/2) q[22];
sx q[22];
rz(30.00880718635506) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(30.00880718635506) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(1.0809296766539869) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.9653411773522008) q[22];
cx q[21],q[22];
rz(-8.320634915459985) q[21];
rz(8.587592999928152) q[22];
rz(pi/2) q[24];
sx q[24];
rz(30.00880718635506) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(30.00880718635506) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.0830653381653148) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.47579965735748214) q[24];
cx q[23],q[24];
rz(-5.520331208741685) q[23];
rz(3.8869585370585) q[24];
rz(pi/2) q[26];
sx q[26];
rz(30.00880718635506) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(30.00880718635506) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.8329314591314732) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(1.1051238098045995) q[26];
cx q[25],q[26];
rz(7.391728087959064) q[25];
rz(-2.4675302661910727) q[26];
rz(pi/2) q[28];
sx q[28];
rz(30.00880718635506) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(30.00880718635506) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(1.0272443216653642) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.9012707613058187) q[28];
cx q[27],q[28];
rz(-2.718174296888905) q[27];
rz(-8.161226792107069) q[28];
rz(pi/2) q[30];
sx q[30];
rz(30.00880718635506) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(30.00880718635506) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5171249242115645) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.46993117141209284) q[30];
cx q[29],q[30];
rz(6.419988497607372) q[29];
rz(2.1225220345633224) q[30];
rz(pi/2) q[32];
sx q[32];
rz(30.00880718635506) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(30.00880718635506) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.8510918581387807) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(1.1736049100213057) q[32];
cx q[31],q[32];
rz(-6.605280951705914) q[31];
rz(-7.644894691203381) q[32];
rz(pi/2) q[34];
sx q[34];
rz(30.00880718635506) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(30.00880718635506) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.428618903611718) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.708758623079383) q[34];
cx q[33],q[34];
rz(9.01858029492748) q[33];
rz(-4.995418915100548) q[34];
rz(pi/2) q[36];
sx q[36];
rz(30.00880718635506) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(30.00880718635506) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.9681890086753859) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.5406643610779782) q[36];
cx q[35],q[36];
rz(-6.819950620928165) q[35];
rz(-4.885737396021266) q[36];
rz(pi/2) q[38];
sx q[38];
rz(30.00880718635506) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(30.00880718635506) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.5367644185910748) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.4493741477621814) q[38];
cx q[37],q[38];
rz(9.795805541614518) q[37];
rz(-6.777906471960404) q[38];
rz(pi/2) q[40];
sx q[40];
rz(30.00880718635506) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(30.00880718635506) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.84987665647681) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.447201956768178) q[40];
cx q[39],q[40];
rz(-5.975809973493084) q[39];
rz(-0.7554107557343803) q[40];
rz(pi/2) q[42];
sx q[42];
rz(30.00880718635506) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(30.00880718635506) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.9682833555268001) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.5419377472870859) q[42];
cx q[41],q[42];
rz(3.360523293765309) q[41];
rz(3.7051497654492835) q[42];
rz(pi/2) q[44];
sx q[44];
rz(30.00880718635506) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(30.00880718635506) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(1.0281390256865746) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.8187731593679006) q[44];
cx q[43],q[44];
rz(-9.019356861571564) q[43];
rz(-6.831227479046717) q[44];
rz(pi/2) q[46];
sx q[46];
rz(30.00880718635506) q[46];
sx q[46];
rz(5*pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(30.00880718635506) q[47];
sx q[47];
rz(5*pi/2) q[47];
cx q[46],q[47];
rz(0.8963295876795916) q[47];
cx q[46],q[47];
cx q[45],q[46];
rz(0.9538652120455238) q[46];
cx q[45],q[46];
rz(-0.741633348625267) q[45];
rz(-9.73648715995768) q[46];
rz(pi/2) q[48];
sx q[48];
rz(30.00880718635506) q[48];
sx q[48];
rz(5*pi/2) q[48];
cx q[47],q[48];
rz(0.6464679462574299) q[48];
cx q[47],q[48];
rz(4.516541809173827) q[47];
rz(9.76351076016528) q[48];
