OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(3.1415926535541137) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
cx q[2], q[0];
sx q[3];
sx q[6];
sx q[7];
sx q[8];
rz(1.5707963267948966) q[9];
sx q[12];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(7.853981633861443) q[7];
rz(1.5707963267948966) q[8];
sx q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[11];
rz(1.5707963267948966) q[3];
cx q[5], q[6];
sx q[7];
rz(1.5707963267948966) q[9];
sx q[0];
sx q[1];
cx q[2], q[14];
cx q[3], q[9];
cx q[5], q[12];
rz(10.995574287527887) q[7];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-2.0096117715948905e-10) q[2];
cx q[5], q[13];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[0];
sx q[2];
cx q[5], q[15];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(7.853981634051144) q[2];
rz(3.9269908163436384) q[5];
rz(1.5707963267948966) q[12];
sx q[13];
sx q[14];
rz(1.5707963267948966) q[15];
cx q[1], q[12];
sx q[2];
sx q[5];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
sx q[15];
rz(14.137166941566756) q[2];
rz(6.283185295668761) q[5];
rz(1.5707963267948966) q[12];
cx q[13], q[0];
rz(1.5707963267948966) q[15];
cx q[2], q[7];
sx q[5];
rz(1.5707963267948966) q[12];
rz(0.0) q[2];
rz(10.210176124670756) q[5];
rz(0.0) q[7];
sx q[12];
sx q[2];
sx q[7];
rz(1.5707963267948966) q[12];
rz(4.7123889801984955) q[2];
rz(7.85398163396189) q[7];
sx q[2];
sx q[7];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[7];
rz(4.712388980272873) q[2];
rz(1.5707963267948966) q[7];
cx q[2], q[5];
sx q[7];
rz(0.0) q[2];
rz(0.0) q[5];
rz(6.283185307208258) q[7];
sx q[2];
sx q[5];
sx q[7];
rz(4.71238898046213) q[2];
rz(9.42477796076938) q[5];
rz(7.853981633974483) q[7];
sx q[2];
sx q[5];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(1.5707963267996106) q[2];
rz(1.5707963267948966) q[5];
sx q[5];
cx q[9], q[2];
cx q[2], q[3];
rz(4.7123889725437) q[5];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
sx q[5];
sx q[9];
x q[2];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[9];
cx q[11], q[3];
rz(1.5707963267948966) q[3];
cx q[11], q[6];
sx q[3];
rz(1.5707963267948966) q[6];
cx q[11], q[7];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[11], q[8];
sx q[6];
cx q[11], q[10];
cx q[4], q[11];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[4];
sx q[10];
cx q[14], q[11];
sx q[4];
rz(1.5707963267948966) q[10];
cx q[11], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[1];
cx q[15], q[4];
rz(1.5707963267948966) q[1];
cx q[15], q[9];
cx q[1], q[11];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[15];
cx q[0], q[11];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[9];
sx q[15];
rz(1.5707963267948966) q[0];
cx q[1], q[7];
sx q[9];
cx q[11], q[13];
rz(4.71238898038469) q[15];
rz(1.5707963267948966) q[0];
cx q[1], q[14];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[11];
rz(1.5707963267948966) q[13];
sx q[15];
sx q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[9];
x q[11];
rz(1.5707963267948966) q[14];
rz(15.707963267948966) q[15];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[1];
rz(1.5707963267948966) q[0];
cx q[3], q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[1];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[8], q[1];
cx q[13], q[0];
rz(2.8155904351927115) q[0];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[7], q[3];
rz(1.5707963267948966) q[8];
cx q[10], q[1];
sx q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(6.9346604508484555) q[7];
cx q[10], q[3];
cx q[12], q[1];
rz(6.283185307179586) q[0];
rz(1.0195950059142742) q[1];
sx q[7];
cx q[8], q[4];
cx q[9], q[6];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
sx q[0];
sx q[1];
rz(6.283185307179586) q[7];
rz(1.5707963267948966) q[10];
rz(13.443574153636874) q[0];
rz(7.853981633974483) q[1];
sx q[7];
sx q[10];
cx q[0], q[15];
sx q[1];
rz(15.056488124280275) q[7];
rz(1.5707963267948966) q[10];
rz(0.0) q[0];
rz(15.707963267948966) q[1];
rz(0.0) q[15];
sx q[0];
sx q[15];
rz(9.42477796076938) q[0];
rz(7.853981633974483) q[15];
sx q[0];
sx q[15];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[15];
rz(2.349393935533983) q[0];
rz(1.5707963267948966) q[15];
cx q[0], q[1];
sx q[15];
rz(0.0) q[0];
rz(0.0) q[1];
rz(6.283185307179586) q[15];
sx q[0];
sx q[1];
sx q[15];
rz(6.283185307179586) q[0];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[15];
sx q[0];
sx q[1];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(1.9818033664138686) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[12];
sx q[1];
rz(3.6927939744704155) q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[15];
cx q[0], q[3];
rz(0.0) q[1];
rz(0.0) q[15];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[15];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[1];
rz(4.71238898038469) q[15];
sx q[0];
sx q[1];
sx q[15];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[15];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[15];
cx q[1], q[13];
cx q[12], q[0];
sx q[15];
rz(3.141592653589793) q[1];
cx q[14], q[13];
rz(6.283185307179586) q[15];
cx q[13], q[3];
sx q[15];
cx q[3], q[14];
rz(1.5707963267948966) q[13];
rz(7.853981633974483) q[15];
cx q[6], q[3];
sx q[13];
rz(1.5707963267948966) q[14];
cx q[3], q[9];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[13];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
cx q[10], q[13];
x q[3];
sx q[6];
sx q[9];
cx q[10], q[14];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
rz(4.71238898038469) q[10];
cx q[14], q[5];
rz(1.8808127874906055) q[6];
rz(0.0) q[9];
sx q[10];
sx q[6];
sx q[9];
rz(4.71238898038469) q[10];
rz(3.141592653589793) q[6];
rz(7.853981633974483) q[9];
sx q[10];
sx q[6];
sx q[9];
rz(10.995574287564276) q[10];
rz(12.256354153618247) q[6];
cx q[7], q[10];
rz(14.137166941154069) q[9];
rz(0.0) q[7];
rz(0.0) q[10];
sx q[7];
sx q[10];
rz(6.283185307179586) q[7];
rz(7.853981633974483) q[10];
sx q[7];
sx q[10];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[10];
rz(4.980235019842026) q[7];
rz(1.5707963267948966) q[10];
rz(3.1415926533590035) q[7];
sx q[10];
sx q[7];
rz(0.0) q[10];
rz(7.853981633973033) q[7];
sx q[10];
sx q[7];
rz(7.853981633974483) q[10];
rz(12.56637061415411) q[7];
cx q[9], q[10];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[9];
sx q[10];
rz(7.853981633974483) q[9];
rz(1.5707963267948966) q[10];
sx q[9];
sx q[10];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(3.141592653589793) q[9];
rz(1.5707963267948966) q[10];
sx q[10];
rz(10.995574287564276) q[10];
sx q[10];
rz(7.853981633974483) q[10];
cx q[0], q[10];
cx q[10], q[12];
cx q[4], q[10];
rz(4.712388979640527) q[12];
rz(1.5707963267948966) q[4];
cx q[10], q[8];
sx q[12];
rz(1.5707963267948966) q[8];
rz(2.5650437164931708) q[12];
cx q[13], q[4];
rz(1.5707963267948966) q[4];
sx q[8];
sx q[12];
rz(1.6957500459015202) q[13];
sx q[4];
rz(1.5707963267948966) q[8];
rz(10.995574288420798) q[12];
sx q[13];
rz(1.5707963267948966) q[4];
cx q[6], q[12];
cx q[9], q[8];
rz(9.42477796076938) q[13];
rz(1.5707963267948966) q[4];
rz(0.0) q[6];
rz(0.0) q[12];
sx q[13];
sx q[6];
sx q[12];
rz(10.87062056842409) q[13];
rz(7.853981633969339) q[6];
rz(9.42477796076938) q[12];
sx q[6];
sx q[12];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[12];
rz(65.97344572534647) q[6];
rz(1.5707963267948966) q[12];
cx q[6], q[13];
sx q[12];
rz(0.0) q[6];
rz(2.565043715865823) q[12];
rz(0.0) q[13];
sx q[6];
sx q[12];
sx q[13];
rz(4.71238898045805) q[6];
rz(7.853981633974483) q[12];
rz(6.283185307179586) q[13];
sx q[6];
sx q[13];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[13];
rz(64.40264939855147) q[6];
rz(1.5707963267948966) q[13];
cx q[5], q[6];
sx q[13];
rz(1.5707963267948966) q[5];
cx q[6], q[14];
rz(4.71238898038469) q[13];
cx q[8], q[6];
sx q[13];
rz(1.5707963267948966) q[14];
cx q[15], q[5];
cx q[6], q[9];
rz(1.5707963267948966) q[8];
rz(7.853981633974483) q[13];
sx q[14];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.950883872301172e-09) q[13];
rz(1.5707963267948966) q[14];
x q[6];
sx q[8];
sx q[13];
cx q[15], q[14];
rz(1.5707963267948966) q[8];
rz(4.712388980725445) q[13];
rz(1.5707963267948966) q[14];
cx q[15], q[9];
cx q[0], q[15];
cx q[4], q[8];
cx q[5], q[14];
rz(1.5707963267948966) q[9];
sx q[13];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[9];
cx q[12], q[15];
rz(12.56637061337467) q[13];
cx q[7], q[13];
sx q[9];
rz(1.5707963267948966) q[12];
rz(6.283185307058446) q[15];
rz(0.0) q[7];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[12];
rz(0.0) q[13];
sx q[15];
sx q[7];
rz(1.5707963267948966) q[9];
sx q[12];
sx q[13];
rz(1.5707963266743914) q[15];
rz(4.712388980388806) q[7];
rz(4.71238898038469) q[12];
rz(3.141592653665336) q[13];
sx q[15];
sx q[7];
sx q[12];
sx q[13];
rz(7.853981633856083) q[15];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[13];
rz(6.283185307179586) q[7];
sx q[13];
sx q[7];
rz(9.424777962879528) q[13];
rz(4.71238898038469) q[7];
sx q[13];
sx q[7];
rz(7.853981633974483) q[13];
rz(12.566370614359172) q[7];
cx q[13], q[15];
cx q[7], q[12];
rz(0.0) q[13];
rz(0.0) q[15];
rz(0.0) q[7];
rz(0.0) q[12];
sx q[13];
sx q[15];
sx q[7];
sx q[12];
rz(3.141592653589793) q[13];
rz(4.712388980417808) q[15];
rz(4.71238898038469) q[7];
rz(7.853981633974483) q[12];
sx q[13];
sx q[15];
sx q[7];
sx q[12];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[15];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[12];
rz(1.5707963269744734) q[13];
rz(1.5707963267948966) q[15];
rz(4.71238898038469) q[7];
rz(1.5707963267948966) q[12];
cx q[13], q[0];
sx q[15];
sx q[12];
rz(10.995574287564276) q[15];
rz(6.283185307179586) q[12];
sx q[15];
sx q[12];
rz(7.853981633974483) q[15];
cx q[8], q[15];
rz(7.853981633974483) q[12];
cx q[15], q[4];
cx q[9], q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
sx q[4];
sx q[9];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[9];
sx q[9];
rz(9.42477796076938) q[9];
cx q[9], q[12];
rz(0.0) q[9];
rz(0.0) q[12];
sx q[9];
sx q[12];
rz(4.71238898038469) q[9];
rz(7.853981633974483) q[12];
sx q[9];
sx q[12];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[12];
rz(4.71238898038469) q[9];
rz(1.5707963267948966) q[12];
cx q[0], q[9];
sx q[12];
rz(1.5707963267948966) q[0];
cx q[9], q[13];
rz(7.853981633974483) q[12];
sx q[0];
sx q[12];
rz(1.5707963267948966) q[13];
cx q[14], q[9];
rz(1.5707963267948966) q[0];
cx q[9], q[5];
rz(7.853981633974483) q[12];
sx q[13];
rz(6.28318530459232) q[14];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[9];
rz(1.5707963267948966) q[13];
sx q[14];
sx q[5];
x q[9];
rz(7.85398163400543) q[14];
rz(1.5707963267948966) q[5];
sx q[14];
cx q[5], q[12];
rz(9.42477795907285) q[14];
cx q[12], q[5];
cx q[5], q[12];
cx q[5], q[13];
rz(3.14159264986797) q[12];
cx q[0], q[5];
sx q[12];
rz(1.5707963267948966) q[13];
cx q[8], q[5];
rz(4.712388958461113) q[12];
sx q[13];
cx q[4], q[5];
rz(1.5707963267948966) q[8];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[4];
rz(1.5707963252874428) q[5];
sx q[8];
rz(12.566370627047256) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[8];
cx q[12], q[14];
cx q[13], q[0];
sx q[4];
rz(7.853981633730105) q[5];
rz(0.0) q[12];
cx q[13], q[8];
rz(0.0) q[14];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[8];
sx q[12];
rz(-5.427804188366196e-10) q[13];
sx q[14];
cx q[4], q[7];
rz(15.707963266442409) q[5];
sx q[8];
rz(7.853981621529762) q[12];
sx q[13];
rz(7.8539816339416415) q[14];
rz(1.5707963267948966) q[8];
sx q[12];
rz(7.853981633327816) q[13];
sx q[14];
rz(1.5707963267948966) q[8];
rz(9.42477796076938) q[12];
sx q[13];
rz(9.42477796076938) q[14];
rz(3.1415926736273834) q[12];
rz(13.531260600278735) q[13];
rz(1.5707963267948966) q[14];
rz(0.0) q[12];
sx q[14];
sx q[12];
rz(4.7123889810794015) q[14];
rz(7.853981633974483) q[12];
sx q[14];
sx q[12];
rz(7.853981633974483) q[14];
cx q[5], q[14];
rz(15.707963267953652) q[12];
rz(0.0) q[5];
rz(0.0) q[14];
sx q[5];
sx q[14];
rz(4.712388980421611) q[5];
rz(4.712388979385295) q[14];
sx q[5];
sx q[14];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[14];
rz(1.5707963268473923) q[5];
rz(1.5707963267948966) q[14];
sx q[14];
rz(3.141592652158841) q[14];
sx q[14];
rz(7.853981633974483) q[14];
rz(5.318295332214427) q[14];
sx q[14];
rz(10.995574285748056) q[14];
sx q[14];
rz(15.707963257532182) q[14];
cx q[13], q[14];
rz(0.0) q[13];
rz(0.0) q[14];
sx q[13];
sx q[14];
rz(6.283185307179586) q[13];
rz(3.141592653589793) q[14];
sx q[13];
sx q[14];
rz(9.42477796076938) q[13];
rz(9.42477796076938) q[14];
rz(2.5356863130163627) q[13];
rz(1.5707963267948966) q[14];
cx q[12], q[13];
sx q[14];
rz(0.0) q[12];
rz(0.0) q[13];
rz(7.24807529167413) q[14];
sx q[12];
sx q[13];
sx q[14];
rz(4.71238898038469) q[12];
rz(7.853981633974483) q[13];
rz(7.853981633974483) q[14];
cx q[8], q[14];
sx q[12];
sx q[13];
cx q[0], q[8];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(6.283185307179586) q[12];
rz(1.5707963267948966) q[13];
sx q[13];
rz(7.853981633975625) q[13];
sx q[13];
rz(7.853981633974483) q[13];
cx q[7], q[13];
cx q[7], q[8];
cx q[13], q[4];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[13];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[4];
cx q[12], q[4];
cx q[4], q[8];
rz(1.5707963267948966) q[4];
cx q[8], q[12];
sx q[4];
rz(3.141592653589793) q[8];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[4];
sx q[12];
rz(1.5707963267948966) q[12];
cx q[14], q[12];
cx q[12], q[14];
cx q[14], q[12];
rz(1.5707963267948966) q[12];
cx q[14], q[0];
cx q[7], q[14];
sx q[12];
cx q[4], q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
x q[14];
cx q[0], q[4];
sx q[7];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[4];
cx q[7], q[0];
sx q[4];
cx q[12], q[0];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
x q[0];
rz(1.5707963267948966) q[4];
cx q[7], q[4];
cx q[4], q[7];
cx q[7], q[4];
rz(1.5707963267948966) q[4];
cx q[12], q[7];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[12];
sx q[4];
x q[7];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[4];
sx q[12];
rz(1.5707963267948966) q[12];
cx q[12], q[4];
cx q[4], q[12];
cx q[12], q[4];
cx q[4], q[12];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[12];
sx q[4];
x q[12];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[4];
