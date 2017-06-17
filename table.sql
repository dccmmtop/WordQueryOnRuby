drop database if exists word;
create database word DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use word;
drop table if exists en_ch;
create table en_ch (
id int not null auto_increment,
en char(100) not null,
ch char(100) not null,
ex char(100),
key(id),
primary key(en)
)auto_increment=1;
 
insert into en_ch (en,ch) values('a','/an');
 
insert into en_ch (en,ch) values('ability','n.能力；才能');
 
insert into en_ch (en,ch) values('able','adj.能够；有能力的');
 
insert into en_ch (en,ch) values('about','adv.大约；到处；四处prep.关于；在各处；四处');
 
insert into en_ch (en,ch) values('above','prep.在…上面adj.上面的adv.在…之上');
 
insert into en_ch (en,ch) values('abroad','adv.到(在)国外');
 
insert into en_ch (en,ch) values('absent','adj.缺席，不在');
 
insert into en_ch (en,ch) values('accent','n.口音，音调');
 
insert into en_ch (en,ch) values('accept','vt.接受');
 
insert into en_ch (en,ch) values('accident','n.事故，意外的事');
 
insert into en_ch (en,ch) values('according','to');
 
insert into en_ch (en,ch) values('account','n.账目；描述');
 
insert into en_ch (en,ch) values('ache','vi.&n.痛，疼痛');
 
insert into en_ch (en,ch) values('achieve','vt.达到，取得');
 
insert into en_ch (en,ch) values('across','prep.横过，穿过');
 
insert into en_ch (en,ch) values('act','n.法令，条例v.(戏)表演，扮演(角色)，演出(戏)；行动，故事');
 
insert into en_ch (en,ch) values('action','n.行动');
 
insert into en_ch (en,ch) values('active','adj.积极的，主动的');
 
insert into en_ch (en,ch) values('activity','n.活动');
 
insert into en_ch (en,ch) values('actor','n.男演员');
 
insert into en_ch (en,ch) values('actress','n.女演员');
 
insert into en_ch (en,ch) values('actual','adj.实际的；现实的');
 
insert into en_ch (en,ch) values('AD','n.公元');
 
insert into en_ch (en,ch) values('add','vt.添加，增加');
 
insert into en_ch (en,ch) values('address','n.地址');
 
insert into en_ch (en,ch) values('admire','v.钦佩；羡慕');
 
insert into en_ch (en,ch) values('admit','vt.承认，准许(入场，入学，入会)');
 
insert into en_ch (en,ch) values('adult','n.成年人');
 
insert into en_ch (en,ch) values('advance','v.推进，促进；前进');
 
insert into en_ch (en,ch) values('advantage','n.优点；好处');
 
insert into en_ch (en,ch) values('adventure','n.冒险；奇遇');
 
insert into en_ch (en,ch) values('advertise','vt.为…做广告');
 
insert into en_ch (en,ch) values('advertisement','n.广告');
 
insert into en_ch (en,ch) values('advice','n.忠告，劝告，建议');
 
insert into en_ch (en,ch) values('advise','vt.忠告，劝告，建议');
 
insert into en_ch (en,ch) values('aeroplane','n.(英)飞机');
 
insert into en_ch (en,ch) values('affair','n.事，事情');
 
insert into en_ch (en,ch) values('affect','vt.影响');
 
insert into en_ch (en,ch) values('afford','vt.负担得起(…的费用)；抽得出(时间)；提供');
 
insert into en_ch (en,ch) values('afraid','adj.害怕的；担心');
 
insert into en_ch (en,ch) values('after','adv.在后；后来prep.在…之后；在…后面conj.在…以后');
 
insert into en_ch (en,ch) values('afternoon','n.下午，午后');
 
insert into en_ch (en,ch) values('afterwards','adv.后来');
 
insert into en_ch (en,ch) values('again','adv.再一次；再，又');
 
insert into en_ch (en,ch) values('against','prep.对着，反对');
 
insert into en_ch (en,ch) values('age','n.年龄；时代');
 
insert into en_ch (en,ch) values('ago','adv.以前');
 
insert into en_ch (en,ch) values('agree','v.同意；应允');
 
insert into en_ch (en,ch) values('agreement','n.同意，一致；协定，协议');
 
insert into en_ch (en,ch) values('aid','n.援助；救护；辅助');
 
insert into en_ch (en,ch) values('agriculture','n.农业，农学');
 
insert into en_ch (en,ch) values('ahead','adv.在前，向前器具');
 
insert into en_ch (en,ch) values('aim','n.目的；目标v.计划，打算，瞄准；针对');
 
insert into en_ch (en,ch) values('air','n.空气；大气');
 
insert into en_ch (en,ch) values('aircraft','n.飞机(单复数同)');
 
insert into en_ch (en,ch) values('airline','n.航空公司；航空系统');
 
insert into en_ch (en,ch) values('airmail','n.航空邮件');
 
insert into en_ch (en,ch) values('airplane','n.(美)飞机');
 
insert into en_ch (en,ch) values('airport','n.航空站，飞机场');
 
insert into en_ch (en,ch) values('alarm','n.警报');
 
insert into en_ch (en,ch) values('alive','adj.活着的，存在的');
 
insert into en_ch (en,ch) values('all','adv.全部地adj.全(部)；所有的；总；整pron.全部；全体人员');
 
insert into en_ch (en,ch) values('allow','vt.允许，准许');
 
insert into en_ch (en,ch) values('almost','adv.几乎，差不多');
 
insert into en_ch (en,ch) values('alone','adj.单独的，孤独的');
 
insert into en_ch (en,ch) values('along','adv.向前；和…一起；一同prep.沿着；顺着');
 
insert into en_ch (en,ch) values('aloud','adv.大声地');
 
insert into en_ch (en,ch) values('already','adv.已经');
 
insert into en_ch (en,ch) values('also','adv.也');
 
insert into en_ch (en,ch) values('although','conj.虽然，尽管');
 
insert into en_ch (en,ch) values('altogether','adv.总共');
 
insert into en_ch (en,ch) values('always','adv.总是；一直；永远');
 
insert into en_ch (en,ch) values('am','v.be的人称形式之一');
 
insert into en_ch (en,ch) values('a.m./am,A.M./AM','n.午前，上午');
 
insert into en_ch (en,ch) values('amaze','v.惊奇，惊叹；震惊');
 
insert into en_ch (en,ch) values('ambulance','n.救护车');
 
insert into en_ch (en,ch) values('America','n.美国；美洲');
 
