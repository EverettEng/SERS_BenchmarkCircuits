OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
rz(pi/2) q[0];
sx q[0];
rz(28.460630326666013) q[0];
sx q[0];
rz(9.591970072887019) q[0];
rz(pi/2) q[1];
sx q[1];
rz(28.460630326666013) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.21528274359491895) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(28.460630326666013) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(28.460630326666013) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.25894132798332437) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.4746614661368411) q[2];
cx q[1],q[2];
rz(-2.609084508882203) q[1];
rz(2.0524570190825804) q[2];
rz(pi/2) q[4];
sx q[4];
rz(28.460630326666013) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(28.460630326666013) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.2742861440236646) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4100698854269544) q[4];
cx q[3],q[4];
rz(-1.073512611701024) q[3];
rz(2.131468961057837) q[4];
rz(pi/2) q[6];
sx q[6];
rz(28.460630326666013) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(28.460630326666013) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.277053037334747) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4031229314536985) q[6];
cx q[5],q[6];
rz(1.5784997009090391) q[5];
rz(1.632600683503128) q[6];
rz(pi/2) q[8];
sx q[8];
rz(28.460630326666013) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(28.460630326666013) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.3093766818429728) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.54369290426067) q[8];
cx q[7],q[8];
rz(-0.28353000493118463) q[7];
rz(0.22111065641781869) q[8];
rz(pi/2) q[10];
sx q[10];
rz(28.460630326666013) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(28.460630326666013) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.30697016151209505) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.23393278202298462) q[10];
cx q[9],q[10];
rz(0.5347147544423803) q[10];
rz(2.768585801604301) q[9];
rz(pi/2) q[12];
sx q[12];
rz(28.460630326666013) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(28.460630326666013) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.2832926505516806) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.43179654131659717) q[12];
cx q[11],q[12];
rz(-2.197247867333615) q[11];
rz(-2.1981985354355595) q[12];
rz(pi/2) q[14];
sx q[14];
rz(28.460630326666013) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(28.460630326666013) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5080835526255345) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.41200872960758284) q[14];
cx q[13],q[14];
rz(3.126732195887551) q[13];
rz(-0.7812797261847999) q[14];
rz(pi/2) q[16];
sx q[16];
rz(28.460630326666013) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(28.460630326666013) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.45525867674697545) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.22749865491364676) q[16];
cx q[15],q[16];
rz(1.0211686204125465) q[15];
rz(-0.24557301894521943) q[16];
rz(pi/2) q[18];
sx q[18];
rz(28.460630326666013) q[18];
sx q[18];
rz(5*pi/2) q[18];
cx q[17],q[18];
rz(0.5509086006615491) q[18];
cx q[17],q[18];
rz(2.3926548908878953) q[17];
rz(1.155626512141569) q[18];
