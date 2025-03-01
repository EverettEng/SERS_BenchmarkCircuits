OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
rz(pi/2) q[0];
sx q[0];
rz(32.87236889010216) q[0];
sx q[0];
rz(10.663488425522038) q[0];
rz(pi/2) q[1];
sx q[1];
rz(32.87236889010216) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5487729778100578) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(32.87236889010216) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(32.87236889010216) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.21193400135862328) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3582473452889073) q[2];
cx q[1],q[2];
rz(-0.7072111606691696) q[1];
rz(1.7129615037926937) q[2];
rz(pi/2) q[4];
sx q[4];
rz(32.87236889010216) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(32.87236889010216) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.44093287025965666) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.31412615182900716) q[4];
cx q[3],q[4];
rz(-1.1135853007477365) q[3];
rz(0.40627368251554197) q[4];
rz(pi/2) q[6];
sx q[6];
rz(32.87236889010216) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(32.87236889010216) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5117412934231613) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.29059931040094716) q[6];
cx q[5],q[6];
rz(2.182176053164981) q[5];
rz(2.2245188285373843) q[6];
rz(pi/2) q[8];
sx q[8];
rz(32.87236889010216) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(32.87236889010216) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.23892734919193825) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.279149981808282) q[8];
cx q[7],q[8];
rz(0.14095353217893436) q[7];
rz(-1.8130862949787956) q[8];
rz(pi/2) q[10];
sx q[10];
rz(32.87236889010216) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(32.87236889010216) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.41323509521933) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.36888451594468935) q[10];
cx q[9],q[10];
rz(-1.6722944109590139) q[10];
rz(-2.6133619730557056) q[9];
rz(pi/2) q[12];
sx q[12];
rz(32.87236889010216) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(32.87236889010216) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5103651586449249) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5214955388423055) q[12];
cx q[11],q[12];
rz(1.6412948938375953) q[11];
rz(-0.2334991177060588) q[12];
rz(pi/2) q[14];
sx q[14];
rz(32.87236889010216) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(32.87236889010216) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.3248089288393914) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5442608847141601) q[14];
cx q[13],q[14];
rz(1.231226681578355) q[13];
rz(-2.6068197394031403) q[14];
rz(pi/2) q[16];
sx q[16];
rz(32.87236889010216) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(32.87236889010216) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.3490299020937274) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.31236221619113996) q[16];
cx q[15],q[16];
rz(2.13940694440027) q[15];
rz(-0.24431901455086136) q[16];
rz(pi/2) q[18];
sx q[18];
rz(32.87236889010216) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(32.87236889010216) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.40869872229414406) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.2113182009610988) q[18];
cx q[17],q[18];
rz(2.946997791679073) q[17];
rz(-0.10590639181620798) q[18];
rz(pi/2) q[20];
sx q[20];
rz(32.87236889010216) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(32.87236889010216) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3900536830030858) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.22726758979481665) q[20];
cx q[19],q[20];
rz(2.9546125491126265) q[19];
rz(-2.9873550335982806) q[20];
rz(pi/2) q[22];
sx q[22];
rz(32.87236889010216) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(32.87236889010216) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.3580288328494483) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4239433962113491) q[22];
cx q[21],q[22];
rz(-0.845158628111069) q[21];
rz(2.295444009170124) q[22];
rz(pi/2) q[24];
sx q[24];
rz(32.87236889010216) q[24];
sx q[24];
rz(5*pi/2) q[24];
cx q[23],q[24];
rz(0.5561961138306131) q[24];
cx q[23],q[24];
rz(0.7456489873802208) q[23];
rz(0.3356023490468485) q[24];
