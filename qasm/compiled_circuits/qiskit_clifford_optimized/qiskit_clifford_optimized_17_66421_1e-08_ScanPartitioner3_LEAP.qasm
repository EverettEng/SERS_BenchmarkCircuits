OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653611459) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(3.1415926536774568) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[4];
sx q[6];
cx q[7], q[10];
rz(1.5707963267948966) q[8];
sx q[9];
sx q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
sx q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[6];
cx q[7], q[12];
sx q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(7.853981634000278) q[14];
sx q[15];
sx q[16];
rz(1.5707963267948966) q[0];
sx q[6];
rz(10.995574287560608) q[7];
rz(1.5707963267948966) q[8];
sx q[10];
rz(1.5707963267948966) q[12];
sx q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[0];
rz(15.707963267944438) q[6];
sx q[7];
cx q[9], q[8];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
rz(14.137166941270536) q[14];
cx q[15], q[11];
rz(1.5707963267948966) q[16];
cx q[0], q[1];
cx q[5], q[16];
rz(7.853981633974483) q[7];
sx q[12];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
sx q[7];
rz(1.5707963267948966) q[12];
cx q[0], q[13];
sx q[1];
rz(1.5707963267914193) q[7];
rz(1.5707963267948966) q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[13];
rz(3.141592653586181) q[0];
sx q[0];
rz(4.71238898038469) q[0];
sx q[0];
rz(10.99557428756107) q[0];
cx q[0], q[6];
rz(0.0) q[0];
rz(0.0) q[6];
sx q[0];
sx q[6];
rz(4.71238898038469) q[0];
rz(6.283185307179586) q[6];
sx q[0];
sx q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[6];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[7];
sx q[6];
rz(0.0) q[0];
rz(9.424777960746749) q[6];
rz(0.0) q[7];
sx q[0];
sx q[6];
sx q[7];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
sx q[0];
sx q[7];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[7];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[7];
sx q[7];
cx q[16], q[0];
cx q[0], q[5];
rz(4.71238898038469) q[7];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[5];
sx q[7];
cx q[8], q[0];
sx q[16];
cx q[0], q[9];
sx q[5];
rz(7.853981633974483) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[5];
cx q[7], q[2];
sx q[8];
rz(1.5707963267948966) q[9];
cx q[11], q[0];
cx q[16], q[4];
cx q[0], q[15];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
sx q[4];
sx q[11];
cx q[15], q[1];
cx q[16], q[8];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[11];
cx q[15], q[5];
cx q[16], q[10];
sx q[1];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
cx q[15], q[6];
cx q[16], q[13];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
sx q[10];
rz(1.5707963267948966) q[13];
cx q[15], q[9];
rz(3.138814342037316) q[16];
cx q[3], q[15];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[13];
sx q[16];
sx q[9];
rz(-1.2562715877253163) q[10];
cx q[12], q[15];
rz(1.5707963267948966) q[13];
rz(6.283185307179586) q[16];
rz(1.5707963267948966) q[9];
sx q[10];
rz(1.5735746382453177) q[15];
sx q[16];
rz(3.759104743087348e-09) q[9];
rz(3.141592653589793) q[10];
sx q[15];
rz(9.421999649216884) q[16];
sx q[9];
sx q[10];
rz(6.283185307179586) q[15];
rz(7.853981632218473) q[9];
rz(20.105827509261758) q[10];
sx q[15];
sx q[9];
rz(7.856759945424904) q[15];
rz(12.566370616461718) q[9];
cx q[14], q[15];
rz(0.0) q[14];
rz(0.0) q[15];
sx q[14];
sx q[15];
rz(4.712388980433359) q[14];
rz(7.853981633974483) q[15];
sx q[14];
sx q[15];
rz(9.42477796076938) q[14];
rz(9.42477796076938) q[15];
rz(4.712388980460169) q[14];
rz(1.5707963267948966) q[15];
rz(-2.356194485814657) q[14];
sx q[15];
sx q[14];
rz(10.995574287564276) q[15];
rz(6.283185304862322) q[14];
sx q[15];
sx q[14];
rz(7.853981633974483) q[15];
rz(8.639379801749511) q[14];
cx q[15], q[16];
cx q[10], q[14];
rz(0.0) q[15];
rz(0.0) q[16];
rz(0.0) q[10];
rz(0.0) q[14];
sx q[15];
sx q[16];
sx q[10];
sx q[14];
rz(4.71238898038469) q[15];
rz(9.42477796076938) q[16];
rz(4.712388980328024) q[10];
rz(1.5707963201926924) q[14];
sx q[15];
sx q[16];
sx q[10];
sx q[14];
rz(9.42477796076938) q[15];
rz(9.42477796076938) q[16];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
cx q[2], q[15];
rz(1.5707963267887153) q[10];
rz(1.5707963267948966) q[14];
sx q[16];
rz(1.5707963267948966) q[2];
sx q[14];
cx q[15], q[7];
rz(4.71238898038469) q[16];
cx q[2], q[3];
rz(1.5707963267948966) q[7];
rz(7.991483498639864) q[14];
x q[15];
sx q[16];
cx q[2], q[8];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
sx q[14];
rz(7.853981633974483) q[16];
cx q[2], q[12];
sx q[3];
sx q[7];
rz(7.853981633974483) q[14];
cx q[16], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[7];
rz(0.0) q[12];
cx q[16], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[7], q[2];
sx q[12];
rz(3.1415926524270095) q[16];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[7];
rz(7.853981633974483) q[12];
cx q[13], q[2];
sx q[16];
rz(1.5707963267948966) q[1];
rz(1.5707963255106534) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
sx q[12];
rz(1.5707963267948966) q[13];
rz(4.71238898075134) q[16];
sx q[2];
rz(1.5707963267948966) q[4];
sx q[7];
rz(17.27875959474386) q[12];
rz(1.5707963267948966) q[13];
sx q[16];
rz(7.853981633691257) q[2];
rz(1.5707963267948966) q[4];
rz(4.71238898038469) q[7];
sx q[13];
rz(9.42477795960363) q[16];
sx q[2];
cx q[5], q[4];
sx q[7];
cx q[9], q[16];
rz(1.5707963267948966) q[13];
rz(15.707963266637782) q[2];
rz(14.137166941151934) q[7];
rz(0.0) q[9];
rz(1.5707963267948966) q[13];
rz(0.0) q[16];
sx q[9];
cx q[11], q[13];
sx q[16];
rz(7.8539816344395685) q[9];
rz(7.853981633981213) q[16];
sx q[9];
sx q[16];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[16];
rz(3.141592653888937) q[9];
rz(1.5707963267948966) q[16];
rz(101.94242679226237) q[9];
sx q[16];
sx q[9];
rz(7.853981633980809) q[16];
rz(3.141592653589793) q[9];
sx q[16];
sx q[9];
rz(7.853981633974483) q[16];
cx q[2], q[16];
rz(287.6150622528748) q[9];
rz(0.0) q[2];
rz(0.0) q[16];
sx q[2];
sx q[16];
rz(7.85398163417072) q[2];
rz(4.71238898038469) q[16];
sx q[2];
sx q[16];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[16];
rz(1.5707963268584888) q[2];
rz(1.5707963267948966) q[16];
rz(4.712388975692749) q[2];
sx q[16];
sx q[2];
rz(7.853981633974483) q[16];
rz(4.712388949434169) q[2];
sx q[16];
sx q[2];
rz(7.853981633974483) q[16];
rz(12.566370610296175) q[2];
cx q[16], q[3];
cx q[2], q[14];
rz(1.5707963267948966) q[3];
cx q[16], q[6];
rz(0.0) q[2];
sx q[3];
rz(0.0) q[14];
rz(-1.4705799821944363) q[16];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[14];
sx q[16];
rz(7.8539816529329896) q[2];
rz(9.42477796076938) q[14];
rz(3.1415926543616783) q[16];
sx q[2];
sx q[14];
sx q[16];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[14];
rz(10.895357942963813) q[16];
rz(17.055060180613932) q[2];
rz(1.5707963267948966) q[14];
cx q[2], q[10];
sx q[14];
rz(0.0) q[2];
rz(0.0) q[10];
rz(7.716479768843754) q[14];
sx q[2];
sx q[10];
sx q[14];
rz(6.283185307179586) q[2];
rz(7.853981633972433) q[10];
rz(7.853981633974483) q[14];
sx q[2];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[10];
rz(18.625856489220517) q[2];
rz(1.5707963267948966) q[10];
sx q[10];
rz(7.853981634003872) q[10];
sx q[10];
rz(7.853981633974483) q[10];
cx q[1], q[10];
rz(1.5707963267948966) q[1];
cx q[8], q[10];
rz(1.5707963267948966) q[1];
rz(-180.64157758141585) q[10];
cx q[14], q[8];
sx q[1];
sx q[10];
rz(1.5707963267948966) q[1];
rz(7.853981633971771) q[10];
rz(3.8067917452285815) q[1];
sx q[10];
sx q[1];
rz(-174.3583922742304) q[10];
rz(6.283185307179586) q[1];
cx q[9], q[10];
sx q[1];
rz(0.0) q[9];
rz(0.0) q[10];
rz(15.042764176310136) q[1];
sx q[9];
sx q[10];
cx q[1], q[16];
rz(9.42477796076938) q[9];
rz(4.71238898038469) q[10];
rz(0.0) q[1];
sx q[9];
sx q[10];
rz(0.0) q[16];
sx q[1];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
sx q[16];
rz(6.283185307179586) q[1];
rz(-372.27872945039314) q[9];
rz(1.5707963267948966) q[10];
rz(7.853981633347781) q[16];
sx q[1];
rz(1.79832904872426) q[9];
sx q[10];
sx q[16];
rz(9.42477796076938) q[1];
sx q[9];
rz(9.424777960761404) q[10];
rz(9.42477796076938) q[16];
rz(3.3819907971070724) q[1];
rz(6.283185307179586) q[9];
sx q[10];
rz(1.5707963267948966) q[16];
sx q[9];
rz(7.853981633974483) q[10];
sx q[16];
cx q[7], q[10];
rz(11.223107012203478) q[9];
rz(21.99114857690206) q[16];
rz(0.0) q[7];
rz(0.0) q[10];
sx q[16];
sx q[7];
sx q[10];
rz(7.853981633974483) q[16];
rz(4.71238898038469) q[7];
rz(7.853981633974483) q[10];
cx q[12], q[16];
sx q[7];
sx q[10];
rz(0.0) q[12];
rz(0.0) q[16];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[10];
sx q[12];
sx q[16];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
rz(4.712388975621935) q[16];
sx q[10];
sx q[12];
sx q[16];
rz(-1.5707963268024532) q[10];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[16];
sx q[10];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[16];
rz(7.853981633974483) q[10];
sx q[16];
cx q[4], q[10];
rz(-6.283185308856035) q[16];
cx q[10], q[5];
sx q[16];
cx q[7], q[5];
cx q[13], q[10];
rz(7.853981633974483) q[16];
cx q[4], q[16];
cx q[10], q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[4];
x q[10];
rz(2.128661766988614) q[11];
rz(1.5707963267948966) q[13];
rz(6.283185307179586) q[16];
sx q[4];
sx q[11];
sx q[13];
sx q[16];
rz(1.5707963267948966) q[4];
rz(6.283185307309606) q[11];
rz(1.5707963267948966) q[13];
rz(4.71238898038469) q[16];
sx q[11];
rz(1.5707963267948966) q[13];
sx q[16];
cx q[6], q[13];
rz(14.695032381187065) q[11];
rz(14.137166941154069) q[16];
cx q[9], q[11];
rz(0.0) q[9];
rz(0.0) q[11];
sx q[9];
sx q[11];
rz(7.853981636221721) q[9];
rz(3.141592653589793) q[11];
sx q[9];
sx q[11];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[11];
rz(6.858330681053567) q[9];
rz(1.5707963267948966) q[11];
cx q[9], q[16];
sx q[11];
rz(0.0) q[9];
rz(3.1415926534841603) q[11];
rz(0.0) q[16];
sx q[9];
sx q[11];
sx q[16];
rz(6.283185307179586) q[9];
rz(7.853981633974483) q[11];
rz(4.71238898038469) q[16];
sx q[9];
sx q[16];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[16];
rz(3.7167380295333605) q[9];
rz(1.5707963267948966) q[16];
sx q[16];
rz(4.71238898038469) q[16];
sx q[16];
rz(7.853981633974483) q[16];
cx q[8], q[16];
cx q[16], q[14];
cx q[5], q[16];
cx q[14], q[4];
cx q[3], q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[14];
cx q[16], q[7];
rz(1.5707963267948966) q[3];
rz(3.141592654058204) q[4];
rz(1.5707963267948966) q[5];
cx q[7], q[8];
sx q[14];
rz(3.141592653589793) q[16];
sx q[4];
sx q[5];
cx q[7], q[11];
cx q[8], q[3];
rz(1.5707963267948966) q[14];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[5];
rz(5.49778714271032) q[7];
rz(1.5707963267948966) q[11];
cx q[14], q[9];
sx q[4];
rz(4.7123889808531) q[5];
sx q[7];
rz(1.5707963267948966) q[11];
rz(14.13716694162248) q[4];
sx q[5];
rz(6.2831853077132855) q[7];
sx q[11];
rz(4.71238898038469) q[5];
sx q[7];
rz(1.5707963267948966) q[11];
sx q[5];
rz(8.639379796241464) q[7];
rz(9.42477796123779) q[5];
cx q[4], q[5];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[4];
sx q[5];
rz(4.71238898038469) q[4];
rz(4.71238898038469) q[5];
sx q[4];
sx q[5];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[7];
sx q[5];
rz(0.0) q[4];
rz(6.283185307179586) q[5];
rz(0.0) q[7];
sx q[4];
sx q[5];
sx q[7];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
rz(6.283185307179586) q[7];
sx q[4];
sx q[7];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[7];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[7];
sx q[7];
cx q[12], q[4];
cx q[4], q[1];
rz(3.1415926541175496) q[7];
rz(1.5707963267948966) q[12];
sx q[7];
rz(1.5707963267948966) q[12];
cx q[13], q[4];
cx q[4], q[6];
rz(7.853981633974483) q[7];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[12];
sx q[13];
rz(1.5707963267948966) q[6];
cx q[12], q[5];
rz(1.5707963267948966) q[13];
sx q[6];
cx q[11], q[12];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
cx q[6], q[12];
rz(1.5707963267948966) q[11];
cx q[7], q[12];
sx q[11];
rz(1.5707963267948966) q[11];
cx q[13], q[12];
cx q[9], q[12];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[9];
cx q[11], q[5];
cx q[12], q[14];
sx q[13];
cx q[3], q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[3];
cx q[12], q[8];
cx q[6], q[8];
cx q[14], q[3];
rz(1.5707963267948966) q[3];
cx q[8], q[6];
cx q[6], q[8];
cx q[6], q[13];
cx q[14], q[8];
cx q[6], q[9];
cx q[7], q[6];
rz(1.5707963267948966) q[9];
cx q[6], q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[7];
sx q[9];
rz(1.5707963267948966) q[14];
sx q[7];
rz(1.5707963267948966) q[9];
sx q[14];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[7];
cx q[14], q[6];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[14];
x q[6];
sx q[14];
rz(1.5707963267948966) q[14];
cx q[14], q[3];
cx q[3], q[14];
cx q[14], q[3];
cx q[14], q[1];
rz(1.5707963267948966) q[1];
cx q[14], q[3];
cx q[7], q[3];
cx q[9], q[14];
rz(1.5707963267948966) q[3];
cx q[8], q[14];
rz(1.5707963267948966) q[9];
rz(6.283185299213069) q[3];
cx q[5], q[14];
rz(1.5707963267948966) q[8];
sx q[9];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[8], q[1];
rz(1.5707963267948966) q[9];
cx q[14], q[11];
rz(6.283185305972302) q[3];
rz(1.5707963267948966) q[5];
cx q[7], q[9];
rz(3.141592653589793) q[14];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[9];
cx q[13], q[7];
x q[14];
rz(15.707963258713558) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[9];
cx q[11], q[7];
rz(1.5707963267948966) q[13];
cx q[5], q[7];
sx q[9];
sx q[13];
cx q[1], q[7];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[1];
sx q[5];
cx q[7], q[8];
sx q[1];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[1];
x q[7];
sx q[8];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[8];
cx q[1], q[11];
cx q[8], q[5];
cx q[9], q[1];
rz(-1.5707963200737738) q[1];
rz(1.5707963267948966) q[9];
sx q[1];
sx q[9];
rz(4.71238898059483) q[1];
rz(1.5707963267948966) q[9];
sx q[1];
rz(9.424777967465461) q[1];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.712388980404708) q[1];
rz(6.283185307184855) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(4.712388980371777) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[5], q[1];
cx q[1], q[8];
rz(4.712388980469365) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
cx q[5], q[11];
rz(1.5707963267948966) q[8];
rz(7.853981633974483) q[3];
cx q[8], q[13];
cx q[9], q[5];
rz(1.5707963267948966) q[11];
rz(3.194850968960366) q[3];
rz(1.5707963267948966) q[9];
sx q[11];
cx q[13], q[5];
sx q[3];
cx q[5], q[8];
sx q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[13];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
sx q[13];
sx q[3];
rz(1.5707963267948966) q[8];
rz(4.7123889803260814) q[9];
rz(1.5707963267948966) q[13];
rz(15.654704952494003) q[3];
sx q[8];
sx q[9];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[8];
rz(5.317165336586261) q[9];
cx q[11], q[13];
rz(1.5707963267948966) q[8];
sx q[9];
rz(4.712388980697562) q[8];
rz(10.99557428765905) q[9];
sx q[8];
rz(4.712388980131313) q[8];
sx q[8];
rz(10.995574287409411) q[8];
cx q[3], q[8];
rz(0.0) q[3];
rz(0.0) q[8];
sx q[3];
sx q[8];
rz(4.712388980415267) q[3];
rz(5.088550408538866) q[8];
sx q[3];
sx q[8];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[8];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[8];
sx q[8];
rz(10.995574287913445) q[8];
sx q[8];
rz(7.853981633974483) q[8];
cx q[8], q[9];
rz(0.0) q[8];
rz(0.0) q[9];
sx q[8];
sx q[9];
rz(3.141592653589793) q[8];
rz(3.141592653589793) q[9];
sx q[8];
sx q[9];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(4.3362275527396825) q[8];
rz(1.5707963267948966) q[9];
sx q[9];
cx q[13], q[8];
cx q[8], q[11];
rz(5.317165336774929) q[9];
rz(1.5707963267948966) q[13];
sx q[9];
rz(1.5707963267948966) q[11];
sx q[13];
rz(7.853981633974483) q[9];
sx q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[11];
cx q[11], q[13];
cx q[13], q[3];
cx q[3], q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[11];
sx q[13];
sx q[11];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[11];
cx q[11], q[9];
rz(1.5707963267948966) q[9];
cx q[11], q[13];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
sx q[9];
sx q[13];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
cx q[13], q[11];
x q[11];
cx q[13], q[9];
cx q[9], q[13];
cx q[13], q[9];
rz(3.141592653589793) q[9];
x q[9];