insert into en_ch (en,ch) values('American','adj.美国的；美国人的n.美国人');
 
insert into en_ch (en,ch) values('among','prep.在…中间；在(三个以上)之间');
 
insert into en_ch (en,ch) values('amuse','vt.(使人)快乐，逗乐');
 
insert into en_ch (en,ch) values('and','conj.和；又；而');
 
insert into en_ch (en,ch) values('anger','n.怒，愤怒');
 
insert into en_ch (en,ch) values('angry','adj.生气的，愤怒的');
 
insert into en_ch (en,ch) values('animal','n.动物');
 
insert into en_ch (en,ch) values('announce','vt.宣布，宣告');
 
insert into en_ch (en,ch) values('announcement','n.通告，通知');
 
insert into en_ch (en,ch) values('annoy','vt.(使)烦恼');
 
insert into en_ch (en,ch) values('another','adj.再一；另一；别的；不同的pron.另一个');
 
insert into en_ch (en,ch) values('answer','n.回答，答复；回信；答案v.回答，答复；回信；(作出)答案');
 
insert into en_ch (en,ch) values('ant','n.蚂蚁');
 
insert into en_ch (en,ch) values('anxious','adj.忧虑的，焦急的');
 
insert into en_ch (en,ch) values('any','pron.(无论)哪一个；哪些adj.任何的；(用于疑问句、否定句)一些；什么');
 
insert into en_ch (en,ch) values('anybody','pron.任何人，无论谁');
 
insert into en_ch (en,ch) values('anyone','pron.任何人，无论谁');
 
insert into en_ch (en,ch) values('anything','pron.什么事(物)；任何事(物)');
 
insert into en_ch (en,ch) values('apartment','n.(美)楼中单元房，一套房间；房间');
 
insert into en_ch (en,ch) values('apologize','vi.道歉，谢罪');
 
insert into en_ch (en,ch) values('apology','n.道歉；歉意');
 
insert into en_ch (en,ch) values('appear','vi.出现');
 
insert into en_ch (en,ch) values('appearance','n.出现，露面；容貌');
 
insert into en_ch (en,ch) values('apple','n.苹果');
 
insert into en_ch (en,ch) values('application','n.申请');
 
insert into en_ch (en,ch) values('apply','v.申请');
 
insert into en_ch (en,ch) values('appointment','n.约会');
 
insert into en_ch (en,ch) values('appreciate','v.欣赏；感激');
 
insert into en_ch (en,ch) values('April','n.四月');
 
insert into en_ch (en,ch) values('area','n.面积；地域，地方，区域；范围，领域');
 
insert into en_ch (en,ch) values('argue','vi.争辩，争论');
 
insert into en_ch (en,ch) values('argument','n.争论，辩论');
 
insert into en_ch (en,ch) values('arise(arose,arisen)','vi.起来，升起；出现');
 
insert into en_ch (en,ch) values('arithmetic','n.算术');
 
insert into en_ch (en,ch) values('arm','n.臂，支架');
 
insert into en_ch (en,ch) values('arm','v.以…装备，武装起来n.(美)武器，武力');
 
insert into en_ch (en,ch) values('army','n.军队');
 
insert into en_ch (en,ch) values('around','adv.在周围；在附近prep.在…周围；大约');
 
insert into en_ch (en,ch) values('arrange','v.安排，布置');
 
insert into en_ch (en,ch) values('arrival','n.到来，到达');
 
insert into en_ch (en,ch) values('arrive','vi.到达；达到');
 
insert into en_ch (en,ch) values('arrow','n.箭；箭头');
 
insert into en_ch (en,ch) values('art','n.艺术，美术；技艺');
 
insert into en_ch (en,ch) values('article','n.文章；东西，物品；冠词');
 
insert into en_ch (en,ch) values('artist','n.艺术家');
 
insert into en_ch (en,ch) values('as','adv.&conj.像…一样；如同；因为prep.作为，当做');
 
insert into en_ch (en,ch) values('ash','n.灰；灰末');
 
insert into en_ch (en,ch) values('ashamed','adj.惭愧；害臊');
 
insert into en_ch (en,ch) values('aside','adv.在旁边');
 
insert into en_ch (en,ch) values('ask','v.问，询问；请求，要求；邀请');
 
insert into en_ch (en,ch) values('asleep','adj.睡着的，熟睡');
 
insert into en_ch (en,ch) values('assistant','n.助手，助理');
 
insert into en_ch (en,ch) values('astonish','vt.使惊讶');
 
insert into en_ch (en,ch) values('astronaut','n.宇航员');
 
insert into en_ch (en,ch) values('astronomy','n.天文学');
 
insert into en_ch (en,ch) values('at','prep.在(几点钟)；在(某处)');
 
insert into en_ch (en,ch) values('atom','n.原子，微粒');
 
insert into en_ch (en,ch) values('attack','vt.攻击，袭击');
 
insert into en_ch (en,ch) values('attempt','vt.试图，尝试');
 
insert into en_ch (en,ch) values('attend','v.看护，照料，服侍；出席，参加');
 
insert into en_ch (en,ch) values('attention','n.注意，关心');
 
insert into en_ch (en,ch) values('attentively','adv.注意地');
 
insert into en_ch (en,ch) values('attitude','n.态度，看法');
 
insert into en_ch (en,ch) values('attract','v.吸引，引起');
 
insert into en_ch (en,ch) values('attractive','adj.迷人的，有吸引力的');
 
insert into en_ch (en,ch) values('audience','n.观众，听众');
 
insert into en_ch (en,ch) values('author','n.作者，作家');
 
insert into en_ch (en,ch) values('August','n.八月');
 
insert into en_ch (en,ch) values('aunt','n.伯母；舅母；婶；姑；姨');
 
insert into en_ch (en,ch) values('autumn','n.秋天，秋季');
 
insert into en_ch (en,ch) values('avenue','n.大道');
 
insert into en_ch (en,ch) values('average','adj.平均的；普通的n.平均数');
 
insert into en_ch (en,ch) values('avoid','v.避免，躲开，逃避');
 
insert into en_ch (en,ch) values('awake(awoke,','awoken)');
 
insert into en_ch (en,ch) values('award','n.奖品，奖励');
 
insert into en_ch (en,ch) values('away','adv.离开；远离');
 
insert into en_ch (en,ch) values('baby','n.婴儿');
 
insert into en_ch (en,ch) values('back','ad.回(原处)；向后adj.后面的n.背后，后部；背');
 
