OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
u3(0.6593869232715321, 4.060752252215094, -1.1453452381898424) q[0];
u3(1.6510616352143344, -2.477360532126458, 3.7783887230125646) q[1];
u3(2.215063256309701, 1.430739896201903, -0.01875516489648843) q[2];
u3(0.3879899999766323, -0.26755797272948945, -2.6336435330775103) q[3];
u3(1.077599698332517, -2.6700401444695028, 1.3964064982995459) q[4];
u3(1.0037592172920455, -1.2085194089196858, -3.336726835575904) q[5];
u3(2.784441981256844, -2.0844327505355493, 2.0237369155595073) q[6];
u3(2.4637054750158267, -3.3892106913245663, -2.118754195142374) q[7];
u3(1.8685355542891273, 5.291955809254668, -0.9256926085091775) q[8];
u3(2.8849667721294288, 4.272123045074917, 0.600325623183704) q[9];
cx q[0], q[6];
cx q[1], q[8];
cx q[2], q[7];
cx q[3], q[4];
cx q[5], q[9];
u3(2.307217190801783, -0.22835253174844228, -5.96985564047603) q[0];
u3(0.4204263348934282, -5.489992636214853, -0.02077472713408568) q[1];
u3(2.9040751169189676, -0.9813980607220651, 2.194870015323617) q[2];
u3(1.5774546603545319, -2.109644120550218, -1.465434414536206) q[3];
u3(0.5261815845896869, -1.2951355268486617, -2.8169631898511938) q[4];
u3(2.5542910280526328, 4.509758474397118, 1.589536209704071) q[5];
u3(1.6860452901673668, -3.876060429666061, -2.2986191376941196) q[6];
u3(0.6234070274769244, 0.599226453158545, 3.297911291404552) q[7];
u3(0.4321031033868106, -1.1672629602550422, -0.5792440608370694) q[8];
u3(0.8341513944054839, -0.8009418869149973, 5.386489617184102) q[9];
cx q[0], q[6];
cx q[1], q[8];
cx q[2], q[7];
cx q[3], q[4];
cx q[5], q[9];
u3(1.553524090596312, -2.3629555932860935, -1.393044279071595) q[0];
u3(0.797571536887035, -0.2530349373277896, 3.3045135815585067) q[1];
u3(1.5652828701892931, 0.7573701409711151, 5.4830740378902085) q[2];
u3(0.7649697501642029, 1.3298052606426152, 4.878175518895719) q[3];
u3(1.20220052556219, 0.3615645345753454, 1.070132519100477) q[4];
u3(2.1706399342700307, -1.2276589744925672, 5.033653777405939) q[5];
u3(0.9634455775937838, -1.186435273617854, -1.1243652783830624) q[6];
u3(1.011405311885048, 1.7679905507176694, 2.8446614665999284) q[7];
u3(0.42003094214442777, 3.8884845038607527, -2.08374087135719) q[8];
u3(2.918535629565993, -2.8053357504415692, -1.6029819736368371) q[9];
cx q[0], q[6];
cx q[1], q[8];
cx q[2], q[7];
cx q[3], q[4];
cx q[5], q[9];
u3(1.3506032637292145, -1.03673787704682, 0.43525700161024) q[0];
u3(1.3321366361709288, 2.19254897737432, -2.4285051962072024) q[1];
u3(1.6368706478919013, 3.693245226454145, 1.4254995333802536) q[2];
u3(1.574558176000987, 0.5927708768047271, 2.2253723475948215) q[3];
u3(2.209243766968383, 4.27183042525979, -1.8347400943463312) q[4];
u3(1.2828983374740521, 0.36470293832719924, 1.1794884772518328) q[5];
u3(1.1735645030013533, -2.108089309251978, 2.3287133998468295) q[6];
u3(1.8340651345137353, -2.324359349440361, -3.6314317561809335) q[7];
u3(2.099701122761817, -0.44013805636218795, -5.116553841206599) q[8];
u3(1.184545242966842, 4.4171070111835515, -0.3841732793058772) q[9];
u3(0.0, 0.0, 0.0) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[5];
u3(0.0, 0.0, 0.0) q[6];
cx q[7], q[8];
cx q[0], q[5];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
u3(3.750590825693491, 3.675562386403307, 3.058438220140733) q[7];
u3(2.3030852334958856, 3.3909332739245923, 2.731734854820827) q[8];
u3(0.5052599321908884, 2.3153040373008253, 3.8726569567496862) q[0];
u3(1.6766620823076999, 1.8055619101587788, -1.3803958553107984) q[1];
u3(0.892028242600626, 4.4444504420633395, 1.513848002428646) q[2];
u3(1.4894230875807566, 1.066806454243452, -1.00109829462627) q[3];
u3(2.531095462501578, -3.9280614951712227, -0.4790191972622717) q[4];
u3(2.1049846000576395, -1.955561478051558, 3.163019697299613) q[5];
u3(1.187314552050266, 0.1550613512347512, -0.006095310871994358) q[6];
cx q[7], q[8];
u3(0.9651328145969129, -1.9636902265488825, 1.4149279969163162) q[9];
cx q[0], q[5];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
u3(0.8524025054361667, 1.0688054722648421, 3.026601025783248) q[7];
u3(1.246167074318228, 3.526896671628456, 4.450959983138955) q[8];
u3(1.4395745401404008, 3.4792260232470653, 1.4355585237237358) q[0];
u3(0.40959757046958745, -4.838623972226692, 0.42439943653443235) q[1];
u3(2.5155165244307267, 1.1427056951087415, -0.07538027646829548) q[2];
u3(0.6474430503701661, -3.419876228373062, 2.2475548797939746) q[3];
u3(1.9124005515419609, 0.9133179213966478, -3.4012855508712647) q[4];
u3(1.0816680936366214, -1.2160151498272154, 0.9027726216138353) q[5];
u3(1.0979630042162103, 1.8000550803643072, 3.678614073681563) q[6];
cx q[7], q[8];
u3(2.0350198335933176, 3.8292004916799045, -1.168444466366498) q[9];
cx q[0], q[5];
cx q[1], q[4];
cx q[2], q[6];
cx q[3], q[9];
u3(3.6525722068272994, 1.3449783997644869, 0.8659436361077917) q[7];
u3(1.6246907660350225, 1.2137513608076398, 1.6790017857561224) q[8];
u3(2.5520263958860028, -0.48257110326148567, -3.2115436103113524) q[0];
u3(1.9920752511571551, -1.516338217233959, -2.2235765977295405) q[1];
u3(0.8766871338449773, 1.356630612861154, 1.9673980556054815) q[2];
u3(0.9297568442972842, -1.5255042613570726, 0.29803238912381547) q[3];
u3(1.990870654766456, -3.3082341708605583, 2.1105574883960756) q[4];
u3(2.639730116890765, -2.1608685830595595, -0.17284893450172112) q[5];
u3(1.182347615232987, 0.5137984737347094, 3.4147873987474435) q[6];
u3(4.433853639943532, 3.647526324132706, 3.180437846950888) q[7];
u3(4.956389675917952, 3.0140482149786014, 5.418611868474804) q[8];
u3(2.475211577539468, -3.8257395623031525, -2.064560707581649) q[9];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[7];
u3(0.0, 0.0, 0.0) q[2];
cx q[3], q[6];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[8];
u3(0.0, 0.0, 0.0) q[9];
u3(4.706235163857509, 5.196081676280037, 1.4002039141682192) q[1];
cx q[2], q[9];
u3(4.83462091090598, 3.544487207422891, 4.297080180667232) q[3];
cx q[4], q[8];
u3(5.2712823679714464, -0.010834786848633229, 3.6931653803764886) q[6];
u3(0.6101538265123216, 0.8720374019661831, 0.938020707620832) q[7];
cx q[1], q[7];
u3(0.016942437153552457, 2.5958753064345133, 2.0362907038619977) q[2];
cx q[3], q[6];
u3(2.1441011615486576, -1.242957567357598, -1.4398559278601486) q[4];
u3(0.25310362563383615, 3.498113151506699, -1.768718488703049) q[8];
u3(1.2824219349658006, 0.062326399122918374, 6.133449902640632) q[9];
u3(5.274830016112659, 6.007383433309763, 6.692844851689869) q[1];
cx q[2], q[9];
u3(5.075908692802558, 3.4380651674364877, 1.723985154347591) q[3];
cx q[4], q[8];
u3(4.796121433047814, 6.776061465686262, 1.5665221733373258) q[6];
u3(6.910762013439969, 4.519877765125605, 2.645064032749252) q[7];
cx q[1], q[7];
u3(2.0525987300323396, 3.7488782229601467, 0.41750001796980296) q[2];
cx q[3], q[6];
u3(1.9340191086328569, -3.018360767582915, -1.5601658662113653) q[4];
u3(1.4163858624127887, 2.4440310775934804, 2.2879897920901295) q[8];
u3(1.5830779512577453, -3.1362163454080356, 0.3559332140786604) q[9];
u3(1.884084629222344, 3.7513574627641093, 5.693382840795981) q[1];
cx q[2], q[9];
u3(5.063762264203359, 3.735259000962339, 3.9901647985604445) q[3];
cx q[4], q[8];
u3(0.27271206086209826, 2.174168136091483, 3.6885990691068993) q[6];
u3(5.377512119531816, 1.376359695384607, -0.5026651036074022) q[7];
u3(0.9108907578096717, 2.892300578659282, 5.414355294648213) q[1];
u3(2.5732023590871607, 1.4503009426400681, 0.346630675069183) q[2];
u3(2.3233090632449462, 0.43409517470380554, 4.68753506643865) q[3];
u3(1.7234629352162614, -2.078041460474381, 2.284313033546339) q[4];
u3(0.0, 0.0, 0.0) q[6];
u3(0.12010122560665894, -4.935696538049621, 1.191819225325257) q[8];
u3(2.4574537257384117, -0.7184472392534906, -5.233474354702533) q[9];
cx q[0], q[8];
cx q[1], q[9];
cx q[2], q[6];
cx q[3], q[5];
cx q[4], q[7];
u3(2.383550762334724, -1.6488046527884141, 2.5853769994564337) q[0];
u3(4.849868386294277, -0.5350715046502638, 2.2914598138589803) q[1];
u3(0.4188397307051871, 2.303602541891576, 0.4717679725657332) q[2];
u3(6.104100413867957, 0.9646875141451144, 6.193766526515254) q[3];
u3(0.599692676700123, 2.300690026021508, 6.577436052387274) q[4];
u3(1.0654756810284365, 3.970976676580464, 2.9686535082276984) q[5];
u3(1.7668481447897504, -3.547853417259092, 1.2065566773537932) q[6];
u3(-0.05217795646328441, 3.159779100348057, 1.8343663007195485) q[7];
u3(1.4766022107096435, -2.291515984128439, -3.55887101310944) q[8];
u3(6.681633019094895, 1.4717776909699416, 0.5600940600855066) q[9];
cx q[0], q[8];
cx q[1], q[9];
cx q[2], q[6];
cx q[3], q[5];
cx q[4], q[7];
u3(2.8314383414504403, -2.2397859327822687, -2.1759736559444294) q[0];
u3(4.092674737074676, 0.771259565030954, -0.10165535396224816) q[1];
u3(0.3456180316179908, -4.102747319104486, 2.0553509026706402) q[2];
u3(0.2778231244175245, 1.506221743830917, 0.2660026289149257) q[3];
u3(4.289626960109744, -0.41620138266918544, 2.8634540975645177) q[4];
u3(-0.211030358880321, 6.431853018851262, 2.7051844546245345) q[5];
u3(2.748218210566408, 0.005167234628402184, -5.024677719151512) q[6];
u3(-0.421431153598076, 3.5026162943281385, 2.0750656625811477) q[7];
u3(0.49096418643854567, 0.2240099437310037, 2.3328762335064037) q[8];
u3(4.372710530994777, 4.911651739539696, -0.11219610132717135) q[9];
cx q[0], q[8];
cx q[1], q[9];
cx q[2], q[6];
cx q[3], q[5];
cx q[4], q[7];
u3(1.4507013849721908, -3.7888191761001666, -0.26304630018632036) q[0];
u3(6.023019451724066, 3.159606244231151, 3.725058437780021) q[1];
u3(1.5778611716631268, -0.19978195788864886, -0.17853198215517865) q[2];
u3(4.248804601205604, 4.963005117811031, 5.465456001508853) q[3];
u3(1.7923954964849063, -0.32925406152957365, 3.208796411359944) q[4];
u3(3.207465180386845, 1.7035661065550987, 6.430168754684659) q[5];
u3(1.7285225870995422, -2.899268823291266, 1.2828710722123833) q[6];
u3(5.037268379202657, -0.42657742146509675, 6.172284906122986) q[7];
u3(2.3936412961159967, 0.5349170770375322, -3.3722736063700722) q[8];
u3(0.19598430360262936, 1.783239136591424, 4.656659357478814) q[9];
cx q[0], q[9];
u3(3.415387732224587, 0.7302891558354818, 5.2558922010857225) q[1];
u3(0.0, 0.0, 0.0) q[2];
cx q[3], q[8];
u3(6.3282856837727905, 0.26584323572435564, 2.3945582441301445) q[4];
u3(1.8073205028808585, 0.01120761362258106, 4.345674156849157) q[5];
u3(0.0, 0.0, 0.0) q[6];
u3(1.0980083154846791, 5.435775579393655, 3.5791438204928623) q[7];
u3(3.018941509858251, 2.641595851398818, 1.4546068739749514) q[0];
u3(1.3332869607932798, 4.262577462599019, 2.3396100161806843) q[1];
u3(4.187871338862275, 5.269921572394589, 4.023920506955702) q[3];
u3(0.0, 0.0, 0.0) q[4];
u3(0.0, 0.0, 0.0) q[5];
u3(0.0, 0.0, 0.0) q[7];
u3(5.619433058179574, 4.332912626998768, 1.3031878863646582) q[8];
u3(4.425961388627512, 3.6589275154143315, 3.274139397788011) q[9];
cx q[0], q[9];
u3(0.0, 0.0, 0.0) q[1];
cx q[2], q[5];
cx q[3], q[8];
cx q[6], q[7];
u3(4.799431928668814, 1.1965048525360067, 3.2888013498652855) q[0];
cx q[1], q[4];
u3(0.6029401567260975, -3.9657609282047415, -2.1195010408858557) q[2];
u3(1.5615147526267172, 6.080058655374856, 1.6244165519210318) q[3];
u3(0.8162587576731162, -2.4655250952302192, 3.4758405666644108) q[5];
u3(0.6123169998106028, 2.8916761710718575, -1.48694129265263) q[6];
u3(1.6953833160536036, 0.22550680575126647, 1.8380142606594778) q[7];
u3(2.1923668627743056, 0.9118901141117853, 4.344931605858326) q[8];
u3(1.2995498272705617, 5.381967959406676, 5.661775644883882) q[9];
cx q[0], q[9];
u3(1.4145678456652233, -0.2682909864826506, 5.4727215600077175) q[1];
cx q[2], q[5];
cx q[3], q[8];
u3(1.605414885447178, 0.34580002493599227, -3.3516386788935737) q[4];
cx q[6], q[7];
u3(-0.4811411923234786, 0.6558279359081105, 5.615669751294143) q[0];
cx q[1], q[4];
u3(1.085930887941281, 4.925962567940587, 0.36619898809622686) q[2];
u3(1.1801679550531292, 0.9377814264073535, 2.8409187281204233) q[3];
u3(1.7544014955242877, -0.13136223170964567, -2.4772666175695086) q[5];
u3(2.752652717688579, -3.6959062027283474, -0.8688897144013654) q[6];
u3(0.9070833408000116, -2.4762721028869588, -2.680877319149802) q[7];
u3(4.6695456994198015, 2.014253324328835, 2.4719861398638123) q[8];
u3(1.384690369341768, 5.948008163786055, 1.0814957437207111) q[9];
u3(7.159593629614579, 2.8301914279965605, 2.404934904306806) q[0];
u3(2.459538548204184, 1.6519046710150935, 0.6437216755924628) q[1];
cx q[2], q[5];
u3(2.545137569398966, 2.7523996430762416, 4.886629488464153) q[3];
u3(2.933061049114301, 0.14344474840134036, 1.6103734938935683) q[4];
cx q[6], q[7];
u3(2.1929143049412563, 2.8351647597609797, 3.110371399391651) q[8];
u3(4.549971858632763, 3.0530921732162772, 4.006252393147543) q[9];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[4];
u3(0.011872403717158178, -0.7592513431006563, 2.532434910242679) q[2];
cx q[3], q[9];
u3(1.9201449218307085, -2.5971967247232732, 1.9723284837488566) q[5];
u3(0.15374324261186556, 3.2027605341214196, -0.600322714585052) q[6];
u3(0.22923704724753075, -1.3136485076054614, 1.9774344859627506) q[7];
u3(0.0, 0.0, 0.0) q[8];
u3(2.343445133130888, -3.2460583612864973, -0.8142679733818783) q[1];
u3(8.457724843181905, 1.4361404340270574, 0.19370699113188852) q[3];
u3(3.0216614125263526, 3.2746326238237535, 0.7459595400620107) q[4];
u3(0.0, 0.0, 0.0) q[6];
cx q[7], q[8];
u3(3.0736537119525984, 2.6563471884857806, 0.9158175014484055) q[9];
cx q[0], q[1];
cx q[2], q[4];
cx q[3], q[9];
cx q[5], q[6];
u3(1.576120500472252, -0.16977659259642142, -6.004413016410262) q[7];
u3(2.5829269008181086, -1.7049827007933054, 3.7444034071206254) q[8];
u3(2.9335017303237954, -5.683816596587574, 0.33527694347289616) q[0];
u3(1.886590388277024, 2.8703965592693876, 0.2903454195347406) q[1];
u3(5.055207594110525, 3.025089221316903, 4.833907736463716) q[2];
u3(2.1775297130316416, 3.6414817800360595, 4.149441317082408) q[3];
u3(2.3003519088233166, 2.890727263772912, 5.391936566968212) q[4];
u3(0.43851756089563865, -0.1708345951711432, -4.510880107401906) q[5];
u3(0.3904468353742471, 0.5203228845321646, 5.693029251393575) q[6];
cx q[7], q[8];
u3(0.9112563262426093, 5.327407656128301, 6.10285315167806) q[9];
cx q[0], q[1];
cx q[2], q[4];
cx q[3], q[9];
cx q[5], q[6];
u3(1.3730019858351046, -1.7349777621372136, 1.8942369903141492) q[7];
u3(2.285657228338841, -0.3132093633467107, 0.3160571225476272) q[8];
u3(1.0703690140700028, -1.2678402391185597, -2.915673711454556) q[0];
u3(2.0541241171793727, 3.4215477229932985, -2.2885345828661725) q[1];
u3(5.2068944264409565, 2.5078682848385614, 0.6167222148675091) q[2];
u3(1.3887673057008019, 5.749590894036498, 2.8664019050414713) q[3];
u3(2.795597811452163, 2.0163009939704715, 4.959511123192245) q[4];
u3(2.69503358243289, 0.07225256238810296, -3.682921911949412) q[5];
u3(0.16642836149153228, 1.8070234969346606, 2.6666608467174298) q[6];
cx q[7], q[8];
u3(4.000780162578927, 0.9217018121951084, 2.9916201294202818) q[9];
cx q[0], q[1];
cx q[2], q[4];
u3(0.0, 0.0, 0.0) q[3];
cx q[5], q[6];
u3(2.728392573342747, 1.782234477251952, 3.497129006820089) q[7];
u3(3.068789660597184, 2.0564691303427685, 3.3443061115314805) q[8];
u3(5.21849299836201, 1.432965717339595, 6.971294857691955) q[9];
u3(1.248970222896648, -4.1903989390092455, -0.3472629103346878) q[0];
u3(1.6828507761055698, 0.509026284058435, 3.539330677405995) q[1];
u3(2.0061559401636866, 0.09737288172068896, 4.070258466911962) q[2];
u3(5.101825188571844, 1.663098599104346, 3.534656350843629) q[4];
u3(0.7009238816125003, -2.0984447887517685, 4.066793387949198) q[5];
u3(2.36332320694206, -2.7528452935820336, 0.9446641454589328) q[6];
u3(0.0, 0.0, 0.0) q[7];
u3(0.0, 0.0, 0.0) q[8];
u3(0.0, 0.0, 0.0) q[0];
u3(0.0, 0.0, 0.0) q[1];
u3(2.680050657541555, 1.955050867591738, 1.8703190053853624) q[2];
cx q[3], q[7];
u3(2.2206452080783468, 5.098262625851105, 3.502713432006667) q[4];
u3(0.0, 0.0, 0.0) q[6];
cx q[1], q[8];
u3(0.0, 0.0, 0.0) q[2];
u3(2.1372201645450715, 3.6205471659601765, 0.7766169079072809) q[3];
cx q[4], q[9];
u3(1.636838648657995, 2.601114820898105, -2.326151889731502) q[7];
cx q[0], q[2];
u3(2.830396837118805, 1.0928642093075358, -4.454529141855913) q[1];
cx q[3], q[7];
u3(4.6271427598041175, 0.6512172949879318, 3.6279442368650754) q[4];
u3(2.6757792813116135, -1.2117834257801139, 1.376419894742202) q[8];
u3(2.636215928223559, 1.9681142439368062, 5.018776545918026) q[9];
u3(0.7143141793040467, -0.00948805161589944, 0.494423378345279) q[0];
cx q[1], q[8];
u3(2.2639368840317546, 1.6411769627858623, 3.031598082982242) q[2];
u3(1.2339327017322237, -1.4667398201805535, -1.5947329457974393) q[3];
cx q[4], q[9];
u3(1.7547732987998907, -2.6242320019803778, 3.279112987377797) q[7];
cx q[0], q[2];
u3(2.4416653899939753, 0.6314924426771618, -1.8551325158360732) q[1];
cx q[3], q[7];
u3(1.7609729740666062, 2.8440678096707916, 5.800114197519387) q[4];
u3(2.901152867055124, -1.5497197307493364, 3.728334189707841) q[8];
u3(0.8513409617371892, 3.0760338241488587, 4.702472462635999) q[9];
u3(1.7913970353106408, -3.947788440047173, 0.613527213007127) q[0];
cx q[1], q[8];
u3(0.7597634961189303, 0.3991577308566059, 1.4837386551041492) q[2];
u3(2.240686934631069, 0.034984164981163746, -0.8220071113331556) q[3];
cx q[4], q[9];
u3(1.610543337759038, 3.848110693704372, 0.5219058201629339) q[7];
cx q[0], q[2];
u3(2.161420508160474, -0.48328616611905284, -3.410663491663678) q[1];
cx q[3], q[6];
u3(4.578636156595414, 2.7797348340387944, 3.539319610563592) q[4];
cx q[5], q[7];
u3(1.5615435378448765, -0.9892987814636469, -1.5431538091413097) q[8];
u3(3.978458998489494, 4.4597834723999545, -0.3586394710079473) q[9];
u3(0.42204707943262415, 1.2371885905847861, 4.48937284825567) q[0];
u3(0.0, 0.0, 0.0) q[1];
u3(1.5304851941927573, 0.12832675119306147, 2.5871234728483885) q[2];
u3(0.6260833479729272, -1.6215718882723111, 1.9039018190984605) q[3];
cx q[4], q[8];
u3(4.488209400176307, 2.103128947292621, 4.4231072939803004) q[5];
u3(0.653237139402823, 3.754196970574328, 1.2718503509944405) q[6];
u3(-0.007256692431441683, 0.11931733097124604, 0.3280484246995459) q[7];
u3(6.826102473410415, 2.7233500274593574, 3.2354041733081083) q[9];
u3(0.0, 0.0, 0.0) q[0];
cx q[1], q[2];
cx q[3], q[6];
u3(3.4519910400402685, 3.627592433281066, 5.1331880336441085) q[4];
cx q[5], q[7];
u3(2.3080796056330914, 4.776950138993161, 3.1131517489121365) q[8];
u3(0.0, 0.0, 0.0) q[9];
cx q[0], q[9];
u3(1.3014632442992493, 1.4699396310828923, -3.6302196713428576) q[1];
u3(0.08995302322264719, -0.3211012067546036, -1.2178838622343309) q[2];
u3(1.064444719272357, 0.02210611287617681, 2.491786880293285) q[3];
cx q[4], q[8];
u3(1.360821583548403, 4.676785622529437, 4.8444818691366205) q[5];
u3(2.458190632551121, -0.7461133744577667, 0.32748204587989205) q[6];
u3(5.267695559490959, 4.5888637173103035, 3.728091165398677) q[7];
u3(2.5287690943869015, 0.026161998838579947, -2.334480524836068) q[0];
cx q[1], q[2];
cx q[3], q[6];
u3(2.1596214526485324, 5.119257861928411, 3.2253704878858094) q[4];
cx q[5], q[7];
u3(1.3578883918538862, 2.6645671498914503, 2.1476966194819376) q[8];
u3(0.4373205622138298, -2.21625714485286, 0.9319148760652369) q[9];
cx q[0], q[9];
u3(2.184558680249355, -2.857342311124733, -1.0234339394081382) q[1];
u3(1.156152067411433, -2.976610906619368, 0.9656989706149506) q[2];
u3(2.760479717141513, -1.5774935155843983, -1.7638339670923475) q[3];
cx q[4], q[8];
u3(4.02761888535364, 1.1559439962522504, 4.176582937701983) q[5];
u3(1.5245683953239977, -2.010537748684257, -3.0583745840068985) q[6];
u3(4.864726967659922, 3.5110880573411247, 2.6107856707215555) q[7];
u3(2.0980147861164196, 0.08459792456997446, 0.02081062628131848) q[0];
cx q[1], q[2];
u3(3.504372336236631, 8.004173939851805, 5.445488859173189) q[4];
cx q[5], q[6];
u3(1.6080303569251573, 0.814531985277685, 1.4808156001720831) q[7];
u3(1.5247105722674825, 2.9694029991619604, 6.164389709533235) q[8];
u3(2.0417235779499485, -1.5377802324280898, 2.780504051546881) q[9];
cx q[0], q[9];
u3(0.9942512128359108, 0.08810334536483144, 3.4732748479880318) q[1];
u3(2.236572951338094, 3.1747554482901674, 0.842691554143896) q[2];
u3(5.193142014515016, 0.5810480553901984, -2.158088711844606) q[4];
u3(5.0721741144623005, 4.055070149004334, 6.041917184460739) q[5];
u3(2.2137940687927085, 3.4534957312629473, 2.273513219791993) q[6];
u3(0.0, 0.0, 0.0) q[7];
u3(4.798794061438774, 2.841176710963687, 6.538445539634804) q[8];
u3(1.7711407601832503, -4.683044665442939, -1.374705519737611) q[0];
cx q[1], q[8];
cx q[2], q[4];
cx q[5], q[6];
u3(1.925355449395802, -0.2697363015524969, 1.2216438249664487) q[9];
cx q[0], q[3];
u3(-0.6456873549742879, 4.770035511755661, 2.652590717261169) q[1];
u3(2.578573373559439, 6.067196982150565, 3.0483779087413754) q[2];
u3(-1.5102736708853741, -0.8488910603527315, -0.4015973403521307) q[4];
u3(4.489970701655289, 0.5959598419642315, 1.2257322661315904) q[5];
u3(3.1787706098629234, 2.7969190507132504, 5.203070581596796) q[6];
cx q[7], q[9];
u3(4.3827063939232085, 1.100676065460426, 3.7228380834812014) q[8];
u3(5.491587539859866, 5.258136475133685, 3.943184148024454) q[0];
cx q[1], q[8];
cx q[2], q[4];
u3(6.267568417325011, 6.185457578680046, 4.3877141237973944) q[3];
cx q[5], q[6];
u3(1.9438402218106938, -1.3862951863778008, 4.480562570917902) q[7];
u3(0.9343404514138349, 0.07035322828276747, -2.7059735673597363) q[9];
cx q[0], q[3];
u3(1.6831976044691583, 4.644644890744607, 2.413383828944046) q[1];
u3(3.501684422467367, 2.246932758721961, 0.7190027764591135) q[2];
u3(4.051684616695086, 4.599282665892209, 4.0208640964237725) q[4];
u3(4.009902564288972, 0.8016145354711381, 3.6812022569921616) q[5];
u3(3.7067516535451928, 5.201456274656151, 2.777867188720521) q[6];
cx q[7], q[9];
u3(1.7294106388701733, 2.854320712666032, 3.0309536180045074) q[8];
u3(1.2095934855285884, 6.226041902353735, 0.6319346240931903) q[0];
cx q[1], q[8];
cx q[2], q[4];
u3(1.834250758201941, 7.347661882401623, 1.9580083990856845) q[3];
u3(1.7542320713788941, 1.7746109548707434, 5.107824622343745) q[5];
u3(5.21369968255674, 3.1030595816601654, 2.8742843185984226) q[6];
u3(0.6472529381254601, -2.8176149878312686, -1.216361215803588) q[7];
u3(2.4896217918005616, -0.9069811857427599, 4.5118972608122005) q[9];
cx q[0], q[3];
u3(7.387406824514845, 4.008664248936275, 6.069359368612902) q[1];
u3(-2.0474129839556654, 2.162673872186608, 1.5319915362159824) q[2];
u3(-0.5715700543394575, 5.465511794021438, 7.140081046026178) q[4];
u3(0.16064489955138594, 3.9066274108327064, 2.149438405633454) q[6];
cx q[7], q[9];
u3(4.213620922894097, 1.2673327555515972, 6.625032886398937) q[8];
u3(5.457612104556921, 5.300031180103399, 3.6369160685939375) q[0];
u3(1.2777031536486378, 5.613297321337072, 0.7778251746419069) q[3];
u3(2.129926771052883, 2.2417487433208114, -0.4757931589484542) q[7];
u3(6.04053043789541, 4.42441925971359, 4.2798200427821484) q[8];
u3(2.3131303162946217, 1.3926053499273467, -1.8059330480735856) q[9];
u3(1.3761546664630608, 3.230670780026692, 1.5471693267165705) q[0];
u3(1.8177551159654433, 2.8377678187048776, 3.1628367703313938) q[3];
cx q[5], q[9];
cx q[6], q[7];
cx q[0], q[1];
cx q[3], q[8];
u3(7.1750470876051535, 3.3717352493928714, 1.3832377907326066) q[5];
u3(2.327218536598292, 1.160957991189394, 0.17531855082411404) q[6];
u3(3.496911043936924, 6.057551932712759, 4.056171850353484) q[7];
u3(1.8502303725948024, 2.942744894837473, 4.052531478626075) q[9];
u3(2.587346374986102, 0.6868700560335397, 2.658079796665207) q[0];
u3(4.811095389005286, 1.040401420410317, 3.2603440171374527) q[1];
u3(2.077917633543613, 6.529393137992441, 1.0741974078766325) q[3];
cx q[5], q[9];
cx q[6], q[7];
u3(1.417638614908142, 2.7442608495281258, 1.219593646084992) q[8];
cx q[0], q[1];
cx q[3], q[8];
u3(3.8772571421382054, 6.628250679203382, 4.284219106693559) q[5];
u3(4.722733677781395, 2.0280847193902636, 1.8781968133937808) q[6];
u3(5.195556208929537, 2.664326504008431, 3.472294060496354) q[7];
u3(4.709473733300633, 0.3427443485782046, 6.664602474162107) q[9];
u3(4.586562540419995, 2.0489645184231438, 5.538221596986326) q[0];
u3(0.8593707668671048, -0.5447952220870735, 1.9214826916150514) q[1];
u3(1.6773882085929999, 0.7479965406254029, 2.501354281316939) q[3];
cx q[5], q[9];
cx q[6], q[7];
u3(5.855002890008548, 0.5448022858675666, 4.22791340062935) q[8];
cx q[0], q[1];
cx q[3], q[8];
u3(4.8401026237796945, 3.833606064601153, 2.3702588043422548) q[5];
u3(3.642715145128601, 2.0631781858374585, 6.008325524491189) q[6];
u3(1.2671728497217534, 2.2581989788673056, 1.4499166742951377) q[7];
u3(1.2699428517821247, 5.38833038255445, 5.51084285898608) q[9];
u3(3.8572518908290596, 1.4683589095492269, 3.1178317869170957) q[0];
u3(5.308103274782642, -0.08122324923715211, 3.3771001730056476) q[1];
u3(4.344126595497693, 3.0815064563461605, 0.768348722546994) q[3];
u3(1.690903719582809, 2.5972592357825435, 3.9068857765074707) q[8];
