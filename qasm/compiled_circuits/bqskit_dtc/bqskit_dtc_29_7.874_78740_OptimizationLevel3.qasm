OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
rz(pi/2) q[0];
sx q[0];
rz(27.878493207955824) q[0];
sx q[0];
rz(10.264330806112358) q[0];
rz(pi/2) q[1];
sx q[1];
rz(27.878493207955824) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.44554452315255094) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(27.878493207955824) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(27.878493207955824) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.502794113947575) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5069667465429377) q[2];
cx q[1],q[2];
rz(-2.0720163461330485) q[1];
rz(1.924124128745663) q[2];
rz(pi/2) q[4];
sx q[4];
rz(27.878493207955824) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(27.878493207955824) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.38550627726264497) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5333162174381249) q[4];
cx q[3],q[4];
rz(-0.27620628479214826) q[3];
rz(-0.9976482663404957) q[4];
rz(pi/2) q[6];
sx q[6];
rz(27.878493207955824) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(27.878493207955824) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.43715398771310265) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5035407470361983) q[6];
cx q[5],q[6];
rz(-0.41576473215393905) q[5];
rz(1.4735419073668172) q[6];
rz(pi/2) q[8];
sx q[8];
rz(27.878493207955824) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(27.878493207955824) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4536004771988065) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.4931956783130001) q[8];
cx q[7],q[8];
rz(-3.1030261109395294) q[7];
rz(2.8150835697698486) q[8];
rz(pi/2) q[10];
sx q[10];
rz(27.878493207955824) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(27.878493207955824) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.3933621809017668) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.37139890804378195) q[10];
cx q[9],q[10];
rz(2.565455597779599) q[10];
rz(-1.7250061919956485) q[9];
rz(pi/2) q[12];
sx q[12];
rz(27.878493207955824) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(27.878493207955824) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3132569905278954) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.45051895554028676) q[12];
cx q[11],q[12];
rz(2.998796364998264) q[11];
rz(2.5822478640029622) q[12];
rz(pi/2) q[14];
sx q[14];
rz(27.878493207955824) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(27.878493207955824) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.36076817432023167) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.2858732432822243) q[14];
cx q[13],q[14];
rz(-2.2810118996540214) q[13];
rz(0.9306537780146913) q[14];
rz(pi/2) q[16];
sx q[16];
rz(27.878493207955824) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(27.878493207955824) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.30832728385437524) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5605925041987955) q[16];
cx q[15],q[16];
rz(2.8474404914737894) q[15];
rz(0.2564817693691799) q[16];
rz(pi/2) q[18];
sx q[18];
rz(27.878493207955824) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(27.878493207955824) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.334611848168893) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5276453499738706) q[18];
cx q[17],q[18];
rz(-0.4713201119343) q[17];
rz(-1.7362251733973173) q[18];
rz(pi/2) q[20];
sx q[20];
rz(27.878493207955824) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(27.878493207955824) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.2200097469488715) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5086134274307086) q[20];
cx q[19],q[20];
rz(1.782209395322072) q[19];
rz(1.5811746470680799) q[20];
rz(pi/2) q[22];
sx q[22];
rz(27.878493207955824) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(27.878493207955824) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5861323749441225) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.3155914196303612) q[22];
cx q[21],q[22];
rz(0.04359639938393434) q[21];
rz(-1.500920538015693) q[22];
rz(pi/2) q[24];
sx q[24];
rz(27.878493207955824) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(27.878493207955824) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.40477074878173014) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.28538929398199914) q[24];
cx q[23],q[24];
rz(2.416220603893465) q[23];
rz(-3.1242260720236406) q[24];
rz(pi/2) q[26];
sx q[26];
rz(27.878493207955824) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(27.878493207955824) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5450639806756687) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.4158914696655659) q[26];
cx q[25],q[26];
rz(3.1260917058376503) q[25];
rz(1.6411513725571059) q[26];
rz(pi/2) q[28];
sx q[28];
rz(27.878493207955824) q[28];
sx q[28];
rz(5*pi/2) q[28];
cx q[27],q[28];
rz(0.5046060796942329) q[28];
cx q[27],q[28];
rz(-2.312115425436145) q[27];
rz(2.911684429968318) q[28];
