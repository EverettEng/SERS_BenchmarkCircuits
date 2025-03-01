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
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
sx q[9];
sx q[11];
sx q[12];
sx q[13];
sx q[18];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[2];
cx q[4], q[12];
rz(1.5707963267948966) q[9];
cx q[16], q[6];
cx q[4], q[18];
cx q[6], q[16];
cx q[9], q[17];
rz(1.5707963267948966) q[12];
sx q[12];
cx q[16], q[6];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[12];
cx q[16], q[0];
sx q[18];
rz(1.5707963267948966) q[0];
cx q[16], q[7];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[16], q[8];
sx q[0];
sx q[7];
rz(1.5707963267948966) q[8];
cx q[16], q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
cx q[16], q[14];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[14];
cx q[16], q[15];
rz(1.5707963267948966) q[8];
sx q[11];
rz(1.5707963267948966) q[15];
cx q[16], q[6];
cx q[2], q[16];
cx q[7], q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
sx q[15];
rz(0.8059208528391325) q[2];
cx q[3], q[16];
rz(1.5707963267948966) q[6];
cx q[8], q[11];
rz(1.5707963267948966) q[15];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[16];
rz(1.5707963267948966) q[15];
rz(9.42477796076938) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[16], q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[1], q[3];
rz(14.90204241511079) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[1], q[13];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[14];
cx q[4], q[16];
rz(1.5707963267948966) q[13];
rz(1.5255717097049932e-12) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
cx q[17], q[16];
sx q[1];
sx q[4];
sx q[13];
cx q[16], q[9];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
x q[16];
sx q[1];
rz(1.5707963267948966) q[4];
cx q[7], q[9];
rz(14.13716694115565) q[1];
cx q[4], q[0];
cx q[7], q[10];
rz(1.5707963267948966) q[9];
cx q[7], q[12];
sx q[9];
cx q[7], q[18];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
cx q[7], q[17];
sx q[12];
rz(1.5707963267948966) q[18];
rz(-17.278759594779924) q[7];
rz(1.5707963267948966) q[12];
sx q[7];
rz(1.5707963267948966) q[12];
rz(4.7123889803616805) q[7];
cx q[15], q[12];
sx q[7];
rz(32.98672286272446) q[7];
cx q[2], q[7];
rz(0.0) q[2];
rz(0.0) q[7];
sx q[2];
sx q[7];
rz(7.853981633974483) q[2];
rz(7.853981633965962) q[7];
sx q[2];
sx q[7];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[7];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[7];
sx q[7];
rz(6.283185307184079) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[1], q[7];
rz(0.0) q[1];
rz(0.0) q[7];
sx q[1];
sx q[7];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[7];
sx q[1];
sx q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[7];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[7];
sx q[7];
rz(4.71238898038469) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[0], q[7];
cx q[0], q[2];
cx q[7], q[4];
cx q[0], q[6];
rz(1.5707963267948966) q[4];
cx q[11], q[7];
cx q[0], q[14];
cx q[4], q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[8];
rz(1.5707963267948966) q[11];
cx q[1], q[0];
cx q[4], q[9];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[8];
cx q[11], q[18];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[1];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[14];
sx q[1];
rz(1.5707963267948966) q[5];
sx q[8];
sx q[14];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[14];
cx q[5], q[1];
cx q[8], q[0];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[8];
cx q[10], q[0];
sx q[1];
cx q[8], q[14];
rz(1.5707963267948966) q[10];
cx q[13], q[0];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
sx q[10];
rz(1.5707963267948966) q[13];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[13];
rz(1.5707963267948966) q[10];
cx q[1], q[3];
sx q[4];
rz(1.570796327952433) q[10];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[10];
rz(1.5707963267948966) q[13];
sx q[3];
cx q[4], q[0];
rz(10.995574287564276) q[10];
sx q[13];
rz(1.5707963267948966) q[3];
sx q[10];
rz(8.248542893362366) q[13];
cx q[18], q[0];
cx q[0], q[11];
cx q[2], q[3];
rz(12.56637061411009) q[10];
sx q[13];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[11];
cx q[12], q[0];
rz(14.137166941154069) q[13];
sx q[18];
cx q[0], q[15];
rz(1.5707963267948966) q[3];
sx q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[18];
rz(3.141592653589793) q[0];
sx q[3];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
cx q[18], q[6];
rz(1.5707963267948966) q[3];
cx q[5], q[15];
cx q[6], q[4];
sx q[12];
cx q[18], q[17];
rz(1.5707963267948966) q[3];
rz(3.141592653353068) q[5];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
cx q[18], q[9];
cx q[1], q[9];
sx q[5];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
rz(2.665851525928975) q[18];
rz(4.71238898038469) q[5];
cx q[12], q[11];
sx q[15];
sx q[18];
sx q[5];
rz(1.5707963267948966) q[15];
rz(9.42477796076938) q[18];
rz(10.995574287327534) q[5];
cx q[15], q[1];
sx q[18];
cx q[5], q[10];
rz(1.5707963267948966) q[15];
cx q[17], q[1];
rz(16.18370439538597) q[18];
rz(0.0) q[5];
rz(0.0) q[10];
sx q[15];
rz(1.5707963267948966) q[17];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[15];
sx q[17];
cx q[2], q[15];
rz(7.853981633974483) q[5];
rz(6.283185307179586) q[10];
rz(1.5707963267948966) q[17];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[15];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[10];
rz(1.5707963267948966) q[15];
rz(26.70353755551316) q[5];
rz(1.5707963267948966) q[10];
sx q[15];
cx q[5], q[18];
sx q[10];
rz(1.5707963267948966) q[15];
rz(0.0) q[5];
rz(7.85398163274464) q[10];
rz(0.0) q[18];
sx q[5];
sx q[10];
sx q[18];
rz(10.995574287564276) q[5];
rz(7.853981633974483) q[10];
rz(6.283185307179586) q[18];
cx q[2], q[10];
sx q[5];
sx q[18];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[10];
rz(9.42477796076938) q[18];
rz(-20.420352248333657) q[5];
sx q[10];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[10];
cx q[14], q[5];
sx q[18];
cx q[5], q[8];
rz(3.141592653589793) q[18];
rz(1.5707963267948966) q[8];
cx q[11], q[5];
sx q[18];
cx q[5], q[12];
sx q[8];
rz(1.5707963267948966) q[11];
rz(7.853981633974483) q[18];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[8], q[1];
sx q[11];
rz(4.849842357258048) q[12];
rz(-1.570796326797808) q[1];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
sx q[12];
sx q[1];
rz(1.5707963267948966) q[8];
cx q[11], q[18];
rz(3.141592653589793) q[12];
rz(7.853981633976771) q[1];
sx q[8];
sx q[12];
sx q[1];
rz(1.5707963267948966) q[8];
rz(12.428917237485738) q[12];
rz(18.84955592153876) q[1];
rz(1.5707963267948966) q[8];
cx q[12], q[13];
rz(0.0) q[12];
rz(0.0) q[13];
sx q[12];
sx q[13];
rz(5.285192894713685) q[12];
rz(9.42477796076938) q[13];
sx q[12];
sx q[13];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
cx q[1], q[12];
sx q[13];
rz(0.0) q[1];
rz(0.0) q[12];
rz(9.030216701381491) q[13];
sx q[1];
sx q[12];
sx q[13];
rz(4.712388980386631) q[1];
rz(6.283185307179586) q[12];
rz(7.853981633974483) q[13];
sx q[1];
sx q[12];
cx q[13], q[17];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[12];
rz(7.8539816339760575) q[1];
rz(1.5707963267948966) q[12];
sx q[12];
cx q[18], q[1];
cx q[1], q[11];
rz(4.139585066055705) q[12];
cx q[4], q[1];
rz(1.5707963267948966) q[11];
sx q[12];
cx q[1], q[6];
cx q[2], q[11];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[12];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
sx q[6];
cx q[8], q[4];
sx q[11];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
cx q[14], q[8];
rz(1.5707963267948966) q[6];
cx q[9], q[8];
rz(1.5707963267948966) q[11];
cx q[14], q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
cx q[12], q[8];
cx q[18], q[6];
sx q[4];
cx q[8], q[2];
sx q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
sx q[2];
rz(1.5707963267948966) q[9];
sx q[12];
rz(1.5707963267948966) q[2];
cx q[11], q[9];
rz(1.5707963267948966) q[12];
cx q[2], q[8];
cx q[12], q[15];
cx q[3], q[2];
cx q[17], q[8];
cx q[8], q[13];
rz(1.5707963267948966) q[17];
rz(3.141592653589793) q[8];
rz(1.5707963267948966) q[13];
sx q[17];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[17];
sx q[13];
cx q[17], q[10];
rz(1.5707963267948966) q[13];
cx q[13], q[6];
cx q[2], q[6];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[13];
cx q[15], q[6];
sx q[2];
sx q[3];
cx q[6], q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[9], q[6];
rz(1.5707963267948966) q[12];
sx q[15];
rz(1.5707963267948966) q[2];
cx q[6], q[11];
cx q[14], q[9];
rz(1.5707963267948966) q[15];
cx q[2], q[18];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[9];
cx q[2], q[15];
x q[6];
rz(1.5707963267948966) q[18];
cx q[2], q[12];
rz(1.5707963267948966) q[15];
sx q[18];
cx q[2], q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[13], q[2];
sx q[15];
cx q[2], q[14];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[12];
sx q[14];
cx q[15], q[4];
rz(1.5707963267948966) q[4];
cx q[13], q[12];
rz(1.5707963267948966) q[14];
sx q[4];
cx q[14], q[2];
rz(1.5707963267948966) q[4];
cx q[10], q[2];
rz(1.5707963267948966) q[14];
cx q[2], q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[14];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[10];
sx q[14];
rz(1.5707963267948966) q[17];
sx q[10];
rz(1.5707963267948966) q[14];
sx q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[17];
cx q[10], q[14];
cx q[15], q[17];
cx q[15], q[9];
rz(1.5707963267948966) q[9];
cx q[18], q[15];
cx q[3], q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[3];
cx q[14], q[15];
sx q[18];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[14];
cx q[15], q[10];
rz(1.5707963267948966) q[18];
sx q[3];
cx q[11], q[14];
cx q[12], q[15];
cx q[18], q[10];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
cx q[15], q[13];
rz(1.7847024571306462) q[18];
cx q[3], q[4];
rz(1.5707963267948966) q[10];
sx q[12];
rz(1.1429840661537491) q[13];
rz(3.141592653589793) q[15];
sx q[18];
sx q[10];
rz(1.5707963267948966) q[12];
sx q[13];
x q[15];
rz(-6.283185309973176) q[18];
rz(1.5707963267948966) q[10];
cx q[11], q[12];
rz(4.71238898038469) q[13];
sx q[18];
rz(1.5707963267948966) q[10];
cx q[11], q[9];
rz(1.5707963267948966) q[12];
sx q[13];
rz(11.20948041786932) q[18];
rz(1.5707963267948966) q[9];
sx q[12];
rz(12.566370614359172) q[13];
cx q[17], q[11];
rz(1.5707963267948966) q[9];
rz(6.283185307179586) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[17];
sx q[9];
sx q[11];
rz(1.2465256449677036) q[12];
sx q[17];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[11];
sx q[12];
rz(1.5707963267948966) q[17];
sx q[11];
rz(3.141592653589793) q[12];
rz(3.1415926338653133) q[17];
rz(14.137166941154069) q[11];
sx q[12];
sx q[17];
cx q[11], q[13];
rz(14.461437632526799) q[12];
rz(6.283185306809797) q[17];
rz(0.0) q[11];
rz(0.0) q[13];
sx q[17];
sx q[11];
sx q[13];
rz(12.566370593504232) q[17];
rz(4.71238898038469) q[11];
cx q[12], q[17];
rz(6.283185307179586) q[13];
sx q[11];
rz(0.0) q[12];
sx q[13];
rz(0.0) q[17];
rz(9.42477796076938) q[11];
sx q[12];
rz(9.42477796076938) q[13];
sx q[17];
rz(4.71238898038469) q[11];
rz(7.853981633973169) q[12];
rz(1.5707963267948966) q[13];
rz(6.283185307187349) q[17];
cx q[11], q[18];
sx q[12];
sx q[13];
sx q[17];
rz(0.0) q[11];
rz(9.42477796076938) q[12];
rz(5.1402012410258555) q[13];
rz(9.42477796076938) q[17];
rz(0.0) q[18];
sx q[11];
rz(4.712388980388008) q[12];
sx q[13];
rz(1.5707963267948966) q[17];
sx q[18];
rz(4.71238898038469) q[11];
rz(7.853981633974483) q[13];
sx q[17];
rz(6.283185307179586) q[18];
sx q[11];
rz(3.141592653814325) q[17];
sx q[18];
rz(9.42477796076938) q[11];
sx q[17];
rz(9.42477796076938) q[18];
rz(1.5707963267948966) q[11];
rz(7.853981633974483) q[17];
rz(1.5707963267948966) q[18];
cx q[4], q[11];
sx q[18];
rz(1.5707963267948966) q[4];
cx q[11], q[3];
rz(15.707963270743788) q[18];
rz(1.5707963267948966) q[3];
sx q[4];
rz(3.141592653589793) q[11];
sx q[18];
cx q[3], q[10];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[18];
cx q[18], q[14];
rz(1.5707963267948966) q[14];
cx q[18], q[4];
cx q[13], q[18];
rz(1.5707963267948966) q[13];
rz(3.1415926653165442) q[18];
rz(1.5707963267948966) q[13];
sx q[18];
sx q[13];
rz(7.8539816336936115) q[18];
rz(1.5707963267948966) q[13];
sx q[18];
rz(1.5707963267948966) q[13];
rz(10.995574299291265) q[18];
cx q[12], q[18];
cx q[13], q[14];
rz(0.0) q[12];
rz(0.0) q[18];
sx q[12];
sx q[18];
rz(7.853981634011359) q[12];
rz(4.712388980382208) q[18];
sx q[12];
sx q[18];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[18];
rz(1.2497294059304724e-12) q[12];
rz(1.5707963267948966) q[18];
cx q[4], q[12];
sx q[18];
rz(4.71238898038076) q[18];
sx q[18];
rz(7.853981633974483) q[18];
cx q[10], q[18];
rz(1.5707963267948966) q[10];
cx q[18], q[3];
rz(1.5707963267948966) q[3];
sx q[10];
rz(3.141592653589793) q[18];
rz(1.5707963267948966) q[10];
cx q[13], q[3];
x q[18];
rz(1.5707963267948966) q[3];
cx q[10], q[13];
rz(1.5707963267948966) q[10];
cx q[13], q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[17];
sx q[10];
sx q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[17];
cx q[17], q[13];
cx q[12], q[13];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[12];
cx q[13], q[4];
sx q[17];
rz(1.5707963267948966) q[4];
sx q[12];
x q[13];
rz(1.5707963267948966) q[17];
sx q[4];
rz(1.5707963267948966) q[12];
cx q[17], q[14];
rz(1.5707963267948966) q[4];
cx q[12], q[3];
cx q[14], q[17];
rz(1.5707963267948966) q[3];
cx q[17], q[14];
cx q[12], q[14];
cx q[17], q[4];
rz(1.5707963267948966) q[4];
cx q[9], q[17];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[9];
cx q[10], q[17];
sx q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(7.853981633974483) q[12];
sx q[14];
rz(9.42477796076938) q[17];
cx q[4], q[10];
sx q[9];
sx q[12];
rz(1.5707963267948966) q[14];
sx q[17];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(12.566370614359172) q[12];
rz(7.853981633974483) q[17];
rz(1.5707963267948966) q[9];
sx q[10];
sx q[17];
cx q[9], q[14];
rz(1.5707963267948966) q[10];
rz(10.995574287564276) q[17];
rz(1.5707963267948966) q[10];
cx q[12], q[17];
cx q[14], q[4];
cx q[3], q[10];
cx q[4], q[9];
rz(0.0) q[12];
rz(0.7853981633974483) q[14];
rz(0.0) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(7.853981633974483) q[12];
rz(6.283185307179586) q[14];
rz(4.71238898038469) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(9.42477796076938) q[12];
rz(13.35176877775678) q[14];
rz(9.42477796076938) q[17];
rz(1.7797229889237363) q[12];
rz(1.5707963267948966) q[17];
cx q[12], q[14];
sx q[17];
rz(0.0) q[12];
rz(0.0) q[14];
rz(4.71238898038469) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[14];
rz(7.853981633974483) q[17];
sx q[12];
sx q[14];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[14];
rz(4.5034623182558535) q[12];
rz(1.5707963267948966) q[14];
cx q[12], q[9];
sx q[14];
rz(1.5707963267948966) q[9];
cx q[10], q[12];
rz(6.283185307179586) q[14];
rz(1.5707963267948966) q[10];
cx q[12], q[3];
sx q[14];
rz(1.5707963267948966) q[3];
rz(242.0452441255799) q[10];
rz(3.141592653589793) q[12];
rz(7.853981633974483) q[14];
sx q[3];
sx q[10];
rz(-1.5707963358011692) q[14];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[10];
sx q[14];
cx q[9], q[3];
sx q[10];
rz(6.897309280889106) q[14];
rz(2.558664117815658) q[3];
rz(3.1415926520973887) q[9];
rz(251.18480248633927) q[10];
sx q[14];
sx q[3];
sx q[9];
rz(10.99557427852594) q[14];
rz(6.283185307179586) q[3];
rz(10.995574287564276) q[9];
cx q[10], q[14];
sx q[3];
sx q[9];
rz(0.0) q[10];
rz(0.0) q[14];
rz(11.983442078585037) q[3];
rz(-453.9601384210039) q[9];
sx q[10];
sx q[14];
rz(4.712388979713284) q[10];
rz(9.42477796076938) q[14];
sx q[10];
sx q[14];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[14];
rz(-466.5265090584637) q[10];
rz(1.5707963267948966) q[14];
cx q[9], q[10];
sx q[14];
rz(0.0) q[9];
rz(0.0) q[10];
rz(6.89730928090187) q[14];
sx q[9];
sx q[10];
sx q[14];
rz(3.141592653589793) q[9];
rz(4.712388981922581) q[10];
rz(7.853981633974483) q[14];
sx q[9];
sx q[10];
rz(1.5707963267948966) q[14];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
sx q[14];
rz(474.38049066883667) q[9];
rz(1.5707963267948966) q[10];
rz(4.71238898038469) q[14];
rz(7.37691639165033) q[9];
sx q[10];
sx q[14];
sx q[9];
rz(14.137166941061581) q[10];
rz(12.6384966014365) q[14];
rz(7.853981633974483) q[9];
sx q[10];
sx q[9];
rz(7.853981633974483) q[10];
rz(12.566370614359172) q[9];
cx q[9], q[14];
rz(0.0) q[9];
rz(0.0) q[14];
sx q[9];
sx q[14];
rz(7.853981633974483) q[9];
rz(4.71238898038469) q[14];
sx q[9];
sx q[14];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[14];
rz(-1.5707964460892254) q[9];
rz(1.5707963267948966) q[14];
sx q[14];
rz(2.321082296130735) q[14];
sx q[14];
rz(7.853981633974483) q[14];
cx q[9], q[14];
rz(0.0) q[9];
rz(0.0) q[14];
sx q[9];
sx q[14];
rz(12.49424462728766) q[9];
rz(3.141592653589793) q[14];
sx q[9];
sx q[14];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[14];
rz(9.424777841475048) q[9];
rz(1.5707963267948966) q[14];
sx q[14];
rz(7.103695664638645) q[14];
sx q[14];
rz(7.853981633974483) q[14];
cx q[3], q[14];
rz(0.0) q[3];
rz(0.0) q[14];
sx q[3];
sx q[14];
rz(7.853981633974483) q[3];
rz(4.71238898038469) q[14];
sx q[3];
sx q[14];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[14];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[14];
sx q[14];
rz(3.141592653589793) q[14];
sx q[14];
rz(7.853981633974483) q[14];
cx q[3], q[14];
rz(0.0) q[3];
rz(0.0) q[14];
sx q[3];
sx q[14];
rz(10.518509045240073) q[3];
rz(1.5707963267948966) q[14];
sx q[3];
sx q[14];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[14];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[14];
sx q[14];
rz(6.283185307179586) q[14];
sx q[14];
rz(7.853981633974483) q[14];
