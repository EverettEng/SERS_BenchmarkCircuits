OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(pi/2) q[0];
sx q[0];
rz(13.881755458417219) q[0];
sx q[0];
rz(8.6779783486657) q[0];
rz(pi/2) q[1];
sx q[1];
rz(13.881755458417219) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.3904493789395589) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(13.881755458417219) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(13.881755458417219) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.2966800311947928) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.4618707980702976) q[2];
cx q[1],q[2];
rz(-3.059933412523553) q[1];
rz(1.1132913118511016) q[2];
rz(pi/2) q[4];
sx q[4];
rz(13.881755458417219) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(13.881755458417219) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.4598652989296381) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5013585981887938) q[4];
cx q[3],q[4];
rz(2.222482800341716) q[3];
rz(0.9085758272130757) q[4];
rz(pi/2) q[6];
sx q[6];
rz(13.881755458417219) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(13.881755458417219) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.29855093648277065) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.22416968795707554) q[6];
cx q[5],q[6];
rz(1.9791611991504556) q[5];
rz(1.0415677489817163) q[6];
rz(pi/2) q[8];
sx q[8];
rz(13.881755458417219) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[7],q[8];
rz(0.26954455859179305) q[8];
cx q[7],q[8];
rz(-2.7645384298840296) q[7];
rz(0.2939780526813225) q[8];
