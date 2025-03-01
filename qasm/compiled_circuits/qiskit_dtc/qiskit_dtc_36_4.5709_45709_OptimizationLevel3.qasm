OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
rz(pi/2) q[0];
sx q[0];
rz(17.501498513883377) q[0];
sx q[0];
rz(-1.3169646901849799) q[0];
rz(pi/2) q[1];
sx q[1];
rz(17.501498513883377) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.6171148092483348) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(17.501498513883377) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(17.501498513883377) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(1.076068021164594) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5542283812041573) q[2];
cx q[1],q[2];
rz(-5.526974329402187) q[1];
rz(-2.033584458110845) q[2];
rz(pi/2) q[4];
sx q[4];
rz(17.501498513883377) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(17.501498513883377) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.8424615362145127) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.8829080221615314) q[4];
cx q[3],q[4];
rz(6.406769077946076) q[3];
rz(-8.402815875683254) q[4];
rz(pi/2) q[6];
sx q[6];
rz(17.501498513883377) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(17.501498513883377) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.1123422961816987) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.6393341284983046) q[6];
cx q[5],q[6];
rz(-8.21815929104231) q[5];
rz(1.6226216122133217) q[6];
rz(pi/2) q[8];
sx q[8];
rz(17.501498513883377) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(17.501498513883377) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(1.042235702496034) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5017852741535644) q[8];
cx q[7],q[8];
rz(0.8228982443625602) q[7];
rz(0.1637204590562327) q[8];
rz(pi/2) q[10];
sx q[10];
rz(17.501498513883377) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(17.501498513883377) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.8978700806125999) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.574848575991222) q[10];
cx q[9],q[10];
rz(-3.4132006667946784) q[9];
rz(-4.943396910274424) q[10];
rz(pi/2) q[12];
sx q[12];
rz(17.501498513883377) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(17.501498513883377) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.6929558886521721) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.4219932173011135) q[12];
cx q[11],q[12];
rz(-8.661761240707099) q[11];
rz(0.9729873850405214) q[12];
rz(pi/2) q[14];
sx q[14];
rz(17.501498513883377) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(17.501498513883377) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.7866360634739147) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.169304766908045) q[14];
cx q[13],q[14];
rz(-7.290868277379861) q[13];
rz(-4.369409867407503) q[14];
rz(pi/2) q[16];
sx q[16];
rz(17.501498513883377) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(17.501498513883377) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(1.1688288683903814) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.6385828313066682) q[16];
cx q[15],q[16];
rz(-0.3328649275225268) q[15];
rz(-8.675969783524959) q[16];
rz(pi/2) q[18];
sx q[18];
rz(17.501498513883377) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(17.501498513883377) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.7663917132222062) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(1.0364688858369444) q[18];
cx q[17],q[18];
rz(9.038010663419252) q[17];
rz(2.9012114443404062) q[18];
rz(pi/2) q[20];
sx q[20];
rz(17.501498513883377) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(17.501498513883377) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(1.1111918599882964) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.8530416410772534) q[20];
cx q[19],q[20];
rz(-6.581235293296117) q[19];
rz(4.723469204808062) q[20];
rz(pi/2) q[22];
sx q[22];
rz(17.501498513883377) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(17.501498513883377) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5127152256603221) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(1.018825237486868) q[22];
cx q[21],q[22];
rz(6.857925127426644) q[21];
rz(0.42948134623976847) q[22];
rz(pi/2) q[24];
sx q[24];
rz(17.501498513883377) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(17.501498513883377) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5663374618534053) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.8092720975049421) q[24];
cx q[23],q[24];
rz(-1.9293407765358634) q[23];
rz(3.065575845915991) q[24];
rz(pi/2) q[26];
sx q[26];
rz(17.501498513883377) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(17.501498513883377) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.396813737310203) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.9218655766969497) q[26];
cx q[25],q[26];
rz(3.1241830632915484) q[25];
rz(3.2870409200265285) q[26];
rz(pi/2) q[28];
sx q[28];
rz(17.501498513883377) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(17.501498513883377) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.8852166267858959) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(1.1493068829021857) q[28];
cx q[27],q[28];
rz(-8.650415101644082) q[27];
rz(6.453072467854039) q[28];
rz(pi/2) q[30];
sx q[30];
rz(17.501498513883377) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(17.501498513883377) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5572659493241102) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(1.1394378027416425) q[30];
cx q[29],q[30];
rz(3.3252905337050427) q[29];
rz(3.3786304735717163) q[30];
rz(pi/2) q[32];
sx q[32];
rz(17.501498513883377) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(17.501498513883377) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.6268406636383823) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.8352346798033843) q[32];
cx q[31],q[32];
rz(-6.375233621644021) q[31];
rz(-8.434559019966416) q[32];
rz(pi/2) q[34];
sx q[34];
rz(17.501498513883377) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(17.501498513883377) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.9744202582816088) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.712941792060836) q[34];
cx q[33],q[34];
rz(-1.7512214578634644) q[33];
rz(0.8102677670994978) q[34];
rz(-0.25397722494148167) q[35];
