OPENQASM 2.0;
include "qelib1.inc";
qreg q[24];
rz(pi/2) q[0];
sx q[0];
rz(6.966167550070008) q[0];
sx q[0];
rz(6.711310333688872) q[0];
rz(pi/2) q[1];
sx q[1];
rz(6.966167550070008) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.4534306020431809) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(6.966167550070008) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(6.966167550070008) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.23014437023511158) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.39664370426271117) q[2];
cx q[1],q[2];
rz(-1.2206999372089269) q[1];
rz(1.9728648845785246) q[2];
rz(pi/2) q[4];
sx q[4];
rz(6.966167550070008) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(6.966167550070008) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5633395725953265) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4236244328877944) q[4];
cx q[3],q[4];
rz(-2.413222071032764) q[3];
rz(-2.5669727743478186) q[4];
rz(pi/2) q[6];
sx q[6];
rz(6.966167550070008) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(6.966167550070008) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5310033230945723) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2789300588797647) q[6];
cx q[5],q[6];
rz(0.4279741866855362) q[5];
rz(-2.3692467037411014) q[6];
rz(pi/2) q[8];
sx q[8];
rz(6.966167550070008) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.966167550070008) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4277544977417104) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.24046824545628095) q[8];
cx q[7],q[8];
rz(-2.2474024170209304) q[7];
rz(-2.9913137472401536) q[8];
rz(pi/2) q[10];
sx q[10];
rz(6.966167550070008) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(6.966167550070008) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.415561126163297) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.31645802193648825) q[10];
cx q[9],q[10];
rz(0.3820904161595373) q[10];
rz(-1.160143089886927) q[9];
rz(pi/2) q[12];
sx q[12];
rz(6.966167550070008) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(6.966167550070008) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.37502147230992877) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5073429934950552) q[12];
cx q[11],q[12];
rz(2.0399650044013944) q[11];
rz(2.608560446325498) q[12];
rz(pi/2) q[14];
sx q[14];
rz(6.966167550070008) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(6.966167550070008) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5441119512478609) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5320295582177252) q[14];
cx q[13],q[14];
rz(-0.494399358445881) q[13];
rz(-2.7459515159035592) q[14];
rz(pi/2) q[16];
sx q[16];
rz(6.966167550070008) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(6.966167550070008) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.32394634430688013) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.39463136686137995) q[16];
cx q[15],q[16];
rz(-1.1414628807195881) q[15];
rz(-3.030636616459948) q[16];
rz(pi/2) q[18];
sx q[18];
rz(6.966167550070008) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(6.966167550070008) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.22069418646914868) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.2942022693946774) q[18];
cx q[17],q[18];
rz(0.9113313792731779) q[17];
rz(0.9489054896413185) q[18];
rz(pi/2) q[20];
sx q[20];
rz(6.966167550070008) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(6.966167550070008) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5185396782255003) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.502946039412393) q[20];
cx q[19],q[20];
rz(-2.7279153118124464) q[19];
rz(-0.837810066810956) q[20];
rz(pi/2) q[22];
sx q[22];
rz(6.966167550070008) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(6.966167550070008) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.40124896328623905) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.5798453645561175) q[22];
cx q[21],q[22];
rz(-1.1568996688369937) q[21];
rz(-2.6109894167779055) q[22];
rz(1.2503482968070037) q[23];
