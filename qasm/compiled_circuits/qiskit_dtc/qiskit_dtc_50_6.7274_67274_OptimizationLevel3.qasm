OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
rz(pi/2) q[0];
sx q[0];
rz(24.276343071349768) q[0];
sx q[0];
rz(7.398701547051545) q[0];
rz(pi/2) q[1];
sx q[1];
rz(24.276343071349768) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5932929641869817) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(24.276343071349768) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(24.276343071349768) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.6202552080401887) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5925843873622185) q[2];
cx q[1],q[2];
rz(-6.195981214359681) q[1];
rz(8.989724307016417) q[2];
rz(pi/2) q[4];
sx q[4];
rz(24.276343071349768) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(24.276343071349768) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.963278139367658) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.6951718430926838) q[4];
cx q[3],q[4];
rz(-6.635604512698697) q[3];
rz(-5.7900692717197) q[4];
rz(pi/2) q[6];
sx q[6];
rz(24.276343071349768) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(24.276343071349768) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5695194217627946) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.4572095363691514) q[6];
cx q[5],q[6];
rz(5.288623123591931) q[5];
rz(-6.4821374663482105) q[6];
rz(pi/2) q[8];
sx q[8];
rz(24.276343071349768) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(24.276343071349768) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.8405237326317421) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(1.1540770625897758) q[8];
cx q[7],q[8];
rz(-3.608664383213299) q[7];
rz(-4.8252365957304075) q[8];
rz(pi/2) q[10];
sx q[10];
rz(24.276343071349768) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(24.276343071349768) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.5838272349171987) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.7063626008537716) q[10];
cx q[9],q[10];
rz(-9.234068193468602) q[9];
rz(-3.0145398444717273) q[10];
rz(pi/2) q[12];
sx q[12];
rz(24.276343071349768) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(24.276343071349768) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.4969743104885264) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.6308464062910538) q[12];
cx q[11],q[12];
rz(-3.816680992691346) q[11];
rz(2.6650498513067817) q[12];
rz(pi/2) q[14];
sx q[14];
rz(24.276343071349768) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(24.276343071349768) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4273672810732493) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.1245016526761176) q[14];
cx q[13],q[14];
rz(-6.355682042654859) q[13];
rz(6.4260095039795635) q[14];
rz(pi/2) q[16];
sx q[16];
rz(24.276343071349768) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(24.276343071349768) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.8668839907652519) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.5913517538232478) q[16];
cx q[15],q[16];
rz(-7.864274814242331) q[15];
rz(8.045136058516551) q[16];
rz(pi/2) q[18];
sx q[18];
rz(24.276343071349768) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(24.276343071349768) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5232499919309461) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.7686381194929162) q[18];
cx q[17],q[18];
rz(8.499715360505714) q[17];
rz(6.6927891468820615) q[18];
rz(pi/2) q[20];
sx q[20];
rz(24.276343071349768) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(24.276343071349768) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.6728800211468469) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5778476026792163) q[20];
cx q[19],q[20];
rz(1.2390359119303205) q[19];
rz(2.1910307046594344) q[20];
rz(pi/2) q[22];
sx q[22];
rz(24.276343071349768) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(24.276343071349768) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.502359602238165) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(1.033756673116055) q[22];
cx q[21],q[22];
rz(6.0067178654617) q[21];
rz(-5.5825194578094095) q[22];
rz(pi/2) q[24];
sx q[24];
rz(24.276343071349768) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(24.276343071349768) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5517231776181093) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.7164528278444389) q[24];
cx q[23],q[24];
rz(-8.280664831326693) q[23];
rz(-9.684458816527668) q[24];
rz(pi/2) q[26];
sx q[26];
rz(24.276343071349768) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(24.276343071349768) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.8135406545443052) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.8934618271413465) q[26];
cx q[25],q[26];
rz(-5.876365546128595) q[25];
rz(-0.07689450203649444) q[26];
rz(pi/2) q[28];
sx q[28];
rz(24.276343071349768) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(24.276343071349768) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.8772352319927805) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(1.1296972161400662) q[28];
cx q[27],q[28];
rz(0.6744622063778472) q[27];
rz(5.416864332944689) q[28];
rz(pi/2) q[30];
sx q[30];
rz(24.276343071349768) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(24.276343071349768) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(1.124843931560985) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.7516031759714432) q[30];
cx q[29],q[30];
rz(2.191537581816022) q[29];
rz(6.8824009436143925) q[30];
rz(pi/2) q[32];
sx q[32];
rz(24.276343071349768) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(24.276343071349768) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.8459327462417081) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.6521721277750314) q[32];
cx q[31],q[32];
rz(-4.182397385009352) q[31];
rz(-8.678773754906096) q[32];
rz(pi/2) q[34];
sx q[34];
rz(24.276343071349768) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(24.276343071349768) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.41443059473149746) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.576139251668958) q[34];
cx q[33],q[34];
rz(-4.298887848975454) q[33];
rz(3.1138351365822023) q[34];
rz(pi/2) q[36];
sx q[36];
rz(24.276343071349768) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(24.276343071349768) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.6764818469411166) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.6561796010808292) q[36];
cx q[35],q[36];
rz(-5.418016661074937) q[35];
rz(-4.229769516727608) q[36];
rz(pi/2) q[38];
sx q[38];
rz(24.276343071349768) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(24.276343071349768) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.8580780891296034) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.7281863796712436) q[38];
cx q[37],q[38];
rz(5.207865494195336) q[37];
rz(-8.824328318270744) q[38];
rz(pi/2) q[40];
sx q[40];
rz(24.276343071349768) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(24.276343071349768) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.9163256757722725) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.5542108410044325) q[40];
cx q[39],q[40];
rz(-7.756703068717151) q[39];
rz(0.2676598460849921) q[40];
rz(pi/2) q[42];
sx q[42];
rz(24.276343071349768) q[42];
sx q[42];
rz(5*pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(24.276343071349768) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[42],q[43];
rz(0.9976681727748203) q[43];
cx q[42],q[43];
cx q[41],q[42];
rz(0.9132763678343825) q[42];
cx q[41],q[42];
rz(2.465171267110591) q[41];
rz(9.16247105187081) q[42];
rz(pi/2) q[44];
sx q[44];
rz(24.276343071349768) q[44];
sx q[44];
rz(5*pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(24.276343071349768) q[45];
sx q[45];
rz(5*pi/2) q[45];
cx q[44],q[45];
rz(0.686893693686569) q[45];
cx q[44],q[45];
cx q[43],q[44];
rz(0.8262101030660738) q[44];
cx q[43],q[44];
rz(5.210436642106693) q[43];
rz(3.2510142757535796) q[44];
rz(pi/2) q[46];
sx q[46];
rz(24.276343071349768) q[46];
sx q[46];
rz(5*pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(24.276343071349768) q[47];
sx q[47];
rz(5*pi/2) q[47];
cx q[46],q[47];
rz(0.7887576276104555) q[47];
cx q[46],q[47];
cx q[45],q[46];
rz(0.852020547517339) q[46];
cx q[45],q[46];
rz(3.7489833412559226) q[45];
rz(3.078463164849603) q[46];
rz(pi/2) q[48];
sx q[48];
rz(24.276343071349768) q[48];
sx q[48];
rz(5*pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(24.276343071349768) q[49];
sx q[49];
rz(5*pi/2) q[49];
cx q[48],q[49];
rz(0.770360607470188) q[49];
cx q[48],q[49];
cx q[47],q[48];
rz(1.1106995708854897) q[48];
cx q[47],q[48];
rz(-6.287434857636746) q[47];
rz(-4.580670932946977) q[48];
rz(-3.426422013350487) q[49];
