OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
rz(pi/2) q[0];
sx q[0];
rz(22.836865317474924) q[0];
sx q[0];
rz(5.421738443433934) q[0];
rz(pi/2) q[1];
sx q[1];
rz(22.836865317474924) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(1.1748692633705802) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(22.836865317474924) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(22.836865317474924) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.854188159813223) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.41620940995133643) q[2];
cx q[1],q[2];
rz(-3.2333165168487676) q[1];
rz(-7.27950056263362) q[2];
rz(pi/2) q[4];
sx q[4];
rz(22.836865317474924) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(22.836865317474924) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.6921805527941645) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5883028205879137) q[4];
cx q[3],q[4];
rz(6.898878560668592) q[3];
rz(5.073604290128056) q[4];
rz(pi/2) q[6];
sx q[6];
rz(22.836865317474924) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(22.836865317474924) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.0835928727436253) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.9377320472398347) q[6];
cx q[5],q[6];
rz(1.9136000830140856) q[5];
rz(-0.6785364795015869) q[6];
rz(pi/2) q[8];
sx q[8];
rz(22.836865317474924) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(22.836865317474924) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5447862924518094) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.8932570773764493) q[8];
cx q[7],q[8];
rz(5.208991165937118) q[7];
rz(1.0276844044137576) q[8];
rz(pi/2) q[10];
sx q[10];
rz(22.836865317474924) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(22.836865317474924) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.9329739947429495) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.8629488009203053) q[10];
cx q[9],q[10];
rz(-0.9134509799387952) q[9];
rz(-6.320263256365577) q[10];
rz(pi/2) q[12];
sx q[12];
rz(22.836865317474924) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(22.836865317474924) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.6637771021873629) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.6103381945376734) q[12];
cx q[11],q[12];
rz(7.487595297206292) q[11];
rz(0.4063213627064513) q[12];
rz(pi/2) q[14];
sx q[14];
rz(22.836865317474924) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(22.836865317474924) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.6897099434921671) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.1276126146442997) q[14];
cx q[13],q[14];
rz(1.1218779964246282) q[13];
rz(6.113049734542606) q[14];
rz(pi/2) q[16];
sx q[16];
rz(22.836865317474924) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(22.836865317474924) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5280014606576964) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5699694435361491) q[16];
cx q[15],q[16];
rz(7.406927481561388) q[15];
rz(7.92781500449243) q[16];
rz(pi/2) q[18];
sx q[18];
rz(22.836865317474924) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(22.836865317474924) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.8383872412503415) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.8631727771246496) q[18];
cx q[17],q[18];
rz(3.6116494396562557) q[17];
rz(-6.558149704512135) q[18];
rz(pi/2) q[20];
sx q[20];
rz(22.836865317474924) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(22.836865317474924) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.673879766040536) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5286055796360761) q[20];
cx q[19],q[20];
rz(-9.799849706186023) q[19];
rz(4.558528240559411) q[20];
rz(pi/2) q[22];
sx q[22];
rz(22.836865317474924) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(22.836865317474924) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.560037784964184) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.40810398172507983) q[22];
cx q[21],q[22];
rz(-5.986117084513711) q[21];
rz(1.2152411845481148) q[22];
rz(pi/2) q[24];
sx q[24];
rz(22.836865317474924) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(22.836865317474924) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.6349897865509347) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.6760334130913143) q[24];
cx q[23],q[24];
rz(-1.3697347426683415) q[23];
rz(7.355201134949906) q[24];
rz(pi/2) q[26];
sx q[26];
rz(22.836865317474924) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(22.836865317474924) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.4843385565016648) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.6181056404582388) q[26];
cx q[25],q[26];
rz(4.680972517240428) q[25];
rz(-7.109499506682522) q[26];
rz(pi/2) q[28];
sx q[28];
rz(22.836865317474924) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(22.836865317474924) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.6410978501595913) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.8879380932432325) q[28];
cx q[27],q[28];
rz(2.901597640875664) q[27];
rz(4.280749780218894) q[28];
rz(pi/2) q[30];
sx q[30];
rz(22.836865317474924) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(22.836865317474924) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(1.163348237856538) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(1.0137893449516966) q[30];
cx q[29],q[30];
rz(5.97390712709964) q[29];
rz(1.1693020057107266) q[30];
rz(-7.940011693881703) q[31];
