OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
cx q[0], q[4];
x q[2];
rz(3.141592653589793) q[3];
x q[3];
cx q[4], q[0];
cx q[5], q[2];
cx q[0], q[4];
cx q[2], q[5];
rz(1.5707963267948966) q[3];
x q[0];
sx q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[3];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
x q[5];
cx q[1], q[5];
cx q[2], q[0];
cx q[1], q[4];
x q[2];
rz(3.141592653589793) q[5];
rz(3.141592653589793) q[2];
cx q[4], q[1];
cx q[5], q[3];
cx q[1], q[4];
rz(1.5707963267948966) q[3];
cx q[5], q[0];
rz(-1.5707963267948966) q[0];
sx q[3];
x q[4];
x q[5];
cx q[1], q[0];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
sx q[5];
rz(3.141592653589793) q[0];
sx q[3];
rz(1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[3];
cx q[5], q[4];
cx q[2], q[3];
rz(3.141592653589793) q[4];
cx q[5], q[1];
x q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[2];
sx q[3];
sx q[5];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[2], q[0];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
x q[3];
x q[0];
sx q[2];
cx q[4], q[3];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
x q[0];
cx q[3], q[4];
rz(-1.5707963267948966) q[0];
cx q[4], q[3];
cx q[3], q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
cx q[1], q[4];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[1];
sx q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[4];
x q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[0];
cx q[5], q[4];
rz(1.5707963267948966) q[0];
rz(3.1415926535543632) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[4];
sx q[5];
sx q[0];
rz(10.995574287564276) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
sx q[3];
cx q[5], q[4];
rz(12.566370614323743) q[3];
rz(-1.5707963267948966) q[4];
cx q[5], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[5];
sx q[0];
x q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
sx q[5];
cx q[0], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(6.283185307144157) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
sx q[0];
sx q[2];
cx q[4], q[5];
rz(7.853981633974483) q[0];
rz(1.5707963267948966) q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[5];
rz(14.13716694111864) q[0];
sx q[1];
rz(-1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(-4.712388973560633) q[1];
sx q[2];
cx q[5], q[4];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(3.2440549552275546) q[1];
rz(-1.5707963267948966) q[2];
sx q[4];
x q[5];
sx q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(20.4203522416867) q[1];
x q[4];
x q[5];
cx q[0], q[1];
rz(3.141592653589793) q[5];
rz(0.0) q[0];
rz(0.0) q[1];
x q[5];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[0];
rz(3.141592653589793) q[1];
sx q[5];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
sx q[5];
sx q[1];
rz(1.5707963267948966) q[5];
rz(6.180723005524934) q[1];
rz(3.141592653589793) q[5];
sx q[1];
rz(7.853981633974483) q[1];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[1];
sx q[3];
rz(0.0) q[0];
rz(0.0) q[1];
rz(6.283185307179586) q[3];
sx q[0];
sx q[1];
sx q[3];
rz(4.71238898038469) q[0];
rz(3.141592653589793) q[1];
rz(7.853981633974483) q[3];
sx q[0];
sx q[1];
cx q[3], q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(4.712388980172676) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[0];
sx q[1];
rz(7.853981633974483) q[1];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[4], q[3];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
sx q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
sx q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[5];
sx q[3];
x q[4];
rz(-1.5707963267948966) q[5];
cx q[0], q[5];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
x q[0];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
sx q[0];
cx q[5], q[2];
rz(1.5707963267948966) q[0];
cx q[2], q[5];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[1];
x q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[1];
x q[2];
cx q[5], q[3];
rz(1.5707963267948966) q[3];
x q[5];
cx q[2], q[5];
cx q[3], q[4];
cx q[4], q[3];
cx q[5], q[2];
cx q[2], q[5];
cx q[3], q[4];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[1], q[3];
sx q[2];
rz(1.5707963267948966) q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[1];
sx q[0];
cx q[1], q[5];
x q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[1];
cx q[1], q[0];
sx q[4];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[1];
rz(-1.5707963267948966) q[4];
sx q[0];
rz(1.5707963267948966) q[1];
cx q[5], q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[5];
rz(1.5707963267948966) q[0];
rz(-1.5707963267948966) q[4];
cx q[5], q[1];
sx q[0];
cx q[1], q[5];
rz(1.5707963267948966) q[0];
cx q[5], q[1];
cx q[1], q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[4];
cx q[5], q[3];
cx q[3], q[5];
cx q[4], q[1];
cx q[1], q[2];
rz(-1.5707963267948966) q[4];
cx q[5], q[3];
cx q[2], q[1];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
cx q[1], q[2];
rz(-1.5707963267948966) q[4];
x q[5];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[4];
x q[1];
cx q[2], q[5];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
cx q[5], q[2];
sx q[0];
sx q[1];
cx q[2], q[5];
rz(3.2105810416187555) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(-1.5707963267948966) q[5];
x q[0];
rz(5.555195085444758) q[1];
rz(5.670067739973622) q[2];
rz(6.283185323415772) q[3];
rz(1.5707963267948966) q[5];
rz(3.141592670288006) q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[5];
sx q[0];
rz(6.283185307179586) q[1];
rz(6.283185307179586) q[2];
rz(14.206155329182785) q[3];
rz(1.5707963267948966) q[5];
rz(4.712388980361336) q[0];
sx q[1];
sx q[2];
rz(-1.5707963267948966) q[5];
sx q[0];
rz(10.425452065668969) q[1];
rz(12.768827522342512) q[2];
rz(-1.5707963267948966) q[5];
rz(13.960920670558274) q[0];
cx q[1], q[3];
rz(-1.5707963267948966) q[5];
rz(0.0) q[1];
rz(0.0) q[3];
rz(3.141592653589793) q[5];
sx q[1];
sx q[3];
x q[5];
rz(6.283185307179586) q[1];
rz(4.712388969307333) q[3];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(1.5707963267948966) q[5];
rz(6.44105330701926) q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
cx q[1], q[4];
sx q[3];
sx q[5];
rz(4.712388966664015) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[3];
rz(-1.570796309223918) q[4];
rz(7.853981633974483) q[3];
sx q[4];
cx q[2], q[3];
rz(4.712388964590536) q[4];
rz(0.0) q[2];
rz(0.0) q[3];
sx q[4];
sx q[2];
sx q[3];
rz(7.853981650031618) q[4];
rz(6.283185307179586) q[2];
rz(4.712388980200421) q[3];
sx q[2];
sx q[3];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(3.957167128779081) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[2];
rz(9.424777964323184) q[3];
rz(1.5707963267948966) q[2];
sx q[3];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[1], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
x q[1];
sx q[3];
rz(1.5707963267948966) q[3];
rz(3.317838843685072) q[3];
sx q[3];
rz(7.853981634098631) q[3];
sx q[3];
rz(15.707963284888624) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(9.424777960745944) q[0];
rz(4.712388980341849) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(4.888635255714218) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[0];
sx q[3];
rz(6.283185307296231) q[3];
sx q[3];
rz(7.853981633974483) q[3];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(6.283185307169502) q[3];
rz(7.853981550151017) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(-0.1762461853666668) q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(4.712388963797913) q[4];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[4];
cx q[3], q[2];
cx q[4], q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[5];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[2];
rz(-1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[2];
cx q[1], q[4];
sx q[5];
cx q[2], q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[2];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[5];
rz(3.141592653589793) q[0];
cx q[2], q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[2], q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[0];
cx q[5], q[2];
rz(3.141592653589793) q[0];
rz(3.141592653589793) q[2];
cx q[5], q[4];
x q[0];
cx q[1], q[4];
x q[2];
cx q[5], q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[0];
cx q[1], q[4];
cx q[3], q[2];
sx q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
x q[4];
rz(1.5707963267948966) q[0];
x q[1];
rz(4.71238898038469) q[3];
x q[4];
cx q[2], q[4];
sx q[3];
rz(4.71238898038469) q[3];
cx q[4], q[2];
cx q[2], q[4];
sx q[3];
rz(15.707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[5], q[2];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(3.141592653589793) q[5];
cx q[0], q[2];
x q[4];
x q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
x q[4];
rz(-0.35186163455216246) q[5];
rz(1.5707963267948966) q[0];
rz(4.8771313145625825) q[2];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[2];
rz(0.0) q[5];
sx q[0];
rz(3.141592653589793) q[2];
sx q[5];
rz(1.5707963267948966) q[0];
sx q[2];
rz(12.214508979807011) q[5];
rz(14.676147876080114) q[2];
cx q[4], q[0];
rz(6.283185307196196) q[5];
rz(1.5707963267948966) q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
sx q[5];
sx q[0];
rz(0.0) q[2];
rz(0.0) q[3];
rz(-0.4176442240633985) q[4];
rz(5.6607119526602) q[5];
rz(1.5707963267948966) q[0];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[2];
rz(4.71238898038469) q[3];
rz(6.28318530716416) q[4];
rz(10.995574287584722) q[5];
sx q[0];
sx q[2];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[0];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(12.148726390274021) q[4];
rz(1.5707963267948966) q[0];
rz(2.4378693844858716) q[2];
rz(1.5707963267948966) q[3];
sx q[0];
cx q[2], q[1];
sx q[3];
rz(1.5707963267948966) q[0];
cx q[1], q[2];
rz(7.853981633974483) q[3];
cx q[2], q[1];
sx q[3];
rz(3.141592653589793) q[1];
rz(-1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(1.5707963267948966) q[2];
rz(-0.6788333690889392) q[3];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[3];
rz(-1.5707963267948966) q[2];
sx q[3];
cx q[0], q[2];
rz(10.10361132985832) q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.570796326774625) q[3];
rz(3.3790270712345896) q[2];
sx q[3];
sx q[2];
rz(7.853981633971345) q[3];
rz(3.141592653589793) q[2];
sx q[3];
sx q[2];
rz(9.424777960759984) q[3];
rz(13.164224644862927) q[2];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(3.141592653589793) q[2];
rz(6.283185307179586) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(5.447896859031037) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653596021) q[4];
rz(1.5707963267948966) q[0];
sx q[4];
sx q[0];
rz(7.853981633974483) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[4];
rz(1.5707963267948966) q[4];
cx q[1], q[4];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
x q[1];
cx q[2], q[0];
sx q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
cx q[0], q[1];
rz(-1.5707963267948966) q[2];
x q[4];
cx q[1], q[0];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
cx q[0], q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[4];
rz(3.652008595003803) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
sx q[0];
sx q[1];
rz(-1.5707963267948966) q[2];
sx q[4];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[0];
rz(3.183244496762724) q[1];
x q[2];
rz(3.141592653589793) q[4];
rz(13.626750999732671) q[0];
sx q[1];
rz(1.8128689518941437) q[2];
x q[4];
cx q[0], q[3];
rz(4.712388978136449) q[1];
sx q[2];
rz(1.5707963267948966) q[4];
rz(0.0) q[0];
sx q[1];
rz(6.283185307080018) q[2];
rz(0.0) q[3];
rz(-1.5707963267948966) q[4];
sx q[0];
rz(15.707963267916105) q[1];
sx q[2];
sx q[3];
rz(9.42477796076938) q[0];
rz(13.401432244762375) q[2];
rz(4.712388980382431) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(-1.652552815353069) q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[5];
sx q[3];
rz(0.0) q[0];
rz(10.995574287575892) q[3];
rz(0.0) q[5];
sx q[0];
sx q[3];
sx q[5];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[3];
rz(6.283185307179586) q[5];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(3.6098006089911094) q[0];
rz(1.5707963267948966) q[5];
cx q[4], q[0];
sx q[5];
x q[0];
rz(3.141592653589793) q[4];
rz(6.905658661713233) q[5];
x q[0];
x q[4];
sx q[5];
cx q[0], q[3];
x q[4];
rz(7.853981633974483) q[5];
rz(3.141592653589793) q[0];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(4.712388981843248) q[5];
x q[0];
rz(-1.5707963267948966) q[3];
sx q[5];
cx q[4], q[3];
rz(7.853981635144419) q[5];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
rz(13.018380841053013) q[5];
cx q[1], q[5];
x q[3];
sx q[4];
rz(0.0) q[1];
rz(1.5707963267948966) q[4];
rz(0.0) q[5];
cx q[0], q[4];
sx q[1];
sx q[5];
rz(1.5707963267948966) q[0];
rz(7.8539816339387345) q[1];
rz(1.5707963267948966) q[4];
rz(7.853981633370699) q[5];
rz(6.413092988820291) q[0];
sx q[1];
sx q[4];
sx q[5];
sx q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[4];
rz(9.42477796076938) q[5];
rz(3.141592653589793) q[0];
rz(12.566370614512786) q[1];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
sx q[0];
sx q[4];
sx q[5];
rz(12.999799284450363) q[0];
rz(7.853981633974483) q[4];
rz(6.283185308586055) q[5];
sx q[4];
sx q[5];
rz(10.995574287564276) q[4];
rz(7.853981633974483) q[5];
cx q[1], q[5];
rz(0.0) q[1];
rz(0.0) q[5];
sx q[1];
sx q[5];
rz(4.712388979355282) q[1];
rz(7.853981633857344) q[5];
sx q[1];
sx q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[5];
rz(6.220361952243201) q[1];
rz(1.5707963267948966) q[5];
cx q[1], q[2];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[2];
rz(18.807904078366533) q[5];
sx q[1];
sx q[2];
sx q[5];
rz(9.424777960461554) q[1];
rz(6.283185307179586) q[2];
rz(7.853981633974483) q[5];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(9.591369319650596) q[1];
rz(1.5707963267948966) q[2];
sx q[2];
rz(3.1415926535858407) q[2];
sx q[2];
rz(7.853981633974483) q[2];
cx q[2], q[5];
rz(0.0) q[2];
rz(0.0) q[5];
sx q[2];
sx q[5];
rz(4.7123889804476065) q[2];
rz(7.853981634122082) q[5];
sx q[2];
sx q[5];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[5];
cx q[1], q[2];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[2];
rz(21.991148575164466) q[5];
sx q[1];
sx q[2];
sx q[5];
rz(6.283185307179586) q[1];
rz(5.305377985916746) q[2];
rz(7.853981633974483) q[5];
sx q[1];
sx q[2];
rz(2.074526314325875) q[5];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
sx q[5];
rz(7.505739411197315) q[1];
rz(1.5707963267948966) q[2];
rz(6.283185307183064) q[5];
rz(1.7490878680293906) q[1];
sx q[2];
sx q[5];
sx q[1];
rz(4.712388980309665) q[2];
rz(14.640896928685049) q[5];
cx q[0], q[5];
rz(6.283185307179586) q[1];
sx q[2];
rz(0.0) q[0];
sx q[1];
rz(7.853981633974483) q[2];
rz(0.0) q[5];
sx q[0];
rz(10.817282746329228) q[1];
rz(3.141592653589793) q[2];
sx q[5];
rz(9.42477796076938) q[0];
sx q[2];
rz(1.5707963267948966) q[5];
sx q[0];
rz(7.853981633974483) q[2];
sx q[5];
rz(9.42477796076938) q[0];
sx q[2];
rz(9.42477796076938) q[5];
rz(2.578256301857897) q[0];
rz(14.137166941154069) q[2];
rz(1.5707963267948966) q[5];
cx q[1], q[2];
sx q[5];
rz(0.0) q[1];
rz(0.0) q[2];
rz(4.712388980392657) q[5];
sx q[1];
sx q[2];
sx q[5];
rz(6.283185307179586) q[1];
rz(8.780389460022967) q[2];
rz(7.853981633974483) q[5];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(1.2142132443253546) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[1];
sx q[2];
rz(7.853981633974483) q[2];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(3.141592653589793) q[2];
rz(7.853981633974483) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(2.4972041528433775) q[2];
rz(1.5707963267948966) q[4];
rz(0.0) q[2];
sx q[4];
sx q[2];
rz(7.853981633974483) q[4];
rz(7.853981633975699) q[2];
sx q[4];
sx q[2];
rz(7.853981633974483) q[4];
rz(12.566370614359172) q[2];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
cx q[2], q[5];
rz(0.0) q[2];
cx q[3], q[0];
rz(1.5707963267948966) q[4];
rz(0.0) q[5];
rz(1.5707963267948966) q[0];
sx q[2];
rz(3.1415926536456187) q[3];
cx q[4], q[1];
sx q[5];
sx q[0];
rz(1.5707963267948966) q[1];
rz(4.71238898038469) q[2];
sx q[3];
rz(4.712388980382057) q[5];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[2];
rz(6.283185307179586) q[3];
sx q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
sx q[3];
rz(9.42477796076938) q[5];
x q[0];
rz(3.141592653589793) q[2];
rz(17.278759594799688) q[3];
rz(1.5707963267948966) q[5];
sx q[5];
rz(6.283185307179586) q[5];
sx q[5];
rz(7.853981633974483) q[5];
rz(-1.5707963267948966) q[5];
cx q[1], q[5];
cx q[1], q[2];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[1];
cx q[2], q[4];
rz(-5.509125868902653e-09) q[5];
x q[1];
cx q[4], q[2];
sx q[5];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
rz(1.5707963467279173) q[5];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[5];
rz(4.521642813993697) q[1];
sx q[2];
sx q[4];
rz(10.9955742929619) q[5];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[3], q[5];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[1];
rz(0.0) q[3];
rz(0.0) q[5];
sx q[1];
sx q[3];
sx q[5];
rz(11.186320453955194) q[1];
rz(7.853981633974483) q[3];
rz(7.853981634507317) q[5];
rz(0.7853981635263314) q[1];
sx q[3];
sx q[5];
sx q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(6.283185307179586) q[1];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[5];
rz(10.21017612452812) q[1];
rz(4.712388979880521) q[5];
sx q[5];
rz(7.853981633974483) q[5];
cx q[5], q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
sx q[4];
sx q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[0];
rz(1.5707963267948966) q[5];
cx q[0], q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[0];
sx q[5];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[5];
cx q[4], q[0];
rz(2.2192036341404986) q[5];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
sx q[5];
rz(7.853981632652345) q[0];
sx q[4];
rz(9.424777960722663) q[5];
sx q[0];
rz(1.5707963267948966) q[4];
sx q[5];
rz(7.85398163492038) q[0];
rz(3.141592653589793) q[4];
rz(11.917963307013562) q[5];
sx q[0];
cx q[1], q[5];
rz(1.5707963267948966) q[4];
rz(10.99557428839624) q[0];
rz(0.0) q[1];
sx q[4];
rz(0.0) q[5];
sx q[1];
rz(1.5707963267948966) q[4];
sx q[5];
rz(4.712388979442238) q[1];
rz(4.712389006829122) q[4];
rz(7.853981634157864) q[5];
sx q[1];
sx q[4];
sx q[5];
rz(9.42477796076938) q[1];
rz(4.712388979722837) q[4];
rz(9.42477796076938) q[5];
rz(-4.343445336638899e-10) q[1];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[0], q[1];
rz(12.566370613947479) q[4];
sx q[5];
rz(0.0) q[0];
rz(0.0) q[1];
rz(4.712388980114924) q[5];
sx q[0];
sx q[1];
sx q[5];
rz(4.71238897950611) q[0];
rz(4.7123889799872645) q[1];
rz(7.853981633974483) q[5];
sx q[0];
sx q[1];
cx q[2], q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
cx q[5], q[2];
rz(1.5707963276776533) q[0];
rz(1.5707963267948966) q[1];
cx q[2], q[5];
sx q[1];
rz(3.141592653589793) q[2];
rz(3.1415926530805183) q[1];
sx q[1];
rz(7.853981633974483) q[1];
cx q[2], q[1];
rz(0.7853981503847448) q[1];
cx q[5], q[2];
sx q[1];
rz(3.141592653589793) q[2];
rz(6.283185307166271) q[1];
rz(1.570796326792453) q[2];
sx q[1];
sx q[2];
rz(8.639379784359228) q[1];
rz(4.71238898038469) q[2];
sx q[2];
rz(12.566370614359172) q[2];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(7.853981633974483) q[2];
rz(7.853981634451199) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(4.71238898038469) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[0];
sx q[4];
cx q[0], q[2];
rz(6.2831853069275665) q[4];
cx q[2], q[0];
sx q[4];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[4];
cx q[1], q[4];
sx q[2];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
rz(0.0) q[4];
sx q[1];
sx q[4];
cx q[5], q[2];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[2];
rz(7.853981633973201) q[4];
rz(1.5707963267948966) q[5];
sx q[1];
sx q[2];
sx q[4];
sx q[5];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[5];
rz(4.577357904518634) q[1];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
cx q[3], q[2];
sx q[4];
cx q[2], q[3];
rz(6.283185307179586) q[4];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[2];
rz(7.853981633974483) q[4];
cx q[1], q[4];
rz(1.5707963267948966) q[2];
rz(0.0) q[1];
rz(0.0) q[4];
cx q[5], q[2];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(3.141592625471431) q[1];
sx q[2];
rz(7.853981633974483) q[4];
sx q[5];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[1];
rz(-1.5707963267948966) q[2];
rz(9.42477796076938) q[4];
rz(1.7058274564461349) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(9.42477796075034) q[4];
sx q[4];
rz(7.853981633974483) q[4];
