OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[1];
rz(4.71238898038469) q[2];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
cx q[5], q[4];
rz(7.853981633974483) q[0];
rz(13.678563243535578) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(3.420876146623187) q[5];
cx q[4], q[3];
sx q[5];
cx q[3], q[2];
rz(9.42477796076938) q[5];
rz(-0.03149267863544444) q[2];
sx q[5];
cx q[3], q[2];
rz(12.287087121325763) q[5];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[2];
rz(1.5707963267948966) q[3];
rz(5.170992678003275) q[4];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(14.137166941154069) q[4];
cx q[1], q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(0.0) q[4];
sx q[1];
rz(4.71238898038469) q[3];
sx q[4];
rz(6.283185307179586) q[1];
sx q[3];
rz(4.71238898038469) q[4];
sx q[1];
rz(7.853981633974483) q[3];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(4.253785282766203) q[1];
rz(1.5707963267948966) q[4];
sx q[4];
rz(6.283185307179586) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(4.71238898038469) q[1];
rz(7.39537793635591) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[4];
cx q[1], q[0];
sx q[4];
rz(-0.021124695465408214) q[0];
rz(4.71238898038469) q[4];
cx q[1], q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[4];
sx q[0];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[5];
sx q[1];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[5];
rz(4.71238898038469) q[1];
sx q[4];
sx q[1];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[1];
cx q[5], q[4];
rz(3.1415926537176673) q[1];
cx q[4], q[3];
rz(4.549616164380351) q[5];
sx q[1];
cx q[3], q[2];
sx q[5];
rz(7.853981633974483) q[1];
rz(0.03149267863544444) q[2];
rz(3.141592653589793) q[5];
sx q[1];
cx q[3], q[2];
sx q[5];
rz(14.19680685378562) q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(11.158347103677979) q[5];
sx q[2];
rz(1.5707963267948966) q[3];
rz(4.652749067295254) q[4];
rz(0.7956674927527058) q[5];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
rz(9.42477796076938) q[5];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(10.995574287690426) q[4];
rz(14.91229577544169) q[5];
cx q[1], q[4];
rz(1.5707963267948966) q[3];
rz(-0.880690417816571) q[5];
rz(0.0) q[1];
sx q[3];
rz(0.0) q[4];
sx q[5];
sx q[1];
rz(1.5707963267948966) q[3];
sx q[4];
rz(9.42477796076938) q[5];
rz(3.141592653589793) q[1];
rz(3.141592654331779) q[3];
rz(7.853981633972306) q[4];
sx q[5];
sx q[1];
sx q[3];
sx q[4];
rz(10.30546837858555) q[5];
rz(9.42477796076938) q[1];
rz(7.853981633920432) q[3];
rz(9.42477796076938) q[4];
rz(1.2826060600690445) q[5];
rz(6.223545394582385) q[1];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(12.590355228675273) q[3];
sx q[4];
rz(9.42477796076938) q[5];
rz(6.283185307179586) q[4];
sx q[5];
sx q[4];
rz(14.425357207879923) q[5];
rz(7.853981633974483) q[4];
rz(-0.36665367069190963) q[5];
cx q[1], q[4];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[4];
rz(3.141592653612087) q[5];
sx q[1];
sx q[4];
sx q[5];
rz(4.71238898038469) q[1];
rz(4.7720288935088195) q[4];
rz(9.791431631466757) q[5];
sx q[1];
sx q[4];
rz(0.05556264310655327) q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
sx q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
cx q[1], q[0];
sx q[4];
sx q[5];
rz(0.021124695465408214) q[0];
rz(4.71238898038469) q[4];
rz(9.369215317031239) q[5];
cx q[1], q[0];
sx q[4];
rz(1.1968581902329278) q[5];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[4];
sx q[5];
sx q[0];
cx q[4], q[1];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(2.344202182158741) q[4];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[4];
rz(14.511105076721812) q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(6.283185303163352) q[4];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[4];
rz(7.853981633974483) q[1];
rz(18.052165450626305) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(6.283185307438034) q[3];
rz(7.853981633756388) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(-1.546811712622075) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(6.283185306998504) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(7.853981634224861) q[3];
rz(4.7123889763383575) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.1415926534013368) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(1.5707963275005816) q[4];
cx q[1], q[0];
sx q[4];
rz(0.023844947282018338) q[0];
rz(7.853981633974483) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[3];
rz(6.283185307176225) q[4];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981634001908) q[4];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(7.853981633974483) q[0];
rz(4.71238898038469) q[2];
sx q[3];
rz(9.42477796076938) q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[2];
rz(3.141592653589793) q[3];
sx q[3];
rz(4.712388980386421) q[3];
sx q[3];
rz(15.707963267948966) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.712388980386793) q[3];
rz(10.995574287577828) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(5.994371294071671e-12) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(9.424777960783159) q[4];
cx q[1], q[0];
sx q[4];
rz(0.023844947282018338) q[0];
rz(7.853981633974483) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(6.283185307179586) q[4];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[2];
rz(0.0) q[3];
sx q[4];
sx q[3];
rz(15.707963267948966) q[4];
rz(7.853981633974483) q[3];
sx q[3];
rz(12.566370614359172) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.71238898038469) q[3];
rz(4.71238898038469) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(0.0) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(9.42477796076938) q[4];
rz(0.049320476738193175) q[1];
sx q[4];
cx q[2], q[1];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(-0.8050908804106846) q[4];
sx q[1];
rz(3.5928633612503185) q[3];
sx q[4];
rz(1.5707963267948966) q[1];
sx q[3];
rz(3.1415926536118572) q[4];
rz(1.5707963267948966) q[1];
rz(3.1415926536121606) q[3];
sx q[4];
sx q[1];
sx q[3];
rz(10.229868841186219) q[4];
rz(1.5707963267948966) q[1];
rz(12.115099906703326) q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.0078369490033083) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(4.71238898038469) q[0];
sx q[1];
rz(2.7225153018869515) q[2];
cx q[4], q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(3.1415926528506857) q[3];
rz(-2.0558126640910213) q[4];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653463938) q[2];
sx q[3];
sx q[4];
sx q[1];
sx q[2];
rz(7.853981633964871) q[3];
rz(4.712388980404153) q[4];
rz(1.5707963267948966) q[1];
rz(11.414651638425344) q[2];
sx q[3];
sx q[4];
rz(14.62218328114174) q[3];
rz(14.13716694038555) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(3.141592653599133) q[3];
rz(4.71238898034568) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(5.798168966990984) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(6.283185307260213) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(7.853981633965105) q[3];
rz(5.197405317478692) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(2.1398633649024395e-12) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[1];
sx q[4];
rz(0.002524419488650063) q[1];
rz(4.712388980461558) q[4];
cx q[3], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
sx q[1];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
rz(3.141592658134296) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[1];
rz(4.7123889790465725) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
rz(12.566370612653527) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(10.995574287659693) q[2];
rz(3.141592653491158) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(3.1415926534804566) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.853981639058491) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(7.853981634094435) q[2];
rz(7.8539816345438895) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(4.712388980489301) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[1];
sx q[4];
rz(0.026369366770668402) q[1];
rz(6.283185306867258) q[4];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
sx q[1];
cx q[4], q[2];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[5], q[3];
cx q[3], q[2];
cx q[2], q[1];
rz(0.02826366339675261) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(4.71238898038469) q[2];
sx q[3];
sx q[5];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[5];
rz(5.1298526799199085) q[1];
sx q[5];
sx q[1];
rz(4.71238898038469) q[5];
rz(9.42477796077791) q[1];
sx q[5];
sx q[1];
rz(7.853981633974483) q[5];
rz(12.148906914814184) q[1];
cx q[5], q[4];
cx q[4], q[3];
rz(4.895423272879079) q[5];
cx q[3], q[2];
sx q[5];
rz(0.03149267863544444) q[2];
rz(9.42477796076938) q[5];
cx q[3], q[2];
sx q[5];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(10.812539995060057) q[5];
sx q[2];
rz(1.5707963267948966) q[3];
rz(6.28318530722379) q[4];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633981689) q[4];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[2];
sx q[3];
rz(6.283185307164759) q[4];
cx q[1], q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(7.853981633974483) q[1];
rz(6.283185307179586) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.8539816340224515) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(4.712388980393126) q[1];
rz(7.853981633973088) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[4];
cx q[1], q[0];
sx q[4];
rz(0.021124695465408214) q[0];
rz(6.283185307179586) q[4];
cx q[1], q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[4];
sx q[0];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
rz(7.853981633974483) q[5];
rz(2.895332137088061e-10) q[1];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[4];
sx q[5];
rz(1.5707963272202543) q[1];
rz(7.853981633974483) q[4];
rz(4.71238898038469) q[5];
sx q[1];
sx q[5];
rz(12.566370614028134) q[1];
rz(7.853981633974483) q[5];
cx q[5], q[4];
cx q[4], q[3];
rz(5.02038683906339) q[5];
cx q[3], q[2];
sx q[5];
rz(-0.03149267863544444) q[2];
rz(9.42477796076938) q[5];
cx q[3], q[2];
sx q[5];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(10.687576428895834) q[5];
sx q[2];
rz(1.5707963267948966) q[3];
rz(6.28318530719007) q[4];
rz(2.061162633015885) q[5];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633970658) q[4];
rz(9.42477796076938) q[5];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[2];
sx q[3];
rz(12.566370614369804) q[4];
rz(13.646800634933083) q[5];
cx q[1], q[4];
rz(4.71238898038469) q[3];
rz(4.996972563947111) q[5];
rz(0.0) q[1];
sx q[3];
rz(0.0) q[4];
sx q[5];
sx q[1];
rz(7.853981633974483) q[3];
sx q[4];
rz(3.141592653589793) q[5];
rz(7.853981634139799) q[1];
rz(3.14159265318983) q[3];
rz(4.71238898038469) q[4];
sx q[5];
sx q[1];
sx q[3];
sx q[4];
rz(10.710990705907932) q[5];
rz(9.42477796076938) q[1];
rz(7.853981635248764) q[3];
rz(9.42477796076938) q[4];
rz(2.4726659545326344) q[5];
rz(3.1415926534966356) q[1];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[1], q[0];
rz(10.743505759359858) q[3];
sx q[4];
rz(3.141592653589793) q[5];
rz(-0.021124695465408214) q[0];
rz(6.283185307179586) q[4];
sx q[5];
cx q[1], q[0];
sx q[4];
rz(13.23529731338115) q[5];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[4];
rz(1.233054309154551) q[5];
sx q[0];
cx q[4], q[1];
sx q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(4.838423244130744) q[4];
rz(9.424777956757461) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[4];
sx q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(6.283185306208983) q[4];
rz(14.474908958122374) q[5];
rz(1.5707963267948966) q[0];
sx q[4];
rz(2.9661092348824716) q[5];
rz(17.404793859602158) q[4];
sx q[5];
cx q[3], q[4];
rz(3.141592653589793) q[5];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[5];
sx q[3];
sx q[4];
rz(12.741854033066495) q[5];
rz(9.42477796001843) q[3];
rz(7.853981634445178) q[4];
rz(1.0989671436771566) q[5];
sx q[3];
sx q[4];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[5];
rz(6.5352538346900895) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[4];
rz(8.325810817012684) q[5];
rz(6.283185306432419) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.712388979166127) q[3];
rz(4.712388979795826) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.1415926543252666) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(7.853981634144676) q[4];
cx q[1], q[0];
sx q[4];
rz(0.023844947282018338) q[0];
rz(7.853981633974483) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[3];
rz(3.1415926410031267) q[4];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(4.712388991953462) q[4];
sx q[0];
sx q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[0];
rz(4.71238898038469) q[2];
rz(7.853981633974483) q[3];
rz(12.56637060743001) q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[2];
sx q[3];
rz(4.71238898038469) q[3];
sx q[3];
rz(7.853981633974483) q[3];
rz(3.141592661158866) q[3];
sx q[3];
rz(7.853981626755333) q[3];
sx q[3];
rz(12.566370622494583) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.712388972709379) q[3];
rz(7.853981622436291) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.1415926484945427) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(6.283185319142148) q[4];
cx q[1], q[0];
sx q[4];
rz(0.023844947282018338) q[0];
rz(7.853981633974483) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[0];
rz(4.71238898038469) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(4.0784665125876144e-10) q[4];
rz(7.853981633974483) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[3];
rz(12.566370614323523) q[4];
rz(4.712388980233322) q[3];
sx q[3];
rz(5.511009762942251) q[3];
sx q[3];
rz(12.566370614207749) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.71238898038469) q[3];
rz(9.42477796076938) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(10.995574287144805) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(8.62615717821183) q[3];
rz(7.853981633974483) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[1];
rz(3.141592653589793) q[4];
rz(0.049320476738193175) q[1];
sx q[4];
cx q[2], q[1];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.7507350924645573) q[4];
sx q[1];
rz(4.193543558731933) q[3];
sx q[4];
rz(1.5707963267948966) q[1];
sx q[3];
rz(9.42477795681306) q[4];
sx q[1];
rz(3.14159265750314) q[3];
sx q[4];
rz(7.853981633974483) q[1];
sx q[3];
rz(13.95722817462718) q[4];
rz(1.5707963267948966) q[1];
rz(11.514419708160997) q[3];
sx q[1];
cx q[3], q[2];
rz(4.71238898038469) q[1];
sx q[1];
rz(7.853981633974483) q[1];
cx q[2], q[1];
cx q[1], q[0];
rz(0.0078369490033083) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(3.1415926534945195) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
sx q[2];
rz(6.283185307179586) q[3];
rz(3.141592653589793) q[4];
sx q[1];
rz(7.853981634096116) q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[1];
sx q[2];
rz(4.71238898038469) q[3];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[1];
rz(15.707963267873952) q[2];
sx q[3];
sx q[4];
sx q[1];
rz(12.566370614359172) q[3];
rz(9.42477796076938) q[4];
rz(4.71238898038469) q[1];
cx q[3], q[4];
sx q[1];
rz(0.0) q[3];
rz(0.0) q[4];
rz(7.853981633974483) q[1];
sx q[3];
sx q[4];
rz(7.853981633974483) q[3];
rz(4.71238898038469) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[1];
sx q[4];
rz(0.002524419488650063) q[1];
rz(9.42477796076938) q[4];
cx q[3], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
sx q[1];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
rz(3.1415926541063737) q[4];
sx q[1];
sx q[4];
rz(7.853981633974483) q[1];
rz(7.853981633847101) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[1];
rz(15.707963267761965) q[4];
rz(4.71238898038469) q[1];
cx q[2], q[4];
sx q[1];
rz(0.0) q[2];
rz(0.0) q[4];
rz(7.853981633974483) q[1];
sx q[2];
sx q[4];
rz(7.85398163374727) q[2];
rz(4.712388980522526) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(1.0304290393919267e-10) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[1];
sx q[4];
rz(0.026369366770668402) q[1];
rz(9.424777960662711) q[4];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
sx q[1];
cx q[4], q[2];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[1];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[5];
rz(4.71238898038469) q[1];
rz(7.853981633974483) q[5];
sx q[1];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[1];
sx q[5];
rz(4.71238898038469) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[5], q[3];
cx q[3], q[2];
cx q[2], q[1];
rz(0.02826366339675261) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[5];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[5];
sx q[5];
rz(7.853981633974483) q[5];
rz(0.5455725910602548) q[5];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.02826366339675261) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
rz(1.5707963267948966) q[0];
cx q[5], q[4];
sx q[0];
rz(1.5707963267948966) q[4];
rz(4.71238898038469) q[0];
sx q[4];
sx q[0];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(4.71238898038469) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[5], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.02826366339675261) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
sx q[0];
cx q[5], q[4];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[5];
rz(0.1618266481065091) q[5];
cx q[4], q[5];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
sx q[4];
rz(0.09739592964930521) q[5];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
sx q[3];
rz(0.12888860828474966) q[5];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
cx q[1], q[5];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[2];
rz(0.10566908116237571) q[5];
cx q[1], q[5];
rz(4.71238898038469) q[2];
cx q[0], q[5];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[1];
rz(7.853981633974483) q[2];
rz(0.1267937766277839) q[5];
cx q[0], q[5];
rz(4.71238898038469) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(-0.023844947282018338) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[1];
sx q[2];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[4];
rz(4.71238898038469) q[2];
sx q[3];
sx q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[2];
cx q[4], q[3];
cx q[3], q[2];
rz(1.0525215586317118) q[4];
cx q[2], q[1];
sx q[4];
rz(0.023844947282018338) q[1];
rz(3.141592653589793) q[4];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(14.655441709635967) q[4];
sx q[1];
rz(1.5707963267948966) q[2];
rz(2.912560180506572e-10) q[3];
rz(3.332251798399262) q[4];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[2];
rz(8.687199505661741) q[3];
rz(9.424777960755348) q[4];
sx q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[2];
rz(12.566370614380862) q[3];
rz(12.375711469547625) q[4];
rz(3.1415926539544285) q[2];
rz(0.3199327472163602) q[4];
sx q[2];
sx q[4];
rz(7.853981633955011) q[2];
rz(3.141592653589793) q[4];
sx q[2];
sx q[4];
rz(7.85398163269244) q[2];
rz(15.388030520716065) q[4];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(3.141592653573486) q[2];
rz(7.8539816340751365) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.1415926549734614) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(3.141592653260008) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(4.71238898038469) q[2];
rz(3.9748105251783166) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.1415926536026255) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
sx q[3];
cx q[1], q[0];
rz(4.712388980678497) q[3];
rz(0.049320476738193175) q[0];
sx q[3];
cx q[1], q[0];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(0.12236932938241472) q[3];
sx q[0];
rz(-1.7674613504536846e-11) q[1];
rz(5.8872348335132) q[2];
sx q[3];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(9.424777960755094) q[3];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[1];
rz(3.1415926536033503) q[2];
sx q[3];
sx q[0];
sx q[1];
sx q[2];
rz(9.302408631385967) q[3];
rz(1.5707963267948966) q[0];
rz(9.42477796085625) q[1];
rz(9.820728434434029) q[2];
cx q[2], q[0];
rz(0.0078369490033083) q[0];
cx q[2], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[2];
sx q[0];
rz(3.1415926535703456) q[3];
rz(1.5707963267948966) q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[3];
sx q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(14.137166941136424) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(7.853981633974483) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(1.5707963267026257) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(-1.8613239438735878) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.71238898038469) q[1];
rz(3.141592653583885) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[0];
sx q[3];
rz(0.026369366770668402) q[0];
rz(12.856898231437867) q[3];
cx q[1], q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[3];
sx q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[4], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.002524419488650063) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[4], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[1];
sx q[2];
sx q[4];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[4];
rz(7.853981633974483) q[0];
rz(4.71238898038469) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[2], q[1];
rz(0.023844947282018338) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[1];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[4];
sx q[3];
sx q[4];
rz(7.853981633974483) q[3];
rz(4.71238898038469) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[3];
cx q[3], q[2];
rz(0.6726403776158346) q[4];
cx q[2], q[1];
sx q[4];
rz(-0.023844947282018338) q[1];
rz(3.141592653589793) q[4];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(15.035322890322213) q[4];
sx q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653572163) q[3];
rz(-1.1268986552699713) q[4];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[2];
rz(7.853981635106203) q[3];
rz(9.42477796076938) q[4];
rz(6.283185307168607) q[2];
sx q[3];
sx q[4];
sx q[2];
rz(15.707963267937618) q[3];
rz(10.551676616039702) q[4];
rz(4.71238898038469) q[2];
rz(2.058691645628296) q[4];
sx q[2];
sx q[4];
rz(7.853981634036225) q[2];
rz(9.42477796076938) q[4];
cx q[2], q[3];
sx q[4];
rz(0.0) q[2];
rz(0.0) q[3];
rz(13.649271636682041) q[4];
sx q[2];
sx q[3];
rz(6.283185307179586) q[2];
rz(7.853981633976313) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.1415926536551653) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(6.457018206647112) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(4.71238898038469) q[2];
rz(6.283185306048612) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(6.283185307179586) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
sx q[3];
cx q[1], q[0];
rz(4.886221879859064) q[3];
rz(0.049320476738193175) q[0];
sx q[3];
cx q[1], q[0];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(4.739053774358687) q[3];
sx q[0];
rz(3.141592670608363) q[1];
rz(4.930605148090553) q[2];
sx q[3];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(3.141592653589793) q[3];
sx q[0];
rz(7.853981632664501) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(7.853981633974483) q[0];
sx q[1];
sx q[2];
rz(10.9689094935901) q[3];
rz(1.5707963267948966) q[0];
rz(11.074318875806343) q[1];
rz(10.777358119858032) q[2];
sx q[0];
rz(4.71238898038469) q[0];
sx q[0];
rz(7.853981633974483) q[0];
cx q[2], q[0];
rz(0.0078369490033083) q[0];
cx q[2], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[2];
sx q[0];
rz(1.4920516881909185) q[3];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[0];
rz(4.712388978174529) q[3];
rz(7.853981633974483) q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(14.137166948949728) q[3];
sx q[0];
cx q[1], q[3];
rz(4.71238898038469) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[0];
sx q[1];
sx q[3];
rz(7.853981633974483) q[0];
rz(3.1415926549102107) q[1];
rz(4.712388981391813) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(-0.07874458562289376) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(9.424777960676526) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.712388980582717) q[1];
rz(4.633644336619906) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(3.141592654688519) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[0];
sx q[3];
rz(0.026369366770668402) q[0];
rz(7.853981635902709) q[3];
cx q[1], q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[3];
sx q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
sx q[0];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[4];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[4];
sx q[0];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[0];
sx q[4];
rz(4.71238898038469) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.002524419488650063) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
cx q[4], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[4];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(0.5455725910602549) q[4];
cx q[3], q[4];
rz(0.12888860828474966) q[4];
cx q[3], q[4];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
sx q[3];
rz(0.09739592964930521) q[4];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
sx q[2];
rz(0.1267937766277839) q[4];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
sx q[1];
rz(0.10566908116237571) q[4];
cx q[0], q[4];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[0];
rz(7.853981633974483) q[1];
rz(4.71238898038469) q[0];
cx q[2], q[1];
sx q[0];
rz(7.853981633974483) q[0];
cx q[1], q[0];
rz(-0.029097860942911967) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(7.853981633974483) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[0];
sx q[1];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[1];
sx q[2];
sx q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[1];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.029097860942911967) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
sx q[3];
rz(7.853981633974483) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(0.029097860942911967) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
sx q[3];
rz(7.853981633974483) q[2];
rz(4.71238898038469) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[3], q[2];
cx q[2], q[1];
cx q[1], q[0];
rz(-0.029097860942911967) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
sx q[3];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(0.3903362080913361) q[3];
cx q[2], q[3];
rz(0.12746931568776879) q[3];
cx q[2], q[3];
cx q[1], q[3];
rz(0.39033620809133607) q[2];
rz(0.08980796017367898) q[3];
cx q[1], q[3];
cx q[0], q[3];
cx q[1], q[2];
rz(0.11890582111659095) q[2];
rz(0.11890582111659095) q[3];
cx q[0], q[3];
cx q[1], q[2];
cx q[0], q[2];
rz(0.2994028705628802) q[1];
rz(0.08980796017367898) q[2];
cx q[0], q[2];
cx q[0], q[1];
rz(0.11921733581198744) q[1];
cx q[0], q[1];
rz(0.2994028705628802) q[0];
