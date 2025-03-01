OPENQASM 2.0;
include "qelib1.inc";
qreg q[41];
rz(pi/2) q[0];
sx q[0];
rz(23.433139603126264) q[0];
sx q[0];
rz(10.81187941990158) q[0];
rz(pi/2) q[1];
sx q[1];
rz(23.433139603126264) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.3803085298343934) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(23.433139603126264) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(23.433139603126264) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2730234022669535) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5253776236800244) q[2];
cx q[1],q[2];
rz(-2.920087331724279) q[1];
rz(1.0828756375035944) q[2];
rz(pi/2) q[4];
sx q[4];
rz(23.433139603126264) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(23.433139603126264) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.543294495044308) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5287579788594664) q[4];
cx q[3],q[4];
rz(1.2628139956367788) q[3];
rz(-1.107138609075955) q[4];
rz(pi/2) q[6];
sx q[6];
rz(23.433139603126264) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(23.433139603126264) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.588297440291019) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.22551095354729514) q[6];
cx q[5],q[6];
rz(-1.3296061116072635) q[5];
rz(2.7624566817264267) q[6];
rz(pi/2) q[8];
sx q[8];
rz(23.433139603126264) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(23.433139603126264) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5211263151787151) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.3664394280769724) q[8];
cx q[7],q[8];
rz(-1.6476898939188467) q[7];
rz(2.1719409165492927) q[8];
rz(pi/2) q[10];
sx q[10];
rz(23.433139603126264) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(23.433139603126264) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.4150273726662929) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.41211616163265924) q[10];
cx q[9],q[10];
rz(-0.802589561209389) q[10];
rz(1.5300954159582334) q[9];
rz(pi/2) q[12];
sx q[12];
rz(23.433139603126264) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(23.433139603126264) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.32238184847730844) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.31306162437643525) q[12];
cx q[11],q[12];
rz(-1.2453760434877694) q[11];
rz(-2.224261920451887) q[12];
rz(pi/2) q[14];
sx q[14];
rz(23.433139603126264) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(23.433139603126264) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.38098908489170036) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.25567115499446835) q[14];
cx q[13],q[14];
rz(-2.3229830030890195) q[13];
rz(1.4564416403336375) q[14];
rz(pi/2) q[16];
sx q[16];
rz(23.433139603126264) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(23.433139603126264) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5649550855401064) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.3172963074720802) q[16];
cx q[15],q[16];
rz(0.9693561073039119) q[15];
rz(-2.8541795729274937) q[16];
rz(pi/2) q[18];
sx q[18];
rz(23.433139603126264) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(23.433139603126264) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.3393085451236069) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.2592565654601303) q[18];
cx q[17],q[18];
rz(-0.7977932664535934) q[17];
rz(0.09137937674703123) q[18];
rz(pi/2) q[20];
sx q[20];
rz(23.433139603126264) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(23.433139603126264) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.3322718533964074) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.43483437947228076) q[20];
cx q[19],q[20];
rz(-2.6982537312261536) q[19];
rz(1.9515025404870867) q[20];
rz(pi/2) q[22];
sx q[22];
rz(23.433139603126264) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(23.433139603126264) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.20108410518389827) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.4080741314057711) q[22];
cx q[21],q[22];
rz(1.6051752806833433) q[21];
rz(-0.5326510880429622) q[22];
rz(pi/2) q[24];
sx q[24];
rz(23.433139603126264) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(23.433139603126264) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5519827643205502) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.46685485004869376) q[24];
cx q[23],q[24];
rz(1.9624017825742417) q[23];
rz(0.7110250212128792) q[24];
rz(pi/2) q[26];
sx q[26];
rz(23.433139603126264) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(23.433139603126264) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.4537069335095305) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5075418869117966) q[26];
cx q[25],q[26];
rz(-2.4970444784436348) q[25];
rz(-0.8548688399204032) q[26];
rz(pi/2) q[28];
sx q[28];
rz(23.433139603126264) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(23.433139603126264) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.21115228456989274) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.5646089089874629) q[28];
cx q[27],q[28];
rz(0.8876098588996397) q[27];
rz(0.40011282150596417) q[28];
rz(pi/2) q[30];
sx q[30];
rz(23.433139603126264) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(23.433139603126264) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.4524603419148507) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.44575862410335254) q[30];
cx q[29],q[30];
rz(-1.2499299471528276) q[29];
rz(1.0515799563955124) q[30];
rz(pi/2) q[32];
sx q[32];
rz(23.433139603126264) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(23.433139603126264) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.4665765767394117) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.3970120611522723) q[32];
cx q[31],q[32];
rz(-1.1974947690405753) q[31];
rz(2.874872997905368) q[32];
rz(pi/2) q[34];
sx q[34];
rz(23.433139603126264) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(23.433139603126264) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.4383969956746952) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.4638489928405068) q[34];
cx q[33],q[34];
rz(1.7195129527193025) q[33];
rz(2.9649393526354766) q[34];
rz(pi/2) q[36];
sx q[36];
rz(23.433139603126264) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(23.433139603126264) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.5039841952355326) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.22647608435216135) q[36];
cx q[35],q[36];
rz(-2.8168006448928784) q[35];
rz(-3.096513226710901) q[36];
rz(pi/2) q[38];
sx q[38];
rz(23.433139603126264) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(23.433139603126264) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.2618527811353293) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.5681544237183935) q[38];
cx q[37],q[38];
rz(-3.0675809736435333) q[37];
rz(-2.8655557639266136) q[38];
rz(pi/2) q[40];
sx q[40];
rz(23.433139603126264) q[40];
sx q[40];
rz(5*pi/2) q[40];
cx q[39],q[40];
rz(0.3941503057243577) q[40];
cx q[39],q[40];
rz(1.9677526154396947) q[39];
rz(-2.4270869262171) q[40];
