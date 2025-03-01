OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
rz(pi/2) q[0];
sx q[0];
rz(8.384282473900441) q[0];
sx q[0];
rz(7.049053016127608) q[0];
rz(pi/2) q[1];
sx q[1];
rz(8.384282473900441) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5464565141930586) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(8.384282473900441) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(8.384282473900441) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5503501013235574) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.19809498206395368) q[2];
cx q[1],q[2];
rz(1.8524318889068985) q[1];
rz(-0.6782427599446588) q[2];
rz(pi/2) q[4];
sx q[4];
rz(8.384282473900441) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(8.384282473900441) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.2613024416707826) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.233791776633693) q[4];
cx q[3],q[4];
rz(-0.3153905463945432) q[3];
rz(2.417233964377165) q[4];
rz(pi/2) q[6];
sx q[6];
rz(8.384282473900441) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(8.384282473900441) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.3853607701373866) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.3306281362638448) q[6];
cx q[5],q[6];
rz(-3.1087386310880447) q[5];
rz(0.532413084139034) q[6];
rz(pi/2) q[8];
sx q[8];
rz(8.384282473900441) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(8.384282473900441) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5574817014733567) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.34175456592019293) q[8];
cx q[7],q[8];
rz(2.9044531547556662) q[7];
rz(-2.90692547403985) q[8];
rz(pi/2) q[10];
sx q[10];
rz(8.384282473900441) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(8.384282473900441) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5272150529349477) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.4072580063154033) q[10];
cx q[9],q[10];
rz(0.298775455046727) q[10];
rz(0.7449984042402549) q[9];
rz(pi/2) q[12];
sx q[12];
rz(8.384282473900441) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(8.384282473900441) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.5769192155179053) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5191981291892109) q[12];
cx q[11],q[12];
rz(-2.4570691711305925) q[11];
rz(-2.719060664848243) q[12];
rz(pi/2) q[14];
sx q[14];
rz(8.384282473900441) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(8.384282473900441) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.36886743876874895) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.26370129007492005) q[14];
cx q[13],q[14];
rz(0.9293380973309331) q[13];
rz(2.6483098912774885) q[14];
rz(pi/2) q[16];
sx q[16];
rz(8.384282473900441) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(8.384282473900441) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.35426559552683473) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.20628189647310952) q[16];
cx q[15],q[16];
rz(-0.725154973705159) q[15];
rz(1.2638001153438898) q[16];
rz(pi/2) q[18];
sx q[18];
rz(8.384282473900441) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(8.384282473900441) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5022938938681251) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.34805760259472474) q[18];
cx q[17],q[18];
rz(-2.5019806156681867) q[17];
rz(-2.1258241272660814) q[18];
rz(pi/2) q[20];
sx q[20];
rz(8.384282473900441) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(8.384282473900441) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5623827466403726) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.4056881466234624) q[20];
cx q[19],q[20];
rz(1.640514941705943) q[19];
rz(-2.7095670606739004) q[20];
rz(pi/2) q[22];
sx q[22];
rz(8.384282473900441) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(8.384282473900441) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.521653830734615) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.3388605764000215) q[22];
cx q[21],q[22];
rz(-1.5863758639617551) q[21];
rz(2.27562245280611) q[22];
rz(pi/2) q[24];
sx q[24];
rz(8.384282473900441) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(8.384282473900441) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.202971170943912) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.21865746265079808) q[24];
cx q[23],q[24];
rz(-2.796851281577055) q[23];
rz(-1.346134897146731) q[24];
rz(pi/2) q[26];
sx q[26];
rz(8.384282473900441) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(8.384282473900441) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5457548189189065) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5869347013042027) q[26];
cx q[25],q[26];
rz(-2.900296210693262) q[25];
rz(-1.1515393100459195) q[26];
rz(pi/2) q[28];
sx q[28];
rz(8.384282473900441) q[28];
sx q[28];
rz(5*pi/2) q[28];
cx q[27],q[28];
rz(0.5125626229490281) q[28];
cx q[27],q[28];
rz(2.0990686601167363) q[27];
rz(-0.9737675260631677) q[28];
