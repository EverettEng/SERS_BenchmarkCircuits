OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
sx q[11];
rz(26.00578982715095) q[0];
rz(26.00578982715095) q[1];
rz(26.00578982715095) q[2];
rz(26.00578982715095) q[3];
rz(26.00578982715095) q[4];
rz(26.00578982715095) q[5];
rz(26.00578982715095) q[6];
rz(26.00578982715095) q[7];
rz(26.00578982715095) q[8];
rz(26.00578982715095) q[9];
rz(26.00578982715095) q[10];
rz(26.00578982715095) q[11];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
sx q[11];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[5];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[7];
rz(7.853981633974483) q[8];
rz(7.853981633974483) q[9];
rz(7.853981633974483) q[10];
rz(7.853981633974483) q[11];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
rz(1.0368188377661596) q[1];
rz(0.5956400934011428) q[3];
rz(0.9499763944986693) q[5];
rz(1.025340233947448) q[7];
rz(1.046810415880395) q[9];
rz(0.5101838565047442) q[11];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
rz(6.628713111824967) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
rz(0.8112112948989508) q[11];
rz(1.1338138965057345) q[2];
rz(0.8729063075457288) q[4];
rz(0.5584560064388044) q[6];
rz(0.6224821493768984) q[8];
rz(1.1112119848924173) q[10];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
rz(-7.19924240707154) q[1];
rz(-6.771974991899496) q[2];
rz(-0.3749567756879559) q[3];
rz(-4.012498876148355) q[4];
rz(-2.0829754200744666) q[5];
rz(-0.31270891397117895) q[6];
rz(1.8594251366039496) q[7];
rz(2.750976464111924) q[8];
rz(8.634861268041503) q[9];
rz(4.579372409808218) q[10];
