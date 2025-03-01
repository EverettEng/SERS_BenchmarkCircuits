OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
rz(pi/2) q[0];
sx q[0];
rz(32.22677159978946) q[0];
sx q[0];
rz(-1.9570543547748542) q[0];
rz(pi/2) q[1];
sx q[1];
rz(32.22677159978946) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.41980140620903084) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(32.22677159978946) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(32.22677159978946) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.6271093834129476) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.0700829563963192) q[2];
cx q[1],q[2];
rz(-1.0463025455421069) q[1];
rz(2.562821863876458) q[2];
rz(pi/2) q[4];
sx q[4];
rz(32.22677159978946) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(32.22677159978946) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9605671240715004) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.0429704638846222) q[4];
cx q[3],q[4];
rz(-4.6103040486998) q[3];
rz(9.140262951193257) q[4];
rz(pi/2) q[6];
sx q[6];
rz(32.22677159978946) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(32.22677159978946) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5094695220413278) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.7339104234928796) q[6];
cx q[5],q[6];
rz(5.532611704444844) q[5];
rz(8.739706081233305) q[6];
rz(pi/2) q[8];
sx q[8];
rz(32.22677159978946) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(32.22677159978946) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.44920106515859964) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5047297235109335) q[8];
cx q[7],q[8];
rz(-2.0206967562630225) q[7];
rz(6.990900468721861) q[8];
rz(pi/2) q[10];
sx q[10];
rz(32.22677159978946) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(32.22677159978946) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.7221885761835527) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.8141752110639002) q[10];
cx q[9],q[10];
rz(5.490947293124206) q[9];
rz(9.607522389720298) q[10];
rz(pi/2) q[12];
sx q[12];
rz(32.22677159978946) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(32.22677159978946) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.7399461749807517) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5129494829570225) q[12];
cx q[11],q[12];
rz(7.039854807307443) q[11];
rz(8.439030668229519) q[12];
rz(pi/2) q[14];
sx q[14];
rz(32.22677159978946) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(32.22677159978946) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.8763963902020049) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.6964723629614942) q[14];
cx q[13],q[14];
rz(9.215087287914065) q[13];
rz(-8.196441899868647) q[14];
rz(pi/2) q[16];
sx q[16];
rz(32.22677159978946) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(32.22677159978946) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.6136764579805116) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(1.0611898765260421) q[16];
cx q[15],q[16];
rz(-6.055511081659402) q[15];
rz(-4.268200925688534) q[16];
rz(pi/2) q[18];
sx q[18];
rz(32.22677159978946) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(32.22677159978946) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.48174138612487083) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.7580438859424867) q[18];
cx q[17],q[18];
rz(6.003642572685893) q[17];
rz(4.339871316362622) q[18];
rz(pi/2) q[20];
sx q[20];
rz(32.22677159978946) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(32.22677159978946) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(1.1072080526796952) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.6442912763330286) q[20];
cx q[19],q[20];
rz(-5.363462224846669) q[19];
rz(4.611584922093795) q[20];
rz(pi/2) q[22];
sx q[22];
rz(32.22677159978946) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(32.22677159978946) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.4848865244918898) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.9240365612253115) q[22];
cx q[21],q[22];
rz(5.262674552650105) q[21];
rz(-6.597140385216716) q[22];
rz(pi/2) q[24];
sx q[24];
rz(32.22677159978946) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(32.22677159978946) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.1065398139861693) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(1.1462639433364235) q[24];
cx q[23],q[24];
rz(-2.358869141237231) q[23];
rz(-9.277999189084792) q[24];
rz(pi/2) q[26];
sx q[26];
rz(32.22677159978946) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(32.22677159978946) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(1.153981148070311) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(1.1418032263238764) q[26];
cx q[25],q[26];
rz(-6.345833658039657) q[25];
rz(6.841908231884754) q[26];
rz(pi/2) q[28];
sx q[28];
rz(32.22677159978946) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(32.22677159978946) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.8667468061728968) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.7555446827305115) q[28];
cx q[27],q[28];
rz(-8.778031798310295) q[27];
rz(-7.475773236319635) q[28];
rz(pi/2) q[30];
sx q[30];
rz(32.22677159978946) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(32.22677159978946) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5832092191820195) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.6926160456527182) q[30];
cx q[29],q[30];
rz(9.80835893275857) q[29];
rz(3.0769634353987496) q[30];
rz(pi/2) q[32];
sx q[32];
rz(32.22677159978946) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(32.22677159978946) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.42921068904913173) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.7918588366353361) q[32];
cx q[31],q[32];
rz(-4.3929864006803205) q[31];
rz(-6.083286952370049) q[32];
rz(pi/2) q[34];
sx q[34];
rz(32.22677159978946) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(32.22677159978946) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.745489287293868) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.8701816275064602) q[34];
cx q[33],q[34];
rz(-6.3374280762112) q[33];
rz(-6.056897809433705) q[34];
rz(pi/2) q[36];
sx q[36];
rz(32.22677159978946) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(32.22677159978946) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.730599220525407) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.6875697955316387) q[36];
cx q[35],q[36];
rz(5.178446171881686) q[35];
rz(6.8555203599533625) q[36];
rz(pi/2) q[38];
sx q[38];
rz(32.22677159978946) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(32.22677159978946) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.9624450101328562) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.8439638529139096) q[38];
cx q[37],q[38];
rz(3.131292924227212) q[37];
rz(-5.328807015265663) q[38];
rz(pi/2) q[40];
sx q[40];
rz(32.22677159978946) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(32.22677159978946) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(1.1053655579684838) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(1.0059631361618813) q[40];
cx q[39],q[40];
rz(2.356777032788199) q[39];
rz(-8.270637642434318) q[40];
rz(-4.186784605327795) q[41];
