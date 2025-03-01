OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
rz(pi/2) q[0];
sx q[0];
rz(16.227582692852717) q[0];
sx q[0];
rz(5.104149995837213) q[0];
rz(pi/2) q[1];
sx q[1];
rz(16.227582692852717) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5630899028414195) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(16.227582692852717) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(16.227582692852717) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.43410580386637077) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.49233556984028465) q[2];
cx q[1],q[2];
rz(-1.6541629644814009) q[1];
rz(1.5992653807879202) q[2];
rz(pi/2) q[4];
sx q[4];
rz(16.227582692852717) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(16.227582692852717) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5826432438547242) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4677901930602259) q[4];
cx q[3],q[4];
rz(-1.484928411971799) q[3];
rz(-2.165962167523931) q[4];
rz(pi/2) q[6];
sx q[6];
rz(16.227582692852717) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(16.227582692852717) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5285701201837294) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2785577601396696) q[6];
cx q[5],q[6];
rz(1.4855193108728013) q[5];
rz(-2.6039109358151395) q[6];
rz(pi/2) q[8];
sx q[8];
rz(16.227582692852717) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(16.227582692852717) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4710198271472488) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.2765880013634366) q[8];
cx q[7],q[8];
rz(-1.9797217990983593) q[7];
rz(-1.6829848733394293) q[8];
rz(pi/2) q[10];
sx q[10];
rz(16.227582692852717) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(16.227582692852717) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.47693716845740247) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5501766308169037) q[10];
cx q[9],q[10];
rz(2.9207688672346457) q[10];
rz(1.4685838801136537) q[9];
rz(pi/2) q[12];
sx q[12];
rz(16.227582692852717) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(16.227582692852717) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5763680336135961) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4923358852809539) q[12];
cx q[11],q[12];
rz(-2.0419546392238237) q[11];
rz(-0.8510171311085672) q[12];
rz(pi/2) q[14];
sx q[14];
rz(16.227582692852717) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
rz(0.24685926090664487) q[14];
cx q[13],q[14];
rz(-1.511888085943518) q[13];
rz(-1.47707505232686) q[14];
