OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rx(pi/2) q[0];
rx(pi/2) q[4];
rx(pi/2) q[5];
h q[6];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
rz(-0.028068199990008095) q[4];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.034326719413992984) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.034326719413992984) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[4],q[3];
rx(pi/2) q[3];
cx q[6],q[4];
h q[4];
h q[4];
cx q[7],q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[3];
cx q[3],q[2];
rz(-0.04248244264657763) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[6],q[3];
rx(-pi/2) q[3];
cx q[7],q[6];
h q[6];
h q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[1];
cx q[1],q[0];
rz(-0.05958280907967771) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[6],q[1];
rx(-pi/2) q[1];
cx q[7],q[6];
h q[6];
rx(pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
rz(0.028068199990008095) q[4];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.034326719413992984) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
h q[5];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.034326719413992984) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(pi/2) q[3];
cx q[6],q[4];
rx(-pi/2) q[4];
h q[4];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[3];
cx q[3],q[2];
rz(0.04248244264657763) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[6],q[3];
rx(-pi/2) q[3];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[1];
cx q[1],q[0];
rz(0.05958280907967771) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[6],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[7],q[6];
rx(-pi/2) q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01205249023905272) q[2];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01205249023905272) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
h q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.023650792288656096) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[5],q[3];
h q[3];
rx(pi/2) q[3];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.002555822515985514) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[5],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02416060950184399) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[5],q[2];
h q[2];
rx(pi/2) q[2];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02416060950184399) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
cx q[5],q[2];
rx(-pi/2) q[2];
cx q[6],q[5];
h q[5];
rx(pi/2) q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.026206614804641606) q[1];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
cx q[5],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[6],q[5];
rx(-pi/2) q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0267164320178295) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(0.0005098172131878945) q[1];
cx q[2],q[1];
h q[1];
cx q[4],q[2];
h q[2];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0267164320178295) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(0.0005098172131878945) q[1];
cx q[2],q[1];
h q[1];
cx q[4],q[2];
rx(-pi/2) q[2];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.09989998278169933) q[3];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.03767674415643428) q[2];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
rz(0.029302976875246613) q[1];
cx q[3],q[1];
rx(pi/2) q[1];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[0];
rz(0.06567502746688228) q[0];
cx q[3],q[0];
rx(pi/2) q[0];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.03637205059163567) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(0.01705497738286115) q[3];
cx q[5],q[3];
h q[3];
h q[3];
cx q[6],q[5];
cx q[7],q[6];
h q[7];
h q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
rz(0.029107467621913873) q[3];
cx q[4],q[3];
h q[3];
h q[3];
cx q[6],q[4];
cx q[7],q[6];
h q[6];
h q[7];
h q[7];
cx q[7],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.0789172107884887) q[3];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
rx(pi/2) q[4];
cx q[7],q[5];
h q[5];
h q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
rz(0.028068199990008095) q[4];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[6];
h q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.034326719413992984) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
h q[6];
h q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.034326719413992984) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[4],q[3];
h q[3];
cx q[6],q[4];
h q[4];
h q[4];
cx q[7],q[6];
h q[6];
h q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[3];
cx q[3],q[2];
rz(0.04248244264657763) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[6],q[3];
h q[3];
cx q[7],q[6];
h q[6];
h q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[1];
cx q[1],q[0];
rz(0.05958280907967771) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[6],q[1];
h q[1];
cx q[7],q[6];
h q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
rz(-0.028068199990008095) q[4];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.034326719413992984) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
rx(pi/2) q[4];
cx q[6],q[5];
h q[5];
h q[5];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.034326719413992984) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
h q[3];
cx q[6],q[4];
rx(-pi/2) q[4];
h q[4];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[3];
cx q[3],q[2];
rz(-0.04248244264657763) q[2];
cx q[3],q[2];
h q[2];
cx q[6],q[3];
h q[3];
h q[3];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[1];
cx q[1],q[0];
rz(-0.05958280907967771) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[6],q[1];
h q[1];
rx(pi/2) q[1];
cx q[7],q[6];
rx(-pi/2) q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.026206614804641606) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
h q[2];
cx q[5],q[3];
h q[3];
cx q[6],q[5];
h q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01205249023905272) q[2];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01205249023905272) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.002555822515985514) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[5],q[3];
h q[3];
rx(pi/2) q[3];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.023650792288656096) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[5],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02416060950184399) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[5],q[2];
h q[2];
rx(pi/2) q[2];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02416060950184399) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[5],q[2];
rx(-pi/2) q[2];
cx q[6],q[5];
rx(-pi/2) q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0267164320178295) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(0.0005098172131878945) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[4],q[2];
h q[2];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0267164320178295) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(0.0005098172131878945) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[4],q[2];
rx(-pi/2) q[2];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.09989998278169933) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.03767674415643428) q[2];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
rz(0.029302976875246613) q[1];
cx q[3],q[1];
h q[1];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[0];
rz(0.06567502746688228) q[0];
cx q[3],q[0];
rx(pi/2) q[0];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.03637205059163567) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
h q[2];
cx q[4],q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(0.01705497738286115) q[3];
cx q[5],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[6],q[5];
cx q[7],q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[4];
cx q[4],q[3];
rz(0.029107467621913873) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[6],q[4];
cx q[7],q[6];
h q[6];
rx(-pi/2) q[7];
rx(pi/2) q[7];
cx q[7],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.0789172107884887) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
cx q[7],q[5];
rx(-pi/2) q[7];
rz(-0.36677974460646506) q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.0789172107884887) q[2];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
h q[6];
rx(pi/2) q[6];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.0789172107884887) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[5];
cx q[7],q[6];
rx(-pi/2) q[6];
cx q[6],q[7];
rz(0.3292464110598805) q[7];
cx q[6],q[7];
h q[6];
cx q[7],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.035450958841425954) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[7],q[5];
h q[5];
rx(pi/2) q[5];
cx q[7],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.035450958841425954) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
cx q[7],q[5];
rx(-pi/2) q[5];
cx q[5],q[7];
rz(0.16423224967323957) q[7];
cx q[5],q[7];
h q[5];
cx q[6],q[5];
cx q[7],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.06977767825541895) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[7],q[4];
h q[4];
rx(pi/2) q[4];
cx q[7],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.06977767825541895) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[7],q[4];
rx(-pi/2) q[4];
cx q[4],q[7];
rz(0.19230044966324766) q[7];
cx q[4],q[7];
cx q[3],q[7];
rx(pi/2) q[4];
cx q[5],q[4];
rz(0.18408503861658412) q[7];
cx q[3],q[7];
cx q[2],q[7];
rx(pi/2) q[3];
cx q[4],q[3];
rz(-0.01205249023905272) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[3];
rz(0.22656748126316176) q[7];
cx q[2],q[7];
cx q[1],q[7];
cx q[3],q[2];
rz(0.2306230963345945) q[7];
cx q[1],q[7];
cx q[0],q[7];
cx q[2],q[1];
rz(0.2902059054142722) q[7];
cx q[0],q[7];
h q[0];
cx q[1],q[0];
rz(0.0005098172131878945) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[5],q[3];
h q[3];
h q[3];
cx q[6],q[5];
h q[5];
h q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
rz(0.0267164320178295) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[5],q[2];
rx(-pi/2) q[2];
cx q[6],q[5];
h q[5];
rx(pi/2) q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.01205249023905272) q[3];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0005098172131878945) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[5],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
rz(-0.0267164320178295) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[5],q[2];
rx(-pi/2) q[2];
cx q[6],q[5];
rx(-pi/2) q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02416060950184399) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02416060950184399) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.023650792288656096) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[4],q[2];
h q[2];
rx(pi/2) q[2];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.002555822515985514) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
cx q[4],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.026206614804641606) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[4],q[2];
rx(-pi/2) q[2];
h q[2];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[3],q[1];
h q[1];
rx(pi/2) q[1];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
h q[0];
cx q[3],q[1];
rx(-pi/2) q[1];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(-0.09989998278169934) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.06567502746688228) q[1];
cx q[2],q[1];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(0.029302976875246613) q[0];
cx q[2],q[0];
rx(pi/2) q[0];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
rz(0.03767674415643428) q[2];
cx q[4],q[2];
h q[2];
h q[2];
cx q[5],q[4];
cx q[6],q[5];
h q[6];
h q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(0.029107467621913873) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[5],q[3];
cx q[6],q[5];
h q[5];
h q[6];
h q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01705497738286115) q[2];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(pi/2) q[3];
cx q[6],q[4];
h q[4];
h q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(0.01205249023905272) q[3];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
h q[5];
h q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0005098172131878945) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[5],q[3];
h q[3];
h q[3];
cx q[6],q[5];
h q[5];
h q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
rz(-0.0267164320178295) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[5],q[2];
h q[2];
cx q[6],q[5];
h q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-0.01205249023905272) q[3];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
h q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0005098172131878945) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
h q[2];
cx q[5],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[2];
cx q[2],q[1];
rz(0.0267164320178295) q[1];
cx q[2],q[1];
h q[1];
cx q[5],q[2];
h q[2];
h q[2];
cx q[6],q[5];
rx(-pi/2) q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.026206614804641606) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[4],q[2];
h q[2];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02416060950184399) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02416060950184399) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.002555822515985514) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[4],q[2];
h q[2];
rx(pi/2) q[2];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.023650792288656096) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
cx q[4],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[3],q[1];
h q[1];
rx(pi/2) q[1];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(0.03637205059163567) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[3],q[1];
rx(-pi/2) q[1];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(-0.09989998278169934) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.06567502746688228) q[1];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(0.029302976875246613) q[0];
cx q[2],q[0];
h q[0];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[2];
rz(0.03767674415643428) q[2];
cx q[4],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[5],q[4];
cx q[6],q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(0.029107467621913873) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[5],q[3];
cx q[6],q[5];
h q[5];
rx(-pi/2) q[6];
rx(pi/2) q[6];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01705497738286115) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
cx q[6],q[4];
rx(-pi/2) q[6];
rz(-0.3667797446064654) q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.06977767825541895) q[1];
cx q[2],q[1];
h q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[6],q[5];
h q[5];
rx(pi/2) q[5];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.06977767825541895) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
cx q[6],q[5];
rx(-pi/2) q[5];
cx q[5],q[6];
rz(0.19230044966324766) q[6];
cx q[5],q[6];
h q[5];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.035450958841425954) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[6],q[4];
h q[4];
rx(pi/2) q[4];
cx q[6],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.035450958841425954) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[6],q[4];
rx(-pi/2) q[4];
cx q[4],q[6];
rz(0.16423224967323957) q[6];
cx q[4],q[6];
cx q[3],q[6];
h q[4];
cx q[5],q[4];
rz(0.22656748126316176) q[6];
cx q[3],q[6];
cx q[2],q[6];
rx(pi/2) q[3];
cx q[4],q[3];
rz(0.18408503861658412) q[6];
cx q[2],q[6];
cx q[1],q[6];
rx(pi/2) q[2];
cx q[3],q[2];
rz(-0.01940938294674693) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
h q[4];
h q[4];
h q[5];
h q[5];
cx q[5],q[4];
rz(0.2902059054142722) q[6];
cx q[1],q[6];
cx q[0],q[6];
rx(pi/2) q[1];
cx q[4],q[1];
rz(0.2306230963345945) q[6];
cx q[0],q[6];
rx(pi/2) q[0];
cx q[1],q[0];
rz(-0.030336646539790398) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[4],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01940938294674693) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(0.030336646539790398) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[4],q[1];
rx(-pi/2) q[1];
cx q[5],q[4];
rx(-pi/2) q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.006667832842305978) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.006667832842305978) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
h q[3];
cx q[5],q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.06245504555677831) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0676581714515484) q[0];
cx q[1],q[0];
rx(pi/2) q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
rz(-0.03400595730581776) q[1];
cx q[3],q[1];
h q[1];
h q[1];
cx q[4],q[3];
cx q[5],q[4];
h q[5];
h q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(-0.040673790148123744) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[4],q[2];
cx q[5],q[4];
h q[4];
h q[5];
h q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02534576380545908) q[1];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
rx(pi/2) q[2];
cx q[5],q[3];
h q[3];
h q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(0.01940938294674693) q[2];
cx q[3],q[2];
rx(-pi/2) q[2];
h q[2];
cx q[4],q[3];
h q[3];
h q[3];
cx q[5],q[4];
h q[4];
h q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(0.030336646539790398) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[4],q[1];
h q[1];
h q[1];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(-0.01940938294674693) q[2];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-0.030336646539790398) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[4],q[1];
h q[1];
cx q[5],q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.006667832842305978) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.006667832842305978) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
cx q[5],q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.06245504555677831) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.0676581714515484) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[1];
rz(-0.03400595730581776) q[1];
cx q[3],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[4],q[3];
cx q[5],q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[4];
cx q[4],q[2];
cx q[2],q[1];
rz(-0.040673790148123744) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[4],q[2];
cx q[5],q[4];
h q[4];
rx(-pi/2) q[5];
rx(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.02534576380545908) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
cx q[3],q[2];
cx q[5],q[3];
rx(-pi/2) q[5];
rz(-0.6594711414391797) q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02534576380545908) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
h q[4];
rx(pi/2) q[4];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.02534576380545908) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
rx(-pi/2) q[4];
cx q[4],q[5];
rz(0.16733477304703331) q[5];
cx q[4],q[5];
cx q[3],q[5];
h q[4];
rz(0.14080593405851907) q[5];
cx q[3],q[5];
cx q[2],q[5];
h q[3];
cx q[4],q[3];
rz(0.16021531700526598) q[5];
cx q[2],q[5];
cx q[1],q[5];
rx(pi/2) q[2];
cx q[3],q[2];
rz(0.16006987422536004) q[5];
cx q[1],q[5];
cx q[0],q[5];
rx(pi/2) q[1];
cx q[2],q[1];
rz(0.006667832842305978) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(pi/2) q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
h q[4];
h q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.006667832842305978) q[1];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
h q[4];
h q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.19040652076515044) q[5];
cx q[0],q[5];
h q[0];
cx q[1],q[0];
rz(0.0624550455567783) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
h q[4];
h q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0676581714515484) q[0];
cx q[2],q[0];
h q[0];
h q[0];
cx q[3],q[2];
cx q[4],q[3];
h q[4];
h q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(-0.040673790148123744) q[0];
cx q[1],q[0];
h q[0];
h q[0];
cx q[3],q[1];
cx q[4],q[3];
h q[3];
h q[4];
h q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.03400595730581776) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
rx(pi/2) q[1];
cx q[4],q[2];
h q[2];
h q[4];
rx(pi/2) q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-0.006667832842305978) q[1];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
h q[2];
h q[2];
cx q[4],q[3];
h q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(0.006667832842305978) q[1];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
h q[2];
cx q[4],q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0624550455567783) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[4],q[3];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.0676581714515484) q[0];
cx q[2],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[3],q[2];
cx q[4],q[3];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[4],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(-0.040673790148123744) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
rx(pi/2) q[0];
cx q[3],q[1];
cx q[4],q[3];
rx(-pi/2) q[4];
rx(pi/2) q[4];
cx q[4],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.03400595730581776) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
cx q[2],q[1];
cx q[4],q[2];
rx(-pi/2) q[4];
rz(-0.6594711414391797) q[4];
cx q[3],q[4];
rz(0.16021531700526598) q[4];
cx q[3],q[4];
cx q[2],q[4];
h q[3];
rz(0.14080593405851907) q[4];
cx q[2],q[4];
cx q[1],q[4];
h q[2];
cx q[3],q[2];
rz(0.19040652076515044) q[4];
cx q[1],q[4];
cx q[0],q[4];
rx(pi/2) q[1];
cx q[2],q[1];
rz(0.16006987422536004) q[4];
cx q[0],q[4];
rx(pi/2) q[0];
cx q[1],q[0];
rz(-0.028541119159314562) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
rx(pi/2) q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
h q[3];
h q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.028541119159314562) q[0];
cx q[1],q[0];
h q[0];
rx(pi/2) q[0];
cx q[2],q[1];
rx(-pi/2) q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
h q[2];
h q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.028541119159314562) q[0];
cx q[1],q[0];
rx(-pi/2) q[0];
h q[0];
cx q[2],q[1];
h q[1];
h q[1];
cx q[3],q[2];
h q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rx(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(-0.028541119159314562) q[0];
cx q[1],q[0];
h q[0];
cx q[2],q[1];
h q[1];
cx q[3],q[2];
rx(-pi/2) q[2];
rx(-pi/2) q[3];
rz(-0.9344025530535658) q[3];
cx q[2],q[3];
rz(0.17988482009678683) q[3];
cx q[2],q[3];
cx q[1],q[3];
rz(-0.9344025530535657) q[2];
rz(0.1779751633996669) q[3];
cx q[1],q[3];
cx q[0],q[3];
cx q[1],q[2];
rz(0.20651628255898147) q[2];
cx q[1],q[2];
rz(-1.4377444380200846) q[1];
rz(0.20651628255898147) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(0.1779751633996669) q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(0.2872892473073303) q[1];
cx q[0],q[1];
rz(-1.4377444380200846) q[0];
