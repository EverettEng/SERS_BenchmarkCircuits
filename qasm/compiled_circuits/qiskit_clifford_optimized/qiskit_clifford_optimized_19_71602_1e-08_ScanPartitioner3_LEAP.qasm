OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
rz(1.5707963267948966) q[10];
sx q[12];
sx q[16];
rz(1.5707963267948966) q[17];
sx q[18];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[10];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[16];
sx q[17];
rz(1.5707963267948966) q[18];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[17];
cx q[0], q[13];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[0], q[14];
cx q[2], q[9];
cx q[6], q[1];
cx q[0], q[15];
cx q[2], q[12];
rz(1.5707963267948966) q[14];
cx q[4], q[2];
rz(7.853981633974483) q[15];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
sx q[15];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[7], q[2];
rz(1.5707963267948966) q[15];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[8], q[2];
sx q[15];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[8];
cx q[10], q[2];
rz(10.995574287564276) q[15];
cx q[4], q[18];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
cx q[11], q[2];
rz(1.5707963267948966) q[7];
sx q[10];
rz(1.5707963267948966) q[11];
cx q[16], q[2];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[10];
sx q[11];
cx q[13], q[7];
rz(1.5707963267948966) q[16];
cx q[17], q[2];
sx q[18];
cx q[2], q[0];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[0];
cx q[11], q[10];
sx q[16];
sx q[17];
sx q[0];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[0];
cx q[5], q[17];
cx q[16], q[14];
cx q[0], q[2];
cx q[1], q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[6];
rz(1.5707963267948966) q[1];
cx q[4], q[6];
sx q[1];
cx q[4], q[12];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(3.1487433065185235) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[12];
rz(3.9144347661063654) q[1];
sx q[4];
sx q[6];
rz(1.5707963267948966) q[12];
sx q[1];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[6];
sx q[12];
rz(6.283185307179586) q[1];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[12];
sx q[1];
rz(12.573521267287903) q[4];
rz(10.208430869190021) q[1];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(6.283185307179586) q[1];
rz(4.71238898038469) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(0.010810795904069047) q[1];
rz(1.5707963267948966) q[4];
sx q[4];
cx q[6], q[1];
rz(4.71238898038469) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[15];
rz(0.0) q[4];
rz(0.0) q[15];
sx q[4];
sx q[15];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[15];
sx q[4];
sx q[15];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[15];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[15];
cx q[0], q[4];
sx q[15];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
rz(6.283185307179586) q[15];
sx q[0];
rz(1.5707963267948966) q[3];
sx q[15];
cx q[17], q[4];
rz(1.5707963267948966) q[0];
sx q[3];
cx q[4], q[5];
rz(7.853981633974483) q[15];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[3];
cx q[10], q[4];
cx q[18], q[5];
cx q[4], q[11];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[10];
cx q[18], q[15];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[10];
cx q[14], q[4];
rz(1.5707963267948966) q[15];
rz(3.1415926543082224) q[18];
cx q[4], q[16];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[14];
sx q[15];
sx q[18];
x q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(12.566370614349916) q[18];
rz(1.5707963267948966) q[10];
sx q[14];
sx q[16];
sx q[18];
cx q[10], q[17];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[16];
rz(12.566370615083688) q[18];
cx q[10], q[8];
rz(6.283185306873375) q[16];
rz(1.5707963267948966) q[17];
cx q[10], q[9];
sx q[16];
sx q[17];
rz(1.5707963267948966) q[9];
cx q[10], q[11];
rz(7.853981633974483) q[16];
rz(1.5707963267948966) q[17];
cx q[3], q[10];
sx q[9];
sx q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[9];
cx q[12], q[10];
rz(15.707963267642342) q[16];
rz(3.141592653699697) q[9];
cx q[14], q[10];
cx q[17], q[3];
sx q[9];
rz(3.1415926532827845) q[10];
rz(1.5707963267948966) q[14];
rz(6.283185307179586) q[9];
sx q[10];
sx q[14];
sx q[9];
rz(4.71238898038469) q[10];
rz(1.5707963267948966) q[14];
cx q[8], q[14];
rz(9.424777960865688) q[9];
sx q[10];
rz(10.995574287256504) q[10];
rz(1.5707963267948966) q[14];
cx q[10], q[16];
rz(0.0) q[10];
rz(0.0) q[16];
sx q[10];
sx q[16];
rz(4.71238898038469) q[10];
rz(4.71238898038469) q[16];
sx q[10];
sx q[16];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[16];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[16];
cx q[10], q[18];
sx q[16];
rz(0.0) q[10];
rz(3.141592653589793) q[16];
rz(0.0) q[18];
sx q[10];
sx q[16];
sx q[18];
rz(4.71238898038469) q[10];
rz(7.853981633974483) q[16];
rz(6.283185307179586) q[18];
sx q[10];
cx q[16], q[5];
sx q[18];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[18];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[18];
cx q[1], q[10];
sx q[18];
cx q[0], q[1];
cx q[10], q[6];
rz(14.137166941167083) q[18];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
cx q[7], q[10];
sx q[18];
cx q[0], q[6];
rz(1.5707963267948966) q[1];
cx q[10], q[13];
rz(7.853981633974483) q[18];
cx q[0], q[7];
sx q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[13];
cx q[18], q[8];
cx q[0], q[11];
rz(1.5707963267948966) q[1];
sx q[6];
sx q[13];
cx q[15], q[8];
rz(1.5707963267948966) q[18];
cx q[0], q[12];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
cx q[8], q[0];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
sx q[11];
sx q[0];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[11];
cx q[0], q[8];
rz(1.5707963267948966) q[0];
cx q[3], q[8];
sx q[0];
rz(1.5707963267948966) q[3];
cx q[8], q[17];
rz(1.5707963267948966) q[0];
sx q[3];
cx q[5], q[8];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[3];
cx q[5], q[7];
cx q[8], q[16];
cx q[11], q[0];
rz(1.5707963267948966) q[0];
cx q[5], q[12];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[8];
cx q[11], q[18];
rz(1.5707963267948966) q[16];
sx q[0];
cx q[5], q[13];
rz(1.5707963267948966) q[7];
cx q[11], q[17];
rz(1.5707963267948966) q[16];
cx q[18], q[12];
rz(1.5707963267948966) q[0];
rz(-5.608958367480255e-11) q[5];
sx q[7];
cx q[11], q[15];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
sx q[16];
rz(1.5707963267948966) q[17];
rz(0.7853981633974483) q[18];
rz(1.5707963267948966) q[0];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[11], q[14];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
sx q[17];
sx q[18];
rz(4.712388980269456) q[5];
cx q[6], q[11];
cx q[7], q[0];
sx q[12];
sx q[13];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(6.283185307179586) q[18];
sx q[5];
rz(1.5707963267948966) q[6];
rz(7.85398163388195) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
sx q[14];
sx q[15];
cx q[16], q[1];
sx q[18];
rz(14.137166941044267) q[5];
sx q[6];
sx q[11];
rz(10.995574286718137) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(10.210176124166829) q[18];
rz(1.5707963267948966) q[6];
rz(4.712388980172658) q[11];
sx q[12];
rz(4.71238898038469) q[14];
sx q[11];
rz(4.712388980413326) q[12];
sx q[14];
rz(14.137166941206289) q[11];
sx q[12];
rz(1.5707963267948966) q[14];
cx q[9], q[11];
rz(18.84955592081736) q[12];
sx q[14];
rz(0.0) q[9];
rz(0.0) q[11];
rz(10.995574287564276) q[14];
sx q[9];
sx q[11];
cx q[14], q[18];
rz(7.853981633974483) q[9];
rz(7.8539816337315465) q[11];
rz(0.0) q[14];
rz(0.0) q[18];
sx q[9];
sx q[11];
sx q[14];
sx q[18];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[11];
rz(4.71238898038469) q[14];
rz(3.141592653589793) q[18];
rz(6.283185307179586) q[9];
rz(1.5707963267948966) q[11];
sx q[14];
sx q[18];
sx q[11];
rz(9.42477796076938) q[14];
rz(9.42477796076938) q[18];
rz(-3.141592653929936) q[11];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[18];
sx q[11];
sx q[18];
rz(7.853981633974483) q[11];
rz(6.2297351380568) q[18];
cx q[5], q[11];
sx q[18];
rz(0.0) q[5];
rz(0.0) q[11];
rz(7.853981633974483) q[18];
sx q[5];
sx q[11];
rz(4.712388980463101) q[5];
rz(7.8539816345733335) q[11];
sx q[5];
sx q[11];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[11];
rz(3.1415926534718897) q[5];
rz(1.5707963267948966) q[11];
sx q[11];
rz(-4.7123889801129355) q[11];
sx q[11];
rz(7.853981633974483) q[11];
cx q[1], q[11];
rz(1.5707963267948966) q[1];
cx q[11], q[16];
rz(3.141592653589793) q[11];
cx q[13], q[1];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[1];
cx q[13], q[17];
sx q[16];
sx q[1];
cx q[3], q[13];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[1];
cx q[6], q[13];
rz(-6.283185306185147) q[16];
rz(1.5707963267948966) q[6];
cx q[15], q[13];
sx q[16];
sx q[6];
cx q[9], q[13];
rz(1.5707963267948966) q[15];
rz(6.283185307607778) q[16];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[13];
sx q[16];
sx q[9];
sx q[13];
cx q[15], q[6];
rz(3.141592656081089) q[16];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[13];
cx q[3], q[9];
sx q[13];
cx q[5], q[3];
rz(3.141592654444809) q[9];
rz(15.707963267948966) q[13];
rz(3.141592652862298) q[3];
rz(1.5707963267948966) q[5];
sx q[9];
cx q[13], q[14];
sx q[3];
rz(1.5707963267948966) q[5];
rz(7.853981633103314) q[9];
rz(0.0) q[13];
rz(0.0) q[14];
rz(4.712388980419856) q[3];
sx q[5];
sx q[9];
sx q[13];
sx q[14];
sx q[3];
rz(1.5707963267948966) q[5];
rz(21.991148574277645) q[9];
rz(4.71238898038469) q[13];
rz(4.71238898038469) q[14];
rz(10.995574286895064) q[3];
rz(1.5707963267948966) q[5];
sx q[13];
sx q[14];
cx q[3], q[12];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[14];
rz(0.0) q[3];
rz(0.0) q[12];
rz(4.643590252290905) q[13];
rz(1.5707963267948966) q[14];
sx q[3];
sx q[12];
cx q[13], q[18];
sx q[14];
rz(4.712388980397269) q[3];
rz(10.995574287543846) q[12];
rz(0.0) q[13];
rz(7.853981633974483) q[14];
rz(0.0) q[18];
sx q[3];
sx q[12];
sx q[13];
sx q[14];
sx q[18];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[12];
rz(3.141592653589793) q[13];
rz(7.853981633974483) q[14];
rz(6.283185307179586) q[18];
rz(4.712388980393345) q[3];
rz(1.5707963267948966) q[12];
sx q[13];
sx q[18];
cx q[3], q[16];
sx q[12];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[18];
rz(0.0) q[3];
rz(9.424777960779657) q[12];
rz(4.781187708478475) q[13];
rz(0.0) q[16];
rz(1.5707963267948966) q[18];
cx q[0], q[13];
sx q[3];
sx q[12];
sx q[16];
sx q[18];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[12];
cx q[13], q[7];
rz(6.283185307179586) q[16];
rz(7.800531464851783) q[18];
sx q[3];
rz(1.5707963267948966) q[7];
cx q[12], q[17];
sx q[16];
sx q[18];
rz(9.42477796076938) q[3];
sx q[7];
rz(9.42477796076938) q[16];
rz(1.5707963267948966) q[17];
rz(7.853981633974483) q[18];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[16];
sx q[17];
sx q[16];
rz(1.5707963267948966) q[17];
cx q[18], q[3];
cx q[3], q[14];
rz(7.853981633980213) q[16];
cx q[18], q[5];
rz(4.71238898038469) q[5];
cx q[6], q[3];
rz(1.5707963267948966) q[14];
sx q[16];
cx q[3], q[15];
sx q[5];
cx q[12], q[6];
rz(1.5707963267948966) q[14];
rz(7.853981633974483) q[16];
rz(3.141592653589793) q[3];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[6];
cx q[12], q[7];
sx q[14];
rz(1.5707963267948966) q[15];
cx q[16], q[0];
x q[3];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[14];
sx q[15];
rz(12.566370614359172) q[5];
sx q[6];
sx q[7];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[12], q[15];
rz(1.5707963267948966) q[6];
rz(6.283185307179586) q[12];
rz(1.5707963267948966) q[15];
cx q[6], q[18];
sx q[12];
rz(4.71238898038469) q[15];
rz(4.71238898038469) q[12];
sx q[15];
sx q[12];
rz(4.780431806501426) q[15];
rz(9.42477796076938) q[12];
sx q[15];
cx q[9], q[12];
rz(10.995574287564276) q[15];
rz(0.0) q[9];
rz(0.0) q[12];
sx q[9];
sx q[12];
rz(6.283185307179586) q[9];
rz(7.853981633974483) q[12];
sx q[9];
sx q[12];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[12];
rz(12.566370612759174) q[9];
rz(1.5707963267948966) q[12];
sx q[12];
rz(4.71238898038469) q[12];
sx q[12];
rz(7.853981633974483) q[12];
cx q[5], q[12];
rz(0.0) q[5];
rz(0.0) q[12];
sx q[5];
sx q[12];
rz(4.71238898038469) q[5];
rz(4.71238898038469) q[12];
sx q[5];
sx q[12];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[12];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[12];
cx q[0], q[5];
sx q[12];
rz(1.5707963267948966) q[0];
cx q[5], q[16];
rz(9.42477796076938) q[12];
rz(1.5707963267948966) q[0];
x q[5];
sx q[12];
rz(1.5707963267948966) q[16];
sx q[0];
rz(7.853981633974483) q[12];
cx q[16], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(5.497787144350746) q[12];
cx q[16], q[9];
cx q[1], q[16];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
sx q[12];
rz(1.5707963267948966) q[1];
sx q[7];
rz(1.5707963267948966) q[9];
rz(6.283185307179586) q[12];
cx q[17], q[16];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[12];
cx q[14], q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(14.922565105120125) q[12];
rz(3.1415926530546017) q[16];
sx q[17];
cx q[12], q[15];
cx q[14], q[9];
sx q[16];
rz(1.5707963267948966) q[17];
cx q[1], q[17];
rz(0.0) q[12];
rz(0.0) q[15];
rz(7.853981634006585) q[16];
rz(3.141592652830709) q[1];
sx q[12];
sx q[15];
sx q[16];
rz(1.5707963267948966) q[17];
sx q[1];
rz(4.71238898038469) q[12];
rz(9.42477796076938) q[15];
rz(10.995574286961839) q[16];
sx q[17];
rz(6.283185307442139) q[1];
sx q[12];
sx q[15];
rz(1.5707963267948966) q[17];
sx q[1];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[15];
rz(12.566370613596403) q[1];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[15];
cx q[12], q[16];
sx q[15];
rz(0.0) q[12];
rz(7.922024460091219) q[15];
rz(0.0) q[16];
sx q[12];
sx q[15];
sx q[16];
rz(7.853981633974483) q[12];
rz(7.853981633974483) q[15];
rz(7.85398163443594) q[16];
sx q[12];
sx q[16];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[16];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[16];
rz(3.1415926544086474) q[12];
sx q[16];
sx q[12];
rz(7.853981634943574) q[16];
rz(7.853981632762367) q[12];
sx q[16];
sx q[12];
rz(7.853981633974483) q[16];
rz(12.566370615209916) q[12];
cx q[18], q[16];
cx q[16], q[6];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[16];
sx q[18];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[18];
cx q[0], q[18];
sx q[6];
cx q[0], q[15];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[18];
rz(6.283185306889217) q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[15];
rz(7.85398163399469) q[18];
sx q[0];
cx q[7], q[6];
sx q[18];
rz(4.712388979776762) q[0];
rz(4.712388980387391) q[18];
sx q[0];
sx q[18];
rz(14.137166941313005) q[0];
rz(14.137166941137206) q[18];
cx q[0], q[12];
rz(0.0) q[0];
rz(0.0) q[12];
sx q[0];
sx q[12];
rz(7.853981633913398) q[0];
rz(4.712388979141952) q[12];
sx q[0];
sx q[12];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[12];
rz(4.712388980867151) q[0];
rz(1.5707963267948966) q[12];
cx q[0], q[1];
sx q[12];
rz(0.0) q[0];
rz(0.0) q[1];
rz(4.712388980575286) q[12];
sx q[0];
sx q[1];
sx q[12];
rz(7.853981633979158) q[0];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[12];
sx q[0];
sx q[1];
cx q[12], q[17];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[17];
rz(4.712388980446769) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[17];
sx q[1];
cx q[9], q[0];
sx q[17];
cx q[0], q[14];
rz(7.853981633952394) q[1];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[17];
sx q[1];
cx q[6], q[0];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[14];
cx q[0], q[7];
rz(7.853981633974483) q[1];
rz(-0.7632792026866401) q[6];
sx q[9];
rz(1.5707963267948966) q[14];
x q[0];
sx q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
sx q[14];
rz(6.283185307179586) q[6];
sx q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[14];
sx q[6];
rz(1.5707963267948966) q[7];
cx q[14], q[12];
cx q[15], q[9];
rz(11.758853490245404) q[6];
rz(1.6084674329878297) q[12];
rz(1.5707963267948966) q[14];
sx q[12];
rz(1.5707963267948966) q[14];
rz(9.424777960775057) q[12];
sx q[14];
sx q[12];
rz(1.5707963267948966) q[14];
rz(14.099495834962298) q[12];
cx q[6], q[12];
rz(0.0) q[6];
rz(0.0) q[12];
sx q[6];
sx q[12];
rz(6.283185307179586) q[6];
rz(4.712388980382096) q[12];
sx q[6];
sx q[12];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[12];
rz(3.097354732162654) q[6];
rz(1.5707963267948966) q[12];
cx q[1], q[6];
sx q[12];
rz(1.5707963267948966) q[6];
rz(4.712388980394211) q[12];
cx q[14], q[1];
rz(1.5707963267948966) q[1];
cx q[7], q[6];
sx q[12];
sx q[1];
rz(7.853981633974483) q[12];
rz(1.5707963267948966) q[1];
cx q[12], q[18];
cx q[1], q[14];
rz(0.0) q[12];
rz(0.0) q[18];
rz(1.5707963267948966) q[1];
sx q[12];
sx q[18];
sx q[1];
rz(4.71238898038766) q[12];
rz(4.712388980373275) q[18];
rz(1.5707963267948966) q[1];
sx q[12];
sx q[18];
rz(1.7957216784511218e-10) q[1];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[18];
sx q[1];
rz(4.712388980366968) q[12];
rz(1.5707963267948966) q[18];
rz(4.712388979790703) q[1];
cx q[9], q[12];
sx q[18];
sx q[1];
cx q[12], q[15];
rz(6.28318530715231) q[18];
rz(14.137166940993808) q[1];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[15];
sx q[18];
sx q[15];
rz(7.853981633974483) q[18];
rz(1.5707963267948966) q[15];
cx q[18], q[9];
cx q[9], q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[9];
cx q[14], q[18];
cx q[17], q[15];
sx q[9];
cx q[15], q[14];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[9];
cx q[14], q[17];
rz(1.5707963267948966) q[15];
sx q[15];
rz(1.5707963267948966) q[17];
cx q[18], q[9];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
sx q[9];
sx q[17];
cx q[18], q[15];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
rz(4.773202001522995) q[9];
cx q[17], q[18];
sx q[9];
rz(1.5707963267948966) q[17];
rz(9.42477796074555) q[18];
rz(6.283185307187026) q[9];
sx q[17];
sx q[18];
sx q[9];
rz(1.5707963267948966) q[17];
rz(7.853981634214697) q[18];
rz(10.934761262356094) q[9];
rz(4.976225022372075) q[17];
sx q[18];
sx q[17];
rz(4.712388980402978) q[18];
cx q[1], q[18];
rz(3.141592653603203) q[17];
rz(0.0) q[1];
sx q[17];
rz(0.0) q[18];
sx q[1];
rz(15.444127226910577) q[17];
sx q[18];
rz(4.712388980013958) q[1];
cx q[9], q[17];
rz(4.712388980409562) q[18];
sx q[1];
rz(0.0) q[9];
rz(0.0) q[17];
sx q[18];
rz(9.42477796076938) q[1];
sx q[9];
sx q[17];
rz(9.42477796076938) q[18];
rz(4.7123889805498935) q[1];
rz(6.283185307186996) q[9];
rz(7.853981633986843) q[17];
rz(1.5707963267948966) q[18];
sx q[9];
sx q[17];
sx q[18];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[17];
rz(4.712388980367174) q[18];
rz(6.161559260832603) q[9];
rz(1.5707963267948966) q[17];
sx q[18];
rz(-3.364145245319058e-12) q[9];
sx q[17];
rz(7.853981633974483) q[18];
cx q[6], q[18];
sx q[9];
rz(3.1415926535757785) q[17];
rz(6.283185307176336) q[9];
sx q[17];
cx q[18], q[7];
rz(1.5707963267948966) q[7];
sx q[9];
rz(7.853981633974483) q[17];
rz(3.141592653589793) q[18];
rz(1.5707963267948966) q[7];
rz(9.424777960764564) q[9];
sx q[7];
rz(1.5707963267948966) q[7];
cx q[7], q[6];
rz(4.71238898038469) q[6];
cx q[7], q[15];
sx q[6];
rz(3.1415926547714443) q[7];
cx q[15], q[1];
rz(1.570796326793027) q[1];
rz(4.71238898038469) q[6];
sx q[7];
sx q[1];
sx q[6];
rz(7.853981633935063) q[7];
rz(4.71238898025348) q[1];
rz(14.137166941154069) q[6];
sx q[7];
sx q[1];
rz(9.42477796194988) q[7];
rz(12.56637061436936) q[1];
cx q[7], q[17];
cx q[1], q[9];
rz(0.0) q[7];
rz(0.0) q[17];
rz(0.0) q[1];
sx q[7];
rz(0.0) q[9];
sx q[17];
sx q[1];
rz(7.853981633977528) q[7];
sx q[9];
rz(4.7123889804218475) q[17];
rz(4.712388980487041) q[1];
sx q[7];
rz(6.283185307179586) q[9];
sx q[17];
sx q[1];
rz(9.42477796076938) q[7];
sx q[9];
rz(9.42477796076938) q[17];
rz(9.42477796076938) q[1];
rz(3.1415926535690835) q[7];
rz(9.42477796076938) q[9];
rz(1.5707963267948966) q[17];
rz(4.712388980411374) q[1];
rz(1.5707963267948966) q[9];
sx q[17];
cx q[1], q[6];
sx q[9];
rz(6.283185307174705) q[17];
rz(0.0) q[1];
rz(0.0) q[6];
rz(6.365701563631963) q[9];
sx q[17];
sx q[1];
sx q[6];
sx q[9];
rz(7.853981633974483) q[17];
rz(10.995574287568882) q[1];
rz(7.847196503248211) q[6];
rz(7.853981633974483) q[9];
sx q[1];
sx q[6];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[6];
rz(4.712388980453293) q[1];
rz(1.5707963267948966) q[6];
sx q[6];
rz(7.853981633974483) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[6], q[9];
rz(0.0) q[6];
rz(0.0) q[9];
sx q[6];
sx q[9];
rz(6.283185307179586) q[6];
rz(9.42477796076938) q[9];
sx q[6];
sx q[9];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[9];
rz(1.5775814575214366) q[6];
rz(1.5707963267948966) q[9];
cx q[6], q[15];
sx q[9];
rz(6.200669050724132) q[9];
rz(1.5707963267948966) q[15];
sx q[9];
sx q[15];
rz(7.853981633974483) q[9];
rz(1.5707963267948966) q[15];
cx q[17], q[15];
cx q[15], q[9];
cx q[9], q[17];
rz(1.5707963267948966) q[15];
rz(3.141592653589793) q[9];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[17];
x q[9];
sx q[15];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[15];
sx q[17];
rz(1.5707963267948966) q[17];
cx q[17], q[15];
rz(3.141592653589793) q[15];
cx q[17], q[1];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[17];
x q[1];
sx q[17];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[17];
x q[17];
