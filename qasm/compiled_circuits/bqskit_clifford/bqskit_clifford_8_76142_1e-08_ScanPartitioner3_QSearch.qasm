OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
x q[3];
rz(-1.5707963267948966) q[5];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(-1.5707963267948966) q[6];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[7];
sx q[1];
rz(1.5707963267948966) q[3];
sx q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
sx q[7];
rz(1.5707963267948966) q[1];
sx q[3];
cx q[5], q[4];
rz(1.5707963267948966) q[7];
sx q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
cx q[7], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
cx q[5], q[4];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
x q[3];
rz(3.141592653589793) q[5];
cx q[7], q[6];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
x q[5];
x q[6];
cx q[7], q[2];
rz(-1.5707963267948966) q[2];
cx q[3], q[1];
cx q[5], q[0];
x q[6];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(3.357078191663847) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
sx q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(6.283185306474152) q[2];
rz(3.141592653589793) q[4];
sx q[2];
rz(-1.5707963267948966) q[4];
cx q[7], q[1];
cx q[1], q[7];
rz(11.2110598260881) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[4];
cx q[7], q[1];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
cx q[7], q[6];
x q[1];
cx q[6], q[7];
cx q[0], q[1];
cx q[7], q[6];
cx q[1], q[0];
cx q[6], q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
cx q[5], q[6];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[6], q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(3.141592653589793) q[5];
rz(8.996268275282693) q[6];
rz(-1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[7];
sx q[6];
x q[0];
cx q[3], q[1];
rz(-1.5707963267948966) q[5];
rz(9.424777958157009) q[6];
rz(1.5707963267948966) q[7];
x q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
sx q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
sx q[1];
cx q[4], q[3];
rz(12.994880292583922) q[6];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
rz(1.5707963267948966) q[7];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(4.71238898339616) q[4];
x q[7];
rz(1.5707963267948966) q[0];
x q[1];
rz(5.2823016047667455) q[3];
sx q[4];
rz(3.081916348627305) q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(5.943985898711385) q[4];
sx q[7];
x q[0];
cx q[1], q[5];
rz(6.283185291694578) q[3];
sx q[4];
rz(6.283185307179586) q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(10.995574291727895) q[4];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(13.13628324018529) q[3];
cx q[4], q[6];
rz(0.327360011707713) q[5];
rz(17.219083289781373) q[7];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
rz(0.0) q[4];
sx q[5];
rz(0.0) q[6];
rz(1.5707963267948966) q[0];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[4];
rz(6.283185307179586) q[5];
sx q[6];
sx q[2];
sx q[3];
rz(7.853981635172072) q[4];
sx q[5];
rz(4.712388980622807) q[6];
rz(7.853981638667627) q[2];
rz(9.424777967575451) q[3];
sx q[4];
rz(13.881548206930582) q[5];
sx q[6];
sx q[2];
sx q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(6.283185304746134) q[4];
rz(1.5707963267948966) q[6];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
sx q[6];
sx q[3];
rz(6.283185307121295) q[6];
rz(6.283185321958504) q[3];
sx q[6];
sx q[3];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[3];
cx q[4], q[6];
cx q[2], q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[4];
sx q[6];
sx q[2];
sx q[3];
rz(7.853981636453866) q[4];
rz(7.8539816344242785) q[6];
rz(4.712388979028463) q[2];
rz(10.995574283770624) q[3];
sx q[4];
sx q[6];
sx q[2];
sx q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(-7.2026752903164935e-09) q[4];
rz(1.5707963267948966) q[6];
rz(1.570796329120612) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.4896681785714014) q[2];
sx q[3];
sx q[4];
rz(9.763977368266094) q[6];
sx q[2];
rz(7.853981631996754) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
cx q[1], q[4];
rz(9.42477796076938) q[2];
sx q[3];
rz(7.853981633974483) q[6];
rz(3.141592653589793) q[1];
sx q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(6.411924787843832) q[2];
sx q[4];
sx q[1];
cx q[2], q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(0.0) q[2];
rz(-1.5707963267948966) q[4];
rz(0.0) q[7];
sx q[2];
cx q[3], q[1];
rz(3.141592653589793) q[4];
sx q[7];
cx q[1], q[3];
rz(3.141592653589793) q[2];
x q[4];
rz(7.853981633974483) q[7];
sx q[2];
cx q[3], q[1];
x q[4];
sx q[7];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[4];
rz(9.42477796076938) q[7];
sx q[1];
rz(4.664777647943939) q[2];
x q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[7];
x q[1];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[1];
cx q[4], q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(7.853981633974483) q[7];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[7];
rz(1.5707963267948966) q[0];
rz(3.221426209839541) q[1];
rz(0.0) q[5];
rz(0.0) q[7];
rz(3.141592653589793) q[0];
sx q[1];
sx q[5];
sx q[7];
rz(3.141592653589793) q[0];
rz(9.42477796076938) q[1];
rz(6.283185307179586) q[5];
rz(4.71238898038469) q[7];
x q[0];
sx q[1];
sx q[5];
sx q[7];
rz(1.5707963267948966) q[0];
rz(12.486537058109425) q[1];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
x q[0];
rz(0.987817580863697) q[5];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
sx q[7];
x q[0];
rz(4.71238898038469) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[3], q[7];
rz(1.5707963267948966) q[6];
sx q[6];
cx q[7], q[3];
cx q[3], q[7];
rz(1.5707963267948966) q[6];
cx q[3], q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[3];
sx q[6];
sx q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
cx q[7], q[5];
rz(-1.5707963267948966) q[3];
cx q[5], q[7];
cx q[7], q[5];
cx q[2], q[5];
cx q[7], q[6];
cx q[5], q[2];
rz(1.5707963267948966) q[7];
cx q[2], q[5];
sx q[7];
rz(3.141592653589793) q[2];
cx q[6], q[5];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[2];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
cx q[6], q[5];
sx q[7];
rz(-1.5707963267948966) q[5];
cx q[6], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
cx q[2], q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
x q[6];
sx q[2];
rz(6.172852732660139) q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[2];
sx q[5];
x q[6];
cx q[3], q[2];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[5];
sx q[6];
sx q[2];
rz(3.141592653589793) q[3];
rz(11.105906862082511) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
cx q[2], q[6];
rz(-1.5707963267948966) q[3];
cx q[3], q[7];
rz(1.5707963267948966) q[6];
cx q[2], q[3];
sx q[6];
rz(1.5707963267948966) q[7];
cx q[3], q[2];
rz(1.5707963267948966) q[6];
cx q[2], q[3];
rz(6.283185307179586) q[6];
rz(4.712388979049262) q[2];
sx q[6];
sx q[2];
rz(4.712388980386576) q[6];
rz(4.71238898038469) q[2];
sx q[6];
sx q[2];
rz(17.27875959474386) q[6];
rz(15.707963266613566) q[2];
cx q[5], q[6];
rz(0.0) q[5];
rz(0.0) q[6];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(7.853981633974483) q[6];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(1.5707963267961094) q[5];
rz(1.5707963267948966) q[6];
rz(-3.1415926549248803) q[5];
sx q[6];
sx q[5];
rz(4.71238898038469) q[6];
rz(4.71238898038469) q[5];
sx q[6];
sx q[5];
rz(7.853981633974483) q[6];
rz(13.108992583254578) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[7], q[6];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
sx q[6];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[6];
x q[7];
cx q[1], q[6];
rz(5.7405633446711795) q[7];
cx q[1], q[3];
rz(1.5707963267948966) q[6];
sx q[7];
cx q[1], q[4];
rz(1.5707963267948966) q[6];
rz(7.853981633978942) q[7];
cx q[4], q[1];
sx q[7];
cx q[1], q[4];
rz(10.995574286235252) q[7];
cx q[4], q[2];
cx q[5], q[7];
cx q[2], q[4];
rz(0.0) q[5];
rz(0.0) q[7];
cx q[4], q[2];
sx q[5];
sx q[7];
cx q[1], q[4];
x q[2];
rz(6.283185307179586) q[5];
rz(4.71238898038469) q[7];
rz(1.5707963267948966) q[2];
cx q[4], q[1];
sx q[5];
sx q[7];
cx q[1], q[4];
sx q[2];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[0];
rz(-4.169767011111965) q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
rz(-1.5707963267948966) q[1];
rz(-2.7041534219110455) q[2];
sx q[7];
sx q[2];
cx q[4], q[0];
rz(-12.566370614377322) q[7];
rz(9.42477796076938) q[2];
sx q[7];
sx q[2];
rz(7.853981633974483) q[7];
rz(12.704551672981497) q[2];
cx q[5], q[7];
rz(0.0) q[5];
rz(0.0) q[7];
sx q[5];
sx q[7];
rz(1.5707963267948966) q[5];
rz(8.88215599863848) q[7];
sx q[5];
sx q[7];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(-6.283185307179586) q[5];
rz(1.5707963267948966) q[7];
rz(3.141592653589793) q[5];
sx q[7];
sx q[5];
rz(20.420352248351815) q[7];
rz(7.853981633974483) q[5];
sx q[7];
sx q[5];
rz(7.853981633974483) q[7];
rz(12.566370614359172) q[5];
cx q[6], q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[6], q[1];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
cx q[6], q[0];
sx q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(4.893799062711426) q[0];
cx q[3], q[7];
cx q[4], q[6];
sx q[0];
x q[3];
cx q[6], q[4];
rz(1.5707963267948966) q[7];
rz(6.283185307179586) q[0];
rz(3.141592653589793) q[3];
cx q[4], q[6];
sx q[7];
sx q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(13.524474973219567) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[6];
rz(1.5707963267948966) q[7];
sx q[3];
sx q[4];
sx q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[7];
sx q[1];
x q[7];
rz(1.5707963267948966) q[1];
cx q[1], q[4];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[7], q[4];
cx q[4], q[1];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
rz(7.03252205462476) q[7];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
sx q[7];
x q[1];
x q[4];
rz(3.141592653589793) q[7];
rz(3.141592653589793) q[1];
sx q[7];
rz(3.141592653589793) q[1];
rz(8.099820923023133) q[7];
x q[1];
cx q[5], q[7];
rz(3.141592653589793) q[1];
rz(0.0) q[5];
rz(0.0) q[7];
rz(3.141592653589793) q[1];
sx q[5];
sx q[7];
x q[1];
rz(7.853981633974483) q[5];
rz(4.71238898038469) q[7];
rz(-0.8018594098786558) q[1];
sx q[5];
sx q[7];
sx q[1];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(6.283185307179586) q[1];
rz(4.71238898038469) q[5];
rz(1.5707963267948966) q[7];
sx q[1];
sx q[7];
rz(13.799511909845588) q[1];
rz(1.850717274614637) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[2], q[7];
rz(0.0) q[2];
rz(0.0) q[7];
sx q[2];
sx q[7];
rz(9.42477796076938) q[2];
rz(6.283185307179586) q[7];
sx q[2];
sx q[7];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[7];
rz(2.5659723632887204) q[2];
rz(1.5707963267948966) q[7];
rz(9.42477796076938) q[2];
sx q[7];
sx q[2];
rz(3.4215136014095338) q[7];
rz(2.732013485862802) q[2];
sx q[7];
sx q[2];
rz(7.853981633974483) q[7];
rz(4.71238898038469) q[2];
cx q[5], q[7];
cx q[0], q[2];
rz(0.0) q[5];
rz(0.0) q[7];
rz(0.0) q[0];
rz(0.0) q[2];
sx q[5];
sx q[7];
sx q[0];
sx q[2];
rz(5.707565016878565) q[5];
rz(4.71238898038469) q[7];
rz(6.283185307179586) q[0];
rz(3.141592653589793) q[2];
sx q[5];
sx q[7];
sx q[0];
sx q[2];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(6.283185307179586) q[5];
rz(1.5707963267948966) q[7];
rz(5.489083256918348) q[0];
rz(1.5707963267948966) q[2];
sx q[7];
sx q[2];
rz(7.853981633974483) q[7];
rz(7.4444024662467525) q[2];
sx q[7];
sx q[2];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[7];
cx q[1], q[2];
sx q[7];
rz(0.0) q[1];
rz(0.0) q[2];
rz(1.5707963267948966) q[7];
sx q[1];
sx q[2];
cx q[6], q[7];
rz(3.141592653589793) q[1];
rz(4.71238898038469) q[2];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[6];
sx q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[6];
rz(1.5707963267948966) q[7];
rz(2.6773882750196187) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
sx q[0];
sx q[1];
rz(4.71238898038469) q[2];
sx q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
rz(7.853981633974483) q[2];
cx q[4], q[6];
cx q[4], q[7];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[7];
cx q[2], q[7];
rz(1.5707963267948966) q[6];
cx q[3], q[6];
cx q[7], q[2];
cx q[2], q[7];
cx q[4], q[3];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[6];
rz(3.141592653589793) q[7];
cx q[0], q[2];
x q[3];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
x q[6];
x q[7];
x q[3];
rz(-1.5707963267948966) q[6];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[5];
cx q[6], q[4];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[2], q[7];
cx q[4], q[6];
cx q[5], q[3];
sx q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
cx q[6], q[4];
rz(1.5707963267948966) q[7];
rz(7.853981633974483) q[0];
sx q[2];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[5];
rz(-0.4486756524053515) q[6];
rz(1.5707963267948966) q[7];
sx q[0];
rz(1.5707963267948966) q[2];
x q[4];
sx q[6];
x q[7];
rz(12.537547432492364) q[0];
cx q[3], q[2];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[6];
x q[7];
rz(1.5707963267948966) q[2];
x q[4];
sx q[6];
sx q[2];
rz(-1.5707963267948966) q[4];
rz(14.614665775426278) q[6];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[2];
x q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(6.283185307179586) q[2];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
sx q[1];
sx q[2];
x q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[1];
sx q[2];
x q[1];
rz(12.566370614359172) q[2];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(0.0) q[0];
sx q[1];
rz(0.0) q[2];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(6.283185298012855) q[0];
cx q[1], q[5];
rz(7.853981633974483) q[2];
sx q[0];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[0];
rz(3.141592653589793) q[1];
rz(9.42477796076938) q[2];
rz(4.6835657985200925) q[0];
x q[1];
rz(1.5707963267948966) q[2];
cx q[0], q[6];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(0.0) q[0];
rz(6.283185307179586) q[2];
rz(0.0) q[6];
sx q[0];
sx q[2];
sx q[6];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[2];
rz(4.71238898038469) q[6];
sx q[0];
sx q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[6];
rz(0.0) q[0];
rz(1.5707963267948966) q[6];
sx q[6];
rz(6.283185307179586) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[0], q[6];
rz(0.0) q[0];
rz(0.0) q[6];
sx q[0];
sx q[6];
rz(4.71238898038469) q[0];
rz(4.712388980385843) q[6];
sx q[0];
sx q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[6];
rz(4.741212162251554) q[0];
rz(1.5707963267948966) q[6];
sx q[6];
rz(7.853981624807747) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[6], q[3];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[6];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[7], q[6];
cx q[3], q[4];
cx q[5], q[7];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
sx q[6];
rz(-1.5707963267948966) q[7];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
cx q[6], q[3];
x q[3];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[3];
x q[6];
cx q[7], q[4];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[3];
sx q[6];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
rz(-1.5707963267948966) q[6];
cx q[2], q[6];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
cx q[1], q[6];
rz(1.5707963267948966) q[2];
sx q[2];
cx q[6], q[1];
cx q[1], q[6];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
x q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
cx q[7], q[1];
cx q[1], q[7];
x q[3];
x q[3];
cx q[7], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[7];
cx q[1], q[0];
sx q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[7];
cx q[1], q[0];
cx q[5], q[7];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[5];
cx q[6], q[1];
rz(1.5707963267948966) q[7];
x q[0];
cx q[1], q[6];
x q[5];
sx q[7];
cx q[0], q[3];
cx q[6], q[1];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
cx q[3], q[0];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
cx q[0], q[3];
cx q[1], q[7];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[0];
x q[1];
rz(3.141592653589793) q[5];
x q[6];
rz(-1.5707963267948966) q[7];
x q[0];
rz(-1.5707963267948966) q[1];
cx q[3], q[7];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
x q[7];
rz(-1.5707963267948966) q[1];
x q[4];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
x q[1];
sx q[4];
cx q[1], q[5];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
cx q[4], q[7];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
cx q[7], q[4];
x q[2];
cx q[4], q[7];
cx q[5], q[1];
cx q[1], q[5];
cx q[2], q[6];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
cx q[5], q[1];
x q[6];
sx q[7];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[2];
sx q[5];
sx q[6];
cx q[2], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
x q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[0];
cx q[3], q[7];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
sx q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[0], q[6];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
cx q[1], q[7];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
x q[0];
sx q[1];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[1];
x q[7];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[7];
sx q[1];
x q[7];
rz(1.5707963267948966) q[1];
x q[7];
cx q[2], q[1];
rz(-1.5707963267948966) q[7];
cx q[1], q[2];
cx q[5], q[7];
cx q[2], q[1];
cx q[7], q[5];
x q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[7];
rz(3.141592653589793) q[1];
cx q[6], q[5];
cx q[7], q[0];
cx q[0], q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[7], q[0];
rz(-1.5707963267948966) q[0];
cx q[2], q[7];
cx q[3], q[6];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[7];
sx q[2];
cx q[3], q[6];
cx q[4], q[7];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
cx q[2], q[4];
rz(-1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[7], q[3];
rz(1.5707963267948966) q[3];
x q[4];
rz(3.141592653589793) q[7];
cx q[3], q[0];
rz(3.141592653589793) q[7];
rz(-1.5707963267948966) q[0];
cx q[7], q[3];
cx q[3], q[5];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
cx q[5], q[1];
cx q[1], q[5];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
cx q[5], q[1];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
cx q[7], q[5];
x q[1];
sx q[3];
cx q[4], q[0];
cx q[5], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[7], q[5];
cx q[2], q[3];
x q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
cx q[5], q[2];
cx q[2], q[5];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
cx q[0], q[5];
x q[2];
cx q[6], q[3];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
rz(6.283185307174012) q[6];
cx q[0], q[5];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
rz(4.712388980375978) q[6];
sx q[2];
sx q[4];
rz(3.141592653589793) q[5];
sx q[6];
cx q[7], q[3];
rz(1.5707963267948966) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(12.566370614364748) q[6];
rz(-1.5707963267948966) q[7];
cx q[1], q[4];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(12.566370614359172) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[6];
rz(3.141592653589793) q[4];
rz(0.0) q[3];
sx q[4];
rz(0.0) q[6];
sx q[3];
rz(4.71238898038469) q[4];
sx q[6];
rz(10.995574287564276) q[3];
sx q[4];
rz(3.141592653589793) q[6];
sx q[3];
rz(12.566370614359172) q[4];
sx q[6];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[6];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[6];
cx q[3], q[2];
sx q[6];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(7.853981633973115) q[6];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[6];
cx q[2], q[0];
rz(-1.5707963267948966) q[3];
rz(7.853981633974483) q[6];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[6];
cx q[2], q[0];
rz(0.0) q[4];
rz(0.0) q[6];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
sx q[4];
sx q[6];
sx q[0];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[6];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[4];
sx q[6];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
sx q[0];
sx q[6];
rz(1.5707963267948966) q[0];
rz(6.283185307179586) q[6];
rz(3.141592653589793) q[0];
sx q[6];
x q[0];
rz(7.853981633974483) q[6];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[6];
sx q[0];
cx q[7], q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
cx q[4], q[0];
rz(3.141592653589793) q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[4], q[7];
x q[6];
sx q[0];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
cx q[5], q[4];
x q[6];
cx q[7], q[2];
x q[0];
rz(1.5707963267948966) q[2];
cx q[3], q[6];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[2];
rz(3.141592653589793) q[3];
cx q[5], q[7];
rz(-1.5707963267948966) q[6];
sx q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
cx q[7], q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
cx q[5], q[7];
rz(3.141592653589793) q[1];
cx q[4], q[0];
x q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
sx q[0];
sx q[1];
x q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
cx q[4], q[1];
x q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
sx q[0];
cx q[3], q[1];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[7];
cx q[0], q[3];
cx q[0], q[7];
rz(3.141592653589793) q[3];
cx q[0], q[6];
x q[3];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[0];
cx q[1], q[6];
rz(-1.5707963267948966) q[7];
rz(3.141592653589793) q[0];
cx q[3], q[7];
cx q[6], q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[6];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[7];
x q[3];
cx q[6], q[5];
rz(-1.5707963267948966) q[7];
cx q[2], q[7];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[5];
cx q[1], q[5];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[7];
sx q[1];
cx q[6], q[7];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
sx q[6];
cx q[7], q[4];
cx q[0], q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
x q[4];
cx q[7], q[0];
cx q[0], q[7];
rz(-1.5707963267948966) q[4];
x q[0];
cx q[2], q[4];
rz(3.141592653589793) q[7];
cx q[2], q[5];
rz(1.5707963267948966) q[4];
x q[7];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[7];
sx q[4];
cx q[5], q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[4];
sx q[5];
rz(3.141592653589793) q[7];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[7];
cx q[0], q[6];
rz(-1.5707963267948966) q[2];
cx q[3], q[5];
sx q[4];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
sx q[5];
sx q[6];
cx q[7], q[2];
cx q[2], q[1];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[1], q[2];
x q[4];
cx q[5], q[3];
x q[6];
cx q[2], q[1];
rz(-1.5707963267948966) q[3];
x q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
x q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[0];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[7], q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[0];
rz(3.141592653589793) q[2];
sx q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
cx q[5], q[1];
cx q[1], q[5];
rz(3.141592653589793) q[3];
x q[3];
cx q[5], q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
sx q[3];
x q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[1], q[5];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[5];
cx q[6], q[3];
rz(1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
sx q[6];
rz(1.5707963267948966) q[0];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(-3.072108899933566) q[0];
rz(1.5707963267948966) q[3];
sx q[5];
cx q[6], q[7];
sx q[0];
x q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[6];
rz(6.283185307179586) q[0];
rz(-1.5707963267948966) q[3];
cx q[5], q[1];
cx q[6], q[7];
sx q[0];
cx q[1], q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
rz(6.352669060835813) q[0];
cx q[5], q[1];
sx q[6];
rz(-1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[7];
cx q[2], q[6];
cx q[4], q[1];
x q[7];
rz(1.5707963267948966) q[1];
x q[2];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[7];
rz(3.141592653589793) q[1];
cx q[3], q[7];
cx q[5], q[2];
sx q[6];
rz(-1.5707963267948966) q[1];
rz(6.270308335571599) q[2];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[2];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[5];
x q[6];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[5];
sx q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[5];
rz(12.566370614359172) q[2];
sx q[3];
cx q[5], q[7];
cx q[0], q[2];
rz(15.581872732244346) q[3];
cx q[7], q[5];
rz(0.0) q[0];
rz(0.0) q[2];
cx q[5], q[7];
sx q[0];
sx q[2];
rz(-1.5707963267948966) q[7];
rz(4.71238898038469) q[0];
rz(6.283185307179586) q[2];
rz(-1.5707963267948966) q[7];
sx q[0];
sx q[2];
rz(-1.5707963267948966) q[7];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
sx q[2];
rz(9.411900989160372) q[2];
sx q[2];
rz(7.853981633974483) q[2];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(1.5707963214313267) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(7.257365942492343) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(3.267683189294239) q[2];
rz(6.283185307179586) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(1.5707963321584666) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[6], q[2];
cx q[2], q[6];
rz(7.257365942492317) q[3];
sx q[3];
cx q[6], q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[6];
cx q[3], q[1];
sx q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[2], q[6];
cx q[3], q[5];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[3];
cx q[5], q[4];
rz(1.5707963267948966) q[6];
cx q[1], q[5];
x q[2];
rz(1.5707963267948966) q[4];
sx q[6];
cx q[2], q[7];
cx q[5], q[1];
rz(1.5707963267948966) q[6];
cx q[0], q[2];
cx q[1], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[1];
cx q[2], q[0];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(-1.5707963267948966) q[7];
cx q[0], q[2];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
rz(-1.5707963267948966) q[2];
x q[6];
sx q[7];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[7];
cx q[0], q[2];
cx q[4], q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
x q[4];
rz(1.5707963267948966) q[7];
sx q[0];
sx q[7];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[7];
sx q[0];
x q[7];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[7];
cx q[0], q[3];
rz(3.141592653589793) q[7];
cx q[3], q[0];
rz(-1.5707963267948966) q[7];
cx q[0], q[3];
rz(1.5707963267948966) q[0];
cx q[3], q[5];
sx q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
sx q[5];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(-1.5707963267948966) q[0];
cx q[3], q[4];
cx q[1], q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
sx q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
cx q[5], q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[0];
sx q[1];
sx q[2];
sx q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
x q[0];
x q[1];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[5], q[7];
rz(3.141592653589793) q[0];
x q[1];
sx q[2];
rz(1.5707963267948966) q[4];
x q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(2.7722129164746656) q[5];
x q[7];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
cx q[7], q[4];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[4];
rz(6.283185307179586) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[4];
rz(12.935750351474255) q[5];
cx q[6], q[2];
rz(1.5707963267948966) q[2];
cx q[4], q[1];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[1];
sx q[2];
rz(3.141592653589793) q[4];
cx q[7], q[6];
sx q[1];
rz(1.5707963267948966) q[2];
x q[4];
cx q[6], q[7];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[4];
cx q[7], q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[6], q[0];
cx q[0], q[6];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
x q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
x q[4];
x q[6];
cx q[1], q[0];
rz(-1.5707963267948966) q[4];
x q[6];
cx q[0], q[1];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
sx q[0];
rz(1.5707963267948966) q[0];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[7];
sx q[0];
x q[7];
rz(1.5707963267948966) q[0];
cx q[6], q[0];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[6];
sx q[6];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(4.71238898038469) q[6];
cx q[7], q[1];
rz(-0.7873585079833546) q[0];
cx q[1], q[4];
sx q[6];
rz(1.5707963267948966) q[7];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(15.707963267948966) q[6];
sx q[7];
rz(9.42477796076938) q[0];
sx q[1];
cx q[3], q[4];
cx q[5], q[6];
rz(1.5707963267948966) q[7];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(3.141592653589793) q[7];
rz(10.212136468752734) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[5];
sx q[6];
sx q[1];
rz(1.5707963267948966) q[4];
rz(6.283185307179586) q[5];
rz(7.853981633974483) q[6];
rz(1.5707963267948966) q[1];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(0.7387594742302099) q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[5];
sx q[6];
cx q[3], q[5];
rz(6.283185307179586) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(3.141592653589793) q[5];
rz(7.853981633974483) q[6];
cx q[6], q[2];
rz(3.141592653589793) q[2];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
x q[2];
cx q[4], q[6];
sx q[1];
x q[2];
cx q[6], q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
cx q[4], q[6];
cx q[1], q[7];
rz(1.5707963267948966) q[2];
cx q[7], q[1];
cx q[1], q[7];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
x q[6];
sx q[1];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[1];
