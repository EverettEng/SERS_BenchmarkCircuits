OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
rz(pi/2) q[0];
sx q[0];
rz(9.060353212952963) q[0];
sx q[0];
rz(15.295229301794038) q[0];
rz(pi/2) q[1];
sx q[1];
rz(9.060353212952963) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.9502310517712378) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(9.060353212952963) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(9.060353212952963) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(1.1180647821842444) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.7709038643104735) q[2];
cx q[1],q[2];
rz(-2.8048711200165815) q[1];
rz(8.646010036917525) q[2];
rz(pi/2) q[4];
sx q[4];
rz(9.060353212952963) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(9.060353212952963) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.6130316386106613) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5360806197408428) q[4];
cx q[3],q[4];
rz(-2.686868685892561) q[3];
rz(-1.5089402810265455) q[4];
rz(pi/2) q[6];
sx q[6];
rz(9.060353212952963) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(9.060353212952963) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(1.097972945301216) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.837598265560449) q[6];
cx q[5],q[6];
rz(-1.1617721887490042) q[5];
rz(-3.967144023523164) q[6];
rz(pi/2) q[8];
sx q[8];
rz(9.060353212952963) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(9.060353212952963) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.804274362925482) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.9264061187086813) q[8];
cx q[7],q[8];
rz(7.381855773219598) q[7];
rz(-5.130523459957212) q[8];
rz(pi/2) q[10];
sx q[10];
rz(9.060353212952963) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(9.060353212952963) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.8797826294776345) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.6052816652627575) q[10];
cx q[9],q[10];
rz(-4.730055515024546) q[9];
rz(4.848038430410218) q[10];
rz(pi/2) q[12];
sx q[12];
rz(9.060353212952963) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(9.060353212952963) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(1.1636116830089507) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5395499471702476) q[12];
cx q[11],q[12];
rz(-9.468168923055277) q[11];
rz(3.3378020272255053) q[12];
rz(pi/2) q[14];
sx q[14];
rz(9.060353212952963) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(9.060353212952963) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5757794548814714) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.8606150768347378) q[14];
cx q[13],q[14];
rz(2.1598080462729703) q[13];
rz(3.5561895905831435) q[14];
rz(pi/2) q[16];
sx q[16];
rz(9.060353212952963) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(9.060353212952963) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.9012124128657489) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.6767602809614308) q[16];
cx q[15],q[16];
rz(-4.979920729956491) q[15];
rz(1.915736994455118) q[16];
rz(pi/2) q[18];
sx q[18];
rz(9.060353212952963) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(9.060353212952963) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.7270542494200787) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.466277721919519) q[18];
cx q[17],q[18];
rz(8.507481436715109) q[17];
rz(1.23976932558334) q[18];
rz(pi/2) q[20];
sx q[20];
rz(9.060353212952963) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(9.060353212952963) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.7348011381020397) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5779151023666642) q[20];
cx q[19],q[20];
rz(7.1754362603544) q[19];
rz(-7.590736405352095) q[20];
rz(pi/2) q[22];
sx q[22];
rz(9.060353212952963) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[21],q[22];
rz(0.6138229235363002) q[22];
cx q[21],q[22];
rz(-8.2867812165269) q[21];
rz(-4.603750039615736) q[22];
