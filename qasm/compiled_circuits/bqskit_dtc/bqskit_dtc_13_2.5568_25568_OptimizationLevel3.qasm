OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
rz(pi/2) q[0];
sx q[0];
rz(11.174016750288176) q[0];
sx q[0];
rz(8.907965849746656) q[0];
rz(pi/2) q[1];
sx q[1];
rz(11.174016750288176) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5637512180331745) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(11.174016750288176) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(11.174016750288176) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.3530235338577776) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.32220929493906036) q[2];
cx q[1],q[2];
rz(0.8113708674726152) q[1];
rz(2.6914728740404366) q[2];
rz(pi/2) q[4];
sx q[4];
rz(11.174016750288176) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(11.174016750288176) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.478141937913609) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.332757867755203) q[4];
cx q[3],q[4];
rz(-1.3020510543880568) q[3];
rz(-0.21880510185392543) q[4];
rz(pi/2) q[6];
sx q[6];
rz(11.174016750288176) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(11.174016750288176) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4202135424178751) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.23822926854565232) q[6];
cx q[5],q[6];
rz(2.635962200643884) q[5];
rz(2.545059352662319) q[6];
rz(pi/2) q[8];
sx q[8];
rz(11.174016750288176) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(11.174016750288176) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4755347460640926) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.39223764068035155) q[8];
cx q[7],q[8];
rz(2.873285891915522) q[7];
rz(-0.021322732644457165) q[8];
rz(pi/2) q[10];
sx q[10];
rz(11.174016750288176) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(11.174016750288176) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.41685021050019055) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5292419774848556) q[10];
cx q[9],q[10];
rz(-0.47269906598891787) q[10];
rz(-0.3813554306509048) q[9];
rz(pi/2) q[12];
sx q[12];
rz(11.174016750288176) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[11],q[12];
rz(0.2750028510447087) q[12];
cx q[11],q[12];
rz(-1.839774171620123) q[11];
rz(-1.9119563595568418) q[12];
