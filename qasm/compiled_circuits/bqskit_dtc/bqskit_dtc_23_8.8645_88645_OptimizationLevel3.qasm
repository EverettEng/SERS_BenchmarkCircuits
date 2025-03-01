OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
rz(pi/2) q[0];
sx q[0];
rz(30.990240731336513) q[0];
sx q[0];
rz(5.451274073766475) q[0];
rz(pi/2) q[1];
sx q[1];
rz(30.990240731336513) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.21161301559475393) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(30.990240731336513) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(30.990240731336513) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.4528201284128511) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.3536487515566167) q[2];
cx q[1],q[2];
rz(2.1490203604375884) q[1];
rz(0.2500526594696062) q[2];
rz(pi/2) q[4];
sx q[4];
rz(30.990240731336513) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(30.990240731336513) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.2184131003382874) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.4447075134116567) q[4];
cx q[3],q[4];
rz(2.5624624396916262) q[3];
rz(-2.188942501610166) q[4];
rz(pi/2) q[6];
sx q[6];
rz(30.990240731336513) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(30.990240731336513) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.27600788950448074) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.2692037884934489) q[6];
cx q[5],q[6];
rz(1.1039124999559622) q[5];
rz(-0.488501020331356) q[6];
rz(pi/2) q[8];
sx q[8];
rz(30.990240731336513) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(30.990240731336513) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.20660894199535673) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.26282734125123663) q[8];
cx q[7],q[8];
rz(0.7621870211570605) q[7];
rz(-0.9211312760624617) q[8];
rz(pi/2) q[10];
sx q[10];
rz(30.990240731336513) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(30.990240731336513) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.505095317237825) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.2571478430686995) q[10];
cx q[9],q[10];
rz(-1.7239815277336161) q[10];
rz(-1.9681980684949523) q[9];
rz(pi/2) q[12];
sx q[12];
rz(30.990240731336513) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(30.990240731336513) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.3111613015369693) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.24546084366092719) q[12];
cx q[11],q[12];
rz(-2.193587747413048) q[11];
rz(-2.717184337206145) q[12];
rz(pi/2) q[14];
sx q[14];
rz(30.990240731336513) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(30.990240731336513) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.4798206521933188) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.38796742498059267) q[14];
cx q[13],q[14];
rz(0.981711250582463) q[13];
rz(-2.097028044918095) q[14];
rz(pi/2) q[16];
sx q[16];
rz(30.990240731336513) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(30.990240731336513) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.30226485594506497) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.29298038150736877) q[16];
cx q[15],q[16];
rz(1.0588480088823866) q[15];
rz(-1.6227036821751253) q[16];
rz(pi/2) q[18];
sx q[18];
rz(30.990240731336513) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(30.990240731336513) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.48838545197230954) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.3076613700123191) q[18];
cx q[17],q[18];
rz(2.507865775389128) q[17];
rz(2.5249040895981665) q[18];
rz(pi/2) q[20];
sx q[20];
rz(30.990240731336513) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(30.990240731336513) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.23309167286230714) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.47150976591191346) q[20];
cx q[19],q[20];
rz(-0.3585113515746441) q[19];
rz(1.4440041479837085) q[20];
rz(pi/2) q[22];
sx q[22];
rz(30.990240731336513) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[21],q[22];
rz(0.586729538921307) q[22];
cx q[21],q[22];
rz(0.2083957247978918) q[21];
rz(2.970142716686996) q[22];
