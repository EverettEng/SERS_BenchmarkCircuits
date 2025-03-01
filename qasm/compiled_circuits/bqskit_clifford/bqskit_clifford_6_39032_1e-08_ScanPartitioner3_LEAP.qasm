OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(1.2597172608322027) q[0];
rz(3.6611623016875883) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(3.9782850589006458) q[5];
sx q[0];
sx q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
sx q[5];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[1];
x q[2];
sx q[4];
rz(6.283185307179586) q[5];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[5];
rz(15.396884201987056) q[0];
rz(9.42477796076938) q[1];
rz(16.54465567325982) q[5];
cx q[0], q[5];
rz(0.0) q[0];
rz(0.0) q[5];
sx q[0];
sx q[5];
rz(4.71238898038469) q[0];
rz(9.42477796076938) q[5];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(0.0) q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[1];
rz(9.42477796076938) q[5];
sx q[0];
sx q[1];
sx q[5];
rz(7.853981633974483) q[0];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[5];
sx q[0];
sx q[1];
rz(3.1415926516215853) q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[5];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[1];
rz(7.85398163060327) q[5];
rz(-1.5707963267948966) q[0];
sx q[1];
sx q[5];
rz(4.192819332286895) q[1];
cx q[3], q[0];
rz(15.707963265091998) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.2222394463531059) q[3];
rz(7.853981633974483) q[1];
sx q[3];
cx q[1], q[4];
rz(9.42477796076938) q[3];
rz(-1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[0];
rz(11.344131175648826) q[3];
sx q[4];
cx q[0], q[2];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(3.1415926514216026) q[4];
sx q[0];
x q[1];
x q[2];
sx q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
rz(4.71238898340814) q[4];
x q[1];
rz(-1.5707963267948966) q[2];
sx q[4];
rz(9.424777960119949) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(7.853981631368251) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(3.1415926459469556) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[0];
sx q[4];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
rz(7.853981635355413) q[4];
sx q[0];
cx q[3], q[1];
sx q[4];
rz(1.5707963267948966) q[0];
cx q[1], q[3];
rz(7.853981633974483) q[4];
rz(3.141592653589793) q[0];
rz(3.4481905018645636) q[3];
cx q[4], q[5];
x q[0];
sx q[3];
rz(0.0) q[4];
rz(0.0) q[5];
cx q[0], q[1];
rz(9.42477796076938) q[3];
sx q[4];
sx q[5];
rz(0.0) q[0];
x q[1];
sx q[3];
rz(4.7123889785776845) q[4];
rz(7.853981636924388) q[5];
sx q[0];
rz(12.259772766084403) q[3];
sx q[4];
sx q[5];
rz(4.71238898038469) q[0];
cx q[3], q[1];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
sx q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963225155128) q[4];
rz(1.5707963267948966) q[5];
rz(12.566370614359172) q[0];
sx q[3];
cx q[4], q[2];
sx q[5];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
rz(3.1415926562960115) q[5];
cx q[0], q[3];
cx q[4], q[2];
sx q[5];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(7.853981633974483) q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(0.0) q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
sx q[5];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(6.283185307179586) q[5];
sx q[1];
rz(-1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(15.707963267948966) q[5];
x q[1];
rz(1.5707963267948966) q[5];
x q[1];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
cx q[3], q[5];
cx q[0], q[2];
x q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[5];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
sx q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[5];
sx q[0];
sx q[2];
sx q[5];
rz(1.1755609770730473) q[0];
rz(1.5707963267948966) q[2];
rz(4.71238898038469) q[5];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[5];
rz(14.137166941154069) q[0];
sx q[2];
rz(15.707963267948966) q[5];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(0.0) q[0];
rz(3.926990816611407) q[2];
rz(0.0) q[3];
sx q[0];
sx q[2];
sx q[3];
rz(7.853981633974483) q[0];
rz(6.283185307179586) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
sx q[2];
sx q[3];
rz(9.42477796076938) q[0];
rz(8.639379798532742) q[2];
rz(9.42477796076938) q[3];
rz(0.0) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(7.853981633974483) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(4.71238898038469) q[0];
rz(8.662682028320011) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(7.853981633974483) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(12.566370614359172) q[3];
rz(7.853981633974483) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(1.1573312821712138) q[3];
rz(1.5707963267948966) q[5];
cx q[0], q[3];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[3];
rz(7.853981633974483) q[5];
sx q[0];
sx q[3];
sx q[5];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[5];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(-1.5707963267948966) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[3], q[4];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
x q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
cx q[4], q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[3];
rz(1.5707963267948966) q[4];
sx q[0];
rz(4.712388981163559) q[1];
x q[3];
sx q[4];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(4.712388984834344) q[1];
cx q[3], q[0];
rz(1.5707963243223457) q[4];
rz(-1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[3];
sx q[4];
rz(12.566370618028442) q[1];
sx q[3];
rz(4.71238898355001) q[4];
rz(1.5707963267948966) q[3];
sx q[4];
x q[3];
rz(10.99557428480368) q[4];
cx q[2], q[4];
cx q[3], q[5];
rz(0.0) q[2];
rz(0.0) q[4];
cx q[5], q[3];
sx q[2];
cx q[3], q[5];
sx q[4];
rz(7.853981634654741) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981632860022) q[4];
sx q[2];
sx q[3];
sx q[4];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[4];
rz(3.141592653417905) q[2];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
sx q[4];
rz(0.0) q[1];
rz(0.0) q[2];
rz(7.853981635508315) q[4];
sx q[1];
sx q[2];
sx q[4];
rz(7.853981634326521) q[1];
rz(7.853981634266299) q[2];
rz(7.853981633974483) q[4];
cx q[0], q[4];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[0];
rz(6.283185307948671) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
sx q[2];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(3.1415926521933653) q[2];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
sx q[2];
x q[4];
x q[0];
rz(3.141592653589793) q[1];
rz(7.853981633974483) q[2];
x q[4];
x q[1];
cx q[2], q[5];
rz(3.141592653589793) q[4];
rz(3.1415926535031833) q[1];
x q[4];
rz(-1.5707963267948966) q[5];
sx q[1];
cx q[3], q[4];
rz(4.712388980362897) q[1];
cx q[4], q[3];
sx q[1];
cx q[3], q[4];
rz(15.707963267943459) q[1];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[4];
cx q[5], q[3];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(3.1415926535801573) q[4];
x q[2];
rz(3.141592653581325) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(7.853981633974483) q[4];
sx q[5];
rz(4.71238898038469) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
sx q[3];
rz(12.566370614350625) q[4];
x q[5];
rz(14.137166941281524) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.3005132672608646e-10) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(9.42477796076938) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
cx q[4], q[5];
cx q[2], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
sx q[5];
sx q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[2], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
sx q[0];
x q[2];
rz(1.5707963267948966) q[0];
x q[2];
cx q[0], q[5];
rz(1.5707963267948966) q[0];
cx q[5], q[2];
sx q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[0];
cx q[5], q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[4];
sx q[0];
x q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[4];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
rz(-1.5707963267948966) q[4];
cx q[2], q[0];
rz(3.141592653589793) q[0];
cx q[3], q[2];
x q[0];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[4];
cx q[3], q[5];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
x q[1];
x q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[4];
x q[4];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[1], q[4];
rz(3.141592653589793) q[3];
rz(3.141592653589793) q[1];
x q[3];
rz(-1.5707963267948966) q[1];
cx q[5], q[3];
cx q[3], q[5];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
x q[1];
sx q[3];
cx q[5], q[0];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
cx q[4], q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
cx q[0], q[2];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
cx q[1], q[2];
sx q[3];
cx q[4], q[5];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[1], q[3];
x q[2];
sx q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
cx q[4], q[5];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[3];
sx q[5];
sx q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[3];
x q[4];
x q[5];
rz(-1.5707963267948966) q[0];
cx q[2], q[5];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
rz(3.141592653589793) q[5];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
x q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[2];
cx q[4], q[1];
sx q[5];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[2];
cx q[4], q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
x q[4];
rz(1.5707963267948966) q[0];
cx q[0], q[1];
rz(3.141592653589793) q[1];
cx q[1], q[3];
x q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[5], q[2];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[5];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[0];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
cx q[4], q[3];
rz(-1.5707963267948966) q[5];
x q[0];
cx q[1], q[5];
cx q[3], q[4];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
cx q[4], q[3];
cx q[0], q[2];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
sx q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[1];
sx q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[2];
sx q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[2];
cx q[1], q[2];
x q[1];
cx q[2], q[4];
rz(3.141592653589793) q[1];
cx q[4], q[2];
x q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[1];
rz(8.492103716713212) q[2];
rz(1.5707963267948966) q[4];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
cx q[0], q[1];
sx q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(11.282488642802475) q[2];
sx q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[3];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(1.8936762712039594) q[0];
sx q[1];
sx q[3];
sx q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[3];
rz(6.283185307179586) q[0];
sx q[1];
rz(-1.5707963267948966) q[3];
sx q[0];
rz(14.137166941154069) q[1];
rz(-1.5707963267948966) q[3];
rz(9.747657905178286) q[0];
cx q[0], q[2];
rz(0.0) q[0];
rz(0.0) q[2];
sx q[0];
sx q[2];
rz(4.71238898038469) q[0];
rz(7.853981633974483) q[2];
sx q[0];
sx q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(-6.283185307179586) q[0];
rz(1.5707963267948966) q[2];
sx q[2];
rz(14.137166941154069) q[2];
sx q[2];
rz(7.853981633974483) q[2];
cx q[0], q[2];
rz(0.0) q[0];
rz(0.0) q[2];
sx q[0];
sx q[2];
rz(7.853981633974483) q[0];
rz(4.71238898038469) q[2];
sx q[0];
sx q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(12.651156968540334) q[0];
rz(1.5707963267948966) q[2];
cx q[0], q[1];
sx q[2];
rz(0.0) q[0];
rz(0.0) q[1];
rz(18.84955592153876) q[2];
sx q[0];
sx q[1];
sx q[2];
rz(6.283185307179586) q[0];
rz(4.71238898038469) q[1];
rz(7.853981633974483) q[2];
sx q[0];
sx q[1];
cx q[2], q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
cx q[5], q[2];
rz(3.872138896588997) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
sx q[1];
cx q[2], q[4];
rz(-1.5707963267948966) q[5];
rz(7.853981633974483) q[1];
cx q[4], q[2];
rz(3.141592653589793) q[5];
sx q[1];
cx q[2], q[4];
rz(7.853981633974483) q[1];
cx q[1], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[0], q[2];
x q[1];
cx q[2], q[0];
cx q[0], q[2];
x q[0];
cx q[1], q[0];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[5];
sx q[1];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
rz(3.141592653589793) q[0];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(4.753044658182873) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[0];
rz(1.5707963267948966) q[3];
x q[4];
rz(6.283185307179586) q[0];
cx q[2], q[3];
x q[4];
sx q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(9.765753414971353) q[0];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[3], q[1];
cx q[5], q[2];
cx q[2], q[5];
rz(3.141592653589793) q[3];
x q[3];
cx q[5], q[2];
rz(2.1479212038592626e-11) q[2];
rz(-1.570796326735914) q[3];
cx q[5], q[1];
cx q[1], q[5];
sx q[2];
sx q[3];
rz(4.71238898038469) q[2];
rz(10.995574287571062) q[3];
cx q[5], q[1];
cx q[1], q[4];
sx q[2];
sx q[3];
x q[5];
rz(13.755535809048311) q[2];
rz(18.849555921547363) q[3];
cx q[4], q[1];
rz(3.141592653589793) q[5];
cx q[1], q[4];
cx q[2], q[3];
x q[5];
rz(4.254523317826103) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
rz(3.141592653589793) q[5];
rz(9.42477796076938) q[1];
rz(6.283185307179586) q[2];
rz(7.85398163398027) q[3];
rz(4.71238898038469) q[4];
x q[5];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
rz(17.736625257302478) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(4.330757848273721) q[2];
rz(1.5707963267948966) q[3];
rz(2.3680339867644298) q[2];
sx q[3];
sx q[2];
rz(7.757086850548837) q[3];
rz(3.141592653589793) q[2];
sx q[3];
sx q[2];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(10.198336627594383) q[2];
rz(0.0) q[0];
cx q[2], q[4];
rz(0.0) q[3];
sx q[0];
rz(0.0) q[2];
sx q[3];
rz(0.0) q[4];
rz(6.283185307179586) q[0];
sx q[2];
rz(9.42477796076938) q[3];
sx q[4];
sx q[0];
rz(7.853981633974483) q[2];
sx q[3];
rz(4.71238898038469) q[4];
rz(9.42477796076938) q[0];
sx q[2];
rz(9.42477796076938) q[3];
sx q[4];
rz(1.8711161031986876) q[0];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[4];
rz(0.0) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
rz(7.950876417399858) q[3];
sx q[4];
rz(0.0) q[1];
rz(0.0) q[2];
sx q[3];
rz(6.283185307179586) q[4];
sx q[1];
sx q[2];
rz(7.853981633974483) q[3];
sx q[4];
rz(9.42477796076938) q[1];
rz(4.71238898038469) q[2];
rz(7.853981633974483) q[4];
sx q[1];
sx q[2];
rz(1.5707963267948966) q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[4];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[2];
cx q[3], q[1];
cx q[5], q[4];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[2];
sx q[4];
x q[5];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
rz(-1.5707963267948966) q[4];
x q[1];
x q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
cx q[0], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
cx q[0], q[1];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
sx q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[2];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
sx q[2];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[4];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
x q[3];
cx q[1], q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
cx q[5], q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
cx q[2], q[0];
sx q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
cx q[3], q[4];
rz(3.141592653589793) q[5];
cx q[4], q[3];
x q[5];
cx q[3], q[4];
x q[5];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[1], q[4];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
x q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
sx q[1];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
cx q[3], q[1];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[0];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
sx q[0];
cx q[2], q[4];
rz(1.5707963267948966) q[0];
cx q[4], q[2];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[4];
x q[2];
x q[4];
cx q[2], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
