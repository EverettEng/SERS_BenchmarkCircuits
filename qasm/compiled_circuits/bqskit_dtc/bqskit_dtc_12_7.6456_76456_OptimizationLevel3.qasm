OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
rz(pi/2) q[0];
sx q[0];
rz(27.160953445875915) q[0];
sx q[0];
rz(7.800676461297154) q[0];
rz(pi/2) q[1];
sx q[1];
rz(27.160953445875915) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5052386761946779) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(27.160953445875915) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(27.160953445875915) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.3206622608391787) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5788967139957208) q[2];
cx q[1],q[2];
rz(0.9273112077880317) q[1];
rz(-0.40098800659474954) q[2];
rz(pi/2) q[4];
sx q[4];
rz(27.160953445875915) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(27.160953445875915) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.40457494992741927) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.33412584147718316) q[4];
cx q[3],q[4];
rz(1.32312598177122) q[3];
rz(-1.3080620876147868) q[4];
rz(pi/2) q[6];
sx q[6];
rz(27.160953445875915) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(27.160953445875915) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.28043623683873903) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4637721204711144) q[6];
cx q[5],q[6];
rz(0.7272883773933629) q[5];
rz(-0.07259473512207615) q[6];
rz(pi/2) q[8];
sx q[8];
rz(27.160953445875915) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(27.160953445875915) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4201833022867182) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.47967276735363507) q[8];
cx q[7],q[8];
rz(-2.216612678678719) q[7];
rz(0.8991941420150695) q[8];
rz(pi/2) q[10];
sx q[10];
rz(27.160953445875915) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(27.160953445875915) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4763952671368672) q[11];
cx q[10],q[11];
rz(-2.5964494331795747) q[11];
cx q[9],q[10];
rz(0.37813017497658535) q[10];
cx q[9],q[10];
rz(-1.2792011231217348) q[10];
rz(2.552904493565169) q[9];
