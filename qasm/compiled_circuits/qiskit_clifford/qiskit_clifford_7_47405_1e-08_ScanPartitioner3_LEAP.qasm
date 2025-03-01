OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[6];
sx q[1];
sx q[3];
cx q[5], q[2];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[0], q[1];
x q[3];
sx q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
sx q[1];
x q[3];
rz(3.141592653589793) q[6];
sx q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
x q[6];
rz(1.5707963267948966) q[0];
x q[1];
rz(-1.5707963267948966) q[6];
cx q[4], q[0];
cx q[5], q[1];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
cx q[4], q[3];
sx q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[4];
cx q[1], q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
x q[0];
cx q[1], q[3];
cx q[2], q[5];
rz(3.141592653589793) q[0];
cx q[3], q[1];
cx q[5], q[2];
x q[0];
cx q[1], q[3];
cx q[2], q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
sx q[0];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[1];
rz(-1.5707963267948966) q[1];
cx q[2], q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[1];
x q[2];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[4];
sx q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[1];
sx q[3];
x q[5];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
cx q[2], q[1];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
sx q[1];
x q[5];
rz(1.5707963267948966) q[1];
x q[5];
cx q[4], q[1];
rz(3.141592653589793) q[5];
cx q[1], q[4];
cx q[4], q[1];
cx q[3], q[1];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[1];
cx q[2], q[3];
x q[4];
cx q[3], q[2];
rz(-1.5707963267948966) q[4];
cx q[2], q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[4], q[2];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(1.5198865058450193) q[2];
rz(1.5707963267948966) q[3];
cx q[6], q[4];
x q[0];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
rz(6.283185308875689) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(4.814208625978528) q[0];
sx q[2];
sx q[4];
sx q[0];
rz(12.515460794113201) q[2];
rz(1.5707963267948966) q[4];
rz(4.7123889161045405) q[0];
cx q[1], q[4];
sx q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(9.424777955122666) q[0];
x q[3];
sx q[4];
cx q[6], q[1];
cx q[0], q[2];
cx q[1], q[6];
x q[3];
rz(1.5707963267948966) q[4];
rz(0.0) q[0];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
rz(4.712388980773799) q[4];
cx q[6], q[1];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[6];
rz(4.712389043748406) q[0];
rz(6.283185307179586) q[2];
rz(7.853981633938908) q[4];
sx q[6];
sx q[0];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(9.424777961278892) q[4];
rz(1.5707963036317338) q[0];
rz(1.5707963267948966) q[2];
cx q[0], q[4];
sx q[2];
rz(0.0) q[0];
rz(8.611866460707326) q[2];
rz(0.0) q[4];
sx q[0];
sx q[2];
sx q[4];
rz(7.853981611169348) q[0];
rz(7.853981633974483) q[2];
rz(7.853981633864618) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(6.283185232464498) q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
sx q[4];
rz(0.0) q[0];
rz(0.0) q[2];
rz(9.424777960828717) q[4];
sx q[0];
sx q[2];
sx q[4];
rz(4.712389003293186) q[0];
rz(3.1415926536064855) q[2];
rz(7.853981633974483) q[4];
sx q[0];
sx q[2];
rz(4.71238898038469) q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
sx q[4];
rz(3.0397729978775114) q[0];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[4];
cx q[0], q[6];
sx q[2];
sx q[4];
rz(7.09609680388588) q[2];
rz(10.995574287564276) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
sx q[2];
sx q[6];
rz(7.853981633974483) q[2];
cx q[5], q[0];
rz(1.5707963267948966) q[6];
cx q[3], q[0];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
sx q[6];
x q[0];
sx q[3];
rz(1.5707963267948966) q[6];
cx q[1], q[6];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[6];
x q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
sx q[6];
rz(3.141592653589793) q[0];
x q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(1.5707963267948966) q[6];
sx q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(7.853981633974483) q[0];
sx q[1];
sx q[6];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
rz(9.42477796076938) q[0];
cx q[5], q[6];
cx q[5], q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
sx q[6];
sx q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
cx q[5], q[2];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(26.703537555512224) q[6];
sx q[1];
sx q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267963776) q[6];
x q[1];
sx q[6];
rz(3.141592653589793) q[1];
rz(-9.42477796076938) q[6];
rz(1.5707963267948966) q[1];
cx q[4], q[6];
rz(3.141592653589793) q[1];
rz(0.0) q[4];
rz(0.0) q[6];
sx q[4];
sx q[6];
rz(4.71238898038469) q[4];
rz(9.42477796076938) q[6];
sx q[4];
sx q[6];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[6];
sx q[6];
rz(3.141592653589793) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[0], q[6];
rz(0.0) q[0];
rz(0.0) q[6];
sx q[0];
sx q[6];
rz(7.853981633974483) q[0];
rz(4.71238898038469) q[6];
sx q[0];
sx q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[6];
rz(0.0) q[0];
rz(1.5707963267948966) q[6];
cx q[3], q[0];
sx q[6];
cx q[0], q[3];
rz(9.42477796076938) q[6];
cx q[3], q[0];
sx q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[6];
x q[0];
sx q[3];
rz(1.6001455167266259) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
sx q[6];
x q[0];
cx q[2], q[3];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[6];
rz(-1.5707963267948966) q[0];
sx q[2];
sx q[3];
rz(15.678614078017066) q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
rz(3.503483014903117) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
cx q[5], q[3];
rz(12.204480252260026) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[6];
sx q[3];
sx q[5];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(0.0) q[6];
sx q[2];
rz(7.8539816335380515) q[3];
rz(1.5707963267948966) q[5];
sx q[6];
rz(7.853981633688144) q[2];
sx q[3];
sx q[5];
rz(4.712388980382501) q[6];
sx q[2];
rz(4.71238898138756) q[3];
rz(1.5707963267948966) q[5];
sx q[6];
rz(9.42477796076938) q[2];
sx q[3];
rz(9.42477796076938) q[6];
rz(3.141592652839709) q[2];
rz(12.56637061558182) q[3];
rz(1.5707963267948966) q[6];
cx q[2], q[3];
sx q[6];
rz(0.0) q[2];
rz(0.0) q[3];
rz(4.712388980631173) q[6];
sx q[2];
sx q[3];
sx q[6];
rz(4.712388981833411) q[2];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[6];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.1415926531622893) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[5], q[2];
cx q[2], q[5];
rz(3.1415926541731802) q[3];
sx q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(-1.5707963267948966) q[5];
cx q[1], q[5];
sx q[2];
cx q[3], q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[5];
rz(0.0) q[6];
sx q[1];
sx q[3];
rz(-1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[3];
rz(7.853981633843847) q[6];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[6];
sx q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[4], q[1];
sx q[6];
rz(1.5707963267948966) q[1];
cx q[4], q[3];
rz(6.283185307580623) q[6];
sx q[1];
cx q[3], q[4];
sx q[6];
rz(1.5707963267948966) q[1];
cx q[4], q[3];
rz(7.853981633974483) q[6];
cx q[0], q[4];
x q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
sx q[6];
sx q[0];
x q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
cx q[1], q[6];
rz(-1.5707963267948966) q[3];
cx q[4], q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[3];
cx q[6], q[5];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
cx q[2], q[5];
rz(3.141592653589793) q[3];
cx q[0], q[2];
x q[3];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
cx q[2], q[4];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[2];
x q[5];
rz(1.5707963267948966) q[0];
cx q[2], q[4];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
cx q[2], q[6];
rz(1.5707963267948966) q[5];
cx q[3], q[5];
cx q[6], q[2];
cx q[2], q[6];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[2];
sx q[5];
x q[6];
cx q[1], q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
x q[6];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
sx q[2];
cx q[3], q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
sx q[5];
x q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
sx q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[4];
cx q[5], q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[4];
sx q[5];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[3], q[5];
sx q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[4];
sx q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[6], q[3];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
sx q[3];
x q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[3], q[5];
sx q[6];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
cx q[4], q[6];
cx q[5], q[3];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
sx q[6];
cx q[3], q[0];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[3];
cx q[1], q[5];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[1];
cx q[3], q[0];
x q[5];
rz(1.5707963267948966) q[0];
x q[1];
cx q[2], q[5];
x q[3];
cx q[0], q[6];
x q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
rz(-1.5707963267948966) q[1];
sx q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
x q[6];
x q[0];
cx q[1], q[3];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[6];
x q[0];
x q[2];
cx q[3], q[1];
x q[6];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[6];
sx q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[6];
rz(1.5707963267948966) q[0];
x q[3];
rz(1.5707963267948966) q[6];
cx q[3], q[6];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
x q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[6];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[0];
sx q[3];
x q[4];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[6];
x q[0];
cx q[3], q[1];
cx q[6], q[5];
cx q[1], q[3];
cx q[5], q[6];
cx q[3], q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
x q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
sx q[6];
rz(-1.5707963267948966) q[1];
x q[3];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
sx q[6];
cx q[0], q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[4];
rz(3.141592653589793) q[3];
sx q[5];
rz(1.5707963267948966) q[6];
x q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
cx q[6], q[1];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
cx q[1], q[6];
x q[5];
x q[0];
rz(3.141592653589793) q[1];
cx q[6], q[3];
rz(1.5707963267948966) q[1];
cx q[3], q[6];
cx q[5], q[0];
cx q[0], q[5];
rz(1.5707963267948966) q[1];
cx q[6], q[3];
sx q[1];
x q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
cx q[6], q[5];
rz(-1.5707963267948966) q[0];
cx q[3], q[2];
cx q[5], q[6];
rz(-1.5707963267948966) q[0];
cx q[2], q[3];
cx q[6], q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
sx q[3];
cx q[4], q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
cx q[3], q[1];
sx q[4];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[6];
cx q[1], q[2];
cx q[5], q[4];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[1];
cx q[4], q[6];
rz(-1.5707963267948966) q[5];
cx q[2], q[1];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[5];
sx q[6];
cx q[3], q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[4];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[6], q[0];
cx q[0], q[6];
rz(1.5707963267948966) q[3];
sx q[4];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
cx q[6], q[0];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[6];
rz(-1.5707963267948966) q[0];
x q[6];
cx q[4], q[0];
cx q[6], q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
sx q[1];
cx q[5], q[3];
sx q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[3], q[2];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
cx q[5], q[6];
sx q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
sx q[5];
sx q[6];
cx q[1], q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
x q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[1], q[3];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
x q[1];
cx q[2], q[3];
rz(-1.5707963267948966) q[1];
cx q[3], q[2];
x q[1];
cx q[2], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
sx q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[0];
sx q[3];
cx q[5], q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
x q[0];
sx q[2];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
x q[3];
rz(-1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[5];
cx q[2], q[5];
cx q[4], q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[4];
cx q[3], q[5];
cx q[4], q[2];
cx q[5], q[3];
cx q[3], q[5];
cx q[4], q[2];
x q[2];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[5], q[1];
cx q[1], q[5];
cx q[2], q[6];
rz(3.141592653589793) q[3];
x q[4];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[4];
cx q[5], q[1];
rz(1.5707963267948966) q[6];
x q[1];
rz(1.5707963267948966) q[3];
x q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(3.141592653589793) q[1];
sx q[3];
x q[5];
rz(1.5707963267948966) q[6];
x q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[1];
cx q[2], q[5];
rz(-1.5707963267948966) q[3];
x q[6];
x q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[5];
sx q[6];
cx q[1], q[0];
rz(-1.5707963267948966) q[2];
x q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
x q[1];
cx q[5], q[2];
sx q[6];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
x q[0];
x q[1];
cx q[2], q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[6];
rz(3.141592653589793) q[2];
cx q[6], q[4];
x q[2];
cx q[4], q[6];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[6];
cx q[4], q[2];
cx q[5], q[6];
rz(1.5707963267948966) q[2];
cx q[4], q[5];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
cx q[2], q[3];
x q[4];
sx q[6];
cx q[3], q[2];
rz(1.5707963267948966) q[6];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[2];
sx q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[1];
cx q[3], q[2];
rz(-1.5707963267948966) q[3];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
x q[1];
x q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
cx q[3], q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
sx q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[6], q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
cx q[6], q[2];
sx q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[6];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[6];
x q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
sx q[2];
x q[4];
x q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
x q[0];
sx q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[2];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
sx q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[5], q[6];
cx q[0], q[1];
cx q[6], q[5];
rz(3.141592653589793) q[1];
cx q[5], q[6];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[2], q[6];
cx q[2], q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[1], q[2];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[6];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
x q[2];
cx q[3], q[5];
sx q[6];
rz(3.141592653589793) q[2];
x q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[6];
x q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
cx q[3], q[4];
sx q[5];
rz(1.5707963267948966) q[6];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
sx q[6];
rz(3.141592653589793) q[3];
x q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[6];
x q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[3];
sx q[4];
cx q[6], q[0];
cx q[0], q[6];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
cx q[0], q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
x q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
sx q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(2.616582441225181) q[0];
sx q[4];
cx q[6], q[2];
sx q[0];
cx q[2], q[6];
rz(1.5707963267948966) q[4];
rz(6.283185307179586) q[0];
cx q[6], q[2];
sx q[0];
cx q[3], q[2];
cx q[6], q[1];
rz(9.949788173122526) q[0];
cx q[2], q[3];
cx q[5], q[1];
rz(-1.5707963267948966) q[6];
x q[1];
cx q[3], q[2];
cx q[4], q[6];
rz(1.5707963267948966) q[5];
x q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
sx q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[2];
x q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[3];
cx q[6], q[1];
x q[6];
cx q[6], q[5];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
sx q[5];
rz(7.546188661181627) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[5], q[4];
rz(3.141592653589793) q[6];
cx q[4], q[5];
sx q[6];
cx q[5], q[4];
rz(14.444959913946924) q[6];
cx q[4], q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[4];
sx q[5];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[3], q[5];
rz(-1.5707963267948966) q[3];
rz(-1.5707963268052365) q[5];
cx q[3], q[4];
sx q[5];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(4.712388980381538) q[5];
sx q[5];
rz(18.849555921560565) q[5];
cx q[0], q[5];
rz(0.0) q[0];
rz(0.0) q[5];
sx q[0];
sx q[5];
rz(6.283185307179586) q[0];
rz(4.712388980399622) q[5];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(7.333205731897346) q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
sx q[5];
sx q[0];
rz(9.424777960781562) q[5];
rz(1.5707963267948966) q[0];
sx q[5];
cx q[1], q[0];
rz(7.853981633974483) q[5];
rz(1.5707963267948966) q[0];
sx q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[0];
sx q[0];
rz(1.5707963267948966) q[0];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[1];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[3];
cx q[6], q[0];
cx q[0], q[6];
rz(1.5707963267948966) q[1];
rz(5.8337120503115455e-09) q[3];
sx q[3];
cx q[4], q[1];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
rz(4.712388983950482) q[3];
sx q[0];
sx q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(14.137166946893164) q[3];
cx q[4], q[2];
rz(3.141592653589793) q[0];
x q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
x q[2];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[2];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[1];
x q[2];
rz(1.5707963267948966) q[1];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[1], q[6];
x q[1];
rz(1.5707963267948966) q[6];
x q[1];
cx q[4], q[6];
rz(1.5707963267948966) q[1];
cx q[6], q[4];
sx q[1];
cx q[4], q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
rz(7.578919223479987) q[6];
cx q[4], q[0];
sx q[6];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(3.141592653610333) q[6];
cx q[0], q[2];
sx q[4];
sx q[6];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(14.412229350379477) q[6];
rz(3.141592653589793) q[0];
rz(3.6596877044508385) q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[0];
rz(3.1415926536408993) q[2];
rz(1.5707963267948966) q[0];
sx q[2];
rz(13.619071881132475) q[2];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(9.424777960717659) q[2];
rz(7.853981629913091) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(4.712388988932662) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
sx q[3];
cx q[1], q[2];
rz(7.853981629424411) q[3];
cx q[2], q[1];
sx q[3];
rz(3.141592653589793) q[2];
rz(7.853981633974483) q[3];
cx q[3], q[0];
rz(1.5707963267948966) q[3];