insert into en_ch (en,ch) values('backache','n.背痛');
 
insert into en_ch (en,ch) values('backward(s)','ad.向后');
 
insert into en_ch (en,ch) values('bad(比较级worse最高级worst)','adj.坏的；有害的，不利的；严重的');
 
insert into en_ch (en,ch) values('badly','adv.坏，恶劣地');
 
insert into en_ch (en,ch) values('bag','n.书包；提包；袋子');
 
insert into en_ch (en,ch) values('baggage','n.行李');
 
insert into en_ch (en,ch) values('bake','v.烤；烘(面包)');
 
insert into en_ch (en,ch) values('bakery','n.面包店');
 
insert into en_ch (en,ch) values('balance','n.平衡');
 
insert into en_ch (en,ch) values('ball','n.球');
 
insert into en_ch (en,ch) values('ball','n.舞会');
 
insert into en_ch (en,ch) values('balloon','n.气球');
 
insert into en_ch (en,ch) values('bamboo','n.竹');
 
insert into en_ch (en,ch) values('banana','n.香蕉');
 
insert into en_ch (en,ch) values('bang','int.砰');
 
insert into en_ch (en,ch) values('bank','n.(河、海、湖的)岸，堤');
 
insert into en_ch (en,ch) values('bank','n.银行');
 
insert into en_ch (en,ch) values('bar','n.条；(长方)块，棒，横木');
 
insert into en_ch (en,ch) values('bar','n.(酒店的)买酒柜台；酒吧；(卖东西的)柜台');
 
insert into en_ch (en,ch) values('barber','n.(为男人理发的)理发师');
 
insert into en_ch (en,ch) values('barbershop','n.理发店');
 
insert into en_ch (en,ch) values('bark','v.狗叫n.狗叫声');
 
insert into en_ch (en,ch) values('base','n.根据地，基地；(棒球)垒');
 
insert into en_ch (en,ch) values('baseball','n.棒球');
 
insert into en_ch (en,ch) values('basic','adj.基本的');
 
insert into en_ch (en,ch) values('basin','n.水盆，脸盆');
 
insert into en_ch (en,ch) values('basket','n.篮子');
 
insert into en_ch (en,ch) values('basketball','n.篮球');
 
insert into en_ch (en,ch) values('bat','n.(棒球、板球的)球棒');
 
insert into en_ch (en,ch) values('bat','n.蝙蝠');
 
insert into en_ch (en,ch) values('bath','n.洗澡；浴室；澡盆');
 
insert into en_ch (en,ch) values('bathe','vi.洗澡；游泳');
 
insert into en_ch (en,ch) values('bathrobe','n.浴衣');
 
insert into en_ch (en,ch) values('bathtub','n.澡盆');
 
insert into en_ch (en,ch) values('battery','n.电池');
 
insert into en_ch (en,ch) values('battle','n.战斗；战役');
 
insert into en_ch (en,ch) values('bay','n.湾；海湾');
 
insert into en_ch (en,ch) values('BC','n.公元前');
 
insert into en_ch (en,ch) values('beach','n.海滨，海滩');
 
insert into en_ch (en,ch) values('bear','v.承受，负担，承担；忍受；容忍');
 
insert into en_ch (en,ch) values('bear','n.熊');
 
insert into en_ch (en,ch) values('beast','n.野兽；牲畜');
 
insert into en_ch (en,ch) values('beat(beat,beaten)','v.敲打；跳动；打赢n.(音乐)节拍');
 
insert into en_ch (en,ch) values('beautiful','adj.美的，美丽的，美观的');
 
insert into en_ch (en,ch) values('beauty','n.美丽，美人');
 
insert into en_ch (en,ch) values('because','conj.因为');
 
insert into en_ch (en,ch) values('become(became,become)','v.变得；成为');
 
insert into en_ch (en,ch) values('bed','n.床');
 
insert into en_ch (en,ch) values('bedroom','n.寝室，卧室');
 
insert into en_ch (en,ch) values('bee','n.蜜蜂');
 
insert into en_ch (en,ch) values('beef','n.牛肉');
 
insert into en_ch (en,ch) values('beer','n.啤酒');
 
insert into en_ch (en,ch) values('before','prep.在…以前；在…前面adv.以前conj.在…之前');
 
insert into en_ch (en,ch) values('beg','v.请求，乞求，乞讨');
 
insert into en_ch (en,ch) values('begin(began,','begun)');
 
insert into en_ch (en,ch) values('beginning','n.开始，开端');
 
insert into en_ch (en,ch) values('behave','v.守规矩，行为');
 
insert into en_ch (en,ch) values('behaviour','n.行为，举止');
 
insert into en_ch (en,ch) values('behind','prep.(表示位置)在…后面adv.在后面；向后');
 
insert into en_ch (en,ch) values('being','n.物；生物；人');
 
insert into en_ch (en,ch) values('belief','n.信条，信念');
 
insert into en_ch (en,ch) values('believe','v.相信，认为');
 
insert into en_ch (en,ch) values('bell','n.钟，铃；钟(铃)声；钟形物');
 
insert into en_ch (en,ch) values('belly','n.肚子');
 
insert into en_ch (en,ch) values('belong','vi.属，附属');
 
insert into en_ch (en,ch) values('below','prep.在…下面');
 
insert into en_ch (en,ch) values('belt','n.(皮)带');
 
insert into en_ch (en,ch) values('bench','n.长凳；工作台');
 
insert into en_ch (en,ch) values('bend(bent,bent)','vt.使弯曲');
 
insert into en_ch (en,ch) values('beneath','prep.在…下方(面)');
 
insert into en_ch (en,ch) values('bent','adj.弯的');
 
insert into en_ch (en,ch) values('beside','prep.在…旁边；靠近');
 
insert into en_ch (en,ch) values('besides','prep.除…以外(还有)adv.还有，此外');
 
insert into en_ch (en,ch) values('best(good,well的最高级)','adj.&adv.最好的；最好地，最n.最好的(人或物)');
 
insert into en_ch (en,ch) values('better(good,well的比较级)','adj.&adv.较好的，更好的；好些；更好地；更，更多n.较好的事物；较优者v.改善；胜过');
 
insert into en_ch (en,ch) values('between','prep.在(两者)之间；在…中间');
 
insert into en_ch (en,ch) values('beyond','prep.(表示位置)在…的那边');
 
insert into en_ch (en,ch) values('bicycle','n.自行车');
 
insert into en_ch (en,ch) values('big','adj.大的');
 
