OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
rz(pi/2) q[0];
sx q[0];
rz(33.58362546687489) q[0];
sx q[0];
rz(4.724719096878197) q[0];
rz(pi/2) q[1];
sx q[1];
rz(33.58362546687489) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.27420192049979597) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(33.58362546687489) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(33.58362546687489) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4504511941046499) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3978502066941989) q[2];
cx q[1],q[2];
rz(0.025778835419175472) q[1];
rz(-2.3261585594480296) q[2];
rz(pi/2) q[4];
sx q[4];
rz(33.58362546687489) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(33.58362546687489) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4427718111664767) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.2546404968309876) q[4];
cx q[3],q[4];
rz(-1.828117179087345) q[3];
rz(-0.7601110432787674) q[4];
rz(pi/2) q[6];
sx q[6];
rz(33.58362546687489) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(33.58362546687489) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.32687838821551474) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.32403912931104145) q[6];
cx q[5],q[6];
rz(2.1919057449991453) q[5];
rz(-0.1241520530493867) q[6];
rz(pi/2) q[8];
sx q[8];
rz(33.58362546687489) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(33.58362546687489) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.31518818228841766) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.2324568973172648) q[8];
cx q[7],q[8];
rz(2.7813679012547183) q[7];
rz(1.1277901222403317) q[8];
rz(pi/2) q[10];
sx q[10];
rz(33.58362546687489) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(33.58362546687489) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.3976042302884457) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.44910846461737464) q[10];
cx q[9],q[10];
rz(-2.321249853695444) q[10];
rz(0.37293081310528464) q[9];
rz(pi/2) q[12];
sx q[12];
rz(33.58362546687489) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(33.58362546687489) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3212819195870886) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.516066110226885) q[12];
cx q[11],q[12];
rz(1.7897813924302666) q[11];
rz(-1.0791224806028752) q[12];
rz(pi/2) q[14];
sx q[14];
rz(33.58362546687489) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(33.58362546687489) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4187926858105279) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.20240271103993648) q[14];
cx q[13],q[14];
rz(2.4954106717699256) q[13];
rz(0.1629483267448082) q[14];
rz(pi/2) q[16];
sx q[16];
rz(33.58362546687489) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(33.58362546687489) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.2647281003177984) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.24984230522457723) q[16];
cx q[15],q[16];
rz(-0.5165091149805456) q[15];
rz(0.2027127802029285) q[16];
rz(pi/2) q[18];
sx q[18];
rz(33.58362546687489) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(33.58362546687489) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5087597098851246) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5406844094573209) q[18];
cx q[17],q[18];
rz(-0.9048725268537141) q[17];
rz(-2.425154799359891) q[18];
rz(pi/2) q[20];
sx q[20];
rz(33.58362546687489) q[20];
sx q[20];
rz(5*pi/2) q[20];
cx q[19],q[20];
rz(0.2681789648497137) q[20];
cx q[19],q[20];
rz(2.203880077506642) q[19];
rz(1.4212716836246804) q[20];
