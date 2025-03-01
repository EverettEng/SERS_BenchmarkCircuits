OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
rz(pi/2) q[0];
sx q[0];
rz(7.965194013911562) q[0];
sx q[0];
rz(5.238026159430449) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7.965194013911562) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.8507415481823856) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(7.965194013911562) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(7.965194013911562) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.7702529614293041) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.6113203514278651) q[2];
cx q[1],q[2];
rz(-4.082781501903694) q[1];
rz(0.7676002588934665) q[2];
rz(pi/2) q[4];
sx q[4];
rz(7.965194013911562) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(7.965194013911562) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9041077465684949) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.1665968041087686) q[4];
cx q[3],q[4];
rz(0.7775112383939945) q[3];
rz(5.101758462136034) q[4];
rz(pi/2) q[6];
sx q[6];
rz(7.965194013911562) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(7.965194013911562) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5524967368607367) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(1.0470791779020674) q[6];
cx q[5],q[6];
rz(8.382622284336753) q[5];
rz(4.851636975604301) q[6];
rz(pi/2) q[8];
sx q[8];
rz(7.965194013911562) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(7.965194013911562) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.562925156596952) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.0185266350622886) q[8];
cx q[7],q[8];
rz(-9.52489774528828) q[7];
rz(1.112378548444575) q[8];
rz(pi/2) q[10];
sx q[10];
rz(7.965194013911562) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(7.965194013911562) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5351828291849059) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(1.1774101145400897) q[10];
cx q[9],q[10];
rz(-6.484487507554363) q[9];
rz(-5.806444112723759) q[10];
rz(pi/2) q[12];
sx q[12];
rz(7.965194013911562) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(7.965194013911562) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.8967698086626097) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.45701119256137623) q[12];
cx q[11],q[12];
rz(-7.880124636462328) q[11];
rz(-8.374825911580848) q[12];
rz(4.8817265237112295) q[13];
