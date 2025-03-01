OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
rz(pi/2) q[0];
sx q[0];
rz(11.346490186970255) q[0];
sx q[0];
rz(6.504993870606425) q[0];
rz(pi/2) q[1];
sx q[1];
rz(11.346490186970255) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.2054098148911203) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(11.346490186970255) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(11.346490186970255) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2879314296143719) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.19833090528838432) q[2];
cx q[1],q[2];
rz(-2.541011654858088) q[1];
rz(0.008915507318164817) q[2];
rz(pi/2) q[4];
sx q[4];
rz(11.346490186970255) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(11.346490186970255) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.28731558840886645) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.286175857383512) q[4];
cx q[3],q[4];
rz(-1.6675686592960912) q[3];
rz(-1.5432040576541601) q[4];
rz(pi/2) q[6];
sx q[6];
rz(11.346490186970255) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(11.346490186970255) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.3695803777214931) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5256395409075183) q[6];
cx q[5],q[6];
rz(-2.295316434629992) q[5];
rz(-1.8984666975473194) q[6];
rz(pi/2) q[8];
sx q[8];
rz(11.346490186970255) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(11.346490186970255) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.48253695560338333) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.24024433891308888) q[8];
cx q[7],q[8];
rz(-0.26818845666765023) q[7];
rz(-0.3210423509213305) q[8];
rz(pi/2) q[10];
sx q[10];
rz(11.346490186970255) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(11.346490186970255) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4697580494948395) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5186088395967394) q[10];
cx q[9],q[10];
rz(-1.8375813591753725) q[10];
rz(0.756505970615553) q[9];
rz(pi/2) q[12];
sx q[12];
rz(11.346490186970255) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(11.346490186970255) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5568701007266095) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.46559268263205117) q[12];
cx q[11],q[12];
rz(-0.29567062604999217) q[11];
rz(-2.7505519815765673) q[12];
rz(pi/2) q[14];
sx q[14];
rz(11.346490186970255) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(11.346490186970255) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.49811576543580055) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5502257397933615) q[14];
cx q[13],q[14];
rz(-0.1625752801741278) q[13];
rz(-0.6020036086167684) q[14];
rz(pi/2) q[16];
sx q[16];
rz(11.346490186970255) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(11.346490186970255) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.4090389189891155) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.48435649726160407) q[16];
cx q[15],q[16];
rz(-1.5529108437400707) q[15];
rz(-1.5422590567407253) q[16];
rz(pi/2) q[18];
sx q[18];
rz(11.346490186970255) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(11.346490186970255) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.2631924429201106) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.28694220883501764) q[18];
cx q[17],q[18];
rz(-1.5072387735647803) q[17];
rz(-1.8506015857020364) q[18];
rz(pi/2) q[20];
sx q[20];
rz(11.346490186970255) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(11.346490186970255) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.34269390174965597) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.2716373554183887) q[20];
cx q[19],q[20];
rz(3.067000233003945) q[19];
rz(-3.121748789814958) q[20];
rz(-1.5797344754842666) q[21];
