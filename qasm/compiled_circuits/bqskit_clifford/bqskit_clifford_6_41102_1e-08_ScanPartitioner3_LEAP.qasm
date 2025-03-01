OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
x q[5];
sx q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[5];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
sx q[4];
rz(1.5707963267948966) q[5];
x q[0];
x q[1];
cx q[2], q[5];
rz(1.5707963267948966) q[4];
x q[0];
cx q[1], q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[1];
sx q[5];
cx q[1], q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
cx q[3], q[5];
sx q[1];
x q[2];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
x q[2];
cx q[2], q[4];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963626510393) q[5];
sx q[1];
x q[2];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(4.71238896753727) q[5];
cx q[1], q[3];
rz(3.141592653589793) q[4];
sx q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
x q[4];
rz(9.424777981427777) q[5];
sx q[1];
cx q[3], q[2];
rz(10.662702698281059) q[4];
rz(1.5707963267948966) q[1];
rz(3.8800609597325164) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
x q[1];
sx q[2];
cx q[3], q[0];
rz(1.57079632607413) q[4];
cx q[0], q[3];
rz(9.42477796076938) q[2];
sx q[4];
sx q[2];
cx q[3], q[0];
rz(9.4247779522186) q[4];
rz(1.5707963267948966) q[0];
rz(12.160773921253881) q[2];
rz(-1.5707963267948966) q[3];
rz(4.501532649026188) q[0];
cx q[2], q[4];
sx q[0];
rz(0.0) q[2];
rz(0.0) q[4];
rz(3.141592653594053) q[0];
sx q[2];
sx q[4];
sx q[0];
rz(9.42477796076938) q[2];
rz(4.712388980432603) q[4];
rz(8.080050178551113) q[0];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(-0.3328716130267738) q[2];
rz(1.5707963267948966) q[4];
rz(0.3407971458376364) q[2];
sx q[4];
sx q[2];
rz(6.2831853150859915) q[4];
rz(3.1415926536014163) q[2];
sx q[4];
sx q[2];
rz(7.853981633974483) q[4];
rz(13.781157619281437) q[2];
cx q[4], q[5];
rz(0.0) q[4];
rz(0.0) q[5];
sx q[4];
sx q[5];
rz(6.283185307168891) q[4];
rz(4.712388962595302) q[5];
sx q[4];
sx q[5];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(3.4744642421925014) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963331001833) q[4];
sx q[5];
sx q[4];
rz(3.1415926748948735) q[5];
rz(7.853981653777836) q[4];
sx q[5];
sx q[4];
rz(7.853981633974483) q[5];
rz(15.707963224449903) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(9.424777960757758) q[2];
rz(4.712388971374246) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(4.727601156424424) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[1];
sx q[4];
cx q[1], q[2];
rz(4.712388963594146) q[4];
cx q[2], q[1];
sx q[4];
cx q[1], q[2];
rz(7.853981633974483) q[4];
cx q[0], q[4];
cx q[3], q[1];
rz(0.0) q[0];
cx q[1], q[3];
rz(0.0) q[4];
sx q[0];
cx q[3], q[1];
sx q[4];
rz(3.14159265359393) q[0];
rz(3.141592653589793) q[1];
x q[3];
rz(4.712388977670516) q[4];
sx q[0];
rz(1.5707963267948966) q[1];
sx q[4];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[4];
rz(6.267973093966093) q[0];
sx q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
sx q[4];
cx q[3], q[0];
rz(7.853981632063852) q[4];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[0];
cx q[3], q[1];
rz(7.853981633974483) q[4];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[4], q[5];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[5], q[4];
rz(1.5707963267948966) q[1];
cx q[4], q[5];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[4];
cx q[5], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
rz(-1.5707963267948966) q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
sx q[2];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[2], q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
x q[5];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[5];
sx q[5];
rz(1.5707963267948966) q[5];
cx q[4], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[3], q[5];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
rz(3.141592653589793) q[2];
sx q[4];
rz(-1.5707963267948966) q[5];
x q[2];
rz(1.5707963267948966) q[4];
cx q[0], q[4];
cx q[3], q[2];
rz(-1.5707963267948966) q[0];
rz(4.24179132347505) q[3];
rz(1.5707963267948966) q[4];
cx q[2], q[0];
sx q[3];
sx q[4];
x q[0];
rz(-1.5707963267948966) q[2];
rz(6.283185344953447) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
sx q[3];
x q[4];
rz(8.95418030238193) q[3];
rz(3.141592653589793) q[4];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
x q[4];
rz(2.7088561405363456) q[5];
cx q[2], q[1];
rz(3.141592653589793) q[4];
sx q[5];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
rz(9.424777938724732) q[5];
cx q[2], q[1];
rz(3.141592653589793) q[4];
sx q[5];
rz(3.141592653589793) q[1];
x q[4];
rz(13.940302442707889) q[5];
x q[1];
cx q[3], q[5];
x q[1];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(7.853981619117143) q[3];
rz(4.712388988845917) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(3.141592655407891) q[3];
rz(1.5707963267948966) q[5];
sx q[5];
rz(4.712388958345624) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[3], q[5];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[3];
sx q[5];
rz(7.853981641456254) q[3];
rz(4.712388934825749) q[5];
sx q[3];
sx q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(3.7711936572683316) q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[3];
sx q[5];
rz(1.5707963267948966) q[3];
rz(9.42477796305661) q[5];
cx q[3], q[0];
sx q[5];
rz(-1.5707963267948966) q[3];
rz(7.853981633974483) q[5];
cx q[0], q[3];
rz(1.5707963267948966) q[5];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[5];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
x q[0];
cx q[1], q[5];
rz(6.283185307179586) q[3];
rz(3.141592653589793) q[1];
sx q[3];
rz(1.5707963267948966) q[5];
x q[1];
rz(4.71238898038469) q[3];
sx q[5];
cx q[1], q[2];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[1];
rz(12.566370614359172) q[3];
cx q[5], q[4];
cx q[1], q[2];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
sx q[5];
sx q[1];
rz(3.353054536341846) q[2];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
sx q[2];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
cx q[1], q[5];
rz(6.283185307179586) q[2];
x q[4];
cx q[1], q[5];
sx q[2];
rz(3.141592653589793) q[1];
rz(9.636239843521453) q[2];
rz(3.141592653589793) q[5];
x q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[2];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[2];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[5];
sx q[2];
sx q[3];
cx q[4], q[1];
x q[5];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
x q[4];
rz(1.5707963267948966) q[5];
sx q[1];
rz(0.0) q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
sx q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[5];
rz(2.144732607440196) q[1];
rz(5.008690911278072) q[3];
cx q[4], q[0];
rz(3.141592653589793) q[5];
rz(1.570796326754146) q[0];
sx q[1];
sx q[3];
rz(1.5707963267948966) q[4];
x q[5];
sx q[0];
rz(6.283185307179586) q[1];
rz(7.853981633974483) q[3];
sx q[4];
rz(-1.5707963267948966) q[5];
rz(7.315860295756318) q[0];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[0];
rz(9.9987142414147) q[1];
rz(3.141592653589793) q[4];
rz(14.137166941113318) q[0];
cx q[1], q[3];
sx q[4];
rz(0.0) q[1];
rz(0.0) q[3];
rz(7.853981633974483) q[4];
sx q[1];
sx q[3];
sx q[4];
rz(7.853981633974483) q[1];
rz(6.283185307179586) q[3];
rz(15.707963267948966) q[4];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(0.0) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[2];
sx q[3];
rz(0.0) q[1];
rz(0.0) q[2];
rz(5.0086909112781015) q[3];
sx q[1];
sx q[2];
sx q[3];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
sx q[1];
sx q[2];
rz(3.141592653571685) q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(1.203460265065094) q[1];
sx q[2];
sx q[3];
sx q[1];
rz(3.141592653589793) q[2];
rz(10.995574287544834) q[3];
rz(3.141592653589793) q[1];
sx q[2];
sx q[1];
rz(7.853981633974483) q[2];
rz(16.075299329678778) q[1];
rz(1.5404823451973728e-10) q[2];
cx q[1], q[4];
sx q[2];
rz(0.0) q[1];
rz(4.712388980381885) q[2];
rz(0.0) q[4];
sx q[1];
sx q[2];
sx q[4];
rz(9.243574152878534) q[1];
rz(12.566370614340759) q[2];
rz(7.853981633974483) q[4];
sx q[1];
cx q[2], q[3];
sx q[4];
rz(9.42477796076938) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
sx q[4];
sx q[2];
sx q[3];
rz(1.4265087810538746) q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
sx q[4];
rz(2.8918353574396454) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
sx q[3];
rz(10.995574287565569) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[2];
sx q[3];
rz(3.1415926535948073) q[2];
rz(5.170465233473866) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(1.8205536229450392) q[2];
rz(1.5707963267948966) q[3];
sx q[3];
rz(4.71238898038469) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(7.853981633974483) q[0];
rz(7.853981633974483) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267933482) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(7.853981633974483) q[0];
rz(3.679713991805969) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(0.4580762532466268) q[0];
rz(1.5707963267948966) q[3];
sx q[3];
rz(15.707963267948966) q[3];
sx q[3];
rz(7.853981633974483) q[3];
rz(4.093374419271082) q[3];
sx q[3];
rz(9.42477796076938) q[3];
sx q[3];
rz(11.614588848677858) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(2.553851522174908) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[3];
sx q[4];
rz(0.0) q[1];
rz(0.0) q[3];
rz(7.998269179715513) q[4];
sx q[1];
sx q[3];
sx q[4];
rz(4.71238898038469) q[1];
rz(4.71238898038469) q[3];
rz(7.853981633974483) q[4];
sx q[1];
sx q[3];
cx q[4], q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[3];
x q[4];
x q[5];
sx q[3];
rz(3.141592653589793) q[5];
rz(6.283185307179586) q[3];
x q[5];
cx q[0], q[5];
sx q[3];
rz(-1.5707963267948966) q[0];
rz(7.853981633974483) q[3];
cx q[1], q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(5.3001301117996) q[1];
rz(1.5707963267948966) q[3];
sx q[3];
rz(6.1019814992887405) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[2], q[3];
cx q[3], q[2];
cx q[2], q[3];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
cx q[1], q[3];
cx q[1], q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[1];
sx q[3];
cx q[1], q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[1];
cx q[2], q[3];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[1];
x q[2];
sx q[3];
cx q[1], q[5];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[1];
cx q[1], q[5];
rz(7.853981633974483) q[2];
sx q[3];
rz(3.141592653589793) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
rz(10.995574287564276) q[2];
cx q[4], q[5];
x q[0];
sx q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
x q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
x q[5];
rz(1.5707963267948966) q[0];
x q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
rz(3.7105974515028533) q[0];
x q[3];
rz(1.5707963267948966) q[5];
sx q[0];
rz(1.5707963267948966) q[3];
sx q[5];
rz(9.42477796076938) q[0];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[0];
rz(7.853981633974483) q[3];
rz(18.280551123625685) q[0];
sx q[3];
rz(12.566370614359172) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(6.283185307179586) q[0];
rz(4.71238898038469) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(4.342445101558904) q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
sx q[3];
rz(0.0) q[0];
rz(0.0) q[2];
rz(9.42477796076938) q[3];
sx q[0];
sx q[2];
sx q[3];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
sx q[0];
sx q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[2];
rz(2.7716487747640235) q[0];
rz(1.5707963267948966) q[2];
sx q[2];
rz(7.853981633974483) q[2];
sx q[2];
rz(7.853981633974483) q[2];
cx q[2], q[1];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
x q[1];
sx q[2];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[2];
sx q[3];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[3];
cx q[1], q[2];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
cx q[4], q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
x q[5];
cx q[4], q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
sx q[5];
sx q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[3], q[2];
sx q[5];
rz(1.5707963267948966) q[2];
x q[3];
rz(1.5707963267948966) q[5];
sx q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[2];
x q[3];
x q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
rz(-1.5707963267948966) q[3];
x q[1];
rz(3.141592653589793) q[2];
cx q[4], q[3];
rz(9.239529753795896) q[1];
x q[2];
rz(1.5707963267948966) q[3];
sx q[1];
rz(3.141592653589793) q[2];
cx q[3], q[0];
rz(-1.5707963267948966) q[0];
rz(1.5707963268451821) q[1];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
rz(9.424777960607619) q[1];
sx q[2];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
x q[4];
x q[0];
cx q[4], q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
cx q[2], q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[2];
sx q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[3], q[5];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
rz(3.0529962895642813) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[3];
x q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[5];
sx q[3];
rz(-1.5707963267948966) q[5];
rz(12.477774250333672) q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
rz(0.4942192571614737) q[5];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[3];
rz(6.283185307226075) q[5];
cx q[2], q[3];
sx q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(10.863795965567888) q[5];
cx q[1], q[5];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(0.0) q[1];
x q[2];
rz(1.5707963267948966) q[3];
rz(0.0) q[5];
sx q[1];
rz(1.5707963267948966) q[2];
x q[3];
sx q[5];
rz(7.853981633997871) q[1];
sx q[2];
rz(-1.5707963267948966) q[3];
rz(7.853981633121733) q[5];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[5];
rz(9.42477796076938) q[1];
cx q[4], q[2];
rz(9.42477796076938) q[5];
rz(7.941109724760674e-12) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
sx q[2];
sx q[5];
rz(1.5707963267948966) q[2];
rz(-21.991148575602313) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[1], q[5];
rz(0.0) q[1];
rz(0.0) q[5];
sx q[1];
sx q[5];
rz(7.85398163341962) q[1];
rz(4.712388980334924) q[5];
sx q[1];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[5];
rz(-0.944798747633236) q[1];
rz(1.5707963267948966) q[5];
sx q[5];
rz(-20.60560045557009) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[5], q[3];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[5];
sx q[0];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[5];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
cx q[3], q[1];
sx q[0];
cx q[1], q[3];
rz(1.5707963267948966) q[0];
cx q[3], q[1];
rz(-1.5707963267948966) q[0];
cx q[3], q[0];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
x q[0];
cx q[2], q[3];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[0];
cx q[5], q[3];
x q[0];
cx q[3], q[5];
x q[0];
cx q[5], q[3];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[1], q[3];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
cx q[1], q[3];
rz(3.141592653589793) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
x q[3];
rz(-1.5707963267948966) q[4];
sx q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
x q[3];
sx q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[2];
x q[3];
rz(1.5707963267948966) q[2];
rz(3.0852045904332486) q[3];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(7.8539816335251205) q[3];
sx q[3];
cx q[5], q[2];
cx q[2], q[5];
rz(12.566370616990646) q[3];
cx q[5], q[2];
cx q[2], q[4];
rz(3.141592653589793) q[5];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
x q[5];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
rz(5.675411970003944) q[4];
sx q[4];
cx q[5], q[2];
cx q[2], q[5];
rz(6.283185307905608) q[4];
sx q[4];
cx q[5], q[2];
rz(3.141592653589793) q[2];
rz(14.173488757767462) q[4];
rz(3.141592653589793) q[5];
x q[2];
cx q[3], q[4];
rz(1.8847161168533149) q[5];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[5];
sx q[3];
sx q[4];
rz(6.283185307070931) q[5];
rz(7.8539816338604) q[3];
rz(4.712388978347238) q[4];
sx q[5];
sx q[3];
sx q[4];
rz(12.880290404826358) q[5];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[5];
rz(3.1415926535331464) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[4];
rz(1.5707963267948966) q[5];
rz(4.71238898078244) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.712388979346622) q[3];
rz(7.91036969740701) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(-0.9267011730208106) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(4.712388980178553) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
x q[4];
x q[0];
cx q[2], q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[1], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[1];
cx q[3], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[3];
cx q[0], q[1];
cx q[3], q[2];
cx q[0], q[5];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
sx q[5];
x q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[0];
cx q[5], q[4];
cx q[2], q[1];
cx q[3], q[0];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[0];
cx q[1], q[2];
x q[3];
x q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
sx q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[0];
x q[1];
x q[2];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
x q[1];
cx q[3], q[2];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
x q[1];
cx q[2], q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[3];
sx q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
x q[0];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[0];
cx q[3], q[1];
rz(1.5707963267948966) q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
sx q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
cx q[3], q[4];
x q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
cx q[3], q[0];
sx q[4];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
x q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
sx q[4];
cx q[5], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[5];
sx q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
x q[1];
cx q[5], q[2];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[5];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
sx q[4];
cx q[5], q[2];
cx q[2], q[5];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
cx q[5], q[2];
x q[2];
x q[4];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[5];
cx q[3], q[5];
rz(3.141592653589793) q[5];
