OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
sx q[0];
rz(1.0930988790309595) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(0.03738519318068123) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.019351999999999592) q[0];
sx q[0];
rz(0.021790693513633504) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.048396843015733) q[0];
sx q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(-2.050064375230485) q[2];
sx q[2];
rz(-0.4611159040972188) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-2.9243551893568096) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-0.23954758083304295) q[3];
cx q[2],q[3];
x q[2];
rz(0.13955111703790554) q[3];
cx q[2],q[3];
rz(-0.46111590409721703) q[2];
sx q[2];
rz(2.0460783706492087) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-1.2506802624119846) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
x q[3];
cx q[2],q[3];
sx q[2];
rz(-0.019986614508903155) q[2];
sx q[2];
rz(0.12399895225565427) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(-3.070805734962237) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.58020581267638) q[4];
cx q[4],q[3];
cx q[2],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.13328451961783577) q[4];
cx q[2],q[4];
sx q[2];
rz(-pi) q[4];
sx q[4];
rz(0.5613868409134124) q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(-0.12399895225565415) q[2];
cx q[3],q[2];
rz(-1.0915282783593039) q[2];
sx q[2];
rz(-0.46111590409721526) q[2];
sx q[3];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
rz(-2.902045072756751) q[3];
cx q[2],q[3];
x q[2];
rz(0.13955111703790554) q[3];
cx q[2],q[3];
rz(2.680476749492577) q[2];
sx q[2];
rz(2.046078370649214) q[2];
sx q[2];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-3.7029794945032055) q[4];
cx q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(-2.0500365592174656) q[5];
sx q[5];
rz(-0.4611159040972099) q[5];
rz(pi/2) q[7];
sx q[7];
rz(-2.578432901667475) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-0.2374725882446942) q[6];
cx q[5],q[6];
x q[5];
rz(0.13834360396876386) q[6];
cx q[5],q[6];
rz(2.6804767494925823) q[5];
sx q[5];
rz(1.0954732336816804) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-1.5925135394371122) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.019813487830571574) q[5];
sx q[5];
rz(0.12292485705503259) q[6];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(0.07017375304685425) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.58020581267638) q[7];
cx q[7],q[6];
cx q[5],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.13212999161389252) q[7];
cx q[5],q[7];
sx q[5];
rz(-pi) q[7];
sx q[7];
rz(0.5613868409134124) q[7];
cx q[7],q[6];
cx q[6],q[5];
rz(-0.12292485705503178) q[5];
cx q[6],q[5];
rz(2.0500365592174745) q[5];
sx q[5];
rz(2.680476749492577) q[5];
sx q[6];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(-0.2374725882446942) q[6];
cx q[5],q[6];
x q[5];
rz(0.13834360396876386) q[6];
cx q[5],q[6];
rz(-0.46111590409721526) q[5];
sx q[5];
rz(-1.0954732336816733) q[5];
sx q[5];
x q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-3.7029794945032064) q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
sx q[7];
rz(-pi) q[7];
sx q[8];
rz(1.0919878973362636) q[8];
sx q[8];
rz(2.6804767494925734) q[8];
rz(pi/2) q[10];
sx q[10];
rz(-3.13336623685384) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(pi/2) q[9];
sx q[9];
rz(0.20253375649209993) q[9];
cx q[8],q[9];
x q[8];
rz(0.11800657992977814) q[9];
cx q[8],q[9];
rz(2.6804767494925743) q[8];
sx q[8];
rz(-1.0948359490591777) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[10];
sx q[10];
rz(-0.17049728258089125) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[10];
rz(-pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.016898371930831768) q[8];
sx q[8];
rz(0.10483918691262417) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-0.05984923951342136) q[9];
rz(pi/2) q[10];
sx q[10];
rz(-2.58020581267638) q[10];
cx q[10],q[9];
cx q[8],q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-0.1126899897989771) q[10];
cx q[8],q[10];
sx q[8];
rz(-pi) q[10];
sx q[10];
rz(0.5613868409134124) q[10];
cx q[10],q[9];
cx q[9],q[8];
rz(0.10483918691262346) q[8];
cx q[9],q[8];
rz(2.049604756253528) q[8];
sx q[8];
rz(2.680476749492577) q[8];
sx q[9];
sx q[10];
rz(-pi/2) q[10];
cx q[9],q[10];
rz(2.939058897097693) q[9];
cx q[8],q[9];
x q[8];
rz(0.11800657992977814) q[9];
cx q[8],q[9];
rz(-0.46111590409721526) q[8];
sx q[8];
rz(-1.0948359490591795) q[8];
sx q[8];
rz(-pi/2) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(-3.7029794945032055) q[10];
cx q[10],q[9];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
sx q[10];
rz(-pi) q[10];