insert into en_ch (en,ch) values('bike=bicycle','n.自行车');
 
insert into en_ch (en,ch) values('bill','n.账单；法案，议案；(美)钞票，纸币');
 
insert into en_ch (en,ch) values('billion','num.十亿，百亿');
 
insert into en_ch (en,ch) values('biology','n.生物(学)');
 
insert into en_ch (en,ch) values('bird','n.鸟');
 
insert into en_ch (en,ch) values('birth','n.出生；诞生');
 
insert into en_ch (en,ch) values('birthday','n.生日');
 
insert into en_ch (en,ch) values('biscuit','n.饼干');
 
insert into en_ch (en,ch) values('bit','n.一点，一些，少量的');
 
insert into en_ch (en,ch) values('bite(bit,bitten)','v.咬；叮');
 
insert into en_ch (en,ch) values('bitter','adj.有苦味的；痛苦的，难过的；严酷的');
 
insert into en_ch (en,ch) values('black','n.黑色adj.黑色的');
 
insert into en_ch (en,ch) values('blackboard','n.黑板');
 
insert into en_ch (en,ch) values('blame','n.&v.责备；责怪');
 
insert into en_ch (en,ch) values('blank','n.&adj.空格，空白(处)；空的；茫然无表情的');
 
insert into en_ch (en,ch) values('blanket','n.毛毯，毯子');
 
insert into en_ch (en,ch) values('bleed','vi.出血，流血');
 
insert into en_ch (en,ch) values('bless','vt.保佑，降福');
 
insert into en_ch (en,ch) values('blind','adj.瞎的');
 
insert into en_ch (en,ch) values('block','n.大块；(木、石等)块；街区；路障vt.阻塞；阻挡');
 
insert into en_ch (en,ch) values('blood','n.血，血液');
 
insert into en_ch (en,ch) values('blouse','n.宽罩衫；(妇女、儿童穿的)短上衣');
 
insert into en_ch (en,ch) values('blow(blew,blown)','v.吹；刮风；吹气');
 
insert into en_ch (en,ch) values('blue','n.蓝色adj.蓝色的');
 
insert into en_ch (en,ch) values('board','n.木板；布告牌；委员会；(政府的)部v.上(船、火车、飞机)');
 
insert into en_ch (en,ch) values('boat','n.小船，小舟');
 
insert into en_ch (en,ch) values('boatrace','n.划船比赛');
 
insert into en_ch (en,ch) values('boating','n.划船(游玩)，泛舟');
 
insert into en_ch (en,ch) values('body','n.身体');
 
insert into en_ch (en,ch) values('boil','v.沸腾；烧开；煮…');
 
insert into en_ch (en,ch) values('bomb','n.炸弹v.轰炸');
 
insert into en_ch (en,ch) values('bone','n.骨头，骨质(复数bones骨骼；骨骸)');
 
insert into en_ch (en,ch) values('book','n.书；本子v.预定，定(房间、车票等)');
 
insert into en_ch (en,ch) values('bookcase','n.书橱');
 
insert into en_ch (en,ch) values('border','n.边缘；边境，国界');
 
insert into en_ch (en,ch) values('boring','adj.乏味的，无聊的');
 
insert into en_ch (en,ch) values('born','adj.出生');
 
insert into en_ch (en,ch) values('borrow','v.(向别人)借用；借');
 
insert into en_ch (en,ch) values('boss','n.领班；老板');
 
insert into en_ch (en,ch) values('botany','n.植物；植物学');
 
insert into en_ch (en,ch) values('both','adj.两；双pron.两者；双方');
 
insert into en_ch (en,ch) values('bottle','n.瓶子');
 
insert into en_ch (en,ch) values('bottom','n.底部；底');
 
insert into en_ch (en,ch) values('bound','adj.被束缚的；被绑的；有义务的');
 
insert into en_ch (en,ch) values('bound','v.&n.跳跃');
 
insert into en_ch (en,ch) values('bow','v.&n.鞠躬，弯腰行礼');
 
insert into en_ch (en,ch) values('bowl','n.碗');
 
insert into en_ch (en,ch) values('box','n.盒子，箱子');
 
insert into en_ch (en,ch) values('boxing','n.拳击(运动)');
 
insert into en_ch (en,ch) values('boy','n.男孩');
 
insert into en_ch (en,ch) values('brain','n.脑(子)');
 
insert into en_ch (en,ch) values('branch','n.树枝；分枝；分公司，分店；支部');
 
insert into en_ch (en,ch) values('brave','adj.勇敢的');
 
insert into en_ch (en,ch) values('bravery','n.勇气');
 
insert into en_ch (en,ch) values('bread','n.面包');
 
insert into en_ch (en,ch) values('break','n.间隙');
 
insert into en_ch (en,ch) values('break(broke,broken)','v.打破(断，碎)；损坏，撕开');
 
insert into en_ch (en,ch) values('breakfast','n.早餐');
 
insert into en_ch (en,ch) values('breath','n.气息；呼吸');
 
insert into en_ch (en,ch) values('breathe','vi.呼吸');
 
insert into en_ch (en,ch) values('brick','n.砖；砖块');
 
insert into en_ch (en,ch) values('bridge','n.桥');
 
insert into en_ch (en,ch) values('brief','adj.简洁的');
 
insert into en_ch (en,ch) values('bright','adj.明亮的；聪明的');
 
insert into en_ch (en,ch) values('bring(brought,','brought)');
 
insert into en_ch (en,ch) values('broad','adj.宽的，宽大的');
 
insert into en_ch (en,ch) values('brother','n.兄；弟');
 
insert into en_ch (en,ch) values('brotherhood','n.兄弟般的关系');
 
insert into en_ch (en,ch) values('brown','n.褐色，棕色adj.褐色的，棕色的');
 
insert into en_ch (en,ch) values('brunch','n.早午饭(晚早饭)');
 
insert into en_ch (en,ch) values('brush','v.刷；擦n.刷子');
 
insert into en_ch (en,ch) values('build(built,','built)');
 
insert into en_ch (en,ch) values('building','n.建筑物；房屋；大楼');
 
insert into en_ch (en,ch) values('burial','n.埋葬');
 
insert into en_ch (en,ch) values('burn(-ed,-ed或burnt,','burnt)');
 
insert into en_ch (en,ch) values('burst','v.突然发生；突然发作');
 
insert into en_ch (en,ch) values('bury','vt.埋；葬');
 
insert into en_ch (en,ch) values('bus','n.公共汽车');
 
