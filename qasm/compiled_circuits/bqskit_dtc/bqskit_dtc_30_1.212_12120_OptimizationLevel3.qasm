OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
rz(pi/2) q[0];
sx q[0];
rz(6.949202949740622) q[0];
sx q[0];
rz(9.56848846927079) q[0];
rz(pi/2) q[1];
sx q[1];
rz(6.949202949740622) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.26271790945553813) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(6.949202949740622) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(6.949202949740622) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4012691603814647) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.2787727191744457) q[2];
cx q[1],q[2];
rz(2.950860923942816) q[1];
rz(-1.8830287879435867) q[2];
rz(pi/2) q[4];
sx q[4];
rz(6.949202949740622) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(6.949202949740622) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5299713155039026) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.3525518051660261) q[4];
cx q[3],q[4];
rz(-0.05808999029877837) q[3];
rz(-2.572798688536028) q[4];
rz(pi/2) q[6];
sx q[6];
rz(6.949202949740622) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(6.949202949740622) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.30165650205294703) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5051073344476629) q[6];
cx q[5],q[6];
rz(-2.94429543754351) q[5];
rz(-2.7822735618172905) q[6];
rz(pi/2) q[8];
sx q[8];
rz(6.949202949740622) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.949202949740622) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4846468159919568) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.42394312318151717) q[8];
cx q[7],q[8];
rz(-2.75062946972833) q[7];
rz(2.576114847051077) q[8];
rz(pi/2) q[10];
sx q[10];
rz(6.949202949740622) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(6.949202949740622) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.21789979889241712) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.3118611328502624) q[10];
cx q[9],q[10];
rz(-0.30256022724595866) q[10];
rz(2.001461324899082) q[9];
rz(pi/2) q[12];
sx q[12];
rz(6.949202949740622) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(6.949202949740622) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.22915545684600114) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3882758829653631) q[12];
cx q[11],q[12];
rz(2.347956585502417) q[11];
rz(-1.166734737909449) q[12];
rz(pi/2) q[14];
sx q[14];
rz(6.949202949740622) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(6.949202949740622) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4747019084584647) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.3558484450939241) q[14];
cx q[13],q[14];
rz(2.6498754477838746) q[13];
rz(0.9161040101581497) q[14];
rz(pi/2) q[16];
sx q[16];
rz(6.949202949740622) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(6.949202949740622) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5042368135237825) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.36450524064410206) q[16];
cx q[15],q[16];
rz(1.3272689842645304) q[15];
rz(-0.005806574310935897) q[16];
rz(pi/2) q[18];
sx q[18];
rz(6.949202949740622) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(6.949202949740622) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4980590167888528) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.34280408953777974) q[18];
cx q[17],q[18];
rz(-0.2232305212780643) q[17];
rz(0.7769539213140151) q[18];
rz(pi/2) q[20];
sx q[20];
rz(6.949202949740622) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(6.949202949740622) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.533949693131562) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.19749592932649246) q[20];
cx q[19],q[20];
rz(2.9453016256503535) q[19];
rz(-2.615618585515477) q[20];
rz(pi/2) q[22];
sx q[22];
rz(6.949202949740622) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(6.949202949740622) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.29104805847672277) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.5651595638881526) q[22];
cx q[21],q[22];
rz(3.087712759352333) q[21];
rz(2.834736612002713) q[22];
rz(pi/2) q[24];
sx q[24];
rz(6.949202949740622) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(6.949202949740622) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.41017274534854564) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5784993568401839) q[24];
cx q[23],q[24];
rz(-0.8468969579404022) q[23];
rz(0.8855063974959689) q[24];
rz(pi/2) q[26];
sx q[26];
rz(6.949202949740622) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(6.949202949740622) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.3099090415362564) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.4204359258909549) q[26];
cx q[25],q[26];
rz(-1.5681631759979542) q[25];
rz(-0.40291032201570287) q[26];
rz(pi/2) q[28];
sx q[28];
rz(6.949202949740622) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(6.949202949740622) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5242315264354003) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.229879537952962) q[28];
cx q[27],q[28];
rz(0.6638235506472534) q[27];
rz(1.1058580306806167) q[28];
rz(2.209335873984319) q[29];
