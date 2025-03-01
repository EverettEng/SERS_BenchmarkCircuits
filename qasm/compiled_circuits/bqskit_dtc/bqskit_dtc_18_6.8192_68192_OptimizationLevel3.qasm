OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
rz(pi/2) q[0];
sx q[0];
rz(24.564741276949313) q[0];
sx q[0];
rz(10.18494076967523) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.564741276949313) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.4349271596864105) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.564741276949313) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.564741276949313) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4504060003437928) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.32547182035781763) q[2];
cx q[1],q[2];
rz(2.106499017891365) q[1];
rz(-0.033067154452370406) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.564741276949313) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.564741276949313) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.3319286482945284) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.522310491976173) q[4];
cx q[3],q[4];
rz(0.47566789187521996) q[3];
rz(-2.4496697812397494) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.564741276949313) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.564741276949313) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.2664463059922935) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.45581388442329185) q[6];
cx q[5],q[6];
rz(-2.7680767365747867) q[5];
rz(2.9527954743913156) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.564741276949313) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.564741276949313) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5574179272602822) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.20446099126643638) q[8];
cx q[7],q[8];
rz(0.1901664143143762) q[7];
rz(-1.3510418126234758) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.564741276949313) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.564741276949313) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.41208374979011175) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2511990771303101) q[10];
cx q[9],q[10];
rz(-2.182456215144441) q[10];
rz(-2.4041489914699685) q[9];
rz(pi/2) q[12];
sx q[12];
rz(24.564741276949313) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.564741276949313) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3786108869682869) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3608656663210676) q[12];
cx q[11],q[12];
rz(-2.606546217422912) q[11];
rz(-0.7001809632785476) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.564741276949313) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.564741276949313) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5354532983062595) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4421528482636714) q[14];
cx q[13],q[14];
rz(1.9570199111866726) q[13];
rz(-2.796054788393997) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.564741276949313) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.564741276949313) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.20418554990763763) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5167488505454103) q[16];
cx q[15],q[16];
rz(0.7270124771212982) q[15];
rz(-2.655014664694419) q[16];
rz(0.9822681901459616) q[17];
