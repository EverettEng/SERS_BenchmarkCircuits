OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
rz(pi/2) q[0];
sx q[0];
rz(31.48221414088868) q[0];
sx q[0];
rz(6.02387983719018) q[0];
rz(pi/2) q[1];
sx q[1];
rz(31.48221414088868) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.3566281335351259) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(31.48221414088868) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(31.48221414088868) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4756741434478174) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3677267637125967) q[2];
cx q[1],q[2];
rz(-0.6999122913765139) q[1];
rz(-2.1136146170665455) q[2];
rz(pi/2) q[4];
sx q[4];
rz(31.48221414088868) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(31.48221414088868) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.49780824173205407) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.2648603953490149) q[4];
cx q[3],q[4];
rz(-0.8738412361935808) q[3];
rz(-3.1337128946799733) q[4];
rz(pi/2) q[6];
sx q[6];
rz(31.48221414088868) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(31.48221414088868) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.47417731416663134) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2853679969696336) q[6];
cx q[5],q[6];
rz(-0.7848538779098382) q[5];
rz(-0.2950315733161486) q[6];
rz(pi/2) q[8];
sx q[8];
rz(31.48221414088868) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(31.48221414088868) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.37177519812658144) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.4617865524011721) q[8];
cx q[7],q[8];
rz(-2.8688289849906656) q[7];
rz(1.5130345982140385) q[8];
rz(pi/2) q[10];
sx q[10];
rz(31.48221414088868) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(31.48221414088868) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.207347750144467) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.3082464405066713) q[10];
cx q[9],q[10];
rz(-3.0793139856723917) q[10];
rz(1.6152333142842625) q[9];
rz(pi/2) q[12];
sx q[12];
rz(31.48221414088868) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(31.48221414088868) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5877250461662843) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.2827547235481412) q[12];
cx q[11],q[12];
rz(-1.35270214340978) q[11];
rz(2.3959994752398766) q[12];
rz(pi/2) q[14];
sx q[14];
rz(31.48221414088868) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(31.48221414088868) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.40589030368664486) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.2621028728406527) q[14];
cx q[13],q[14];
rz(3.0833487636931185) q[13];
rz(-0.06945609644013562) q[14];
rz(pi/2) q[16];
sx q[16];
rz(31.48221414088868) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(31.48221414088868) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5151859506693328) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.24362514598636598) q[16];
cx q[15],q[16];
rz(-0.5342073020065712) q[15];
rz(-1.6346028589226944) q[16];
rz(pi/2) q[18];
sx q[18];
rz(31.48221414088868) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(31.48221414088868) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.42612630500702886) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3541104618187853) q[18];
cx q[17],q[18];
rz(-2.9691753899539157) q[17];
rz(-2.511861714529758) q[18];
rz(pi/2) q[20];
sx q[20];
rz(31.48221414088868) q[20];
sx q[20];
rz(5*pi/2) q[20];
cx q[19],q[20];
rz(0.25796537740336156) q[20];
cx q[19],q[20];
rz(-0.5567005154204416) q[19];
rz(-0.13697592992641994) q[20];
