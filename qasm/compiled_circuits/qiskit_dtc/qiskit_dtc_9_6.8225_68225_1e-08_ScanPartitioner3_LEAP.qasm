OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
rz(24.575108532706157) q[0];
rz(24.575108532706157) q[1];
rz(24.575108532706157) q[2];
rz(24.575108532706157) q[3];
rz(24.575108532706157) q[4];
rz(24.575108532706157) q[5];
rz(24.575108532706157) q[6];
rz(24.575108532706157) q[7];
rz(24.575108532706157) q[8];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[8];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
rz(0.4170859917083295) q[1];
rz(0.5092085359022526) q[3];
rz(1.0069591797127853) q[5];
rz(0.5369444029860493) q[7];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
rz(-7.168950028359843) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(1.1022892398928028) q[2];
rz(0.5725053123743691) q[4];
rz(0.7339717690892131) q[6];
rz(0.6564867857649953) q[8];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(-7.174317879223402) q[1];
rz(-4.232566518598187) q[2];
rz(-5.423562959454957) q[3];
rz(3.8040223578849837) q[4];
rz(5.3675470028627785) q[5];
rz(1.4674633962421166) q[6];
rz(-9.251727398881542) q[7];
rz(-5.872965732643611) q[8];
