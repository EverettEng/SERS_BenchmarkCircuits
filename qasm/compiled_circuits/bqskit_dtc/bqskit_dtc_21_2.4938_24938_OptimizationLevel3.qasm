OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
rz(pi/2) q[0];
sx q[0];
rz(10.976096413112018) q[0];
sx q[0];
rz(7.331000413671978) q[0];
rz(pi/2) q[1];
sx q[1];
rz(10.976096413112018) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.356834524349706) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(10.976096413112018) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(10.976096413112018) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5545366677386311) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.493876348892267) q[2];
cx q[1],q[2];
rz(0.26790257240389925) q[1];
rz(2.0189882532758334) q[2];
rz(pi/2) q[4];
sx q[4];
rz(10.976096413112018) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(10.976096413112018) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.2916942708190292) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.3251945433182477) q[4];
cx q[3],q[4];
rz(-0.4785469238256548) q[3];
rz(1.8896589718945078) q[4];
rz(pi/2) q[6];
sx q[6];
rz(10.976096413112018) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(10.976096413112018) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4945367521580938) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.3810832628147065) q[6];
cx q[5],q[6];
rz(-0.05339043245939523) q[5];
rz(-1.7360145821134325) q[6];
rz(pi/2) q[8];
sx q[8];
rz(10.976096413112018) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(10.976096413112018) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.36632699232860527) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.29423773534974895) q[8];
cx q[7],q[8];
rz(1.2736546103483892) q[7];
rz(-0.6786831379554421) q[8];
rz(pi/2) q[10];
sx q[10];
rz(10.976096413112018) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(10.976096413112018) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5689071048790719) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5597198380481712) q[10];
cx q[9],q[10];
rz(-1.3482357063198163) q[10];
rz(-2.269706054992921) q[9];
rz(pi/2) q[12];
sx q[12];
rz(10.976096413112018) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(10.976096413112018) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5399691175137283) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.33712787913150655) q[12];
cx q[11],q[12];
rz(-0.36853979451060237) q[11];
rz(-2.5750769715855144) q[12];
rz(pi/2) q[14];
sx q[14];
rz(10.976096413112018) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(10.976096413112018) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.30218483657301065) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5138477462760864) q[14];
cx q[13],q[14];
rz(2.570638963388813) q[13];
rz(-0.7066722133575958) q[14];
rz(pi/2) q[16];
sx q[16];
rz(10.976096413112018) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(10.976096413112018) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.27185120912236627) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.24180438351188213) q[16];
cx q[15],q[16];
rz(-2.4162860940268307) q[15];
rz(1.3969147182585004) q[16];
rz(pi/2) q[18];
sx q[18];
rz(10.976096413112018) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(10.976096413112018) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.2205340244581478) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.2849820289204714) q[18];
cx q[17],q[18];
rz(-1.1808776903723135) q[17];
rz(-2.273013848081224) q[18];
rz(pi/2) q[20];
sx q[20];
rz(10.976096413112018) q[20];
sx q[20];
rz(5*pi/2) q[20];
cx q[19],q[20];
rz(0.494772832024622) q[20];
cx q[19],q[20];
rz(1.7555514842745712) q[19];
rz(2.962791882756462) q[20];
