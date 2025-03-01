OPENQASM 2.0;
include "qelib1.inc";
qreg q[39];
rz(pi/2) q[0];
sx q[0];
rz(26.5690773899396) q[0];
sx q[0];
rz(6.690010361837841) q[0];
rz(pi/2) q[1];
sx q[1];
rz(26.5690773899396) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.46751178004899807) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(26.5690773899396) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(26.5690773899396) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5722157558028216) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(1.127833206618937) q[2];
cx q[1],q[2];
rz(-9.640535187983374) q[1];
rz(9.308331227796968) q[2];
rz(pi/2) q[4];
sx q[4];
rz(26.5690773899396) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(26.5690773899396) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.42916889561242555) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.1655721423032877) q[4];
cx q[3],q[4];
rz(-4.04042243794781) q[3];
rz(-7.920495932825667) q[4];
rz(pi/2) q[6];
sx q[6];
rz(26.5690773899396) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(26.5690773899396) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.4572118271759499) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.9376952821404034) q[6];
cx q[5],q[6];
rz(-7.646159877188367) q[5];
rz(4.345049255274656) q[6];
rz(pi/2) q[8];
sx q[8];
rz(26.5690773899396) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(26.5690773899396) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.4167880429952356) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.6847029435926728) q[8];
cx q[7],q[8];
rz(-0.016582445809310866) q[7];
rz(-7.965322648506697) q[8];
rz(pi/2) q[10];
sx q[10];
rz(26.5690773899396) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(26.5690773899396) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.7451077560799986) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(1.1118759554585707) q[10];
cx q[9],q[10];
rz(8.28008846596149) q[9];
rz(-1.5574352922136268) q[10];
rz(pi/2) q[12];
sx q[12];
rz(26.5690773899396) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(26.5690773899396) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(1.101816839893635) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.7661289061161445) q[12];
cx q[11],q[12];
rz(-2.541212386220967) q[11];
rz(-7.5848984216243505) q[12];
rz(pi/2) q[14];
sx q[14];
rz(26.5690773899396) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(26.5690773899396) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.853450727075143) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.7087563778790189) q[14];
cx q[13],q[14];
rz(-7.266154243478886) q[13];
rz(-6.3720462486288705) q[14];
rz(pi/2) q[16];
sx q[16];
rz(26.5690773899396) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(26.5690773899396) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.7330372548692049) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.46812413002458464) q[16];
cx q[15],q[16];
rz(-3.1522278779703266) q[15];
rz(0.08498729190171174) q[16];
rz(pi/2) q[18];
sx q[18];
rz(26.5690773899396) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(26.5690773899396) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.4145709404528108) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.4539165119407982) q[18];
cx q[17],q[18];
rz(5.9986298714401665) q[17];
rz(-0.1431589659659162) q[18];
rz(pi/2) q[20];
sx q[20];
rz(26.5690773899396) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(26.5690773899396) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.46140706948704036) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.7673939265091985) q[20];
cx q[19],q[20];
rz(8.178021887061641) q[19];
rz(9.679177241393674) q[20];
rz(pi/2) q[22];
sx q[22];
rz(26.5690773899396) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(26.5690773899396) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(1.0274036622936669) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.6197824217598812) q[22];
cx q[21],q[22];
rz(1.8927362412449271) q[21];
rz(5.041295698460318) q[22];
rz(pi/2) q[24];
sx q[24];
rz(26.5690773899396) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(26.5690773899396) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.5519457236458962) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.4065190389202825) q[24];
cx q[23],q[24];
rz(7.226625034721396) q[23];
rz(-3.3505126156257607) q[24];
rz(pi/2) q[26];
sx q[26];
rz(26.5690773899396) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(26.5690773899396) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.8215129144297753) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.8326640749310296) q[26];
cx q[25],q[26];
rz(3.029253593364689) q[25];
rz(3.346618251504388) q[26];
rz(pi/2) q[28];
sx q[28];
rz(26.5690773899396) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(26.5690773899396) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.543123502818164) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(1.156446133595092) q[28];
cx q[27],q[28];
rz(-6.551265928782184) q[27];
rz(9.450483031932974) q[28];
rz(pi/2) q[30];
sx q[30];
rz(26.5690773899396) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(26.5690773899396) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.780040347521396) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.4989997557221679) q[30];
cx q[29],q[30];
rz(-7.295923740737598) q[29];
rz(1.7209059165743144) q[30];
rz(pi/2) q[32];
sx q[32];
rz(26.5690773899396) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(26.5690773899396) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.831233597452276) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(1.0950356790978337) q[32];
cx q[31],q[32];
rz(-0.96966634392792) q[31];
rz(-9.740135156269341) q[32];
rz(pi/2) q[34];
sx q[34];
rz(26.5690773899396) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(26.5690773899396) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.9998131701464552) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.9978240746309227) q[34];
cx q[33],q[34];
rz(-6.48426813890677) q[33];
rz(6.433916064333378) q[34];
rz(pi/2) q[36];
sx q[36];
rz(26.5690773899396) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(26.5690773899396) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.8123225171333022) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.6420622480319675) q[36];
cx q[35],q[36];
rz(-6.598576284308258) q[35];
rz(5.309628664651486) q[36];
rz(pi/2) q[38];
sx q[38];
rz(26.5690773899396) q[38];
sx q[38];
rz(5*pi/2) q[38];
cx q[37],q[38];
rz(0.44074842681330706) q[38];
cx q[37],q[38];
rz(3.7204422526280503) q[37];
rz(7.184316888047809) q[38];
