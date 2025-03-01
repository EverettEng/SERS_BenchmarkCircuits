OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
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
rz(1.5707963267948966) q[13];
rz(1.5707963267948966) q[14];
rz(1.5707963267948966) q[15];
rz(1.5707963267948966) q[16];
rz(1.5707963267948966) q[17];
rz(1.5707963267948966) q[18];
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
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
rz(32.31002380510958) q[0];
rz(32.31002380510958) q[1];
rz(32.31002380510958) q[2];
rz(32.31002380510958) q[3];
rz(32.31002380510958) q[4];
rz(32.31002380510958) q[5];
rz(32.31002380510958) q[6];
rz(32.31002380510958) q[7];
rz(32.31002380510958) q[8];
rz(32.31002380510958) q[9];
rz(32.31002380510958) q[10];
rz(32.31002380510958) q[11];
rz(32.31002380510958) q[12];
rz(32.31002380510958) q[13];
rz(32.31002380510958) q[14];
rz(32.31002380510958) q[15];
rz(32.31002380510958) q[16];
rz(32.31002380510958) q[17];
rz(32.31002380510958) q[18];
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
sx q[13];
sx q[14];
sx q[15];
sx q[16];
sx q[17];
sx q[18];
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
rz(7.853981633974483) q[13];
rz(7.853981633974483) q[14];
rz(7.853981633974483) q[15];
rz(7.853981633974483) q[16];
rz(7.853981633974483) q[17];
rz(7.853981633974483) q[18];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
rz(0.42507734943751685) q[1];
rz(0.3608766177218178) q[3];
rz(0.4409282981553316) q[5];
rz(0.5045395345727224) q[7];
rz(0.4593289394274604) q[9];
rz(0.2734234239179497) q[11];
rz(0.45950974431451624) q[13];
rz(0.48524755678286163) q[15];
rz(0.24299522039207624) q[17];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
rz(1.7153236911274767) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
rz(0.5777887335590197) q[2];
rz(0.32448021065775) q[4];
rz(0.37587624049865387) q[6];
rz(0.4971763676361389) q[8];
rz(0.27854064634480913) q[10];
rz(0.2905254888460393) q[12];
rz(0.35818823749359513) q[14];
rz(0.2140551949479605) q[16];
rz(0.3696646871730487) q[18];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
rz(-2.610583900974532) q[1];
rz(2.4561652577862496) q[2];
rz(1.7926280201863038) q[3];
rz(-1.643813501236174) q[4];
rz(-0.14629755726554272) q[5];
rz(0.37307501895055006) q[6];
rz(1.903745267869211) q[7];
rz(1.600653768650389) q[8];
rz(0.5721837434289436) q[9];
rz(2.3870628288665188) q[10];
rz(0.015451666622493754) q[11];
rz(-3.0705636279971062) q[12];
rz(1.1609279897711824) q[13];
rz(-0.42166216459899486) q[14];
rz(-2.320167467851749) q[15];
rz(-2.0039477368167256) q[16];
rz(2.26561893390811) q[17];
rz(-1.3603236053829277) q[18];
