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
rz(14.80789697269549) q[0];
rz(14.80789697269549) q[1];
rz(14.80789697269549) q[2];
rz(14.80789697269549) q[3];
rz(14.80789697269549) q[4];
rz(14.80789697269549) q[5];
rz(14.80789697269549) q[6];
rz(14.80789697269549) q[7];
rz(14.80789697269549) q[8];
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
rz(1.0139397481169867) q[1];
rz(0.9886141109478207) q[3];
rz(1.1434278687850425) q[5];
rz(0.44216251645921073) q[7];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
rz(-7.036234434099543) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(0.6420460294334174) q[2];
rz(0.8718392363100054) q[4];
rz(0.9561281525210822) q[6];
rz(0.9482698151862776) q[8];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
rz(-1.3528940350162235) q[1];
rz(-1.024903633901061) q[2];
rz(-0.6057927999132267) q[3];
rz(-5.766214337581309) q[4];
rz(-2.00407750709612) q[5];
rz(-0.9646041877903826) q[6];
rz(-4.983506337416551) q[7];
rz(1.255024250824722) q[8];
