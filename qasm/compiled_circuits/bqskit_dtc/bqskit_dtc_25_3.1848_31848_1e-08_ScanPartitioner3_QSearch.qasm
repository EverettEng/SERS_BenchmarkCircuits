OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
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
rz(1.5707963267948966) q[19];
rz(1.5707963267948966) q[20];
rz(1.5707963267948966) q[21];
rz(1.5707963267948966) q[22];
rz(1.5707963267948966) q[23];
rz(1.5707963267948966) q[24];
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
sx q[19];
sx q[20];
sx q[21];
sx q[22];
sx q[23];
sx q[24];
rz(13.146936936742566) q[0];
rz(13.146936936742566) q[1];
rz(13.146936936742566) q[2];
rz(13.146936936742566) q[3];
rz(13.146936936742566) q[4];
rz(13.146936936742566) q[5];
rz(13.146936936742566) q[6];
rz(13.146936936742566) q[7];
rz(13.146936936742566) q[8];
rz(13.146936936742566) q[9];
rz(13.146936936742566) q[10];
rz(13.146936936742566) q[11];
rz(13.146936936742566) q[12];
rz(13.146936936742566) q[13];
rz(13.146936936742566) q[14];
rz(13.146936936742566) q[15];
rz(13.146936936742566) q[16];
rz(13.146936936742566) q[17];
rz(13.146936936742566) q[18];
rz(13.146936936742566) q[19];
rz(13.146936936742566) q[20];
rz(13.146936936742566) q[21];
rz(13.146936936742566) q[22];
rz(13.146936936742566) q[23];
rz(13.146936936742566) q[24];
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
sx q[19];
sx q[20];
sx q[21];
sx q[22];
sx q[23];
sx q[24];
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
rz(7.853981633974483) q[19];
rz(7.853981633974483) q[20];
rz(7.853981633974483) q[21];
rz(7.853981633974483) q[22];
rz(7.853981633974483) q[23];
rz(7.853981633974483) q[24];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
cx q[18], q[19];
cx q[20], q[21];
cx q[22], q[23];
rz(0.2125643798317244) q[1];
rz(0.37496279223366497) q[3];
rz(0.49101436892079253) q[5];
rz(0.41287505343241415) q[7];
rz(0.2371213818705852) q[9];
rz(0.47400416672074647) q[11];
rz(0.3702870209360848) q[13];
rz(0.2356063983255094) q[15];
rz(0.5353858518615012) q[17];
rz(0.40605165475618926) q[19];
rz(0.339305518937273) q[21];
rz(0.20046009626140038) q[23];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
cx q[18], q[19];
cx q[20], q[21];
cx q[22], q[23];
rz(0.6787368299350613) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];
rz(0.34586759013287927) q[2];
rz(0.37993130702773287) q[4];
rz(0.3943658327593643) q[6];
rz(0.33896668451924283) q[8];
rz(0.36078975184078693) q[10];
rz(0.39115231207586076) q[12];
rz(0.2987388169852728) q[14];
rz(0.5090521924155789) q[16];
rz(0.3723890518625569) q[18];
rz(0.27812231029067913) q[20];
rz(0.37571641261323685) q[22];
rz(0.5842041664752102) q[24];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];
rz(2.69735623435618) q[1];
rz(-1.5454123952918672) q[2];
rz(-2.0630301799094024) q[3];
rz(3.042012875754505) q[4];
rz(2.9800443843741595) q[5];
rz(-1.246825423802441) q[6];
rz(-3.1137835608595577) q[7];
rz(-0.5158000209550471) q[8];
rz(-0.8791154776168542) q[9];
rz(0.4761254315629344) q[10];
rz(2.183932630010889) q[11];
rz(-1.5667143956326737) q[12];
rz(-2.2294101648463056) q[13];
rz(-0.7654139470947494) q[14];
rz(0.20826186879718378) q[15];
rz(-0.23756883504624282) q[16];
rz(1.0657564766727585) q[17];
rz(-2.484487717843881) q[18];
rz(0.08457366378512399) q[19];
rz(2.122334292726956) q[20];
rz(2.7168229813888507) q[21];
rz(-0.6533146260133575) q[22];
rz(1.8261420246507862) q[23];
rz(2.5658785520548895) q[24];
