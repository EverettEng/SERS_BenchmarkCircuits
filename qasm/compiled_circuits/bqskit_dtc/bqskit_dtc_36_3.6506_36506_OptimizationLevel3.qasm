OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
rz(pi/2) q[0];
sx q[0];
rz(14.61029079478469) q[0];
sx q[0];
rz(10.704758778303592) q[0];
rz(pi/2) q[1];
sx q[1];
rz(14.61029079478469) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.5426656532451513) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(14.61029079478469) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(14.61029079478469) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.5415130267001569) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.29651223464370413) q[2];
cx q[1],q[2];
rz(-1.146571484344409) q[1];
rz(0.406231839806551) q[2];
rz(pi/2) q[4];
sx q[4];
rz(14.61029079478469) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(14.61029079478469) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.35332970413412024) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.25879190503224836) q[4];
cx q[3],q[4];
rz(-2.4455748070264076) q[3];
rz(-2.2051682711075817) q[4];
rz(pi/2) q[6];
sx q[6];
rz(14.61029079478469) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(14.61029079478469) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5730428713555311) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.27312641389152215) q[6];
cx q[5],q[6];
rz(1.686504948356336) q[5];
rz(1.118326543822949) q[6];
rz(pi/2) q[8];
sx q[8];
rz(14.61029079478469) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(14.61029079478469) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5612657708125955) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.35224134228498094) q[8];
cx q[7],q[8];
rz(1.0694681520483122) q[7];
rz(1.4610964452043866) q[8];
rz(pi/2) q[10];
sx q[10];
rz(14.61029079478469) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(14.61029079478469) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.23044157683886946) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2280103104243313) q[10];
cx q[9],q[10];
rz(1.8641120005427787) q[10];
rz(0.41542721576082053) q[9];
rz(pi/2) q[12];
sx q[12];
rz(14.61029079478469) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(14.61029079478469) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3631706058189822) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.5312206423836792) q[12];
cx q[11],q[12];
rz(0.32083426668174475) q[11];
rz(2.437616760548898) q[12];
rz(pi/2) q[14];
sx q[14];
rz(14.61029079478469) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(14.61029079478469) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.24352827888638404) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.39754691282501076) q[14];
cx q[13],q[14];
rz(-0.2816507139805635) q[13];
rz(-0.3208947262346271) q[14];
rz(pi/2) q[16];
sx q[16];
rz(14.61029079478469) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(14.61029079478469) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.5243089425265831) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.2838638993782913) q[16];
cx q[15],q[16];
rz(0.2536077973218589) q[15];
rz(1.6111891955912192) q[16];
rz(pi/2) q[18];
sx q[18];
rz(14.61029079478469) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(14.61029079478469) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.42239572103232353) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.482406679946378) q[18];
cx q[17],q[18];
rz(-1.2511886016457732) q[17];
rz(1.2903602348645764) q[18];
rz(pi/2) q[20];
sx q[20];
rz(14.61029079478469) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(14.61029079478469) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.5123396488150742) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.5658213619593833) q[20];
cx q[19],q[20];
rz(-1.6179803176394925) q[19];
rz(0.58558680164907) q[20];
rz(pi/2) q[22];
sx q[22];
rz(14.61029079478469) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(14.61029079478469) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.5801035116619421) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.45276581354392065) q[22];
cx q[21],q[22];
rz(2.8432689101968807) q[21];
rz(2.7332668122757715) q[22];
rz(pi/2) q[24];
sx q[24];
rz(14.61029079478469) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(14.61029079478469) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.42470984847127846) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.40826880064078164) q[24];
cx q[23],q[24];
rz(1.2503336433781262) q[23];
rz(0.7821821003617506) q[24];
rz(pi/2) q[26];
sx q[26];
rz(14.61029079478469) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(14.61029079478469) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5732005527682292) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.20212100780239736) q[26];
cx q[25],q[26];
rz(2.9862226241612806) q[25];
rz(-1.3148589653554608) q[26];
rz(pi/2) q[28];
sx q[28];
rz(14.61029079478469) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(14.61029079478469) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.5315595455082294) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.4134119586468563) q[28];
cx q[27],q[28];
rz(1.7916439181331363) q[27];
rz(0.304469377380697) q[28];
rz(pi/2) q[30];
sx q[30];
rz(14.61029079478469) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(14.61029079478469) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.4423927410838625) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.2932862818112084) q[30];
cx q[29],q[30];
rz(1.4656888295873074) q[29];
rz(0.13045258762451706) q[30];
rz(pi/2) q[32];
sx q[32];
rz(14.61029079478469) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(14.61029079478469) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.5809938637287) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.30334050168794835) q[32];
cx q[31],q[32];
rz(1.3562723320532895) q[31];
rz(-1.539997623103943) q[32];
rz(pi/2) q[34];
sx q[34];
rz(14.61029079478469) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(14.61029079478469) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.5241576895526354) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.4420489983301493) q[34];
cx q[33],q[34];
rz(2.343431838571264) q[33];
rz(0.45011220715592826) q[34];
rz(-0.528194289654496) q[35];
