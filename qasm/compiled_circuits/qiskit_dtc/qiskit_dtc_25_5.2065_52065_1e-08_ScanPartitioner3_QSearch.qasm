OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[19];
rz(1.5707963267948966) q[20];
rz(1.5707963267948966) q[21];
rz(1.5707963267948966) q[22];
rz(1.5707963267948966) q[23];
rz(1.5707963267948966) q[24];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
sx q[11];
sx q[12];
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
sx q[19];
sx q[20];
sx q[21];
sx q[22];
sx q[23];
sx q[24];
rz(19.49829480450505) q[0];
rz(19.49829480450505) q[1];
rz(19.49829480450505) q[2];
rz(19.49829480450505) q[3];
rz(19.49829480450505) q[4];
rz(19.49829480450505) q[5];
rz(19.49829480450505) q[6];
rz(19.49829480450505) q[7];
rz(19.49829480450505) q[8];
rz(19.49829480450505) q[9];
rz(19.49829480450505) q[10];
rz(19.49829480450505) q[11];
rz(19.49829480450505) q[12];
rz(19.49829480450505) q[13];
rz(19.49829480450505) q[14];
rz(19.49829480450505) q[15];
rz(19.49829480450505) q[16];
rz(19.49829480450505) q[17];
rz(19.49829480450505) q[18];
rz(19.49829480450505) q[19];
rz(19.49829480450505) q[20];
rz(19.49829480450505) q[21];
rz(19.49829480450505) q[22];
rz(19.49829480450505) q[23];
rz(19.49829480450505) q[24];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
sx q[11];
sx q[12];
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
sx q[19];
sx q[20];
sx q[21];
sx q[22];
sx q[23];
sx q[24];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[8];
rz(7.853981633974483) q[9];
rz(7.853981633974483) q[10];
rz(7.853981633974483) q[11];
rz(7.853981633974483) q[12];
rz(7.853981633974483) q[13];
rz(7.853981633974483) q[14];
rz(7.853981633974483) q[15];
rz(7.853981633974483) q[16];
rz(7.853981633974483) q[17];
rz(7.853981633974483) q[18];
rz(7.853981633974483) q[19];
rz(7.853981633974483) q[20];
rz(7.853981633974483) q[21];
rz(7.853981633974483) q[22];
rz(7.853981633974483) q[23];
rz(7.853981633974483) q[24];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
cx q[18], q[19];
cx q[20], q[21];
cx q[22], q[23];
rz(0.6730775731690827) q[1];
rz(1.0505012002560292) q[3];
rz(1.1219539944498473) q[5];
rz(0.5283917874834436) q[7];
rz(0.6125774089219631) q[9];
rz(1.0107566893410347) q[11];
rz(0.6644945732749876) q[13];
rz(0.4902505066017633) q[15];
rz(0.8646895350279653) q[17];
rz(0.9185821040572089) q[19];
rz(0.6434090130153916) q[21];
rz(0.6146916965902398) q[23];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
cx q[18], q[19];
cx q[20], q[21];
cx q[22], q[23];
rz(7.429099732496003) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];
rz(1.0021605470404054) q[2];
rz(1.107736172299839) q[4];
rz(0.5069187555083515) q[6];
rz(0.9107801920511527) q[8];
rz(0.8010962527427037) q[10];
rz(0.9555806169858887) q[12];
rz(0.9380434342304091) q[14];
rz(0.8867156065981949) q[16];
rz(0.5421243243862355) q[18];
rz(0.9605096125295499) q[20];
rz(0.6641044864946208) q[22];
rz(0.7479770165916962) q[24];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];
rz(7.462760217513846) q[1];
rz(9.369643872040283) q[2];
rz(5.34698694333871) q[3];
rz(3.7514138285764966) q[4];
rz(2.6020200101410893) q[5];
rz(-2.8567307748862305) q[6];
rz(2.917064499140875) q[7];
rz(0.14737696708266734) q[8];
rz(1.5479684794163233) q[9];
rz(-3.9017344384537505) q[10];
rz(4.365098825743136) q[11];
rz(-7.475553486038795) q[12];
rz(-7.55843103532908) q[13];
rz(9.078203850444408) q[14];
rz(8.835605383066579) q[15];
rz(-6.9508005278220795) q[16];
rz(-4.630102337080369) q[17];
rz(4.387620800102947) q[18];
rz(0.8309433233678492) q[19];
rz(6.024741039409573) q[20];
rz(6.653273254906221) q[21];
rz(4.336118154890996) q[22];
rz(-1.6794983864026911) q[23];
rz(1.8317823387862169) q[24];
