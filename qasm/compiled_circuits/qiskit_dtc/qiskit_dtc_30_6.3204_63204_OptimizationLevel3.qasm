OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
rz(pi/2) q[0];
sx q[0];
rz(22.99771486133872) q[0];
sx q[0];
rz(-0.8754305624064287) q[0];
rz(pi/2) q[1];
sx q[1];
rz(22.99771486133872) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5528704286553385) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(22.99771486133872) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(22.99771486133872) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.7506630134872811) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.4822854451617018) q[2];
cx q[1],q[2];
rz(3.0544719284459143) q[1];
rz(5.083778829457273) q[2];
rz(pi/2) q[4];
sx q[4];
rz(22.99771486133872) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(22.99771486133872) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9446030694339405) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(1.1606044347129036) q[4];
cx q[3],q[4];
rz(-6.659067876781831) q[3];
rz(-7.678433069119934) q[4];
rz(pi/2) q[6];
sx q[6];
rz(22.99771486133872) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(22.99771486133872) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.47789701408962) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(1.0139496867872113) q[6];
cx q[5],q[6];
rz(-6.925589679611302) q[5];
rz(-4.687341600232169) q[6];
rz(pi/2) q[8];
sx q[8];
rz(22.99771486133872) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(22.99771486133872) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5062981254776249) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.5750955399243465) q[8];
cx q[7],q[8];
rz(4.582793816305596) q[7];
rz(-3.198663661566628) q[8];
rz(pi/2) q[10];
sx q[10];
rz(22.99771486133872) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(22.99771486133872) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(1.1523301519709093) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(1.1448299740602066) q[10];
cx q[9],q[10];
rz(9.027971897824235) q[9];
rz(0.0575597752649385) q[10];
rz(pi/2) q[12];
sx q[12];
rz(22.99771486133872) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(22.99771486133872) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.46607598422919433) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.6840108173407982) q[12];
cx q[11],q[12];
rz(1.5015923359679093) q[11];
rz(2.64355045267185) q[12];
rz(pi/2) q[14];
sx q[14];
rz(22.99771486133872) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(22.99771486133872) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.6241611142945908) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.8390036720517122) q[14];
cx q[13],q[14];
rz(5.932980029299233) q[13];
rz(8.764047113093008) q[14];
rz(pi/2) q[16];
sx q[16];
rz(22.99771486133872) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(22.99771486133872) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5228406428126287) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.7898121401301459) q[16];
cx q[15],q[16];
rz(1.2689803188275686) q[15];
rz(5.140755709260626) q[16];
rz(pi/2) q[18];
sx q[18];
rz(22.99771486133872) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(22.99771486133872) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.9077479007416849) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.9137159567691427) q[18];
cx q[17],q[18];
rz(-6.491068184689321) q[17];
rz(-0.42548194721529864) q[18];
rz(pi/2) q[20];
sx q[20];
rz(22.99771486133872) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(22.99771486133872) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.7878378165841801) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.975289306099263) q[20];
cx q[19],q[20];
rz(-5.877546310807298) q[19];
rz(-4.295453779808229) q[20];
rz(pi/2) q[22];
sx q[22];
rz(22.99771486133872) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(22.99771486133872) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.9769596633892237) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.6238264678585032) q[22];
cx q[21],q[22];
rz(-9.61647351880248) q[21];
rz(-8.820816129365348) q[22];
rz(pi/2) q[24];
sx q[24];
rz(22.99771486133872) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(22.99771486133872) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(1.1053044326571753) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.6200777698720654) q[24];
cx q[23],q[24];
rz(-3.1072414688071124) q[23];
rz(5.17715264055727) q[24];
rz(pi/2) q[26];
sx q[26];
rz(22.99771486133872) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(22.99771486133872) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.8664749770940028) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.42593733521746246) q[26];
cx q[25],q[26];
rz(6.754481977163661) q[25];
rz(-7.650140575722364) q[26];
rz(pi/2) q[28];
sx q[28];
rz(22.99771486133872) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(22.99771486133872) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.9003629770770787) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.9726314882917493) q[28];
cx q[27],q[28];
rz(-6.361681812704254) q[27];
rz(2.6620135067721318) q[28];
rz(7.709529700486011) q[29];
