
INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320501', '姑苏区', '100008')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320502', '沧浪区', '320502')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320503', '平江区', '320503')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320504', '金阊区', '320504')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320505', '苏州高新区虎丘区', '100010')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320506', '吴中区', '100006')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320507', '相城区', '100007')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320514', '工业园区', '100009')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320581', '常熟市', '100002')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320582', '张家港市', '100001')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320583', '昆山市', '100004')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320584', '吴江区', '100005')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('320585', '太仓市', '100003')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('3205991', '苏州市外转移', '3205991')
GO

INSERT INTO dbo.Districts (Code, Name, [Order])
VALUES ('3205992', '江苏省外转移', '3205992')
GO


INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320585', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320583', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320582', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320581', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320514', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320507', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320506', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320505', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320504', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320503', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320502', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320501', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('320584', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('3205991', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO

INSERT INTO dbo.CodeGenerators (Code, CurrentValue, Format, NumberLength, Type)
VALUES ('3205992', 0, '#CODE##YEAR##NUMBER#', 4, 1)
GO



INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石林路68号', '0512-66729050', 1, '陈晨', '陈根林', '苏州新区枫桥三元纸盒有限公司', '0512-66729050', '91320505251622947K', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴中区郭巷街道善兴路389号', '0512-65690529', 1, '余方言', '余月根', '苏州雅斯印染有限公司', '0512-65690529', '913205067573198066', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('尹中南路668号', '0512-65962557', 1, '张泳', '许国栋', '苏州中晟水处理有限公司—河东污水厂', '0512-65962557', '91320506763560081M', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中兴路6号', '0512-65018998', 1, '赵炳林', '赵炳林', '苏州市诚谊针织漂染有限公司', '0512-65018998', '913205067333325557', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('振新东路8号', '0512-36693759', 1, '林卫东', '屈宪章', '中盐昆山有限公司', '0512-36693759', '91320583726539232K', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('三家路288号', '0512-57453238', 1, '李冬梅', '王晓中', '昆山恒源机械制造有限公司', '0512-57453238', '91320583741325072P', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市海虞镇香桥村', '0512-52590999', 1, '刘永法', '温学斌', '常熟市联益针纺印染有限公司', '0512-52590999', '913205817737921340', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市周市镇顺昶路88号', '0512-57668686', 1, '陈建华', '蔡进财', '昆山锦承电子有限公司', '0512-57668686', '9132058374483581XR', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('小圩里村', '0512-52599892', 1, '王洁', '王云根', '常熟市云宇织造有限公司', '0512-52599892', '913205817394143165', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星龙街汀兰巷48号', '0512-62831110-144', 1, '凌宇青', '蔡上民', '苏州住立精工有限公司', '0512-62831110-144', '9132059476986940X7', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星龙街399号', '0512-62833648-2928', 1, '徐劲', 'Laurent Maes', '海利欧科技（苏州）有限公司', '0512-62833648-2928', '913205947573296175', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('赵市罗木墩', '0512-52385878', 1, '邓文明', '邓文明', '常熟市朗迪印染有限公司', '0512-52385878', '91320581703666386B', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州吴中区宝带东路冬青路38号', '0512-65622911', 1, '汪晓冬', '周春海', '苏州吴中城区污水处理厂', '0512-65622911', '91320506713230092G', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('滨江国际大厦', '0512-52643699', 1, '蒋文韬', '周军丽', '常熟市滨江新市区污水处理有限责任公司', '0512-52643699', '91320581772016555J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('周庄镇大桥路27号', '051257205828', 1, '冷志红', '冷志红', '昆山明本光电有限公司', '051257205828', '9132058379831792XM', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬溪路285号', '051250157020', 1, '李琴', '张红春', '昆山开发区琨澄光电水质净化有限公司', '051250157020', '91320583MA1UUDNF4P', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东张中心大道50号', '0512-52643811', 1, '徐正红', '石立军', '台太兴业（常熟）食品有限公司', '0512-52643811', '923205816082491621', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('泥泾村建业路1-1号', '0512-53410345', 1, '王敏其', '朱耀忠', '太仓雪莉莱服装有限公司', '0512-53410345', '91320585728720078L', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('嵩山路428号', '0512-62893806', 1, '殷丽娟', 'Per Rune Jansson', '康普泰克压铸（苏州）有限公司', '0512-62893806', '91320505778675914U', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青丘街151号', '0512-62839958', 1, '徐杉杉', '田中稔', '华菱科技（苏州）有限公司', '0512-62839958', '91320594737834851E', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('下塘村', '0512-52569311', 1, '宋三保', '陆建峰', '常熟市创裕印染有限公司', '0512-52569311', '91320581728718306G', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('海虞镇望虞村', '0512-52627838', 1, '施德芳', '瞿春宇', '常熟市新达纬编厂', '0512-52627838', '913205811420127795', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('颖泉区皖西北商贸城', '055-82212560', 2, '刘香士', '刘香士', '阜阳市糠峰汽车运输有限公司', '055-82212560', '91341204689793425T', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南浜路162号', '0512-57152359', 1, '周莉华', '钟宇鹏', '智威电子（昆山）有限公司', '0512-57152359', '91320583728700763F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('练塘常兴工业园', '0512-52420790', 1, '黄建康', '唐国明', '苏州玖隆再生科技股份有限公司', '0512-52420790', '91320500664911448W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('四都村', '0512-63690792', 1, '周雪林', '徐大建', '苏州市净泉污水处理厂', '0512-63690792', '91320509775417039C', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('友谊开发区长安路', '0512-63055395', 1, '沈永良', '沈晓东', '吴江多福纺织科技有限公司', '0512-63055395', '91320509791970248R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜锣社区严慕村', '051263885512', 1, '徐林飞', '姚根娜', '吴江市科欧污水处理有限公司', '051263885512', '913205096613059367', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新龙村', '0512-36874097', 2, '林经理', '林祥友', '昆山市金农生态农业科技有限公司', '0512-36874097', '913205836668422986', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花园浜南村7幢', '0512-56305520', 4, '龚涛', '龚涛', '张家港市绿沁环保科技服务有限公司', '0512-56305520', '91320582MA1W9P5P17', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金港路', '0512-58327970', 2, '袁佳南', '肖惠丽', '张家港保税区鸿兴港物流有限公司', '0512-58327970', '91320592331080404H', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('人民路3158号万融国际大厦1213室', '051266726742', 2, '仲迎春', '王芳', '苏州汇成邦货运有限公司', '051266726742', '91320508MA1ME0Q6XH', '320501')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东桥人民路38号', '0512-65372642', 2, '沈耀明', '沈耀明', '苏州市相城区达顺运输有限公司', '0512-65372642', '913205077344191698', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新乐路178号', '0512-63771578', 1, '周平', '周平', '吴江市震泽镇污水处理厂', '0512-63771578', '9132050974247706X3', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长兴支路88号', '0512-57301219-1171', 1, '周和利', '陈加仁', '昆山金洲制网有限公司', '0512-57301219-1171', '91320583608275838F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('道安路9号', '0512-67209673', 1, '冯泉江', '马恩妹', '苏州恒康新材料有限公司', '0512-67209673', '91320505561839279Q', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('水郎街8号', '0512-62897300', 1, '程超', '胡安', '维斯克凡科技（苏州）有限公司', '0512-62897300', '913205946913295177', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹东路277号', '0512-89179889', 1, '倪菊红', '曾正明', '爱发科商贸（上海）有限公司苏州分公司', '0512-89179889', '913205946896466875', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('虞东路8号', '0512-52699890', 1, '陈桂卿', '叶建华', '江苏利巨印染有限公司', '0512-52699890', '91320581628221423U', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴巷215号', '0512-62587871', 1, '戴益磊', 'TAMPO KUNIYASU', '日电产精工（苏州）有限公司', '0512-62587871', '91320594756431564M', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒杨路18号', '0512-67708583', 1, '李晓虹', '薛明', '苏州博瑞达高分子材料有限公司', '0512-67708583', '91320505798302525R', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('（冶塘）平湖村', '0512-52408516', 1, '夏威', '吴玉刚', '常熟市吴越印染有限公司', '0512-52408516', '91320581741304132M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新华路6号', '0512-57487873', 1, '陆保伍', '黄文彬', '弘电电子（昆山）有限公司', '0512-57487873', '913205837287016279', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('高鼎路6号', '0512-60051452', 1, '龚雷坚', '齐崇勇', '江苏华电昆山热电有限公司', '0512-60051452', '91320583087871094L', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('洪湖路1号', '0512-86168866', 1, '徐婷', '罗东', '蓝月亮（昆山）实业有限公司', '0512-86168866', '913205830844459702', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('市北村青阳北路和平路', '0512-57063092', 1, '王梁燕', '宋慧亭', '昆山向阳乳业有限公司', '0512-57063092', '913205837573467329', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市锦灿路208号', '0512-36906752', 1, '杨继信', '李鉴远', '昆山瑞雪机械有限公司', '0512-36906752', '91320583578183333D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('武夷山路', '0512-52303339', 1, '吴家淼', '陈向文', '凯发新泉水务（常熟）有限公司', '0512-52303339', '9132058176418775XJ', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('胜港街1号', '0521-62833498-620', 1, '纪文辉', '北山忠造', '苏州千代田精机有限公司', '0521-62833498-620', '91320594753939872M', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗永宁村12组富乡村14组', '0512-63882388', 1, '吴卫英', '钮虎珍', '苏州越富纺织有限公司', '0512-63882388', '91320509MA1MWBMW57', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('桃源镇铜罗严慕村（西南工业区）', '0512-63885599', 1, '邵荣华', '鲍惠荣', '苏州南华纺织整理科技有限公司', '0512-63885599', '91320509796141035E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村旺家角80号', '0512-65713558', 1, '王建林', '陆菊林', '苏州市宏峰纺织品印染有限公司', '0512-65713558', '91320507729014693K', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通港东路88号', '0512-88890000', 1, '徐晨', '马睿思', '江苏宝洁有限公司', '0512-88890000', '91320585560314411A', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路58号', '0512-65021128', 1, '徐培坤', '谢小福', '苏州日佳纺织印染有限公司', '0512-65021128', '91320506737078750E', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南举路1号', '0512-63703530', 1, '陆多观', '徐大建', '吴江市依林针织整型有限公司', '0512-63703530', '913205099511990439', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('工业园1号', '0512-52301371', 1, '朱伟青', '黄世雄', '常熟双鹰印染有限公司', '0512-52301371', '91320581608247730B', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张桥', '0512-52469979', 1, '徐敏', '张全根', '常熟市容大纺织品整理有限公司', '0512-52469979', '9132058177247648X3', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东仓北路2号1幢407室', '0512-53566376', 2, '金辉', '金辉', '太仓时捷国际货物运输有限公司 ', '0512-53566376', '913205857715043111', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬朗大通路', '0512-57335466', 2, '周俊', '周俊', '苏州绿长清环保科技有限公司', '0512-57335466', '91320583MA1W3RDW2B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中经济开发区郭巷街道淞北路8号', '0512-82880716', 1, '余国杰', '刘德林', '苏州市华统食品有限公司', '0512-82880716', '91320506575352621T', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中兴路2号', '0512-65020683', 1, '谢兴根', '谢兴根', '苏州市吴中区欣兴染整厂', '0512-65020683', '91320506729017624N', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路38号', '0512-65046785', 1, '王燕', '宋隆清', '苏州市百福纺织印染有限公司', '0512-65046785', '91320506743715787E', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴中区甪直镇中兴路8号', '0512-65018819', 1, '肖林泉', '肖林泉', '苏州市富盛染整有限公司', '0512-65018819', '9132050673225660XM', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路66号', '051266020290', 1, '汤海峰', '王益民', '苏州变色龙染色有限公司', '051266020290', '913205067301116424', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路东侧', '0512-65042718', 1, '许原全', '盛春泉', '苏州市捷成染色有线公司', '0512-65042718', '9132050673707950XY', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('华金路236号', '0512-66061812', 1, '蔡燕', '张军', '苏州兴成乳胶制品有限公司', '0512-66061812', '91320505608207958G', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中兴路18号', '0512-65049796', 1, '吴培春', '陈福明', '苏州沪光染整有限公司', '0512-65049796', '91320506734405808K', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('田上江路10号', '0512-68837021', 1, '赵哲杰', '罗俊岭', '光大水务（苏州）有限公司', '0512-68837021', '91320500788380888F', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('逢星路1368号', '051255385053', 1, '郁早杰', '金正羽', '浦项奥斯特姆（苏州）汽车配件有限公司', '051255385053', '913205836720084353', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中区东吴南路2-1号', '0512-65206080', 1, '眭涛', '姚建林', '江苏吴中医药集团有限公司苏州制药厂', '0512-65206080', '91320506138170408U', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市相城区阳澄湖镇戴娄村', '0512-65421878', 1, '侯林根', '张全龙', '苏州美达丝绒印花厂', '0512-65421878', '91320507714989711B', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('工业园区广园路9号', '0512-52556598', 1, '张顺都', '黄建清', '苏州傻明食品有限公司', '0512-52556598', '91320581703666079J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通联路18号', '0512-52256988', 1, '邹丽挺', 'Philippe Barrois', '苏州诺华制药科技有限公司', '0512-52256988', '91320581782716301R', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘桥村中心路8号', '0512-52261735', 1, '沈国庆', '刘江', '常熟常红织造有限公司', '0512-52261735', '91320581720549640T', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼虹村', '051252376887', 1, '糜卫清', '王嘉兴', '江苏森泉印染有限责任公司', '051252376887', '913205817205441107', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区中新大道东578号', '0512-67629998', 1, '夏海悦', '泉茂伸', '大金空调（苏州）有限公司', '0512-67629998', '91320594586672794Y', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('协鑫东路17号', '0512-53717288', 4, '瞿国梁', '周斌', '苏州娄城新材料科技有限公司', '0512-53717288', '91320585692138384A', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('陆市村', '0512-52671782', 1, '徐丽华', '杨林', '常熟市金鹤印染有限公司', '0512-52671782', '91320581142021501A', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('龙潭路23号', '0512-88181208', 1, '马丽莉', '黎振国', '麦德美科技（苏州）有限公司', '0512-88181208', '91320594739577756H', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路18-6', '0512-65023563', 1, '孙全元', '孙振军', '苏州鼎泓染整有限公司', '0512-65023563', '91320506713232856L', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星明街221号', '0512-67410057', 1, '杨秋彪', 'JAN ROEL VAN DER SLUIS', '维苏威高级陶瓷（中国）有限公司', '0512-67410057', '9132059460820647XW', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('平胜路33号', '0512-62871980', 1, '叶时青', '陈伟望', '永光（苏州）光电材料有限公司', '0512-62871980', '913205947820625634', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴江区桃源镇严慕村', '0512-63759608', 1, '钱学珍', '庾勤学', '苏州市隆成纺织整理有限公司', '0512-63759608', '91320509331216666D', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州新区珠江路155号', '0512-68250201-2328', 1, '华闻琰', '园田修三', '苏州福田金属有限公司', '0512-68250201-2328', '91320505608200158G', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒浦新港路168号', '0512-52630733', 1, '季建新', '王文学', '江苏益通印染有限公司', '0512-52630733', '91320581741304677M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长阳街369号', '0512-62833968-5031', 1, '周强', '于鸿祺', '华东科技（苏州）有限公司', '0512-62833968-5031', '91320594756431513D', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('胜天村', '0512-63519109', 1, '张雪荣', '张剑雄', '苏州欧倍德纺织印染有限公司', '0512-63519109', '无', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里镇开发区东安路1号', '0512-63627110', 1, '徐建春', '杨福元', '吴江市黎里污水处理厂', '0512-63627110', '91320509784974582R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('集中工业区常余路', '0512-58119358', 1, '常丹', '吴国彬', '张家港嘉园钢铁制品有限公司', '0512-58119358', '91320582774682340A', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方南路668号', '0512-63552396', 1, '刘臻', '余建康', '吴江绸缎炼染一厂有限公司', '0512-63552396', '91320509138251291R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张浦镇海虹路2号', '0512-57458163', 1, '岳孝', '朱淑霞', '建滔积层板（昆山）有限公司', '0512-57458163', '91320583718680340N', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('震泽镇双阳村四组', '0512-63786068', 1, '沈永林', '陈雪华', '吴江恒宇纺织染整有限公司', '0512-63786068', '91320509733744795J', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('震泽镇镇南路288号', '051263781628', 1, '黄建芳', '黄建苏', '苏州宏洋纺织染整有限公司', '051263781628', '91320509748163037L', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春旺路积巷桥西100米', '0512-65711050', 1, '王泉宝', '王泉宝', '苏州市相城区黄埭污水处理有限公司', '0512-65711050', '913205073389371163', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('八坼经济开发区联华路39号', '051263362336', 1, '姚建荣', '王洁芳', '吴江联华染整有限公司', '051263362336', '91320509737082661L', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('八坼社区交通南路68号', '0512-63366336', 1, '胡希伟', '仲鸿天', '吴江市聚杰微纤染整有限公司', '0512-63366336', '913205096284605715', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('临沪大道1999号', '0512-63269696', 1, '杨瑾', '彼得.麦凯伦', '艾诺曼帝（苏州）金属包装有限公司', '0512-63269696', '91320509788361556Y', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路58号', '0512-65010325', 1, '顾志春', '顾林根', '苏州昊恩染织有限公司', '0512-65010325', '91320506X082857171', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎民北路', '051263631688', 1, '沈海忠', '沈海根', '苏州海美达纺织有限公司', '051263631688', '913205097933137350', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴江区桃源镇东方大道715号', '051263858829', 1, '陶雪明', '陈雪珍', '苏州加力加新纤维有限公司', '051263858829', '913205097141017510', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中泾村谢寺路', '0512-52363801', 1, '钱进', '金保元', '常熟市大义羽绒厂', '0512-52363801', '91320581142011426E', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市相城区北桥街道庄基村希望工业园', '051267254398', 1, '尹根男', '尹根男', '苏州工业园区新江色织有限公司北桥分公司', '051267254398', '91320507748185770U', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('小市村', '0512-52651848', 1, '徐晓东', '徐晓东', '常熟市诚裕印染有限公司', '0512-52651848', '91320581672049691H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('利群路东侧', '0512-82861198', 1, '许庭栋', '袁秋华', '苏州市汾湖西部污水处理有限公司', '0512-82861198', '913205093460798606', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼泉淼东路28号', '0512-52378116', 1, '杨仁忠', '陶伟明', '常熟市同禾纺织印染有限公司', '0512-52378116', '91320581727253367H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('国际大厦12楼  ', '0512-57450180', 1, '丁洪根', '林伯丰', '台玻长江玻璃有限公司', '0512-57450180', '91320583608276427U', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('胜浦分区', '0512-62825880', 1, '章明华', '周才荣', '苏州工业园区荣昌金属表面处理有限公司', '0512-62825880', '913205947500252233', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('碧溪河西路17号', '0512-52690881', 1, '任雪良', '马卫江', '常熟市港城针织印染有限责任公司', '0512-52690881', '913205816282233574', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('支塘镇何市工业园区', '0512-52591448', 1, '沈建华', '邵秋平', '江苏白玉兰纺织印染有限公司', '0512-52591448', '913205817395960769', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通江路185号', '0512-52569330', 1, '陈千红', '温振祥', '常熟市海虞王市污水处理有限公司', '0512-52569330', '91320581727393335R', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区跨春路58号', '0512-62748911', 1, '王蓉', 'Roel Vander Sluis', '维苏威赛璐珂陶瓷（苏州）有限公司', '0512-62748911', '91320594737834894U', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('邱舍开发区沿港路508号', '0512-63379056', 1, '闵永兵', '计明华', '苏州市邱舍污水处理有限公司', '0512-63379056', '913205090815061252', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('福山棉花原种场', '0512-52322522', 4, '杨芙', '王国平', '常熟市福隆保洁有限公司', '0512-52322522', '91320581066229887N', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长江路78号', '0512-81642086', 1, '卢虎向', '王浩', '瓦克化学（张家港）有限公司', '0512-81642086', '913205927665122530', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省常熟市江苏高科技氟化学工业园海宁路18号', '0512-52327037', 1, '高飞', 'XAVIER,JEAN,JOSEPH,DURAND-DELACRE', '阿科玛(常熟)氟化工有限公司', '0512-52327037', '91320581608253444J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('机场路2号', '0512-57406661', 1, '周新民', '苏庆源', '昆山立益纺织有限公司', '0512-57406661', '91320583722264745W', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴江区頔塘路1339号', '0512-63786709', 4, '鲍大恽', '苗卫芳', '苏州苏震热电有限公司', '0512-63786709', '91320509752743712P', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('万源路1号', '0512-65048336', 1, '刘建康', '孙振军', '苏州市锦绣染色有限公司', '0512-65048336', '91320506737079497E', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒青路36号', '0512-66072662', 1, '张旭涛', '王庭红', '苏州己任环保科技服务有限公司', '0512-66072662', '91320505MA1MX3P22J', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山开发区杨墅路北侧、洞庭湖路西侧', '0512-57722757', 1, '陈小娟', '罗俊岭', '光大水务（昆山）有限公司', '0512-57722757', '91320583759673665M', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('锦昌路188号', '0512-57429027', 1, '黄美', '林明聪', '昆山嘉升精密电子工业有限公司', '0512-57429027', '913205837448384980', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('迎宾西路1288号', '0512-57651320', 1, '赵率领', '李文明', '昆山市巴城琨澄水质净化有限公司', '0512-57651320', '91320583MA1UU9DL9C', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('后塍城北路', '0512-58789850', 1, '孙君', '王志新    ', '张家港市格致电器制造有限公司', '0512-58789850', '91320582711577615J', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬朗昆嘉路150号', '0512-57615088', 1, '赵点点', '留志成', '长兴电镀（昆山）有限公司', '0512-57615088', '91320583628383393R', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('理文路8号', '0512-52653333', 1, '姚志远', '李文斌', '江苏理文造纸有限公司', '0512-52653333', '9132058173784235X7', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤北荡路8号', '0512-65487058', 1, '俞志刚', '俞玉平', '苏州协成纺织科技有限公司', '0512-65487058', '913205077863328908', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南湖农场', '0512-5446888', 1, '高秀峰', '顾丽芬', '常熟市胜达毛绒织造有限责任公司', '0512-5446888', '9132058162822128X7', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('下塘街1号', '0512-65481185', 1, '华火根', '金永明', '苏州国华毛纺织有限公司', '0512-65481185', '913205072516671098', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏桐路12号', '0512-67619295', 1, '吕冬', 'Ahmad Bin Mohamed Magad', '贰陆光学（苏州）有限公司', '0512-67619295', '91320594608235588J', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('兴桥村', '051263509880', 1, '张园园', '曹荣泉', '吴江市永前纺织印染有限公司', '051263509880', '91320509628461910R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鸣市路28号', '0512-65016987', 1, '沈春元', '沈春元', '苏州市吴中区甪直天天漂染厂', '0512-65016987', '91320506774696566W', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('迎宾路北吴淞路东  ', '0512-65049862', 1, '马品荣', '福仕得', '苏州蕾丝染色有限公司', '0512-65049862', '91320500720528946D', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('宝带西路3397号', '0512-66311161-660', 1, '丁俊祥', '李荣云', '苏州市和源环保科技有限公司', '0512-66311161-660', '9132050674393332XU', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('河东工业园北尹丰路499号', '0512-66291125-8038', 1, '张学飞', '陈远和', '苏州高景科技有限公司', '0512-66291125-8038', '91320500770540492R', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('耀雄路2号', '0512-65047287', 1, '许金林', '浦伟军', '苏州富艺植绒有限公司', '0512-65047287', '91320506751435785M', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鸣28号市路', '051265019807', 1, '魏明', '魏明', '苏州市吴中区甪直明达漂染厂', '051265019807', '91320506713226659P', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路36号', '0512-65047036', 1, '魏林全', '魏林全', '苏州市新盛染整有限公司', '0512-65047036', '91320506741318673A', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市尚湖镇鸳鸯工业园', '0512-52441189', 1, '陈洁', '陈明元', '常熟市招商织染有限公司', '0512-52441189', '91320581142082961W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江区盛泽镇强武路258号', '0512-63502918', 1, '邵荣华', '罗惠军', '苏州宇泽纺织有限公司', '0512-63502918', '91320509722202229Q', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('纺织科技示范园', '051263502900', 1, '张雪根', '缪汉根', '盛虹集团有限公司', '051263502900', '913205096284617855', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('菀坪社区菀坪中路南侧', '0512-63394999', 1, '郭峰', '洪清派', '苏州鑫海盛天纺织后整理有限公司', '0512-63394999', '9132050955253377XX', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('盛泽西白洋新生工业区', '0512-63288888', 1, '张忠良', '袁炳南', '吴江毕晟丝绸印染有限责任公司（新森林厂）', '0512-63288888', '913205097149540418', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州高新区浒关工业园浒华路8号', '0512-68836911', 1, '陈晓杰', '王进兴', '苏州兴业材料科技股份有限公司', '0512-68836911', '913205002517479347', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('碧溪中路163号', '0512-52292908', 1, '林正刚', '王建新', '常熟市正大纺织印染有限公司', '0512-52292908', '91320581628220754U', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村', '051265443250', 1, '何小东', '何小东', '苏州市天杰砂洗厂', '051265443250', '913205077481864311', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('北厍西鹤路105号', '0512-63242168', 1, '许青', '许青', '吴江市佳美印染有限公司', '0512-63242168', '91320509251326574M', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沿江公路8号', '0512-58768998', 1, '黄建军', '张伟俭', '张家港互益染整有限公司', '0512-58768998', '913205827265413088', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏扬子江国际化学工业园南海路33号', '0512-56907621', 1, '董宗敏', '於玉华', '张家港大塚化学有限公司', '0512-56907621', '91320592766512130Y', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('国青线688号', '051263688449', 1, '沈彬', '薛薇', '苏州珈华生化有限公司', '051263688449', '913205097890721907', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('城中路1号', '051282258608', 1, '王庆军', '赵禹', '苏州圆宝南亚纺织印染有限公司', '051282258608', '91320507785950216T', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('灵峰村聚峰路9号', '051265998838', 1, '陈健', '顾建新', '苏州信之诺电子科技有限公司', '051265998838', '91320507794588511Y', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹东路77号', '051262875146', 1, '毕亚', '南龙一', '久保田农业机械（苏州）有限公司', '051262875146', '无', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金家坝金华路519号', '0512-63208182', 1, '屠国洪', '屠国洪', '吴江市金家坝金洪净塑厂', '0512-63208182', '92320509MA1NYM2672', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市国泰北路9号', '0512-56728327', 1, '谢育龙', 'James Robert McCallum', '美利肯纺织（张家港）有限公司', '0512-56728327', '91320582660840275Q', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('庙港工业开发区', '0512-63732318', 1, '沈勤林', '沈勤林', '吴江市彩虹印染有限公司', '0512-63732318', '913205092512947368', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65909606', 1, '徐明', '徐不忘 ', '苏州市博旺金属工艺制品有限公司', '0512-65909606', '913205077317840132', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南郊圣塘港', '0512-63579563', 1, '仲凤泉', '沈水根', '吴江市盛泽金涛染织有限公司', '0512-63579563', '913205096284633697', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('盛泽大道1051号', '0512-63501858', 1, '章荣生', '姚德荣', '吴江德伊时装面料有限公司', '0512-63501858', '91320509718622781F', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('乌桥南侧', '0512-63503803', 1, '沈兴荣', '胡根良', '吴江吴伊时装面料有限公司', '0512-63503803', '91320509608299143G', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('善丰路8号', '0512-66983653', 1, '姚建国', '王锐军', '苏州富天纺织有限公司', '0512-66983653', '91320500757320380F', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('坛丘镇烧香港桥堍', '0512-63605418', 1, '殷协新', '王绿军', '吴江旺申纺织厂', '0512-63605418', '91320509714957752R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆嘉路629号', '0512-57713243', 1, '王治国', '裘国英', '昆山永诚食品工业有限公司', '0512-57713243', '913205836082772780', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南麻太平路99号', '051263831341', 1, '潘建伟', '黄松明', '吴江市第二印染厂', '051263831341', '91320509732286331K', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汇凯路18号', '0512-65017886', 1, '许雁平', '王晓庆', '苏州印染厂有限公司', '0512-65017886', '91320506137749311L', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬溪南路118号', '0512-57425149', 1, '陈建良', '刘毓鹏', '鼎镁（昆山）新材料科技有限公司', '0512-57425149', '91320583069533841K', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('综合保税区B区中央大道188号', '0512-57720126', 1, '孙静', '关岛俊二', '北泽阀门（昆山）有限公司', '0512-57720126', '91320583753206169M', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花安路1069号', '0512-57601216', 1, '焦栋', '许禾', '六晖橡胶金属工业（昆山）有限公司', '0512-57601216', '91320583628480927X', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('毛纺路639号', '0512-57681249', 1, '顾叶青', '陈永良', '昆山市永丰毛纺有限公司', '0512-57681249', '91320583138123046J', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('白茆工业区红豆路', '0512-52350777', 1, '汤枫斌', '顾宏伟', '江苏福兴织染有限公司', '0512-52350777', '913205817500346999', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通港工业园泰光路88号', '0512-52668188', 1, '陈晓敏', '吕永明', '常熟市永新印染有限公司', '0512-52668188', '91320581729032410W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('八都桃花庄村', '0512-63871966', 1, '陆文斌', '陆玉祥', '吴江市八都新联染厂', '0512-63871966', '91320509138245625T', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('公联村', '0512-63659688', 1, '程俊', '卜佳亿', '吴江市荣鑫染色有限公司', '0512-63659688', '91320509718615127P', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65907528', 1, '温启祥', '邹军', '苏州市顺兰印染有限公司', '0512-65907528', '913205077378406459', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沈周路3号', '0512-65422999', 1, '侯光华', '侯光华', '苏州华尔纺织印染有限公司', '0512-65422999', '9132050778908516XE', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新生工业园区（东新路69号）', '0512-63575905', 1, '丁建华', '史伟明', '吴江新生针纺织有限责任公司', '0512-63575905', '91320509714954244W', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗社区循环经济开发区', '0512-63973719', 2, '冯丘林', '王龙f元', '苏州铭德纺织品有限公司', '0512-63973719', '913205096082970416', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沙溪镇松南村', '0512-53359996', 4, '吴闰秋', '蔡军荣', '太仓市荣达新型墙体材料有限公司', '0512-53359996', '91320585752029172P', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沈市村天泰桥', '0512-52608635', 2, '周乃路', '周乃路', '常熟市梅李镇周乃路汽车货运户', '0512-52608635', '92320581MA1P4AX354', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南环路', '0512-58436698', 1, '周科', '黄杨', '张家港市塘桥镇污水处理有限公司', '0512-58436698', '91320582755086164W', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('王秀村', '0512-53853855-602', 1, '沈建强', '沈建强', '太仓市锦飞电镀有限公司', '0512-53853855-602', '9132058571684919X2', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('乘航乘河东路50号', '0512-58298077', 1, '袁晓峰', '邵永兴', '张家港市骏马纺织印染有限公司', '0512-58298077', '9132058260825456XD', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('海港路', '0512-53706920', 1, '李国辉', '吴家胜', '太仓江城城市污水处理有限公司', '0512-53706920', '9132058577687002XP', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大义工业园区国泰路2号', '0512-52360568', 1, '陆志健', '瞿春英', '常熟市陆盛纺织厂', '0512-52360568', '91320581754612783M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鸣市路28号', '0512-66021186', 1, '蒋宁芳', '俞月钢', '苏州恒达丝绸印染有限公司', '0512-66021186', '91320506628390817U', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆嘉路', '0512-57619130', 1, '王云', '施大为', '昆山耀邦金属工业有限公司', '0512-57619130', '91320583724400499K', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘西路23号', '051266161999', 1, '杨洋', 'robert moor', '苏州宝时凯门精细化工有限公司', '051266161999', '91320505608235764J', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒创路18号', '0512-62691182', 1, '顾勤琴', '曹慧', '苏州麦拉金属有限公司', '0512-62691182', '91320505323769949F', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永利路168号', '0512-57495798', 1, '张嘉惠', '赵鸣峰', '昆山市淀山湖琨澄水质净化有限公司', '0512-57495798', '91320583MA1NUEM959', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('陆丰西路134号', '0512-82608802', 1, '陆振琦', '陈昱君', '昆山胜昱无纺布有限公司', '0512-82608802', '913205836082781745', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞南路86号', '0512-65045118', 1, '付宾余', '蔡建华', '苏州市华圣织染有限公司', '0512-65045118', '91320506722841629B', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('合丰开发区珠竹路8号', '0512-57673555', 1, '董兴辉', '梁作达', '环球木业（昆山）有限公司', '0512-57673555', '913205836082777450', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市相城区北桥街道希望工业园', '0512-65991266', 1, '莫慧仁', '吴春华', '苏州市庄基污水处理有限公司', '0512-65991266', '913205077923332679', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('頔塘路2199号', '0512-82871007', 1, '李强', '陆新华', '吴江佰陆染织有限公司', '0512-82871007', '913205097448115199', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-66733839', 1, '冯忠明', '钱瑞平', '苏州市海韵印染有限公司', '0512-66733839', '913205077378402315', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('灵峰村聚峰路', '0512-65782170', 1, '范新海', '李棱', '苏州市格范五金塑胶工业有限公司', '0512-65782170', '913205077890848618', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里镇东玲路300号', '0512-63269678', 1, '沈晓平', '袁秋华', '苏州市吴江区芦墟污水处理有限公司', '0512-63269678', '913205097780177943', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东桥人民路163号', '0512-66722795', 1, '王风旺', '徐微', '苏州市潘阳包装物料有限公司', '0512-66722795', '91320507737840282D', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('华强路2号', '0512-52682212', 1, '许恒', '陆军明', '常熟市董浜污水处理有限公司', '0512-52682212', '91320581769898673E', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路28号', '0512-65023118', 1, '权康', '李杏兴', '苏州澄发针织染整有限公司', '0512-65023118', '91320506737078988M', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('珍门珍南路1128路', '0512-52608333', 1, '周惠', '杨继烈', '江苏鼎新印染有限公司', '0512-52608333', '91320581716820178L', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江夏北路99号', '0512-82370885', 1, '孙国祥', '孙国祥', '常熟市通惠织造有限公司', '0512-82370885', '91320581572582456F', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤阳路333号', '0512-65420658', 1, '吴国平', '徐宝和', '苏州弘宇印染服饰有限公司', '0512-65420658', '913205077395972717', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65795177', 1, '周三明', '曹惠良', '苏州市锦凯欧印染有限公司', '0512-65795177', '91320507737840274J', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('锦绣路177号', '0512-58586886', 1, '王捍军', '殷伟', '张家港市苏闽金属制品有限公司', '0512-58586886', '913205827036792320', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村人民桥西', '0512-65900262', 1, '肖建', '周拥军', '苏州市欣鸿源纺织印染有限公司', '0512-65900262', '9132050773114899XC', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗开发区商城路117号', '0512-63887333', 1, '陈小明', '徐荣新', '吴江市宇源织造印染有限公司', '0512-63887333', '913205097705135151', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('虞山镇三星村池巷路9号', '0512-52458511', 1, '陈屹强', '周明元', '常熟市錦弘印染有限公司', '0512-52458511', '9132058125144719X0', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('杨舍镇民营科技园中兴路12号', '0512-58686729', 1, '庄士良', '蔡克平', '张家港新宇纺织印染有限公司', '0512-58686729', '91320582714124742X', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市凤凰镇双塘村', '0512-58488377', 1, '李能发', '吴正新', '张家港市吴氏纺织印染有限公司', '0512-58488377', '913205827406707637', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浏家港石化路', '0512-53642165', 1, '陈永生', '陈永生', '太仓市永生纺织品有限公司', '0512-53642165', '9132058575322755XW', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市相城区渭塘镇渭西村渭西路43号', '0512-65906628', 1, '奚卫新', '冯建中', '苏州市益通印染有限公司', '0512-65906628', '913205077337404605', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省常熟市东南经济开发区', '0512-52520808', 1, '王加海', '蔡丽玲', '福思南纺织（常熟）有限公司', '0512-52520808', '913205817584532657', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省常熟经济技术开发区 兴业路2号', '0512-52651818', 1, '金丽生', '宋海海', '芬欧汇川（中国）有限公司', '0512-52651818', '91320581608248696M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沙溪镇关泾村', '0512-53211316', 1, '叶小平', '吴建新', '太仓市佳煌针织印染有限公司', '0512-53211316', '91320585564346146A', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('何市岳南路', '0512-52701633', 1, '孙国华', '张保岐', '江苏灵丰纺织集团有限公司', '0512-52701633', '913205811347678139', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('莘塔府时路358号', '0512-63297333', 1, '钱月琴', '钱月琴', '吴江市莘塔恒丰五金塑料制品厂', '0512-63297333', '91320509718618045K', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎民北路西侧', '0512-63631666', 1, '杨春龙', '杨春龙', '吴江名仕服装有限公司', '0512-63631666', '91320509796142126D', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES (' 枪堂村', '0512-65429325', 1, '金惠元 ', '林小龙', '苏州市欣盛绒业有限公司', '0512-65429325', '913205077149978180', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大义五新村', '0512-52393608', 1, '沈良话', '沈良话', '常熟宝联砂洗有限公司', '0512-52393608', '9132058160825368XF', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('福建路8号', '0512-58327670', 4, '袁佳南', '严月根', '博瑞德张家港环保科技有限公司', '0512-58327670', '91320592596970074K', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('临沪大道2588号C栋', '0512-82862990', 1, '郭希杰', '游威', '苏州卡拉贵池新型材料有限公司', '0512-82862990', '913205095794550894', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('镇南路', '0512-52528288', 1, '姚杰', '陈燮元', '常熟市东方染整有限公司', '0512-52528288', '913205811420972826', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼泉淼虹路26号', '0512-52371762', 1, '殷利华', '陈晓东', '常熟市淼泉振新污水处理厂有限公司', '0512-52371762', '913205811420390665', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('碧溪东路33号', '0512-52691628', 1, '叶圣基', '曹岳文', '常熟晨阳纺织印染有限公司', '0512-52691628', '913205817596859575', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('芦墟金家坝工业园', '051263282758', 1, '迮静芳', '沈军', '苏州智泰金属科技有限公司', '051263282758', '91320509761024584B', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青墩塘路218号', '0512-52528863', 1, '陶雪军', '殷金华', '江苏金辰针纺织有限公司', '0512-52528863', '913205816082540922', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('陈塘村1幢', '0512-52375888', 1, '翁燕文', '翁燕文', '常熟市虹桥砂洗有限公司', '0512-52375888', '913205816282222665', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港杨舍镇包基村', '013701561074', 1, '陶科', '陶正华', '张家港市华科毛纺有限公司', '013701561074', '91320582736522549L', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('康博大道', '0512-52531218', 1, '李铭哲', '顾宝玉', '常熟神花针织有限公司', '0512-52531218', '91320581731760388J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('德积北京路东', '0512-58728398', 1, '郭协新', '郭协新', '张家港久盈针织服装有限公司', '0512-58728398', '91320582740669615U', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('龙腾路1号', '0512-57278888-18687', 1, '顾文洪', '陶园', '昆山龙腾光电有限公司', '0512-57278888-18687', '913205837178569220', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花安路1518号', '0512-57605550', 1, '金建强', '凃春旺', '宏茂五金（昆山）有限公司', '0512-57605550', '91320583718679120J', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太湖南路15号', '0512-57638187', 1, '王文松', '内藤和広', '北泽精密机械（昆山）有限公司', '0512-57638187', '913205837337865229', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('九华路38号', '0512-57953776', 1, '李琴', '周奇', '昆山市污水处理有限公司', '0512-57953776', '91320583251262777Y', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬青路366号', '0512-57601666-800', 1, '王国林', '许张梅琳', '书元机械企业（昆山）有限公司', '0512-57601666-800', '91320583608281445B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('高新区永丰余路999号', '0512-57179527', 1, '赵佳磊', '李宗纯', '永丰余家品（昆山）有限公司', '0512-57179527', '91320583768299601F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('百胜路89号', '0512-82608999', 1, '陈永钦', '章惠闵', '昆山贸盈金属有限公司', '0512-82608999', '913205837938031446', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('徐市安康路', '0512-52271676', 1, '谢敏', '陶立', '常熟市新万科染色有限公司', '0512-52271676', '91320581142062995W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('山塘街19号', '0512-63502900', 1, '张雪根', '潘永祥', '吴江飞翔印染有限公司', '0512-63502900', '91320509714103706Q', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('市场路', '0512-63502900', 1, '张雪根', '周百年', '苏州东宇印染有限公司', '0512-63502900', '91320509608299127T', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村湘渭路401号', '0512-65425198', 1, '陈国兵', '陈兴元', '苏州市源盛印染有限公司', '0512-65425198', '91320507722843587J', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65909771', 1, '戚明龙', '吴金芳', '苏州新飞达印染有限公司', '0512-65909771', '913205077494224161', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65902359', 1, '戚明龙', '陈友义', '苏州市三雄纺织印染有限公司', '0512-65902359', '91320507737840979R', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('心田湾', '0512-63801886', 1, '沈立新', '杨文妹', '吴江宝元线业有限责任公司', '0512-63801886', '91320509731744695G', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里黎民中路6号', '0512-63627661', 1, '戴书涛', '李锋', '吴江大西洋纺织有限公司', '0512-63627661', '913205097266402188', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方南路360号', '0512-63989669', 1, '张龙观', '任保生', '吴江港申纺织印染有限公司', '0512-63989669', '91320509759678810B', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新东村', '0512-63502900', 1, '张雪根', '朱骏锋', '苏州新民印染有限公司', '0512-63502900', '91320509081549547M', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('马桥路9号景顺工业坊3幢', '051252010975', 1, '单奕艳', '高濑通明', '东洋纺汽车饰件（常熟）有限公司', '051252010975', '91320581572636151P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('章卿村', '0512-58581915', 1, '汤品康', '汤品康', '张家港市康盛织染有限公司', '0512-58581915', '91320582720657545Y', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村湘渭路', '0512-65429338', 1, '周君', '史兴根', '苏州市华美纺织线业有限公司', '0512-65429338', '9132050770371857X2', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市支塘镇林园路3号', '0512-52551367', 1, '陈建芬', '高红燕', '常熟市鑫鑫染色有限责任公司', '0512-52551367', '91320581730106659T', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春兴路20号', '0512-62588258', 1, '韩莉', 'Giesecke Daniel James', '楼氏电子（苏州）有限公司', '0512-62588258', '91320500608235529A', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市沙家浜镇南桥堍', '0512-52503302', 1, '程俊', '陶雪峰', '常熟市芦荡针织染整有限公司', '0512-52503302', '9132058175003455XD', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('徐市北港村', '0512-52676585', 1, '钱建国', '顾建云', '常熟市董浜镇北港污水处理站（普通合伙）', '0512-52676585', '91320581666355641M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江区黎里镇金家坝金厍公路1699号', '0512-63212267', 1, '沈涛', '沈涛', '苏州博胜金机械科技有限公司', '0512-63212267', '91320509567796265G', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金家坝镇杨文头村', '0512-63204952', 1, '潘春荣', '徐秉锋', '苏州星岛金属制品有限公司', '0512-63204952', '91320509608294182D', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省苏州张家港市大新镇', '051280610208', 1, '史建忠', '黄和芳', '张家港市大新污水处理有限公司', '051280610208', '913205827705448056', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼泉陈塘工业园', '051252345858', 1, '殷培华', '殷玉华', '常熟市新泰印染有限责任公司', '051252345858', '91320581713212249Y', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市东南开发区澎湖路5号', '0510-52830188', 1, '王寅秋', '吴晓兵', '常熟市银海印染有限公司', '0510-52830188', '913205817290317257', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('银河路77号', '0512-52359666', 1, '陈叶', '河基成', '常熟一信纺织制品有限公司', '0512-52359666', '913205817691234483', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('同周公路358号', '0512-63175516', 1, '陈林', '陈林', '苏州必衢机械有限公司', '0512-63175516', '91320509089329119Y', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新泾西路7号', '0512-58305606', 1, '曹飞', '茅雷军', '伊萨焊接器材（江苏）有限公司', '0512-58305606', '91320582776424919C', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('宋家港路东侧（367号）', '051257860939', 1, '张正向', '林友芳', '鸿运纸业（昆山）有限公司', '051257860939', '91320583749413501P', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('港城大道70号', '0512-58671119', 4, '刘凯', '王燕飞', '张家港市格锐环境工程有限公司', '0512-58671119', '91320582714125366W', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省苏州市吴江区盛泽镇坛丘村', '0512-63607715', 4, '金波', '李有红', '苏州苏盛热电有限公司', '0512-63607715', '91320509752031790H', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('景唐南路389号', '0512-57725588-2531', 1, '邱永元', 'DAVID JOHN ANGELL', '苏州奈那卡斯精密压铸有限公司', '0512-57725588-2531', '91320583055164176P', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中兴路28号', '0512-66021591', 1, '顾健', '顾键', '苏州金胜美服装辅料加工有限公司', '0512-66021591', '91320500797412554M', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('甪直镇吴淞路6号', '0512-65014963', 1, '朱冬兴', '朱冬林', '苏州甪直污水处理有限公司', '0512-65014963', '9132050625137308XD', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('周庄镇秀海路181号', '0512-57213252', 1, '张胜', '谷口真一', '昆山尼赛拉电子器材有限公司', '0512-57213252', '9132058360828286XM', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市滨江国际大厦', '0512-52643699', 1, '蒋文韬', '陆健', '常熟市滨江城市建设经营投资有限责任公司', '0512-52643699', '91320581762803205H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('国家旅游度假区孙武路8号', '0512-69211701-8006', 1, '裴献明', '李文明', '苏州艾得宝印刷有限公司', '0512-69211701-8006', '913205066720016638', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省苏州高新区浒墅关分区阳山工业园19幢', '0512-66721222', 1, '陈通', '朱义洁', '苏州华锋环保技术有限公司', '0512-66721222', '9132050576514994XG', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市海虞镇里泾村 ', '0512-52596538', 1, '瞿胜', '钱培龙', '常熟市顺达污水处理有限公司', '0512-52596538', '9132058108800593XA', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('冶塘镇新巷村祥和路', '0512-52420059', 1, '史惠飞', '史惠飞', '常熟市中创污水处理有限公司', '0512-52420059', '9132058167980168XE', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汾湖高新技术产业开发区金家坝社区金贤路386号', '0512-63206111', 1, '秦万万', '罗纳德.博文斯', '苏州欧福蛋业股份有限公司', '0512-63206111', '91320509757963220R', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('后塍袁家桥村肖家庄片', '0512-58786156-8826', 1, '李永忠', '杨绪刚', '江苏柯力纺织股份有限公司', '0512-58786156-8826', '91320500251562972B', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('何市', '051252542062', 1, '钱国华', '钱国华', '常熟汇丰毛条有限公司', '051252542062', '9132058160824621XF', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('利群村', '0512-63859567', 1, '贝志强', '贝志强', '吴江市桃源污水处理厂', '0512-63859567', '913205097527432105', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('何市', '0512-52548790', 1, '姚雪琴', '沈雪球', '常熟市何市雪华染厂', '0512-52548790', '91320581727251775L', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('隆力奇工业园', '0512-52070035', 1, '蒋建根', '徐之伟', '江苏隆力奇生物科技股份有限公司', '0512-52070035', '9132050060824605XX', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市杨舍镇塘市经济开发区老沙锡路', '051258165637', 1, '邹保中', '张同标', '张家港市南城污水处理有限公司', '051258165637', '91320582773208663K', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张桥印染小区', '0512-52461186', 1, '梁建清', '戴黎东', '常熟市容大纺织品整理有限公司利新分公司', '0512-52461186', '913205816725190247', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('维文路12号', '0512-62991145', 1, '汪晓宏', 'JAN ROEL VAN DER SLUIS', '维苏威铸造材料（苏州）有限公司', '0512-62991145', '91320594794571250L', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长江路78号', '0512-81642086', 1, '卢虎向', 'MICHEL HOUMARD', '瓦克化学气相二氧化硅（张家港）有限公司', '0512-81642086', '91320592767362410M', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟经济开发区通港路88号六层', '025-86529992', 4, '范鑫荣', '曹志勇', '中电环保（常熟）固废处理有限公司', '025-86529992', '91320581MA1MDPH14C', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市杨舍镇塘市街道', '0512-5859755', 1, '夏菲', '米歇尔.纪', '张家港扬子精梳毛条有限公司', '0512-5859755', '913205826082588866', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('炎武北路269號', '0512-57276038', 1, '張雪鋒', '王思谷', '昆山洺家助劑有限公司', '0512-57276038', '91320583766517556D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中区甪直镇彩虹路', '0512-66036650', 1, '钱兴林', '吴威 ', '苏州多灵印花有限公司', '0512-66036650', '91320506743716026L', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('萧墅路608号', '0521-57475350', 1, '赵升华', '陆军', '苏州元素集化学工业有限公司', '0521-57475350', '91320583753204067B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省常熟市江苏高科技氟化学工业园海宁路18号', '0512-52327037', 1, '高飞', 'XAVIER,JEAN,JOSEPH,DURAND-DELACRE', '阿科玛(中国)投资有限公司常熟分公司', '0512-52327037', '91320581703670684J', '320581')
GO


INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('逢星路41号', '051257695678', 1, '黄琼爱', '徐正馨', '金山纺织品（昆山）有限公司', '051257695678', '913205836284151649', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浏家港滨洲路1号', '0512-35281028', 1, '高灵利', '武雪元', '苏州博元纺织实业有限公司', '0512-35281028', '91320585773786797G', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('观山路9号', '0512-66678717', 1, '朱伟华', '石川孝一', '苏州石川精密机械有限公司', '0512-66678717', '91320505575411388K', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省太仓市陆渡镇三港村', '0512-53718728', 1, '李伯明', '成建国', '苏州华钟针织有限公司', '0512-53718728', '913205856284414429', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('亨通路88号', '0512-63957749', 1, '谢莉强', '马建强', '江苏亨通光导新材料有限公司', '0512-63957749', '91320509MA1MFKT93Y', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中荷村', '0512-33002998', 1, '王玲珑', '王玲珑', '太仓市锦伦工贸有限公司', '0512-33002998', '913205855939489719', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('桃花渡', '0512-63699908', 1, '苏豪杰', '周永珍', '江苏省阿林实业有限公司', '0512-63699908', '91320509660820442H', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('后塍人民南路1号', '0512-58787279', 1, '高永圣', '黄胜良', '张家港市金陵纺织有限公司', '0512-58787279', '9132058270406837X5', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('宝岛路9号', '0512-58382329', 1, '陈建平', '罗智先', '张家港统清食品有限公司', '0512-58382329', '91320582608260572M', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东兴村', '0512-58600386', 1, '张振刚', '徐晨阳', '江苏恒阳制管有限公司', '0512-58600386', '91320582564330136T', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市浮桥镇时思区甘林路', '0512-53844180', 1, '张保纲', '周晓虹', '太仓市金佳漂染有限公司', '0512-53844180', '9132058513806885XM', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('民丰路1号', '0512-65960877', 1, '冒许进', '井上孝一郎', '科阳精细化工（苏州）有限公司', '0512-65960877', '913205007573202253', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('泗港路18号', '0512-58773638', 1, '徐益', '葛超', '张家港市富林电子有限公司', '0512-58773638', '913205827863355572', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省苏州市吴江区芦墟镇浦北路463号', '0512-63272031', 1, '万嘉炜', '郑敦华', '苏州华音制衣有限公司', '0512-63272031', '913205097317441260', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗集中工业区', '0512-63889950', 4, '钱维兴', '顾耀新', '吴江罗森化工有限公司', '0512-63889950', '91320509759677308F', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('丹阳市开发区建山村朝阳', '0512-65271722', 4, '孙金才', '吴国强', '江苏国翔环保科技有限公司', '0512-65271722', '913211810535128196', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('银河路181号', '0512-52525288', 2, '胡宝楼', '李红', '江苏宇宏纺织品印花有限公司', '0512-52525288', '91320581742496957H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常州市新北区清江路8号', '0512-65271722', 2, '杨小国', '杨小国', '常州市远通物流有限公司', '0512-65271722', '91320411MA1N0XFN3B', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金星工业小区', '0512-66722905', 2, '刘运隆', '王播财', '苏州中顺国际物流有限公司', '0512-66722905', '91320508778672158L', '320501')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('宝丰路8号', '0512-65632888', 1, '邢道龙', '张亚培', '江苏玮骏纺织染整有限公司', '0512-65632888', '91320500720540697A', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('合兴华山路', '0512-58513879', 1, '赵建明', '唐汝祥', '张家港市华祥纺织印染有限公司', '0512-58513879', '913205827394200626', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('扬州路5号', '0512-52857788', 1, '周建刚', '瞿志忠', '常熟市天赢印染有限公司', '0512-52857788', '913205817413053706', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('利群村', '0512-63858060', 1, '刘佰勤', '屠海江', '吴江市云海工艺线带有限公司', '0512-63858060', '913205097754192295', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('北厍社区厍星路2191号', '0512-63242218', 1, '沈雪平', '沈其南', '江苏利康医疗用品有限公司', '0512-63242218', '913205091382412459', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗经济循环开发区', '0512-63885599', 2, '邵荣华', '鲍惠荣', '苏州南华纺织整理科技有限公司', '0512-63885599', '91320509796141035E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('陆家镇陆丰西路88号建伟国际汽车城1号楼3040号', '0512-00000000', 2, '李正祥', '袁其洋', '昆山开源运输有限公司', '0512-00000000', '9132058306762933XN', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('消泾村强无外塘', '0512-65904383', 1, '蒋苏清', '乐剑明', '苏州市相城区阳澄湖镇嘉诚牧业场', '0512-65904383', '91320507MA1NCRX5X6', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中开发区兴南路20号', '0512-65644079', 1, '陈东生', '张晓寰', '苏州江枫丝绸有限公司', '0512-65644079', '91320506134848787X', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昌虞路2号', '0512-52621713', 1, '周志峰', '吴君毅', '常熟三爱富氟化工有限责任公司', '0512-52621713', '91320581251429776P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('半泾河西、苏州路南', '0512-53378555', 1, '骆霞飞', '沈少杰', '苏州矽美仕绿色新能源有限公司', '0512-53378555', '91320585749418003J', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('齐门北大街', '0512-65451064', 1, '李志刚', '陈端正', '苏州艾旺纺织品有限公司', '0512-65451064', '913205006082916949', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市沙溪印染废水处理有限公司', '0512-53120988', 1, '闻青', '闻青', '太仓市沙溪印染废水处理有限公司', '0512-53120988', '91320585091483414Q', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中东路175号', '051266795166', 2, '吉琼', '张静', '苏州诺易新环保科技有限公司', '051266795166', '91320506MA1P5U3W10', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('海康路18号', '0512-52327239', 1, '顾刘国', '孙立宏', '苏威特种聚合物（常熟）有限公司', '0512-52327239', '913205817986042831', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('海虞镇新肖桥村', '0512-52323108', 1, '王美君', '苏祥华', '常熟市三福化工有限公司', '0512-52323108', '91320581741304036C', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春申路997号', '0512-65489285', 1, '徐淞华', '徐淞华', '苏州典博金属制品有限公司', '0512-65489285', '91320507MA1M912P87', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浏家港东方东路19号', '051253283845', 1, '龚晨', '郭亮', '上海烟草集团太仓海烟烟草薄片有限公司', '051253283845', '91320585758965041A', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('临沪大道（近双珠路口）', '0512-63228900', 1, '崔永', '大卫-米歇尔', '米歇尔（苏州）羊毛工业有限公司', '0512-63228900', '91320509788361871J', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新湖区204国道东侧', '0512-53410349', 1, '孙伟东', '孙伟东', '太仓市常新染整厂', '0512-53410349', '91320585716851847E', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('岳王镇新建村', '0512-53307218', 1, '瞿雪峰', '瞿雪峰', '太仓荣文印染有限公司', '0512-53307218', '913205856776373294', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('洙桥村', '0512-53208938', 1, '王洁', '夏雄', '太仓领宝纺织染有限公司染整分厂', '0512-53208938', '91320585713220492W', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('银丰路7号', '0512-52882112', 1, '涂巍巍', '筱田和正', '东洋饮料（常熟）有限公司', '0512-52882112', '91320581566833212J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('尹中南路1688号', '0512-65951888-6200', 1, '陈晓华', '胡正隆', '亚东工业（苏州）有限公司', '0512-65951888-6200', '91320000773771798R', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤北荡路21号', '051265998820', 1, '陈忠玉', '曹兴南', '苏州市金昌印染有限责任公司', '051265998820', '91320507753907192A', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('临沪大道腾飞工业坊1508号4A', '013951123968', 1, '杨福喜', '沈良团', '苏州食之秘食品加工有限公司', '013951123968', '913205097953634378', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市张浦镇花苑路189号', '0512-57455716', 1, '陈茂惠', 'REBEOCA DAHL TUCHSCHERER', '天泰焊材（昆山）有限公司', '0512-57455716', '91320583711505531C', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新海村新泾水闸', '0512-53826628', 1, '樊建才', '樊初才', '太仓市新鹿染整有限公司', '0512-53826628', '913205857132177877', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('茜马路28号 ', '0512-53830131', 1, '林晓青', '林晓青', '太仓尤赫普染整有限公司', '0512-53830131', '91320585716858678U', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省常熟市新材料产业园海丰路88号', '0512-51917445', 1, '沈东一', '吴锡盾', '江苏新泰材料科技有限公司', '0512-51917445', '91320500581094366M', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新区长江路668号', '0512-66674287', 1, '袁坚', '池田昌毅', '骊住建材（苏州）有限公司', '0512-66674287', '91320505608208141K', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州', '0512-57000000', 2, '王', '王五', '昆山运输', '0512-57000000', '913205830000000000', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('开阳大道912号', '0512-63889657', 1, '汪李严', '严坤祥', '吴江永祥酒精制造有限公司', '0512-63889657', '913205097481641449', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市相城区北桥街道灵峰村', '0512-66735313', 1, '谈菊生', '王岱文', '苏州灵峰污水处理厂', '0512-66735313', '913205076776250619', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜锣社区振兴路34号', '0512-63880888', 1, '戴云飞', '沈根祥', '吴江市雄狮漂染有限公司', '0512-63880888', '91320509718622706N', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏桐路88号', '0512-62528383-37602', 1, '董森林', '石磊', '苏州通富超威半导体有限公司', '0512-62528383-37602', '91320594759661883L', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹西路88号', '0512-67613308', 1, '冯建良', '马文清', '俐马（苏州）化纤纺织工业有限公司', '0512-67613308', '913205946082073767', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('科技园北区', '0512-5078649', 1, '陆越', '孙福妹', '苏州工业园区阳澄丝绸印染有限公司', '0512-5078649', '913205947473075612', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('富元路188号', '0512-65873330', 1, '周伟鸿', '宫长青', '苏州泰进食品有限公司', '0512-65873330', '913205076081993025', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省昆山市千灯镇富民路88号', '051257290088', 1, '高静', '陈南通', '崇泰精密电子（昆山）有限公司', '051257290088', '913205837796766525', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴中区吴中丝绸染整有限公司', '0512-66556192', 1, '马根才', '马根才', '苏州市吴中区吴中丝绸染整有限公司', '0512-66556192', '913205062513814260', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长江北路398号', '0512-57696648', 1, '龚艳', '陈德明', ' 昆山建邦环境投资有限公司', '0512-57696648', '913205837665158687', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新振路205号', '051280806878-159', 1, '张月新', '张坤田', '崇业（苏州）精密工业有限公司', '051280806878-159', '913205050886650309', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中峰街61号', '0512-68079013', 1, '徐寒静', '徐建峰', '苏州新区环保服务中心有限公司', '0512-68079013', '9132050525161834X9', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石牌益伸路679号', '0512-57650252', 1, '朱平', '李文明', '昆山市石牌琨澄水质净化有限公司', '0512-57650252', '91320583MA1UUAFTX3', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鹿山路188号', '0512-82259669', 1, '刘娟', '柴志强', '安捷利电子科技（苏州）有限公司', '0512-82259669', '913205057768970116', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江市莘塔镇府新路222号', '0512-63296190', 1, '唐向忠', '费晓明', '吴江市天顺机械有限公司', '0512-63296190', '9132050971861604XF', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常胜北路168号', '0512-53739905', 1, '李龙海', '申有平', '昊诚光电（太仓）有限公司', '0512-53739905', '913205855593257890', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('红旗中路86号', '0512-58998182', 1, '周建新', '周建新', '张家港市金鸟纺织有限公司', '0512-58998182', '91320582142140041B', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新邵村', '0512-53681988', 4, '施善巍', '陈伟', '太仓绿丰农业资源开发有限公司', '0512-53681988', '91320585720690150H', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('港口开发区协鑫路以南、玖龙路以东', '0512-53642236', 1, '汪健', '汪健', '太仓市港城污水处理有限公司', '0512-53642236', '9132058533908985X9', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汾湖高新技术产业开发区临沪大道南侧', '0512-88812067', 1, '杨剑', '杨乾辉', '苏州顶津食品有限公司', '0512-88812067', '91320509566882620B', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沿江开发区汽渡路20号', '0512-52292853', 1, '张玲玲', '季正元', '常熟尤尼卡皮革有限公司', '0512-52292853', '923205817235298482', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张桥锦林路染整小区', '0512-52468028', 1, '邹美亚', '钱晓东', '常熟市三联印染有限公司', '0512-52468028', '913205812514312277', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('莘塔大街1333号', '0512-63292125', 1, '蒋全红', '梁建新', '苏州德菱邑铖精工机械股份有限公司', '0512-63292125', '91320509764167185H', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黄桥村', '0512-53630188', 1, '乔顺花', '郑宗明', '龙博士纺织印染（太仓）有限公司', '0512-53630188', '92320585729293637L', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('台资工业园区B区8号', '0512-52489010', 1, '时春花', '翁瑞荣', '常熟宇威拉链五金配件有限公司', '0512-52489010', '913205817378419392', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浏家港石化路15号', '0512-80607601', 1, '黄海东', '潘建东', '苏州港荣纺织品漂染有限公司', '0512-80607601', '91320585748169682R', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('经济技术开发区金塘西路110号', '0512-82553310', 1, '毛亚', '陈家兵', '苏州爱康光电科技有限公司', '0512-82553310', '913205825642711133', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张浦镇沪光路168号', '0512-82622567', 1, '张华', '陈裕', '昆山诠能精密铸造有限公司', '0512-82622567', '91320583735338387D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('滨江南路19号', '0512-53640654', 1, '吴安荣', '张世勋', '太仓宇加纤维有限公司', '0512-53640654', '91320585725207906X', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('横山路86号', '0512-68417076', 1, '魏伟', '张邦国', '雷允上药业集团有限公司', '0512-68417076', '913205051377517610', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金堰路28号', '0512-62386813', 4, '张宝茸', '王广伟', '苏州工业园区中法环境技术有限公司', '0512-62386813', '913205946878211707', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('西金虞路8号', '0512-52320873', 1, '王宇成', '金子秀雄', '大金氟化工（中国）有限公司', '0512-52320873', '9132058171093799XW', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石浦街道宏川路18号', '0512-57406728', 1, '夏世海', '夏世海', '昆山海星印染有限公司', '0512-57406728', '91320583733330197W', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市辛庄镇南湖农场', '0512-52444888', 1, '查雪明', '顾丽芬', '常熟市南湖农场综合污水处理站', '0512-52444888', '9132058179908729XW', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('北厍社区沈家港村', '0512-82880218', 1, '徐亮', '程远林', '大唐苏州热电有限责任公司', '0512-82880218', '91320509576686674N', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青岛路1号', '0512-53521124', 1, '赵国民', '张曾瑛', '苏州市太仓针织总厂', '0512-53521124', '9132058513806340XM', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市浏河镇浏茜路东侧', '0512-53610067', 1, '金孟侠', '国枝靖弘', '苏州铃兰卫生用品有限公司', '0512-53610067', '91320585608268400P', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里镇太浦河东大桥南堍', '051263616159', 1, '徐少良', '徐林荣', '吴江华联丝绸印染厂', '051263616159', '9132050913828013XL', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬朗民营区', '051257813589', 1, '仇三毛', '仇三毛', '昆山市表面技术发展有限公司', '051257813589', '9132058372900564XG', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春秋路101号', '0512-65712783', 1, '尚震', '陈菲菲', '苏州菲利达铜业有限公司', '0512-65712783', '91320507749422272F', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东兴村', '0512-58961859', 4, '顾红燕', '钱仁清', '张家港市合力能源发展有限公司', '0512-58961859', '91320582782725320P', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('双阳村4组', '0512-63786013', 2, '饶根法', '陈雪华', '吴江恒宇纺织染整有限公司车辆承运方', '0512-63786013', '91320509733744795J', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('龙腾路112号', '0512-50179854', 1, '邓少华', '肖智轶', '华天科技（昆山）电子有限公司', '0512-50179854', '913205836754951362', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('桃源镇铜锣社区', '0512-63885512', 2, '徐林飞', '姚根娜', '吴江市科欧污水处理有限公司', '0512-63885512', '913205096613059367', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('周行东戴坝村西坝桥5号', '051252300851', 2, '沈东华', '沈东华', '海虞镇沈东华货运户、', '051252300851', '92320581MA1PFCR32P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('滨江南路18号', '0512-53713079', 1, '蒋益锋', '王军祥', '太仓中化环保化工有限公司', '0512-53713079', '91320585778044987A', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通江路118号', '0512-52565085', 1, '宗卫青', '王健', '常熟市宏大纺织印染实业有限公司', '0512-52565085', '91320581142035452H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('兴虞路10号', '051252620665', 1, '许德柱', '徐忠伟', '常熟三爱富中昊化工新材料有限公司', '051252620665', '91320581731761882K', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市沙溪镇沙南东路76号', '0512-53210111', 1, '唐晓峰', '唐晓峰', '太仓市国峰纺织印染有限责任公司', '0512-53210111', '91320585716852014U', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东桥长平路', '0512-65085999-8208', 1, '冯芸英', '谢奕民', '苏州市相城区东桥集中污水处理厂', '0512-65085999-8208', '91320507761003070X', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('郎中村一组', '0512-63603907', 1, '朱春华', '朱春华', '吴江市同德龙纺织整理厂', '0512-63603907', '91320509726550503X', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('尹中南路1588号', '051265911888', 1, '周英', '胡正隆', '远纺织染（苏州）有限公司', '051265911888', '91320500752714831A', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('万源路', '0512-65015367', 1, '戴海生', '戴海生', '苏州市申海染织厂', '0512-65015367', '91320506X32285610N', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('雄鹰路66号', '0512-57728888-7129', 1, '廖益锋', '陈建贤', '昆山汉鼎精密金属有限公司', '0512-57728888-7129', '91320583758581136R', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('锦溪镇锦昌路', '0512-50302008', 1, '陆永宏', '周奇', '昆山市锦溪污水处理厂有限公司', '0512-50302008', '91320583665769332C', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新海村新泾水闸', '0512-53826628', 1, '樊建才', '高彩亚', '太仓市申鹿纺织印染有限公司', '0512-53826628', '913205857768699182', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路36号', '0512-68253240', 1, '付占礼', '郭崇彬', '苏州市成友纺织染整有限公司', '0512-68253240', '91320506728016056G', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东宏路48号', '0512-65930376', 1, '柳小伟', '钟中林', '雅士利涂料（苏州）有限公司', '0512-65930376', '913205947481823850', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('洛阳东路98号', '0521-53574121', 1, '陈建萍', '顾秋萍', '苏州虹盛印染有限公司', '0521-53574121', '91320585757961583X', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('頔塘路2199号', '0512-82871007', 2, '李强', '陆新华', '吴江佰陆染织有限公司', '0512-82871007', '913205097448115199', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里镇东大桥南东侧', '0512-63622100', 4, '钮鹤平', '吴俊贤', '苏州东通环保科技有限公司', '0512-63622100', '91320509MA1N7PKJ9L', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('罗倪路188号', '0512-57251727', 1, '王瑶', '高桥秀敏', '曾田香料（昆山）有限公司', '0512-57251727', '91320583608280645F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黄浦江南路258号', '0512-57715654-3011', 1, '高永生', '織户 宏昌', '昆山恩斯克有限公司', '0512-57715654-3011', '913205836082767697', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村渭西路', '0512-65906173', 1, '杨永星', '杨永星', '苏州市相城区渭西染整厂', '0512-65906173', '91320507978205466X', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市归庄镇长富经济开发区', '0512-53291468', 1, '胡雪芬', '周建兵', '太仓市三星印染有限公司', '0512-53291468', '9132058571685735XJ', '320585')
GO


INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市沙溪镇半泾村29组', '0512-53372686', 1, '叶小平', '吴建新', '太仓市青秧水处理有限公司', '0512-53372686', '91320585MA1T8K3C0Y', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('木东路（尧峰路段）', '051266577220', 1, '徐景明', '王明华', '苏州市吴中区木渎新城污水处理厂', '051266577220', '91320506064500346A', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('福海路8号', '0512-33022897', 1, '黄忠伟', '王建安', '江苏宇兆能源科技有限公司', '0512-33022897', '91320585564323753Y', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中华园西路1889号', '0512-57383177', 2, '孙开权', '张寿林', '江苏昆交物流股份有限公司', '0512-57383177', '913205832512721158', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东吴南路62号', '0512-65634740-172', 1, '王之罡', '颜梧钊', '德星化工（苏州）有限公司', '0512-65634740-172', '91320500628396899Y', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山綜合保稅區第三大道20號', '0512-57353850', 1, '许杰', '徐志鸿', '昆山扬明光学有限公司', '0512-57353850', '913205837279982896', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('逢星路555号', '0512-50350888', 1, '孟德志', '钟荣昌', '昆山正富机械工业有限公司', '0512-50350888', '91320583791083438F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('香桥村', '0512-52357396', 1, '金怡青', '顾洪良', '常熟市江南水务有限公司（东南污水处理厂）', '0512-52357396', '91320581691345592P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤阳路', '0510-65428838', 1, '吴晓燕', '施青春', '苏州市相城区阳澄湖镇澄阳污水处理有限公司', '0510-65428838', '913205077395981351', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('松南村', '051253229668', 1, '杨潇东', '周小弟', '太仓市强弟印染有限公司', '051253229668', '91320585732498158D', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南环路', '0512-58435973', 1, '李君', '曹向兵', '张家港逸臣钢管有限公司', '0512-58435973', '913205827527272964', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴江汾湖高新技术产业开发区汾杨路888号', '0512-63299532', 1, '李晓红', '陈金云', '苏州新达电扶梯部件有限公司', '0512-63299532', '91320509628460707U', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('平盛路9号', '0512-63380567', 1, '李雪林', '徐炜', '吴江云圣染织有限公司', '0512-63380567', '913205097149601266', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('端市村', '0512-63163998', 1, '沈健', '潘镜铭', '吴江二练丝绸有限责任公司', '0512-63163998', '913205092513138459', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗社区经济循环开发区', '0512-63973719', 1, '冯丘林', '王龙元', '苏州铭德纺织品有限公司', '0512-63973719', '913205096082970416', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('白榆路51号', '0512-62555085', 1, '宗小春', 'stephen patrick maher', '亿滋食品（苏州）有限公司湖西分公司', '0512-62555085', '91320594562976603L', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('秦峰北路219号', '0512-36602388', 1, '王建荣', '曹大妹', '昆山欣谷微电子材料有限公司', '0512-36602388', '91320583677648810M', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金堰路26号', '0512-65916717', 4, '吴寿娟', '侍杰', '苏州东吴热电有限公司', '0512-65916717', '91320594754631888X', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汶浦路61号', '0512-50137800-875', 1, '黄忠祥', '韩伟军', '翔实节能玻璃（昆山）有限公司', '0512-50137800-875', '9132058357138495X3', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘桥村', '0512-52665220', 2, '丁巧凤', '丁巧凤', '常熟市梅李镇常胜运输经营部', '0512-52665220', '92320581MA1PA2QK0D', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('珠江南路378号天隆大楼570-A室 ', '0512-67075140', 2, '徐晓', '章兵', '苏州耐斯优卡运输有限公司', '0512-67075140', '913205065781326910', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('河口村', '05129520666', 2, '沈光标', '沈光标', '常熟市首创货物运输有限公司', '05129520666', '91320581MA1MECBQOX', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新巷村', '0512-52605419', 4, '朱克建', '朱克建', '常熟市鑫润工业石膏制品有限公司', '0512-52605419', '9132058107276267X1', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新邵村', '0512-53687918', 2, '施善巍', '陈伟', '太仓绿丰农业资源开发有限公司', '0512-53687918', '91320585720690150H', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凌港开发区', '0512-66032652', 1, '许文强', '戴金荣', '苏州甪直新区污水处理有限公司', '0512-66032652', '91320506785956378R', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏扬子江国际化学工业园长江路15号', '0512-88839382', 1, '朱燕军', 'Geir Oddvar Boe', '佐敦涂料（张家港）有限公司', '0512-88839382', '91320592757317448W', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('后塍袁家桥', '0512-58289379', 1, '吴健', '刘建华', '张家港市华源染织有限公司', '0512-58289379', '91320582142115081C', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花园路299号', '051257697016', 1, '李灵', '金振荣', '震雄铜业集团有限公司', '051257697016', '9132058360828171XK', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('正崴路6號', '0512-57235288', 1, '郭美慧', '卜慶藩', '富士能电子(昆山)有限公司', '0512-57235288', '91320583666391490B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('正仪环城西路8号', '0512-57891748', 1, '盛道勇', '李文明', '昆山市正仪琨澄水质净化有限公司', '0512-57891748', '91320583MA1UUA8K1D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南港富利路1号', '0512-57427190', 1, '陈市伟', '李新传', '昆山智盛精密铸造有限公司', '0512-57427190', '913205837244278787', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淀山湖镇新乐陆1132号', '0512-57480777', 1, '王华', '顾永元', '江苏晟泰集团公司', '0512-57480777', '9132058313811385XG', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村', '0512-65423180', 1, '高兴福', '高兴福', '苏州亿福纺织品有限公司', '0512-65423180', '91320507734419249U', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('严慕村', '0512-63266666', 1, '戴飞京', '王强', '吴江市德林纺织整理有限公司', '0512-63266666', '91320509798346333Y', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('桃源镇铜罗振兴街', '051263881163', 1, '杨子根', '贝凤根', '吴江市远鹏纺织品整理有限公司', '051263881163', '91320509764165163T', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗振兴路72号', '0512-63889187', 1, '沈金明', '陆雪林', '吴江市万荣纺织整饰厂', '0512-63889187', '913205097481642755', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方大道237号', '0512-63857508', 1, '高国华', '陈明华', '吴江丰华毛纺针织染整有限公司', '0512-63857508', '91320509752032937K', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('后塍人民路', '0512-58771299', 1, '周一明', '黄庭明', '江苏张家港酿酒有限公司', '0512-58771299', '91320582704062349Q', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新南西路126号', '0512-57269163', 1, '姜晓华', '吴信忠', '波力食品工业（昆山）有限公司', '0512-57269163', '91320583608276013P', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花桥镇徐公桥路999号', '0512-57971990', 1, '王成成', '朱庆华', '昆山市海立服饰有限公司', '0512-57971990', '91320583781275815L', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金家坝杨文头村', '0512-63207651', 1, '缪彩娟', '谭晓东', '金利油脂（苏州）有限公司', '0512-63207651', '91320509138288262K', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汀兰巷29号', '0512-67730001', 1, '陈兵', '王蔚', '苏州晶方半导体科技股份有限公司', '0512-67730001', '913200007746765307', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('梅堰社区太浦河边', '051263488288', 1, '姜兴华', '吴炳荣', '吴江市新达印染厂', '051263488288', '9132050975642214XN', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('联丰村11组', '0512-63648763', 1, '刘佳胜', '徐四龙', '吴江市平望印染有限责任公司', '0512-63648763', '913205097036978016', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新龙村', '0512-36874097', 4, '林经理', '林祥友', '昆山市金农生态农业科技有限公司', '0512-36874097', '913205836668422986', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路88号', '0512-65045579', 1, '徐汉诚', '吕惊涛', '苏州正雄企业发展有限公司', '0512-65045579', '91320500726552656E', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('迎宾路28号', '0512-65010338', 1, '张桂泉', '张桂泉', '苏州盛昌针织有限公司', '0512-65010338', '913205007311728777', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新北西路1788号', '0512-53251015', 1, '李湘涛', '李湘涛', '太仓市湘涛漂染有限公司', '0512-53251015', '913205857274281208', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('邵泾路8号', '0512-50131948', 1, '杨建明', '杨建明', '昆山恒源金属涂装有限公司', '0512-50131948', '91320583743140645J', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒杨路66号', '0512-69206628', 1, '陆朝霞', '张丽珍', '苏州市晶协高新电子材料有限公司', '0512-69206628', '91320505727277748K', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('银胜路25号', '0512-62875528', 2, '查焰松', '查焰松', '江苏快而捷物流股份有限公司', '0512-62875528', '913205947682737192', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('红枫路26号', '0512-67619618', 1, '杨永翔', '叶伟强', '四洲(苏州)食品有限公司', '0512-67619618', '913205946082372416', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('罗倪路159号', '0512-57790468', 1, '吴同明', '吴小弟', '昆山三友医药原料有限公司', '0512-57790468', '91320583251234020k', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新材料产业园海平路', '0512-52323138', 2, '胡青松', '胡青松', '常熟市梓岩运输有限公司', '0512-52323138', '913205813141282775', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('工业园', '0512-52301371', 2, '朱伟青', '黄世雄', '常熟双鹰印染有限公司', '0512-52301371', '91320581608247730B', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淀山湖镇双马路15号', '0512-57489295', 1, '侯洪国', '沈忠民', '昆山市白玉兰家具有限公司', '0512-57489295', '913205837487012025', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓港经济技术开发区新区大连西路88号', '0512-53677888', 1, '谈良', '宣建生', '佳格食品（中国）有限公司', '0512-53677888', '9132058558995288XT', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市支塘开发区思成路9号', '0512-52558558', 1, '陈燕青', '何冬照', '苏州思成化纤有限公司', '0512-52558558', '91320581758455287X', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江盛泽纺织科技示范园', '0513-63578418', 4, '石春红', '唐金奎', '盛虹集团有限公司热电分厂', '0513-63578418', '91320509331095710w', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('洪泾村', '051253210789', 1, '杨志东', '杨瑞林', '太仓市杨氏印染有限公司', '051253210789', '91320585720694629K', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市乐余镇临江绿色产业园长江路', '0512-58606066', 1, '顾亚军', '钱仁清', '张家港市清源水处理有限公司', '0512-58606066', '无', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港保税物流园东区深圳路1号', '0512-58727900', 1, '陈剑钢', '曾祥川', '张家港保税区胜科水务有限公司', '0512-58727900', '913205927780305697', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘西路29号', '0512-66160097', 1, '曹文君', '张之万', '苏州市化工研究所有限公司', '0512-66160097', '91320505466948896Y', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('兴业路2号', '0512-58671119', 2, '徐君', '徐君', '张家港市金锐运输有限公司', '0512-58671119', '91320582MA1MLBH603', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('高新区城际路101号', '051268755761', 1, '谢东波', '李胜荣', '苏州市众和环保科技有限公司', '051268755761', '91320505798639099J', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沙溪镇', '0512-53228793', 1, '何晓冬', 'Graziela', '苏州宏达制酶有限公司', '0512-53228793', '91320585608269438T', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港锦丰镇杨子江国际治金园区', '051256912263', 2, '范庆玻', '范庆玻', '张家港海艳物流有限公司', '051256912263', '913205823464331880', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村', '0512-65421660', 1, '张浩', '许三宝', '苏州市吉祥印花厂', '0512-65421660', '91320507756441519P', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('扬子江化工园区北京路15号', '0512-58322288-866522', 1, '范晓强', '关元崇', '东马棕榈工业（张家港）有限公司', '0512-58322288-866522', '91320592760520973X', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('白雪新路8号', '051252787027', 1, '花晓雷', '朱勤保', '江苏白雪电器股份有限公司', '051252787027', '91320500142051102K', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('湘江东路123号2幢212', '0512-52873452', 2, '祝正龙', '吴玉琦', '常熟市银龙汽车货运有限公司', '0512-52873452', '91320581608254033Y', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('棉花原种场', '0512-52323358', 2, '范海峰', '殷浩金', '常熟市常福有机复合肥有限公司', '0512-52323358', '91320581691305742Y', '320581')
GO



INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹西路75号', '0512-62553570', 1, '雷建祖', 'JEFF KIM', '维益食品（苏州）有限公司', '0512-62553570', '913205946082191586', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路18-6', '0512-65023563', 1, '周水林', '夏凤官', '苏州金旺漂染有限公司', '0512-65023563', '91320506772026921X', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金沙江南路18號', '0512-57718998', 1, '劉泰利', '蔡長穎', '嘉聯益電子(崑山)有限公司', '0512-57718998', '91320583711503464L', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('百灵路168号', '0512-57727690', 1, '束建跃', 'ALLEN KEH-CHANG TSAUR', '固铂（昆山）轮胎有限公司', '0512-57727690', '91320583772033662N', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黄浦江南路1号', '0512-57532111', 1, '马建芳', '洪宝川', '宏大拉链（中国）有限公司', '0512-57532111', '913205836082815099', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新城南路688号', '051257891310', 1, '周建福', '周兴生', '江苏昆宝集团有限责任公司', '051257891310', '913205831381202165', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通园路236号苏印智造531室', '0512-69360165', 4, '李忠华', '李忠华', '苏州绿美静环保科技有限公司', '0512-69360165', '91320594313722346D', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金胜路1号', '0512-62835575', 4, '殷介根', '秦志明', '苏州工业园区鑫顺环保纸厂', '0512-62835575', '92320594MA1N9QLL5N', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中山北路310号', '0512-66795166', 2, '费俭', '邹银华', '苏州文奇环境科技有限公司', '0512-66795166', '91320509MA1MA5H21J', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘市澳洋大厦', '0512-58961859', 2, '范解平', '曾国能', '江苏同心物流有限公司', '0512-58961859', '91320582731141704B', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('红新路28号', '020-32190957', 2, '陈远思', '陈叨环', '广州市环绿环保科技有限公司', '020-32190957', '91440101MA5AK7MDXJ', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青阳北路和平路北侧', '051250336858', 4, '吴建芳', '朱振祥', '昆山市绿旺生物肥料有限公司', '051250336858', '913205836701297351', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汽配城D6-404', '0512-52671862', 2, '宋来金', '陈旭', '常熟市顺腾商贸有限责任公司', '0512-52671862', '913205815592924893', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市齐门路平家巷20号', '0512-00000000', 2, '朱永明', '罗干', '苏州恒泰运输有限公司', '0512-00000000', '913205086663861147', '320501')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('纺织科技示范园  ', '0512-63502900', 2, '张雪根', '缪汉根', '盛虹集团有限公司—运输', '0512-63502900', '913205096284617855', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汶浦路138号', '0512-50130262', 1, '叶建明', '郑根大', '苏州市金茂日用化学品有限公司', '0512-50130262', '91320583726679358F', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('白榆路32号', '0512-69566776', 1, '张杰', '兼古宪生', '卫材（中国）药业有限公司', '0512-69566776', '91320594608205450R', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('琴东村', '0512-52529229', 2, '杨建明', '杨建明', '常熟市团结金属制品有限公司', '0512-52529229', '91320581142050273', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青阳北路和平路北侧', '051250336858', 2, '朱振祥', '朱振祥', '昆山市绿旺生物肥料有限公司', '051250336858', '913205836701297351', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鸳鸯工业园东方路', '0512-52445588', 2, '吴付开', '陈明元', '常熟市招商织染有限公司', '0512-52445588', '91320581142082961W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('三家路288号', '051257453238', 2, '李冬梅', '王晓中', '昆山恒源机械制造有限公司', '051257453238', '91320583741325072p', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州西路101号1棟-商铺28室', '051282775338', 2, '黄亮', '王永仓', '江苏昕盟物流有限公司', '051282775338', '91320585061837242l', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('陆家镇陆丰西路88号建伟国际汽车城1号3127室', '0000-00000000', 2, '李正祥', '李正祥', '昆山松松运输有限公司', '0000-00000000', '91320583MAIR6QEJ1U', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('西白洋新生工业区', '0512-63502900', 1, '张雪根', '袁炳南 ', '吴江毕晟丝绸印染有限责任公司（盛虹新生厂）', '0512-63502900', '913205097149540418', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('交通北路4906号', '0512-63434688', 1, '陈华根', '沈龙根', '吴江市天宏印染有限公司', '0512-63434688', '91320509738255915N', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东南开发区富春江路16号', '0512-52528288', 2, '姚杰', '陈燮元', '常熟市东方染整有限公司', '0512-52528288', '913205811420972826', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州新区珠江路106号', '13771839051', 1, '俞淑琴', '森田嘉和', '苏州板硝子电子有限公司', '13771839051', NULL, '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方路1号', '0512-65029683', 1, '金福荣', '任泉生', '苏州信天染整有限公司', '0512-65029683', '91320506713234974L', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('耀雄路9号', '0512-65046540', 1, '张磊', '张水男', '苏州三创漂染有限公司', '0512-65046540', '91320506732527107W', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路18号', '0512-66196921', 1, '顾秋林', '查建明', '苏州市吴中区甪直制线有限公司', '0512-66196921', '91320506608291950G', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方路2号', '051265010693', 1, '俞志龙', '居福根', '苏州市吴中区东方印染有限责任公司', '051265010693', '91320506608291483G', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('狮山路99号', '0512-88861888', 1, '潘冬梅', '侯招根', '苏州星火环境净化股份有限公司', '0512-88861888', '913205006082317715', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('中兴路10号', '0512-66011768', 1, '盛建江', '归健明', '苏州天谊印染有限公司', '0512-66011768', '91320506732527123J', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市吴中区甪直镇鸣市路1号', '0512-65043128', 1, '顾小兴', '顾小兴', '苏州惠诚印染有限公司', '0512-65043128', '91320506628390702M', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路68号', '051265010529', 1, '朱雪生', '顾秋忠', '苏州市吴中区中兴针织漂染有限公司', '051265010529', '91320506628392847D', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞南路88号', '0512-65045292', 1, '马宁翚', '金洪朝', '苏州友进印染有限公司', '0512-65045292', '913205007395516872', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('银港路88号', '0512-33003000', 1, '高延海', '郑雄久', '太仓协鑫光伏科技有限公司', '0512-33003000', '91320585566835154F', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大河村', '0512-52400189', 2, '朱新宇', '朱新宇', '常熟市尚湖镇大宇水利工程队', '0512-52400189', '92320581MA1PCMQX2N', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市黄山路199号国际汽配城D8幢8号', '0512-52590999', 2, '潘成顺', '吕城程', '常熟市路顺机电销售有限公司', '0512-52590999', '91320581562959846Q', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石墩民营经济区', '0512-57485696', 1, '蒋神洲', '蒋建平', '昆山东方包装材料有限公司', '0512-57485696', '91320583739428769U', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('震泽镇外商投资开发区', '051263781628', 2, '黄建芳', '黄建芳', '苏州宏洋纺织染整有限公司', '051263781628', '91320509748163037L', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('干将东路690号', '0512-52350777', 2, '朱燕莉', '朱燕莉', '苏州广福货运有限公司', '0512-52350777', '913205080618282587', '320501')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('扬子江国际化学工业园长江路60号', '0512-89592859', 1, '毛园园', '姚雅九', '泰柯棕化（张家港）有限公司', '0512-89592859', '91320592757329895M', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('菀坪社区安湖村3组', '0512-63180767', 4, '徐为友', '徐为友', '吴江市月友新型墙体材料有限公司', '0512-63180767', '91320509559311790E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江市第二建筑有限公司', '051263652420', 2, '宁庭国', '管建庆', '吴江市第二建筑有限公司', '051263652420', '91320509138266549A', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石浦汶浦东路179号', '0512-82086217', 1, '王姜雨', '许承男', '昆山永信纺织有限公司', '0512-82086217', '91320583740677375Q', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('复兴村205省道边西', '0512-63661113', 2, '徐丽英', '苗卫芳', '吴江市平望漂染厂有限公司-运输', '0512-63661113', '91320509138269440E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('同心路2号', '0512-66076659', 1, '王斌', '许秀英', '苏州华耀玻璃有限公司', '0512-66076659', '91320505761049052F', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('华杨路18号', '0512-55161168', 2, '李如国', '刘刚', '昆山市中力储运有限公司', '0512-55161168', '913205837883831659', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('灵峰村', '0512-66735313', 1, '王岱文', '王岱文', '苏州开弘水处理服务有限公司（灵峰预处理）', '0512-66735313', '91320507MAIMFMDC1K', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '0512-65906155', 2, '唐红艳', '杨永星', '苏州市相城区渭西染整厂', '0512-65906155', '91320507978205466x', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大新镇丁海岸村', '0512-80610058', 4, '史建忠', '黄和芳', '张家港市大新热电有限公司', '0512-80610058', '91320582758984883Y', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金阳路1号财富湾商务广场5号楼16室', '051250171299', 2, '李子强', '李传典', '昆山市公泰运输有限公司', '051250171299', '91320583683509163B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼泉淼东路28号', '0512-52378116', 1, '杨仁忠', '陶伟明', '常熟市同禾纺织印染有限公司', '0512-52378116', '91320581727253367H', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渡泾港闸4号门', '0512-58717082', 1, '陈继平', '闻青南', '张家港宇新羊毛工业有限公司', '0512-58717082', '91320582770503130U', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('剑湖路111号', '0512-57169988-59001', 1, '娄倩', '何昭阳', '昆山之奇美材料科技有限公司', '0512-57169988-59001', '913205830944181402', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('钱华路18号', '0512-82608808', 1, '朱利刚', '游晴辉', '隆富纸品加工（昆山）有限公司', '0512-82608808', '91320583783396901J', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('牌楼路55号', '0512-13606139213', 1, '胡根林', '胡根林', '苏州诺达金属制品有限公司', '0512-13606139213', '913205057965217911', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('百胜路399号', '0512-50362888', 1, '潘成响', '王来春', '昆山联滔电子有限公司', '0512-50362888', '91320583761006909D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市花桥镇双华路18号', '0512-57607330', 1, '李积刚', '宗绪惠', '六丰精密机械（昆山）有限公司', '0512-57607330', '无', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('北园路75号', '0512-67526325', 1, '张小良', '堵百桢', '苏州津津食品有限公司', '0512-67526325', '913205087205194099', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('马桥路9号景顺工业坊5幢', '0512-52969092', 1, '俞梦雯', '殷燕生', '苏州宏承达装饰材料科技有限公司', '0512-52969092', '913205813461416289', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('古城中路333号', '0512-57380955', 2, '孙开权', '徐汉轩', '昆山中鹏物流有限公司', '0512-57380955', '91320583MA1PWU3T4R', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青石路1号', '0512-68238533-812', 1, '陈海祥', '李相九', '苏州作承纺织有限公司', '0512-68238533-812', '91320505769869581H', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('半泾村二十九组', '0512-53257272', 1, '范梅英', '陈雪平', '太仓市永业羊毛有限公司', '0512-53257272', '91320585713223351M', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市沙家浜镇南桥堍', '0512-52508888', 2, '张敬余', '程永林', '常熟市沙家浜程氏印染有限公司', '0512-52508888', '91320581720550238J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沙北村', '051253228141', 1, '陆建东', '陆正发', '太仓市振发纺染有限公司', '051253228141', '913205857437341017', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('梅堰龙南村', '0512-63100628', 2, '金大鹏', '金大鹏', '吴江市大鹏运输有限公司', '0512-63100628', '91320509593922480X', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('翔云路85号', '0512-50160085', 1, '李香香', '朱世铭', '八十五度（江苏）食品有限公司', '0512-50160085', '913205830566480410', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('滨江路11号', '0512-58318999', 1, '郁强', '郁全和', '张家港鑫宏铝业开发有限公司', '0512-58318999', '913205826082555621', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('李袁工业区', '0512-52630558', 2, '郭建东', '刘子琴', '常熟市双友保洁服务有限公司', '0512-52630558', '9132058107828017XX', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('德积港华路6号', '0512-56955999', 1, '刘建辉', '周桂昌', '张家港天铭纺织印染有限公司', '0512-56955999', '913205827473165805', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('天津路15号', '051258325372', 1, '李针桃', '陈文磊', '张家港保税区麦福生物制品有限公司', '051258325372', '91320592758985472T', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('福山新材料产业园海平路', '0512-52323138', 2, '张瑜', '胡青松', '常熟市梓岩环保服务有限公司', '0512-52323138', '91320581MA1N1FF79J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省昆山市锦溪镇锦发路12号', '051236921654', 1, '陈超', '顾浩明', '明浩塑胶科技（昆山）有限公司', '051236921654', '91320583MA1NGGJ28K', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星龙街177号', '0512-62833400', 1, '朱林波', '蒲生庆一', '东机工汽车部件（苏州）有限公司', '0512-62833400', '913205947448265000', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('天灵东路', '0512-65253470-2059', 4, '濮文良', '罗建明', '苏州市江远热电有限责任公司', '0512-65253470-2059', '91320506251663888R', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('舜湖西路66号', '0512-63101110', 2, '张召兵', '张召兵', '吴江市天成市政工程有限公司', '0512-63101110', '91320509667647021X', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬朗大通路701号', '0512-57611297', 1, '柳聪', '柳林根', '昆山寒光光电材料有限公司', '0512-57611297', '913205835592671523', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('韩国工业园', '051258428302', 1, '房恒全', '李福珍', '国一制纸（张家港）有限公司', '051258428302', '913205827462035333', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南郊镇新民村', '0512-53408688', 4, '王友正', '王友正', '太仓市南郊镇新民新型墙体材料厂', '0512-53408688', '91320585x32334566T', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('万安村', '0512-5320541', 2, '金惠林', '金惠林', '太仓市巨龙生物处理技术有限公司-1', '0512-5320541', '91320585793841888U', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('同胜路107号', '051262877881', 1, '尹可瑞', '龟井登', '苏州食研食品有限公司', '051262877881', '91320594796524239R', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鹿河新明村', '0512-53820325', 1, '王志峰', '王志龙', '太仓市强龙纺织印染有限公司', '0512-53820325', '9132058559395292X7', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('体育路1155号广隆大厦821室', '051263428058', 2, '沈伟伟', '戴永刚', '苏州永遇乐环保服务有限公司', '051263428058', '91320509MA1M9AY1XE', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('杨舍路一号', '0755-26734049', 1, '小甘', '小甘', '深圳博安达技术股份有限公司', '0755-26734049', '91440300723024655P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('久隆路18号', '051-52352994', 1, '凌小朋', 'Kai Uwe Fruehauf', '康迪泰克（中国）橡塑技术有限公司', '051-52352994', '9132058168354126XR', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省汾湖高新技术产业开发区美爱斯生物工业园', '0512-63244857', 1, '朱佰民', '孙金明', '江苏美爱斯化妆品股份有限公司', '0512-63244857', '91320500608302808U', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('阳澄工业园', '0512-65993315', 1, '王利新', '陈宏炎', '江苏宏福纺织品有限公司', '0512-65993315', '91320507749422862G', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石 浦声荣三号', '0512-57401970', 1, '胡桃英', '彭春芳', '昆山方元水处理有限公司', '0512-57401970', '91320583703686344D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('真北路113号', '0512-65359625', 1, '张春全', '李映华', '苏州锐凯标准件有限公司', '0512-65359625', '913205057615002375', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('坝里村西二环路西侧', '0512-63578053', 1, '王林', '缪汉根', '苏州盛虹纤维有限公司', '0512-63578053', '91320509MA1NWN1X3J', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路18-2号', '0512-65026328', 1, '冯月明', '顾东生', '苏州富裕染色有限公司', '0512-65026328', '91320506736528529U', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大义东联村', '0512-52392698', 1, '查锦煜', '查仁军', '常熟市虞山镇大义宝龙石磨水洗厂', '0512-52392698', '92320581MA1P7C6432', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('国家农业综合开发现代化示范区', '0512-57451830', 1, '戴冠海', '韩家宇', '昆山泰吉食品企业有限公司', '0512-57451830', '91320583737086152c', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('戴娄村', '0512-65421604', 1, '叶雪龙', '叶雪龙', '苏州市相城区天利服装水洗厂', '0512-65421604', '91320507752722663N', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('佳泰路30号', '0512-57472986', 2, '马佳珺', '马维新', '苏州万新羽绒制品有限公司', '0512-57472986', '91320583752006085A', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春来大道25号', '0512-52356243', 2, '许建元', '李习超', '常熟市诚达运输有限公司', '0512-52356243', '91320581091465515N', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('马桥路9号', '0512-52010977', 1, '朱伟', '高濑通明', '东洋纺汽车饰件(常熟）有限公司', '0512-52010977', '91320581572636151P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市丽华社区居委会黄浦江中路255号', '0512-57029145', 1, '古海林', '单军华', '先正达(苏州)作物保护有限公司', '0512-57029145', NULL, '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹东路427号', '0512-62580558', 1, '潘浩', 'FEDERICO MICHAVILA HERAS', '陶丽西（苏州）陶瓷釉色料有限公司', '0512-62580558', '913205947382997310', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('四旺村', '051265387110', 2, '顾永明', '邹阿大', '苏州金鑫货物运输有限公司', '051265387110', '91320507780280460Y', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('万安村', '0512-53620541', 4, '洪海中', '金惠林', '太仓市巨龙生物处理技术有限公司', '0512-53620541', '91320585793841888U', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('松南村', '0512-53215298', 2, '魏俐敏', '魏俐敏', '太仓众德物业管理有限公司', '0512-53215298', '9132058508800681XK', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('亿达大厦2B', '0512-58787888', 1, '陈建', '陈建', '张家港保税区大成国际贸易有限公司', '0512-58787888', '91320592608260767Y', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石牌镇毛纺路42号', '0512-57681247', 1, '曹振华', '曹振华', '昆山市石牌表面涂装厂', '0512-57681247', '92320583MA1PH2JB06', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市大义镇府前街', '051252391268', 2, '陈志平', '陈志平', '常熟市黎明机械有限公司', '051252391268', '91320581730107045J', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('梅堰工业集中区', '0512-63199430', 1, '王林', '缪汉根', '苏州塘南污水处理有限公司', '0512-63199430', '913205093463464393', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省昆山市黄浦江路497号', '0512-55288888', 1, '余保明', '张洪本', '日月光半导体（昆山）有限公司', '0512-55288888', '9132058376282580XQ', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('0', '0512-00000000', 2, '朱建新', '朱建新', '常熟市梅李镇朱建新汽车货运户', '0512-00000000', '92320581MA1PNEL5XM', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('春丰路88号', '0512-65796999', 1, '保剑', '胡卫林', '苏州扬子江新型材料股份有限公司', '0512-65796999', '91320500744822787J', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枪堂村', '0512-65421149', 1, '周锦翼', '林巧根', '苏州市相城区丝绒染整厂', '0512-65421149', '913205071381768268', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('兴南路22号4幢', '0512-65987833', 1, '杨丽明', '杨相正', '苏州市立富豆业有限公司', '0512-65987833', '913205065726223821', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('德积街道天霸路', '0512-58208198', 1, '姚会军', '张建高', '张家港华福日新染业有限公司', '0512-58208198', '913205827462035258', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里镇雄锋工业开发区', '0512-63619999', 1, '凌玲', '张耀荣', '吴江市荣欣电泳涂装有限公司', '0512-63619999', '9132050975506327X5', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区苏虹东路美意街8号', '0512-67638165', 1, '董娅梅', 'CARL GOTTLEIB OEHMIG IV', '格伦雷文纺织科技（苏州）有限公司', '0512-67638165', '91320594765149704G', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鸣市路28号', '0512-65010188', 1, '许理斌', '许理斌', '苏州新宇宙漂染有限公司', '0512-65010188', '913205067974114200', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青墩塘路188号', '0512529031117', 2, '鲍兴志', '陈霞芝', '常熟雄帝汽车服务有限公司', '0512529031117', '913205815618097238', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市浮桥镇浏家港马北开发区', '0512-53645909', 2, '蒋丽清', '丁文义', '太仓港同舟运输有限公司', '0512-53645909', '91320585790877535C', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('城南村一组', '0512-58298476', 2, '李成跃', '李成跃', '张家港市杨舍镇成跃土石方挖掘工程队', '0512-58298476', '92320582MA1P127H5A', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南苑路88号', '0512-82508953', 1, '程刚', '朱群益', '张家港新东旭纺织印染有限公司', '0512-82508953', '913205827550869145', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南港紫荆路东侧', '0512-57426428', 1, '马云佳', '徐美根', '昆山市定点屠宰加工中心有限公司', '0512-57426428', '91320583796110087G', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('工业配套区（善浦村）', '0512-57472986', 1, '马佳珺', '马维新', '苏州万新羽绒制品有限公司', '0512-57472986', '91320583752006085A', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('何山路366号', '0512-66625224', 1, '柳向阳', '张良如', '苏州新和机械有限公司', '0512-66625224', '9132050570365369X5', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区夏庄路66号', '0512-62890988', 1, '高云霞', 'PETER  MICHELS', '汉跋技纺（苏州）有限公司', '0512-62890988', '91320594795398197U', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤北村', '0512-65525592', 4, '王春明', '江齐德', '太仓市双凤第二砖瓦厂', '0512-65525592', '9132058573175026XX', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市杨舍镇塘市经济开发区', '051282558761', 2, '张熙', '张同标', '张家港市南城污水处理有限公司', '051282558761', '91320582773208663K', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南沙街道港西村天海路东侧', '0512-56939569', 1, '周新娟', '徐卫民', '江苏东源纺织科技实业有限公司', '0512-56939569', '91320582785593191U', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('长阳街508号', '0512-69363387', 1, '吴剑', '菅原 俊也', '长谷川香料（苏州）有限公司', '0512-69363387', '91320594789949036K', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('田上江路202号', '0512-67070777', 1, '訚晨光', '金兴仓', '苏州金记食品有限公司', '0512-67070777', '913205067796833852', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('火炬路2号', '051266724896', 4, '顾永明', '王志强', '苏州市群勤再生物资回收有限公司', '051266724896', '91320505752732861N', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西商业街1号', '0512-66106179', 1, '熊剑栋', '徐希明', '苏州超洁智联科技有限公司', '0512-66106179', '91320507MA1QEPUWXQ', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('双灯路1号', '0512-62758888', 1, '徐丹', '石川雅昭', '苏州紫翔电子科技有限公司', '0512-62758888', '913205947406994356', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('三兴', '0512-56305520', 4, '严建平', '陈滨', '张家港沙洲电力有限公司', '0512-56305520', '9132058274731880X6', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大新镇通江北路110号', '051258488377', 2, '詹亚红', '朱国华', '张家港市吉运达物流有限公司', '051258488377', '913205826617923757', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '许林芳', '张家港宏昌钢板有限公司', '0512-58568828', '91320000739403799A', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓市双凤镇新湖区建业路6号', '0512-53417832', 1, '沈雪元', '谢东平', '苏州口水娃食品有限公司', '0512-53417832', '91320585666385373y', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('何家角村3组窑上128号', '0512-67575316', 4, '盛秉诚', '沈泂', '苏州太湖中法环境技术有限公司', '0512-67575316', '91320507MA1MGXFT9P', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汾湖镇利群路西', '0512-63622143', 1, '张建冬', '张建冬', '吴江市新天地服饰有限公司', '0512-63622143', '91320509796141553N', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('青云远欣路东侧', '051263861662', 1, '洪振农', '洪振农', '苏州闽隆织造有限公司', '051263861662', '91320509755061733E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('紫藤街22号', '0512-62982301', 1, '许怡蓓', '斯伯涵', '苏州尚美国际化妆品有限公司', '0512-62982301', '91320594608207624w', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '陈晓东', '张家港宏昌高线有限公司', '0512-58568828', '91320582751423303C', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('锡山经济技术开发区', '0512-58671119', 2, '刘晓东', '俞伟', '无锡市锡东汽车运输有限公司', '0512-58671119', '91320205735332292F', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新兴路8号', '0512-55179945', 1, '吴丽燕', '章俊', '江苏强盛石化机械有限公司', '0512-55179945', '913205837624048024', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山经济技术开发区洪湖路399号', '0512-57611619', 1, '潘峻嵩', '冈山宏', '日世（昆山）食品有限公司', '0512-57611619', '91320583MA1MGREC7J', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南麻工业区', '0512-63838211', 1, '顾利忠', '顾利忠', '吴江化纤织造厂有限公司', '0512-63838211', '91320509608298562Y', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '赵洪林', '张家港沙景钢铁有限公司', '0512-58568828', '91320582711580144B', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花苑路98号', '0512-86188350', 1, '盛雪琴', '洪祖修', '味宝食品（昆山）有限公司', '0512-86188350', '91320583711501469M', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('城际路67号', '0512-65391150', 1, '陈荣华', '柯德新', '苏州新科食品有限公司浒关食品站', '0512-65391150', '913205057746721935', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '孟安成', '张家港宏兴高线有限公司', '0512-58568828', '91320582752727034C', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '陈刚', '张家港宏昌棒材有限公司', '0512-58568828', '91320582751423258B', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('王家宕东', '0512-56305520', 2, '严建平', '张连英', '张家港市翔诚运输有限公司', '0512-56305520', '91320582MA1MQHGRX5', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('省道盛东路1号', '0512-63509660', 1, '王国柱', '徐关祥', '江苏鹰翔化纤股份有限公司', '0512-63509660', '91320500714103044W', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山经济技术开发区蓬溪北路500号', '0512-36689866', 1, '黄静楠', '王立鹏', '东旭（昆山）显示材料有限公司', '0512-36689866', '9132058332391312X0', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金陵东路128号', '0512-62870718-6113', 1, '马海臣', '吕晓杰', '苏州工业园区黎姿化妆品有限公司', '0512-62870718-6113', '9132059476150035xx', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('生产村14号', '0512-53223582', 1, '朱财春', '胡兴兆', '苏州绿香源食品有限公司', '0512-53223582', '913205855593349334', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南麻经济开发区恒力路', '0512-63837033', 2, '周国强', '刘千涵', '苏州千里眼物流科技有限公司', '0512-63837033', '91320509MA1MJ07667', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南麻工业区', '0512-63838897', 1, '周玉峰', '顾利忠', '江苏博雅达纺织有限公司', '0512-63838897', '91320000789071577E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('鹿山路35号', '0512-66657252', 1, '花翔', '朱志浩', '苏州轴承厂股份有限公司', '0512-66657252', '9132050013770288XN', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('唐家里8号', '0512-65715826', 4, '徐美玲', '徐美玲', '苏州市兴稼生物有机复合肥有限公司', '0512-65715826', '91320507720540152F', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0521-58568828', 1, '陈铭', '沈文荣', '张家港永新钢铁有限公司', '0521-58568828', '913205826082553789', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('龐金路2588號', '0512-63008899', 1, '卓金政', '黃義鑌', '信昌電子(蘇州)有限公司', '0512-63008899', '91320509758492563H', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里玛瑙庵桥北堍', '0512-63614968', 1, '俞青剑', '俞青尧', '吴江市黎里振兴纺织厂', '0512-63614968', '91320509734423213F', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('淼泉', '0512-52596538', 2, '陈志英', '陈志英', '常熟市古里镇淼泉陈志英货运服务部', '0512-52596538', '92320581MA1WE3XA40', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '沈文荣', '江苏润忠高科股份有限公司', '0512-58568828', '913205007140944679', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('南麻经济开发区恒力路1号', '0512-63837712', 1, '蒋建冬', '范红卫', '江苏恒力化纤股份有限公司', '0512-63837712', '91320000743718216W', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('沙鹿公路99号', '0512-53824760', 1, '吴锦良', '黄建春', '江苏申久化纤有限公司', '0512-53824760', '91320585746212173C', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黎里汤角村', '0512-63625688', 1, '凌建荣', '凌建荣', '吴江中顺喷织有限公司', '0512-63625688', '913205097539212341', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('乘航村', '0512-58298988', 1, '陈波', '陈波', '张家港市辰辰纺织有限公司', '0512-58298988', '91320582729026379W', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '龚盛', '张家港荣盛炼钢有限公司', '0512-58568828', '91320582744815499F', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('杨舍镇庆安村9组', '0512-58686729', 2, '沈宏', '沈宏', '沈宏', '0512-58686729', '92320582MAINJUJH57', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('岳王管理区新港中路217号', '0512-82776811', 1, '魏昕', '庄启传', '妙管家（苏州）日用品有限公司', '0512-82776811', '91320585739425939B', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('石浦仁成路68号', '0512-57405687', 1, '严静芳', '顾牟鸣', '昆山森鸣纺织有限公司', '0512-57405687', '913205837186779264', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '刘俭', '张家港扬子江冷轧板有限公司', '0512-58568828', '91320582572591870L', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '沈文荣', '张家港沙太钢铁有限公司', '0512-58568828', '91320582608255351H', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东仓北路15号', '051253565945', 1, '孙玉', '吴莉敏', '和路雪（中国）有限公司太仓分公司', '051253565945', '913205856082669749', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省太仓港港口开发区石化区(浏家港)华苏东路8号', '0512-53647105', 1, '祝鹰球', 'ROBERT FORD BUESINGER', '苏州华苏塑料有限公司', '0512-53647105', '9132058560823709XM', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新联村林场片', '0512-53811810', 1, '钱耀昌', '钱耀昌', '太仓市林场漂染厂', '0512-53811810', '913205855986206413', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大义工业园二区', '0512-52398888', 1, '邢丽芳', '黄琴生', '常熟市琴达针织印染有限公司', '0512-52398888', '913205817280042745', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('永新路1号', '0512-58568828', 1, '陈铭', '黄伯民', '张家港润忠钢铁有限公司', '0512-58568828', '9132058260825536X9', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('汾湖经济开发区黎文路98号', '0512-63629519', 1, '朱献忠', '朱献忠', '吴江博爱日化有限公司', '0512-63629519', '913205097244424535', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省吴江区松陵镇友谊工业区五方路127#', '0512-63497711', 1, '张建', '柳新荣', '苏州市佳禾食品工业有限公司', '0512-63497711', '913205097280085585', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('頔唐路1108号', '051263786399', 1, '吴月芳', '洪光票', '吴江市旭田织造有限公司', '051263786399', '91320509743717854H', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省太仓市沙溪镇归庄长富工业园区', '0512-53292923', 1, '曹建红', '施学理', '苏州上好佳食品有限公司', '0512-53292923', '91320585720692252U', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('乘航河东路', '0512-58298065', 4, '许如根', '王洪斌', '张家港市骏马涤纶制品有限公司', '0512-58298065', '91320582739419635P', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('八坼经济开发区友谊公路圩', '051282876960', 1, '周舜华', '陈亮', '苏州新晨化纤有限公司', '051282876960', '91320509724190583E', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('龚巷路190号', '0512-36908061', 1, '蔺斌峰', '刘爱清', '昆山裕锦环保包装有限公司', '0512-36908061', '91320583MA1M94HY52', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('北厍沈家港村', '0512-63245922', 1, '陈小平', '陈小平', '吴江市平隆纺织有限公司', '0512-63245922', '91320509756422983P', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('震泽镇镇南路728号', '0512-63787258', 1, '李建华', '潘金虎', '吴江市利天织造有限公司', '0512-63787258', '91320509735708114F', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('合兴财富路18号', '0512-58517280', 1, '陈琳', '励红', '张家港市澳源毛条有限公司', '0512-58517280', '91320582699345255U', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('福圩村', '0512-52619663', 1, '毛依红', '蒋长英', '常熟市福凯盛污水处理有限公司', '0512-52619663', '91320581078287769K', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('平江路88号', '0512-53655888', 1, '张东', '邵爱军', '奥特斯维能源（太仓）有限公司', '0512-53655888', '913205856993330519', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省汾湖高新技术产业开发区金家坝金莘路3099号', '0512-63207006', 1, '罗金平', '张西强', '苏州市合兴食品有限公司', '0512-63207006', '913205097244409331', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区苏虹西路178号', '0512-62562258-632', 1, '陈华', '刘畅', '福禄苏州新型材料有限公司', '0512-62562258-632', '913205947222820467', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市金港镇长江西路38号', '0512-58332058', 1, '刘新新', '李士荣', '苏州骏昌通讯科技股份有限公司', '0512-58332058', '91320500723505918X', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区胜浦分区金江路56号', '0512-67606531', 1, '马红春', '颜寿水', '苏州中新精密工业有限公司', '0512-67606531', '913205947244072444', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州吴中经济开发区河东工业园善兴路99号', '0512-66982185', 1, '武凯', '赵成九', '苏州苏兴丝绸染整有限公司', '0512-66982185', '91320500737079956W', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省昆山开发区环娄288号', '0512-50122369', 1, '徐拥芳', 'DUEN HAO HSU', '昆山福仕电子材料工业有限公司', '0512-50122369', NULL, '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('昆山市周市康庄路159号', '0512-57983551', 1, '田忠平/苏新霞', '吴智浩', '昆山市新浩喷涂厂', '0512-57983551', '91320583753205684D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹中路200号', '0512-62555623', 1, '徐亚东', 'SHAWN RENE HAGLE', '普美航空制造（苏州）有限公司', '0512-62555623', '913205947589578775', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('耀雄路29号', '051265013738', 1, '赵秋明', '林幼华', '苏州耀雄纺织染整有限公司', '051265013738', '91320500628394535W', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤里街337号', '0512-67611121', 1, '周元元', 'YOUNG WOO PARK', '三星电子（苏州）半导体有限公司', '0512-67611121', '91320594608197753M', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星龙街271号', '0512-62832898-209', 1, '程立群', '野村明', '综研化学（苏州）有限公司', '0512-62832898-209', '913205947378348861', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('霞胜路16号', '0512-62585235', 1, '李雪松', 'Emilio Salazar Noguera', '乐家洁具（苏州）有限公司', '0512-62585235', '91320594758957973E', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('王庄旺盛北路8号', '0512-52437218', 1, '龚锦丰', '谭卫忠', '常熟协顺纺织制衣有限公司', '0512-52437218', '91320581608245460Y', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('俱进路10号', '0512-36694672', 1, '张辉', '黄国晃', '鲜活果汁工业（昆山）有限公司', '0512-36694672', '913205836907863292', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('向阳路18号', '0512-68093373', 1, '凌海俊', '加濑  晃', '华努迪克（苏州）电子有限公司', '0512-68093373', '91320505608206744G', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('经济开发区石阳路17号', '0512-66163291', 1, '刘明', '朱永福', '苏州宝馨科技实业股份有限公司', '0512-66163291', '91320500731789543G', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花安路1758号', '0512-57961171', 1, '戴小花', '张仓生', '昆山东日半导体有限公司', '0512-57961171', '91320583718674856U', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区星港街33号', '051262811902', 1, '陈勇', '王广伟', '苏州工业园区清源华衍水务有限公司（第一污水处理厂）', '051262811902', '91320594717470819N', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('常熟市新港镇碧溪溪南村 ', '0512-52293568', 1, '顾正平', '顾正平', '常熟市滨江印染有限公司', '0512-52293568', '91320581742497546X', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('揽胜路2号', '0512-62375843', 1, '张国强', 'SUESSMEYER VOLKER', '特思通管路技术（苏州）有限公司', '0512-62375843', '91320594598553290R', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('白茆工业园', '0512-52539929', 1, '蒋建洪', '施耀攀', '江苏福兴拉链有限公司', '0512-52539929', '9132058173941296X5', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市工业园区星龙街177号', '0512-62833400', 1, '朱林波', '蒲生庆一', '东机工汽车部件（苏州）有限公司', '0512-62833400', '913205947448265778', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州高新区虎丘区鸿禧路138号', '0512-66163436', 1, '常小涛', '林振围', '苏州雅泛迪铝业有限公司', '0512-66163436', '91320505772463582M', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('花安路2389号', '0512-57695591', 1, '姚明宏', '李增祥', '昆山信美家具有限公司', '0512-57695591', '91320583608278991B', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区苏虹中路445号', '0512-87161800', 1, '唐怀祥', 'BONG HA YOUNG', '纳玫格(苏州)科技有限公司', '0512-87161800', '91320594788381012L', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('张家港市保税区北京路国际消费中心大楼', '0512-58488377', 2, '赵生柳', '赵生柳', '张家港保税区安祺物流有限公司', '0512-58488377', '913205920676970921', '320582')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('塘东路88号', '051282286256', 1, '杨勇', '王晓峰', '苏州维信电子有限公司郭巷分公司', '051282286256', '91320500MA1MWN8U2G', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('民丰路285号', '0512-65961981', 1, '钱文男', '马雪峰', '苏州市郭巷丝绸印染有限公司', '0512-65961981', '91320506628396944N', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('浒关工业园浒创路25号', '0512-65583338', 1, '朱颀晔', '陈林男', '苏州市润凯汽车配件制造有限公司', '0512-65583338', '91320505772459014U', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('金枫路238号', '0512-66612238', 1, '陆江波', '杨承泽', '苏州金像电子有限公司', '0512-66612238', '9132050572068499X6', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴中区尹中南路368号', '0512-65965893', 1, '钱明珠', '钱明珠', '苏州恒斓纺织有限公司', '0512-65965893', '91320506729312658R', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('阳光中路178号', '0512-55153122', 1, '张立清', '李建', '泰科电子（昆山）有限公司', '0512-55153122', '9132058371150554X4', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村', '051265802373', 1, '韩三', '韩三', '苏州市相城区渭塘镇渭西污水集中处理厂', '051265802373', '91320507749422635B', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('太仓港经济技术开发区华港路1号', '0512-82787902', 1, '袁朝春', '杨春雨', '苏州凯利昂光电科技有限公司', '0512-82787902', '91320585576656985N', '320585')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('彩虹路67号', '051265049959', 1, '顾秋平', '顾春强', '苏州市吴中区甪直锦欣针织染整厂', '051265049959', '91320506703716208U', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('渭西村渭西路41号', '0512-65901318', 1, '殷联华', '王利平', '苏州勤得利印染有限公司', '0512-65901318', '91320507732520167Y', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('双和路西侧', '0512-57492061', 1, '杨运超', '安德雷亚斯.澳帕曼', '澳帕曼织带（昆山）有限公司', '0512-57492061', '91320583740677551M', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州市常熟市梅李镇赵市', '0512-52387789', 1, '金卫红', '尹国新', '常熟晨风泛佳亚麻纺织有限公司', '0512-52387789', '913205816082497522', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('胜法村', '0512-52215658', 1, '邹建伟', '曾欲健', '常熟市梅李污水处理有限公司', '0512-52215658', '913205817473461302', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴市街道世昌路常熟市华盛染整有限责任公司', '0512-52656120', 1, '杨宝明', '杨宝明', '常熟市华盛染整有限责任公司', '0512-52656120', '91320581628222004D', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('大通路363号', '0512-57818202', 1, '严洪华', '陈嘉祥', '昆山英发工具有限公司', '0512-57818202', '913205836283845727', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('赵市', '0512-52387298', 1, '陈平华', '陈平华', '常熟市赵市华达染整有限责任公司', '0512-52387298', '91320581608254041R', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('高鼎路8号', '0512-57811669', 1, '何晓锋', '林棋灿', '高鼎精细化工（昆山）有限公司', '0512-57811669', '91320583732240560R', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('蓬青路108号', '0512-57607170', 1, '王喜凤', '神谷俊吉（SHUNKICHI KAMIYA）', '光生赤木（昆山）铝工业有限公司', '0512-57607170', '91320583739583195D', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('江苏省苏州市相城区渭塘镇渭西人民桥堍', '0512-65908866', 1, '晏荣华', '温明华', '苏州市恒信针织印染有限责任公司', '0512-65908866', '913205077333395620', '320507')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通港工业园华联路', '051252337792', 1, '郭九洪', '陶建洪', '常熟市宏业印染有限公司', '051252337792', '91320581739595217A', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('清风路', '0512-65048147', 1, '邢觉明', '邢觉明', '苏州市同欣针织漂染有限公司', '0512-65048147', '91320506739551812D', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州高新区金枫路189号', '0512-69227866-357', 1, '王洁', '丁峰', '苏州福莱盈电子有限公司', '0512-69227866-357', '91320505561803276W', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('徐市旗杆村', '0512-52671862', 1, '吴菊', '徐建忠', '常熟市久盛污水处理厂（普通合伙）', '0512-52671862', '91320581668980256E', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('通园路236号苏印智造531室', '0512-69360165', 4, '李忠华', '李忠华', '苏州绿美静环保科技有限公司', '0512-69360165', '91320594313722346D', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴淞路6号', '0512-65020726', 1, '费建根', '费建根', '苏州市吴中区佳幸漂染有限公司', '0512-65020726', '91320506713232864F', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('兴浦路207号', '0512-62818588', 1, '严晓峰', '大野光政', '东京滤器（苏州）有限公司', '0512-62818588', '91320594772463865T', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('星明街36号', '0512-67630088', 1, '陆建华', 'ANG TONG HUAT', '安特（苏州）精密机械有限公司', '0512-67630088', '91320594608236716P', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('凤里街288号', '0512-62535288-1280', 1, '王佳', '蔡祺文', '矽品科技（苏州）有限公司', '0512-62535288-1280', '91320594733338789U', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('黄山路199号（国际汽配城）D8幢9号', '051252371045', 2, '许永祥', '秦磊磊', '常熟市永安机电销售有限公司', '051252371045', '91320581576668820P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('吴江区震泽镇镇新南路1271号', '051263785173', 2, '王金春', '王金春', '吴江区震泽镇丰安运输服务部', '051263785173', '92320509MA1NENDCX6', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('铜罗循经济开发区', '051263759608', 2, '钱学珍', '庚勤学', '苏州市隆成纺织整理有限公司', '051263759608', '91320509331216666D', '320584')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('新镇路52号', '0512-57553333', 1, '朱雪根', '马林根', '昆山宝丰和实业有限公司', '0512-57553333', '913205837910829612', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('碧溪新区吴市周家桥', '0512-52656113', 1, '周宏华', '顾美华', '常熟市怡泰隆针织印染有限责任公司', '0512-52656113', '913205816282230586', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('普陀山路195号', '0512-68710998-130', 1, '周华荣', '东俊顺', '东之味食品（苏州）有限公司）', '0512-68710998-130', '913205056668263195', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('珍门', '0512-52608635', 1, '陆建刚', '陆建刚', '常熟市珍门污水处理有限公司', '0512-52608635', '91320581056650256W', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('枫津路8号', '0512-65258170', 1, '李祥', '黄郑绣玉', '江苏景盟针织企业有限公司', '0512-65258170', '91320500608289287W', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('周行新州村7幢', '0512-52095283', 1, '吴韦', '戴晓宏', '常熟市新州污水治理有限公司', '0512-52095283', '91320581061831270C', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('澎湖路8号', '051252529852', 1, '朱健', '司来锡', '常熟凯兰针织有限公司', '051252529852', '91320581251447392P', '320581')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹东路398号', '0512-62752309', 1, '唐芸', '李文杰', '优美科汽车催化剂（苏州）有限公司', '0512-62752309', '91320594754637964G', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('方园街1号', '051262839011', 1, '侯亚云', '青山幸义', '青山汽车紧固件(苏州)有限公司', '051262839011', '913205947641645314', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('东方路88号', '0512-66011423', 1, '姚勇', '姚五根', '苏州市吴中区富艺合成皮革厂', '0512-66011423', '91320506138200996P', '320506')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏虹东路18号', '0512-62831288', 1, '周民武', '金朝伟', '博思格钢铁（苏州）有限公司', '0512-62831288', '91320594756431572G', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区展业路18号中新大厦A214室', '0512-67613641', 1, '陆志敏', '侍杰', '中新苏州工业园区环保技术有限公司', '0512-67613641', '913205945753574225', '320514')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('宋家港路379号', '0512-57530909', 1, '王小龙', '吴惠英', '金箭印刷科技（昆山）有限公司', '0512-57530909', '913205837494151955', '320583')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('嵩山路458号', '0512-66066881', 1, '王小平', '王祥根', '苏州沙上桥金属有限公司', '0512-66066881', '91320505575355064D', '320505')
GO

INSERT INTO dbo.[APP.CompanyInfo] (Address, CellphoneNumber, CompanyType, Contact, LegalPerson, Name, TelephoneNumber, UnifiedCode, CityCode)
VALUES ('苏州工业园区青丘街56号', '025-62833311-119', 1, '孙荣来', 'LEE HYOKYU', '可隆化工（苏州）有限公司', '025-62833311-119', '91320594753217749J', '320514')
GO

