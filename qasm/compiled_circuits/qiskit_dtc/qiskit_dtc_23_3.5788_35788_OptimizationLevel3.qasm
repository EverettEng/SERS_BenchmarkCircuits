OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
rz(pi/2) q[0];
sx q[0];
rz(14.384724442256946) q[0];
sx q[0];
rz(12.574366818522869) q[0];
rz(pi/2) q[1];
sx q[1];
rz(14.384724442256946) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.46096353298765885) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(14.384724442256946) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(14.384724442256946) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4296552915779351) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.6282017665033186) q[2];
cx q[1],q[2];
rz(-1.34676396961098) q[1];
rz(-6.669216012528711) q[2];
rz(pi/2) q[4];
sx q[4];
rz(14.384724442256946) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(14.384724442256946) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.9909818516936384) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.80888895937681) q[4];
cx q[3],q[4];
rz(0.4873529452136379) q[3];
rz(-2.5122586411539376) q[4];
rz(pi/2) q[6];
sx q[6];
rz(14.384724442256946) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(14.384724442256946) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.9322861371676022) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.5768740123518646) q[6];
cx q[5],q[6];
rz(-1.6120542319604412) q[5];
rz(-1.6327154606018304) q[6];
rz(pi/2) q[8];
sx q[8];
rz(14.384724442256946) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(14.384724442256946) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.7288907273170961) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.4358337830420248) q[8];
cx q[7],q[8];
rz(-7.769358545288138) q[7];
rz(2.5712730254502065) q[8];
rz(pi/2) q[10];
sx q[10];
rz(14.384724442256946) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(14.384724442256946) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.6789190981331695) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.7679165305671246) q[10];
cx q[9],q[10];
rz(3.8317283303780387) q[9];
rz(-3.57566013384105) q[10];
rz(pi/2) q[12];
sx q[12];
rz(14.384724442256946) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(14.384724442256946) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.43837907186980973) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.610009001338718) q[12];
cx q[11],q[12];
rz(4.278950325693545) q[11];
rz(8.380108133703223) q[12];
rz(pi/2) q[14];
sx q[14];
rz(14.384724442256946) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(14.384724442256946) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.442414355524108) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(1.122956159536071) q[14];
cx q[13],q[14];
rz(-8.849327064215853) q[13];
rz(4.021681805822978) q[14];
rz(pi/2) q[16];
sx q[16];
rz(14.384724442256946) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(14.384724442256946) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.4092317629830425) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.7856673129342158) q[16];
cx q[15],q[16];
rz(9.692186187768502) q[15];
rz(-9.846918737552837) q[16];
rz(pi/2) q[18];
sx q[18];
rz(14.384724442256946) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(14.384724442256946) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.8163787161663714) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.42495682831005843) q[18];
cx q[17],q[18];
rz(-8.046534162403098) q[17];
rz(-4.810689573381495) q[18];
rz(pi/2) q[20];
sx q[20];
rz(14.384724442256946) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(14.384724442256946) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.8108834927562238) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.9069905035745919) q[20];
cx q[19],q[20];
rz(-9.635170136785703) q[19];
rz(0.4739124220661995) q[20];
rz(pi/2) q[22];
sx q[22];
rz(14.384724442256946) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[21],q[22];
rz(0.4962464731993556) q[22];
cx q[21],q[22];
rz(5.188869437513639) q[21];
rz(-7.060877481414897) q[22];
