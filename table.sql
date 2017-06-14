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