insert into en_ch (en,ch) values('bush','n.灌木丛，矮树丛');
 
insert into en_ch (en,ch) values('business','n.(本分)工作，职业；职责；生意，交易；事业');
 
insert into en_ch (en,ch) values('busy','adj.忙(碌)的');
 
insert into en_ch (en,ch) values('but','conj.但是，可是prep.除了，除…外');
 
insert into en_ch (en,ch) values('butcher','n.肉店；屠夫vt.屠宰(动物)；残杀(人)');
 
insert into en_ch (en,ch) values('butter','n.黄油，奶油');
 
insert into en_ch (en,ch) values('butterfly','n.蝴蝶');
 
insert into en_ch (en,ch) values('button','n.纽扣；(电铃等的)按钮v.扣(纽扣)');
 
insert into en_ch (en,ch) values('buy(bought,','bought)');
 
insert into en_ch (en,ch) values('by','prep.靠近，在…旁；在…时间；不迟于；被；用；由；乘(车)');
 
insert into en_ch (en,ch) values('bye','int.再见');
 
insert into en_ch (en,ch) values('hello','int.(打招呼)喂；你好');
 
insert into en_ch (en,ch) values('my','adj.我的（I的所有格形式）int.哎呦（用于表示惊讶的感叹词）');
 
insert into en_ch (en,ch) values('hello','int.(打招呼)喂；你好');
 
insert into en_ch (en,ch) values('what','pron.什么adj.什么；哪个adv.用于感叹句中int.什么');

insert into en_ch (en,ch) values('how','adv.\n怎样；多么；如何\nconj.\n如何；怎样；以 ... 方式\nn.\n方式\n');
 
insert into en_ch (en,ch) values('where','adv.@@在哪里；在那个地方@@conj.@@在 ... 地方@@');
 
insert into en_ch (en,ch) values('when','adv.@@什么时候；当 ... 时@@conj.@@然后；可是；当 ... 时@@pron.@@什么时候@@n.@@时间@@');
 
insert into en_ch (en,ch) values('math','n.@@数学@@');
 
insert into en_ch (en,ch) values('ben','n.@@本(男名)@@n.@@[小写](苏格兰)内室；山峰@@');
 
insert into en_ch (en,ch) values('liuxin','刘歆@@');
 
insert into en_ch (en,ch) values('cup','n.@@杯子；一杯之量；奖杯；罩杯@@vt.@@使成杯形；把某物放入杯中@@');
 
insert into en_ch (en,ch) values('dup','n.@@复制品，副本，重复@@');
 
insert into en_ch (en,ch) values('god','n.@@神；偶像；(复数)剧院顶层楼座的观众；(大写)上帝@@int.@@天呐@@');
 
insert into en_ch (en,ch) values('the','art.@@那；这；这些；那些@@adv.@@（用于比较级前）更加；用于最高级前；(用于形容词、副词比较级前)越 ... 越 ...@@');
 
insert into en_ch (en,ch) values('let','v.@@让；允许；(用于祈使句表建议、请求、命令)让；假设；出租@@n.@@出租；阻碍；(网球等)触网重发@@');
 
insert into en_ch (en,ch) values('there','adv.@@在那里；到那里；从那里@@pron.@@表示存在（与be连用）@@n.@@那个地方；那一点@@');
 
insert into en_ch (en,ch) values('was','v.@@是（is，am的过去式）@@');
 
insert into en_ch (en,ch) values('day','n.@@白天；一天；时代@@');
 
insert into en_ch (en,ch) values('call','vt.@@呼叫；打电话；把 ...称为@@n.@@打电话；访问；召唤；呼叫；把 ... 看作@@vi.@@呼叫；(短暂的)拜访@@');
 
insert into en_ch (en,ch) values('call','vt.@@呼叫；打电话；把 ...称为@@n.@@打电话；访问；召唤；呼叫；把 ... 看作@@vi.@@呼叫；(短暂的)拜访@@');
 
insert into en_ch (en,ch) values('morning','n.@@早晨；上午；开端@@');
 
insert into en_ch (en,ch) values('said','adj.@@上述的@@v.@@动词say的过去式和过去分词形式，说，讲@@');
 
insert into en_ch (en,ch) values('i','pron.@@我@@');
 
insert into en_ch (en,ch) values('holy','adj.@@神圣的；圣洁的；令人敬仰的@@');
 
insert into en_ch (en,ch) values('bible','n.@@圣经；（b~）有权威的书@@');
 
insert into en_ch (en,ch) values('in','prep.@@在 ... 里；在 ... 地方；在 ... 期间；在 ... 方面；进入...里面；处于...状态；穿着...；以...的方式@@adv.@@在家；入；进；向里；在某地；并入；在某种关系中@@adj.@@在里面的；新来的；执政的；时髦的@@n.@@当权者；影响；达成目标的路径@@');
 
insert into en_ch (en,ch) values('english','n.@@英语；英国人@@adj.@@英语的；英国人的；英国的@@');
 
insert into en_ch (en,ch) values('textfile','n.@@文本文件@@');
 
insert into en_ch (en,ch) values('first','adj.@@第一的；最初的@@adv.@@首先；第一@@n.@@最初；(序数词)第一@@');
 
insert into en_ch (en,ch) values('made','adj.@@制造的；捏造的；拼成的；肯定会成功的@@动词make的过去式和过去分词形式.@@');
 
insert into en_ch (en,ch) values('heaven','n.@@天空；天堂@@Heaven.@@n.@@上帝@@');
 
insert into en_ch (en,ch) values('earth.','n.@@地球；泥土；世间@@');
 
insert into en_ch (en,ch) values('earth','n.@@地球；泥土；世间@@');
 
insert into en_ch (en,ch) values('waste','n.@@废物；浪费；荒地@@v.@@浪费；滥用；消耗@@adj.@@荒芜的；无用的；浪费的@@');
 
insert into en_ch (en,ch) values('without','prep.@@没有；无；在外面@@adv.@@在缺乏的情况下；在外面@@conj.@@除非@@');
 
insert into en_ch (en,ch) values('it','pron.@@它@@');
 
insert into en_ch (en,ch) values('dark','adj.@@黑暗的；深色的@@n.@@黑暗；暗处；深色调@@v.@@使变黑；变黑@@');
 
insert into en_ch (en,ch) values('on','prep.@@在 ... 之上；由 ... 支撑着；在（某一天）；关于；基于@@adv.@@穿着；向前（移动)；表示持续性@@adj.@@表示已连接、处于工作状态或使用中；发生；值班@@');
 
