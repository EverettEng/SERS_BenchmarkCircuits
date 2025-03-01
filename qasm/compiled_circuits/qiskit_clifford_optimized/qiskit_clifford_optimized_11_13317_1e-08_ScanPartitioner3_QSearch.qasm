OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[0];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[6];
sx q[8];
rz(1.5707963267948966) q[9];
sx q[10];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[6];
rz(1.5707963267948966) q[8];
sx q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[6];
cx q[8], q[0];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
cx q[8], q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
cx q[1], q[8];
rz(1.5707963267948966) q[7];
cx q[9], q[6];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[8];
sx q[7];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[8];
cx q[2], q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[8], q[9];
cx q[2], q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[8];
rz(1.5707963267948966) q[9];
rz(0.0) q[2];
rz(4.962739243707013) q[3];
rz(1.0017977527519302) q[4];
rz(1.5707963267948966) q[6];
x q[8];
rz(1.5707963267948966) q[9];
cx q[10], q[5];
cx q[1], q[10];
sx q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[9];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
rz(6.283185307179586) q[3];
rz(9.42477796076938) q[4];
rz(1.570796326815484) q[5];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
cx q[9], q[7];
sx q[10];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(9.675128224091702) q[3];
rz(14.706165515197036) q[4];
rz(7.482273198238882) q[5];
rz(7.853981633974483) q[10];
rz(1.5707963267948966) q[1];
sx q[5];
sx q[10];
rz(1.6028335503360953) q[1];
rz(17.27875959480193) q[5];
rz(10.995574287564276) q[10];
sx q[1];
cx q[4], q[10];
rz(6.283185307179586) q[1];
rz(0.0) q[4];
rz(0.0) q[10];
sx q[1];
sx q[4];
sx q[10];
rz(9.959708640040262) q[1];
rz(4.71238898038469) q[4];
rz(7.853981633974483) q[10];
sx q[4];
sx q[10];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[10];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[10];
sx q[10];
rz(3.141592653589793) q[10];
sx q[10];
rz(7.853981633974483) q[10];
cx q[2], q[10];
rz(0.0) q[2];
rz(0.0) q[10];
sx q[2];
sx q[10];
rz(3.141592653589793) q[2];
rz(7.853981633974483) q[10];
sx q[2];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[10];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[10];
rz(5.214303193388923) q[2];
sx q[10];
sx q[2];
rz(7.853981633974483) q[10];
rz(6.283185307179586) q[2];
sx q[10];
sx q[2];
rz(7.853981633974483) q[10];
rz(13.06828482525934) q[2];
cx q[7], q[10];
cx q[2], q[5];
rz(9.174427697449559) q[7];
cx q[10], q[9];
rz(0.0) q[2];
rz(0.0) q[5];
sx q[7];
x q[10];
sx q[2];
sx q[5];
rz(6.283185307179586) q[7];
rz(4.712388979982378) q[2];
rz(6.283185307179586) q[5];
sx q[7];
sx q[2];
sx q[5];
rz(15.457613004629145) q[7];
rz(9.42477796076938) q[2];
cx q[3], q[7];
rz(9.42477796076938) q[5];
rz(4.712388982292932) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[5];
rz(0.0) q[7];
cx q[1], q[2];
sx q[3];
sx q[5];
sx q[7];
rz(0.0) q[1];
rz(0.0) q[2];
rz(7.333024117214881) q[3];
rz(3.513301089245145) q[5];
rz(4.71238898038469) q[7];
sx q[1];
sx q[2];
sx q[3];
sx q[5];
sx q[7];
rz(6.283185307179586) q[1];
rz(4.712388979121917) q[2];
rz(9.42477796076938) q[3];
rz(7.853981633974483) q[5];
rz(9.42477796076938) q[7];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[7];
rz(2.073689782524578) q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[7];
cx q[0], q[1];
sx q[2];
sx q[7];
rz(1.5707963267948966) q[0];
rz(7.853981632454064) q[2];
cx q[4], q[1];
rz(7.853981633974483) q[7];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[9], q[1];
rz(4.712388980382754) q[1];
rz(7.853981633974483) q[2];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[9];
sx q[1];
sx q[4];
sx q[9];
rz(7.8539816339761614) q[1];
rz(7.853981646876994) q[4];
rz(1.5707963267948966) q[9];
cx q[0], q[9];
sx q[1];
sx q[4];
rz(4.264131404124716) q[0];
rz(12.566370614359172) q[1];
rz(10.995574287563198) q[4];
sx q[0];
cx q[1], q[3];
rz(3.141592653589793) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[0];
sx q[1];
sx q[3];
rz(11.443831863828676) q[0];
rz(7.853981633977162) q[1];
rz(3.141592653589793) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(7.853981633980095) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(8.903820444009778) q[3];
sx q[3];
rz(7.853981633974483) q[3];
rz(3.141592653589793) q[3];
sx q[3];
rz(4.71238898038469) q[3];
sx q[3];
rz(15.707963267948966) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(7.853981633974483) q[3];
rz(4.712388980307711) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(-1.5707963599119106) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[0], q[4];
rz(0.0) q[0];
rz(0.0) q[4];
sx q[0];
sx q[4];
rz(3.141592653589793) q[0];
rz(7.853981653593098) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(6.283185307174971) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
cx q[7], q[0];
cx q[0], q[6];
rz(17.27875963968065) q[4];
rz(1.5707963267948966) q[7];
sx q[4];
rz(1.5707963267948966) q[6];
rz(7.853981633974483) q[4];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[0];
cx q[5], q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[2];
rz(1.5707963267948966) q[5];
sx q[6];
rz(3.141592653589793) q[0];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[2];
x q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[7], q[6];
sx q[2];
cx q[4], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[9], q[4];
cx q[3], q[9];
cx q[4], q[7];
rz(4.7123889804964865) q[5];
sx q[5];
rz(1.5707963267948966) q[7];
cx q[9], q[3];
cx q[3], q[9];
rz(7.853981633915384) q[5];
sx q[7];
sx q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963268886818) q[9];
rz(10.995574288119377) q[5];
cx q[7], q[4];
sx q[9];
x q[4];
rz(1.5707963267948966) q[7];
rz(4.712388980349507) q[9];
sx q[7];
sx q[9];
rz(1.5707963267948966) q[7];
rz(12.566370614452598) q[9];
cx q[3], q[7];
cx q[2], q[3];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[2];
rz(6.283185307014885) q[3];
rz(1.5707963267948966) q[7];
sx q[2];
sx q[3];
sx q[7];
rz(1.5707963267948966) q[2];
rz(7.853981634583331) q[3];
rz(1.5707963267948966) q[7];
sx q[3];
rz(1.7977528311907318) q[7];
rz(14.137166940370843) q[3];
sx q[7];
cx q[3], q[9];
rz(3.141592653589793) q[7];
rz(0.0) q[3];
sx q[7];
rz(0.0) q[9];
sx q[3];
rz(9.197821456373545) q[7];
sx q[9];
rz(4.712388982511514) q[3];
rz(7.853981633983187) q[9];
sx q[3];
sx q[9];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[9];
rz(-1.570796320034842) q[3];
rz(1.5707963267948966) q[9];
cx q[3], q[5];
sx q[9];
rz(0.0) q[3];
rz(0.0) q[5];
rz(6.283185307179586) q[9];
sx q[3];
sx q[5];
sx q[9];
rz(1.5707963309078947) q[3];
rz(7.853981633725036) q[5];
rz(7.853981633974483) q[9];
sx q[3];
sx q[5];
rz(4.334123380310047) q[9];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
sx q[9];
rz(14.137166938000734) q[3];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[9];
sx q[5];
sx q[9];
rz(3.1415926536423235) q[5];
rz(17.6570251948185) q[9];
sx q[5];
cx q[7], q[9];
rz(7.853981633974483) q[5];
rz(0.0) q[7];
rz(0.0) q[9];
rz(3.9269908169872414) q[5];
sx q[7];
sx q[9];
sx q[5];
rz(4.71238898038469) q[7];
rz(9.42477796076938) q[9];
rz(6.283185307179586) q[5];
sx q[7];
sx q[9];
sx q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[9];
rz(16.493361431346415) q[5];
rz(4.722414073920599) q[7];
rz(1.5707963267948966) q[9];
cx q[5], q[7];
sx q[9];
rz(0.0) q[5];
rz(0.0) q[7];
rz(9.42477796076938) q[9];
sx q[5];
sx q[7];
sx q[9];
rz(4.71238898038469) q[5];
rz(4.71238898038469) q[7];
rz(7.853981633974483) q[9];
sx q[5];
sx q[7];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(4.71238898038469) q[5];
rz(1.5707963267948966) q[7];
sx q[7];
rz(7.856753637666568) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[5], q[7];
rz(0.0) q[5];
rz(0.0) q[7];
sx q[5];
sx q[7];
rz(4.722414073920599) q[5];
rz(9.42477796076938) q[7];
sx q[5];
sx q[7];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(6.283185307179586) q[5];
rz(1.5707963267948966) q[7];
sx q[7];
rz(3.138820649897708) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[2], q[7];
cx q[7], q[2];
cx q[2], q[7];
cx q[2], q[9];
cx q[2], q[6];
rz(0.8573361465858699) q[9];
cx q[2], q[7];
rz(1.5707963267948966) q[6];
sx q[9];
rz(3.141592653589793) q[2];
sx q[6];
rz(1.5707963267948966) q[7];
rz(6.283185307126367) q[9];
x q[2];
rz(1.5707963267948966) q[6];
sx q[7];
sx q[9];
rz(1.5707963267948966) q[7];
rz(14.994503088334806) q[9];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[6];
rz(1.498858343321822) q[6];
rz(6.2831853071293775) q[7];
sx q[6];
sx q[7];
rz(6.283185306408918) q[6];
rz(8.576967779928195) q[7];
sx q[6];
sx q[7];
rz(14.06522895764618) q[6];
rz(10.995574287623764) q[7];
cx q[6], q[9];
rz(0.0) q[6];
rz(0.0) q[9];
sx q[6];
sx q[9];
rz(5.0807839731361275) q[6];
rz(4.712388980893007) q[9];
sx q[6];
sx q[9];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[9];
rz(4.712388980897594) q[6];
rz(1.5707963267948966) q[9];
cx q[6], q[7];
sx q[9];
rz(0.0) q[6];
rz(0.0) q[7];
rz(7.71655569518182) q[9];
sx q[6];
sx q[7];
sx q[9];
rz(4.712388980318471) q[6];
rz(9.424777960100474) q[7];
rz(7.853981633974483) q[9];
sx q[6];
sx q[7];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(1.570796328541385) q[6];
rz(1.5707963267948966) q[7];
cx q[6], q[9];
sx q[7];
rz(0.0) q[6];
rz(5.435375126360808) q[7];
rz(0.0) q[9];
sx q[6];
sx q[7];
sx q[9];
rz(7.853981634859259) q[6];
rz(7.853981633974483) q[7];
rz(6.28318530677792) q[9];
sx q[6];
sx q[9];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[9];
rz(6.283185307901683) q[6];
rz(1.5707963267948966) q[9];
cx q[6], q[7];
sx q[9];
rz(0.0) q[6];
rz(0.0) q[7];
rz(6.145759368270397) q[9];
sx q[6];
sx q[7];
sx q[9];
rz(4.712388980952377) q[6];
rz(4.712388980983347) q[7];
rz(7.853981633974483) q[9];
sx q[6];
sx q[7];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(1.939191314663577) q[6];
rz(1.5707963267948966) q[7];
sx q[7];
rz(7.853981634270768) q[7];
sx q[7];
rz(7.853981633974483) q[7];
