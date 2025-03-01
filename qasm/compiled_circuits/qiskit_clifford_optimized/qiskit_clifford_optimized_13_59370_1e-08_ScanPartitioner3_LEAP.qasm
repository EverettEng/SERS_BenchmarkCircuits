OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
sx q[0];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
sx q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[6];
sx q[7];
sx q[10];
rz(1.5707963267948966) q[11];
sx q[12];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[3], q[12];
rz(1.5707963267948966) q[6];
cx q[12], q[3];
cx q[3], q[12];
cx q[3], q[1];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[1];
cx q[3], q[8];
rz(1.5707963267948966) q[12];
cx q[0], q[3];
rz(1.5707963267948966) q[8];
sx q[12];
cx q[4], q[3];
cx q[6], q[0];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
cx q[2], q[6];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
cx q[10], q[3];
rz(1.5707963267948966) q[0];
sx q[2];
cx q[3], q[9];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[6];
rz(1.5707963267948966) q[10];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[6];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[10];
rz(4.712388979937861) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[6];
sx q[9];
sx q[10];
sx q[1];
cx q[4], q[8];
cx q[5], q[12];
rz(14.137166941154069) q[6];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[10];
rz(6.283185307179586) q[1];
rz(3.1415926535856524) q[4];
rz(1.5707963267948966) q[8];
cx q[9], q[3];
sx q[10];
sx q[1];
rz(3.141592653589793) q[3];
sx q[4];
sx q[8];
cx q[9], q[11];
rz(10.995574287564276) q[10];
rz(17.278759595190436) q[1];
x q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[8];
cx q[1], q[10];
sx q[4];
rz(0.0) q[1];
rz(14.13716694115121) q[4];
rz(0.0) q[10];
sx q[1];
sx q[10];
rz(7.8539816354850664) q[1];
rz(7.853981633974483) q[10];
sx q[1];
sx q[10];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[10];
rz(-9.424777964319855) q[1];
rz(1.5707963267948966) q[10];
cx q[1], q[6];
sx q[10];
rz(0.0) q[1];
rz(0.0) q[6];
rz(7.853981633974483) q[10];
sx q[1];
sx q[6];
sx q[10];
rz(7.853981626734503) q[1];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[10];
sx q[1];
sx q[6];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[6];
rz(-9.424777963482773) q[1];
rz(1.5707963267948966) q[6];
sx q[6];
rz(4.71238898038469) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[12], q[6];
cx q[6], q[5];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[5];
cx q[11], q[6];
rz(1.5707963267948966) q[12];
cx q[6], q[9];
cx q[11], q[1];
sx q[12];
cx q[1], q[11];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
cx q[2], q[12];
rz(1.5707963267948966) q[9];
cx q[11], q[1];
rz(1.5707963267948966) q[1];
sx q[9];
cx q[11], q[0];
sx q[1];
rz(1.5707963267948966) q[9];
cx q[11], q[10];
rz(1.5707963267948966) q[1];
cx q[7], q[11];
rz(3.5364078297510635) q[9];
sx q[9];
rz(1.570796326798139) q[11];
rz(9.42477796076938) q[9];
sx q[11];
sx q[9];
rz(4.712388980075055) q[11];
rz(12.171555438221414) q[9];
sx q[11];
rz(14.13716694113431) q[11];
cx q[9], q[11];
rz(0.0) q[9];
rz(0.0) q[11];
sx q[9];
sx q[11];
rz(3.141592653589793) q[9];
rz(4.712388980389407) q[11];
sx q[9];
sx q[11];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[11];
rz(6.283185307156076) q[9];
rz(1.5707963267948966) q[11];
rz(3.9632178373216993) q[9];
sx q[11];
sx q[9];
rz(6.28318530705369) q[11];
rz(6.283185307255081) q[9];
sx q[11];
sx q[9];
rz(7.853981633974483) q[11];
cx q[4], q[11];
rz(16.529588451961427) q[9];
rz(0.0) q[4];
rz(0.0) q[11];
sx q[4];
sx q[11];
rz(7.853981633970024) q[4];
rz(7.853981633950593) q[11];
sx q[4];
sx q[11];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[11];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[11];
cx q[4], q[5];
sx q[11];
rz(3.8907637965125073) q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633879888) q[11];
sx q[4];
cx q[10], q[5];
sx q[11];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[11];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[12], q[11];
rz(13.315541757281888) q[4];
sx q[5];
cx q[11], q[2];
rz(1.5707963267948966) q[12];
cx q[4], q[9];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[11];
rz(1.5707963267948966) q[12];
rz(0.0) q[4];
rz(0.0) q[9];
x q[11];
sx q[12];
sx q[4];
sx q[9];
rz(1.5707963267948966) q[12];
rz(7.853981633974483) q[4];
rz(9.42477796076938) q[9];
rz(1.5707963267948966) q[12];
sx q[4];
sx q[9];
cx q[12], q[0];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[9];
cx q[12], q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-3.221918382074685) q[4];
rz(1.5707963267948966) q[9];
cx q[12], q[8];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[12];
rz(1.5707963267948966) q[8];
sx q[9];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[7], q[8];
rz(9.424777960824345) q[9];
rz(3.141592653589793) q[12];
cx q[0], q[10];
rz(1.5707963267948966) q[1];
sx q[9];
sx q[12];
rz(7.853981633974483) q[9];
rz(7.853981633974483) q[12];
cx q[9], q[1];
sx q[12];
cx q[1], q[10];
rz(10.995574287564276) q[12];
rz(1.5707963267948966) q[1];
cx q[4], q[12];
cx q[10], q[9];
cx q[0], q[1];
rz(0.0) q[4];
cx q[8], q[10];
rz(1.5707963267948966) q[9];
rz(0.0) q[12];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[9];
cx q[10], q[7];
sx q[12];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[10];
rz(4.71238898038469) q[12];
sx q[4];
sx q[7];
cx q[9], q[0];
x q[10];
sx q[12];
rz(9.42477796076938) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(9.42477796076938) q[12];
rz(-1.6511220552797874) q[4];
rz(1.5707963267948966) q[7];
cx q[8], q[0];
cx q[9], q[2];
rz(1.5707963267948966) q[12];
cx q[4], q[7];
rz(1.5707963267948966) q[8];
sx q[12];
cx q[7], q[0];
rz(1.5707963267948966) q[12];
cx q[0], q[4];
rz(1.5707963267948966) q[7];
sx q[12];
cx q[5], q[7];
cx q[8], q[4];
rz(7.853981633974483) q[12];
cx q[5], q[1];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
sx q[7];
rz(1.5707963267948966) q[2];
cx q[5], q[9];
rz(1.5707963267948966) q[7];
sx q[2];
cx q[4], q[5];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[2];
cx q[5], q[8];
cx q[9], q[4];
cx q[2], q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[2];
sx q[8];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[8];
cx q[1], q[8];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
rz(5.864406863679174) q[2];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[1];
rz(3.1415926536194543) q[2];
cx q[1], q[7];
sx q[2];
rz(1.5707963267948966) q[1];
rz(9.843556436754945) q[2];
cx q[4], q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[7], q[9];
sx q[1];
rz(3.141592653589793) q[7];
cx q[9], q[4];
rz(1.5707963267948966) q[1];
rz(1.570796324077662) q[9];
cx q[8], q[1];
sx q[9];
cx q[1], q[8];
rz(6.97720506514897) q[9];
cx q[8], q[1];
sx q[9];
cx q[8], q[1];
rz(14.137166938493545) q[9];
rz(1.5707963267948966) q[1];
rz(3.141592640535922) q[8];
sx q[1];
sx q[8];
rz(1.5707963267948966) q[1];
rz(6.283185307179586) q[8];
sx q[8];
rz(15.70796325488449) q[8];
cx q[2], q[8];
rz(0.0) q[2];
rz(0.0) q[8];
sx q[2];
sx q[8];
rz(7.853981599651999) q[2];
rz(4.71238897893189) q[8];
sx q[2];
sx q[8];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[8];
rz(4.712389006860554) q[2];
rz(1.5707963267948966) q[8];
cx q[2], q[4];
sx q[8];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
rz(10.995574287565734) q[8];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[8];
rz(1.5707963267948966) q[1];
sx q[4];
rz(7.853981633974483) q[8];
sx q[1];
rz(1.5707963267948966) q[4];
cx q[8], q[9];
rz(1.5707963267948966) q[1];
rz(0.0) q[8];
rz(0.0) q[9];
rz(1.5707963267948966) q[1];
sx q[8];
sx q[9];
rz(7.85398163578609) q[8];
rz(9.42477796076938) q[9];
sx q[8];
sx q[9];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(1.5707963269818401) q[8];
rz(1.5707963267948966) q[9];
sx q[9];
rz(7.159961875717361) q[9];
sx q[9];
rz(7.853981633974483) q[9];
cx q[9], q[2];
x q[2];
rz(1.5707963267948966) q[9];
cx q[9], q[4];
cx q[4], q[1];
cx q[1], q[9];
cx q[9], q[4];
x q[4];
rz(3.141592653589793) q[9];
x q[9];