insert into en_ch (en,ch) values('face','n.@@表面；脸；表情@@v.@@面对；面向；朝@@');
 
insert into en_ch (en,ch) values('of','prep.@@关于；... 的（表所属）；出身于；由于@@');
 
insert into en_ch (en,ch) values('spirit','n.@@精神；心灵；幽灵；精灵@@(复)spirits：精力；情绪；烈酒.@@v.@@使精神振作；偷偷带走@@');
 
insert into en_ch (en,ch) values('moving','adj.@@ 移动的； 使 ... 移动的； 令人感动的@@动词move的现在分词形式@@');
 
insert into en_ch (en,ch) values('waters.','n.@@水域；领海；水体@@Waters.@@n.@@沃特斯(姓氏)@@');
 
insert into en_ch (en,ch) values('be','v.@@有；在；是；到达；拜访@@');
 
insert into en_ch (en,ch) values('light.','n.@@光；光线；灯；打火机；领悟；浅色；天窗@@adj.@@轻的；浅色的；明亮的；轻松的；容易的；清淡的@@v.@@点燃；变亮；照亮@@adv.@@清楚地；轻便地@@');
 
insert into en_ch (en,ch) values('looking','adj.@@有 ... 样子的；有 ... 相貌的@@动词look的现在分词@@');
 
insert into en_ch (en,ch) values('saw','n.@@锯@@v.@@用锯子锯；前后移动；看见，明白，了解（动词see的过去式）@@');
 
insert into en_ch (en,ch) values('that','pron.@@那@@conj.@@引导从句@@adj.@@那个；上文提到的@@adv.@@非常；那么地@@');
 
insert into en_ch (en,ch) values('division','n.@@划分；除法；部门；分开；师（军队）@@');
 
insert into en_ch (en,ch) values('light','n.@@光；光线；灯；打火机；领悟；浅色；天窗@@adj.@@轻的；浅色的；明亮的；轻松的；容易的；清淡的@@v.@@点燃；变亮；照亮@@adv.@@清楚地；轻便地@@');
 
insert into en_ch (en,ch) values('naming','n.@@命名@@动词name的现在分词形式.@@');
 
insert into en_ch (en,ch) values('night.','n.@@夜晚@@adj.@@夜晚的@@');
 
insert into en_ch (en,ch) values('evening','n.@@晚上；傍晚；晚会@@');
 
insert into en_ch (en,ch) values('day.','n.@@白天；一天；时代@@');
 
insert into en_ch (en,ch) values('solid','adj.@@固体的；实心的；结实的；可靠的@@n.@@固体；立体图形@@adv.@@一致地@@');
 
insert into en_ch (en,ch) values('arch','n.@@拱；拱门；拱状物@@v.@@成拱形；拱起@@adj.@@主要的；调皮的@@');
 
insert into en_ch (en,ch) values('stretching','n.@@拉伸@@动词stretch的现在分词形式.@@');
 
insert into en_ch (en,ch) values('over','prep.@@在 ... 的上方；遍及地；在 ... 期间@@adv.@@穿过；完全覆盖；结束；落下@@n.@@(板球中)每个投球手一次连续所投出的球数@@');
 
insert into en_ch (en,ch) values('parting','n.@@分别；头发分缝；分歧@@adj.@@离别的；逝去的@@动词part的现在分词形式.@@');
 
insert into en_ch (en,ch) values('waters','n.@@水域；领海；水体@@Waters.@@n.@@沃特斯(姓氏)@@');
 
insert into en_ch (en,ch) values('from','prep.@@出自；来自；从( ... 起)@@');
 
insert into en_ch (en,ch) values('for','prep.@@为；因为；代表；往；支持；关于；给@@conj.@@因为@@');
 
insert into en_ch (en,ch) values('which','adj.@@哪一个；哪一些@@pron.@@哪一个；哪些@@');
 
insert into en_ch (en,ch) values('were','v.@@是，在，有（be动词的复数过去式）@@');
 
insert into en_ch (en,ch) values('under','prep.@@低于；在 ... 下；在 ... 内；在 ... 控制下@@adv.@@在昏迷中；在 ... 下@@adj.@@下面的；从属的；少于的@@');
 
insert into en_ch (en,ch) values('those','pron.@@那些@@adj.@@那些@@');
 
insert into en_ch (en,ch) values('so.','adv.@@那么；这样；如此@@adj.@@真的；非常@@pron.@@这样@@conj.@@因此；所以；以便@@');
 
insert into en_ch (en,ch) values('gave','v.@@给；赠予；送（give的过去式）@@');
 
insert into en_ch (en,ch) values('name','n.@@名称；姓名；名义；名誉；名人@@v.@@命名；取名；说出( ... 的名字)@@adj.@@著名的@@');
 
insert into en_ch (en,ch) values('heaven.','n.@@天空；天堂@@Heaven.@@n.@@上帝@@');
 
insert into en_ch (en,ch) values('in','prep.@@在 ... 里；在 ... 地方；在 ... 期间；在 ... 方面；进入...里面；处于...状态；穿着...；以...的方式@@adv.@@在家；入；进；向里；在某地；并入；在某种关系中@@adj.@@在里面的；新来的；执政的；时髦的@@n.@@当权者；影响；达成目标的路径@@');
 
insert into en_ch (en,ch) values('night','n.@@夜晚@@adj.@@夜晚的@@');
 
insert into en_ch (en,ch) values('cain','n.@@该隐；杀弟者；凶手@@');
 
insert into en_ch (en,ch) values('went','动词go的过去式形式@@');
 
insert into en_ch (en,ch) values('his','adj.@@他的@@pron.@@他的@@');
 
insert into en_ch (en,ch) values('in','prep.@@在 ... 里；在 ... 地方；在 ... 期间；在 ... 方面；进入...里面；处于...状态；穿着...；以...的方式@@adv.@@在家；入；进；向里；在某地；并入；在某种关系中@@adj.@@在里面的；新来的；执政的；时髦的@@n.@@当权者；影响；达成目标的路径@@');
 
insert into en_ch (en,ch) values('land','n.@@陆地；国土；土地@@v.@@靠岸；着陆；跌落地面；得到；使靠岸；使着陆@@');
 
insert into en_ch (en,ch) values('nod','v.@@点头；打盹；（使）摆动@@n.@@点头；同意@@');
 
insert into en_ch (en,ch) values('east','adj.@@东方的@@adv.@@向东方@@n.@@东方；东部@@');
 
