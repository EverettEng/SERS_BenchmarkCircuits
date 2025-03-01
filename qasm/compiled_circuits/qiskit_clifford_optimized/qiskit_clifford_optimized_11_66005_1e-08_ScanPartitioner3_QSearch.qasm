OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-2.356194490192345) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[0];
sx q[1];
sx q[2];
sx q[4];
sx q[5];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
sx q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(6.283185307179586) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[8];
sx q[9];
rz(1.5707963267948966) q[10];
sx q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(8.63937979737193) q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
cx q[9], q[1];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
cx q[7], q[3];
sx q[0];
rz(1.5707963267948966) q[3];
cx q[7], q[5];
rz(1.5707963267948966) q[0];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[7];
sx q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[4];
cx q[5], q[8];
sx q[7];
sx q[4];
rz(7.853981633974483) q[7];
rz(1.5707963267948966) q[4];
sx q[7];
rz(1.5707963267948966) q[4];
rz(14.137166941154069) q[7];
cx q[2], q[7];
rz(6.283185307179586) q[4];
rz(0.0) q[2];
sx q[4];
rz(0.0) q[7];
sx q[2];
rz(7.853981633974483) q[4];
sx q[7];
rz(7.853981633974483) q[2];
sx q[4];
rz(4.71238898038469) q[7];
sx q[2];
rz(15.707963267948966) q[4];
sx q[7];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[7];
rz(-0.3725117569655479) q[2];
rz(1.5707963267948966) q[7];
cx q[2], q[4];
sx q[7];
rz(0.0) q[2];
rz(0.0) q[4];
rz(7.853981633974483) q[7];
sx q[2];
sx q[4];
sx q[7];
rz(3.141592653589793) q[2];
rz(4.71238898038469) q[4];
rz(7.853981633974483) q[7];
cx q[1], q[7];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
cx q[7], q[9];
rz(1.5707963267948966) q[1];
rz(3.5141044105553396) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[9];
sx q[1];
sx q[4];
sx q[9];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[1];
sx q[4];
cx q[1], q[0];
rz(7.853981633974483) q[4];
cx q[4], q[3];
rz(1.5707963267948966) q[3];
cx q[4], q[10];
rz(1.5707963267948966) q[3];
cx q[4], q[9];
rz(2.356194490192345) q[10];
sx q[3];
cx q[6], q[4];
rz(1.5707963267948966) q[9];
sx q[10];
cx q[0], q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[9];
rz(6.283185307179586) q[10];
rz(1.5707963267948966) q[0];
cx q[4], q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
sx q[10];
cx q[0], q[9];
rz(1.5707963267948966) q[1];
sx q[6];
cx q[8], q[4];
rz(8.63937979737193) q[10];
rz(1.5707963267948966) q[1];
cx q[4], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
cx q[0], q[8];
sx q[1];
x q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[5];
sx q[9];
rz(1.5707963267948966) q[3];
sx q[5];
cx q[6], q[0];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[0];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
sx q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(4.71238898038469) q[0];
cx q[1], q[5];
rz(1.5707963267948966) q[3];
sx q[6];
sx q[0];
rz(1.5707963267948966) q[6];
cx q[8], q[3];
rz(15.707963267948966) q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
cx q[0], q[10];
rz(1.5707963267948966) q[2];
cx q[9], q[6];
rz(0.0) q[0];
sx q[2];
rz(0.0) q[10];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[10];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[2];
rz(4.71238898038469) q[10];
sx q[0];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[10];
cx q[5], q[0];
sx q[10];
cx q[0], q[1];
rz(1.5707963267948966) q[5];
rz(6.283185307179586) q[10];
rz(1.5707963267948966) q[1];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[10];
cx q[1], q[5];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
cx q[5], q[10];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[1], q[3];
rz(1.5707963267948966) q[1];
cx q[6], q[3];
sx q[1];
cx q[3], q[9];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
cx q[2], q[9];
x q[3];
rz(1.5707963267948966) q[1];
cx q[6], q[1];
cx q[1], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[6];
sx q[1];
rz(1.5707963267948966) q[6];
cx q[10], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[1];
x q[2];
rz(1.5707963267948966) q[5];
sx q[6];
sx q[10];
cx q[5], q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[10];
cx q[10], q[8];
cx q[6], q[10];
rz(1.5707963267948966) q[8];
rz(1.5707963208082325) q[8];
cx q[9], q[10];
cx q[1], q[10];
sx q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[1];
cx q[6], q[9];
rz(4.712388976406819) q[8];
cx q[10], q[5];
sx q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[8];
rz(3.1415926537212004) q[9];
rz(3.141592653589793) q[10];
rz(1.5707963267948966) q[1];
rz(-3.487686671058951e-10) q[5];
rz(1.5707963267948966) q[6];
rz(12.566370619721146) q[8];
sx q[9];
x q[10];
sx q[5];
sx q[6];
rz(4.7123889803836425) q[9];
rz(7.85398163414976) q[5];
rz(1.5707963267948966) q[6];
sx q[9];
sx q[5];
rz(1.5707963267948966) q[6];
rz(14.137166941284868) q[9];
rz(15.707963268529197) q[5];
cx q[5], q[8];
rz(0.0) q[5];
rz(0.0) q[8];
sx q[5];
sx q[8];
rz(7.853981633804377) q[5];
rz(8.545352269136064) q[8];
sx q[5];
sx q[8];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[8];
rz(3.1415926541980665) q[5];
rz(1.5707963267948966) q[8];
cx q[5], q[6];
sx q[8];
rz(1.5707963267948966) q[5];
rz(1.5707963229479978) q[8];
sx q[5];
sx q[8];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[8];
rz(-3.141592652706653) q[5];
cx q[8], q[9];
sx q[5];
rz(0.0) q[8];
rz(0.0) q[9];
rz(8.468519441156754) q[5];
sx q[8];
sx q[9];
sx q[5];
rz(9.42477796076938) q[8];
rz(7.853981633974483) q[9];
rz(14.137166936368331) q[5];
sx q[8];
sx q[9];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(5.403759614698813) q[8];
rz(1.5707963267948966) q[9];
cx q[1], q[8];
sx q[9];
cx q[8], q[6];
rz(4.712388980387543) q[9];
cx q[6], q[1];
rz(11.320638190590534) q[8];
sx q[9];
rz(1.5707963267948966) q[1];
x q[6];
sx q[8];
rz(7.853981633974483) q[9];
sx q[1];
rz(9.424777960575005) q[8];
rz(1.5707963267948966) q[1];
sx q[8];
rz(3.1415926510064494) q[1];
rz(2.8165287519915516) q[8];
sx q[1];
rz(10.995574289653062) q[1];
sx q[1];
rz(14.137166944891778) q[1];
cx q[1], q[8];
rz(0.0) q[1];
rz(0.0) q[8];
sx q[1];
sx q[8];
rz(7.853981636022973) q[1];
rz(8.0854129029869) q[8];
sx q[1];
sx q[8];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[8];
rz(0.09112949764295349) q[1];
rz(1.5707963267948966) q[8];
sx q[8];
rz(7.853981634060566) q[8];
sx q[8];
rz(7.853981633974483) q[8];
cx q[5], q[8];
rz(0.0) q[5];
rz(0.0) q[8];
sx q[5];
sx q[8];
rz(4.7123889727397525) q[5];
rz(4.712388981336648) q[8];
sx q[5];
sx q[8];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[8];
rz(3.141592657930309) q[5];
rz(1.5707963267948966) q[8];
sx q[8];
rz(1.5707963269650767) q[8];
sx q[8];
rz(7.853981633974483) q[8];
cx q[5], q[8];
rz(0.0) q[5];
rz(0.0) q[8];
sx q[5];
sx q[8];
rz(7.853981633881778) q[5];
rz(5.668647500417083) q[8];
sx q[5];
sx q[8];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[8];
rz(4.480957711213856) q[5];
rz(1.5707963267948966) q[8];
sx q[8];
rz(-4.790299951580237) q[8];
sx q[8];
rz(7.853981633974483) q[8];
cx q[1], q[8];
rz(0.0) q[1];
rz(0.0) q[8];
sx q[1];
sx q[8];
rz(3.1415926546843025) q[1];
rz(6.283185303051418) q[8];
sx q[1];
sx q[8];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[8];
rz(1.4796668267451154) q[1];
rz(1.5707963267948966) q[8];
sx q[8];
rz(7.776070662880554) q[8];
sx q[8];
rz(7.853981633974483) q[8];
