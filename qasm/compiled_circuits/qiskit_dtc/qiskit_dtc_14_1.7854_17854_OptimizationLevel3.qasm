OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
rz(pi/2) q[0];
sx q[0];
rz(8.75059217730901) q[0];
sx q[0];
rz(17.659699875038676) q[0];
rz(pi/2) q[1];
sx q[1];
rz(8.75059217730901) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.9878732074435509) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(8.75059217730901) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(8.75059217730901) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.6229790542304963) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.8500721010827549) q[2];
cx q[1],q[2];
rz(-2.6625919235134154) q[1];
rz(8.825415249181358) q[2];
rz(pi/2) q[4];
sx q[4];
rz(8.75059217730901) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(8.75059217730901) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(1.119052195024873) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.056036775555722) q[4];
cx q[3],q[4];
rz(-5.008388331740896) q[3];
rz(-7.323373242562569) q[4];
rz(pi/2) q[6];
sx q[6];
rz(8.75059217730901) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(8.75059217730901) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4037141531082161) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.8541955645786796) q[6];
cx q[5],q[6];
rz(-1.6257916188541885) q[5];
rz(0.1226055891383496) q[6];
rz(pi/2) q[8];
sx q[8];
rz(8.75059217730901) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(8.75059217730901) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4485482776728636) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5362658926983117) q[8];
cx q[7],q[8];
rz(-1.9731154342630783) q[7];
rz(-0.6745375721843997) q[8];
rz(pi/2) q[10];
sx q[10];
rz(8.75059217730901) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(8.75059217730901) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(1.1272087947360085) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.6749140003263193) q[10];
cx q[9],q[10];
rz(-6.366318073664706) q[9];
rz(5.199811967777608) q[10];
rz(pi/2) q[12];
sx q[12];
rz(8.75059217730901) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(8.75059217730901) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.8292167525031469) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.8406192899805258) q[12];
cx q[11],q[12];
rz(-4.362064399382678) q[11];
rz(-6.976353610639174) q[12];
rz(0.7043213810233233) q[13];