insert into en_ch (en,ch) values('eden','n.@@伊甸园；乐园@@');
 
insert into en_ch (en,ch) values('had','v.@@有；吃；得到（动词have的过去式和过去分词）@@aux.@@已经（用于过去完成时和过去完成进行时）@@');
 
insert into en_ch (en,ch) values('connection','n.@@联系；关系；连接；亲戚@@');
 
insert into en_ch (en,ch) values('with','prep.@@用；随着；包括；和 ... 一起@@');
 
insert into en_ch (en,ch) values('wife','n.@@妻子；夫人@@');
 
insert into en_ch (en,ch) values('she','pron.@@她（主格）@@');
 
insert into en_ch (en,ch) values('became','v.@@变成；成为；变得（动词become的过去式）@@');
 
insert into en_ch (en,ch) values('child','n.@@小孩；子女；产物@@');
 
insert into en_ch (en,ch) values('to','prep.@@对于；为了；(表示方向)到；向；(表示间接关系)给@@adv.@@（表示方向）去；（门）关上@@');
 
insert into en_ch (en,ch) values('he','pron.@@他；任何人@@n.@@男人；雄性动物@@');
 
insert into en_ch (en,ch) values('town','n.@@城市；城镇；（某一城镇的）居民；商业区@@');
 
insert into en_ch (en,ch) values('enoch','n.@@伊诺克(男子名)@@');
 
insert into en_ch (en,ch) values('son','n.@@儿子；孩子（长者对后辈的称呼）@@');
 
insert into en_ch (en,ch) values('father','n.@@父亲；神父；祖先；创始人@@v.@@创造；当 ... 的父亲@@');
 
insert into en_ch (en,ch) values('two','num.@@二；两个@@');
 
insert into en_ch (en,ch) values('other','adj.@@其他的；另外的；另一个；另一边@@pron.@@其他(人或物)@@n.@@其他人(或事)@@adv.@@以其他方式@@');
 
insert into en_ch (en,ch) values('zillah','n.@@郡@@');
 
insert into en_ch (en,ch) values('adah','n.@@艾达(f@@');
 
insert into en_ch (en,ch) values('such','adj.@@这样的；如此的@@adv.@@如此地@@pron.@@这样的人或事；其本身；这；那@@');
 
insert into en_ch (en,ch) values('are','v.@@是、在(系动词be的现在时、用于第二人称或复数)@@');
 
insert into en_ch (en,ch) values('living','adj.@@活着的；生动的@@n.@@生活；生计@@动词live的现在分词.@@');
 
insert into en_ch (en,ch) values('tents','n.@@旅游帐篷@@名词tent的复数形式.@@');
 
insert into en_ch (en,ch) values('keep','v.@@保持；保留；继续；贮藏；经营；遵守；供给；照管；饲养；耽搁；保持食物不变质；健康状况如何；保守（秘密@）；记录；遵守；保护@@n.@@生计；保存；城堡主楼；监狱；围墙@@');
 
insert into en_ch (en,ch) values('cattle','n.@@牛；家畜；畜牲@@');
 
insert into en_ch (en,ch) values('jabal','雅巴尔@@');
 
insert into en_ch (en,ch) values('jubal','n.@@犹八(基督教《圣经》故事人物；创制乐器的始祖)@@');
 
insert into en_ch (en,ch) values('ways','n.@@(用作单数)途径；方法@@名词way的复数形式.@@');
 
insert into en_ch (en,ch) values('three','num.@@三@@n.@@三；三个@@adj.@@三个的@@');
 
insert into en_ch (en,ch) values('hundred','num.@@百@@n.@@一百元@@（复）hundreds: 成百上千；许多.@@');
 
insert into en_ch (en,ch) values('sons','n.@@子弟；儿子@@名词son的复数形式.@@');
 
insert into en_ch (en,ch) values('years','n.@@很久；年，年度@@名词year的复数形式.@@');
 
insert into en_ch (en,ch) values('life','n.@@一生；生命；生活；人生@@');
 
insert into en_ch (en,ch) values('not','adv.@@不；没有；并非@@');
 
insert into en_ch (en,ch) values('seen','v.@@看见，理解（动词see的过去分词）@@adj.@@看得见的@@');
 
insert into en_ch (en,ch) values('took','v.@@拿；取；执行；需要；接受；理解；修(课程)；花费；吃（喝）（动词take的过去式）@@');
 
insert into en_ch (en,ch) values('him','pron.@@他(he的宾格)@@');
 
insert into en_ch (en,ch) values('methuselah','n.@@玛士撒拉；非常高寿的人@@');
 
insert into en_ch (en,ch) values('eighty-seven','num.@@八十七@@');
 
insert into en_ch (en,ch) values('old','adj.@@老的；过去的；旧的，破旧的；... 岁的@@n.@@旧时@@');
 
insert into en_ch (en,ch) values('seven','num.@@七@@');
 
insert into en_ch (en,ch) values('eighty-two','num.@@八十二@@');
 
insert into en_ch (en,ch) values('nine','num.@@九@@');
 
insert into en_ch (en,ch) values('came','v.@@来；来到；来取、来拿；成为；达到；接近；摆出 ... 的样子；处于（某个位置）@@');
 
insert into en_ch (en,ch) values('end','n.@@结束；末端；目标；死亡；部分；终点站；端点；半边球场；剩余物，残余；过世@@v.@@终止，结束@@');
 
insert into en_ch (en,ch) values('will','n.@@决心；意志；遗嘱；愿望@@aux.@@将；愿意；必须@@vt.@@决心；想要(某事发生)；将(财产)遗赠；规定@@vi.@@愿意@@');
 
insert into en_ch (en,ch) values('give','v.@@给；赠予；送；捐助；提供；供给；举行；弯曲@@n.@@弹性@@');
 
insert into en_ch (en,ch) values('us','pron.@@我们(we的宾格)@@');
 
insert into en_ch (en,ch) values('rest','n.@@剩余的部分；休息；支撑物；休止符@@v.@@休息；(使)倚靠；使(视线)停留在；搁在；依赖；基于；搁置；埋葬@@');
 
insert into en_ch (en,ch) values('our','adj.@@我们的@@');
 
insert into en_ch (en,ch) values('trouble','n.@@困难；烦恼；麻烦@@v.@@使烦恼；麻烦；苦恼；费神@@');
 
insert into en_ch (en,ch) values('hard','adj.@@硬的；困难的；棘手的；坚强的；残酷的；用力的；液态的；严寒的；确凿的@@adv.@@努力地；强烈地；严重地；坚定地@@');
 
