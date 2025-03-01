OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
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
rz(17.139272880924473) q[0];
rz(17.139272880924473) q[1];
rz(17.139272880924473) q[2];
rz(17.139272880924473) q[3];
rz(17.139272880924473) q[4];
rz(17.139272880924473) q[5];
rz(17.139272880924473) q[6];
rz(17.139272880924473) q[7];
rz(17.139272880924473) q[8];
rz(17.139272880924473) q[9];
rz(17.139272880924473) q[10];
rz(17.139272880924473) q[11];
rz(17.139272880924473) q[12];
rz(17.139272880924473) q[13];
rz(17.139272880924473) q[14];
rz(17.139272880924473) q[15];
rz(17.139272880924473) q[16];
rz(17.139272880924473) q[17];
rz(17.139272880924473) q[18];
rz(17.139272880924473) q[19];
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
rz(0.2845267364191094) q[1];
rz(0.36850852114943144) q[3];
rz(0.28921674070343273) q[5];
rz(0.5034933502684922) q[7];
rz(0.25998065049731833) q[9];
rz(0.3824524213747965) q[11];
rz(0.3997736777993941) q[13];
rz(0.39273874429888644) q[15];
rz(0.433154737857963) q[17];
rz(0.27669011858630455) q[19];
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
rz(0.7523885275779554) q[0];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
rz(1.5814508932032272) q[19];
rz(0.30197549626898723) q[2];
rz(0.27436430155549585) q[4];
rz(0.29942637181011) q[6];
rz(0.3759901185192102) q[8];
rz(0.20327973146420572) q[10];
rz(0.20080567541825486) q[12];
rz(0.5249489898466233) q[14];
rz(0.3609131111077132) q[16];
rz(0.34925106954192814) q[18];
cx q[1], q[2];
cx q[3], q[4];
cx q[5], q[6];
cx q[7], q[8];
cx q[9], q[10];
cx q[11], q[12];
cx q[13], q[14];
cx q[15], q[16];
cx q[17], q[18];
rz(-1.5116641991487632) q[1];
rz(-1.4393457325076753) q[2];
rz(0.6109785194042034) q[3];
rz(-0.24128229589158456) q[4];
rz(1.2477795913912662) q[5];
rz(2.963230806277627) q[6];
rz(1.5984828799080857) q[7];
rz(-2.1311766761465556) q[8];
rz(-2.6756474535345336) q[9];
rz(-1.2832550513740488) q[10];
rz(1.68984699456077) q[11];
rz(1.9545415182630945) q[12];
rz(3.0727642887063764) q[13];
rz(-2.2778687403667197) q[14];
rz(-0.8513655118857253) q[15];
rz(1.5362992549923664) q[16];
rz(1.1125076102739673) q[17];
rz(-0.8298888951135401) q[18];
