OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(pi/2) q[0];
sx q[0];
rz(13.538065222114495) q[0];
sx q[0];
rz(8.588426454743647) q[0];
rz(pi/2) q[1];
sx q[1];
rz(13.538065222114495) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.32283065712215064) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(13.538065222114495) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(13.538065222114495) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.412747063492918) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.43301406812324594) q[2];
cx q[1],q[2];
rz(2.340542142251783) q[1];
rz(0.5707268729039514) q[2];
rz(pi/2) q[4];
sx q[4];
rz(13.538065222114495) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(13.538065222114495) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.44007936558392063) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5195282056146859) q[4];
cx q[3],q[4];
rz(0.7649862148886761) q[3];
rz(0.008465491004853831) q[4];
rz(pi/2) q[6];
sx q[6];
rz(13.538065222114495) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(13.538065222114495) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5721363323130456) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5166203779404526) q[6];
cx q[5],q[6];
rz(3.0848209976023107) q[5];
rz(1.4539234384636748) q[6];
rz(pi/2) q[8];
sx q[8];
rz(13.538065222114495) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[7],q[8];
rz(0.27975227737096164) q[8];
cx q[7],q[8];
rz(1.0561269770783763) q[7];
rz(-1.5913083867285915) q[8];
