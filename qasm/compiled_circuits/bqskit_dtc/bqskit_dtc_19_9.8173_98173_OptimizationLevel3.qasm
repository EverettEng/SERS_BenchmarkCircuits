OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
rz(pi/2) q[0];
sx q[0];
rz(33.98355021167687) q[0];
sx q[0];
rz(5.886074094286208) q[0];
rz(pi/2) q[1];
sx q[1];
rz(33.98355021167687) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5552155417879668) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(33.98355021167687) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(33.98355021167687) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4428080568953742) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.38437110313197786) q[2];
cx q[1],q[2];
rz(2.3653004149600205) q[1];
rz(-1.0129231660898381) q[2];
rz(pi/2) q[4];
sx q[4];
rz(33.98355021167687) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(33.98355021167687) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.31910809180039335) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5619351515302495) q[4];
cx q[3],q[4];
rz(-2.1251833264956197) q[3];
rz(2.879501741221098) q[4];
rz(pi/2) q[6];
sx q[6];
rz(33.98355021167687) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(33.98355021167687) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.49155295412977046) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.3270970185205123) q[6];
cx q[5],q[6];
rz(3.125390554279945) q[5];
rz(1.206916011621785) q[6];
rz(pi/2) q[8];
sx q[8];
rz(33.98355021167687) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(33.98355021167687) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.23682067631443943) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5587618206348812) q[8];
cx q[7],q[8];
rz(1.6055338430326156) q[7];
rz(2.699041708338748) q[8];
rz(pi/2) q[10];
sx q[10];
rz(33.98355021167687) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(33.98355021167687) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.2980014163520648) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2316334004767736) q[10];
cx q[9],q[10];
rz(2.741107960141518) q[10];
rz(1.6495954283126855) q[9];
rz(pi/2) q[12];
sx q[12];
rz(33.98355021167687) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(33.98355021167687) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5594024226633956) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3532131591458909) q[12];
cx q[11],q[12];
rz(2.5204822870913794) q[11];
rz(-1.8499634273808603) q[12];
rz(pi/2) q[14];
sx q[14];
rz(33.98355021167687) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(33.98355021167687) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5709701676753213) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.3843415638083404) q[14];
cx q[13],q[14];
rz(0.7479327715593898) q[13];
rz(-0.29291040536749335) q[14];
rz(pi/2) q[16];
sx q[16];
rz(33.98355021167687) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(33.98355021167687) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5029692100402685) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.30805925401356127) q[16];
cx q[15],q[16];
rz(2.6539908591252326) q[15];
rz(2.4547397885372018) q[16];
rz(pi/2) q[18];
sx q[18];
rz(33.98355021167687) q[18];
sx q[18];
rz(5*pi/2) q[18];
cx q[17],q[18];
rz(0.24949064288892164) q[18];
cx q[17],q[18];
rz(-0.5783055838842857) q[17];
rz(1.3393079897505462) q[18];
