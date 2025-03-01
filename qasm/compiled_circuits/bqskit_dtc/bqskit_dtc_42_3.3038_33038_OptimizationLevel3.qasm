OPENQASM 2.0;
include "qelib1.inc";
qreg q[42];
rz(pi/2) q[0];
sx q[0];
rz(13.520786462519752) q[0];
sx q[0];
rz(10.985564417053258) q[0];
rz(pi/2) q[1];
sx q[1];
rz(13.520786462519752) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
rz(0.41947762352588736) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(13.520786462519752) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(13.520786462519752) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(0.49522277424094185) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(0.34641122753649933) q[2];
cx q[1],q[2];
rz(-2.537846487836311) q[1];
rz(0.25662162281636514) q[2];
rz(pi/2) q[4];
sx q[4];
rz(13.520786462519752) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(13.520786462519752) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[4],q[5];
rz(0.28570642744974944) q[5];
cx q[4],q[5];
cx q[3],q[4];
rz(0.5358098280486012) q[4];
cx q[3],q[4];
rz(-0.25722293672635965) q[3];
rz(-2.899905736008651) q[4];
rz(pi/2) q[6];
sx q[6];
rz(13.520786462519752) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(13.520786462519752) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[6],q[7];
rz(0.5875677773657699) q[7];
cx q[6],q[7];
cx q[5],q[6];
rz(0.36818927444163374) q[6];
cx q[5],q[6];
rz(3.0449345144766244) q[5];
rz(-1.4921976216831554) q[6];
rz(pi/2) q[8];
sx q[8];
rz(13.520786462519752) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(13.520786462519752) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[8],q[9];
rz(0.5037390759198563) q[9];
cx q[8],q[9];
cx q[7],q[8];
rz(0.2116574727395853) q[8];
cx q[7],q[8];
rz(1.8110036324932288) q[7];
rz(-0.6051440637256906) q[8];
rz(pi/2) q[10];
sx q[10];
rz(13.520786462519752) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(13.520786462519752) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[10],q[11];
rz(0.20041274296655578) q[11];
cx q[10],q[11];
cx q[9],q[10];
rz(0.20887602505052827) q[10];
cx q[9],q[10];
rz(0.6334600596692006) q[10];
rz(1.7040852478042394) q[9];
rz(pi/2) q[12];
sx q[12];
rz(13.520786462519752) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(13.520786462519752) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
rz(0.43434851265251495) q[13];
cx q[12],q[13];
cx q[11],q[12];
rz(0.41939195906863513) q[12];
cx q[11],q[12];
rz(-0.8417718320328973) q[11];
rz(0.4811444903502333) q[12];
rz(pi/2) q[14];
sx q[14];
rz(13.520786462519752) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(13.520786462519752) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[14],q[15];
rz(0.5311244738893529) q[15];
cx q[14],q[15];
cx q[13],q[14];
rz(0.5475030803714387) q[14];
cx q[13],q[14];
rz(-2.672558057026925) q[13];
rz(-2.4679172312710964) q[14];
rz(pi/2) q[16];
sx q[16];
rz(13.520786462519752) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(13.520786462519752) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[16],q[17];
rz(0.4386554223766584) q[17];
cx q[16],q[17];
cx q[15],q[16];
rz(0.2438394365765197) q[16];
cx q[15],q[16];
rz(2.760198682981617) q[15];
rz(-1.3295282597242568) q[16];
rz(pi/2) q[18];
sx q[18];
rz(13.520786462519752) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(13.520786462519752) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[18],q[19];
rz(0.5084592784001236) q[19];
cx q[18],q[19];
cx q[17],q[18];
rz(0.5612916123194749) q[18];
cx q[17],q[18];
rz(-2.927296337099638) q[17];
rz(1.4025293357323516) q[18];
rz(pi/2) q[20];
sx q[20];
rz(13.520786462519752) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(13.520786462519752) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[20],q[21];
rz(0.4986502521273601) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(0.576981041327943) q[20];
cx q[19],q[20];
rz(-2.905525988636517) q[19];
rz(-0.7118769918809669) q[20];
rz(pi/2) q[22];
sx q[22];
rz(13.520786462519752) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(13.520786462519752) q[23];
sx q[23];
rz(5*pi/2) q[23];
cx q[22],q[23];
rz(0.2556108059637494) q[23];
cx q[22],q[23];
cx q[21],q[22];
rz(0.25723496381266336) q[22];
cx q[21],q[22];
rz(2.219006262864574) q[21];
rz(0.2453294735482574) q[22];
rz(pi/2) q[24];
sx q[24];
rz(13.520786462519752) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(13.520786462519752) q[25];
sx q[25];
rz(5*pi/2) q[25];
cx q[24],q[25];
rz(0.21996300561812518) q[25];
cx q[24],q[25];
cx q[23],q[24];
rz(0.419893638167574) q[24];
cx q[23],q[24];
rz(1.3159855571275596) q[23];
rz(-0.8554981857421242) q[24];
rz(pi/2) q[26];
sx q[26];
rz(13.520786462519752) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(13.520786462519752) q[27];
sx q[27];
rz(5*pi/2) q[27];
cx q[26],q[27];
rz(0.5666766926474089) q[27];
cx q[26],q[27];
cx q[25],q[26];
rz(0.565221569649162) q[26];
cx q[25],q[26];
rz(3.077182056910617) q[25];
rz(1.4216958331227971) q[26];
rz(pi/2) q[28];
sx q[28];
rz(13.520786462519752) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(13.520786462519752) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
rz(0.22906608711211873) q[29];
cx q[28],q[29];
cx q[27],q[28];
rz(0.4458148387902622) q[28];
cx q[27],q[28];
rz(2.6815871748084037) q[27];
rz(1.8593814229648915) q[28];
rz(pi/2) q[30];
sx q[30];
rz(13.520786462519752) q[30];
sx q[30];
rz(5*pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(13.520786462519752) q[31];
sx q[31];
rz(5*pi/2) q[31];
cx q[30],q[31];
rz(0.3832864445092692) q[31];
cx q[30],q[31];
cx q[29],q[30];
rz(0.27878564658981536) q[30];
cx q[29],q[30];
rz(2.4397711405157603) q[29];
rz(-0.41667414402312497) q[30];
rz(pi/2) q[32];
sx q[32];
rz(13.520786462519752) q[32];
sx q[32];
rz(5*pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(13.520786462519752) q[33];
sx q[33];
rz(5*pi/2) q[33];
cx q[32],q[33];
rz(0.5009719175710721) q[33];
cx q[32],q[33];
cx q[31],q[32];
rz(0.44407047968639757) q[32];
cx q[31],q[32];
rz(0.20689356871649256) q[31];
rz(1.8593900414293332) q[32];
rz(pi/2) q[34];
sx q[34];
rz(13.520786462519752) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(13.520786462519752) q[35];
sx q[35];
rz(5*pi/2) q[35];
cx q[34],q[35];
rz(0.4600553040492319) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(0.25994147085454394) q[34];
cx q[33],q[34];
rz(0.9168224416773789) q[33];
rz(0.4145975374385089) q[34];
rz(pi/2) q[36];
sx q[36];
rz(13.520786462519752) q[36];
sx q[36];
rz(5*pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(13.520786462519752) q[37];
sx q[37];
rz(5*pi/2) q[37];
cx q[36],q[37];
rz(0.4298474239816042) q[37];
cx q[36],q[37];
cx q[35],q[36];
rz(0.20497294975128724) q[36];
cx q[35],q[36];
rz(-2.425456182727817) q[35];
rz(2.8083166013096577) q[36];
rz(pi/2) q[38];
sx q[38];
rz(13.520786462519752) q[38];
sx q[38];
rz(5*pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(13.520786462519752) q[39];
sx q[39];
rz(5*pi/2) q[39];
cx q[38],q[39];
rz(0.4472728721973958) q[39];
cx q[38],q[39];
cx q[37],q[38];
rz(0.3994764369377694) q[38];
cx q[37],q[38];
rz(1.0044030112643592) q[37];
rz(-2.3064372745661563) q[38];
rz(pi/2) q[40];
sx q[40];
rz(13.520786462519752) q[40];
sx q[40];
rz(5*pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(13.520786462519752) q[41];
sx q[41];
rz(5*pi/2) q[41];
cx q[40],q[41];
rz(0.5349363036366167) q[41];
cx q[40],q[41];
cx q[39],q[40];
rz(0.3152600134183388) q[40];
cx q[39],q[40];
rz(-0.34547673289331415) q[39];
rz(-1.6252435770651734) q[40];
rz(3.059800356152402) q[41];
