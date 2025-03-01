OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
rz(3.141592653589793) q[0];
cx q[2], q[6];
cx q[4], q[3];
rz(3.141592653589793) q[5];
x q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[6], q[2];
rz(6.1799342842681435) q[0];
cx q[2], q[6];
sx q[3];
sx q[4];
rz(7.853981633974483) q[5];
sx q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[2];
x q[3];
rz(15.707963267948966) q[5];
cx q[6], q[4];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[6];
rz(4.815640003274436) q[0];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[0], q[5];
rz(1.5707963267948966) q[4];
rz(0.0) q[0];
rz(9.279339738446472e-12) q[4];
rz(0.0) q[5];
sx q[0];
sx q[4];
sx q[5];
rz(9.42477796076938) q[0];
rz(4.712388980389076) q[4];
rz(4.71238898038469) q[5];
sx q[0];
sx q[4];
sx q[5];
rz(9.42477796076938) q[0];
rz(10.995574287576682) q[4];
rz(9.42477796076938) q[5];
rz(7.3757874499214084) q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[4];
rz(9.42477796076938) q[5];
sx q[0];
sx q[4];
sx q[5];
rz(6.283185307179586) q[0];
rz(4.712388980382316) q[4];
rz(7.853981633974483) q[5];
sx q[0];
sx q[4];
cx q[5], q[3];
rz(9.42477796076938) q[0];
rz(-1.5707963267948966) q[3];
rz(9.42477796076938) q[4];
rz(3.1415926542535217) q[5];
rz(2.8699005153379087) q[0];
cx q[1], q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[4];
rz(4.712388981215693) q[5];
cx q[1], q[6];
cx q[3], q[2];
rz(7.853981633972279) q[4];
sx q[5];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
sx q[4];
rz(9.424777960962277) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[3];
sx q[2];
rz(7.853981633974483) q[4];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
rz(-1.5707963267948966) q[6];
rz(4.8095404569542355) q[2];
cx q[3], q[1];
cx q[4], q[0];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
sx q[2];
rz(3.141592653589793) q[3];
cx q[4], q[6];
cx q[0], q[3];
sx q[1];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
rz(1.5707963279208539) q[3];
sx q[0];
rz(3.141592653589793) q[1];
rz(14.040015464301574) q[2];
sx q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(9.294733276867143) q[3];
cx q[4], q[1];
cx q[1], q[4];
rz(0.0) q[2];
sx q[3];
rz(0.0) q[5];
sx q[2];
rz(10.995574286147837) q[3];
cx q[4], q[1];
sx q[5];
rz(4.7123889803898384) q[2];
rz(4.712388981434466) q[5];
sx q[2];
sx q[5];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(2.9935778887544893) q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[3];
sx q[5];
rz(0.0) q[2];
rz(0.0) q[3];
rz(6.283185308286264) q[5];
sx q[2];
sx q[3];
sx q[5];
rz(3.141592653589793) q[2];
rz(6.283185307179586) q[3];
rz(7.853981633974483) q[5];
sx q[2];
sx q[3];
cx q[6], q[5];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
cx q[5], q[6];
rz(3.2896074183115673) q[2];
rz(1.5707963267948966) q[3];
cx q[6], q[5];
sx q[3];
rz(1.5707963267948966) q[6];
rz(6.413229991143693) q[3];
sx q[6];
sx q[3];
rz(1.5707963267948966) q[6];
rz(7.853981633974483) q[3];
cx q[4], q[6];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[1], q[3];
sx q[6];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[6];
cx q[1], q[2];
cx q[4], q[3];
rz(3.141592653589793) q[6];
cx q[2], q[1];
cx q[3], q[4];
x q[6];
cx q[4], q[3];
rz(3.141592653589793) q[6];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[4];
x q[6];
x q[3];
cx q[4], q[2];
rz(3.1415926536135306) q[6];
rz(3.141592653589793) q[2];
x q[3];
rz(1.764990053498192) q[4];
sx q[6];
x q[2];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(7.8539816339772575) q[6];
x q[2];
x q[3];
rz(3.141592653589793) q[4];
sx q[6];
cx q[2], q[1];
rz(3.141592653598027) q[3];
sx q[4];
rz(18.849555921542823) q[6];
rz(3.141592653589793) q[2];
sx q[3];
rz(13.942973214396755) q[4];
x q[2];
rz(7.853981633972805) q[3];
cx q[4], q[6];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(9.424777960778636) q[3];
sx q[4];
cx q[5], q[2];
sx q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267888858) q[4];
rz(-1.5707963267948966) q[5];
rz(7.853981633977017) q[6];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[6];
sx q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[2];
rz(2.4179803948234136e-12) q[4];
rz(1.5707963267948966) q[6];
cx q[3], q[4];
sx q[6];
rz(0.0) q[3];
rz(0.0) q[4];
rz(9.42477796076938) q[6];
sx q[3];
sx q[4];
sx q[6];
rz(7.853981633973044) q[3];
rz(9.42477796076938) q[4];
rz(7.853981633974483) q[6];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[3];
rz(7.85398163391747) q[4];
rz(1.5707963267948966) q[3];
sx q[4];
cx q[2], q[3];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
cx q[6], q[2];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
sx q[3];
cx q[5], q[4];
rz(3.141592653589793) q[6];
sx q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
rz(1.5707963267948966) q[0];
cx q[5], q[4];
rz(1.5707963267948966) q[0];
cx q[4], q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
cx q[6], q[4];
rz(3.141592653589793) q[0];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
x q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[6];
cx q[1], q[3];
rz(1.5707963267948966) q[6];
x q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[1], q[3];
cx q[3], q[1];
cx q[1], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[1];
sx q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[4];
sx q[3];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
x q[3];
sx q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[1];
cx q[5], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[1];
rz(1.5707963267948966) q[1];
x q[3];
sx q[1];
cx q[3], q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[4];
cx q[6], q[3];
cx q[0], q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
x q[4];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
cx q[6], q[0];
cx q[0], q[6];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[1], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
sx q[3];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
cx q[3], q[6];
cx q[6], q[3];
cx q[3], q[6];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
cx q[4], q[3];
sx q[6];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[3];
rz(4.712388980433391) q[6];
cx q[4], q[3];
sx q[6];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(7.853981633962381) q[6];
cx q[0], q[4];
cx q[3], q[2];
sx q[6];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
rz(14.137166941204388) q[6];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
sx q[2];
sx q[3];
x q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[2];
cx q[3], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
sx q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
rz(-1.5707963267948966) q[1];
sx q[3];
rz(-1.5707963267948966) q[5];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
x q[3];
rz(3.141592653589793) q[4];
cx q[1], q[0];
cx q[3], q[2];
cx q[4], q[5];
cx q[0], q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[1];
sx q[2];
x q[3];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[1];
rz(1.5707963267948966) q[2];
rz(7.853981634467729) q[3];
rz(1.5707963267948966) q[5];
rz(0.4886994092270222) q[0];
rz(1.5707963267948966) q[1];
x q[2];
sx q[3];
cx q[5], q[4];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(7.85398163352284) q[3];
cx q[4], q[5];
rz(9.42477796076938) q[0];
sx q[1];
sx q[2];
sx q[3];
cx q[5], q[4];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(9.42477796105589) q[3];
rz(1.5707963267948966) q[5];
rz(13.648467531048272) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[3];
x q[1];
x q[5];
rz(0.0) q[0];
x q[1];
rz(0.0) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(6.283185307179586) q[0];
sx q[1];
rz(4.712388980620044) q[3];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(9.42477796076938) q[0];
rz(3.141592653589793) q[1];
rz(9.42477796076938) q[3];
rz(7.136706712186149) q[0];
x q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[6];
x q[1];
sx q[3];
rz(0.0) q[0];
x q[1];
rz(3.141592653391273) q[3];
rz(0.0) q[6];
sx q[0];
sx q[3];
sx q[6];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[3];
rz(7.853981633945461) q[6];
sx q[0];
cx q[3], q[2];
sx q[6];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[6];
rz(5.565910386270028) q[0];
sx q[2];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[2];
cx q[3], q[0];
sx q[6];
cx q[0], q[3];
cx q[4], q[2];
rz(4.712388980438453) q[6];
cx q[3], q[0];
rz(-1.5707963267948966) q[4];
sx q[6];
cx q[0], q[2];
x q[3];
rz(7.853981633974483) q[6];
rz(3.4421966100307935) q[0];
cx q[2], q[4];
rz(-1.5707963267948966) q[3];
sx q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
cx q[6], q[3];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[6];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[6], q[5];
rz(9.124174004328328) q[0];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(4.71238898038469) q[6];
rz(1.5707963267948966) q[4];
cx q[5], q[1];
sx q[6];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
rz(6.283185307179586) q[6];
sx q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
sx q[6];
rz(1.5707963267948966) q[1];
sx q[4];
x q[5];
rz(12.566370614359172) q[6];
cx q[0], q[6];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(0.0) q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
rz(-1.5707963267948966) q[5];
rz(0.0) q[6];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
sx q[6];
rz(4.71238898038469) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
cx q[3], q[4];
rz(6.283185307179586) q[6];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
sx q[6];
rz(9.42477796076938) q[0];
sx q[1];
rz(-1.5707963267948966) q[2];
cx q[3], q[4];
rz(9.42477796076938) q[6];
rz(0.0) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
x q[2];
x q[4];
sx q[6];
cx q[2], q[4];
rz(4.71238898038469) q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[2];
sx q[4];
rz(7.853981633974483) q[6];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[6], q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[1], q[5];
cx q[6], q[2];
rz(1.5707963267948966) q[2];
cx q[5], q[1];
rz(1.5707963267948966) q[6];
cx q[1], q[5];
sx q[2];
sx q[6];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[2], q[4];
sx q[5];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
x q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[4];
sx q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[3], q[5];
sx q[4];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[3];
sx q[5];
cx q[6], q[4];
cx q[1], q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[4];
rz(3.141592653589793) q[5];
x q[1];
rz(1.5707963267948966) q[4];
cx q[5], q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
cx q[6], q[5];
sx q[1];
cx q[5], q[6];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
cx q[4], q[1];
x q[5];
sx q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[6];
sx q[1];
cx q[5], q[6];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
sx q[6];
cx q[1], q[5];
rz(1.5707963267948966) q[6];
cx q[1], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[4], q[6];
sx q[5];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[4];
sx q[6];
rz(6.684704737803938) q[4];
rz(1.5707963267948966) q[6];
sx q[4];
cx q[6], q[5];
cx q[1], q[6];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[1];
sx q[4];
sx q[5];
rz(13.735647510529715) q[4];
rz(1.5707963267948966) q[5];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[5];
rz(0.0) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
sx q[6];
cx q[0], q[5];
sx q[1];
sx q[3];
rz(4.71238898038469) q[6];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
sx q[6];
sx q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[0];
sx q[3];
cx q[5], q[2];
cx q[0], q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
x q[0];
cx q[4], q[3];
sx q[5];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
sx q[3];
cx q[4], q[1];
cx q[6], q[5];
cx q[1], q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(-1.5707963267948966) q[3];
sx q[5];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
cx q[6], q[5];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[6];
cx q[2], q[0];
sx q[3];
cx q[6], q[5];
cx q[0], q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
cx q[1], q[3];
x q[0];
rz(3.141592653589793) q[1];
cx q[4], q[3];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
cx q[3], q[4];
cx q[4], q[3];
rz(1.5707963267948966) q[3];
x q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[6];
sx q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[6];
cx q[3], q[5];
cx q[5], q[3];
cx q[6], q[1];
cx q[1], q[6];
cx q[3], q[5];
cx q[0], q[3];
cx q[2], q[1];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
cx q[1], q[2];
cx q[3], q[0];
cx q[5], q[4];
rz(1.5707963267948966) q[6];
cx q[0], q[3];
cx q[2], q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[0];
x q[1];
sx q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
cx q[3], q[4];
sx q[0];
rz(-1.5707963267948966) q[1];
x q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[4];
cx q[6], q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
cx q[3], q[6];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
x q[2];
rz(3.141592653589793) q[4];
cx q[6], q[3];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[3];
x q[4];
rz(1.5707963267948966) q[6];
x q[2];
x q[3];
rz(-1.5707963267948966) q[4];
sx q[6];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
x q[2];
x q[3];
sx q[4];
cx q[5], q[6];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[3], q[4];
sx q[6];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
x q[3];
sx q[4];
x q[6];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[6], q[5];
rz(-1.5707963267948966) q[3];
cx q[4], q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
cx q[2], q[4];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[6];
sx q[3];
cx q[4], q[2];
x q[5];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
x q[4];
cx q[5], q[1];
cx q[1], q[5];
x q[2];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[2];
x q[4];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
cx q[6], q[5];
rz(1.5707963267948966) q[1];
cx q[5], q[6];
sx q[1];
cx q[6], q[5];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
x q[6];
cx q[0], q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
sx q[4];
cx q[5], q[2];
sx q[0];
x q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
x q[1];
cx q[2], q[3];
rz(3.141592653589793) q[5];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[5];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
rz(3.141592653589793) q[5];
x q[6];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[6];
cx q[3], q[0];
x q[6];
rz(1.5707963267948966) q[0];
cx q[3], q[4];
rz(1.5707963267948966) q[6];
sx q[0];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
sx q[6];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
x q[3];
rz(1.5707963267948966) q[4];
x q[6];
sx q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[0];
sx q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
x q[1];
cx q[4], q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
x q[5];
cx q[4], q[2];
rz(-1.5707963267948966) q[5];
cx q[2], q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[5];
sx q[2];
x q[4];
rz(1.5707963267948966) q[2];
cx q[4], q[3];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[3], q[5];
x q[4];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[3], q[0];
sx q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[5];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
cx q[3], q[2];
rz(3.141592653589793) q[4];
sx q[5];
x q[0];
rz(3.141592653589793) q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
x q[1];
cx q[3], q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
x q[0];
sx q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
cx q[4], q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[0], q[2];
sx q[1];
sx q[4];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
cx q[4], q[3];
sx q[1];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
cx q[6], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
x q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[0], q[4];
rz(1.5707963267948966) q[2];
x q[3];
rz(3.141592653589793) q[5];
cx q[1], q[0];
rz(3.141592650327853) q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
sx q[2];
x q[4];
cx q[1], q[0];
rz(1.5707963255760822) q[2];
cx q[4], q[3];
cx q[0], q[5];
rz(7.696650801828295) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[0];
sx q[1];
rz(10.995574284361295) q[2];
x q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[1];
rz(3.1415926536365695) q[3];
rz(-1.5707963267948966) q[0];
sx q[1];
sx q[3];
rz(6.44051614576682) q[1];
rz(4.712388980174679) q[3];
cx q[6], q[0];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
sx q[3];
rz(0.0) q[1];
rz(0.0) q[2];
rz(10.995574287541311) q[3];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(4.712388979194609) q[2];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(14.42062598953685) q[1];
rz(1.5707963267948966) q[2];
cx q[1], q[3];
sx q[2];
rz(0.0) q[1];
rz(4.712388980837055) q[2];
rz(0.0) q[3];
sx q[1];
sx q[2];
sx q[3];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[2];
rz(4.7123889803611725) q[3];
sx q[1];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
cx q[5], q[2];
rz(4.995848035208498) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[4];
sx q[1];
rz(10.995574287532985) q[3];
cx q[4], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
sx q[3];
rz(7.853981633974483) q[3];
cx q[4], q[2];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
cx q[5], q[3];
sx q[1];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
sx q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[0];
cx q[0], q[5];
sx q[1];
cx q[2], q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[6], q[5];
rz(1.5707963267948966) q[5];
cx q[6], q[4];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[6], q[1];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[1];
cx q[3], q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
cx q[4], q[3];
rz(3.141592653589793) q[5];
cx q[3], q[4];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[3];
sx q[5];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
cx q[0], q[5];
cx q[1], q[3];
cx q[3], q[1];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[5], q[6];
cx q[5], q[3];
x q[6];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[5];
rz(-1.5707963267948966) q[6];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[2], q[0];
cx q[3], q[1];
sx q[4];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[2], q[0];
sx q[3];
cx q[6], q[4];
rz(-1.5707963267948966) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[6];
rz(3.141592653589793) q[0];
cx q[2], q[1];
x q[3];
sx q[4];
cx q[5], q[6];
rz(3.141592652686002) q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
x q[5];
rz(1.5707963267948966) q[6];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[6];
rz(4.712388980430985) q[0];
x q[1];
sx q[5];
x q[6];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(12.566370614576293) q[0];
x q[1];
cx q[5], q[2];
rz(3.141592653589793) q[6];
x q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[5];
x q[6];
cx q[1], q[4];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[6];
cx q[4], q[1];
rz(5.132917445135001) q[6];
rz(-1.5707963267948966) q[1];
cx q[3], q[4];
sx q[6];
cx q[1], q[5];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[6];
sx q[4];
cx q[5], q[1];
sx q[6];
cx q[1], q[5];
rz(1.5707963267948966) q[4];
rz(13.716638476380217) q[6];
cx q[1], q[2];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(-2.3498102863131406e-11) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[1];
sx q[2];
cx q[3], q[5];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[6], q[3];
rz(18.849555922296013) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
cx q[0], q[1];
sx q[2];
rz(1.5707963267948966) q[5];
rz(0.0) q[0];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[4];
sx q[0];
sx q[1];
cx q[4], q[5];
rz(7.853981633993112) q[0];
rz(4.7123889805576535) q[1];
cx q[5], q[4];
sx q[0];
sx q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(2.429733211004439) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
sx q[5];
sx q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(7.855890209702415) q[1];
cx q[2], q[5];
x q[4];
sx q[1];
x q[4];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[1];
sx q[5];
cx q[0], q[1];
rz(1.5707963267948966) q[5];
rz(0.0) q[0];
rz(0.0) q[1];
rz(3.141592653589793) q[5];
sx q[0];
sx q[1];
x q[5];
rz(6.283185308400627) q[0];
rz(6.2831853080782025) q[1];
sx q[0];
sx q[1];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(5.5713258659674825) q[0];
rz(1.5707963267948966) q[1];
cx q[0], q[3];
sx q[1];
rz(4.714297556114707) q[1];
cx q[3], q[0];
cx q[0], q[3];
sx q[1];
rz(1.5707963267948966) q[0];
rz(7.853981633974483) q[1];
rz(3.141592653589793) q[3];
sx q[0];
x q[3];
rz(1.5707963267948966) q[0];
cx q[3], q[6];
cx q[1], q[0];
cx q[6], q[3];
rz(1.5707963267948966) q[0];
cx q[3], q[6];
sx q[0];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[0];
cx q[6], q[0];
