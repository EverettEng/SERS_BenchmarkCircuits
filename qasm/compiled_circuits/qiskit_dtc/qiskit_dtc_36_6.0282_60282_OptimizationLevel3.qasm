OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
rz(pi/2) q[0];
sx q[0];
rz(22.079741487959783) q[0];
sx q[0];
rz(7.31904516345585) q[0];
rz(pi/2) q[1];
sx q[1];
rz(22.079741487959783) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.8198080049037659) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(22.079741487959783) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(22.079741487959783) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.858368436989821) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.1468788458950212) q[2];
cx q[1],q[2];
rz(-6.824189570208139) q[1];
rz(-0.41902538699934716) q[2];
rz(pi/2) q[4];
sx q[4];
rz(22.079741487959783) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(22.079741487959783) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.8681736646422635) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4852534194897491) q[4];
cx q[3],q[4];
rz(7.891311658473944) q[3];
rz(-6.44901247108252) q[4];
rz(pi/2) q[6];
sx q[6];
rz(22.079741487959783) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(22.079741487959783) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.6592554231119458) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(1.009198754927821) q[6];
cx q[5],q[6];
rz(3.884430822167433) q[5];
rz(-3.679947295358363) q[6];
rz(pi/2) q[8];
sx q[8];
rz(22.079741487959783) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(22.079741487959783) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(1.1606370627474645) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.002239828157829) q[8];
cx q[7],q[8];
rz(4.672808386807632) q[7];
rz(-2.7013201096039094) q[8];
rz(pi/2) q[10];
sx q[10];
rz(22.079741487959783) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(22.079741487959783) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(1.1078481084993583) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.987979337179219) q[10];
cx q[9],q[10];
rz(-2.0433055075880384) q[9];
rz(-0.9478988861886977) q[10];
rz(pi/2) q[12];
sx q[12];
rz(22.079741487959783) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(22.079741487959783) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.696847428648058) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.748164299486464) q[12];
cx q[11],q[12];
rz(9.454037858148833) q[11];
rz(-7.698126307657271) q[12];
rz(pi/2) q[14];
sx q[14];
rz(22.079741487959783) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(22.079741487959783) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.7616276779499367) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5459375496084072) q[14];
cx q[13],q[14];
rz(-3.756576093362095) q[13];
rz(5.647153157850685) q[14];
rz(pi/2) q[16];
sx q[16];
rz(22.079741487959783) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(22.079741487959783) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.4098195356684036) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.7930879837400816) q[16];
cx q[15],q[16];
rz(9.306398727977973) q[15];
rz(4.718934483708721) q[16];
rz(pi/2) q[18];
sx q[18];
rz(22.079741487959783) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(22.079741487959783) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(1.005883466975296) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3956794378690131) q[18];
cx q[17],q[18];
rz(9.44346986020898) q[17];
rz(-7.517531250061322) q[18];
rz(pi/2) q[20];
sx q[20];
rz(22.079741487959783) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(22.079741487959783) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5137075693468961) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.601241893977354) q[20];
cx q[19],q[20];
rz(-7.381092076520438) q[19];
rz(-3.167892482413548) q[20];
rz(pi/2) q[22];
sx q[22];
rz(22.079741487959783) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(22.079741487959783) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.9063406029952371) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4613438490233225) q[22];
cx q[21],q[22];
rz(7.070645889235622) q[21];
rz(-5.762853053961439) q[22];
rz(pi/2) q[24];
sx q[24];
rz(22.079741487959783) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(22.079741487959783) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.0755125334736553) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5921028722641566) q[24];
cx q[23],q[24];
rz(-7.147232485953424) q[23];
rz(-7.281175262188046) q[24];
rz(pi/2) q[26];
sx q[26];
rz(22.079741487959783) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(22.079741487959783) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.6724713008812682) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.9691714775390032) q[26];
cx q[25],q[26];
rz(-3.8766861745047687) q[25];
rz(1.9903191844957935) q[26];
rz(pi/2) q[28];
sx q[28];
rz(22.079741487959783) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(22.079741487959783) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(1.1463806826939806) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.832642255446832) q[28];
cx q[27],q[28];
rz(-4.124829471383798) q[27];
rz(-7.823980883533581) q[28];
rz(pi/2) q[30];
sx q[30];
rz(22.079741487959783) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(22.079741487959783) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.4209963817819467) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(1.1655980628831815) q[30];
cx q[29],q[30];
rz(7.426248401846765) q[29];
rz(7.483395369207996) q[30];
rz(pi/2) q[32];
sx q[32];
rz(22.079741487959783) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(22.079741487959783) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.8248196217997329) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.9807719578248547) q[32];
cx q[31],q[32];
rz(1.6677851335332565) q[31];
rz(-1.5366716713591049) q[32];
rz(pi/2) q[34];
sx q[34];
rz(22.079741487959783) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(22.079741487959783) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.8700411946966677) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(1.0437460174418107) q[34];
cx q[33],q[34];
rz(4.953340164596508) q[33];
rz(4.5687021553517875) q[34];
rz(6.646143191734109) q[35];
