OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
rz(pi/2) q[0];
sx q[0];
rz(29.546050588481286) q[0];
sx q[0];
rz(6.075702083133698) q[0];
rz(pi/2) q[1];
sx q[1];
rz(29.546050588481286) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.4452340123596422) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(29.546050588481286) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(29.546050588481286) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.35517695839077496) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5174890312982178) q[2];
cx q[1],q[2];
rz(1.746523220944363) q[1];
rz(2.71376268040755) q[2];
rz(pi/2) q[4];
sx q[4];
rz(29.546050588481286) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(29.546050588481286) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4211926055661157) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.2967060197150594) q[4];
cx q[3],q[4];
rz(2.4208535860508107) q[3];
rz(2.5182575277331667) q[4];
rz(pi/2) q[6];
sx q[6];
rz(29.546050588481286) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(29.546050588481286) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.37319308866113) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.42355220754914313) q[6];
cx q[5],q[6];
rz(2.891228868334042) q[5];
rz(-2.868945465454814) q[6];
rz(pi/2) q[8];
sx q[8];
rz(29.546050588481286) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(29.546050588481286) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.3110130697063052) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5054606299599462) q[8];
cx q[7],q[8];
rz(-2.7031289099069324) q[7];
rz(1.8324647512553005) q[8];
rz(pi/2) q[10];
sx q[10];
rz(29.546050588481286) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(29.546050588481286) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.2982084630902096) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.49464327288776666) q[10];
cx q[9],q[10];
rz(-2.337595576773679) q[10];
rz(1.6797842682435187) q[9];
rz(pi/2) q[12];
sx q[12];
rz(29.546050588481286) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(29.546050588481286) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5887474616679886) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.33380952646931195) q[12];
cx q[11],q[12];
rz(-3.111672991329437) q[11];
rz(2.8638441839540754) q[12];
rz(pi/2) q[14];
sx q[14];
rz(29.546050588481286) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
rz(0.5083669611843434) q[14];
cx q[13],q[14];
rz(-0.3601441454549761) q[13];
rz(0.2038123592763581) q[14];
