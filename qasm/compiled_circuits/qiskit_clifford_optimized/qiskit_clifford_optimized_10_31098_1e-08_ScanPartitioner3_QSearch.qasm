OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[6];
rz(7.8539816188290565) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[4];
sx q[7];
sx q[8];
sx q[9];
sx q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633977798) q[4];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
sx q[4];
rz(1.5707963267948966) q[1];
rz(9.42477796390905) q[4];
rz(1.5707963267948966) q[5];
cx q[1], q[7];
rz(1.5707963267948966) q[5];
cx q[1], q[8];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[0], q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[7];
cx q[9], q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
sx q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[2];
rz(4.2082749327638975) q[0];
rz(1.5707963267948966) q[2];
sx q[0];
cx q[2], q[1];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[2];
cx q[6], q[1];
sx q[0];
cx q[1], q[3];
sx q[2];
rz(1.5707963267948966) q[6];
rz(11.499688335111165) q[0];
x q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[6];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[2];
cx q[3], q[7];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[8], q[2];
rz(1.5707963299410344) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
sx q[2];
sx q[6];
rz(6.154606598803083) q[8];
rz(4.712388980386333) q[2];
rz(1.5707963267948966) q[6];
sx q[8];
sx q[2];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[8];
rz(12.566370617505301) q[2];
sx q[8];
cx q[2], q[4];
rz(6.411764018500797) q[8];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(7.853981633974483) q[2];
rz(3.141592653589793) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
cx q[7], q[2];
cx q[2], q[3];
rz(9.424777944662795) q[4];
rz(1.5707963267948966) q[7];
x q[2];
sx q[4];
rz(1.5707963267948966) q[7];
cx q[9], q[3];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
sx q[7];
rz(7.8539816339733015) q[9];
rz(1.5707963267948966) q[3];
cx q[4], q[8];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[3];
rz(0.0) q[4];
rz(1.5707963267948966) q[7];
rz(0.0) q[8];
rz(10.995574287586596) q[9];
rz(1.5707963267948966) q[3];
sx q[4];
cx q[6], q[7];
sx q[8];
sx q[9];
rz(4.407087218863756) q[3];
rz(6.283185307179586) q[4];
rz(7.853981633974483) q[8];
rz(14.137166941197272) q[9];
sx q[3];
sx q[4];
sx q[8];
rz(6.283185307179586) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[8];
sx q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[8];
rz(16.013265029467387) q[3];
rz(9.245666790463304) q[4];
sx q[8];
sx q[4];
rz(7.853981633974483) q[8];
rz(9.42477796076938) q[4];
sx q[8];
sx q[4];
rz(7.853981633974483) q[8];
rz(6.4622964775034974) q[4];
cx q[0], q[4];
rz(0.0) q[0];
rz(0.0) q[4];
sx q[0];
sx q[4];
rz(6.283185307179586) q[0];
rz(7.853981633976833) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(5.720617075552038) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267927583) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[9];
rz(0.0) q[4];
rz(0.0) q[9];
sx q[4];
sx q[9];
rz(7.853981633980311) q[4];
rz(7.853981633978964) q[9];
sx q[4];
sx q[9];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[9];
rz(4.712388980388348) q[4];
rz(1.5707963267948966) q[9];
cx q[7], q[4];
sx q[9];
cx q[4], q[6];
rz(1.5707963267948966) q[7];
rz(9.424777960764196) q[9];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
sx q[9];
sx q[6];
sx q[7];
rz(7.853981633974483) q[9];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[6];
cx q[7], q[5];
rz(1.5707963267948966) q[5];
cx q[6], q[9];
cx q[8], q[7];
sx q[5];
rz(11.358260515510738) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[5];
sx q[7];
sx q[8];
rz(9.424777960873708) q[7];
rz(1.5707963267948966) q[8];
sx q[7];
rz(3.141592653589793) q[8];
rz(7.491295406030533) q[7];
sx q[8];
rz(7.853981633974483) q[8];
sx q[8];
rz(14.137166941154069) q[8];
cx q[3], q[8];
rz(0.0) q[3];
rz(0.0) q[8];
sx q[3];
sx q[8];
rz(6.283185307179586) q[3];
rz(10.995574287564276) q[8];
sx q[3];
sx q[8];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[8];
rz(3.2387102562583627) q[3];
rz(1.5707963267948966) q[8];
cx q[3], q[7];
sx q[8];
rz(0.0) q[3];
rz(0.0) q[7];
rz(7.853981633974483) q[8];
sx q[3];
sx q[7];
sx q[8];
rz(3.141592653589793) q[3];
rz(0.0) q[7];
rz(7.853981633974483) q[8];
sx q[3];
sx q[7];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[7];
rz(5.225874900755477) q[3];
rz(1.5707963267948966) q[7];
cx q[5], q[3];
sx q[7];
rz(12.566370614456716) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[9], q[7];
cx q[7], q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[0];
cx q[0], q[8];
rz(1.5707963267948966) q[0];
cx q[8], q[6];
rz(1.5707963267948966) q[0];
sx q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[0];
cx q[9], q[0];
cx q[6], q[0];
rz(1.5707963267948966) q[9];
cx q[3], q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
sx q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[9], q[3];
x q[0];
rz(1.5707963267948966) q[3];
sx q[5];
cx q[6], q[9];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(4.137137202051266e-12) q[9];
sx q[3];
rz(-1.0160787307392997e-12) q[5];
sx q[6];
sx q[9];
rz(1.5707963267948966) q[3];
sx q[5];
rz(1.5707963267948966) q[6];
rz(7.853981633967455) q[9];
cx q[3], q[6];
rz(7.853981633979613) q[5];
sx q[9];
rz(1.5707963267948966) q[3];
sx q[5];
rz(8.639379795732301) q[6];
rz(14.137166941158299) q[9];
rz(1.5707963267948966) q[3];
rz(12.566370614136707) q[5];
sx q[6];
sx q[3];
cx q[5], q[9];
rz(6.28318531940023) q[6];
rz(1.5707963267948966) q[3];
rz(0.0) q[5];
sx q[6];
rz(0.0) q[9];
sx q[5];
rz(8.639379799226704) q[6];
sx q[9];
rz(7.853981633539282) q[5];
rz(4.712388980382407) q[9];
sx q[5];
sx q[9];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[9];
rz(0.675202617628913) q[5];
rz(1.5707963267948966) q[9];
cx q[5], q[6];
sx q[9];
rz(0.0) q[5];
rz(0.0) q[6];
rz(4.71238898038469) q[9];
sx q[5];
sx q[6];
sx q[9];
rz(6.283185307538375) q[5];
rz(7.853981627770311) q[6];
rz(7.853981633974483) q[9];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(5.387591598052389) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(3.141592653140544) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[5], q[6];
rz(0.0) q[5];
rz(0.0) q[6];
sx q[5];
sx q[6];
rz(4.712388980953739) q[5];
rz(7.853981645873071) q[6];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(4.712388980081455) q[5];
rz(1.5707963267948966) q[6];
cx q[3], q[5];
sx q[6];
rz(12.56637061929637) q[6];
sx q[6];
rz(7.853981633974483) q[6];
