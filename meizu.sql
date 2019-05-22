/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
<<<<<<< HEAD
Source Server Version : 50726
=======
Source Server Version : 50709
>>>>>>> 2d910227f9fbe7bacc291b4b2dd2307c9b88d5de
Source Host           : localhost:3306
Source Database       : meizu

Target Server Type    : MYSQL
<<<<<<< HEAD
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-05-21 22:43:14
=======
Target Server Version : 50709
File Encoding         : 65001

<<<<<<< HEAD
Date: 2019-05-22 00:11:58
=======
Date: 2019-05-21 11:20:19
>>>>>>> 2d910227f9fbe7bacc291b4b2dd2307c9b88d5de
>>>>>>> d2b5e131f57e179db879a4dc796533afeabb7f6a
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for companyinfo
-- ----------------------------
DROP TABLE IF EXISTS `companyinfo`;
CREATE TABLE `companyinfo` (
  `companyid` int(11) NOT NULL AUTO_INCREMENT,
  `companyname` varchar(255) NOT NULL,
  `syjs` varchar(999) NOT NULL,
  `gyjs` varchar(999) NOT NULL,
  `culture` varchar(999) NOT NULL,
  `address` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `contact` varchar(45) NOT NULL,
<<<<<<< HEAD
  `imglone` varchar(255) DEFAULT NULL,
  `imgltwo` varchar(255) DEFAULT NULL,
  `imglthree` varchar(255) NOT NULL,
  `imgzong` varchar(255) DEFAULT NULL,
  `imglfour` varchar(255) DEFAULT NULL,
=======
<<<<<<< HEAD
=======
  `img` varchar(255) NOT NULL,
>>>>>>> d2b5e131f57e179db879a4dc796533afeabb7f6a
  `www` varchar(255) NOT NULL,
>>>>>>> 2d910227f9fbe7bacc291b4b2dd2307c9b88d5de
  PRIMARY KEY (`companyid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of companyinfo
-- ----------------------------
<<<<<<< HEAD
INSERT INTO `companyinfo` VALUES ('1', '魅族', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '即重品质：\r\n　　产品品质就是\r\n　　企业的生命；\r\n　　重服务：\r\n　　以人为本的服务理念是企业的基础；\r\n　　重人才：\r\n　　以人才发展\r\n　　战略为中心才能使企业可持续发展；重技术：\r\n只有技术上的不断创新才能为企业\r\n发展提供无穷的动力。\r\n面对这次没有硝烟的市场争夺战只有坚持自己的企业文化\r\n　　,\r\n不断创新才能将模仿者淘汰赢得胜利.', '中国广东省珠海市科技创新海岸魅族科技楼', 'Email：PR@meizu.com', '400-788-3333', 'images/meizu16slui.png', 'images/meizuv8lui.png', 'images/meizuxx8.PNG', 'images/meizuzong.jpg', 'images/meizupop2lui.png', 'www.meizu.com');
=======
<<<<<<< HEAD
INSERT INTO `companyinfo` VALUES ('1', 'meizu', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '即重品质：\r\n　　产品品质就是\r\n　　企业的生命；\r\n　　重服务：\r\n　　以人为本的服务理念是企业的基础；\r\n　　重人才：\r\n　　以人才发展\r\n　　战略为中心才能使企业可持续发展；\r\n　　重技术：\r\n　　只有技术上的不断创新才能为企业\r\n　　发展提供无穷的动力。\r\n　　面对这次没有硝烟的市场争夺战只有坚持自己的企业文化\r\n　　,\r\n　　不断创新才能将模仿者淘汰赢得胜利。', '中国广东省珠海市科技创新海岸魅族科技楼', 'Email：PR@meizu.com', '400-788-3333');
=======
INSERT INTO `companyinfo` VALUES ('1', '魅族', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '系统生态方面，基于 Android 自主深度优化的操作系统——Flyme 成为国内广受好评的手机系统典范，截止 2019 年 3 月，注册用户量超 8000 万，Flyme 为用户迭代了超过 3500 个固件版本\r\n\r\n\r\n\r\n魅族搭建了覆盖全国的销售网点，2017 年初，拥有 2300 多家认证专卖店，17000 个形象销售店和超过 60000 个销售网点，以及超过 500 家授权服务中心。产品在俄罗斯、乌克兰、印尼、印度、哈萨克、以色列等近 50 个国家和地区销售。\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n未来，魅族将积极布局 5G、IoHT 健康运动物联网，继续保持对设计、品质、创新的追求，不遗余力地打造用户喜爱的产品。\r\n\r\n\r\n\r\n魅族，追求源于热爱。', '即重品质：\r\n　　产品品质就是\r\n　　企业的生命；\r\n　　重服务：\r\n　　以人为本的服务理念是企业的基础；\r\n　　重人才：\r\n　　以人才发展\r\n　　战略为中心才能使企业可持续发展；\r\n　　重技术：\r\n　　只有技术上的不断创新才能为企业\r\n　　发展提供无穷的动力。\r\n　　面对这次没有硝烟的市场争夺战只有坚持自己的企业文化\r\n　　,\r\n　　不断创新才能将模仿者淘汰赢得胜利。', '中国广东省珠海市科技创新海岸魅族科技楼', 'Email：PR@meizu.com', '400-788-3333', '', 'www.meizu.com');
>>>>>>> 2d910227f9fbe7bacc291b4b2dd2307c9b88d5de
>>>>>>> d2b5e131f57e179db879a4dc796533afeabb7f6a

-- ----------------------------
-- Table structure for managementinfo
-- ----------------------------
DROP TABLE IF EXISTS `managementinfo`;
CREATE TABLE `managementinfo` (
  `glid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  PRIMARY KEY (`glid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of managementinfo
-- ----------------------------
INSERT INTO `managementinfo` VALUES ('1', 'zhangsan', '123456');
INSERT INTO `managementinfo` VALUES ('2', 'lisi', '123456');
INSERT INTO `managementinfo` VALUES ('3', 'wangwu', '123456');

-- ----------------------------
-- Table structure for memberinfo
-- ----------------------------
DROP TABLE IF EXISTS `memberinfo`;
CREATE TABLE `memberinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  `photo` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of memberinfo
-- ----------------------------
INSERT INTO `memberinfo` VALUES ('1', '毕兴宇', 'CEO', '1');
INSERT INTO `memberinfo` VALUES ('2', '郭祥达', '董事长', '1');
INSERT INTO `memberinfo` VALUES ('3', '徐博文', '执行董事', '1');
INSERT INTO `memberinfo` VALUES ('4', '张晓雪', '行政总监', '1');

-- ----------------------------
-- Table structure for messageinfo
-- ----------------------------
DROP TABLE IF EXISTS `messageinfo`;
CREATE TABLE `messageinfo` (
  `lyid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `content` varchar(45) NOT NULL,
  `state` varchar(45) DEFAULT '未回复',
  PRIMARY KEY (`lyid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of messageinfo
-- ----------------------------
INSERT INTO `messageinfo` VALUES ('1', '张三', '15539078728', '1294282559@', '哇，你们家的手机真厉害，哈哈哈', '未回复');
INSERT INTO `messageinfo` VALUES ('3', 'æ¯å´å®', '15539078722', '1294282559@qq.com', 'åååå', '未回复');
INSERT INTO `messageinfo` VALUES ('4', '张三', '123456', '2312312@qq.com', '哈哈哈哈哈哈厉害', '未回复');
INSERT INTO `messageinfo` VALUES ('5', '李四', '21312312', '13123@qq.com', '早点睡吧', '未回复');

-- ----------------------------
-- Table structure for newsinfo
-- ----------------------------
DROP TABLE IF EXISTS `newsinfo`;
CREATE TABLE `newsinfo` (
  `newsid` int(11) NOT NULL AUTO_INCREMENT,
  `typeid` int(11) NOT NULL,
  `title` varchar(45) NOT NULL,
  `content` varchar(999) NOT NULL,
  `time` date NOT NULL,
  PRIMARY KEY (`newsid`),
  KEY `fk_newstype` (`typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newsinfo
-- ----------------------------
INSERT INTO `newsinfo` VALUES ('1', '1', '魅族zero真无孔手机', '1 月 23 日，魅族科技正式发布了魅族 zero 真无孔手机。作为魅族 2019 年首款发布的产品，魅族 zero 集中展现了魅族对未来手机的探索和理解。结合 Meizu Design、技术趋势和用户洞察 ，拓宽了国产智能手机时代全新边界。作为全球第一款真无孔全无线智能手机，魅族 zero 以精密强大的至臻工艺，叩响未来旗舰级智慧移动终端新大门。精密工艺锤炼下的魅族 zero 真无孔手机，拥有 ONE PIECE Unibody 陶瓷机身，全身无孔设计下支持 IP68 级防水，超大容量电池搭载魅族自研的 18W 无线超级快充，彻底解除手机续航时间枷锁，高速无线传输更是解放传统手机数据传送束缚，独有的 mSound 2.0 屏幕发声和虚拟侧压按键，打造完美卓越的使用体验，集「设计趋势、用户洞察、技术趋势」于一身，承载魅族对未来手机的浪漫遐思。一体化设计：迈向极致，顷刻触碰未来\r\n\r\nMeizu Design 的基因，此刻涅槃进化，于流动设计中迈向未来。\r\n\r\nONE PIECE Unibody 陶瓷机身，魅族 zero 仿佛一块浑然天成的玉石，不带一丝人工雕琢的痕迹，是魅族 zero 对未来设计趋势的透彻表达。无论是当代建筑、潮流运动鞋还是医学设备等，都在朝流动、无缝和人体工程学方向演变，魅族 zero 彻底弥补了手机行业设计趋势的缺憾，真正为用户带来手机中的「未来设计」。', '2019-01-23');
INSERT INTO `newsinfo` VALUES ('2', '2', '魅族将获珠海市政府注资，基金注资规模超过1亿元', '\r\n中国证券报记者1月2日从珠海消息人士方面获悉，魅族科技将获得的基金注资规模超过1亿元，目前仍在走程序。据媒体报道，多方爆料称，珠海市政府将会注资支持魅族发展，目前投资方案已经谈妥，而且这是个“靠谱消息”。对此，1月2日下午魅族科技对中国证券报记者表示，目前不方便回应。随后，魅族科技高级副总裁李楠对中国证券报记者表示，“此事不方便评论”。\r\n\r\n\r\n\r\n第一手机界研究院院长孙燕飚对中国证券报记者表示，目前魅族科技不缺乏产品能力和市场营销能力，它的困局是遇到资金和供应链问题，没有强大的后盾。若珠海市政府注资，可以解决魅族科技的“燃眉之急”，“只要供应链打通了，其他事情就好办了。”\r\n\r\n值得一提的是，2015年2月9日，魅族科技同阿里巴巴集团联合宣布，阿里巴巴集团将投资魅族5.9亿美元。与此同时，海通开元基金也将投资魅族6000万美元。魅族将共计获得6.5亿美元投资，这也是魅族第一次引入战略投资。\r\n\r\n此后，魅族科技打起了“机海”战术。2015年度，魅族总共发布了6款手机，总销量突破2000万台，同比上年增长高达350%。驶入快车道的魅族在2016年发布了十余款手机，当年总销量达到2200 万台，其中海外销量200万台，较前一年增长100%。2017年魅族出货量接近2000万台，总销售额超过200亿元。\r\n\r\n', '2019-01-09');
INSERT INTO `newsinfo` VALUES ('3', '3', '魅族16系列手机最高直降300元，16X售价1798元起', '\r\n12 月 20 日 0 点，魅族 16 系列最高降 300 元，魅族 16th 售价 2498 元起，魅族 16th Plus 售价 2998 元起；轻奢拍照旗舰魅族 16 X 更优惠，仅售 1798 元起。魅族官网、魅族天猫官方旗舰店、魅族京东官方旗舰店、苏宁易购和魅族专卖店、苏宁、国美、迪信通、乐语门店、运营商营业厅及其他手机卖场等线上线下渠道全线享此年终感恩优惠。\r\n\r\n魅族 16：魅族一小步，全面屏一大步\r\n\r\n黄章式选品，魅族式的堆料，让魅族 16th 不负「旗舰」之名，一如既往的「MEIZU DESIGN」，将对称式设计的打磨与超窄边框的揉捏完美融于一体，成就高至 91.18% 的屏占比奇观；源自骁龙 845 平台宛若山洪般爆发的澎湃性能，赋予魅族 16th 强悍无比的性能表现。12 月 20 日 0 点，魅族 16th 全系最高直降 300 元，魅族 16th 6+64GB 版售价 2498 元，6+128GB 版售价 2798 元，8+128GB 售价 2998 元；魅族 16th Plus 6+128GB 版售价 2998 元，8+128GB 版售价 3198 元，8+256GB 版售价 3698 元。除了静夜黑和远山白，更有极光蓝版本可选。极光蓝全版本配备 128G 起存储容量，售价 2898 元起。四曲面 3D 玻璃机身，融入纳米级 7 层玻璃镀膜工艺，圆润曲线与精致设计从此一拍即合，缔造魅族 16th 令人爱不释手的自然手感；机身之上，魅族 16th 再现超越极致的观感和张力，高至 91.18% 屏幕占比的背后，是魅族对市场上浮夸屏幕设计乱象的有力回击；6-LED 环闪和旗舰双摄的完美契合，即使随手一拍也能勾勒纯美画卷。Flyme 7 系统丝丝入扣的自适应 mEngine 触感引擎，让每一次来电和震动都是颤至灵魂的奏鸣曲。', '2018-12-20');
INSERT INTO `newsinfo` VALUES ('4', '1', '魅族Note9将会在3月11日正式开售', '魅族线下门店已经开放了Note9的预订价格。不过目前尚不能确定价格真实性', '2019-05-07');
INSERT INTO `newsinfo` VALUES ('5', '1', '魅族一款型号为M926Q的具体参数出现在工信部上，有传闻该机将作为魅族16x的迭代机型', '该机将作为魅族16X的迭代机型，命名为魅族16Xs', '2019-05-21');
INSERT INTO `newsinfo` VALUES ('6', '2', '魅族Note8跑分截图，新品很有可能会搭载骁龙632处理器', '这款高通在年中推出的全新产品，采用了高通自主架构的8核Kryo 250，并且集成了Adreno 506 GPU与X9 LTE基带（Cat.7）', '2019-05-29');
INSERT INTO `newsinfo` VALUES ('7', '2', ' 魅族Pro74G+64G标准版', '魅族Pro7销量肯定名列前排', '2019-05-18');
INSERT INTO `newsinfo` VALUES ('8', '1', '四核版魅族MX明年5月份亮相', '目前还不清楚四核版魅族MX是否会使用三星前不久刚发布的Exynos 4212处理器', '2019-06-09');
INSERT INTO `newsinfo` VALUES ('9', '3', '魅蓝Note6正式在线下渠道上线。以拍照为机型亮点', '同时是魅族与高通品牌和解以后为用户带来的首款搭载高通处理器的机型，魅蓝Note6的首销情况相当热烈', '2019-05-22');
INSERT INTO `newsinfo` VALUES ('10', '2', '魅蓝 X 幻影蓝、曜石黑版本将于 1 月 23 日 10：00 正式首发上市', '3GB 运行内存+32GB 存储版本售1699 元，4GB运行内存+64GB 存储版本售 1999 元', '2019-05-15');
INSERT INTO `newsinfo` VALUES ('11', '2', '魅蓝5，2GB+16GB售价699元', '将于11月7日在魅族商城、天猫魅族旗舰店预售，并将成为天猫双11主打产品', '2018-05-23');
INSERT INTO `newsinfo` VALUES ('12', '3', '魅族 16th 系列旗舰手机 - 高通骁龙845处理器，6/8G大内存，屏下指纹支付', '对称式全面屏，3D曲面玻璃机身，索尼旗舰双摄，前置2000万AI美颜，人脸解锁，双扬声器环绕', '2019-05-01');
INSERT INTO `newsinfo` VALUES ('13', '1', '魅族16发布到目前为止，线上线下对魅族是一片叫好', '“万年联发科”的帽子也算摘掉了，线下专卖店似乎也是一幅春天到了的景象', '2019-05-08');
INSERT INTO `newsinfo` VALUES ('14', '2', '魅族15是魅族科技于2018年4月22日在浙江乌镇发布的一款智能手机', '机身重量152g，厚度7.25mm，搭载高通骁龙660处理器，有4G+64G和4G+128G两个版本', '2019-01-01');
INSERT INTO `newsinfo` VALUES ('15', '3', ' 魅族 Note9 独家定制的全新全面屏', '水滴设计浅至 3.06mm，做到行业领先水平', '2019-05-18');
INSERT INTO `newsinfo` VALUES ('16', '1', '魅族Note8宽度75.5mm 高度153.6mm 厚度7.9mm 重量168g ', ' 容量4GB + 64GB 屏幕 尺寸6.0 英寸 分辨率2160 x 1080 对比度1500 : 1 ', '2019-05-07');
INSERT INTO `newsinfo` VALUES ('17', '2', '2019年5月13日，魅族16s幻影蓝将首发开售', '魅族16s幻影蓝版本6GB+128GB版售价3198元，8GB+128GB版售价3498元，8GB+256GB版售价3998元', '2019-05-30');
INSERT INTO `newsinfo` VALUES ('18', '3', '魅族15将于2018年4月29日正式开售', '搭载高通骁龙660处理器，有4G+64G和4G+128G两个版本，并拥有黛蓝、汝窑白、砚墨、雅金四个配色', '2019-05-15');
INSERT INTO `newsinfo` VALUES ('19', '1', '魅族15.魅族15系列分为3款产品,分别对应不同的价格区间', '千元级别的魅族M15、2000元主力价位的魅族15和3000元以上高端价位', '2019-06-08');

-- ----------------------------
-- Table structure for newstypeinfo
-- ----------------------------
DROP TABLE IF EXISTS `newstypeinfo`;
CREATE TABLE `newstypeinfo` (
  `typeid` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newstypeinfo
-- ----------------------------
INSERT INTO `newstypeinfo` VALUES ('1', '新产品信息');
INSERT INTO `newstypeinfo` VALUES ('2', '硬件信息');
INSERT INTO `newstypeinfo` VALUES ('3', 'app信息');

-- ----------------------------
-- Table structure for productclassinfo
-- ----------------------------
DROP TABLE IF EXISTS `productclassinfo`;
CREATE TABLE `productclassinfo` (
  `typeid` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(45) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productclassinfo
-- ----------------------------
INSERT INTO `productclassinfo` VALUES ('1', '手机');
INSERT INTO `productclassinfo` VALUES ('2', '声学');
INSERT INTO `productclassinfo` VALUES ('3', '配件');

-- ----------------------------
-- Table structure for productinfo
-- ----------------------------
DROP TABLE IF EXISTS `productinfo`;
CREATE TABLE `productinfo` (
  `cpid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `function` varchar(999) NOT NULL,
  `price` double NOT NULL,
  `img` varchar(45) NOT NULL,
  `content` varchar(999) NOT NULL,
  PRIMARY KEY (`cpid`),
  KEY `fk_cptype` (`typeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of productinfo
-- ----------------------------
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d2b5e131f57e179db879a4dc796533afeabb7f6a
INSERT INTO `productinfo` VALUES ('1', '1', '魅族16s', '骁龙855 4800W光学防抖', '3198', 'images/meizu16s.png', '魅族16s纤薄机身内部，不可思议地塞入了3600mAh大容量电池，不论玩游戏抑或煲剧，持久续航令你舒适愉悦。同时，它还能以最高24W的功率快速充电，半个小时即可见证惊喜。');
INSERT INTO `productinfo` VALUES ('2', '3', '魅族移动电源3', '双向快充双充电口 轻薄小巧', '79', 'images/meizuyidongdianyuan3.jpg', '双向18W快充技术，为你提供便捷的快充体验，双USB接口输出，可为两部设备同时充电。支持多种快充协议，更有小电流输出模式，让你的小电流设备高效充电，摆脱插座束缚。');
INSERT INTO `productinfo` VALUES ('3', '2', '魅族 POP2 真无线蓝牙耳机', '蓝牙5.0 超长续航', '399', 'images/meizuPOP2.jpg', '魅族新一代真无线POP2，性能全面升级。稳定畅快，超长续航，带来全天候持久体验。');
INSERT INTO `productinfo` VALUES ('4', '1', '魅族16th', '骁龙845屏幕下指纹', '2298', 'images/meizu16th.png', '魅族 16th 系列简直是全面屏阵营的典范。窄至 1.43mm 的左右边框，是自我的颠覆。我们所采用的三星 AMOLED COF 屏幕，其量产宽度直接下探至 40mm。这是一块足够纯粹的全面屏，仅 7mm 的上边框，被我们丧心病狂的塞进多个定制化分离式传感器、隐藏式听筒、超线性扬声器和 2000 万像素摄像头。眼见不一定为实，我们还做了件棘手的事情：白色前面板被完好保留下来，并只有一个摄像头开孔。');
INSERT INTO `productinfo` VALUES ('5', '2', '魅族 EP63NC 无线降噪耳机', '智能降噪 声临其境', '499', 'images/meizuEP63NC.jpg', '魅族首款 主动降噪耳机\r\n柔软亲肤记忆颈带配以高灵敏度的智能降噪芯片，\r\n让每一位用户都能在佩戴舒适的同时， \r\n尽享好音质。采用AMS 智能降噪芯片，通过两颗独立降噪麦克风智能识别噪音，主动发出反向声波，淡化中低频背景噪音。\r\n穿行于公交地铁，静下来有好声音。');
INSERT INTO `productinfo` VALUES ('6', '3', '魅族 16s 壳膜套装', '透明保护壳 + 高透保护膜', '39', 'images/meizu16ske.jpg', '防油设计，防水防浸，优质防污。无感全贴合，支持魅族16s屏幕内指纹解锁。');
INSERT INTO `productinfo` VALUES ('7', '1', '魅族 16th Plus', '骁龙845 屏幕下指纹', '2698', 'images/meizu16thPlus.png', '魅族 16th 系列简直是全面屏阵营的典范。窄至 1.43mm 的左右边框，是自我的颠覆。我们所采用的三星 AMOLED COF 屏幕，其量产宽度直接下探至 40mm。这是一块足够纯粹的全面屏，仅 7mm 的上边框，被我们丧心病狂的塞进多个定制化分离式传感器、隐藏式听筒、超线性扬声器和 2000 万像素摄像头。眼见不一定为实，我们还做了件棘手的事情：白色前面板被完好保留下来，并只有一个摄像头开孔。');
INSERT INTO `productinfo` VALUES ('8', '2', '魅族 HIFI 解码耳放', '高性能DAC芯片', '169', 'images/meizuHIFI.jpg', 'cirrus Logic CS43131高性能独立DAC解码芯片，高达180dB的动态范围，低于0.0003%的谐波失真，还原HiFi音质。\r\n支持最高达32bit/384kHz的PCM解码输出，以及Direct Stream Digital 高分辨率音频格式 DSD64/DSD182 解码，再现无损音乐享受。');
INSERT INTO `productinfo` VALUES ('9', '3', '魅族 Micro USB 数据线', '广泛兼容 经久耐用', '29', 'images/meizu MicroUSB.png', '兼容广泛，可适配魅族MX系列、魅蓝系列手机及各大品牌micro USB接口的手机和数码产品');
INSERT INTO `productinfo` VALUES ('10', '1', '魅族 Note9', '骁龙675 后置4800万', '1398', 'images/meizuNote9.png', '高通骁龙 675 移动平台，这是架构和性能的又一次提升，Kryo 460 睿智灵活的大小核调度，让人无比放心。\r\n魅族 Note9 聪明的 AI 和卓越的节电表现，全都离不开它。魅族 Note9 独家定制的全新全面屏，水滴设计浅至 3.06mm，做到行业领先水平。\r\n更惊艳的 LCD 面板，铺满了整个机身正面，此刻可以自豪地喊出「LCD 赛高！」。');
INSERT INTO `productinfo` VALUES ('11', '2', '魅蓝 EP52 蓝牙耳机', '轻盈悦耳 动无拘束', '199', 'images/meilanEP52.png', '我们为EP52选用了超细生物纤维振膜，并搭配了独特的Free-Edge膜片设计，通过在振膜边缘与中心处采用不同硬度的发声材料，扩大了振膜的有效振动面积，提高了振膜的振动幅度，使声音既能表现出层次感和音乐细节，又能提供下潜更深，量感更足的低频，让你在运动的同时也能体会到拳拳到肉的音乐快感。');
INSERT INTO `productinfo` VALUES ('12', '3', '魅族 Type-C 金属数据线', '支持2A快速充电 耐用又放心', '39', 'images/meizuType-C2.0.png', '配备两根24AWG大规格的电镀锡铜充电线芯，支持2A快速充电，相比市面传统充电线线芯，充电时间提速两倍之多，同时集成高效充电与快速传输，避免长时间的等待。');
INSERT INTO `productinfo` VALUES ('13', '1', '魅族 X8', '骁龙710 人脸+指纹双解锁', '1298', 'images/meizux8.png', '魅族 X8 配备了 18.5:9 比例的 6.2 英寸定制化屏幕，柔软顺畅的刘海弧线带来的是高达 89.6% 的屏占比。同价位颇为罕见 COF 封装工艺，更是为魅族 X8 提供了仅 1.7mm 的左右边框与超窄下边框。高通骁龙 710 内集成了多核人工智能引擎，使得魅族 X8 天生具备神经元网络处理能力。高达 2.2GHz 的主频，让你可以时刻感受纯正的性能体验。魅族 X8 带来的绝非只有强劲动力，Hexagon 685 AI 芯片与 CPU、GPU 无缝协作，为续航与性能取得了高效平衡。');
INSERT INTO `productinfo` VALUES ('14', '2', '魅族 Flow Bass 三单元耳机', '延续经典，重赋新声', '599', 'images/meizuFlowBass.png', 'BVS低音导流系统\r\nBVS ( Bass Venting System)低音导流系统，由定制导管延长低频段频响时间，更好地发挥动圈单元特性，搭配曲面微孔过滤器，提高声音清晰度与动态范围，进一-步呈现震撼低频效果。\r\n');
INSERT INTO `productinfo` VALUES ('15', '3', '魅族 Micro USB 金属数据线', '耐用 才好用', '29', 'images/meizu MicroUSB.png', '配备两根24AWG大规格的电镀锡铜充电线芯，支持2A快速充电，相比市面传统充电线线芯，充电时间提速两倍之多，同时集成高效充电与快速传输，避免长时间的等待。');
INSERT INTO `productinfo` VALUES ('16', '1', '魅族 16 X', '骁龙710 屏下指纹', '1798', 'images/meizu16x.png', '魅族 16 X 配备 6.0 英寸屏幕，这块三星 AMOLED 定制全面屏拥有惊人的 1.38mm 左右边框。我们深知功能性与美观性的重要，上边框里塞进了多个定制化分离式传感器、隐藏式听筒和 2000 万像素摄像头。高通骁龙 710\r\n高通骁龙 710 内集成了多核人工智能引擎，使得魅族 16 X 天生具备神经元网络处理能力。高达 2.2GHz 的主频，让你可以时刻感受到纯正的性能体验。魅族 16 X 带来的绝非只有强劲动力，Hexagon 685 AI 芯片与 CPU、GPU 无缝协作，为续航与性能取得了高效平衡。');
INSERT INTO `productinfo` VALUES ('17', '2', '魅族 Flow 三单元耳机', '用得惬意 听得尽兴', '599', 'images/meizuFlow.png', '我们为Flow升级了特殊化的BVS(BassVentingSystem)低音导流系统，通过定制导管延长低频的频响时间，使得动圈单元有了更好的发挥空间，搭配巧妙的曲面微孔过滤器，进一步 提高了声音的清晰度与动态范围，把如大海般深邃的低频呈现给你。Flow采用了昂贵的镀银铜线芯，保证了整条线材的低电阻和高导通率。同时选用了优质MEMS麦克风，提供了出色的通话表现，\r\n在此基础上Flow还采用了麦克风线与音频线分离的设计，进-步 降低了线材所带来的电流干扰，确保了声音的真实还原。\r\n');
INSERT INTO `productinfo` VALUES ('18', '3', '快充电源适配器（UP0830S）', '快速充电 安全无忧', '89', 'images/meizukuaichong.jpg', '快速充电\r\n支持mCharge快充技术，10分钟即可充满PRO6电池的26%,\r\n1小时基本充满。一杯咖啡的时间，让你无忧虑使用一天。');
<<<<<<< HEAD
=======
=======
INSERT INTO `productinfo` VALUES ('1', '1', '魅族16s', '骁龙855 4800W光学防抖', '3198', 's', '魅族16s纤薄机身内部，不可思议地塞入了3600mAh大容量电池，不论玩游戏抑或煲剧，持久续航令你舒适愉悦。同时，它还能以最高24W的功率快速充电，半个小时即可见证惊喜。');
INSERT INTO `productinfo` VALUES ('2', '3', '魅族移动电源3', '双向快充双充电口 轻薄小巧', '79', '234', '双向18W快充技术，为你提供便捷的快充体验，双USB接口输出，可为两部设备同时充电。支持多种快充协议，更有小电流输出模式，让你的小电流设备高效充电，摆脱插座束缚。');
INSERT INTO `productinfo` VALUES ('3', '2', '魅族 POP2 真无线蓝牙耳机', '蓝牙5.0 超长续航', '399', '44', '魅族新一代真无线POP2，性能全面升级。稳定畅快，超长续航，带来全天候持久体验。');
INSERT INTO `productinfo` VALUES ('4', '1', '魅族16th', '骁龙845屏幕下指纹', '2298', '11', '魅族 16th 系列简直是全面屏阵营的典范。窄至 1.43mm 的左右边框，是自我的颠覆。我们所采用的三星 AMOLED COF 屏幕，其量产宽度直接下探至 40mm。这是一块足够纯粹的全面屏，仅 7mm 的上边框，被我们丧心病狂的塞进多个定制化分离式传感器、隐藏式听筒、超线性扬声器和 2000 万像素摄像头。眼见不一定为实，我们还做了件棘手的事情：白色前面板被完好保留下来，并只有一个摄像头开孔。');
INSERT INTO `productinfo` VALUES ('5', '2', '魅族 EP63NC 无线降噪耳机', '智能降噪 声临其境', '499', '2', '魅族首款 主动降噪耳机\r\n柔软亲肤记忆颈带配以高灵敏度的智能降噪芯片，\r\n让每一位用户都能在佩戴舒适的同时， \r\n尽享好音质。采用AMS 智能降噪芯片，通过两颗独立降噪麦克风智能识别噪音，主动发出反向声波，淡化中低频背景噪音。\r\n穿行于公交地铁，静下来有好声音。');
INSERT INTO `productinfo` VALUES ('6', '3', '魅族 16s 壳膜套装', '透明保护壳 + 高透保护膜', '39', '212', '防油设计，防水防浸，优质防污。无感全贴合，支持魅族16s屏幕内指纹解锁。');
INSERT INTO `productinfo` VALUES ('7', '1', '魅族 16th Plus', '骁龙845 屏幕下指纹', '2698', '11', '魅族 16th 系列简直是全面屏阵营的典范。窄至 1.43mm 的左右边框，是自我的颠覆。我们所采用的三星 AMOLED COF 屏幕，其量产宽度直接下探至 40mm。这是一块足够纯粹的全面屏，仅 7mm 的上边框，被我们丧心病狂的塞进多个定制化分离式传感器、隐藏式听筒、超线性扬声器和 2000 万像素摄像头。眼见不一定为实，我们还做了件棘手的事情：白色前面板被完好保留下来，并只有一个摄像头开孔。');
INSERT INTO `productinfo` VALUES ('8', '2', '魅族 HIFI 解码耳放', '高性能DAC芯片', '169', '11', 'cirrus Logic CS43131高性能独立DAC解码芯片，高达180dB的动态范围，低于0.0003%的谐波失真，还原HiFi音质。\r\n支持最高达32bit/384kHz的PCM解码输出，以及Direct Stream Digital 高分辨率音频格式 DSD64/DSD182 解码，再现无损音乐享受。');
INSERT INTO `productinfo` VALUES ('9', '3', '魅族 Micro USB 数据线', '广泛兼容 经久耐用', '29', '11', '兼容广泛，可适配魅族MX系列、魅蓝系列手机及各大品牌micro USB接口的手机和数码产品');
INSERT INTO `productinfo` VALUES ('10', '1', '魅族 Note9', '骁龙675 后置4800万', '1398', '11', '高通骁龙 675 移动平台，这是架构和性能的又一次提升，Kryo 460 睿智灵活的大小核调度，让人无比放心。\r\n魅族 Note9 聪明的 AI 和卓越的节电表现，全都离不开它。魅族 Note9 独家定制的全新全面屏，水滴设计浅至 3.06mm，做到行业领先水平。\r\n更惊艳的 LCD 面板，铺满了整个机身正面，此刻可以自豪地喊出「LCD 赛高！」。');
INSERT INTO `productinfo` VALUES ('11', '2', '魅蓝 EP52 蓝牙耳机', '轻盈悦耳 动无拘束', '199', '11', '我们为EP52选用了超细生物纤维振膜，并搭配了独特的Free-Edge膜片设计，通过在振膜边缘与中心处采用不同硬度的发声材料，扩大了振膜的有效振动面积，提高了振膜的振动幅度，使声音既能表现出层次感和音乐细节，又能提供下潜更深，量感更足的低频，让你在运动的同时也能体会到拳拳到肉的音乐快感。');
INSERT INTO `productinfo` VALUES ('12', '3', '魅族 Type-C 金属数据线', '支持2A快速充电 耐用又放心', '39', '11', '配备两根24AWG大规格的电镀锡铜充电线芯，支持2A快速充电，相比市面传统充电线线芯，充电时间提速两倍之多，同时集成高效充电与快速传输，避免长时间的等待。');
INSERT INTO `productinfo` VALUES ('13', '1', '魅族 X8', '骁龙710 人脸+指纹双解锁', '1298', '11', '魅族 X8 配备了 18.5:9 比例的 6.2 英寸定制化屏幕，柔软顺畅的刘海弧线带来的是高达 89.6% 的屏占比。同价位颇为罕见 COF 封装工艺，更是为魅族 X8 提供了仅 1.7mm 的左右边框与超窄下边框。高通骁龙 710 内集成了多核人工智能引擎，使得魅族 X8 天生具备神经元网络处理能力。高达 2.2GHz 的主频，让你可以时刻感受纯正的性能体验。魅族 X8 带来的绝非只有强劲动力，Hexagon 685 AI 芯片与 CPU、GPU 无缝协作，为续航与性能取得了高效平衡。');
INSERT INTO `productinfo` VALUES ('14', '2', '魅族 Flow Bass 三单元耳机', '延续经典，重赋新声', '599', '11', 'BVS低音导流系统\r\nBVS ( Bass Venting System)低音导流系统，由定制导管延长低频段频响时间，更好地发挥动圈单元特性，搭配曲面微孔过滤器，提高声音清晰度与动态范围，进一-步呈现震撼低频效果。\r\n');
INSERT INTO `productinfo` VALUES ('15', '3', '魅族 Micro USB 金属数据线', '耐用 才好用', '29', '11', '配备两根24AWG大规格的电镀锡铜充电线芯，支持2A快速充电，相比市面传统充电线线芯，充电时间提速两倍之多，同时集成高效充电与快速传输，避免长时间的等待。');
INSERT INTO `productinfo` VALUES ('16', '1', '魅族 16 X', '骁龙710 屏下指纹', '1798', '11', '魅族 16 X 配备 6.0 英寸屏幕，这块三星 AMOLED 定制全面屏拥有惊人的 1.38mm 左右边框。我们深知功能性与美观性的重要，上边框里塞进了多个定制化分离式传感器、隐藏式听筒和 2000 万像素摄像头。高通骁龙 710\r\n高通骁龙 710 内集成了多核人工智能引擎，使得魅族 16 X 天生具备神经元网络处理能力。高达 2.2GHz 的主频，让你可以时刻感受到纯正的性能体验。魅族 16 X 带来的绝非只有强劲动力，Hexagon 685 AI 芯片与 CPU、GPU 无缝协作，为续航与性能取得了高效平衡。');
INSERT INTO `productinfo` VALUES ('17', '2', '魅族 Flow 三单元耳机', '用得惬意 听得尽兴', '599', '11', '我们为Flow升级了特殊化的BVS(BassVentingSystem)低音导流系统，通过定制导管延长低频的频响时间，使得动圈单元有了更好的发挥空间，搭配巧妙的曲面微孔过滤器，进一步 提高了声音的清晰度与动态范围，把如大海般深邃的低频呈现给你。Flow采用了昂贵的镀银铜线芯，保证了整条线材的低电阻和高导通率。同时选用了优质MEMS麦克风，提供了出色的通话表现，\r\n在此基础上Flow还采用了麦克风线与音频线分离的设计，进-步 降低了线材所带来的电流干扰，确保了声音的真实还原。\r\n');
INSERT INTO `productinfo` VALUES ('18', '3', '快充电源适配器（UP0830S）', '快速充电 安全无忧', '89', '11', '快速充电\r\n支持mCharge快充技术，10分钟即可充满PRO6电池的26%,\r\n1小时基本充满。一杯咖啡的时间，让你无忧虑使用一天。');
>>>>>>> 2d910227f9fbe7bacc291b4b2dd2307c9b88d5de
>>>>>>> d2b5e131f57e179db879a4dc796533afeabb7f6a
