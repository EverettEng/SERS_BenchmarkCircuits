OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
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
rz(1.5707963267948966) q[12];
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
sx q[12];
rz(21.89030345094832) q[0];
rz(21.89030345094832) q[1];
rz(21.89030345094832) q[2];
rz(21.89030345094832) q[3];
rz(21.89030345094832) q[4];
rz(21.89030345094832) q[5];
rz(21.89030345094832) q[6];
rz(21.89030345094832) q[7];
rz(21.89030345094832) q[8];
rz(21.89030345094832) q[9];
rz(21.89030345094832) q[10];
rz(21.89030345094832) q[11];
rz(21.89030345094832) q[12];
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
sx q[12];
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
rz(7.853981633974483) q[12];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
rz(1.1592214510594028) q[1];
rz(0.8761177487813103) q[3];
rz(1.1325790438510042) q[5];
rz(0.9985482802078735) q[7];
rz(0.9012057580370082) q[9];
rz(0.9707082555026458) q[11];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
rz(3.890143111285046) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
rz(1.0492615408479367) q[2];
rz(0.7434680355009311) q[4];
rz(0.6297324606030535) q[6];
rz(0.5878989308546254) q[8];
rz(0.5065483009696602) q[10];
rz(1.0644753758148457) q[12];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
rz(5.8078344164664975) q[1];
rz(-7.992472520223761) q[2];
rz(-7.442207595392572) q[3];
rz(6.633500731168756) q[4];
rz(-1.5142651451722413) q[5];
rz(-2.911530452065579) q[6];
rz(-8.208569257049858) q[7];
rz(7.749827598884902) q[8];
rz(-8.319290435869009) q[9];
rz(4.5263992838870255) q[10];
rz(-8.002140056275273) q[11];
rz(9.599498711223855) q[12];
