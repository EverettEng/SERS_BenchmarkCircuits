OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
rz(7.140537649634763e-08) q[0];
rz(1.5707962556357584) q[1];
rz(9.424777960934604) q[2];
rz(1.570796326908225) q[3];
rz(4.006208728214753) q[4];
rz(-1.5701351332955333) q[5];
rz(-0.0006072500561485382) q[6];
rz(4.712742405099498) q[7];
rz(1.5707963268037428) q[8];
rz(3.141592653589793) q[9];
rz(3.7964579485775496) q[10];
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
rz(-0.00019384980982906086) q[0];
rz(6.320570500359322) q[1];
rz(7.379565817471804) q[2];
rz(7.853981633974483) q[3];
rz(6.283185307155425) q[4];
rz(7.853968431161037) q[5];
rz(-3.2047819628569236) q[6];
rz(8.322081018509394) q[7];
rz(4.712388980394) q[8];
rz(1.567799082698584) q[9];
rz(6.283185307179586) q[10];
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
rz(9.424778031903648) q[0];
rz(18.84955585015826) q[1];
rz(7.853981633985833) q[2];
rz(12.407934791681464) q[3];
rz(13.430986688916914) q[4];
rz(10.994348778111092) q[5];
rz(15.70891015225427) q[6];
rz(17.27862886026309) q[7];
rz(14.39823267788719) q[8];
rz(9.424777960845406) q[9];
rz(10.079643255756059) q[10];
cx q[0], q[1];
cx q[3], q[4];
cx q[5], q[7];
cx q[8], q[10];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(3.122240653589793) q[0];
rz(7.843966177402263) q[1];
rz(7.6259344916636636) q[3];
rz(9.424777960774382) q[4];
rz(6.1484791022356164) q[5];
rz(6.251083129364032) q[7];
rz(1.6536341790089883) q[8];
rz(3.141592653589793) q[10];
sx q[0];
sx q[1];
sx q[3];
sx q[4];
sx q[5];
sx q[7];
sx q[8];
sx q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(-7.1263201688384204e-12) q[0];
rz(1.5707963267948966) q[1];
rz(7.816537586579755) q[3];
rz(1.5707963267948966) q[4];
rz(-4.356632525935382) q[5];
rz(1.5707963267948966) q[7];
rz(0.0903947573591235) q[8];
rz(1.5707963267948966) q[10];
sx q[1];
cx q[2], q[3];
sx q[4];
cx q[5], q[6];
sx q[7];
cx q[8], q[9];
sx q[10];
rz(1.5707963267682588) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(5.184444937668668) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(4.738326806778459) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(3.5407086286567266) q[10];
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
rz(7.853981633974483) q[1];
rz(9.309359823766417) q[2];
rz(10.232135414182157) q[3];
rz(7.853981633974483) q[4];
rz(3.2938179840567954) q[5];
rz(7.853978254972216) q[6];
rz(7.853981633974483) q[7];
rz(7.816654153216398) q[8];
rz(7.853981633974483) q[9];
rz(7.853981633974483) q[10];
cx q[0], q[1];
sx q[2];
sx q[3];
sx q[5];
sx q[6];
sx q[8];
sx q[9];
rz(0.0) q[0];
rz(0.0) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
sx q[0];
sx q[1];
rz(4.7123889760269915) q[2];
rz(1.5707963267948966) q[3];
rz(10.162098916528738) q[5];
rz(1.5707963267948966) q[6];
rz(1.0923462121413423) q[8];
rz(1.5707963267948966) q[9];
rz(6.26383233642423) q[0];
rz(7.853981633971501) q[1];
cx q[2], q[4];
sx q[3];
sx q[6];
sx q[9];
sx q[0];
sx q[1];
rz(0.0) q[2];
rz(-3.1288784299003174) q[3];
rz(0.0) q[4];
rz(13.880071736754799) q[6];
rz(8.282345330759597) q[9];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
sx q[2];
sx q[3];
sx q[4];
sx q[6];
sx q[9];
rz(2.3995175426709414) q[0];
rz(1.5707963267948966) q[1];
rz(9.415196643337412) q[2];
rz(7.853981633974483) q[3];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[6];
rz(7.853981633974483) q[9];
sx q[1];
sx q[2];
sx q[4];
cx q[6], q[7];
cx q[8], q[9];
rz(-3.0400101614491435) q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
sx q[1];
rz(1.5707963311336057) q[2];
rz(1.5707963267948966) q[4];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
rz(7.853981633974483) q[1];
cx q[2], q[3];
sx q[4];
rz(8.339516877365629) q[6];
rz(3.629945195364964) q[7];
rz(7.85398163390724) q[8];
rz(6.048559774721692) q[9];
cx q[0], q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(7.714167495992342) q[4];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
rz(0.0) q[0];
rz(0.0) q[1];
sx q[2];
sx q[3];
sx q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
sx q[0];
sx q[1];
rz(9.25394222569058) q[2];
rz(1.416767009246749) q[3];
rz(7.853981633974483) q[4];
rz(4.712528642347793) q[6];
rz(1.5707963267948966) q[7];
rz(3.141592653554839) q[8];
rz(1.5707963267948966) q[9];
rz(3.141592653571101) q[0];
rz(6.28318530450675) q[1];
sx q[2];
sx q[3];
cx q[5], q[6];
sx q[7];
cx q[8], q[10];
sx q[9];
sx q[0];
sx q[1];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(0.0) q[5];
rz(0.0) q[6];
rz(6.278311936312429) q[7];
rz(0.0) q[8];
rz(9.922315594178817) q[9];
rz(0.0) q[10];
rz(9.42477796076938) q[0];
rz(9.42477796076938) q[1];
rz(-1.570796506034866) q[2];
rz(1.5707963267948966) q[3];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(2.3128714374355135) q[0];
rz(1.5707963267948966) q[1];
sx q[3];
rz(4.7124235030963) q[5];
rz(10.938238921974795) q[6];
rz(7.853981633974483) q[7];
rz(4.939946950375326) q[8];
rz(7.853981633974483) q[9];
rz(4.5763622729657545) q[10];
sx q[1];
rz(9.315397018514716) q[3];
sx q[5];
sx q[6];
sx q[8];
sx q[10];
rz(3.24317514573046) q[1];
sx q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
sx q[1];
rz(7.853981633974483) q[3];
rz(6.282538550971456) q[5];
rz(1.5707963267948966) q[6];
rz(1.5707963267948966) q[8];
rz(1.5707963267948966) q[10];
rz(7.853981633974483) q[1];
cx q[2], q[3];
cx q[5], q[7];
sx q[6];
cx q[8], q[9];
sx q[10];
rz(0.0) q[2];
rz(0.0) q[3];
rz(0.0) q[5];
rz(7.3036174345729) q[6];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(4.71238898038469) q[10];
sx q[2];
sx q[3];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(3.1401009194469824) q[2];
rz(2.323864407234473) q[3];
rz(6.284020016757464) q[5];
rz(7.853981633974483) q[6];
rz(6.421518196447213) q[7];
rz(7.819812419637556) q[8];
rz(6.222679552187001) q[9];
rz(7.853981633974483) q[10];
sx q[2];
sx q[3];
sx q[5];
sx q[7];
sx q[8];
sx q[9];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(7.853981813273876) q[2];
rz(1.5707963267948966) q[3];
rz(1.5701627709597272) q[5];
rz(1.5707963267948966) q[7];
rz(4.712388980379491) q[8];
rz(1.5707963267948966) q[9];
cx q[2], q[4];
sx q[3];
cx q[5], q[6];
sx q[7];
cx q[8], q[10];
sx q[9];
rz(0.0) q[2];
rz(17.359036309716277) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(9.42939144336947) q[7];
rz(0.0) q[8];
rz(6.430808705865877) q[9];
rz(0.0) q[10];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[8];
sx q[9];
sx q[10];
rz(6.159186354923932) q[2];
rz(7.853981633974483) q[3];
rz(4.7735373495796765) q[4];
rz(5.994229530981563) q[5];
rz(3.1683778485270877) q[6];
rz(7.853981633974483) q[7];
rz(6.099256401727936) q[8];
rz(7.853981633974483) q[9];
rz(1.4529233395354368) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[6];
sx q[8];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(7.88183519178249) q[2];
rz(1.5707963267948966) q[4];
rz(7.848634817844634) q[5];
rz(1.5707963267948966) q[6];
rz(4.7123889803777) q[8];
rz(1.5707963267948966) q[10];
cx q[2], q[3];
sx q[4];
cx q[5], q[7];
sx q[6];
sx q[10];
rz(0.0) q[2];
rz(0.0) q[3];
rz(4.703789000767202) q[4];
rz(0.0) q[5];
rz(3.661903151870506) q[6];
rz(0.0) q[7];
rz(14.019144692710624) q[10];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
sx q[10];
rz(6.283185307179586) q[2];
rz(3.1415926535853664) q[3];
rz(7.853981633974483) q[4];
rz(6.257976198736985) q[5];
rz(7.853981633974483) q[6];
rz(6.9954463199787975) q[7];
rz(7.853981633974483) q[10];
sx q[2];
sx q[3];
sx q[5];
sx q[7];
cx q[8], q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[7];
rz(0.0) q[8];
rz(0.0) q[10];
rz(4.740242538140539) q[2];
rz(1.5707963267948966) q[3];
rz(1.5654376530466567) q[5];
rz(1.5707963267948966) q[7];
sx q[8];
sx q[10];
cx q[2], q[4];
sx q[3];
cx q[5], q[6];
sx q[7];
rz(5.833474348948783) q[8];
rz(1.5870533272414913) q[10];
rz(0.0) q[2];
rz(12.633046361228004) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(10.893240442104856) q[7];
sx q[8];
sx q[10];
sx q[2];
sx q[3];
sx q[4];
sx q[5];
sx q[6];
sx q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[10];
rz(7.378699590118246) q[2];
rz(7.853981633974483) q[3];
rz(7.614434053145874) q[4];
rz(8.329233157727788) q[5];
rz(3.3753561305262902) q[6];
rz(7.853981633974483) q[7];
rz(3.1415926535775305) q[8];
rz(1.5707963267948966) q[10];
sx q[2];
sx q[4];
sx q[5];
sx q[6];
sx q[10];
rz(9.42477796076938) q[2];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[5];
rz(9.42477796076938) q[6];
rz(2.3908153498058664) q[10];
rz(6.28318530701404) q[2];
rz(1.5707963267948966) q[4];
rz(3.1409020398746264) q[5];
rz(1.5707963267948966) q[6];
sx q[10];
sx q[4];
sx q[6];
rz(7.853981633974483) q[10];
rz(8.606488441851557) q[4];
rz(9.49464961293346) q[6];
cx q[9], q[10];
sx q[4];
sx q[6];
rz(0.0) q[9];
rz(0.0) q[10];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[6];
sx q[9];
sx q[10];
cx q[3], q[4];
cx q[6], q[7];
rz(7.853981633972226) q[9];
rz(6.283185307179586) q[10];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[6];
rz(0.0) q[7];
sx q[9];
sx q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
rz(9.42477796076938) q[9];
rz(9.42477796076938) q[10];
rz(7.853981633975651) q[3];
rz(3.1415926535206524) q[4];
rz(4.712446126179337) q[6];
rz(6.2834995917170815) q[7];
rz(1.5707963267948966) q[9];
rz(1.5707963267948966) q[10];
sx q[3];
sx q[4];
sx q[6];
sx q[7];
cx q[8], q[9];
sx q[10];
rz(9.42477796076938) q[3];
rz(9.42477796076938) q[4];
rz(9.42477796076938) q[6];
rz(9.42477796076938) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(3.9596841176052053) q[10];
rz(4.712388980275338) q[3];
rz(1.5707963267948966) q[4];
rz(1.5704595943697233) q[6];
rz(1.5707963267948966) q[7];
sx q[8];
sx q[9];
sx q[10];
sx q[4];
sx q[7];
rz(8.32994201168831) q[8];
rz(7.8539816338859545) q[9];
rz(7.853981633974483) q[10];
rz(3.9598821725076205) q[4];
rz(7.769763414948342) q[7];
sx q[8];
sx q[9];
sx q[4];
sx q[7];
rz(9.42477796076938) q[8];
rz(9.42477796076938) q[9];
rz(7.853981633974483) q[4];
rz(7.853981633974483) q[7];
rz(3.141592653585794) q[8];
rz(1.5707963267948966) q[9];
sx q[9];
rz(6.283185307179586) q[9];
sx q[9];
rz(7.853981633974483) q[9];
