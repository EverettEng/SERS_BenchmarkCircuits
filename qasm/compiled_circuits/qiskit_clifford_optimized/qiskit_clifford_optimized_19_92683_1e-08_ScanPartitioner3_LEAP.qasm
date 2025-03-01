OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
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
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
sx q[9];
sx q[11];
sx q[12];
sx q[13];
sx q[18];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[2];
cx q[4], q[12];
rz(1.5707963267948966) q[9];
cx q[16], q[6];
cx q[4], q[18];
cx q[6], q[16];
cx q[9], q[17];
rz(1.5707963267948966) q[12];
sx q[12];
cx q[16], q[6];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[12];
cx q[16], q[0];
sx q[18];
rz(1.5707963267948966) q[0];
cx q[16], q[7];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
cx q[16], q[8];
sx q[0];
sx q[7];
rz(1.5707963267948966) q[8];
cx q[16], q[11];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
cx q[16], q[14];
rz(1.5707963267948966) q[7];
sx q[8];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[14];
cx q[16], q[15];
rz(1.5707963267948966) q[8];
sx q[11];
rz(1.5707963267948966) q[15];
cx q[16], q[6];
cx q[2], q[16];
cx q[7], q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
sx q[15];
rz(1.5707963267948966) q[2];
cx q[3], q[16];
rz(1.5707963267948966) q[6];
cx q[8], q[11];
rz(1.5707963267948966) q[15];
sx q[2];
rz(1.5707963267948966) q[3];
cx q[5], q[16];
rz(1.5707963267948966) q[15];
rz(6.283185307179586) q[2];
sx q[3];
rz(1.5707963267948966) q[5];
cx q[16], q[4];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[5];
cx q[1], q[3];
rz(14.137166941154069) q[2];
sx q[4];
rz(1.5707963267948966) q[5];
cx q[1], q[13];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[14];
cx q[4], q[16];
rz(1.5707963267948966) q[13];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
cx q[17], q[16];
sx q[1];
sx q[4];
sx q[13];
cx q[16], q[9];
rz(4.71238898038469) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[13];
x q[16];
sx q[1];
rz(1.5707963267948966) q[4];
cx q[7], q[9];
rz(17.27875959474386) q[1];
cx q[4], q[0];
cx q[7], q[10];
rz(1.5707963267948966) q[9];
cx q[7], q[12];
sx q[9];
cx q[7], q[18];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
cx q[7], q[17];
sx q[12];
rz(1.5707963267948966) q[18];
rz(-1.5707963267948966) q[7];
rz(1.5707963267948966) q[12];
sx q[7];
rz(1.5707963267948966) q[12];
rz(7.853981633974483) q[7];
cx q[15], q[12];
sx q[7];
rz(10.995574287564276) q[7];
cx q[2], q[7];
rz(0.0) q[2];
rz(0.0) q[7];
sx q[2];
sx q[7];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[7];
sx q[2];
sx q[7];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[7];
rz(0.0) q[2];
rz(1.5707963267948966) q[7];
sx q[7];
rz(6.283185307179586) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[1], q[7];
rz(0.0) q[1];
rz(0.0) q[7];
sx q[1];
sx q[7];
rz(7.853981633974483) q[1];
rz(4.71238898038469) q[7];
sx q[1];
sx q[7];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[7];
rz(0.0) q[1];
rz(1.5707963267948966) q[7];
sx q[7];
rz(10.995574287564276) q[7];
sx q[7];
rz(7.853981633974483) q[7];
cx q[0], q[7];
cx q[0], q[2];
cx q[7], q[4];
cx q[0], q[6];
rz(1.5707963267948966) q[4];
cx q[11], q[7];
cx q[0], q[14];
cx q[4], q[5];
rz(1.5707963267948966) q[6];
cx q[7], q[8];
rz(1.5707963267948966) q[11];
cx q[1], q[0];
cx q[4], q[9];
rz(1.5707963267948966) q[5];
sx q[6];
rz(1.5707963267948966) q[8];
cx q[11], q[18];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[1];
sx q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[14];
sx q[1];
rz(1.5707963267948966) q[5];
sx q[8];
sx q[14];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[14];
cx q[5], q[1];
cx q[8], q[0];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[1];
cx q[5], q[3];
rz(1.5707963267948966) q[8];
cx q[10], q[0];
sx q[1];
cx q[8], q[14];
rz(1.5707963267948966) q[10];
cx q[13], q[0];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
sx q[10];
rz(1.5707963267948966) q[13];
cx q[1], q[2];
rz(1.5707963267948966) q[4];
cx q[5], q[13];
rz(1.5707963267948966) q[10];
cx q[1], q[3];
sx q[4];
rz(2.4888022121385585) q[10];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
sx q[10];
rz(1.6361142777684499) q[13];
sx q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[10];
sx q[13];
rz(1.5707963267948966) q[3];
sx q[10];
rz(3.1415926437810535) q[13];
cx q[18], q[0];
cx q[0], q[11];
cx q[2], q[3];
rz(9.42477796077321) q[10];
sx q[13];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[11];
cx q[12], q[0];
rz(10.930256338849977) q[13];
sx q[18];
cx q[0], q[15];
rz(1.5707963267948966) q[3];
sx q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[18];
rz(3.141592653589793) q[0];
sx q[3];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
cx q[18], q[6];
rz(1.5707963267948966) q[3];
cx q[5], q[15];
cx q[6], q[4];
sx q[12];
cx q[18], q[17];
rz(1.5707963267948966) q[3];
rz(3.1415926535527463) q[5];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
cx q[18], q[9];
cx q[1], q[9];
sx q[5];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
rz(5.824182368794918) q[18];
rz(4.712388980714341) q[5];
cx q[12], q[11];
sx q[15];
sx q[18];
sx q[5];
rz(1.5707963267948966) q[15];
rz(6.2831853090576555) q[18];
rz(10.99557428121895) q[5];
cx q[15], q[1];
sx q[18];
cx q[5], q[10];
rz(1.5707963267948966) q[15];
cx q[17], q[1];
rz(15.248960327368561) q[18];
rz(0.0) q[5];
rz(0.0) q[10];
sx q[15];
rz(1.5707963267948966) q[17];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[15];
sx q[17];
cx q[2], q[15];
rz(7.853981634243701) q[5];
rz(6.283185307179586) q[10];
rz(1.5707963267948966) q[17];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[15];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[10];
rz(1.5707963267948966) q[15];
rz(1.570796323639545) q[5];
rz(1.5707963267948966) q[10];
sx q[15];
cx q[5], q[18];
sx q[10];
rz(1.5707963267948966) q[15];
rz(0.0) q[5];
rz(3.794383095047813) q[10];
rz(0.0) q[18];
sx q[5];
sx q[10];
sx q[18];
rz(4.712388985774557) q[5];
rz(7.853981633974483) q[10];
rz(6.283185307179586) q[18];
cx q[2], q[10];
sx q[5];
sx q[18];
rz(9.42477796076938) q[5];
rz(1.5707963267948966) q[10];
rz(9.42477796076938) q[18];
rz(4.7123889789127436) q[5];
sx q[10];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[10];
cx q[14], q[5];
sx q[18];
cx q[5], q[8];
rz(6.283185312081906) q[18];
rz(1.5707963267948966) q[8];
cx q[11], q[5];
sx q[18];
cx q[5], q[12];
sx q[8];
rz(1.5707963267948966) q[11];
rz(7.853981633974483) q[18];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[8], q[1];
sx q[11];
rz(3.1415926524601643) q[12];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[11];
sx q[12];
sx q[1];
rz(1.5707963267948966) q[8];
cx q[11], q[18];
rz(6.283185307179586) q[12];
rz(4.71238898038469) q[1];
sx q[8];
sx q[12];
sx q[1];
rz(1.5707963267948966) q[8];
rz(10.995574286434646) q[12];
rz(15.707963267948966) q[1];
rz(1.5707963267948966) q[8];
cx q[12], q[13];
rz(0.0) q[12];
rz(0.0) q[13];
sx q[12];
sx q[13];
rz(10.581912391133468) q[12];
rz(6.283185307179586) q[13];
sx q[12];
sx q[13];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(4.71238898038469) q[12];
rz(1.5707963267948966) q[13];
cx q[1], q[12];
sx q[13];
rz(0.0) q[1];
rz(0.0) q[12];
rz(1.5707963365736075) q[13];
sx q[1];
sx q[12];
sx q[13];
rz(4.71238898038469) q[1];
rz(6.283185307179586) q[12];
rz(7.853981633974483) q[13];
sx q[1];
sx q[12];
cx q[13], q[17];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[12];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[12];
sx q[12];
cx q[18], q[1];
cx q[1], q[11];
rz(4.2987270839538825) q[12];
cx q[4], q[1];
rz(1.5707963267948966) q[11];
sx q[12];
cx q[1], q[6];
cx q[2], q[11];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[12];
sx q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
sx q[6];
cx q[8], q[4];
sx q[11];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[11];
cx q[14], q[8];
rz(1.5707963267948966) q[6];
cx q[9], q[8];
rz(1.5707963267948966) q[11];
cx q[14], q[4];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
cx q[12], q[8];
cx q[18], q[6];
sx q[4];
cx q[8], q[2];
sx q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[12];
sx q[2];
rz(1.5707963267948966) q[9];
sx q[12];
rz(1.5707963267948966) q[2];
cx q[11], q[9];
rz(1.5707963267948966) q[12];
cx q[2], q[8];
cx q[12], q[15];
cx q[3], q[2];
cx q[17], q[8];
cx q[8], q[13];
rz(1.5707963267948966) q[17];
rz(3.141592653589793) q[8];
rz(1.5707963267948966) q[13];
sx q[17];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[17];
sx q[13];
cx q[17], q[10];
rz(1.5707963267948966) q[13];
cx q[13], q[6];
cx q[2], q[6];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[2];
cx q[6], q[3];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[13];
cx q[15], q[6];
sx q[2];
sx q[3];
cx q[6], q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[9], q[6];
rz(1.5707963267948966) q[12];
sx q[15];
rz(1.5707963267948966) q[2];
cx q[6], q[11];
cx q[14], q[9];
rz(1.5707963267948966) q[15];
cx q[2], q[18];
rz(3.141592653589793) q[6];
rz(1.5707963267948966) q[9];
cx q[2], q[15];
x q[6];
rz(1.5707963267948966) q[18];
cx q[2], q[12];
rz(1.5707963267948966) q[15];
sx q[18];
cx q[2], q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[13], q[2];
sx q[15];
cx q[2], q[14];
sx q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[12];
sx q[14];
cx q[15], q[4];
rz(1.5707963267948966) q[4];
cx q[13], q[12];
rz(1.5707963267948966) q[14];
sx q[4];
cx q[14], q[2];
rz(1.5707963267948966) q[4];
cx q[10], q[2];
rz(1.5707963267948966) q[14];
cx q[2], q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[14];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[10];
sx q[14];
rz(1.5707963267948966) q[17];
sx q[10];
rz(1.5707963267948966) q[14];
sx q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[17];
cx q[10], q[14];
cx q[15], q[17];
cx q[15], q[9];
rz(1.5707963267948966) q[9];
cx q[18], q[15];
cx q[3], q[15];
rz(1.5707963267948966) q[18];
rz(1.5707963267948966) q[3];
cx q[14], q[15];
sx q[18];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[14];
cx q[15], q[10];
rz(1.5707963267948966) q[18];
sx q[3];
cx q[11], q[14];
cx q[12], q[15];
cx q[18], q[10];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[14];
cx q[15], q[13];
rz(-1.570796321597033) q[18];
cx q[3], q[4];
rz(1.5707963267948966) q[10];
sx q[12];
rz(7.853981589938195) q[13];
rz(3.141592653589793) q[15];
sx q[18];
sx q[10];
rz(1.5707963267948966) q[12];
sx q[13];
x q[15];
rz(8.920805436940944) q[18];
rz(1.5707963267948966) q[10];
cx q[11], q[12];
rz(7.853981641773684) q[13];
sx q[18];
rz(1.5707963267948966) q[10];
cx q[11], q[9];
rz(1.5707963267948966) q[12];
sx q[13];
rz(7.853981637014385) q[18];
rz(1.5707963267948966) q[9];
sx q[12];
rz(9.424777973415011) q[13];
cx q[17], q[11];
rz(1.5707963267948966) q[9];
rz(6.2831853148871115) q[11];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[17];
sx q[9];
sx q[11];
rz(4.030641230078308) q[12];
sx q[17];
rz(1.5707963267948966) q[9];
rz(7.8539816339857635) q[11];
sx q[12];
rz(1.5707963267948966) q[17];
sx q[11];
rz(3.141592653589793) q[12];
rz(3.141592653589793) q[17];
rz(10.995574295279868) q[11];
sx q[12];
sx q[17];
cx q[11], q[13];
rz(14.81891469146045) q[12];
rz(6.283185307179586) q[17];
rz(0.0) q[11];
rz(0.0) q[13];
sx q[17];
sx q[11];
sx q[13];
rz(12.566370614359172) q[17];
rz(4.712388980367281) q[11];
cx q[12], q[17];
rz(6.283185307179586) q[13];
sx q[11];
rz(0.0) q[12];
sx q[13];
rz(0.0) q[17];
rz(9.42477796076938) q[11];
sx q[12];
rz(9.42477796076938) q[13];
sx q[17];
rz(1.5707963268074645) q[11];
rz(7.853981633974483) q[12];
rz(1.5707963267948966) q[13];
rz(6.283185307179586) q[17];
cx q[11], q[18];
sx q[12];
sx q[13];
sx q[17];
rz(0.0) q[11];
rz(9.42477796076938) q[12];
rz(-1.5707962801632593) q[13];
rz(9.42477796076938) q[17];
rz(0.0) q[18];
sx q[11];
rz(4.71238898038469) q[12];
sx q[13];
rz(1.5707963267948966) q[17];
sx q[18];
rz(7.853981633966166) q[11];
rz(7.853981633974483) q[13];
sx q[17];
rz(6.283185307195284) q[18];
sx q[11];
rz(9.42477796076938) q[17];
sx q[18];
rz(9.42477796076938) q[11];
sx q[17];
rz(9.42477796076938) q[18];
rz(1.5707963267759055) q[11];
rz(7.853981633974483) q[17];
rz(1.5707963267948966) q[18];
cx q[4], q[11];
sx q[18];
rz(1.5707963267948966) q[4];
cx q[11], q[3];
rz(2.637620129769144) q[18];
rz(1.5707963267948966) q[3];
sx q[4];
rz(3.141592653589793) q[11];
sx q[18];
cx q[3], q[10];
rz(1.5707963267948966) q[4];
rz(7.853981633974483) q[18];
cx q[18], q[14];
rz(1.5707963267948966) q[14];
cx q[18], q[4];
cx q[13], q[18];
rz(1.5707963267948966) q[13];
rz(3.141592653589793) q[18];
rz(1.5707963267948966) q[13];
sx q[18];
sx q[13];
rz(7.853981633974483) q[18];
rz(1.5707963267948966) q[13];
sx q[18];
rz(1.5707963267948966) q[13];
rz(14.137166941154069) q[18];
cx q[12], q[18];
cx q[13], q[14];
rz(0.0) q[12];
rz(0.0) q[18];
sx q[12];
sx q[18];
rz(7.853981633974483) q[12];
rz(7.853981633974483) q[18];
sx q[12];
sx q[18];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[18];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[18];
cx q[4], q[12];
sx q[18];
rz(4.71238898038469) q[18];
sx q[18];
rz(7.853981633974483) q[18];
cx q[10], q[18];
rz(1.5707963267948966) q[10];
cx q[18], q[3];
rz(1.5707963267948966) q[3];
sx q[10];
rz(3.141592653589793) q[18];
rz(1.5707963267948966) q[10];
cx q[13], q[3];
x q[18];
rz(1.5707963267948966) q[3];
cx q[10], q[13];
rz(1.5707963267948966) q[10];
cx q[13], q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[17];
sx q[10];
sx q[17];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[17];
cx q[17], q[13];
cx q[12], q[13];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[12];
cx q[13], q[4];
sx q[17];
rz(1.5707963267948966) q[4];
sx q[12];
x q[13];
rz(1.5707963267948966) q[17];
sx q[4];
rz(1.5707963267948966) q[12];
cx q[17], q[14];
rz(1.5707963267948966) q[4];
cx q[12], q[3];
cx q[14], q[17];
rz(1.5707963267948966) q[3];
cx q[17], q[14];
cx q[12], q[14];
cx q[17], q[4];
rz(1.5707963267948966) q[4];
cx q[9], q[17];
rz(3.141592653589793) q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[9];
cx q[10], q[17];
sx q[12];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(4.71238898038469) q[12];
sx q[14];
rz(6.283185307179586) q[17];
cx q[4], q[10];
sx q[9];
sx q[12];
rz(1.5707963267948966) q[14];
sx q[17];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(12.566370614359172) q[12];
rz(4.71238898038469) q[17];
rz(1.5707963267948966) q[9];
sx q[10];
sx q[17];
cx q[9], q[14];
rz(1.5707963267948966) q[10];
rz(7.853981633974483) q[17];
rz(1.5707963267948966) q[10];
cx q[12], q[17];
cx q[14], q[4];
cx q[3], q[10];
cx q[4], q[9];
rz(0.0) q[12];
rz(0.7853981631377781) q[14];
rz(0.0) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(7.853981633974483) q[12];
rz(6.283185308011012) q[14];
rz(7.853981633974483) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(9.42477796076938) q[12];
rz(16.493361431606083) q[14];
rz(9.42477796076938) q[17];
rz(2.0630510398086708) q[12];
rz(1.5707963267948966) q[17];
cx q[12], q[14];
sx q[17];
rz(0.0) q[12];
rz(0.0) q[14];
rz(7.853981633974483) q[17];
sx q[12];
sx q[14];
sx q[17];
rz(6.283185307179586) q[12];
rz(6.283185307179586) q[14];
rz(7.853981633974483) q[17];
sx q[12];
sx q[14];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[14];
rz(5.204643693398464) q[12];
rz(1.5707963267948966) q[14];
cx q[12], q[9];
sx q[14];
rz(1.5707963267948966) q[9];
cx q[10], q[12];
rz(6.28318530659125) q[14];
rz(1.5707963267948966) q[10];
cx q[12], q[3];
sx q[14];
rz(1.5707963267948966) q[3];
rz(8.523267048281001) q[10];
rz(3.141592653589793) q[12];
rz(7.853981633974483) q[14];
sx q[3];
sx q[10];
rz(4.712388978672349) q[14];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[10];
sx q[14];
cx q[9], q[3];
sx q[10];
rz(8.251541255084462) q[14];
rz(3.141592650915215) q[9];
rz(10.326288873150938) q[10];
sx q[14];
sx q[9];
rz(10.995574292717041) q[14];
rz(7.853981643109958) q[9];
cx q[10], q[14];
sx q[9];
rz(0.0) q[10];
rz(0.0) q[14];
rz(17.27875959384879) q[9];
sx q[10];
sx q[14];
rz(7.853981633586607) q[10];
rz(3.141592653589793) q[14];
sx q[10];
sx q[14];
rz(9.42477796076938) q[10];
rz(9.42477796076938) q[14];
rz(1.570796326759684) q[10];
rz(1.5707963267948966) q[14];
cx q[9], q[10];
sx q[14];
rz(0.0) q[9];
rz(0.0) q[10];
rz(8.25154125413006) q[14];
sx q[9];
sx q[10];
sx q[14];
rz(6.283185307179586) q[9];
rz(7.853981633882592) q[10];
rz(7.853981633974483) q[14];
sx q[9];
sx q[10];
cx q[14], q[3];
cx q[3], q[14];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(6.283185300690403) q[9];
rz(1.5707963267948966) q[10];
cx q[14], q[3];
rz(1.5707963267948966) q[3];
cx q[9], q[14];
sx q[10];
rz(1.5707963267948966) q[9];
rz(4.712388980360176) q[10];
rz(3.141592653589793) q[14];
sx q[9];
sx q[10];
rz(1.5707963267948966) q[9];
rz(7.853981633974483) q[10];
rz(1.5707963267948966) q[9];
cx q[3], q[9];
cx q[9], q[3];
cx q[3], q[9];
cx q[3], q[9];
rz(1.5707963267948966) q[9];
sx q[9];
rz(1.5707963267948966) q[9];
cx q[9], q[3];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[9];
sx q[9];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[9];
