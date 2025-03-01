OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[3];
cx q[4], q[0];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[1];
x q[3];
rz(-1.5707963267948966) q[0];
sx q[1];
x q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
sx q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
cx q[4], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
cx q[4], q[2];
sx q[0];
cx q[2], q[4];
x q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
cx q[4], q[2];
x q[0];
rz(3.141592653589793) q[2];
sx q[3];
rz(3.141592653589793) q[4];
cx q[0], q[1];
x q[2];
rz(1.5707963267948966) q[3];
x q[4];
rz(-1.5707963267948966) q[0];
rz(-1.5707963267948966) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
sx q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
cx q[2], q[1];
rz(-1.5707963267948966) q[3];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[1];
x q[2];
x q[4];
cx q[2], q[3];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
cx q[3], q[2];
rz(-1.5707963267948966) q[0];
cx q[2], q[3];
rz(1.5707963267948966) q[4];
cx q[2], q[1];
x q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
x q[2];
rz(-1.5707963267948966) q[4];
sx q[1];
cx q[3], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
cx q[3], q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
x q[3];
rz(3.141592653589793) q[4];
sx q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
sx q[4];
cx q[0], q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[0];
x q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[0];
rz(-1.5707963267948966) q[3];
x q[4];
rz(1.5707963267948966) q[3];
sx q[3];
rz(1.5707963267948966) q[3];
cx q[2], q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[2];
sx q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[0];
rz(3.141592653589793) q[2];
x q[3];
rz(-1.5707963267948966) q[0];
x q[2];
rz(1.5707963267948966) q[3];
cx q[1], q[0];
sx q[3];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
sx q[1];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
sx q[3];
x q[4];
rz(1.5707963267948966) q[3];
cx q[4], q[0];
cx q[0], q[4];
cx q[4], q[0];
cx q[1], q[4];
cx q[4], q[1];
cx q[1], q[4];
cx q[1], q[3];
rz(-1.5707963267948966) q[4];
cx q[3], q[1];
cx q[1], q[3];
cx q[0], q[3];
rz(3.141592653589793) q[1];
cx q[0], q[2];
x q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[1];
cx q[2], q[0];
x q[3];
cx q[0], q[2];
sx q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
cx q[0], q[2];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[2];
cx q[3], q[0];
cx q[0], q[3];
x q[2];
rz(3.141592653589793) q[2];
cx q[3], q[1];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
x q[2];
sx q[1];
rz(3.141592653589793) q[2];
cx q[3], q[0];
cx q[0], q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[2];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
sx q[1];
sx q[2];
cx q[4], q[0];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
x q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[4], q[3];
x q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
cx q[0], q[2];
x q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
sx q[2];
sx q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
rz(3.141592653589793) q[2];
x q[2];
cx q[2], q[0];
cx q[0], q[2];
cx q[2], q[0];
cx q[2], q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
sx q[1];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[4];
cx q[0], q[1];
cx q[2], q[4];
cx q[1], q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
cx q[3], q[4];
cx q[0], q[2];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[3];
x q[1];
cx q[2], q[0];
cx q[4], q[3];
cx q[0], q[2];
rz(-1.5707963267948966) q[1];
cx q[3], q[4];
rz(3.141592653589793) q[0];
x q[2];
cx q[4], q[3];
x q[0];
rz(-1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[0];
x q[3];
cx q[4], q[2];
sx q[0];
rz(1.5707963267948966) q[2];
x q[3];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[3];
rz(0.5390888813565293) q[4];
rz(1.5707963267948966) q[0];
x q[3];
sx q[4];
sx q[0];
rz(6.283185307845823) q[4];
rz(1.5707963267948966) q[0];
sx q[4];
cx q[2], q[0];
rz(9.963866842125617) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[0];
sx q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
cx q[0], q[2];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(1.0892220371558177) q[0];
sx q[2];
sx q[0];
rz(1.5707963267948966) q[2];
rz(9.42477796076938) q[0];
rz(-1.5707963267948966) q[2];
sx q[0];
cx q[3], q[2];
rz(11.969767130821655) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
cx q[0], q[4];
cx q[1], q[2];
x q[3];
rz(0.0) q[0];
cx q[2], q[1];
rz(3.1415926745901004) q[3];
rz(0.0) q[4];
sx q[0];
cx q[1], q[2];
sx q[3];
sx q[4];
rz(3.141592653589793) q[0];
x q[2];
rz(4.7123889783501145) q[3];
rz(7.8539816341609185) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.424777950233018) q[3];
rz(9.42477796076938) q[4];
rz(3.960127038439909) q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[3];
sx q[4];
rz(0.0) q[0];
rz(0.0) q[3];
rz(6.283185307909683) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(3.141592653589793) q[0];
rz(4.712388987602774) q[3];
rz(7.853981633974483) q[4];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(6.542828695505684) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[0];
sx q[3];
cx q[2], q[0];
rz(3.1415926657814244) q[3];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[3];
rz(1.5707963267948966) q[1];
cx q[2], q[4];
rz(7.853981633974483) q[3];
x q[2];
rz(3.141592653589793) q[4];
cx q[3], q[2];
x q[4];
cx q[2], q[3];
rz(3.141592653589793) q[4];
cx q[3], q[2];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[2];
cx q[3], q[4];
cx q[1], q[3];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
x q[2];
rz(-1.5707963267948966) q[3];
sx q[1];
rz(3.141592653589793) q[2];
cx q[4], q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
sx q[1];
x q[2];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
cx q[1], q[0];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[3], q[1];
cx q[0], q[3];
cx q[4], q[2];
rz(3.141592653589793) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
rz(1.5707963283330644) q[4];
rz(-1.5707963267948966) q[0];
sx q[2];
rz(4.7389935415430715) q[3];
sx q[4];
rz(1.5707963267948966) q[2];
sx q[3];
rz(4.7123889853940355) q[4];
rz(-1.5707963267948966) q[2];
rz(6.283185307179586) q[3];
sx q[4];
cx q[1], q[2];
sx q[3];
rz(12.566370620110968) q[4];
rz(3.141592653589793) q[2];
rz(10.968969719841972) q[3];
x q[2];
rz(-1.5707963267948966) q[2];
cx q[1], q[2];
cx q[1], q[0];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
rz(3.141592653589793) q[0];
sx q[1];
x q[2];
x q[0];
rz(1.5707963267948966) q[1];
x q[2];
rz(5.435150623361472) q[1];
x q[2];
sx q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[1];
x q[2];
sx q[1];
rz(16.555997951041558) q[1];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(4.712388980499407) q[1];
rz(7.853981631171818) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(-1.142378547850818e-10) q[1];
rz(1.5707963267948966) q[4];
rz(0.22530767944562835) q[1];
sx q[4];
sx q[1];
rz(6.2904911055860815) q[4];
rz(9.42477796076938) q[1];
sx q[4];
sx q[1];
rz(7.853981633974483) q[4];
rz(10.770266608269003) q[1];
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
rz(6.336394436060292) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.846675829772554) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
rz(6.2909630082472825) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
cx q[3], q[4];
rz(9.42477796076938) q[0];
rz(3.1415926537594605) q[3];
rz(-1.5707963267948966) q[4];
sx q[0];
sx q[3];
rz(10.987796585871932) q[0];
rz(4.71238898038469) q[3];
sx q[3];
rz(14.137166941323715) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(7.853981633974483) q[1];
rz(4.71238898038469) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[1];
sx q[3];
rz(0.0) q[0];
rz(0.0) q[1];
rz(7.853981633974483) q[3];
sx q[0];
sx q[1];
sx q[3];
rz(9.42477796076938) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[3];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[3];
rz(-1.5707963260991233) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[4];
sx q[1];
rz(-1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[0];
sx q[1];
cx q[4], q[3];
x q[0];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
x q[0];
sx q[3];
x q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[3];
rz(-1.5707963267948966) q[4];
cx q[1], q[4];
rz(3.141592653589793) q[3];
cx q[2], q[1];
rz(3.141592653589793) q[3];
rz(1.5707963267948966) q[4];
cx q[1], q[2];
rz(1.5707963267948966) q[3];
cx q[2], q[1];
rz(1.5707963267948966) q[1];
cx q[3], q[2];
cx q[0], q[1];
cx q[2], q[3];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
sx q[1];
rz(-1.5707963267948966) q[2];
sx q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
rz(3.141592653589793) q[3];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
sx q[3];
cx q[4], q[0];
cx q[0], q[4];
sx q[1];
rz(4.71238898038469) q[3];
rz(1.5707963267948966) q[1];
sx q[3];
cx q[4], q[0];
rz(0.0) q[0];
cx q[1], q[2];
rz(7.853981633974483) q[3];
rz(4.71238898038469) q[4];
sx q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
rz(7.853981633974483) q[0];
sx q[1];
rz(4.7123889803065575) q[2];
rz(4.71238898038469) q[4];
sx q[0];
rz(4.71238898038469) q[1];
sx q[2];
sx q[4];
rz(12.56637061446257) q[0];
sx q[1];
rz(4.71238898038469) q[2];
rz(12.566370614359172) q[4];
rz(9.42477796076938) q[1];
sx q[2];
cx q[1], q[4];
rz(15.70796326792428) q[2];
cx q[0], q[2];
rz(0.0) q[1];
rz(0.0) q[4];
rz(0.0) q[0];
sx q[1];
rz(0.0) q[2];
sx q[4];
sx q[0];
rz(6.283185307179586) q[1];
sx q[2];
rz(4.71238898038469) q[4];
rz(9.42477796076938) q[0];
sx q[1];
rz(7.8539816339632464) q[2];
sx q[4];
sx q[0];
rz(9.42477796076938) q[1];
sx q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[0];
rz(6.283185307179586) q[1];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[4];
rz(6.370280999630938) q[0];
rz(3.141592653589793) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[1];
sx q[2];
rz(9.42477796076938) q[4];
rz(7.853981633974483) q[1];
rz(7.853981633946482) q[2];
sx q[4];
sx q[1];
sx q[2];
rz(7.853981633974483) q[4];
rz(15.707963267948966) q[1];
rz(7.853981633974483) q[2];
cx q[0], q[1];
rz(6.283185307202175) q[2];
rz(0.0) q[0];
rz(0.0) q[1];
sx q[2];
sx q[0];
sx q[1];
rz(6.228465676363144) q[2];
rz(6.283185307179586) q[0];
rz(1.5707963267948966) q[1];
sx q[2];
sx q[0];
sx q[1];
rz(14.137166941176833) q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(3.22868834614454) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[0];
sx q[1];
rz(6.283185307179586) q[1];
sx q[1];
rz(7.853981633974483) q[1];
rz(1.5707963267948966) q[1];
sx q[1];
rz(1.5707963267948966) q[1];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[4];
sx q[1];
rz(1.5707963267948966) q[1];
x q[1];
x q[1];
cx q[1], q[0];
rz(1.5707963267948966) q[0];
rz(3.141592653589793) q[1];
rz(3.141592653589793) q[0];
x q[1];
x q[0];
rz(1.9309115813836175) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[0];
rz(6.283185307179586) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
x q[0];
rz(7.493866379340414) q[1];
cx q[0], q[4];
cx q[1], q[2];
rz(0.0) q[1];
rz(0.0) q[2];
rz(3.141592653589793) q[4];
sx q[1];
sx q[2];
rz(-1.5707963267948966) q[4];
rz(6.283185307179586) q[1];
rz(3.141592653589793) q[2];
sx q[1];
sx q[2];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(-0.5952558313071084) q[1];
rz(1.5707963267948966) q[2];
cx q[1], q[3];
sx q[2];
rz(0.0) q[1];
rz(6.33790493802503) q[2];
rz(0.0) q[3];
sx q[1];
sx q[2];
sx q[3];
rz(3.141592653589793) q[1];
rz(7.853981633974483) q[2];
rz(7.853981633974483) q[3];
sx q[1];
rz(1.5707963267948966) q[2];
sx q[3];
rz(9.42477796076938) q[1];
sx q[2];
rz(9.42477796076938) q[3];
rz(4.587414302469008) q[1];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
cx q[0], q[2];
rz(-1.5707963267948966) q[1];
sx q[3];
rz(1.5707963267948966) q[2];
rz(6.283185307179586) q[3];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[2];
rz(7.853981633974483) q[3];
rz(-1.5707963267948966) q[2];
cx q[3], q[4];
cx q[0], q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[0];
cx q[1], q[3];
rz(1.5707963267948966) q[4];
x q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[4];