insert into en_ch (en,ch) values('cursed','adj.@@被诅咒的；可恶的；讨厌的@@动词curse的过去式和过去分词.@@');
 
insert into en_ch (en,ch) values('five','num.@@五@@');
 
insert into en_ch (en,ch) values('ninety-five','num.@@九十五@@');
 
insert into en_ch (en,ch) values('noah','n.@@[圣]诺亚(男子名)@@');
 
insert into en_ch (en,ch) values('japheth','n.@@[圣经] 雅弗(诺亚的第三个儿子)@@');
 
insert into en_ch (en,ch) values('men','n.@@男人；人@@名词man的复数形式.@@');
 
insert into en_ch (en,ch) values('increasing','adj.@@增长的；增加的@@');
 
insert into en_ch (en,ch) values('daughters','n.@@多特斯@@');
 
insert into en_ch (en,ch) values('they','pron.@@他们@@');
 
insert into en_ch (en,ch) values('wives','n.@@妻子@@名词wife的复数形式.@@');
 
insert into en_ch (en,ch) values('themselves','pron.@@他/她/它们自己；他/她/它们亲自；指性别不详的人时用以代替himself或herself@@himself/herself/itself的复数.@@');
 
insert into en_ch (en,ch) values('who','pron.@@谁@@abbr.@@世界卫生组织(=World Health Organization)@@');
 
insert into en_ch (en,ch) values('pleasing','adj.@@使人满意的；令人愉快的；讨人喜爱的@@动词please的现在分词.@@');
 
insert into en_ch (en,ch) values('them','pron.@@他们；她们；它们；性别不详的人（代替him或her）@@');
 
insert into en_ch (en,ch) values('shell','n.@@壳；炮弹；[计]外壳程序@@v.@@脱落；去壳；拾贝壳；炮轰@@');
 
insert into en_ch (en,ch) values('or','conj.@@或者；还是；否则@@prep.@@在...之前@@');
 
insert into en_ch (en,ch) values('majority','n.@@大多数；多数；多数党；多数派@@');
 
insert into en_ch (en,ch) values('cx','[计] 上下文环境命令@@');
 
insert into en_ch (en,ch) values('lake','n.@@湖；湖泊@@n.@@深红色；[化]色淀@@');
 
insert into en_ch (en,ch) values('new','adj.@@新的；崭新的；新鲜的；不熟悉的@@adv.@@新近地@@');
 
insert into en_ch (en,ch) values('zealand','n.@@西兰岛(丹麦最大的岛)@@');
 
insert into en_ch (en,ch) values('links','n.@@高尔夫球场；沙丘；环，纽带（名词link的复数形式）@@v.@@联系；连接（动词link的第三人称单数形式）@@');
 
insert into en_ch (en,ch) values('mechanize','vt.@@使机械化；用机械操作@@');
 
insert into en_ch (en,ch) values('ruby','adj.@@红宝石色的@@n.@@红宝石；红宝石色@@Ruby：露比（人名）.@@');
 
insert into en_ch (en,ch) values('courage','n.@@勇气；胆量@@');
 
insert into en_ch (en,ch) values('open','adj.@@开着的；开放的；公开的@@v.@@打开；张开；展开；摊开；开始(某事物)；开张；营业；以…开头；宣布启用@@n.@@户外；公开@@');
 
insert into en_ch (en,ch) values('matter','n.@@事情；事态；问题；关于...的事情；物质；重要性@@v.@@有关系；要紧@@');
 
insert into en_ch (en,ch) values('take','v.@@拿；取；执行；需要；接受；理解；修(课程)；花费；吃（喝）；认为；搭乘@@n.@@拿取；取得物@@');
 
insert into en_ch (en,ch) values('only','adv.@@只有；仅仅；刚刚@@adj.@@最好的；唯一的；出众的@@conj.@@但是；除非；然而；毕竟@@');
 
insert into en_ch (en,ch) values('know','v.@@了解；知道；认识@@n.@@知情@@@@');
 
insert into en_ch (en,ch) values('run','v.@@跑；行驶；运转；运营；持续；蔓延；传播；竞选；遭遇；熔化；褪色；流@@n.@@路程；奔跑；趋向@@adj.@@熔化的；浇铸的；洄游的@@');
 
insert into en_ch (en,ch) values('baidu','n.@@百度（搜索引擎名）@@');
 
insert into en_ch (en,ch) values('forever','adv.@@永远@@');
 
insert into en_ch (en,ch) values('woman','n.@@妇女；女人@@adj.@@女人的@@');
 
insert into en_ch (en,ch) values('good','adj.@@好的；上等的；优秀的@@n.@@好处；善行@@(复)goods：商品；货物.@@');
 
insert into en_ch (en,ch) values('is','v.@@是（be的第三人称单数一般现在时）@@');
 
insert into en_ch (en,ch) values('web','n.@@网；网络；网状物；腹板@@vi.@@结网@@vt.@@结网于；使陷入罗网@@');
 
insert into en_ch (en,ch) values('malware','n.@@恶意软件@@');
 
insert into en_ch (en,ch) values('shareware','n.@@共享软件@@');
 
insert into en_ch (en,ch) values('kerberos','n.@@希腊神话中把守冥府入口的三头狗@@n.@@一种网络密码验证授权系统@@');
 
insert into en_ch (en,ch) values('java','n.@@爪哇岛(印度尼西亚一岛)@@');
 
insert into en_ch (en,ch) values('blogs','n.@@博客；部落格；网络日志（名词blog的复数形式）@@');
 
insert into en_ch (en,ch) values('validate','vt.@@使生效；证实；确认；验证@@');
 
insert into en_ch (en,ch) values('remote','adj.@@遥远的；偏僻的；远程的；(感情等)距离很大@@n.@@远程操作@@');
 
insert into en_ch (en,ch) values('object','n.@@物体；目标；对象；宾语@@v.@@反对；提出 ... 作为反对的理由@@');
 
insert into en_ch (en,ch) values('engine','n.@@发动机；引擎；机车；火车头@@vt.@@给 ... 装引擎@@');
 
insert into en_ch (en,ch) values('signal','n.@@信号；标志@@v.@@(发信号)通知、表示@@adj.@@显著的@@');
 
insert into en_ch (en,ch) values('wait','v.@@等；等待@@n.@@等待；等候@@');
 
insert into en_ch (en,ch) values('annotations','n.@@【电脑】注解、私人便笺@@');
