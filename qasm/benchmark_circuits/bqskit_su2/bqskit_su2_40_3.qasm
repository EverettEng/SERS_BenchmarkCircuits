OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
ry(0.0) q[0];
ry(0.0) q[1];
ry(0.0) q[2];
ry(0.0) q[3];
ry(0.0) q[4];
ry(0.0) q[5];
ry(0.0) q[6];
ry(0.0) q[7];
ry(0.0) q[8];
ry(0.0) q[9];
ry(0.0) q[10];
ry(0.0) q[11];
ry(0.0) q[12];
ry(0.0) q[13];
ry(0.0) q[14];
ry(0.0) q[15];
ry(0.0) q[16];
ry(0.0) q[17];
ry(0.0) q[18];
ry(0.0) q[19];
ry(0.0) q[20];
ry(0.0) q[21];
ry(0.0) q[22];
ry(0.0) q[23];
ry(0.0) q[24];
ry(0.0) q[25];
ry(0.0) q[26];
ry(0.0) q[27];
ry(0.0) q[28];
ry(0.0) q[29];
ry(0.0) q[30];
ry(0.0) q[31];
ry(0.0) q[32];
ry(0.0) q[33];
ry(0.0) q[34];
ry(0.0) q[35];
ry(0.0) q[36];
ry(0.0) q[37];
ry(0.0) q[38];
ry(0.0) q[39];
rz(0.0) q[0];
rz(0.0) q[1];
rz(0.0) q[2];
rz(0.0) q[3];
rz(0.0) q[4];
rz(0.0) q[5];
rz(0.0) q[6];
rz(0.0) q[7];
rz(0.0) q[8];
rz(0.0) q[9];
rz(0.0) q[10];
rz(0.0) q[11];
rz(0.0) q[12];
rz(0.0) q[13];
rz(0.0) q[14];
rz(0.0) q[15];
rz(0.0) q[16];
rz(0.0) q[17];
rz(0.0) q[18];
rz(0.0) q[19];
rz(0.0) q[20];
rz(0.0) q[21];
rz(0.0) q[22];
rz(0.0) q[23];
rz(0.0) q[24];
rz(0.0) q[25];
rz(0.0) q[26];
rz(0.0) q[27];
rz(0.0) q[28];
rz(0.0) q[29];
rz(0.0) q[30];
rz(0.0) q[31];
rz(0.0) q[32];
rz(0.0) q[33];
rz(0.0) q[34];
rz(0.0) q[35];
rz(0.0) q[36];
rz(0.0) q[37];
rz(0.0) q[38];
rz(0.0) q[39];
cx q[39], q[0];
cx q[0], q[1];
ry(0.0) q[0];
cx q[1], q[2];
rz(0.0) q[0];
ry(0.0) q[1];
cx q[2], q[3];
rz(0.0) q[1];
ry(0.0) q[2];
cx q[3], q[4];
rz(0.0) q[2];
ry(0.0) q[3];
cx q[4], q[5];
rz(0.0) q[3];
ry(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[4];
ry(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[5];
ry(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[6];
ry(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[7];
ry(0.0) q[8];
cx q[9], q[10];
rz(0.0) q[8];
ry(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[9];
ry(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[10];
ry(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[11];
ry(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[12];
ry(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[13];
ry(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[14];
ry(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[15];
ry(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[16];
ry(0.0) q[17];
cx q[18], q[19];
rz(0.0) q[17];
ry(0.0) q[18];
cx q[19], q[20];
rz(0.0) q[18];
ry(0.0) q[19];
cx q[20], q[21];
rz(0.0) q[19];
ry(0.0) q[20];
cx q[21], q[22];
rz(0.0) q[20];
ry(0.0) q[21];
cx q[22], q[23];
rz(0.0) q[21];
ry(0.0) q[22];
cx q[23], q[24];
rz(0.0) q[22];
ry(0.0) q[23];
cx q[24], q[25];
rz(0.0) q[23];
ry(0.0) q[24];
cx q[25], q[26];
rz(0.0) q[24];
ry(0.0) q[25];
cx q[26], q[27];
rz(0.0) q[25];
ry(0.0) q[26];
cx q[27], q[28];
rz(0.0) q[26];
ry(0.0) q[27];
cx q[28], q[29];
rz(0.0) q[27];
ry(0.0) q[28];
cx q[29], q[30];
rz(0.0) q[28];
ry(0.0) q[29];
cx q[30], q[31];
rz(0.0) q[29];
ry(0.0) q[30];
cx q[31], q[32];
rz(0.0) q[30];
ry(0.0) q[31];
cx q[32], q[33];
rz(0.0) q[31];
ry(0.0) q[32];
cx q[33], q[34];
rz(0.0) q[32];
ry(0.0) q[33];
cx q[34], q[35];
rz(0.0) q[33];
ry(0.0) q[34];
cx q[35], q[36];
rz(0.0) q[34];
ry(0.0) q[35];
cx q[36], q[37];
rz(0.0) q[35];
ry(0.0) q[36];
cx q[37], q[38];
rz(0.0) q[36];
ry(0.0) q[37];
cx q[38], q[39];
rz(0.0) q[37];
ry(0.0) q[38];
ry(0.0) q[39];
rz(0.0) q[38];
rz(0.0) q[39];
cx q[39], q[0];
cx q[0], q[1];
ry(0.0) q[0];
cx q[1], q[2];
rz(0.0) q[0];
ry(0.0) q[1];
cx q[2], q[3];
rz(0.0) q[1];
ry(0.0) q[2];
cx q[3], q[4];
rz(0.0) q[2];
ry(0.0) q[3];
cx q[4], q[5];
rz(0.0) q[3];
ry(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[4];
ry(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[5];
ry(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[6];
ry(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[7];
ry(0.0) q[8];
cx q[9], q[10];
rz(0.0) q[8];
ry(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[9];
ry(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[10];
ry(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[11];
ry(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[12];
ry(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[13];
ry(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[14];
ry(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[15];
ry(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[16];
ry(0.0) q[17];
cx q[18], q[19];
rz(0.0) q[17];
ry(0.0) q[18];
cx q[19], q[20];
rz(0.0) q[18];
ry(0.0) q[19];
cx q[20], q[21];
rz(0.0) q[19];
ry(0.0) q[20];
cx q[21], q[22];
rz(0.0) q[20];
ry(0.0) q[21];
cx q[22], q[23];
rz(0.0) q[21];
ry(0.0) q[22];
cx q[23], q[24];
rz(0.0) q[22];
ry(0.0) q[23];
cx q[24], q[25];
rz(0.0) q[23];
ry(0.0) q[24];
cx q[25], q[26];
rz(0.0) q[24];
ry(0.0) q[25];
cx q[26], q[27];
rz(0.0) q[25];
ry(0.0) q[26];
cx q[27], q[28];
rz(0.0) q[26];
ry(0.0) q[27];
cx q[28], q[29];
rz(0.0) q[27];
ry(0.0) q[28];
cx q[29], q[30];
rz(0.0) q[28];
ry(0.0) q[29];
cx q[30], q[31];
rz(0.0) q[29];
ry(0.0) q[30];
cx q[31], q[32];
rz(0.0) q[30];
ry(0.0) q[31];
cx q[32], q[33];
rz(0.0) q[31];
ry(0.0) q[32];
cx q[33], q[34];
rz(0.0) q[32];
ry(0.0) q[33];
cx q[34], q[35];
rz(0.0) q[33];
ry(0.0) q[34];
cx q[35], q[36];
rz(0.0) q[34];
ry(0.0) q[35];
cx q[36], q[37];
rz(0.0) q[35];
ry(0.0) q[36];
cx q[37], q[38];
rz(0.0) q[36];
ry(0.0) q[37];
cx q[38], q[39];
rz(0.0) q[37];
ry(0.0) q[38];
ry(0.0) q[39];
rz(0.0) q[38];
rz(0.0) q[39];
cx q[39], q[0];
cx q[0], q[1];
ry(0.0) q[0];
cx q[1], q[2];
rz(0.0) q[0];
ry(0.0) q[1];
cx q[2], q[3];
rz(0.0) q[1];
ry(0.0) q[2];
cx q[3], q[4];
rz(0.0) q[2];
ry(0.0) q[3];
cx q[4], q[5];
rz(0.0) q[3];
ry(0.0) q[4];
cx q[5], q[6];
rz(0.0) q[4];
ry(0.0) q[5];
cx q[6], q[7];
rz(0.0) q[5];
ry(0.0) q[6];
cx q[7], q[8];
rz(0.0) q[6];
ry(0.0) q[7];
cx q[8], q[9];
rz(0.0) q[7];
ry(0.0) q[8];
cx q[9], q[10];
rz(0.0) q[8];
ry(0.0) q[9];
cx q[10], q[11];
rz(0.0) q[9];
ry(0.0) q[10];
cx q[11], q[12];
rz(0.0) q[10];
ry(0.0) q[11];
cx q[12], q[13];
rz(0.0) q[11];
ry(0.0) q[12];
cx q[13], q[14];
rz(0.0) q[12];
ry(0.0) q[13];
cx q[14], q[15];
rz(0.0) q[13];
ry(0.0) q[14];
cx q[15], q[16];
rz(0.0) q[14];
ry(0.0) q[15];
cx q[16], q[17];
rz(0.0) q[15];
ry(0.0) q[16];
cx q[17], q[18];
rz(0.0) q[16];
ry(0.0) q[17];
cx q[18], q[19];
rz(0.0) q[17];
ry(0.0) q[18];
cx q[19], q[20];
rz(0.0) q[18];
ry(0.0) q[19];
cx q[20], q[21];
rz(0.0) q[19];
ry(0.0) q[20];
cx q[21], q[22];
rz(0.0) q[20];
ry(0.0) q[21];
cx q[22], q[23];
rz(0.0) q[21];
ry(0.0) q[22];
cx q[23], q[24];
rz(0.0) q[22];
ry(0.0) q[23];
cx q[24], q[25];
rz(0.0) q[23];
ry(0.0) q[24];
cx q[25], q[26];
rz(0.0) q[24];
ry(0.0) q[25];
cx q[26], q[27];
rz(0.0) q[25];
ry(0.0) q[26];
cx q[27], q[28];
rz(0.0) q[26];
ry(0.0) q[27];
cx q[28], q[29];
rz(0.0) q[27];
ry(0.0) q[28];
cx q[29], q[30];
rz(0.0) q[28];
ry(0.0) q[29];
cx q[30], q[31];
rz(0.0) q[29];
ry(0.0) q[30];
cx q[31], q[32];
rz(0.0) q[30];
ry(0.0) q[31];
cx q[32], q[33];
rz(0.0) q[31];
ry(0.0) q[32];
cx q[33], q[34];
rz(0.0) q[32];
ry(0.0) q[33];
cx q[34], q[35];
rz(0.0) q[33];
ry(0.0) q[34];
cx q[35], q[36];
rz(0.0) q[34];
ry(0.0) q[35];
cx q[36], q[37];
rz(0.0) q[35];
ry(0.0) q[36];
cx q[37], q[38];
rz(0.0) q[36];
ry(0.0) q[37];
cx q[38], q[39];
rz(0.0) q[37];
ry(0.0) q[38];
ry(0.0) q[39];
rz(0.0) q[38];
rz(0.0) q[39];
