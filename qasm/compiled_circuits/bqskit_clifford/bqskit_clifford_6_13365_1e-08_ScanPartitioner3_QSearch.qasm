OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(6.002838909672536) q[0];
rz(6.283185304691724) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963301230452) q[3];
rz(-1.5707963267948966) q[5];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(9.42477796076938) q[0];
rz(4.712388984514068) q[1];
rz(4.71238898038469) q[2];
rz(4.712388983834528) q[3];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
rz(9.70512436403267) q[0];
rz(12.566370611090589) q[1];
rz(12.566370614359172) q[2];
rz(20.420352323446245) q[3];
cx q[0], q[1];
rz(-1.5707963267948966) q[2];
rz(0.0) q[0];
rz(0.0) q[1];
sx q[0];
sx q[1];
rz(3.141592653589793) q[0];
rz(7.853981633571045) q[1];
sx q[0];
sx q[1];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(3.141592647833582) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[5];
sx q[1];
rz(1.5707963267948966) q[0];
rz(6.283185305093204) q[1];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[1];
rz(6.28318531432611) q[5];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[1];
sx q[5];
rz(4.712388923805728) q[1];
cx q[4], q[0];
rz(7.853981629043995) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[5];
sx q[0];
rz(7.853981565218907) q[1];
rz(9.424777969030679) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[3], q[5];
rz(12.566370577089057) q[1];
rz(0.0) q[3];
cx q[4], q[0];
rz(0.0) q[5];
cx q[0], q[4];
sx q[3];
sx q[5];
rz(3.141592653589793) q[3];
cx q[4], q[0];
rz(1.5707963276172572) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(-1.570796398640768) q[3];
rz(1.5707963267948966) q[5];
cx q[1], q[3];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[3];
rz(9.424777956645036) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(7.853981639326433) q[1];
rz(4.71238898038469) q[3];
rz(7.853981633974483) q[5];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(1.570796308660676) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(3.141592653586465) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[4], q[3];
cx q[3], q[1];
cx q[1], q[3];
cx q[3], q[1];
cx q[3], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
cx q[0], q[3];
cx q[1], q[5];
cx q[3], q[0];
cx q[5], q[1];
cx q[0], q[3];
cx q[1], q[5];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
cx q[1], q[0];
x q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
cx q[4], q[1];
sx q[0];
cx q[1], q[4];
rz(1.5707963267948966) q[0];
x q[1];
cx q[4], q[2];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
x q[1];
sx q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
sx q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
cx q[5], q[3];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[4];
sx q[0];
cx q[3], q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[0];
x q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[4], q[2];
cx q[1], q[2];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
x q[4];
sx q[0];
cx q[1], q[2];
x q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[4];
x q[0];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[0], q[5];
rz(4.71238898038469) q[2];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[0];
cx q[1], q[5];
rz(7.853981633974483) q[2];
rz(12.566370614359172) q[4];
rz(1.5707963267948966) q[0];
rz(0.0) q[1];
sx q[2];
rz(6.283185307649909) q[5];
sx q[1];
rz(15.707963267948966) q[2];
cx q[3], q[0];
sx q[5];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[3];
rz(7.853981632902128) q[5];
sx q[0];
sx q[1];
x q[3];
sx q[5];
rz(1.5707963267948966) q[0];
rz(11.229401271431772) q[1];
rz(1.5707963268170515) q[3];
rz(10.995574288259608) q[5];
rz(3.926990816404323) q[0];
cx q[1], q[2];
sx q[3];
sx q[0];
rz(0.0) q[1];
rz(0.0) q[2];
rz(4.712388980378114) q[3];
rz(6.283185307179586) q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[0];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[2];
rz(12.566370614337622) q[3];
rz(13.351768777173705) q[0];
sx q[1];
sx q[2];
cx q[0], q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(0.0) q[0];
rz(6.5170122910471004) q[1];
rz(1.5707963267948966) q[2];
rz(0.0) q[5];
sx q[0];
sx q[2];
sx q[5];
rz(1.5707963267948966) q[0];
rz(6.283185307179586) q[2];
rz(7.85398163271136) q[5];
sx q[0];
sx q[2];
sx q[5];
rz(9.42477796076938) q[0];
rz(7.853981633974483) q[2];
rz(9.42477796076938) q[5];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
sx q[5];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
rz(4.71238898260186) q[5];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
sx q[5];
cx q[0], q[4];
rz(-1.5707963267948966) q[1];
rz(7.853981633974483) q[5];
rz(3.141592653589793) q[1];
cx q[4], q[0];
rz(-0.11691349193373395) q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
sx q[5];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
rz(6.283185307179586) q[5];
rz(3.141592653589793) q[0];
x q[4];
sx q[5];
sx q[0];
cx q[2], q[4];
rz(10.878660795630543) q[5];
rz(4.71238898038469) q[0];
rz(3.141592653589793) q[2];
x q[4];
rz(4.712388980387218) q[5];
sx q[0];
x q[2];
rz(3.7987506495415326) q[4];
sx q[5];
rz(9.42477796076938) q[0];
x q[2];
sx q[4];
rz(7.85398163399124) q[5];
rz(3.141592653589793) q[2];
rz(6.283185307179586) q[4];
sx q[5];
rz(4.71238898038469) q[2];
sx q[4];
rz(15.707963267945077) q[5];
sx q[2];
cx q[3], q[5];
rz(10.081935956608437) q[4];
rz(4.71238898038469) q[2];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[2];
sx q[3];
sx q[5];
rz(11.419220112310407) q[2];
rz(5.473577625821348) q[3];
rz(6.283185307179586) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(4.712388980408918) q[3];
rz(1.5707963267948966) q[5];
sx q[5];
rz(7.853981633974483) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[0], q[5];
rz(0.0) q[0];
rz(0.0) q[5];
sx q[0];
sx q[5];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[5];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(6.018278189523034) q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[3];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[3];
rz(6.283185307179586) q[5];
sx q[0];
sx q[3];
sx q[5];
rz(6.283185307179586) q[0];
rz(3.141592653589793) q[3];
rz(7.853981633974483) q[5];
sx q[0];
sx q[3];
cx q[5], q[1];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[3];
rz(0.8019010371521149) q[5];
rz(6.018278189523017) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[5];
cx q[0], q[1];
sx q[3];
rz(4.712388980411196) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(5.521996661763372) q[3];
sx q[5];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(12.566370614376888) q[5];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(7.853981633974483) q[3];
cx q[4], q[5];
rz(7.920448328741003) q[0];
x q[1];
rz(5.036193114826301) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[0];
rz(3.141592653589793) q[1];
sx q[3];
sx q[4];
sx q[5];
rz(6.28318530718357) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[3];
rz(7.853981634046055) q[4];
rz(3.141592653589793) q[5];
sx q[0];
x q[1];
sx q[3];
sx q[4];
sx q[5];
rz(15.77442996271542) q[0];
rz(1.5707963267948966) q[1];
rz(10.126349450956937) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(6.283185307220198) q[4];
rz(1.5707963267948966) q[5];
cx q[3], q[4];
sx q[5];
rz(0.0) q[3];
rz(0.0) q[4];
rz(8.655882671140859) q[5];
sx q[3];
sx q[4];
sx q[5];
rz(6.283185307179586) q[3];
rz(4.712388980381966) q[4];
rz(7.853981633974483) q[5];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(-0.721703854913063) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[5];
sx q[4];
rz(0.0) q[3];
rz(4.712388980251151) q[4];
rz(0.0) q[5];
sx q[3];
sx q[4];
sx q[5];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[4];
rz(4.712388979964899) q[5];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(9.42477796076938) q[3];
sx q[4];
rz(9.42477796076938) q[5];
rz(2.9653095008424573) q[3];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[5];
rz(4.645922285731354) q[3];
sx q[4];
sx q[5];
sx q[3];
rz(14.137166941154069) q[4];
rz(4.712388980364855) q[5];
rz(6.283185307179586) q[3];
sx q[5];
sx q[3];
rz(7.853981633974483) q[5];
rz(7.787514939071475) q[3];
rz(4.712388980391967) q[5];
sx q[5];
rz(7.853981633974483) q[5];
sx q[5];
rz(9.424777960781801) q[5];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(7.853981633488524) q[3];
rz(4.71238898038469) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(-4.474476933284973) q[3];
rz(1.5707963267948966) q[5];
cx q[0], q[3];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[3];
rz(9.42477796076938) q[5];
sx q[0];
sx q[3];
sx q[5];
rz(7.853981633948044) q[0];
rz(4.712388980418224) q[3];
rz(7.853981633974483) q[5];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(10.995574287536542) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(3.1415926536737104) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(4.474476933137719) q[0];
rz(7.853981633950306) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(10.995574287580885) q[0];
rz(1.5707963267948966) q[3];
rz(7.642158721601412) q[0];
sx q[3];
sx q[0];
rz(6.283185307174349) q[3];
rz(6.283185307179586) q[0];
sx q[3];
sx q[0];
rz(7.853981633974483) q[3];
rz(10.783751375191207) q[0];
cx q[3], q[1];
cx q[0], q[2];
cx q[1], q[3];
rz(0.0) q[0];
rz(0.0) q[2];
cx q[3], q[1];
sx q[0];
sx q[2];
cx q[3], q[1];
rz(4.71238898038469) q[0];
cx q[1], q[3];
rz(7.853981633974483) q[2];
sx q[0];
sx q[2];
cx q[3], q[1];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
sx q[2];
cx q[3], q[5];
rz(6.926211388464907) q[2];
cx q[5], q[3];
sx q[2];
cx q[5], q[1];
rz(7.853981633974483) q[2];
x q[5];
cx q[0], q[2];
rz(0.0) q[0];
rz(0.0) q[2];
sx q[0];
sx q[2];
rz(3.565238478335908) q[0];
rz(9.42477796076938) q[2];
sx q[0];
sx q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
sx q[2];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(5.640159225894266) q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
sx q[2];
sx q[5];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(3.141592653589793) q[2];
rz(7.853981633974483) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[2];
sx q[4];
cx q[3], q[2];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[4];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
sx q[3];
rz(-1.5707963267948966) q[4];
cx q[1], q[4];
rz(1.5707963267948966) q[3];
x q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
cx q[2], q[1];
x q[4];
rz(1.5707963267948966) q[1];
cx q[5], q[2];
sx q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[1];
cx q[5], q[2];
cx q[1], q[4];
rz(-1.5707963267948966) q[2];
cx q[5], q[3];
x q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(3.141592653589793) q[5];
cx q[1], q[4];
x q[2];
sx q[3];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[4], q[0];
cx q[0], q[4];
rz(1.5707963267948966) q[3];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
sx q[3];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[2];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[2];
x q[4];
rz(3.141592653589793) q[4];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[4], q[2];
cx q[2], q[4];
cx q[4], q[2];
rz(3.141592653589793) q[2];
cx q[4], q[3];
x q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[4];
sx q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
cx q[4], q[1];
cx q[1], q[5];
sx q[2];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[4];
rz(-1.5707963267948966) q[2];
sx q[5];
cx q[4], q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
cx q[3], q[5];
rz(3.141592653589793) q[1];
cx q[5], q[3];
cx q[3], q[5];
cx q[2], q[5];
cx q[5], q[2];
cx q[2], q[5];
rz(3.141592653589793) q[2];
cx q[4], q[5];
x q[2];
rz(-1.5707963267948966) q[2];
cx q[3], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
sx q[3];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
cx q[0], q[5];
sx q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
sx q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[0];
sx q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
x q[4];
sx q[2];
x q[3];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[2];
x q[3];
cx q[3], q[5];
cx q[5], q[3];
cx q[3], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[4], q[3];
cx q[3], q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
rz(-1.5707963267948966) q[4];
sx q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(3.6046213723186162) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
rz(-1.5707963267948966) q[0];
rz(6.283185307179586) q[1];
sx q[1];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(12.103341895479536) q[1];
x q[5];
x q[0];
cx q[5], q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(7.853981634022321) q[5];
x q[0];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[4];
sx q[5];
x q[2];
x q[4];
rz(10.995574287564276) q[5];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[5];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(9.424777960811534) q[5];
cx q[0], q[2];
cx q[1], q[5];
rz(3.141592653589793) q[3];
x q[4];
x q[0];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(0.0) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
rz(2.5936929106204607) q[2];
sx q[3];
x q[4];
sx q[5];
rz(-1.5707963267948966) q[0];
rz(6.283185307179586) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(-3.7513434334801934e-10) q[4];
rz(4.71238898038469) q[5];
cx q[0], q[3];
sx q[1];
rz(9.42477796076938) q[2];
sx q[4];
sx q[5];
rz(9.42477796076938) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(4.71238897672211) q[4];
rz(9.42477796076938) q[5];
rz(5.357127869571124) q[1];
rz(13.114270357361653) q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(0.3469932447016043) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(12.566370617015709) q[4];
sx q[5];
sx q[1];
sx q[2];
rz(3.1415926525131206) q[3];
rz(9.42477796076938) q[5];
rz(6.2831853071037695) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[5];
cx q[0], q[2];
sx q[1];
rz(7.853981635559988) q[3];
rz(7.853981633974483) q[5];
rz(5.066191832822741) q[0];
rz(14.484160195964478) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(3.141592653589793) q[5];
sx q[0];
sx q[2];
rz(10.99557429762427) q[3];
sx q[5];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(4.712388980391169) q[5];
sx q[0];
x q[2];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[5];
rz(13.783364077349848) q[0];
rz(0.7853981634013484) q[2];
sx q[3];
sx q[4];
rz(12.566370614359172) q[5];
sx q[2];
rz(4.712388978777956) q[3];
rz(4.71238898442512) q[4];
rz(6.283185307179586) q[2];
sx q[3];
sx q[4];
sx q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(10.210176124170728) q[2];
rz(1.5707963254315964) q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[3];
sx q[4];
rz(0.0) q[0];
rz(0.0) q[3];
rz(9.424777963935856) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(6.283185307179586) q[0];
rz(7.853981639784166) q[3];
rz(7.853981633974483) q[4];
sx q[0];
sx q[3];
rz(1.5707963267926173) q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
sx q[4];
rz(2.433986937350921) q[0];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[4];
rz(4.365395737024506) q[0];
sx q[3];
sx q[4];
sx q[0];
rz(6.283185307577957) q[3];
rz(14.137166941151794) q[4];
rz(6.283185307113174) q[0];
cx q[2], q[4];
sx q[3];
sx q[0];
rz(0.0) q[2];
rz(7.853981633974483) q[3];
rz(0.0) q[4];
rz(12.219377376724157) q[0];
sx q[2];
rz(3.1415926389466633) q[3];
sx q[4];
rz(7.853981633974483) q[2];
sx q[3];
rz(4.71238898038469) q[4];
sx q[2];
rz(5.285605904474602) q[3];
sx q[4];
rz(9.42477796076938) q[2];
sx q[3];
rz(9.42477796076938) q[4];
rz(0.0) q[2];
rz(14.137166937304187) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[3];
cx q[2], q[5];
sx q[4];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(10.995574287564276) q[4];
rz(0.0) q[5];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(7.853981630523361) q[1];
rz(4.71238898038469) q[2];
rz(6.283185307171118) q[3];
rz(7.853981633974483) q[4];
rz(10.995574287560409) q[5];
sx q[1];
sx q[2];
sx q[3];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(6.283185309791842) q[1];
rz(6.283185307179586) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
sx q[5];
rz(5.710350282880912) q[3];
rz(3.141592653593581) q[5];
sx q[3];
sx q[5];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[5];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(4.712389014819958) q[0];
rz(6.28318530717564) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(3.141592661673525) q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
sx q[3];
cx q[2], q[0];
rz(3.566337037169829) q[3];
cx q[0], q[2];
sx q[3];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
x q[0];
cx q[2], q[3];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
x q[2];
cx q[3], q[5];
x q[0];
cx q[5], q[3];
rz(-1.5707963267948966) q[0];
cx q[3], q[5];
rz(3.141592653589793) q[0];
cx q[1], q[3];
x q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[0];
sx q[1];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
cx q[4], q[5];
sx q[1];
cx q[5], q[4];
rz(1.5707963267948966) q[1];
cx q[4], q[5];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
sx q[1];
x q[5];
rz(1.5707963267948966) q[1];
x q[5];
cx q[1], q[2];
cx q[5], q[0];
cx q[2], q[1];
rz(-1.5707963267948966) q[5];
cx q[0], q[5];
cx q[1], q[2];
cx q[1], q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[3], q[1];
cx q[1], q[3];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[3];
sx q[2];
rz(3.141592653589793) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[4];
sx q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[1];
x q[2];
x q[4];
x q[1];
rz(3.141592653589793) q[2];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
cx q[1], q[3];
cx q[2], q[0];
cx q[0], q[2];
cx q[3], q[1];
cx q[1], q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[1];
sx q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
rz(3.141592653589793) q[1];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[3];
cx q[5], q[2];
cx q[2], q[5];
rz(-1.5707963267948966) q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
sx q[2];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
