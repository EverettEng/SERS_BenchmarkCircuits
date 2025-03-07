OPENQASM 2.0;
include "qelib1.inc";
qreg q0[1];
qreg q1[5];
qreg q2[1];
sx q0[0];
rz(-1.2003207796661002) q0[0];
sx q0[0];
rz(2.680476749492577) q0[0];
rz(-pi/2) q1[0];
sx q1[0];
rz(2.12339008878077) q1[0];
cx q0[0],q1[0];
x q0[0];
rz(1.140790173216189) q1[0];
cx q0[0],q1[0];
rz(2.4819927823636494) q0[0];
sx q0[0];
rz(-3.1415925733685253) q0[0];
sx q0[0];
rz(-2.51310254968538) q0[0];
rz(-0.29367205075455693) q1[0];
rz(-pi/2) q1[1];
sx q1[1];
rz(0.8148269163709894) q1[1];
cx q0[0],q1[1];
x q0[0];
rz(0.8600123071574189) q1[1];
cx q0[0],q1[1];
rz(1.9121613694065829) q0[0];
sx q0[0];
rz(-3.1415925144162085) q0[0];
sx q0[0];
rz(0.3694190106322415) q0[0];
rz(0.6930915712748185) q1[1];
rz(-pi/2) q1[2];
sx q1[2];
rz(1.8942679042034953) q1[2];
cx q0[0],q1[2];
x q0[0];
rz(1.4215680392749575) q1[2];
cx q0[0],q1[2];
rz(-2.568647766138529) q0[0];
sx q0[0];
rz(-3.141592022267223) q0[0];
sx q0[0];
rz(0.6859637555534812) q0[0];
rz(0.08000074362646092) q1[2];
rz(-pi/2) q1[3];
sx q1[3];
rz(-1.9351311182495081) q1[3];
cx q0[0],q1[3];
x q0[0];
rz(0.29845657503992673) q1[3];
cx q0[0],q1[3];
rz(-0.8617637237514226) q0[0];
sx q0[0];
rz(-3.1415921317291238) q0[0];
sx q0[0];
rz(0.10219137904025821) q0[0];
rz(-0.8512765254290944) q1[3];
rz(pi/2) q1[4];
sx q1[4];
rz(-1.1565523627671275) q1[4];
cx q0[0],q1[4];
x q0[0];
rz(0.5969131500798444) q1[4];
cx q0[0],q1[4];
x q0[0];
rz(-1.0580288021283941) q0[0];
rz(1.3881274587716295) q1[4];
sx q1[4];
rz(-pi/2) q1[4];
cx q1[3],q1[4];
rz(pi/4) q1[4];
cx q1[3],q1[4];
sx q1[3];
rz(pi/2) q1[3];
rz(-pi/4) q1[4];
cx q1[2],q1[4];
rz(pi/8) q1[4];
cx q1[2],q1[4];
cx q1[2],q1[3];
rz(pi/4) q1[3];
cx q1[2],q1[3];
sx q1[2];
rz(pi/2) q1[2];
rz(-pi/4) q1[3];
rz(-pi/8) q1[4];
cx q1[1],q1[4];
rz(pi/16) q1[4];
cx q1[1],q1[4];
cx q1[1],q1[3];
rz(pi/8) q1[3];
cx q1[1],q1[3];
cx q1[1],q1[2];
rz(pi/4) q1[2];
cx q1[1],q1[2];
sx q1[1];
rz(pi/2) q1[1];
rz(-pi/4) q1[2];
rz(-pi/8) q1[3];
rz(-pi/16) q1[4];
cx q1[0],q1[4];
rz(pi/32) q1[4];
cx q1[0],q1[4];
cx q1[0],q1[3];
rz(pi/16) q1[3];
cx q1[0],q1[3];
cx q1[0],q1[2];
rz(pi/8) q1[2];
cx q1[0],q1[2];
cx q1[0],q1[1];
rz(pi/4) q1[1];
cx q1[0],q1[1];
sx q1[0];
rz(pi) q1[0];
rz(-pi/4) q1[1];
rz(-pi/8) q1[2];
rz(-pi/16) q1[3];
rz(-pi/32) q1[4];
sx q2[0];
rz(3.4312708235897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.062785613589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.0341385935897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.201025687589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[2],q2[0];
sx q2[0];
rz(3.1786794125897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.030458403589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.051123455589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.2580329035897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[1],q2[0];
sx q2[0];
rz(3.239204461589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.049535873589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.0300480735897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.175578465589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[2],q2[0];
sx q2[0];
rz(3.1912167555897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.0332747435897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.057819936589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.303830013589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[0],q2[0];
sx q2[0];
rz(3.288425283589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.0571234555897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.0331795435897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.1898326625897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[2],q2[0];
sx q2[0];
rz(3.175216229589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.030015163589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.0493528685897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.2365010925897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[1],q2[0];
sx q2[0];
rz(3.249981703589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.0507440895897933) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.030403963589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.177926035589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[2],q2[0];
sx q2[0];
rz(3.196946300589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.0339436535897932) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[3],q2[0];
sx q2[0];
rz(3.060738705589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[4],q2[0];
sx q2[0];
rz(3.342610943589793) q2[0];
sx q2[0];
rz(3*pi) q2[0];
cx q1[0],q2[0];
sx q1[0];
rz(-0.7245304436297846) q1[0];
cx q1[0],q1[1];
rz(-pi/4) q1[1];
cx q1[0],q1[1];
cx q1[0],q1[2];
rz(3*pi/4) q1[1];
sx q1[1];
rz(1.6925317199200176) q1[1];
rz(-pi/8) q1[2];
cx q1[0],q1[2];
cx q1[0],q1[3];
rz(pi/8) q1[2];
cx q1[1],q1[2];
rz(-pi/4) q1[2];
cx q1[1],q1[2];
rz(3*pi/4) q1[2];
sx q1[2];
rz(-2.898121735288518) q1[2];
rz(-pi/16) q1[3];
cx q1[0],q1[3];
cx q1[0],q1[4];
rz(pi/16) q1[3];
cx q1[1],q1[3];
rz(-pi/8) q1[3];
cx q1[1],q1[3];
rz(pi/8) q1[3];
cx q1[2],q1[3];
rz(-pi/4) q1[3];
cx q1[2],q1[3];
rz(3*pi/4) q1[3];
sx q1[3];
rz(0.4869417901923456) q1[3];
rz(-pi/32) q1[4];
cx q1[0],q1[4];
rz(pi/32) q1[4];
cx q1[1],q1[4];
rz(-pi/16) q1[4];
cx q1[1],q1[4];
x q1[1];
rz(-pi/2) q1[1];
rz(pi/16) q1[4];
cx q1[2],q1[4];
rz(-pi/8) q1[4];
cx q1[2],q1[4];
x q1[2];
rz(-pi/2) q1[2];
rz(pi/8) q1[4];
cx q1[3],q1[4];
rz(-pi/4) q1[4];
cx q1[3],q1[4];
x q1[3];
rz(-pi/2) q1[3];
rz(-pi/4) q1[4];
sx q1[4];
rz(0.5969127928204152) q1[4];
cx q0[0],q1[4];
x q0[0];
rz(0.5969131500798444) q1[4];
cx q0[0],q1[4];
rz(-0.9558374156187011) q0[0];
sx q0[0];
rz(-5.218606702328543e-07) q0[0];
sx q0[0];
rz(-0.35892453439077343) q0[0];
cx q0[0],q1[3];
x q0[0];
rz(0.29845657503992673) q1[3];
cx q0[0],q1[3];
rz(1.2349406273542005) q0[0];
sx q0[0];
rz(-3.1415920222672105) q0[0];
sx q0[0];
rz(0.6859637774271699) q0[0];
cx q0[0],q1[2];
x q0[0];
rz(1.4215680392749575) q1[2];
cx q0[0],q1[2];
rz(-2.252103017589614) q0[0];
sx q0[0];
rz(-3.1415925144162067) q0[0];
sx q0[0];
rz(3.049895756497129) q0[0];
cx q0[0],q1[1];
x q0[0];
rz(0.8600123071574189) q1[1];
cx q0[0],q1[1];
rz(0.24966812394187476) q0[0];
sx q0[0];
rz(-1.2003207325020853) q0[0];
sx q0[0];
rz(-1.5707963964102074) q0[0];
cx q1[0],q0[0];
rz(-2.4733251999999997) q0[0];
sx q0[0];
rz(-2.130721553589793) q0[0];
sx q0[0];
cx q1[0],q0[0];
sx q0[0];
rz(-2.130721553589793) q0[0];
sx q0[0];
rz(-2.2390638235897935) q0[0];
sx q1[0];
rz(pi/2) q1[0];
sx q1[1];
rz(pi/2) q1[1];
sx q1[2];
rz(pi/2) q1[2];
sx q1[3];
rz(pi/2) q1[3];
rz(-pi) q1[4];
sx q1[4];
rz(pi/2) q1[4];
