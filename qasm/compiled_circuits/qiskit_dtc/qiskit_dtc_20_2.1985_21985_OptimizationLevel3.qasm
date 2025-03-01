OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(pi/2) q[0];
sx q[0];
rz(10.048384102506954) q[0];
sx q[0];
rz(6.8621405347332045) q[0];
rz(pi/2) q[1];
sx q[1];
rz(10.048384102506954) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(1.0902582299064671) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(10.048384102506954) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(10.048384102506954) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.9440506423697426) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.6883831205120517) q[2];
cx q[1],q[2];
rz(1.9547271633485992) q[1];
rz(-5.7721177244348425) q[2];
rz(pi/2) q[4];
sx q[4];
rz(10.048384102506954) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(10.048384102506954) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5543807115236671) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4452342184752272) q[4];
cx q[3],q[4];
rz(-3.8988918663812697) q[3];
rz(4.987769801732231) q[4];
rz(pi/2) q[6];
sx q[6];
rz(10.048384102506954) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(10.048384102506954) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.9010091807581164) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.9444944119083943) q[6];
cx q[5],q[6];
rz(-5.193161868143732) q[5];
rz(-3.780205365026298) q[6];
rz(pi/2) q[8];
sx q[8];
rz(10.048384102506954) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(10.048384102506954) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.44784534578207014) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5817761368895467) q[8];
cx q[7],q[8];
rz(2.0567576702818187) q[7];
rz(-8.35822196150105) q[8];
rz(pi/2) q[10];
sx q[10];
rz(10.048384102506954) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(10.048384102506954) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.882113080023235) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5720585525139474) q[10];
cx q[9],q[10];
rz(-9.01937601378909) q[9];
rz(1.2668828388160143) q[10];
rz(pi/2) q[12];
sx q[12];
rz(10.048384102506954) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(10.048384102506954) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5867632725635856) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5992670488992128) q[12];
cx q[11],q[12];
rz(9.618983867577215) q[11];
rz(-6.88550527816722) q[12];
rz(pi/2) q[14];
sx q[14];
rz(10.048384102506954) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(10.048384102506954) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(1.1163365298335441) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.7298106473337684) q[14];
cx q[13],q[14];
rz(-6.249864919528255) q[13];
rz(1.0742882776806835) q[14];
rz(pi/2) q[16];
sx q[16];
rz(10.048384102506954) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(10.048384102506954) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5065782412262991) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5995762333826582) q[16];
cx q[15],q[16];
rz(-4.726523354902146) q[15];
rz(-5.245290681733069) q[16];
rz(pi/2) q[18];
sx q[18];
rz(10.048384102506954) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(10.048384102506954) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.7352628501111791) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5077711203896734) q[18];
cx q[17],q[18];
rz(-5.496672550154766) q[17];
rz(-6.793954757638402) q[18];
rz(8.244928574673768) q[19];
