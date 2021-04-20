SET NAMES UTF8;
DROP DATABASE IF EXISTS boyu;
CREATE DATABASE BOYU CHARSET=UTF8;
USE boyu;
#户型内容表
CREATE TABLE House_structure
(
    eid INT PRIMARY KEY,
    ald VARCHAR(100) DEFAULT NULL,#户型图
    other1 VARCHAR(100) DEFAULT NULL,#其他
    other2 VARCHAR(100) DEFAULT NULL,
    other3 VARCHAR(100) DEFAULT NULL,
    other4 VARCHAR(100) DEFAULT NULL,
    other5 VARCHAR(100) DEFAULT NULL,
    other6 VARCHAR(100) DEFAULT NULL,
    orientation VARCHAR(100),#朝向
    area VARCHAR(100),#面积
    house  VARCHAR(100),#户型
    price  VARCHAR(100),#价格
    addres VARCHAR(100),#地址
    lights VARCHAR(1000),#户型亮点
    renting VARCHAR(500),#租房须知
    sufa VARCHAR(100),#配套设施
    region INT
);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (1, '1_1.jpg', '1_2.jpg', '1_3.jpg', '1_4.jpg', '1_5.jpg', 'DEFAULT', 'DEFAULT', '朝南开间', '13.50-25.00m²', '一室户', '2000-4800', '泊寓-莘庄疏影店', '感谢您关注闵房泊寓本店是闵房集团和万科合作打造的一个集休闲、安全、便捷、运动、可靠、稳定于一体的青年集中式公寓，本店位于莘庄疏影路1366号，是靠近莘庄龙之梦商圈/12号七莘路、1号线莘庄地铁站/盒马鲜生、华润万家超市等生活出行场所，门店有24小时安保服务全天保障您的居住安全(走廊、公区无死角摄像监控，保安24小时值班),A户型朝南(15mi) 采光好、窗户大、视野好，屋内配置可制热制冷空调、1.5米大床、书桌、超大收纳柜子、冰箱、洗衣机、热水器、空调、50M独立宽带，独立卫生间(干湿分离)，满足日常生活所需。匹配现在年轻人的居住理念，非常适合单身或者情侣居住,有品质感。宽敞明亮的落地窗，独立卫生间(干湿分离)，家具家电配套齐全，基本达到拎包入住。家具家电配套齐全，基本达到拎包入住!', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (2, '2_1.jpg', '2_2.jpg', '2_3.jpg', '2_4.jpg', '2_5.jpg', 'DEFAULT', 'DEFAULT', '宽敞舒适大单间', '14.00-21.00m²', '一室户', '2100-3200', '泊寓-莘庄疏影店', '感谢您关注闵房泊寓本[店是闵房集团和万科合作打造的一个集休闲、安全、便捷、运动、可靠、稳定于一体的青年集中式公寓，本店位于莘庄疏影路1366号，是靠近莘庄龙之梦商圈|12号七莘路、1号线莘庄地铁站/盒马鲜生、华润万家超市等.生活出行场所，门店有24小时安保服务全天保障您的居住安全(走廊、公区无死角摄像监控，保安24小时值班)，B户型朝北面积大(21m) 、窗户大、视野好，屋内配置可 制热制冷空调、1.5米大床、 书桌、超大收纳柜子、冰箱、洗衣机、热水器、空调、50M独立宽带，独立卫生间(干湿分离)，满足日常生活所需。匹配现在年轻人的居住理念，非常适合单身或者情侣居住,有品 质感。宽敞明亮的落地窗，独立卫生间(干湿分离) ，家具家电配套齐全，基本达到拎包入住。家具家电配套齐全，基本达到拎包入住!园区内还有共享厨房健身房、可变独立会议室、影音娱乐区、吧台、办公桌、桌球、乒乓球等娱乐设施免费提供', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，风扇，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (3, '3_1.jpg', '3_2.jpg', '3_3.jpg', '3_4.jpg', '3_5.jpg', 'DEFAULT', 'DEFAULT', '经济适用E户型', '38.00m²', '一室一厅一厨一卫', '4990-5390', '泊寓-虹桥国展店', '感谢您关注万科泊寓虹桥国展店，本店位于闵行区华漕镇繁兴 路99号位置，靠近虹桥商圈/2号、17 号地铁/大润发超市等,门店有24小时安保服务全天保障您的居住安全，优秀的贴心管家VIP服务。[屋内设施]可制热制冷空调、1.5 米大床、超大收纳柜子、冰箱，洗衣机，落地式晾衣架，床垫，衣柜，鞋柜，写字台，独立卫浴等，拎包入住，满足您的舒适生活~[适合人群]情侣。单身的靓仔靓女[朝向采光]朝南采光佳，38平米一室一厅，独立卫浴，隐私空间好。', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，沙发，空调，冰箱，衣柜，智能门锁，智能水表，智能电表，互联网，WIFI', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (4, '4_1.jpg', '4_2.jpg', '4_3.jpg', '4_4.jpg', '4_5.jpg', '4_6.jpg', '4_7.jpg', '舒适宽敞两房一厅', '76.00m²', '两房一厅', '7280-7680', '虹寓|泊寓-虹口江湾店', '感谢您关注万科虹寓|泊寓江湾店，本店位于位置中环边，交通便捷，距离地铁3号线江湾镇站约500米，可直达大柏树科 创中心、大悦城;紧邻逸仙高架、中环线; 875/751路，可达北外滩商圈,812/749 路，可达五角场核心商务区。[安全可靠] :门店有24小时安保服务全天保障您的居住安全。[屋内设施] :鞋柜、∪型操作台、吊柜、4人餐桌、1.5米床、衣柜、双人沙发、茶几、矮柜、床头柜2组、床头柜、书柜、写字桌、写字椅、洗衣机、冰箱、空调3台、三分离卫浴、落地晾衣杆[超大公区] :公共区域采用大面积的玻璃幕墙，将阳光带入休息室和大厅。敞开式设计，增加交流互动空间，在这里享受轻松、舒适的生活体验。还有共享厨房、免费健身房、洗衣房、会议办公区、室外庭院供大家使用，为大家提供便捷、高效的生活~[丰富配套] :项目约500米内有华联超市，吉买盛，新市北菜市场，江湾医院，居住社区氛围浓厚，周边学校、医院、商超生活等商业配套一应俱全。', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，沙发，空调，冰箱，衣柜，智能门锁，智能水表，智能电表，互联网，WIFI', 5);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (5, '5_1.jpg', '5_2.jpg', '5_3.jpg', '5_4.jpg', '5_5.jpg', 'DEFAULT', 'DEFAULT', '超大一居室A户型', '44.00-62.00m²', '一室一厅', '4190-6990', '泊寓-虹桥国展店', '感谢您关注万科泊寓虹桥国展店，本店位于闵行区华漕镇繁兴 路99号位置，靠近虹桥商圈/2号、17 号地铁/大润发超市等,门门店有24小时安保服务全天保障您的居住安全，优秀的贴心管家VIP服务。[屋内设施] 可制热制冷空调、 1.5米大床、超大收纳柜子、冰箱，洗衣机，落地式晾衣架，床垫，衣柜，鞋柜，写字台，独立卫浴等，拎包入住，满足您的舒适生活~[适合人群]情侣。单身的靓仔靓女[朝向采光]朝南采光佳，45平米一 居室，独立卫浴，隐私空间好。', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，沙发，空调，冰箱，衣柜，智能门锁，智能水表，智能电表，互联网，WIFI', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (6, '6_1.jpg', '6_2.jpg', '6_3.jpg', '6_4.jpg', '6_5.jpg', 'DEFAULT', 'DEFAULT', '温馨精致D户型', '16.00-25.00m²', '一室一卫', '4100-4800', '泊寓-上海西站店', '感谢您关注万科泊寓上海西站店、本店位于普陀区桃浦路226号、距离轨道交通11号线上海西站500米、可直达环球港、徐家汇、门店有24小时安保服务全天保障您的居住安全、优秀的贴心管家VIP服务。[屋内设施]可制热制冷空调、1.5米大床、 超大收纳柜子、WiFi、冰箱、洗衣机、落地式晾衣架、床垫、衣柜、鞋柜、写字台、智能家居装配、独立卫浴等、拎包入住、满足您的舒适生活~[医疗设施]距离门店600米.上海宏康医院、距离1公里.上海.利群医院、2公里.上海普陀中心医院[生活配套]楼下全家便利店、距离200米家乐福超市、950米星光耀生活广场[朝向采光]朝南采光佳，20平米- -室一厅，独立卫浴，隐私空间好', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，风扇，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI', 0);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (7, '7_1.jpg', '7_2.jpg', '7_3.jpg', '7_4.jpg', '7_5.jpg', 'DEFAULT', 'DEFAULT', '通透阳光C户型', '16.00-25.00m²', '一室一卫', '3100-5600', '泊寓-上海西站店', '感谢您关注万科泊寓上海西站店、本店位于普陀区桃浦路226号、距离轨道交通11号线.上海西站500米、可直达环球港、徐家汇、门店有24小时安保服务全天保障您的居住安全、优秀的贴心管家VIP服务。[屋设施]可制热制冷空调、1.5米大床、超大收纳柜子、WiFi、冰箱、洗衣机、落地式晾衣架、床垫、衣柜、鞋柜、写字台、智能家居装配、独立卫浴等、拎包入住、满足您的舒适生活~[医疗设施]距离门店600米上海宏康医院、距离1公里上海利群医院、2公里.上海普陀中心医院[生活配套]楼下全家便利店、距离200米家乐福超市、950米星光耀生活广场[朝向采光]朝南采光佳，20平米一室一厅，独立卫浴，隐私空间好。', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，风扇，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI', 0);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (8, '8_1.jpg', '8_2.jpg', '8_3.jpg', '8_4.jpg', '8_5.jpg', 'DEFAULT', 'DEFAULT', '高层舒适单房', '21.00-40.00m²', '单房', '3100-3300', '泊寓-安亭二期店', '感谢您关注万科泊寓安亭一-期店，本店位于上海市嘉定区安亭新镇安诚路278号，2.4公里内有大型商场--嘉亭荟，安亭地铁 站，靠近大型永辉超市等，1 门店有24小时安保服务全天保障您的居住安全![屋内设施] :桌椅，鞋柜，独立卫浴，床铺(1.2*2.0) *2、新能源空调;独立100M网络，冰箱，洗衣机;[适合人群]单身贵族[朝向采光]朝东[风格设计]简约，时尚', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，风扇，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI，暖气', 10);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (9, '9_1.jpg', '9_2.jpg', '9_3.jpg', '9_4.jpg', '9_5.jpg', '9_6.jpg', '9_7.jpg', '舒适精致E户型', '12.00-48.00m²', '一室一卫', '2800-5600', '泊寓-上海西站店', '感谢您关注万科泊寓.上海西站店、本店位于普陀区桃浦路226号、距离轨道交通11号线上海西站500米、可直达环球港、徐家汇、门店有24小时安保服务全天保障您的居住安全、优秀的贴心管家VIP服务。[屋内设施]可制热制冷空调、1.5米大床、超大收纳柜子、WiFi、冰箱、洗衣机、落地式晾衣架、床垫、衣柜、鞋柜、写字台、智能家居装配、独立卫浴等、拎包入住、满足您的舒适生活~[医疗设施]距离门店600米上海宏康医院、距离1公里上海利群医院、2公里.上海普陀中心医院[生活配套]楼下全家便利店、距离200米家乐福超市、950米星光耀生活广场[适合人群]情侣、单身的靓仔靓女[朝向采光]朝南采光佳，20平米-室一厅，独立卫浴，隐私空间好。', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，办公室，洗衣机，热水器，空调，冰箱，风扇，衣柜，阳台，智能门锁，智能水表，智能电表，互联网，WIFI', 0);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (10, '10_1.jpg', '10_2.jpg', '10_3.jpg', '10_4.jpg', '10_5.jpg', 'DEFAULT', 'DEFAULT', 'A户型阳光大户型', '20.00-40.00m²', '一室一卫', '3000-5000', '泊寓-虹桥南华园二期店', '感谢您关注万科泊寓虹桥南华园店万科旗下长租公寓，2号线淞虹路地铁站、虹桥火车站; 13号 线金运路地铁站; 10 号线虹桥火车站;靠近虹桥、临空、万达西郊商务区。[交通] : 74路、、190路、880 路直达2号线淞虹路地铁站、凌空SOHO;距离虹桥商务区、虹桥火车站约3公里;[公区] : 200平米户外花园、300平米室内公区:免费健身房、美公共厨房、台球区、70寸液晶影音区、桌游区等等，全方位监控让你住的安心放心;[配套设施] :园区内便利店，无人便利店、丰巢快递柜、快递间、京东快递柜、老克勒足球场;[社群活动] :各类温馨社群活动，狼人杀、火锅趴、BBQ、插花油画课堂、各类兴趣小组与节假日活动，让你的生活不再孤单', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，热水器，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI，互联网', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (11, '11_1.jpg', '11_2.jpg', '11_3.jpg', '11_4.jpg', '11_5.jpg', 'DEFAULT', 'DEFAULT', 'B型舒适温馨高性价比', '15.00-17.00m²', '一室一卫', '3000-3400', '泊寓-虹桥南华园一期店', '感谢您关注万科泊寓虹桥南华园店万科旗下长租公寓，2号线淞虹路地铁站、虹桥火车站; 13号 线金运路地铁站; 10 号线虹桥火车站;靠近虹桥、临空、万达西郊商务区。[交通] : 74路、190路、880路直达2号线淞虹路地铁站、凌空SOHO;距离虹桥商务区、虹桥火车站约3公里;[公区] : 200平米户外花园、300平米室内公区:免费健身房、美公共厨房、台球区、70寸液晶影音区、桌游区等等，全方位监控让你住的安心放心;[配套设施] :园区内便利店，无人便利店、丰巢快递柜、快递间、京东快递柜、老克勒足球场;[房间] :独立卫浴、采光充足、无中介费、电子门锁、空调冰箱洗衣机家电齐全、衣柜、鞋柜、书桌等家具齐全;[社群活动] :各类温馨社群活动，狼人杀、火锅趴、BBQ、插花油画课堂、各类兴趣小组与节假日活动，让你的生活不再孤单', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI', 8);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (12, '12_1.jpg', '12_2.jpg', '12_3.jpg', '12_4.jpg', '12_5.jpg', 'DEFAULT', 'DEFAULT', '城市青年奋斗小开间', '11.99-19.03m²', '单房', '1250-1550', '泊寓-安亭一期店', '感谢您关注万科泊寓安亭一期店，本店位于上海市嘉定区安亭 新镇安智路195号，2.4 公里内有大型商场-嘉亭荟，安亭地铁站，靠近大型永辉超市等，门店有24小时安保服务全天保障您的居住安全![屋内设施] :桌椅，小沙发，鞋柜，衣柜，储物柜，独立卫 浴，床铺(1.2*2.0) 、新能源空调;独立100M网络;[适合人群]城市青年奋斗[朝向采光]朝西[风格设计]简约', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，热水器，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI，互联网', 10);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (13, '13_1.jpg', '13_2.jpg', '13_3.jpg', '13_4.jpg', '13_5.jpg', 'DEFAULT', 'DEFAULT', '开间带阳台', '24.28-39.72m²', '单房', '1350-2350', '泊寓-安亭一期店', '开间带阳台的户型是万科设计团队针对青年白领专门研发,房间建筑面积30m,包括卧室、生活区和卫浴区，配备1.5米的双人床、双人沙发、书桌、椅子、衣柜、集中供应热水、新能源空调、100M独立光纤，满足日常生活所需;东向该户型有独立阳台，采光超赞，特有的湖景公寓房哦!临近公园，四季美景尽收眼底![交通配套] :嘉定114路公交车--安城路安智路、11号 线地铁--安亭站、网约巴车--驿动汽车[适合人群] :城市白领[朝向采光] :朝西、朝东、朝南[风格设计] :简约时尚', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，热水器，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI，天然气', 10);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (14, '14_1.jpg', '14_2.jpg', '14_3.jpg', '14_4.jpg', '14_5.jpg', 'DEFAULT', 'DEFAULT', '城市青年奋斗大单间', '21.57-25.18m²', '单房', '1550-1850', '泊寓-安亭一期店', '感谢您关注万科泊寓安亭一期店，本店位于上海市嘉定区安亭. 新镇安智路195号，2.4 公里内有大型商场--嘉亭荟，安亭地铁 站，靠近大型永辉超市等，1 门店有24小时安保服务全天保障您的居住安全![屋内设施] :桌椅，小沙发，鞋柜，衣柜，储物柜，独立卫 浴，床铺(1.5*2.0) 、 新能源空调;独立100M网络;[适合人群] :单身贵族[朝向采光] :朝东[风格设计] :简约', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，热水器，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI，天然气', 10);
INSERT INTO `house_structure`(`eid`, `ald`, `other1`, `other2`, `other3`, `other4`, `other5`, `other6`, `orientation`, `area`, `house`, `price`, `addres`, `lights`, `renting`, `sufa`, `region`) VALUES (15, '15_1.jpg', '15_2.jpg', '15_3.jpg', '15_4.jpg', '15_5.jpg', 'DEFAULT', 'DEFAULT', '毕业生单房', '14.50-19.50m²', '单房', '1550-2050', '泊寓-安亭二期店', '感谢您关注万科泊寓安亭二期店，本店位于上海市嘉定区安亭新镇安诚路278号，2.4公里内有大型商场--嘉亭荟，安亭地铁站，靠近大型永辉超市等，| 门店有24小时安保服务全天保障您的居住安全![屋内设施] :桌椅，鞋柜，独立卫浴，床铺(1.5*2.0) 、新能源空调;独立100M网络;[适合人群]毕业生[朝向采光]朝西、朝东、朝北，朝南[风格设计]简约，温馨[房间面积] 17平', '收费标准，租金不包含其他费项', '卫生间，浴室，桌子，洗衣机，热水器，空调，冰箱，衣柜，智能门锁，智能电表，智能水表，WIFI，互联网', 10);

#上海地区表
CREATE TABLE regional_classification
(
  lid INT PRIMARY KEY NOT NULL,
  regions VARCHAR(50)  
);
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (0, '普陀区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (1, '黄浦区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (2, '徐汇区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (3, '长宁区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (4, '静安区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (6, '虹口区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (7, '杨浦区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (8, '浦东新区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (9, '闵行区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (10, '宝山区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (11, '嘉定区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (12, '金山区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (13, '松江区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (14, '青浦区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (15, '奉贤区');
INSERT INTO `regional_classification`(`lid`, `regions`) VALUES (16, '崇明区');
