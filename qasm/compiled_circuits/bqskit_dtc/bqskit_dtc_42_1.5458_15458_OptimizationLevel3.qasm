OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
rz(pi/2) q[0];
sx q[0];
rz(7.997866577508895) q[0];
sx q[0];
rz(6.6106589258109025) q[0];
rz(pi/2) q[1];
sx q[1];
rz(7.997866577508895) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.20797510446137657) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(7.997866577508895) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(7.997866577508895) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5498983968972615) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.5638404386596114) q[2];
cx q[1],q[2];
rz(-1.0364509341980055) q[1];
rz(1.532303796256035) q[2];
rz(pi/2) q[4];
sx q[4];
rz(7.997866577508895) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(7.997866577508895) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.516161577708243) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4954055464172255) q[4];
cx q[3],q[4];
rz(0.37093172702481736) q[3];
rz(2.654469330118628) q[4];
rz(pi/2) q[6];
sx q[6];
rz(7.997866577508895) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(7.997866577508895) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5155308800948291) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5147250558939351) q[6];
cx q[5],q[6];
rz(-2.823895884013278) q[5];
rz(1.290860545013639) q[6];
rz(pi/2) q[8];
sx q[8];
rz(7.997866577508895) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(7.997866577508895) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.21077460376046972) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5281381041804175) q[8];
cx q[7],q[8];
rz(-2.039407471841036) q[7];
rz(-1.8137047769461874) q[8];
rz(pi/2) q[10];
sx q[10];
rz(7.997866577508895) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(7.997866577508895) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.46852552659987057) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.286003423434003) q[10];
cx q[9],q[10];
rz(-0.38767890963722085) q[10];
rz(-0.5031029689356368) q[9];
rz(pi/2) q[12];
sx q[12];
rz(7.997866577508895) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(7.997866577508895) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.521607353163136) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.3072359213569303) q[12];
cx q[11],q[12];
rz(-0.5300096931611269) q[11];
rz(-1.0967911966109511) q[12];
rz(pi/2) q[14];
sx q[14];
rz(7.997866577508895) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(7.997866577508895) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5137828700007848) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4183703006891293) q[14];
cx q[13],q[14];
rz(-2.6791370404824444) q[13];
rz(-0.9931821603245661) q[14];
rz(pi/2) q[16];
sx q[16];
rz(7.997866577508895) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(7.997866577508895) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.39210051755298836) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.40401346525196347) q[16];
cx q[15],q[16];
rz(1.8570190143481327) q[15];
rz(0.7574049642809562) q[16];
rz(pi/2) q[18];
sx q[18];
rz(7.997866577508895) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(7.997866577508895) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.2876048121666823) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5528611697323574) q[18];
cx q[17],q[18];
rz(-2.441691475196928) q[17];
rz(-1.2498684479883337) q[18];
rz(pi/2) q[20];
sx q[20];
rz(7.997866577508895) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(7.997866577508895) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.37553448879035733) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.45664954334101493) q[20];
cx q[19],q[20];
rz(1.522998765832396) q[19];
rz(-0.324168027701659) q[20];
rz(pi/2) q[22];
sx q[22];
rz(7.997866577508895) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(7.997866577508895) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5888978033715783) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.30607742536012944) q[22];
cx q[21],q[22];
rz(-0.11818680336309972) q[21];
rz(-1.71069800798148) q[22];
rz(pi/2) q[24];
sx q[24];
rz(7.997866577508895) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(7.997866577508895) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.3042374817686617) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.5447424937828953) q[24];
cx q[23],q[24];
rz(0.9925537981654102) q[23];
rz(-1.6487981944573205) q[24];
rz(pi/2) q[26];
sx q[26];
rz(7.997866577508895) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(7.997866577508895) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5750935085806143) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.2676517669642229) q[26];
cx q[25],q[26];
rz(-0.03191220458296762) q[25];
rz(-2.470783842392052) q[26];
rz(pi/2) q[28];
sx q[28];
rz(7.997866577508895) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(7.997866577508895) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.28916273087371963) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.5371146296283495) q[28];
cx q[27],q[28];
rz(0.4085741616610301) q[27];
rz(-2.165415241329328) q[28];
rz(pi/2) q[30];
sx q[30];
rz(7.997866577508895) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(7.997866577508895) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.5656508632187991) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.2855815584574001) q[30];
cx q[29],q[30];
rz(0.9442969787697058) q[29];
rz(-1.331078404542569) q[30];
rz(pi/2) q[32];
sx q[32];
rz(7.997866577508895) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(7.997866577508895) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.2856705067759435) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.2657459293980799) q[32];
cx q[31],q[32];
rz(-1.087363616905924) q[31];
rz(-1.3183485024438903) q[32];
rz(pi/2) q[34];
sx q[34];
rz(7.997866577508895) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(7.997866577508895) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.39632349392072497) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.3752758895479883) q[34];
cx q[33],q[34];
rz(-3.006659651018966) q[33];
rz(1.7173386931868206) q[34];
rz(pi/2) q[36];
sx q[36];
rz(7.997866577508895) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(7.997866577508895) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.5117713459709239) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.2141950398525197) q[36];
cx q[35],q[36];
rz(2.5844282579374465) q[35];
rz(-1.111252155863946) q[36];
rz(pi/2) q[38];
sx q[38];
rz(7.997866577508895) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(7.997866577508895) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.22379108050775853) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.4104201561771317) q[38];
cx q[37],q[38];
rz(-2.4281212034771973) q[37];
rz(3.1336916344544363) q[38];
rz(pi/2) q[40];
sx q[40];
rz(7.997866577508895) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(7.997866577508895) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.2436656209300591) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.3067669307984907) q[40];
cx q[39],q[40];
rz(-2.1926997762686424) q[39];
rz(-1.7738466643354818) q[40];
rz(-2.056040268231195) q[41];
