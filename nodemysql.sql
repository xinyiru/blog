-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-04-07 05:03:20
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodemysql`
--

-- --------------------------------------------------------

--
-- 表的结构 `context`
--

CREATE TABLE IF NOT EXISTS `context` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 NOT NULL,
  `text` mediumtext CHARACTER SET utf8 NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `clicknum` int(200) NOT NULL,
  `pid` int(30) NOT NULL,
  `feilei` char(50) CHARACTER SET utf8 NOT NULL,
  `public` int(5) NOT NULL,
  `img` char(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=454578 ;

--
-- 转存表中的数据 `context`
--

INSERT INTO `context` (`id`, `title`, `text`, `time`, `clicknum`, `pid`, `feilei`, `public`, `img`) VALUES
(454572, '那一世，你在这场缠绵的夜雨江', '那一世，你在这场缠绵的夜雨江南中为他悄悄的撑起那把泛青的油伞；我亦在烽台烛台望你千年之余，我曾听闻你为寻他走遍了千迢万里，踏过了雨雪绯林；而今离他只有那短短的一步之遥。看见你为了他在雨中温柔静候，那眼角滑落下的液体伴随着倾赋予他的漫天思念；静静的洒满这座城市的每一个角落。而我就这样静静的站在你们身后，多余的像极了一幅煞乱风景的残墨；顷刻间充斥着幸福流淌过的每一条暖流。但你是否曾知晓？那雨水从天而降肆无忌惮的在我的脸颊划落；泪水也参杂在雨水里紧附着思念随波逐流的晕开视线里残留下的最后一幅画面。也许你永远都不会知道，今生的我为了等候你那不轻易的回首；似乎比你等他的时间还要长。', '2017-03-30 06:44:35', 1, 0, '', 1, 'data1490856265505.jpg'),
(454573, '情镌三分木，相思万骨书', '冬日春雨几月寒，半阕红豆怎续情？望穿了奈何秋水，我们终究还是等不到那不期而遇的再见。少了梦里梦外的花开，你说着曾经的相遇是如此的云淡风轻，我想着坐拥过着有你的岁月铅华；那时的我梦中藤萝不香醒，梦醒时节花落西厢。敛一轮皓月星空，抒一卷痴情惘然。怎奈文字铺垫的岁月里依旧美轮美奂，不禁让人再次心涌执念；荡漾起那假睡着的海誓山盟。我曾想待你拂去我眉宇间的忧愁，我愿牵起你的手浪迹天涯。最为灿烂的爱情，过界后也不过是烟花转瞬繁落一季。真正的爱情必然是经得起流年锦瑟的厮守，相伴过帘卷云舒的夕霞；也会共赏着烟雨散尽后的那一池澄碧。而此时的冬风枯叶镌落下一地的旧识；我假想着此刻正轻抚着你过肩的云松螺鬓，陪你在冬意的余寒中挑烛研墨执笔千笺。', '2017-03-30 06:45:50', 4, 0, '15', 1, 'data1490856343805.jpg'),
(454574, '红尘陌上雪，散落随花开', '红尘相遇，年华已老。岁月花开多少不在，古往今来相遇是一件既微妙。而又神圣的事情，红尘的情网中。有前者因聚散而离开，后者才因前者的离开。而深深的相遇，曾经有人说过。有缘份相遇的人。无论彼此绕开多大个圈，也会在某个不经意间。彼此依然可以重逢相遇，其实这种故事。只是说说而已。故此，却有很多人相信。从而走进缘分的刹那。', '2017-03-30 06:46:26', 0, 0, '', 1, 'data1490856381645.jpeg'),
(454575, '因为爱你，所以牵挂', '你知道吗？每一次和你在一起，就会觉得时间很快，快到秒与秒之间一样短暂，纵然昙花一现的美好，两颗心也会相容在一起，幸福，欣喜。喜欢听你讲小时候的故事，讲你小时候的调皮，你说，你把自己小小的脸蛋，画成了孙悟空，然后轮着棍子跑，被老师逮到全校儆尤；喜欢听你说，你父亲不让你跟他去卖粮食，你就在他的车后面追着跑，一直跑到他把你抱上车，才肯罢休，原来你是那么的可爱和调皮。今生，我参与不了你快乐的过去，那么我们就一起奔跑进每一个今天，只要有你，就有我的爱氤氲在你的周围。', '2017-03-30 06:47:25', 2, 0, '', 1, 'data1490856439313.jpg'),
(454576, '梦中旧识半零落', '这三个情景经常出现在我的梦里，我能够清楚地感受到你的存在，唯独看不清你的面容。明明如此熟悉亲密，却不知道你的模样，更不知道梦中温柔的你如今在哪里，只知道梦中的你总是戴着一个红色的玛瑙吊坠。我曾经在别的地方看过那个吊坠，是“百凤朝鸣”，属龙的人才会戴，但是我的记忆中却没有这样的一个人。为何只让我在梦中见到你，却没有出现在我的面前，给予我真实的幸福呢？\r\n这三个情景经常出现在我的梦里，我能够清楚地感受到你的存在，唯独看不清你的面容。明明如此熟悉亲密，却不知道你的模样，更不知道梦中温柔的你如今在哪里，只知道梦中的你总是戴着一个红色的玛瑙吊坠。我曾经在别的地方看过那个吊坠，是“百凤朝鸣”，属龙的人才会戴，但是我的记忆中却没有这样的一个人。为何只让我在梦中见到你，却没有出现在我的面前，给予我真实的幸福呢？', '2017-03-30 06:48:21', 0, 0, '16', 1, 'data1490856494899.jpg'),
(454577, '岁月无痕，心似长垣', '曾经自诩能与花鸟为伴，与山川为舞的生活。可以倾心自然的低语，只是心态变得苍老，而我终归才是朝阳青年。静的世界里，沉沦着一颗红尘的心，跳动的欢舞着，眼角的余光总有你的身影闪烁。很欢喜相遇的一刻，是你我不顾一切的拥抱，将你的身体融入我的心间，是了，在这份情爱里，我是自私的。记不起何时起，也许是雨幕飘零，我说，要将你化为雨水，捧在手里，不挥洒丝毫！才可满怀安逸。', '2017-03-30 06:49:29', 2, 0, '', 1, 'data1490856563675.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `hbarner`
--

CREATE TABLE IF NOT EXISTS `hbarner` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 NOT NULL,
  `img` char(200) NOT NULL,
  `mao` varchar(500) CHARACTER SET utf8 NOT NULL,
  `url` char(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `hbarner`
--

INSERT INTO `hbarner` (`id`, `title`, `img`, `mao`, `url`) VALUES
(3, '放飞', 'data1490867937947.jpg', 'ssssssssssssss', 'www.baidu.com'),
(4, '姐姐', 'data1490598032267.jpg', 'asd1', 'www.baidu.com'),
(7, '拍马屁', 'data1490593924572.jpg', '发的狂欢节拉开', 'www.baidu.com'),
(9, '妮妮', 'data1490627614035.jpg', 'aksjhdfkiuh', 'www.baidu.com'),
(10, '呵呵', 'data1490593924572.jpg', '阿斯达所多', 'www.baidu.com'),
(11, '阿萨德', 'data1490593924572.jpg', 'asdasd', 'www.baidu.com'),
(12, 'dsadasd', 'data1490593924572.jpg', 'dsadsad', 'asdas');

-- --------------------------------------------------------

--
-- 表的结构 `hcategory`
--

CREATE TABLE IF NOT EXISTS `hcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) CHARACTER SET utf8 NOT NULL,
  `enname` char(100) CHARACTER SET utf8 NOT NULL,
  `isshow` int(10) NOT NULL DEFAULT '1',
  `pid` int(20) NOT NULL,
  `img` char(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `hcategory`
--

INSERT INTO `hcategory` (`id`, `name`, `enname`, `isshow`, `pid`, `img`) VALUES
(5, '蘑菇街', '', 1, 0, 'ifsdfjhsdioufh'),
(9, '今日热点', 'askdg', 1, 0, 'ifsdfjhsdioufh'),
(10, '热点', '', 0, 0, '/data1490800818349.jpg'),
(15, '男人装', 'man', 0, 0, 'data1490799892396.gif');

-- --------------------------------------------------------

--
-- 表的结构 `huser`
--

CREATE TABLE IF NOT EXISTS `huser` (
  `id` int(20) NOT NULL,
  `zhang` char(30) NOT NULL,
  `mi` char(32) NOT NULL,
  `nickname` char(50) CHARACTER SET utf8 NOT NULL,
  `emil` char(30) NOT NULL,
  `role` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `huser`
--

INSERT INTO `huser` (`id`, `zhang`, `mi`, `nickname`, `emil`, `role`) VALUES
(1, 'wang', '123', '王', '123456@qq.com', 99),
(2, 'zhang', '123456', '张张', 'wwwwwww@qq.com', 1);

-- --------------------------------------------------------

--
-- 表的结构 `webstate`
--

CREATE TABLE IF NOT EXISTS `webstate` (
  `wtitle` char(50) CHARACTER SET utf8 NOT NULL,
  `wimg` char(200) NOT NULL,
  `www` char(200) NOT NULL,
  `wkey` char(200) CHARACTER SET utf8 NOT NULL,
  `wmao` char(200) CHARACTER SET utf8 NOT NULL,
  `wshou` int(200) NOT NULL,
  `wqq` int(200) NOT NULL,
  `wemail` char(200) NOT NULL,
  `wdi` char(200) CHARACTER SET utf8 NOT NULL,
  `wbeizhu` char(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `webstate`
--

INSERT INTO `webstate` (`wtitle`, `wimg`, `www`, `wkey`, `wmao`, `wshou`, `wqq`, `wemail`, `wdi`, `wbeizhu`) VALUES
('博客', 'data1490797567523.jpg', 'www.boke', '博客，文章，论坛', '一个美丽的网站', 651465465, 64651651, 'wwwwwwwww@qq.com', '中国 北京 地区', 'asdasdasd'),
('博客', 'data1490797567523.jpg', 'www.boke', '博客，文章，论坛', '一个美丽的网站', 651465465, 64651651, 'wwwwwwwww@qq.com', '中国 北京 地区', 'asdasdasd');

-- --------------------------------------------------------

--
-- 表的结构 `wuser`
--

CREATE TABLE IF NOT EXISTS `wuser` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `zhang` char(50) NOT NULL,
  `mi` char(32) NOT NULL,
  `name` char(100) CHARACTER SET utf8 NOT NULL,
  `imgurl` char(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- 转存表中的数据 `wuser`
--

INSERT INTO `wuser` (`id`, `zhang`, `mi`, `name`, `imgurl`) VALUES
(1, 'index', '123', '天天', 'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=javascript&step_word=&hs=0&pn=3&spn=0&di=151676339320&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1'),
(2, 'wang', '123', '123', '123'),
(6, 'wang', '123', '王', ''),
(7, 'zhao', '123', '找找', ''),
(8, 'li', '123', '李', ''),
(9, 'qian', '123', '倩倩', ''),
(10, 'wu', '123', '五五', ''),
(11, 'zhou', '123', '周周', ''),
(12, 'liu', '202cb962ac59075b964b07152d234b70', '溜溜', 'http://asdasd.com'),
(14, 'zhao', '202cb962ac59075b964b07152d234b70', '朝朝', 'data1490594630896.jpg'),
(15, 'wang', '202cb962ac59075b964b07152d234b70', '123', 'data1490595262268.jpeg'),
(16, 'zhaoyanjiu', 'e10adc3949ba59abbe56e057f20f883e', '小赵', 'data1490597384000.jpg'),
(17, 'meng', '202cb962ac59075b964b07152d234b70', '萌萌', 'data1490598032267.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
