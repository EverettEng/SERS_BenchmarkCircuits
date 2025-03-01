OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
sx q[1];
sx q[5];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
sx q[11];
sx q[12];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[5];
sx q[7];
sx q[10];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[5], q[8];
rz(1.5707963267948966) q[7];
rz(1.5707963267948966) q[10];
rz(1.5056523126598408e-09) q[5];
cx q[7], q[13];
rz(1.5707963267948966) q[8];
sx q[5];
sx q[8];
cx q[13], q[7];
rz(4.712388980574815) q[5];
cx q[7], q[13];
rz(1.5707963267948966) q[8];
sx q[5];
cx q[7], q[0];
rz(1.5707963267948966) q[0];
rz(14.137166938471937) q[5];
cx q[7], q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
cx q[7], q[4];
sx q[0];
rz(1.5707963267948966) q[4];
cx q[7], q[6];
rz(1.5707963267948966) q[0];
sx q[4];
rz(1.5707963267948966) q[6];
cx q[7], q[9];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
cx q[12], q[7];
cx q[1], q[0];
sx q[6];
cx q[8], q[4];
sx q[9];
cx q[10], q[7];
rz(1.5707963267948966) q[12];
cx q[0], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
cx q[11], q[7];
sx q[12];
cx q[1], q[0];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[12];
cx q[13], q[7];
rz(12.566370615303462) q[7];
cx q[8], q[0];
cx q[9], q[11];
rz(6.283185307179586) q[12];
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[0];
sx q[7];
rz(7.0685834705770345) q[8];
sx q[12];
sx q[13];
rz(1.5707963267948966) q[0];
rz(7.853981630648305) q[7];
sx q[8];
rz(4.71238898038469) q[12];
rz(1.5707963267948966) q[13];
sx q[0];
sx q[7];
rz(6.283185307179586) q[8];
sx q[12];
rz(1.5707963267948966) q[0];
rz(7.853981634188024) q[7];
sx q[8];
rz(12.566370614359172) q[12];
cx q[5], q[7];
rz(13.351768777756615) q[8];
rz(0.0) q[5];
rz(0.0) q[7];
sx q[5];
sx q[7];
rz(6.283185307179586) q[5];
rz(7.853981634341777) q[7];
sx q[5];
sx q[7];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(1.5707963235315017) q[5];
rz(1.5707963267948966) q[7];
cx q[1], q[5];
sx q[7];
cx q[1], q[10];
rz(1.5707963267948966) q[5];
rz(4.712388980884588) q[7];
cx q[2], q[1];
rz(1.5707963267948966) q[5];
sx q[7];
rz(1.5707963267948966) q[10];
rz(1.5707963267948966) q[2];
sx q[5];
cx q[6], q[1];
rz(7.853981633974483) q[7];
rz(1.5707963267948966) q[10];
rz(3.141592653589793) q[1];
sx q[2];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[10];
sx q[1];
rz(1.5707963267948966) q[2];
cx q[5], q[3];
sx q[6];
rz(1.5707963267948966) q[10];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[6];
rz(3.1516185309495306) q[10];
sx q[1];
cx q[2], q[6];
sx q[10];
rz(10.995574287564276) q[1];
rz(4.682967490757207e-10) q[2];
cx q[6], q[13];
rz(4.712388970358948) q[10];
cx q[1], q[12];
sx q[2];
sx q[10];
rz(0.0) q[1];
rz(7.853981632982297) q[2];
rz(15.70796326724892) q[10];
rz(0.0) q[12];
sx q[1];
sx q[2];
sx q[12];
rz(4.71238898038469) q[1];
rz(15.707963268921128) q[2];
rz(4.71238898038469) q[12];
sx q[1];
sx q[12];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[12];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[12];
cx q[1], q[8];
sx q[12];
rz(0.0) q[1];
rz(0.0) q[8];
rz(9.42477796076938) q[12];
sx q[1];
sx q[8];
sx q[12];
rz(4.71238898038469) q[1];
rz(4.71238898038469) q[8];
rz(7.853981633974483) q[12];
sx q[1];
sx q[8];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[8];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[8];
sx q[8];
cx q[11], q[1];
cx q[1], q[9];
rz(4.71238898038469) q[8];
rz(1.5707963267948966) q[11];
rz(3.141592653589793) q[1];
sx q[8];
rz(1.5707963267948966) q[9];
sx q[11];
x q[1];
rz(7.853981633974483) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[11];
cx q[8], q[4];
sx q[9];
cx q[0], q[8];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
cx q[12], q[8];
sx q[0];
sx q[4];
cx q[9], q[8];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[4];
rz(7.995149145666636e-10) q[8];
rz(1.5707963267948966) q[9];
sx q[12];
cx q[4], q[0];
sx q[8];
sx q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[0];
rz(10.995574287733406) q[8];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
sx q[8];
sx q[0];
rz(12.556344735473736) q[8];
rz(1.5707963267948966) q[0];
cx q[8], q[10];
rz(1.5707963267948966) q[0];
rz(0.0) q[8];
rz(0.0) q[10];
sx q[8];
sx q[10];
rz(6.2831853071200925) q[8];
rz(9.42477796076938) q[10];
sx q[8];
sx q[10];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(7.843955754647488) q[8];
rz(1.5707963267948966) q[10];
cx q[2], q[8];
sx q[10];
rz(0.0) q[2];
rz(0.0) q[8];
rz(6.2731594301301765) q[10];
sx q[2];
sx q[8];
sx q[10];
rz(4.712388980132307) q[2];
rz(4.712388980435061) q[8];
rz(7.853981633974483) q[10];
sx q[2];
sx q[8];
rz(4.712388980375616) q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[8];
sx q[10];
rz(-9.517540287700847e-10) q[2];
rz(1.5707963267948966) q[8];
rz(3.806730037437938) q[10];
sx q[8];
sx q[10];
rz(10.995574287621796) q[8];
rz(14.137166941166175) q[10];
sx q[8];
rz(7.853981633974483) q[8];
cx q[3], q[8];
rz(1.5707963267948966) q[3];
cx q[8], q[5];
cx q[4], q[3];
rz(1.5707963267948966) q[5];
rz(3.141592653589793) q[8];
rz(1.5707963267948966) q[3];
cx q[4], q[11];
rz(1.5707963267948966) q[5];
x q[8];
sx q[3];
sx q[5];
rz(1.5707963267948966) q[11];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[5];
sx q[11];
cx q[5], q[4];
rz(1.5707963267948966) q[11];
cx q[9], q[4];
rz(1.5707963267948966) q[11];
cx q[12], q[5];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[9];
cx q[11], q[3];
rz(2.5038150098708432e-09) q[12];
cx q[2], q[11];
rz(1.5707963267948966) q[3];
sx q[4];
sx q[5];
sx q[9];
sx q[12];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[9];
rz(4.712388984895045) q[12];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[9];
sx q[12];
rz(1.5707963267948966) q[3];
rz(12.566370614359172) q[4];
cx q[9], q[0];
rz(12.566370612346224) q[12];
rz(1.5707963267948966) q[3];
cx q[4], q[10];
cx q[3], q[5];
rz(0.0) q[4];
rz(0.0) q[10];
sx q[4];
sx q[10];
rz(7.853981633974483) q[4];
rz(6.283185307179586) q[10];
sx q[4];
sx q[10];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[10];
rz(4.71238898038469) q[4];
rz(1.5707963267948966) q[10];
sx q[10];
cx q[13], q[4];
cx q[4], q[6];
rz(5.377526364242848) q[10];
cx q[13], q[11];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[6];
sx q[10];
rz(1.5707963309826545) q[11];
x q[4];
rz(-1.516129287978439e-08) q[6];
rz(7.853981633974483) q[10];
sx q[11];
sx q[6];
rz(12.566370613737888) q[10];
rz(7.853981633394525) q[11];
rz(7.853981636825715) q[6];
sx q[10];
sx q[11];
sx q[6];
rz(10.995574286963038) q[10];
rz(12.566370618344006) q[11];
rz(12.566370617642027) q[6];
sx q[10];
cx q[6], q[12];
rz(3.141592654143788) q[10];
rz(0.0) q[6];
rz(0.0) q[12];
sx q[6];
sx q[12];
rz(4.712388999179396) q[6];
rz(4.712388974423871) q[12];
sx q[6];
sx q[12];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[12];
rz(-7.077395868199197e-09) q[6];
rz(1.5707963267948966) q[12];
sx q[12];
rz(7.853981639733135) q[12];
sx q[12];
rz(7.853981633974483) q[12];
cx q[11], q[12];
rz(0.0) q[11];
rz(0.0) q[12];
sx q[11];
sx q[12];
rz(4.712388980929408) q[11];
rz(4.712388982625773) q[12];
sx q[11];
sx q[12];
rz(9.42477796076938) q[11];
rz(9.42477796076938) q[12];
rz(4.712388980130376) q[11];
rz(1.5707963267948966) q[12];
cx q[0], q[11];
sx q[12];
rz(1.5707963267948966) q[0];
cx q[11], q[9];
rz(3.1415926588107737) q[12];
sx q[0];
rz(1.5707963267948966) q[9];
rz(3.141592653589793) q[11];
sx q[12];
rz(1.5707963267948966) q[0];
sx q[9];
x q[11];
rz(7.853981633974483) q[12];
cx q[0], q[2];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[0];
cx q[6], q[2];
rz(3.1415926536034315) q[9];
rz(1.5707963267948966) q[6];
sx q[9];
cx q[13], q[2];
rz(1.5707963268085223) q[2];
sx q[6];
rz(4.71238898038469) q[9];
rz(1.5707963267948966) q[13];
sx q[2];
rz(1.5707963267948966) q[6];
sx q[9];
cx q[12], q[13];
rz(4.71238898038469) q[2];
rz(1.5707963267931513) q[6];
rz(7.8539816339881225) q[9];
sx q[2];
sx q[6];
cx q[9], q[10];
rz(15.70796326796259) q[2];
rz(4.085363751286181) q[6];
rz(0.0) q[9];
rz(0.0) q[10];
sx q[6];
sx q[9];
sx q[10];
rz(7.853981633978011) q[6];
rz(7.853981633974483) q[9];
rz(4.7123889805246755) q[10];
sx q[9];
sx q[10];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[10];
rz(4.7123889802705605) q[10];
sx q[10];
rz(7.853981633974483) q[10];
cx q[2], q[10];
rz(0.0) q[2];
rz(0.0) q[10];
sx q[2];
sx q[10];
rz(4.71238898038469) q[2];
rz(7.853981633974483) q[10];
sx q[2];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[10];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[10];
cx q[5], q[2];
sx q[10];
cx q[2], q[3];
rz(1.5707963267948966) q[5];
rz(6.283185307179586) q[10];
x q[2];
sx q[5];
sx q[10];
rz(1.5707963267948966) q[5];
rz(7.853981633974483) q[10];
cx q[0], q[10];
rz(1.570796326792996) q[5];
sx q[5];
cx q[9], q[0];
rz(1.5707963267948966) q[10];
rz(0.526400863632932) q[0];
rz(4.712388980383286) q[5];
rz(1.5707963267948966) q[9];
sx q[10];
sx q[0];
sx q[5];
sx q[9];
rz(1.5707963267948966) q[10];
rz(3.141592653589793) q[0];
rz(10.995574287564276) q[5];
rz(1.5707963267948966) q[9];
sx q[0];
cx q[5], q[6];
rz(15.181562404316434) q[0];
rz(0.0) q[5];
rz(0.0) q[6];
sx q[5];
sx q[6];
rz(7.479855863323067) q[5];
rz(6.283185307179586) q[6];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(7.853236800015869) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[0], q[6];
rz(0.0) q[0];
rz(0.0) q[6];
sx q[0];
sx q[6];
rz(4.71238898038469) q[0];
rz(6.283185307179586) q[6];
sx q[0];
sx q[6];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[6];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[6];
cx q[0], q[5];
sx q[6];
rz(0.0) q[0];
rz(0.0) q[5];
rz(6.909465702316583) q[6];
sx q[0];
sx q[5];
sx q[6];
rz(7.853981633974483) q[0];
rz(6.283185307179586) q[5];
rz(7.853981633974483) q[6];
sx q[0];
sx q[5];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[5];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[5];
sx q[5];
cx q[13], q[0];
cx q[0], q[12];
rz(3.5157184242348816) q[5];
rz(1.5707963267948966) q[13];
sx q[5];
cx q[10], q[13];
rz(7.853981633974483) q[5];
cx q[10], q[12];
rz(1.5707963267948966) q[13];
cx q[10], q[9];
rz(1.5707963267948966) q[12];
cx q[3], q[10];
rz(1.5707963267948966) q[9];
rz(1.71470376162915e-09) q[12];
rz(1.5707963267948966) q[3];
cx q[6], q[10];
sx q[12];
cx q[13], q[9];
sx q[3];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
cx q[10], q[5];
rz(7.853981631775563) q[12];
rz(1.5707963267948966) q[3];
sx q[9];
sx q[12];
cx q[13], q[6];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[9];
rz(7.853981629590093) q[12];
cx q[13], q[5];
cx q[3], q[13];
rz(1.5707963267948966) q[3];
rz(3.141592653600532) q[13];
rz(1.5707963267948966) q[3];
sx q[13];
sx q[3];
rz(7.853981633978825) q[13];
rz(1.5707963267948966) q[3];
sx q[13];
rz(1.5707963267948966) q[3];
rz(14.13716694116377) q[13];
cx q[3], q[5];
cx q[12], q[13];
rz(3.7229455059881933) q[3];
rz(1.5707963267948966) q[5];
rz(0.0) q[12];
rz(0.0) q[13];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[12];
sx q[13];
rz(9.42477796076938) q[3];
sx q[5];
rz(7.8539816338924595) q[12];
rz(4.712388980375389) q[13];
sx q[3];
rz(1.5707963267948966) q[5];
sx q[12];
sx q[13];
rz(13.555814091403338) q[3];
rz(1.5707963267948966) q[5];
rz(9.42477796076938) q[12];
rz(9.42477796076938) q[13];
rz(7.853981630174401) q[12];
rz(1.5707963267948966) q[13];
cx q[3], q[12];
sx q[13];
rz(0.0) q[3];
rz(0.0) q[12];
rz(7.85398163396364) q[13];
sx q[3];
sx q[12];
sx q[13];
rz(9.42477796076938) q[3];
rz(4.7123889770983824) q[12];
rz(7.853981633974483) q[13];
sx q[3];
sx q[12];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[12];
rz(-1.570796329441741) q[3];
rz(1.5707963267948966) q[12];
cx q[9], q[3];
sx q[12];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[9];
rz(6.283185315028788) q[12];
sx q[9];
sx q[12];
rz(1.5707963267948966) q[9];
rz(7.853981633974483) q[12];
cx q[9], q[6];
cx q[12], q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(1.5707963267948966) q[6];
cx q[6], q[9];
cx q[5], q[9];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
cx q[9], q[12];
sx q[5];
sx q[6];
rz(3.141592653589793) q[9];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[12];
rz(1.5707963267948966) q[5];
rz(1.5707963267948966) q[6];
sx q[12];
rz(1.5707963269890566) q[5];
rz(-3.1415926547335498) q[6];
rz(1.5707963267948966) q[12];
sx q[5];
sx q[6];
rz(1.5707963267948966) q[12];
rz(7.853981633974483) q[5];
rz(4.7123889803835635) q[6];
rz(4.712388980578867) q[12];
sx q[5];
sx q[6];
sx q[12];
rz(14.13716694134827) q[5];
rz(12.566370614551538) q[6];
rz(7.853981633974483) q[12];
sx q[12];
rz(15.707963268143171) q[12];
cx q[5], q[12];
rz(0.0) q[5];
rz(0.0) q[12];
sx q[5];
sx q[12];
rz(7.853981633974483) q[5];
rz(4.71238898038469) q[12];
sx q[5];
sx q[12];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[12];
rz(4.71238898038469) q[5];
rz(1.5707963267948966) q[12];
cx q[5], q[6];
sx q[12];
rz(0.0) q[5];
rz(0.0) q[6];
rz(5.1470791398426226) q[12];
sx q[5];
sx q[6];
sx q[12];
rz(7.853981633974483) q[5];
rz(6.283185307179586) q[6];
rz(7.853981633974483) q[12];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(2.998638580384372) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(9.424777961974154) q[6];
sx q[6];
rz(7.853981633974483) q[6];
cx q[6], q[12];
rz(0.0) q[6];
rz(0.0) q[12];
sx q[6];
sx q[12];
rz(9.42477796076938) q[6];
rz(6.283185307179586) q[12];
sx q[6];
sx q[12];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[12];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[12];
cx q[5], q[6];
sx q[12];
rz(0.0) q[5];
rz(0.0) q[6];
rz(6.717875466637519) q[12];
sx q[5];
sx q[6];
sx q[12];
rz(3.141592653589793) q[5];
rz(4.71238898038469) q[6];
rz(7.853981633974483) q[12];
sx q[5];
sx q[6];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(4.855343053590111) q[5];
rz(1.5707963267948966) q[6];
sx q[6];
rz(9.42477796076938) q[6];
sx q[6];
rz(7.853981633974483) q[6];
