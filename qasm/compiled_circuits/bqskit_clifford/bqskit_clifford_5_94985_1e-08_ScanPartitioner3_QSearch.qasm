OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
rz(17.278759584289908) q[0];
rz(10.9955743400477) q[1];
rz(-0.02985963072643056) q[2];
rz(53.40707511102649) q[3];
rz(1.5707963163542507) q[4];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
rz(10.995574287574676) q[0];
rz(4.712388955766082) q[1];
rz(8.595248789015173) q[2];
rz(7.853981633974483) q[3];
rz(4.7123889803927375) q[4];
sx q[0];
sx q[1];
sx q[2];
sx q[3];
sx q[4];
rz(-1.0455343257831373e-08) q[0];
rz(9.424777960813033) q[1];
rz(17.278416723377962) q[2];
rz(-34.55751918948772) q[3];
rz(12.566370603906591) q[4];
cx q[0], q[4];
rz(0.0) q[0];
rz(0.0) q[4];
sx q[0];
sx q[4];
rz(4.712388980385968) q[0];
rz(4.712388980383328) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(3.2158820499808702) q[0];
rz(1.5707963267948966) q[4];
cx q[0], q[1];
sx q[4];
rz(0.0) q[0];
rz(0.0) q[1];
rz(3.141592653589793) q[4];
sx q[0];
sx q[1];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(7.853981633974483) q[4];
sx q[0];
sx q[1];
rz(0.030202502092325254) q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[4];
rz(1.4965069304028482) q[0];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
sx q[1];
sx q[4];
rz(4.7123889023328145) q[1];
rz(12.566370614359172) q[4];
sx q[1];
cx q[3], q[4];
rz(7.853981633974483) q[1];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.71238898038469) q[3];
rz(6.61741623818285) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(6.283185307179586) q[3];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[3];
sx q[4];
rz(4.713591429401279) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(4.71238898038469) q[2];
rz(7.853981633974483) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(3.141592653589793) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(9.42477796076938) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(4.71238898038469) q[2];
rz(4.71238898038469) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(3.4758233605607596) q[2];
rz(1.5707963267948966) q[4];
sx q[4];
rz(8.675108827456967) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[2], q[4];
rz(0.0) q[2];
rz(0.0) q[4];
sx q[2];
sx q[4];
rz(10.995968742168834) q[2];
rz(6.25309309931308) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(1.5998629198814556) q[2];
rz(1.5707963267948966) q[4];
cx q[2], q[1];
sx q[4];
cx q[1], q[3];
rz(1.5707963267948966) q[2];
rz(10.987168533157153) q[4];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(1.5707963267948966) q[3];
sx q[4];
rz(1.5707963267948966) q[2];
rz(1.5707963267948966) q[3];
rz(7.853981633974483) q[4];
rz(3.141592653589793) q[2];
cx q[4], q[1];
rz(1.5707963267948966) q[1];
x q[2];
rz(3.141592653589793) q[4];
rz(-1.5707963267948966) q[1];
cx q[2], q[3];
x q[4];
cx q[3], q[2];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
cx q[2], q[3];
rz(-1.5707963267948966) q[0];
cx q[2], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
rz(3.141592653589793) q[2];
x q[4];
rz(1.5707963267948966) q[1];
x q[2];
rz(1.5707963267948966) q[4];
sx q[1];
rz(-1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
cx q[3], q[4];
cx q[3], q[1];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[1];
x q[3];
rz(-1.5707963267948966) q[4];
sx q[1];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
cx q[0], q[3];
rz(3.141592653589793) q[1];
sx q[4];
rz(3.141592653589793) q[0];
x q[1];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[4];
x q[0];
rz(-1.5707963267948966) q[3];
rz(3.141592653589793) q[4];
rz(1.5707963267948966) q[3];
x q[4];
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
rz(1.5707963269210128) q[4];
x q[2];
sx q[4];
cx q[2], q[0];
rz(5.477575214612374) q[4];
cx q[0], q[2];
sx q[4];
cx q[2], q[0];
rz(10.995574287685399) q[4];
cx q[2], q[1];
cx q[3], q[0];
rz(1.5707963267948966) q[1];
rz(3.2902445817048127) q[2];
rz(3.405140591946043) q[3];
sx q[1];
sx q[2];
sx q[3];
rz(1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(4.712388980241712) q[3];
cx q[0], q[1];
sx q[2];
sx q[3];
cx q[1], q[0];
rz(13.724967074670937) q[2];
rz(12.566370614093834) q[3];
cx q[0], q[1];
cx q[2], q[4];
rz(1.5707963267948966) q[1];
rz(0.0) q[2];
rz(0.0) q[4];
x q[1];
sx q[2];
sx q[4];
rz(-1.5707963267948966) q[1];
rz(9.42477796076938) q[2];
rz(9.424777961484562) q[4];
sx q[2];
sx q[4];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(4.975936918768324) q[2];
rz(1.5707963267948966) q[4];
cx q[0], q[2];
sx q[4];
cx q[2], q[0];
rz(5.477575213594244) q[4];
cx q[0], q[2];
sx q[4];
rz(3.141592653589793) q[0];
x q[2];
rz(7.853981633974483) q[4];
x q[0];
rz(-1.5707963267948966) q[2];
cx q[3], q[4];
rz(1.5707963267948966) q[0];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(1.5707963267948966) q[0];
rz(4.712388980492759) q[3];
rz(7.853981633913436) q[4];
rz(1.5707963267948966) q[0];
sx q[3];
sx q[4];
sx q[0];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.5707963267948966) q[0];
rz(3.1415926551404714) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(4.7123889930020315) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(4.7123889790374704) q[3];
rz(6.546733245425903) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(4.7123889822628495) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(7.853981646516029) q[4];
sx q[4];
rz(7.853981633974483) q[4];
cx q[4], q[2];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
cx q[2], q[0];
rz(0.6892016106348866) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[0];
sx q[2];
rz(3.1415926536242136) q[4];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
sx q[4];
cx q[0], q[2];
rz(21.301946964494178) q[4];
rz(-1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(0.4683823469466932) q[0];
sx q[2];
sx q[0];
rz(1.5707963267948966) q[2];
rz(6.283185307179586) q[0];
rz(-1.5707963267948966) q[2];
sx q[0];
cx q[3], q[2];
rz(13.668784591563695) q[0];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[3];
cx q[1], q[2];
x q[3];
cx q[2], q[1];
rz(3.1415926568801225) q[3];
cx q[1], q[2];
sx q[3];
x q[2];
rz(4.71238897813623) q[3];
sx q[3];
rz(12.56637061371152) q[3];
cx q[0], q[3];
rz(0.0) q[0];
rz(0.0) q[3];
sx q[0];
sx q[3];
rz(6.283185307179586) q[0];
rz(7.853981635385271) q[3];
sx q[0];
sx q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[3];
rz(4.507754046258991) q[0];
rz(1.5707963267948966) q[3];
cx q[0], q[4];
sx q[3];
rz(0.0) q[0];
rz(9.424777961056208) q[3];
rz(0.0) q[4];
sx q[0];
sx q[3];
sx q[4];
rz(9.42477796076938) q[0];
rz(7.853981633974483) q[3];
rz(4.712388980400778) q[4];
sx q[0];
sx q[4];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[4];
rz(0.8386665643835344) q[0];
rz(1.5707963267948966) q[4];
rz(-1.5707963267948966) q[0];
sx q[4];
cx q[2], q[0];
rz(6.283185307217472) q[4];
rz(1.5707963267948966) q[0];
cx q[2], q[1];
sx q[4];
rz(1.5707963267948966) q[1];
rz(7.853981633974483) q[4];
cx q[2], q[4];
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
rz(4.712388952108794) q[4];
rz(-1.5707963267948966) q[0];
sx q[2];
rz(2.1336726383389135) q[3];
sx q[4];
rz(1.5707963267948966) q[2];
sx q[3];
rz(4.712388981929498) q[4];
rz(-1.5707963267948966) q[2];
rz(6.283185307142496) q[3];
sx q[4];
cx q[1], q[2];
sx q[3];
rz(12.566370659566985) q[4];
rz(3.141592653589793) q[2];
rz(10.432697912930038) q[3];
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
rz(3.541209247300978) q[1];
x q[2];
sx q[1];
rz(1.5707963267948966) q[2];
rz(9.424777960740931) q[1];
x q[2];
sx q[1];
rz(9.025161413247742) q[1];
cx q[1], q[4];
rz(0.0) q[1];
rz(0.0) q[4];
sx q[1];
sx q[4];
rz(7.853981662359616) q[1];
rz(1.570796275406258) q[4];
sx q[1];
sx q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[4];
rz(3.141592600698673) q[1];
rz(1.5707963267948966) q[4];
rz(2.1650861436490705) q[1];
sx q[4];
sx q[1];
rz(1.264302733318785) q[4];
rz(9.42477796076938) q[1];
sx q[4];
sx q[1];
rz(7.853981633974483) q[4];
rz(11.972080797504976) q[1];
cx q[3], q[4];
rz(0.0) q[3];
rz(0.0) q[4];
sx q[3];
sx q[4];
rz(9.424777960732284) q[3];
rz(6.283185307135571) q[4];
sx q[3];
sx q[4];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(1.1257526862009557) q[3];
rz(1.5707963267948966) q[4];
sx q[4];
rz(5.97669169541357) q[4];
sx q[4];
rz(7.853981633974483) q[4];
rz(-1.5707963267948966) q[4];
cx q[0], q[4];
rz(2.902468847005426) q[0];
rz(1.5707963267948966) q[4];
sx q[0];
cx q[3], q[4];
rz(6.283185307179586) q[0];
rz(3.141592653589793) q[3];
rz(-1.5707963267948966) q[4];
sx q[0];
sx q[3];
rz(11.234698094148602) q[0];
rz(4.71238898038469) q[3];
sx q[3];
rz(10.995574287564276) q[3];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
sx q[1];
sx q[3];
rz(4.71238898038469) q[1];
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
rz(4.71238898038469) q[3];
sx q[0];
sx q[1];
sx q[3];
rz(6.283185307179586) q[0];
rz(7.853981633974483) q[1];
rz(7.853981633974483) q[3];
sx q[0];
sx q[1];
rz(1.5707963267948966) q[3];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[3];
rz(2.0490439399635894) q[0];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
cx q[0], q[4];
sx q[1];
rz(-1.5707963267948966) q[0];
rz(6.283185307179586) q[1];
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
rz(3.1415926545045183) q[0];
cx q[1], q[2];
rz(14.137166941154069) q[3];
rz(4.71238898038469) q[4];
sx q[0];
rz(0.0) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
rz(7.853981633974483) q[0];
sx q[1];
rz(1.5707963277030084) q[2];
rz(7.853981633974483) q[4];
sx q[0];
rz(7.853981633974483) q[1];
sx q[2];
sx q[4];
rz(15.707963261837174) q[0];
sx q[1];
rz(4.712388980387331) q[2];
rz(12.566370614359172) q[4];
rz(15.707963267948966) q[1];
sx q[2];
cx q[1], q[4];
rz(12.566370615320107) q[2];
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
rz(7.853981633974483) q[4];
rz(6.283185307179586) q[0];
sx q[1];
rz(7.8539816339757555) q[2];
sx q[4];
sx q[0];
rz(9.42477796076938) q[1];
sx q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[0];
rz(6.283185307179586) q[1];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[4];
rz(3.632082156914442) q[0];
rz(3.141592654725643) q[1];
rz(1.5707963267948966) q[2];
sx q[4];
sx q[1];
sx q[2];
rz(3.141592653589793) q[4];
rz(7.853981633488407) q[1];
rz(4.712388980362016) q[2];
sx q[4];
sx q[1];
sx q[2];
rz(7.853981633974483) q[4];
rz(12.566370615585924) q[1];
rz(7.853981633974483) q[2];
cx q[0], q[1];
rz(6.974013610825727) q[2];
rz(0.0) q[0];
rz(0.0) q[1];
sx q[2];
sx q[0];
sx q[1];
rz(6.283185307201418) q[2];
rz(6.283185307179586) q[0];
rz(7.853981633674817) q[1];
sx q[2];
sx q[0];
sx q[1];
rz(11.686402591157048) q[2];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(0.4904895096271783) q[0];
rz(1.5707963267948966) q[1];
rz(-1.5707963267948966) q[0];
sx q[1];
rz(3.141592653647484) q[1];
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
rz(0.37309169233276246) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
sx q[0];
rz(9.42477796076938) q[1];
rz(1.5707963267948966) q[0];
sx q[1];
x q[0];
rz(10.811622314787499) q[1];
cx q[0], q[4];
cx q[1], q[3];
rz(0.0) q[1];
rz(0.0) q[3];
rz(3.141592653589793) q[4];
sx q[1];
sx q[3];
rz(-1.5707963267948966) q[4];
rz(9.42477796076938) q[1];
rz(7.853981633974483) q[3];
sx q[1];
sx q[3];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(1.675880906092553) q[1];
rz(1.5707963267948966) q[3];
cx q[1], q[2];
sx q[3];
rz(0.0) q[1];
rz(0.0) q[2];
rz(6.283185307179586) q[3];
sx q[1];
sx q[2];
sx q[3];
rz(3.141592653589793) q[1];
rz(6.283185307179586) q[2];
rz(7.853981633974483) q[3];
sx q[1];
sx q[2];
cx q[3], q[4];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[2];
rz(1.5707963267948966) q[4];
rz(1.2765720279412551) q[1];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[4];
rz(-1.5707963267948966) q[1];
sx q[2];
rz(6.28318530716334) q[2];
sx q[2];
rz(7.853981633974483) q[2];
rz(1.5707963267948966) q[2];
sx q[2];
rz(1.5707963267948966) q[2];
cx q[0], q[2];
cx q[0], q[3];
rz(1.5707963267948966) q[2];
cx q[0], q[1];
sx q[2];
rz(3.141592653589793) q[3];
cx q[0], q[4];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[2];
rz(3.141592653589793) q[0];
cx q[1], q[3];
rz(-1.5707963267948966) q[2];
rz(1.5707963267948966) q[4];
x q[0];
cx q[3], q[2];
rz(1.5707963267948966) q[4];
rz(1.5707963267948966) q[2];
sx q[4];
rz(1.5707963267948966) q[4];
