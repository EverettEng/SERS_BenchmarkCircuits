OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(0.331194072349283) q[7];
cx q[6],q[7];
rz(12.230714861805481) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[5];
rz(-5.308043450406899) q[5];
cx q[6],q[5];
cx q[7],q[6];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
rz(-11.302795986548656) q[4];
cx q[5],q[4];
cx q[6],q[5];
cx q[7],q[6];
cx q[7],q[6];
cx q[6],q[4];
rz(-0.1655970361746415) q[4];
cx q[6],q[4];
cx q[7],q[6];
cx q[7],q[6];
cx q[6],q[1];
rz(-5.308043450406897) q[1];
cx q[6],q[1];
cx q[7],q[6];
cx q[7],q[6];
cx q[6],q[1];
cx q[1],q[0];
rz(-11.302795986548656) q[0];
cx q[1],q[0];
cx q[6],q[1];
cx q[7],q[6];
cx q[7],q[6];
cx q[6],q[0];
rz(-0.1655970361746424) q[0];
cx q[6],q[0];
cx q[7],q[6];
cx q[5],q[7];
rz(10.616086900813798) q[6];
rz(-24.135085029531318) q[7];
cx q[5],q[7];
cx q[7],q[5];
cx q[5],q[4];
rz(-5.308043450406897) q[4];
cx q[5],q[4];
cx q[7],q[5];
cx q[4],q[7];
cx q[5],q[6];
rz(-6.115357430902742) q[6];
cx q[5],q[6];
cx q[6],q[5];
rz(-6.1153574309027405) q[7];
cx q[4],q[7];
cx q[1],q[7];
cx q[5],q[4];
rz(-0.1655970361746424) q[4];
cx q[5],q[4];
cx q[6],q[5];
cx q[4],q[6];
rz(0.331194072349283) q[5];
rz(-15.992859376091767) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(12.230714861805481) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[3];
rz(-5.308043450406899) q[3];
cx q[4],q[3];
cx q[5],q[4];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
rz(-11.302795986548656) q[2];
cx q[3],q[2];
cx q[4],q[3];
cx q[5],q[4];
cx q[5],q[4];
cx q[4],q[2];
rz(-0.1655970361746415) q[2];
cx q[4],q[2];
cx q[5],q[4];
cx q[3],q[5];
rz(10.616086900813798) q[4];
rz(-24.135085029531318) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(-5.308043450406897) q[2];
cx q[3],q[2];
cx q[5],q[3];
cx q[2],q[5];
cx q[3],q[4];
rz(-6.115357430902742) q[4];
cx q[3],q[4];
cx q[4],q[3];
rz(-6.1153574309027405) q[5];
cx q[2],q[5];
cx q[3],q[2];
rz(-0.1655970361746424) q[2];
cx q[3],q[2];
cx q[4],q[3];
cx q[2],q[4];
rz(0.331194072349283) q[3];
rz(-15.992859376091767) q[4];
cx q[2],q[4];
cx q[2],q[3];
rz(12.230714861805481) q[3];
cx q[2],q[3];
cx q[3],q[2];
rz(-24.135085029531318) q[7];
cx q[1],q[7];
cx q[7],q[1];
cx q[1],q[0];
rz(-5.308043450406899) q[0];
cx q[1],q[0];
cx q[7],q[1];
cx q[0],q[7];
cx q[1],q[6];
rz(-6.1153574309027405) q[6];
cx q[1],q[6];
cx q[6],q[1];
rz(-6.115357430902742) q[7];
cx q[0],q[7];
cx q[1],q[0];
rz(-0.1655970361746415) q[0];
cx q[1],q[0];
cx q[6],q[1];
cx q[0],q[6];
cx q[2],q[1];
rz(-5.308043450406899) q[1];
cx q[2],q[1];
cx q[3],q[2];
cx q[3],q[2];
cx q[2],q[1];
rz(-15.992859376091767) q[6];
cx q[0],q[6];
cx q[1],q[0];
rz(-11.302795986548656) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[3],q[2];
cx q[3],q[2];
cx q[2],q[0];
rz(-0.1655970361746415) q[0];
cx q[2],q[0];
cx q[3],q[2];
cx q[1],q[3];
rz(10.616086900813798) q[2];
rz(-24.135085029531318) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[0];
rz(-5.308043450406897) q[0];
cx q[1],q[0];
cx q[3],q[1];
cx q[0],q[3];
cx q[1],q[2];
rz(-6.115357430902742) q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(-6.1153574309027405) q[3];
cx q[0],q[3];
cx q[1],q[0];
rz(-0.1655970361746424) q[0];
cx q[1],q[0];
cx q[2],q[1];
cx q[0],q[2];
rz(0.331194072349283) q[1];
rz(-15.992859376091767) q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(12.230714861805481) q[1];
cx q[0],q[1];
rz(10.616086900813798) q[0];
