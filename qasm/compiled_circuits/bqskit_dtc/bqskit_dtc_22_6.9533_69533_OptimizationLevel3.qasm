OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
rz(pi/2) q[0];
sx q[0];
rz(24.9860288517957) q[0];
sx q[0];
rz(8.298948250716673) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.9860288517957) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.25949536130260387) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.9860288517957) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.9860288517957) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.22191761140178518) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.45759315577810883) q[2];
cx q[1],q[2];
rz(1.0255380020216647) q[1];
rz(-0.2775289851113265) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.9860288517957) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.9860288517957) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.5433265017366234) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.34698088049194975) q[4];
cx q[3],q[4];
rz(1.0825042128920188) q[3];
rz(-1.287488585743939) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.9860288517957) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.9860288517957) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.1988980270014099) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2657665196782445) q[6];
cx q[5],q[6];
rz(1.8523027608736555) q[5];
rz(-1.553392813396896) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.9860288517957) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.9860288517957) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.33088163461306674) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.25846595567521086) q[8];
cx q[7],q[8];
rz(3.052683411216776) q[7];
rz(-0.007384333072803173) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.9860288517957) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.9860288517957) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.30313556685719245) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.5245938515489672) q[10];
cx q[9],q[10];
rz(0.1512246059694502) q[10];
rz(-1.1623626529452515) q[9];
rz(pi/2) q[12];
sx q[12];
rz(24.9860288517957) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.9860288517957) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.48773148440012554) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.45256979626224325) q[12];
cx q[11],q[12];
rz(-0.5527126492145991) q[11];
rz(0.7653999331630321) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.9860288517957) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.9860288517957) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.46691344142285074) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.2711265624518886) q[14];
cx q[13],q[14];
rz(-1.3180133292153031) q[13];
rz(1.4729867109680814) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.9860288517957) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.9860288517957) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5664693759921086) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.23100682295040947) q[16];
cx q[15],q[16];
rz(-2.8428042710356816) q[15];
rz(-3.0332692984420366) q[16];
rz(pi/2) q[18];
sx q[18];
rz(24.9860288517957) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(24.9860288517957) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.263924043320621) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5342551338118755) q[18];
cx q[17],q[18];
rz(1.3679933230105288) q[17];
rz(2.0554199508207835) q[18];
rz(pi/2) q[20];
sx q[20];
rz(24.9860288517957) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(24.9860288517957) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.4634957346594837) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.24134107855075926) q[20];
cx q[19],q[20];
rz(1.7627848505229657) q[19];
rz(2.6003120384581546) q[20];
rz(-1.855610937324414) q[21];
