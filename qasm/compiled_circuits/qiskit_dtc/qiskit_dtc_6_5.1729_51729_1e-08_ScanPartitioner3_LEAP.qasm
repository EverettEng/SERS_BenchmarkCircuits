OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
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
rz(19.392737291344435) q[0];
rz(19.392737291344435) q[1];
rz(19.392737291344435) q[2];
rz(19.392737291344435) q[3];
rz(19.392737291344435) q[4];
rz(19.392737291344435) q[5];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
rz(0.9484185048344878) q[1];
rz(0.6302929334346079) q[3];
rz(0.5417309895116801) q[5];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
rz(-5.960585499235305) q[0];
cx q[1], q[2];
cx q[3], q[4];
rz(-9.232952331550948) q[5];
rz(1.1328234175724226) q[2];
rz(0.8539748765759396) q[4];
cx q[1], q[2];
cx q[3], q[4];
rz(2.139961440997265) q[1];
rz(-0.0700457705787587) q[2];
rz(-1.8137881623290406) q[3];
rz(0.6782288300429895) q[4];
