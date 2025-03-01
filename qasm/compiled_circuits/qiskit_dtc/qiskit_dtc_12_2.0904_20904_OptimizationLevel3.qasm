OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
rz(pi/2) q[0];
sx q[0];
rz(9.708777936653895) q[0];
sx q[0];
rz(1.131758634564905) q[0];
rz(pi/2) q[1];
sx q[1];
rz(9.708777936653895) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5925350230866072) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(9.708777936653895) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(9.708777936653895) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.8946504508030063) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.41952521213748234) q[2];
cx q[1],q[2];
rz(-8.384931662838254) q[1];
rz(-8.334665460319876) q[2];
rz(pi/2) q[4];
sx q[4];
rz(9.708777936653895) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(9.708777936653895) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.41430241217978403) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.39880208255806465) q[4];
cx q[3],q[4];
rz(4.71341337086983) q[3];
rz(2.0180938055987543) q[4];
rz(pi/2) q[6];
sx q[6];
rz(9.708777936653895) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(9.708777936653895) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.0253210277127132) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5445783124824466) q[6];
cx q[5],q[6];
rz(-7.476082959670385) q[5];
rz(-2.865890172555286) q[6];
rz(pi/2) q[8];
sx q[8];
rz(9.708777936653895) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(9.708777936653895) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.8358347019706804) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.8113644040749959) q[8];
cx q[7],q[8];
rz(-6.86290312774215) q[7];
rz(0.8328597901998478) q[8];
rz(pi/2) q[10];
sx q[10];
rz(9.708777936653895) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(9.708777936653895) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.9212002216343642) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.9230285679200376) q[10];
cx q[9],q[10];
rz(-9.396340696153047) q[9];
rz(-7.761158490247789) q[10];
rz(0.27979573589944995) q[11];
