OPENQASM 2.0;
include "qelib1.inc";
qreg q[29];
rz(pi/2) q[0];
sx q[0];
rz(21.93302911103714) q[0];
sx q[0];
rz(8.849673984685525) q[0];
rz(pi/2) q[1];
sx q[1];
rz(21.93302911103714) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.2839540706944601) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(21.93302911103714) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(21.93302911103714) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5667595889379295) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.44473365389550906) q[2];
cx q[1],q[2];
rz(-2.3126796850860507) q[1];
rz(1.496826556232901) q[2];
rz(pi/2) q[4];
sx q[4];
rz(21.93302911103714) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(21.93302911103714) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.3801959753278832) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.32384023024520703) q[4];
cx q[3],q[4];
rz(0.9622074345152969) q[3];
rz(-2.8798360804499024) q[4];
rz(pi/2) q[6];
sx q[6];
rz(21.93302911103714) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(21.93302911103714) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.40833181089891124) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.25517190278262364) q[6];
cx q[5],q[6];
rz(-2.245001194959616) q[5];
rz(0.24385707611834428) q[6];
rz(pi/2) q[8];
sx q[8];
rz(21.93302911103714) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(21.93302911103714) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.2801847429370442) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.37898131951782454) q[8];
cx q[7],q[8];
rz(-2.4501815360525754) q[7];
rz(2.2636083376513136) q[8];
rz(pi/2) q[10];
sx q[10];
rz(21.93302911103714) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(21.93302911103714) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.37208596927050686) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.31097850985033754) q[10];
cx q[9],q[10];
rz(0.9933123446808736) q[10];
rz(2.461746110664829) q[9];
rz(pi/2) q[12];
sx q[12];
rz(21.93302911103714) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(21.93302911103714) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.23301569643036743) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.24593446496240468) q[12];
cx q[11],q[12];
rz(2.9034387829094666) q[11];
rz(-0.051869660725162525) q[12];
rz(pi/2) q[14];
sx q[14];
rz(21.93302911103714) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(21.93302911103714) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.47997302723589996) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.4796310375647521) q[14];
cx q[13],q[14];
rz(-2.56480587966024) q[13];
rz(1.1033327606254373) q[14];
rz(pi/2) q[16];
sx q[16];
rz(21.93302911103714) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(21.93302911103714) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.36991547380068773) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.4169972837535307) q[16];
cx q[15],q[16];
rz(-1.2696355804735064) q[15];
rz(-2.46258553606379) q[16];
rz(pi/2) q[18];
sx q[18];
rz(21.93302911103714) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(21.93302911103714) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.35738758573948004) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.437048632316262) q[18];
cx q[17],q[18];
rz(-2.9403519088371084) q[17];
rz(-2.4197355498907527) q[18];
rz(pi/2) q[20];
sx q[20];
rz(21.93302911103714) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(21.93302911103714) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.20363079875956439) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.41810971815988207) q[20];
cx q[19],q[20];
rz(0.9059892626286423) q[19];
rz(-0.051866568881379305) q[20];
rz(pi/2) q[22];
sx q[22];
rz(21.93302911103714) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(21.93302911103714) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.3991314445015789) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.3711600120031314) q[22];
cx q[21],q[22];
rz(-0.7514421407070682) q[21];
rz(2.9906909344754036) q[22];
rz(pi/2) q[24];
sx q[24];
rz(21.93302911103714) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(21.93302911103714) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.4194128510530255) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.37517925347853415) q[24];
cx q[23],q[24];
rz(-1.5230813440676572) q[23];
rz(0.45748410068443324) q[24];
rz(pi/2) q[26];
sx q[26];
rz(21.93302911103714) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(21.93302911103714) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.2120773163392989) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.5538978025698895) q[26];
cx q[25],q[26];
rz(-1.2153141395234814) q[25];
rz(-1.627471616519937) q[26];
rz(pi/2) q[28];
sx q[28];
rz(21.93302911103714) q[28];
sx q[28];
rz(5*pi/2) q[28];
cx q[27],q[28];
rz(0.5371156163597144) q[28];
cx q[27],q[28];
rz(-2.1523600893782078) q[27];
rz(1.8038011925212345) q[28];
