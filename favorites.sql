/*
 Navicat Premium Data Transfer

 Source Server         : aliyun
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 39.106.208.40:3306
 Source Schema         : favorites

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 02/09/2018 22:30:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `charset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` bigint(20) NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `favorites_id` bigint(20) NOT NULL,
  `is_delete` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `logo_url` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `url` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 235 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES (1, NULL, 'GBK', 1534729519116, 'i3 i5 i7 区别有什么区别_百度知道', 2, 'NO', 1534729519116, 'https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/dmas/pic/item/0f81800a19d8bc3e37af8e5f8a8ba61ea9d34584.jpg', 'i3 i5 i7 区别有什么区别_百度知道', 'i3 i5 i7 区别有什么区别_百度知道', 'PUBLIC', 'https://zhidao.baidu.com/question/177926552.html', 1);
INSERT INTO `collect` VALUES (2, NULL, 'UTF-8', 1534729525293, 'Win10怎么禁用与添加开机自启动项设置,有一些软件安装后，就会默认开机自启动，这样就会大大增加开机的时间，同时还会占用大量的系统资源，那么我们怎么样把这些开机自启动项取消呢？在Widow10系统下禁用开机自启动项有了很大的改变，下面我们就一起来看一下如何禁用开机自启动项设置吧。', 3, 'NO', 1534729525293, 'https://hiphotos.baidu.com/baike/pic/item/0823dd54564e9258aa8caec59082d158ccbf4e64.jpg', 'Win10怎么禁用与添加开机自启动项设置_百度经验', 'Win10怎么禁用与添加开机自启动项设置_百度经验', 'PUBLIC', 'https://jingyan.baidu.com/article/e6c8503c5a6c92e54f1a18ef.html', 1);
INSERT INTO `collect` VALUES (3, NULL, 'UTF-8', 1534729526540, '谷歌浏览器中安装JsonView扩展程序 - HaiyuKing - 博客园', 3, 'NO', 1534729526540, 'https://images2015.cnblogs.com/blog/93830/201707/93830-20170706141631722-1141746594.png', '谷歌浏览器中安装JsonView扩展程序 - HaiyuKing - 博客园', '谷歌浏览器中安装JsonView扩展程序 - HaiyuKing - 博客园', 'PUBLIC', 'https://www.cnblogs.com/whycxb/p/7126116.html', 1);
INSERT INTO `collect` VALUES (4, NULL, 'UTF-8', 1534729527818, '有时候，我们在同时运行多个任务时，需要把这几个窗口同时显示在屏幕上，这样操作分比较方便，而且可以避免频繁切换窗口的麻烦。例如：我们想要把一个文件夹中的个别文件移动到另一个文件夹中，这时同时打开这两个文件夹窗口并二分屏显示就比较方便；或者 ...', 4, 'NO', 1534729527818, 'https://www.windows10.pro/wp-content/themes/twentyten/images/gawb256.png', 'Win10多窗口“二分屏%2F三分屏%2F四分屏”显示技巧 | Windows 10 Pro', 'Win10多窗口“二分屏/三分屏/四分屏”显示技巧 | Windows 10 Pro', 'PUBLIC', 'https://www.windows10.pro/snap-screen-display/', 1);
INSERT INTO `collect` VALUES (5, NULL, 'UTF-8', 1534729530770, 'windows10系..安装windows10正式版过程中，系统会默认设置登录密码。虽然，在win10中设置登录密码可以保护我们的电脑安全，但是仍有不少用户觉得每次开机输入密码非常麻烦。那么，我们要如何才能去除掉Win10系', 4, 'NO', 1534729530770, 'http://tb2.bdstatic.com/tb/static-ppb/widget/fixed_bar/images/icon_close_b98955a.png', 'windows10系统去除开机登录密码的解决方法【alienware吧】_百度贴吧', 'windows10系统去除开机登录密码的解决方法【alienware吧】_百度贴吧', 'PUBLIC', 'http://tieba.baidu.com/p/4149575136', 1);
INSERT INTO `collect` VALUES (6, NULL, 'UTF-8', 1534729532600, '今天换了一台电脑，所以不得不重新再搭一遍环境\n\n\n\n在原来电脑上的操作如下：\n\n\n\nfile -> export setting \n\n将会导出一个 setting.jar 的文件\n\n\n\n在新安装 IDEA 的电脑上，在开始的界面选择导入 setting 即可', 5, 'NO', 1534729532600, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Intellij IDEA 导出配置，导入配置的方法 - CSDN博客', 'Intellij IDEA 导出配置，导入配置的方法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/heatdeath/article/details/79210261', 1);
INSERT INTO `collect` VALUES (7, NULL, 'UTF-8', 1534729533881, '今天导入一个公司的SpringBoot项目，但是发现pom.xml配置文件走的是war形式，但不走外置的Tomcat呢！于是就懵逼了，因为自己怎么也配置Tomcat不成功，一下是解决方法，晕，自己也太傻了！！！！\n\n\n导入项目之后发现项目的IDEA对应的LOGO居然是这个样子的，然后就认为跑不起来。。。。。。\n\n\n\n解决方法：选中“+”，然后添加要运行的文件的pom.xml即可，然后', 5, 'NO', 1534729533881, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'IDEA导入打开maven项目，但是却不能用 - CSDN博客', 'IDEA导入打开maven项目，但是却不能用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/Sicily_winner/article/details/78973717', 1);
INSERT INTO `collect` VALUES (8, NULL, 'UTF-8', 1534729535055, '在 IntelliJ IDEA 中这个查看一个类也就是当前类的所有继承关系，包括实现的所有的接口和继承的类，\n这个继承，不仅仅是一级的继承关系，包括好几层的继承。父类的父类的父类。直到最后。\n可以很清楚明了的了解一个类的实现关系。\n\ndiagram 英[ˈdaɪəgræm] 美[ˈdaɪəˌɡræm]\nn. 图表; 示意图; 图解; [数] 线图;\nvt. 图解; 用图表示;', 5, 'NO', 1534729535055, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'IntelliJ IDEA 中如何查看一个类的所有继承关系(当前类的所有继承关系图) - CSDN博客', 'IntelliJ IDEA 中如何查看一个类的所有继承关系(当前类的所有继承关系图) - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_27093465/article/details/52857307', 1);
INSERT INTO `collect` VALUES (9, NULL, 'UTF-8', 1534729536423, 'mooc中国的项目里用到了spring-boot，我提出并勇敢尝试的。由于在修改前端的时候，需要频繁的预览样式，但是又不能每次都重启，太慢了。于是查到了这个很有帮助的方法！\r\n\r\n1 maven配置\r\n\r\n\r\n1.1 maven 依赖\r\n\r\n在pom.xml文件中，增加如下插件。\r\n\r\n <!--devtools可以实现页面热部署（即页面修改后会立即生效，这个可以直接在application.pr', 5, 'NO', 1534729536423, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Intellij IDEA 使用Spring-boot-devTools无效解决办法 - CSDN博客', 'Intellij IDEA 使用Spring-boot-devTools无效解决办法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/u013938484/article/details/77541050', 1);
INSERT INTO `collect` VALUES (10, NULL, 'UTF-8', 1534729537650, '刚把idea升级到最新版，发现要重新激活，网上查了有改host的方法可行，只是有点麻烦。无意中发现一个方法，如图所示\n\n\n\n \n\n输入    http://idea.java.sx/   即可，亲测可用。如果资金允许还是希望大家能支持正版，尊重原创\n\n \n\n\n\n---------------------------------------------------------------------...', 5, 'NO', 1534729537650, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'IntelliJ IDEA2018.3 最新破解方法 无需改host - CSDN博客', 'IntelliJ IDEA2018.3 最新破解方法 无需改host - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/SmileLvCha/article/details/78936659', 1);
INSERT INTO `collect` VALUES (11, NULL, 'UTF-8', 1534729539053, '安装完成后，打开 WebStorm,在打开的 License Activation 窗口中选择 License server。在输入框输入网址即可:http://hb5.s.osidea.cc:1017(网址在下面 更新 , 最新网址不能用请换以前的试试)最后点击 Activate。提示: jetbrains软件都可以用此方法激活...', 5, 'NO', 1534729539053, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'WebStorm 激活 - CSDN博客', 'WebStorm 激活 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_41969428/article/details/80414489', 1);
INSERT INTO `collect` VALUES (12, NULL, 'UTF-8', 1534729540307, 'Intellij IDEA中有很多快捷键让人爱不释手，stackoverflow上也有一些有趣的讨论。每个人都有自己的最爱，想排出个理想的榜单还真是困难。以前也整理过Intellij的快捷键，这次就按照我日常开发时的使用频率，简单分类列一下我最喜欢的十大快捷-神-键吧。1 智能提示Intellij首当其冲的当然就是Intelligence智能！基本的代码提示用Ctrl+Space，还有更智能地按类', 5, 'NO', 1534729540307, 'http://img-ads.csdn.net/2016/201608021757063065.png', '十大Intellij IDEA快捷键 - CSDN博客', '十大Intellij IDEA快捷键 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/dc_726/article/details/42784275', 1);
INSERT INTO `collect` VALUES (13, NULL, 'UTF-8', 1534729542376, '首页 - JetBrains全系列在线激活中心 - Nss.Im', 5, 'NO', 1534729542376, 'https://jetlicense.nss.im/images/hb.png', '首页 - JetBrains全系列在线激活中心 - Nss.Im', '首页 - JetBrains全系列在线激活中心 - Nss.Im', 'PUBLIC', 'https://jetlicense.nss.im/', 1);
INSERT INTO `collect` VALUES (14, NULL, 'UTF-8', 1534729544193, 'JetBrains Plugin Repository', 5, 'NO', 1534729544193, 'http://39.106.208.40:8080/img/logo.jpg', 'JetBrains Plugin Repository', 'JetBrains Plugin Repository', 'PUBLIC', 'http://plugins.jetbrains.com/', 1);
INSERT INTO `collect` VALUES (15, NULL, 'UTF-8', 1534729544581, '使用插件pagehelper在mybatis中实现分页查询 - ordi - 博客园', 6, 'NO', 1534729544581, 'http://39.106.208.40:8080/img/logo.jpg', '使用插件pagehelper在mybatis中实现分页查询 - ordi - 博客园', '使用插件pagehelper在mybatis中实现分页查询 - ordi - 博客园', 'PUBLIC', 'https://www.cnblogs.com/ordili/p/7685889.html', 1);
INSERT INTO `collect` VALUES (16, NULL, 'UTF-8', 1534729547046, 'mybaties-plus入门 - xuyatao - 博客园', 6, 'NO', 1534729547046, 'https://common.cnblogs.com/images/copycode.gif', 'mybaties-plus入门 - xuyatao - 博客园', 'mybaties-plus入门 - xuyatao - 博客园', 'PUBLIC', 'https://www.cnblogs.com/xuyatao/p/6962680.html', 1);
INSERT INTO `collect` VALUES (17, NULL, 'UTF-8', 1534729548427, '占个坑', 6, 'NO', 1534729548427, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'springboot系列技术教程目录 - CSDN博客', 'springboot系列技术教程目录 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/Winter_chen001/article/details/80537829', 1);
INSERT INTO `collect` VALUES (18, NULL, 'UTF-8', 1534729548535, 'Mybatis-Plus_百度搜索', 6, 'NO', 1534729548535, 'http://39.106.208.40:8080/img/logo.jpg', 'Mybatis-Plus_百度搜索', 'Mybatis-Plus_百度搜索', 'PUBLIC', 'https://www.baidu.com/s', 1);
INSERT INTO `collect` VALUES (19, NULL, 'UTF-8', 1534729549775, '问题描述：在微服务里面做查询接口，用到pageHelper，数据库只有8行数据，pageNum=1&pageSize=10，pageNum=2&pageSize=10，pageNum=3&pageSize=10。。。返回的数据都是那8条。原因：这是pageHelper里面自带的一个功能，叫做reasonable分页参数合理化，3.3.0以上版本可用，默认是false。 启用合理化时，如果pageNu', 6, 'NO', 1534729549775, 'http://img-ads.csdn.net/2016/201608021757063065.png', '为什么pageHelper超过最大页数后还会返回数据 - CSDN博客', '为什么pageHelper超过最大页数后还会返回数据 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/rickiyeat/article/details/62042170', 1);
INSERT INTO `collect` VALUES (20, NULL, 'UTF-8', 1534729550958, '在springboot中使用PageHelper插件有两种较为相似的方式，接下来我就将这两种方式进行总结。方式一：使用原生的PageHelper1.在pom.xml中引入依赖        &amp;lt;dependency&amp;gt;\n            &amp;lt;groupId&amp;gt;com.github.pagehelper&amp;lt;/groupId&amp;gt;\n            &amp;lt;artif...', 6, 'NO', 1534729550958, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'SpringBoot之分页插件PageHelper的使用 - CSDN博客', 'SpringBoot之分页插件PageHelper的使用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/csdn_huzeliang/article/details/79350425', 1);
INSERT INTO `collect` VALUES (21, NULL, 'UTF-8', 1534729551994, '一、简介(A)、介绍Swagger 是一个规范和完整的框架，用于生成、描述、调用和可视化 RESTful 风格的 Web 服务。Swagger的目标是对REST API定义一个标准的和语言无关的接口，可让人和计算机无需访问源码、文档或网络流量监测就可以发现和理解服务的能力。当通过Swagger进行正确定义，用户可以理解远程服务并使用最少实现逻辑与远程服务进行交互。与为底层编程所实现的接口类似，Sw...', 6, 'NO', 1534729551994, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'MyBatis-Plus系列(二)--MyBatis-Plus结合Swagger使用 - CSDN博客', 'MyBatis-Plus系列(二)--MyBatis-Plus结合Swagger使用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/u011781521/article/details/79698591', 1);
INSERT INTO `collect` VALUES (22, NULL, 'UTF-8', 1534729553326, 'mybatis-plus思维导图，让mybatis-plus不再难懂\r\n\r\n\r\nmybatis\r\n\r\n\r\n\r\nMybatis 是一款优秀的持久层框架，它支持定制化 SQL、存储过程以及高级映射。MyBatis 避免了几乎所有的 JDBC 代码和手动设置参数以及获取结果集。MyBatis 可以使用简单的 XML 或注解来配置和映射原生信息，将接口和 Java 的 POJOs(Plain Old Ja', 6, 'NO', 1534729553326, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'mybatis-plus思维导图，让mybatis-plus不再难懂 - CSDN博客', 'mybatis-plus思维导图，让mybatis-plus不再难懂 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/huangshulang1234/article/details/79224957', 1);
INSERT INTO `collect` VALUES (23, NULL, 'UTF-8', 1534729554367, '对Mybatis注解方式有兴趣的，可以查看我的另一篇：Spring boot Mybatis 整合（注解版）   注解方式更加简洁简单，极大程度的提高了开发速度。如果大家需要使用更高的版本比如springboot2.0，请参照我最新的博客springboot2.0 Mybatis 整合 (springboot2.0版本)\n\n\n\n\n更多干货\n\nSpring Boot快速入门 \nSpring B...', 6, 'NO', 1534729554367, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Spring boot Mybatis 整合（完整版） - CSDN博客', 'Spring boot Mybatis 整合（完整版） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/winter_chen001/article/details/77249029', 1);
INSERT INTO `collect` VALUES (24, NULL, 'UTF-8', 1534729555271, 'Redis 集合(Set)_redis教程', 7, 'NO', 1534729555271, 'http://39.106.208.40:8080/img/logo.jpg', 'Redis 集合(Set)_redis教程', 'Redis 集合(Set)_redis教程', 'PUBLIC', 'http://www.redis.net.cn/tutorial/3511.html', 1);
INSERT INTO `collect` VALUES (25, NULL, 'UTF-8', 1534729556470, '1 概述Redis作为一款性能优异的内存数据库，在互联网公司有着多种应用场景，本文介绍笔者在项目中使用Redis的场景。主要从以下几个方面介绍：\n分布式锁\n接口限流器\n订单缓存\nRedis和DB数据一致性处理\n防止缓存穿透和雪崩\n分布式session共享\n2 分布式锁Redis实现分布式锁3 接口限流器Redis实现限流器4 订单缓存整个订单的存储结构如下：\n使用Redis的zset数据结构存储每个', 7, 'NO', 1534729556470, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Redis在项目中的运用总结 - CSDN博客', 'Redis在项目中的运用总结 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wang258533488/article/details/78901124', 1);
INSERT INTO `collect` VALUES (26, NULL, 'UTF-8', 1534729556839, 'Spring中使用RedisTemplate操作Redis（spring-data-redis） - EasonJim - 博客园', 7, 'NO', 1534729556839, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'Spring中使用RedisTemplate操作Redis（spring-data-redis） - EasonJim - 博客园', 'Spring中使用RedisTemplate操作Redis（spring-data-redis） - EasonJim - 博客园', 'PUBLIC', 'https://www.cnblogs.com/EasonJim/p/7803067.html', 1);
INSERT INTO `collect` VALUES (27, NULL, 'UTF-8', 1534729559078, 'Try Redis', 7, 'NO', 1534729559078, 'http://try.redis.io/images/try-redis-500x50.png', 'Try Redis', 'Try Redis', 'PUBLIC', 'http://try.redis.io/', 1);
INSERT INTO `collect` VALUES (28, NULL, 'UTF-8', 1534729560157, 'redis搭建，集群搭建，多属于运维知识，基本了解就可以。但是在项目如何让redis发挥它的特长就属于我们需要掌握和探索的。接下来讲解一下在项目中如何使用redis来做缓存的。\r\n\r\n \r\n\r\n适用场景\r\n\r\n什么样的情况才会用到缓存呢？？一个项目中有些数据长时间不会发生变动，但是用户又访问特别频繁。我觉得这样的情况会用到缓存。从我们项目的使用情况，我总结出来了这一点。\r\n\r\n我们项目的首页上会有', 7, 'NO', 1534729560157, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Redis在项目中实战 - CSDN博客', 'Redis在项目中实战 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_35448976/article/details/79227107', 1);
INSERT INTO `collect` VALUES (29, NULL, 'UTF-8', 1534729563378, 'docker安装elasticsearch - atyang - 博客园', 8, 'NO', 1534729563378, 'https://images2018.cnblogs.com/blog/546172/201803/546172-20180319185614019-461901582.png', 'docker安装elasticsearch - atyang - 博客园', 'docker安装elasticsearch - atyang - 博客园', 'PUBLIC', 'https://www.cnblogs.com/yangzhenlong/p/8604010.html', 1);
INSERT INTO `collect` VALUES (30, NULL, 'UTF-8', 1534729564582, '环境说明\nWindows 10 1709\nIDEA 2017.3.2\nSpringBoot 2.0.M7\nSpring-Kafka 2.1.0.RELEASE\nJDK 1.8.0_144\nMaven 3.5.0\n阿里云ECS \nCentOS 7\nKafka 2.12-1.0.0\nzookeeper 3.4.10\n下载并解压Kafka下载tgz包\nwget http://mirrors.hust.ed', 8, 'NO', 1534729564582, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'SpringBoot整合Kafka%3A简单收发消息案例 - CSDN博客', 'SpringBoot整合Kafka:简单收发消息案例 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/cslucifer/article/details/78831620', 1);
INSERT INTO `collect` VALUES (31, NULL, 'UTF-8', 1534729565742, '什么是“异步调用”？“异步调用”对应的是“同步调用”，同步调用指程序按照定义顺序依次执行，每一行程序都必须等待上一行程序执行完成之后才能执行；异步调用指程序在顺序执行时，不等待异步调用的语句返回结果就执行后面的程序。 \n同步调用下面通过一个简单示例来直观的理解什么是同步调用：\n定义Task类，创建三个处理函数分别模拟三个执行任务的操作，操作消耗时间随机取（10秒内）@Component\npublic', 8, 'NO', 1534729565742, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Spring Boot中使用%40Async实现异步调用 - CSDN博客', 'Spring Boot中使用@Async实现异步调用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/winter_chen001/article/details/78508429', 1);
INSERT INTO `collect` VALUES (32, NULL, 'UTF-8', 1534729566949, 'ElasticSearch作为搜索引擎，我们需要解决2大问题：\n1，	如何将被搜索的数据在ES上创建反向索引\n2，	Java代码如何与ES交互\n其中第一个大问题又分为两个小问题\n1.1，如何初始化已有的数据\n1.2，如何同步增量数据\n第二个大问题也有两种集成方式\n2.1 Spring Data 9300端口集成\n2.2 Restful API 9200端口集成\n\n本篇先解决第二大问题。', 8, 'NO', 1534729566949, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'ElasticSearch作为搜索引擎-Spring Boot集成 - CSDN博客', 'ElasticSearch作为搜索引擎-Spring Boot集成 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/yejingtao703/article/details/78414874', 1);
INSERT INTO `collect` VALUES (33, NULL, 'UTF-8', 1534729568068, '↓↓↓Elasticsearch教程目录，点击直接进入文章↓↓↓，也可进入专栏：\n\n\n\n1.Elasticsearch简介\n\n\n\n2.Elasticsearch和Java交互\n\n\n\n3.Elasticsearch面向文档\n\n\n\n4.Elasticsearch索引文档\n\n\n\n5.Elasticsearch检索文档\n\n\n\n6.Elasticsearch轻量搜索\n\n\n\n7.Elasticsearch请求...', 8, 'NO', 1534729568068, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Elasticsearch教程 - CSDN博客', 'Elasticsearch教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_39800144/article/details/80443786', 1);
INSERT INTO `collect` VALUES (34, NULL, 'UTF-8', 1534729568253, 'docker安装elasticsearch - atyang - 博客园', 9, 'NO', 1534729568253, 'https://images2018.cnblogs.com/blog/546172/201803/546172-20180319185614019-461901582.png', 'docker安装elasticsearch - atyang - 博客园', 'docker安装elasticsearch - atyang - 博客园', 'PUBLIC', 'https://www.cnblogs.com/yangzhenlong/p/8604010.html', 1);
INSERT INTO `collect` VALUES (35, NULL, 'UTF-8', 1534729569480, '在使用docker时，有时候我们需要编辑配置文件，需要使用vim或者vi命令，但是会发现：\n\nroot@76eb8d6dea73:/etc/rabbitmq# vi rabbitmq.conf\nbash: vi: command not found\n\n这是因为vim没有安装，使用如下命令安装：\n\napt-get install vim\n一般而言，又会出现如下问题：\n\nReading', 9, 'NO', 1534729569480, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Docker---(6)问题：bash%3A vi%3A command not found - CSDN博客', 'Docker---(6)问题：bash: vi: command not found - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_39800144/article/details/79231002', 1);
INSERT INTO `collect` VALUES (36, NULL, 'UTF-8', 1534729570610, '以上几篇内容，我们基本了解了docker的image，container，dockerfile的一些信息。\n\n这一篇开始，我们要进入正题了，也就是正式开始入门的我们docker，和使用它。\n首先，我们要介绍的第一个命令，也是docker最核心的命令：docker run\n我先把dockerrun会碰到的参数一一跟大家解释一下，让大家先了解自己需要的是什么。（我会把常用的列出来）\n首先看下', 9, 'NO', 1534729570610, 'http://img-ads.csdn.net/2016/201608021757063065.png', '4.1 docker-1.12 run命令运行以及参数详解 - CSDN博客', '4.1 docker-1.12 run命令运行以及参数详解 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/kunloz520/article/details/53839237', 1);
INSERT INTO `collect` VALUES (37, NULL, 'UTF-8', 1534729572615, 'Docker管理工具Web UI：DockerUI & Shipyard - 本文主要介绍两款Docker Web管理工具：DockerUI及Shipyard，并对它们的部署、功能及使用进行对比。\n后续会介绍Docker近日最新发布的容器管理利器：swarm。\n部署方面DockerUI\nRun cmd\ndocker run -d -...', 9, 'NO', 1534729572615, 'http://static.dockone.io/logo/wechat.jpg', 'Docker管理工具Web UI：DockerUI %26 Shipyard - DockOne.io', 'Docker管理工具Web UI：DockerUI & Shipyard - DockOne.io', 'PUBLIC', 'http://www.dockone.io/article/225', 1);
INSERT INTO `collect` VALUES (38, NULL, 'UTF-8', 1534729573803, '参考地址：http://blog.csdn.net/liumiaocn/article/details/52148274\r\n\r\n解决方法一：二进制方式\r\nhttps://github.com/docker/compose/releases[root@alex~]# dockerComposeVersion=1.13.0\n[root@alex~]# curl -L https://github.co', 9, 'NO', 1534729573803, 'http://img-ads.csdn.net/2016/201608021757063065.png', '-bash%3A docker-compose%3A command not found - CSDN博客', '-bash: docker-compose: command not found - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_32447321/article/details/76512137', 1);
INSERT INTO `collect` VALUES (39, NULL, 'UTF-8', 1534729573978, 'QQ空间', 10, 'NO', 1534729573978, 'http://39.106.208.40:8080/img/logo.jpg', '天涯的空间 [http%3A%2F%2F2223597272.qzone.qq.com]', 'QQ空间', 'PUBLIC', 'https://user.qzone.qq.com/2223597272/blog/1467469040', 1);
INSERT INTO `collect` VALUES (40, NULL, 'UTF-8', 1534729574964, '如何从零开始对接第三方登录(Java版)：QQ登录和微博登录 - 我是小茗同学 - 博客园', 10, 'NO', 1534729574964, 'https://images2017.cnblogs.com/blog/352797/201711/352797-20171122145709821-739665277.gif', '如何从零开始对接第三方登录(Java版)：QQ登录和微博登录 - 我是小茗同学 - 博客园', '如何从零开始对接第三方登录(Java版)：QQ登录和微博登录 - 我是小茗同学 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/liuxianan/p/java-qq-weibo-login.html', 1);
INSERT INTO `collect` VALUES (41, NULL, 'UTF-8', 1534729576024, '这是第三方登录的第二篇，关于web接入微博第三方登录可以参考我之前的博文，之前的博文比较详细的讲解了该如何进行第三方登录的申请和准备工作。 \r\n\r\nhttp://blog.csdn.net/cwfjimogudan/article/details/53946714\r\n\r\n接入qq第三方登录比接入微博第三方登录要麻烦，主要是因为前期的准备工作较麻烦，需要进行域名备案，备案通过后才能在qq互联平台上通', 10, 'NO', 1534729576024, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Javaweb QQ第三方登录 - CSDN博客', 'Javaweb QQ第三方登录 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/luoxiabo_showsup/article/details/61192060', 1);
INSERT INTO `collect` VALUES (42, NULL, 'UTF-8', 1534729576095, 'java三方登录_百度搜索', 10, 'NO', 1534729576095, 'http://39.106.208.40:8080/img/logo.jpg', 'java三方登录_百度搜索', 'java三方登录_百度搜索', 'PUBLIC', 'https://www.baidu.com/s', 1);
INSERT INTO `collect` VALUES (43, NULL, 'UTF-8', 1534729579119, '互联，三方登录小记', 10, 'NO', 1534729579119, 'http://img-ads.csdn.net/2016/201608021757063065.png', '三方登录的一些心得 - CSDN博客', '三方登录的一些心得 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_28018283/article/details/51839182', 1);
INSERT INTO `collect` VALUES (44, NULL, 'GB2312', 1534729580858, '这篇文章主要为大家详细介绍了第三方网站微信登录的java代码实现，具有一定的参考价值，感兴趣的小伙伴们可以参考一下', 10, 'NO', 1534729580858, 'https://www.beian.gov.cn/file/ghs.png', '第三方网站微信登录java代码实现_java_脚本之家', '第三方网站微信登录java代码实现_java_脚本之家', 'PUBLIC', 'https://www.jb51.net/article/111622.htm', 1);
INSERT INTO `collect` VALUES (45, NULL, 'UTF-8', 1534729582216, 'IDEA快速构建Gradle项目\r\n第一步：安装Gradle\r\n⑴下载Gradle ，解压到指定文件夹例如C:\\WrokInstall\\gradle-2.9\r\n(2)配置Gradle环境\r\n\r\n\r\n\r\n这边提示：Gradle默认下载到的本地存储仓库是 Gradle 解压文件夹下的 lib 文件夹下\r\n 查看gradle是否安装配置成功，命令行操作界面 Gradle -v 命令查看Gradle安装是', 11, 'NO', 1534729582216, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'IDEA 快速搭建Gradle项目 - CSDN博客', 'IDEA 快速搭建Gradle项目 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/mark_chao/article/details/79029191', 1);
INSERT INTO `collect` VALUES (46, NULL, 'UTF-8', 1534729583672, 'idea中使用gradle - 神风炼 - 博客园', 11, 'NO', 1534729583672, 'http://static.zybuluo.com/lingyoucao/ohkg34p43tgcnhxot5pmpdo6/image_1cb6in1411oqp146n12qscb11p047o.png', 'idea中使用gradle - 神风炼 - 博客园', 'idea中使用gradle - 神风炼 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/liangzs/p/8855834.html', 1);
INSERT INTO `collect` VALUES (47, NULL, 'UTF-8', 1534729584898, 'git本地仓库push远程仓库的时候，报了', 12, 'NO', 1534729584898, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'git：fatal the current branch master has no upstream branch - CSDN博客', 'git：fatal the current branch master has no upstream branch - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qqb123456/article/details/25319659', 1);
INSERT INTO `collect` VALUES (48, NULL, 'UTF-8', 1534729585201, '（转）Updates were rejected because the tip of your current branch is behind - 孤光一点莹 - 博客园', 12, 'NO', 1534729585201, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', '（转）Updates were rejected because the tip of your current branch is behind - 孤光一点莹 - 博客园', '（转）Updates were rejected because the tip of your current branch is behind - 孤光一点莹 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/code-changeworld/p/4779145.html', 1);
INSERT INTO `collect` VALUES (49, NULL, 'UTF-8', 1534729586025, 'git命令：全局设置用户名邮箱配置 - 路过sayhi - 博客园', 12, 'NO', 1534729586025, 'https://images2017.cnblogs.com/blog/1284193/201801/1284193-20180105113151268-1613256226.png', 'git命令：全局设置用户名邮箱配置 - 路过sayhi - 博客园', 'git命令：全局设置用户名邮箱配置 - 路过sayhi - 博客园', 'PUBLIC', 'https://www.cnblogs.com/vae860514/p/8203455.html', 1);
INSERT INTO `collect` VALUES (50, NULL, 'UTF-8', 1534729587791, '作为开源代码库以及版本控制系统，Github拥有140多万开发者用户。随着越来越多的应用程序转移到了云上，Github已经成为了管理软件开发以及发现已有代码的首选方法。GitHub上已自动配置的Mac笔记本电脑。GitHub于今年8月份为Mac和Windows平台发布了统一的桌面版客户端，用以取代之前两个平台上的apps。如果你的电脑上已经安装过，那么它们会自动更新为GitHub Desktop，', 12, 'NO', 1534729587791, 'http://img-ads.csdn.net/2016/201608021757063065.png', '如何使用Github Desktop客户端 - CSDN博客', '如何使用Github Desktop客户端 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_36368586/article/details/53469418', 1);
INSERT INTO `collect` VALUES (51, NULL, 'UTF-8', 1534729589058, '作为开发人员，github是大家的标配了，常常会苦恼于gitclone某个项目的时候速度太慢，看着控制台那几K十几K的龟速，吐血！！\n\n原因很简单：github的CDN被伟大的墙屏蔽所致。\n\n所以解决方案也很简单，就是手动把CDN和ip地址绑定一下。\n\n1.获取 global.ssl.fastly地址\n\n访问 http://github.global.ssl.fastly.net.ipaddres...', 12, 'NO', 1534729589058, 'http://img-ads.csdn.net/2016/201608021757063065.png', '小技巧-如何加快github下载代码的速度 - CSDN博客', '小技巧-如何加快github下载代码的速度 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/mist99/article/details/80602090', 1);
INSERT INTO `collect` VALUES (52, NULL, 'UTF-8', 1534729590272, 'Github是一个流行的代码管理网站，同时也是全球最大的同性交友网站（滑稽）。Github网页上你可以自由地托管自己的项目，也可以fork别人的项目过来玩耍，非常之方便，今天笔者就来介绍一下github桌面版程序上，针对常见需求的那些相关使用方法，此处以Mac版本的为例，win上的基本类似。而学习Github桌面版的过程，其实也是在加深了解Git技术的各方各面，所以git小白也可以通过Github桌', 12, 'NO', 1534729590272, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Github桌面版使用方式（How to Use Github [Desktop Version]） - CSDN博客', 'Github桌面版使用方式（How to Use Github [Desktop Version]） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_32690999/article/details/77504033', 1);
INSERT INTO `collect` VALUES (53, NULL, 'UTF-8', 1534729590610, 'git的常用命令 - Mr.peter - 博客园', 12, 'NO', 1534729590610, 'http://39.106.208.40:8080/img/logo.jpg', 'git的常用命令 - Mr.peter - 博客园', 'git的常用命令 - Mr.peter - 博客园', 'PUBLIC', 'https://www.cnblogs.com/peteremperor/p/6071848.html', 1);
INSERT INTO `collect` VALUES (54, NULL, 'UTF-8', 1534729591192, 'GIT-查看config配置信息 - Merray - 博客园', 12, 'NO', 1534729591192, 'https://images2015.cnblogs.com/blog/45449/201610/45449-20161028083822953-2920321.png', 'GIT-查看config配置信息 - Merray - 博客园', 'GIT-查看config配置信息 - Merray - 博客园', 'PUBLIC', 'https://www.cnblogs.com/merray/p/6006411.html', 1);
INSERT INTO `collect` VALUES (55, NULL, 'UTF-8', 1534729591646, 'linux查看内存占用情况 - 这个名字想了很久~ - 博客园', 13, 'NO', 1534729591646, 'https://images2015.cnblogs.com/blog/1000885/201610/1000885-20161011144539805-689678799.png', 'linux查看内存占用情况 - 这个名字想了很久~ - 博客园', 'linux查看内存占用情况 - 这个名字想了很久~ - 博客园', 'PUBLIC', 'https://www.cnblogs.com/shihaiming/p/5949272.html', 1);
INSERT INTO `collect` VALUES (56, NULL, 'UTF-8', 1534729591876, 'CSDN博主 chenssy的博客  主页提供丰富的内容介绍,包含博客等级、博主粉丝、积分、排名等内容,查找最新 chenssy的博客 博文更新信息,请上CSDN博客频道.', 14, 'NO', 1534729591876, 'https://avatar.csdn.net/F/C/A/3_chenssy.jpg', 'chenssy的博客 - CSDN博客', 'chenssy的博客 - 第 3 页 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/chenssy/article/list/3', 1);
INSERT INTO `collect` VALUES (57, NULL, 'UTF-8', 1534729592374, 'Kibana 基础入门 - 关小西 - 博客园', 15, 'NO', 1534729592374, 'http://ow97db1io.bkt.clouddn.com/kibana-06.jpg', 'Kibana 基础入门 - 关小西 - 博客园', 'Kibana 基础入门 - 关小西 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/moonlightL/p/7764919.html', 1);
INSERT INTO `collect` VALUES (58, NULL, 'UTF-8', 1534729593542, '仅提供链接初级使用教程DataGrip使用入门（一） —— 安装与数据源管理DataGrip使用入门（二） —— 常用设置DataGrip使用入门（三） —— 常用操作DataGrip使用入门（四） —— 导出数据高级使用教程DataGrip使用进阶（一） —— 导航及搜索DataGrip使用进阶（二） —— 代码提示及格式化DataGrip使用进阶（三） —— 文本编辑器注意：暂时只搬运了链接，...', 16, 'NO', 1534729593542, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Intelij DataGrip 使用教程 - CSDN博客', 'Intelij DataGrip 使用教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/u013870094/article/details/79460787', 1);
INSERT INTO `collect` VALUES (59, NULL, 'UTF-8', 1534729595423, '转载自 http://ywu.iteye.com/blog/2341844\n\n1、变量重命名\n\n鼠标点击需要重命名的变量，按下Shift+F6快捷键，弹出重命名对话框，输入新的名称\n\n\n 2、自动检测无法解析的对象\n\n如果表名、字段名不存在，datagrip会自动提示，此时对着有问题的表名或字段名，按下Alt+Enter，会自动提示是否创建表或添加字段\n\n\n 3、权限定字段名\n\n对于查询使用表别名...', 16, 'NO', 1534729595423, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'DataGrip使用进阶-代码提示及格式化（二） - CSDN博客', 'DataGrip使用进阶-代码提示及格式化（二） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/Json159/article/details/81635949', 1);
INSERT INTO `collect` VALUES (60, NULL, 'UTF-8', 1534729596946, '转载自 http://ywu.iteye.com/blog/2315501\n\n \n\nDataGrip的导出功能也是相当强大\n\n \n\n选择需要导出数据的表，右键，Dump Data To File\n\n\n即可以导出insert、update形式的sql语句，也能导出为html、csv、json格式的数据\n\n \n\n也可以在查询结果视图中导出\n\n\n 点击右上角下载图标，在弹出窗口中可以选择不同的导出方式，...', 16, 'NO', 1534729596946, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'DataGrip 入门教程（四） - CSDN博客', 'DataGrip 入门教程（四） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/Json159/article/details/81635881', 1);
INSERT INTO `collect` VALUES (61, NULL, 'UTF-8', 1534729598150, '要尽量避免这些不走索引的sql：\r\nSELECT `sname` FROM `stu` WHERE `age`+10=30;-- 不会使用索引，因为所有索引列参与了计算 \n\nSELECT `sname` FROM `stu` WHERE LEFT(`date`,4) 1990; -- 不会使用索引，因为使用了函数运算，原理与上面相同 \n\nSELECT * FROM `houdunwang` WHE', 16, 'NO', 1534729598150, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Mysql中哪些Sql不走索引 - CSDN博客', 'Mysql中哪些Sql不走索引 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_32331073/article/details/79041232', 1);
INSERT INTO `collect` VALUES (62, NULL, 'UTF-8', 1534729599252, 'MySQL/InnoDB的加锁，一直是一个面试中常问的话题。例如，数据库如果有高并发请求，如何保证数据完整性？产生死锁问题如何排查并解决？我在工作过程中，也会经常用到，乐观锁，排它锁，等。于是今天就对这几个概念进行学习，屡屡思路，记录一下。 注：MySQL是一', 16, 'NO', 1534729599252, 'https://b-gold-cdn.xitu.io/v3/static/img/conf.78960f5.gif', 'MySQL%2FInnoDB中，乐观锁、悲观锁、共享锁、排它锁、行锁、表锁、死锁概念的理解 - 掘金', 'MySQL/InnoDB中，乐观锁、悲观锁、共享锁、排它锁、行锁、表锁、死锁概念的理解 - 掘金', 'PUBLIC', 'https://juejin.im/post/5b5ea32351882519f6477c5c', 1);
INSERT INTO `collect` VALUES (63, NULL, 'UTF-8', 1534729600357, 'Data Grip常用的快捷键总结:	管理数据库连接：Ctrl+Alt+Shift+S	文件视图窗口：Alt+2	进入一个文件：Ctrl+Shift+N	打开最近的文件：Ctrl+E	导航栏：Alt+Home	全局搜索：双击Shift 		Ctrl+Enter：执行选中的SQL语句	Ctrl+Shift+左右箭头：调整列宽度（选中行，可以调整所有列的宽度）	Ctrl+Y：删除行	Ctrl+Dele...', 16, 'NO', 1534729600357, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Data Grip常用的快捷键总结%3A - CSDN博客', 'Data Grip常用的快捷键总结: - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_37848710/article/details/80455184', 1);
INSERT INTO `collect` VALUES (64, NULL, 'UTF-8', 1534729602131, 'mysql之自定义函数 - 人道浮沉 - 博客园', 16, 'NO', 1534729602131, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'mysql之自定义函数 - 人道浮沉 - 博客园', 'mysql之自定义函数 - 人道浮沉 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/progor/p/8871480.html', 1);
INSERT INTO `collect` VALUES (65, NULL, 'UTF-8', 1534729619628, 'MySQL自定义函数用法详解-复合结构自定义变量/流程控制 - caoruiy - 博客园', 16, 'NO', 1534729619628, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'MySQL自定义函数用法详解-复合结构自定义变量%2F流程控制 - caoruiy - 博客园', 'MySQL自定义函数用法详解-复合结构自定义变量/流程控制 - caoruiy - 博客园', 'PUBLIC', 'https://www.cnblogs.com/caoruiy/p/4485273.html', 1);
INSERT INTO `collect` VALUES (66, NULL, 'UTF-8', 1534729620811, '消息队列能够有效的降低系统请求峰值，也能够达到解耦的效果。spring boot对MQ也有比较好的支持。本文演示spring activeMQ的使用，首先在linux安装ActiveMQ:wget https://archive.apache.org/dist/activemq/5.13.0/apache-activemq-5.13.0-bin.tar.gz然后解压找到 bin下面的脚本启动消息中间', 17, 'NO', 1534729620811, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'spring boot的ActiveMQ使用 - CSDN博客', 'spring boot的ActiveMQ使用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/micro_hz/article/details/76645040', 1);
INSERT INTO `collect` VALUES (67, NULL, 'UTF-8', 1534729622219, '随着博文越来越多，为博客添加一个导航很有必要！本博客将相继开通Java、CloudFoundry、Linux、Ruby等专栏，都会设立目录，希望读者朋友们能更加方便的阅读！\r\n在阅读的过程中有任何问题，请联系：egg。\r\n邮箱：xtfggef@gmail.com    微博：http://weibo.com/xtfggef  \r\nQQ群：169480361（请在本博文下面留言，验证信息为CSDN', 17, 'NO', 1534729622219, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Java之美[从菜鸟到高手演变]系列 - CSDN博客', 'Java之美[从菜鸟到高手演变]系列 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/achuo/article/details/50174767', 1);
INSERT INTO `collect` VALUES (68, NULL, 'UTF-8', 1534729622476, 'CSDN博主 乞力马扎罗的雪CYF的博客  主页提供丰富的内容介绍,包含博客等级、博主粉丝、积分、排名等内容,查找最新 乞力马扎罗的雪CYF的博客 博文更新信息,请上CSDN博客频道.', 17, 'NO', 1534729622476, 'https://avatar.csdn.net/3/B/B/3_chenyufeng1991.jpg', '乞力马扎罗的雪CYF的博客 - CSDN博客', '乞力马扎罗的雪CYF的博客 - 第 1 页 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/CHENYUFENG1991/article/list/1', 1);
INSERT INTO `collect` VALUES (69, NULL, 'UTF-8', 1534729622753, 'CSDN博主 世上只有一种英雄主义  主页提供丰富的内容介绍,包含博客等级、博主粉丝、积分、排名等内容,查找最新 世上只有一种英雄主义 博文更新信息,请上CSDN博客频道.', 17, 'NO', 1534729622753, 'https://avatar.csdn.net/B/5/1/3_u010321471.jpg', '世上只有一种英雄主义 - 第 1 页 - CSDN博客', '世上只有一种英雄主义 - 第 1 页 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/lpjishu/article/category/6512853', 1);
INSERT INTO `collect` VALUES (70, NULL, 'UTF-8', 1534729623048, '@postconstruct初始化的操作 - 风雨前行 - 博客园', 17, 'NO', 1534729623048, 'http://dl.iteye.com/upload/attachment/0062/9376/d5e70848-39b4-3133-9f22-1408a8444cc1.png', '%40postconstruct初始化的操作 - 风雨前行 - 博客园', '@postconstruct初始化的操作 - 风雨前行 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/qingruihappy/p/7861623.html', 1);
INSERT INTO `collect` VALUES (71, NULL, 'UTF-8', 1534729623143, '↓↓↓Elasticsearch教程目录，点击直接进入文章↓↓↓，也可进入专栏：\n\n\n\n1.Elasticsearch简介\n\n\n\n2.Elasticsearch和Java交互\n\n\n\n3.Elasticsearch面向文档\n\n\n\n4.Elasticsearch索引文档\n\n\n\n5.Elasticsearch检索文档\n\n\n\n6.Elasticsearch轻量搜索\n\n\n\n7.Elasticsearch请求...', 17, 'NO', 1534729623143, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Elasticsearch教程 - CSDN博客', 'Elasticsearch教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_39800144/article/details/80443786', 1);
INSERT INTO `collect` VALUES (72, NULL, 'UTF-8', 1534729623337, '1.mybatis简介 - atyang - 博客园', 17, 'NO', 1534729623337, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', '1.mybatis简介 - atyang - 博客园', '1.mybatis简介 - atyang - 博客园', 'PUBLIC', 'https://www.cnblogs.com/yangzhenlong/p/5205286.html', 1);
INSERT INTO `collect` VALUES (73, NULL, 'UTF-8', 1534729624506, '原文链接:http://www.jianshu.com/p/2b68af9aa0f5 (支持原创)\n1.问题的提出\n最近再看公司项目中有如下代码,看了后简直不能忍.缺点列出来的话,如下:\n\n返回类型Object[]数组,至于每一个下标对应哪个字段,没法直观的看到,例如object[11]是什么类型?字段名是什么?这个就无法直观得知.sql中复杂的关系导致不可维护,每一个接手的人都要研究sq', 18, 'NO', 1534729624506, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'QueryDSL的DEMO示例 - CSDN博客', 'QueryDSL的DEMO示例 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/zhang89xiao/article/details/78240318', 1);
INSERT INTO `collect` VALUES (74, NULL, 'UTF-8', 1534729624689, 'hi,mygirl 运营后台', 19, 'NO', 1534729624689, 'http://39.106.208.40:8080/img/logo.jpg', 'hi%2Cmygirl 运营后台', 'hi,mygirl 运营后台', 'PUBLIC', 'http://m.himygirl.cn/#/readme', 1);
INSERT INTO `collect` VALUES (75, NULL, 'UTF-8', 1534729625979, '一、chrome应用商店进不了的解决方案\n\n1、进行翻墙，或者修改hosts文件等等 \n2、谷歌访问助手，根据自己使用的浏览器点击对应版本的插件。 \n下载地址：http://www.ggfwzs.com/\n\n二、实用插件\n\n1、二维码(QR码)生成器 \n2、模拟其他浏览器访问的谷歌浏览器 \n3、网络请求：Postman \n4、过滤广告：Adblock Plus \n5、方便 github 项目结构查...', 19, 'NO', 1534729625979, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'Chrome 好用的插件 - CSDN博客', 'Chrome 好用的插件 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_30552993/article/details/79425978', 1);
INSERT INTO `collect` VALUES (76, NULL, NULL, 1534729632121, 'Chrome 网上应用店 - 扩展程序', 19, 'NO', 1534729632121, 'http://39.106.208.40:8080/img/logo.jpg', 'Chrome 网上应用店 - 扩展程序', 'Chrome 网上应用店 - 扩展程序', 'PUBLIC', 'https://chrome.google.com/webstore/category/extensions', 1);
INSERT INTO `collect` VALUES (77, NULL, 'UTF-8', 1534729632333, 'CSDN博主 黄太洪的博客  主页提供丰富的内容介绍,包含博客等级、博主粉丝、积分、排名等内容,查找最新 黄太洪的博客 博文更新信息,请上CSDN博客频道.', 19, 'NO', 1534729632333, 'https://avatar.csdn.net/8/8/8/3_robertohuang.jpg', '黄太洪的博客 - CSDN博客', '黄太洪的博客 - 第 1 页 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/robertohuang/article/category/6716196', 1);
INSERT INTO `collect` VALUES (78, NULL, 'UTF-8', 1534729633637, '世界上最纯粹的导航网', 19, 'NO', 1534729633637, 'http://39.106.208.40:8080/img/logo.jpg', '36Start | 世界上最纯粹的导航网', '36Start | 世界上最纯粹的导航网', 'PUBLIC', 'http://www.36start.com/', 1);
INSERT INTO `collect` VALUES (79, NULL, 'UTF-8', 1534729633787, '极客时间是极客邦科技出品的一款 IT 内容知识服务 App，内容包含专栏订阅、极客新闻、热点专题、直播、视频和音频等多形式的知识内容，并设有陈皓专栏、徐飞专栏、洪亮劼专栏等专栏供订阅。', 19, 'NO', 1534729633787, 'http://39.106.208.40:8080/img/logo.jpg', '极客时间 | 左耳听风', '极客时间', 'PUBLIC', 'https://time.geekbang.org/column/article/8136', 1);
INSERT INTO `collect` VALUES (80, NULL, 'UTF-8', 1534729645233, '提供 大学 SVG\\PNG 图标下载，大学 ICO 图标下载，大学 ICNS 图标下载,网页图标,图标素材下载服务.', 19, 'NO', 1534729645233, 'https://cdn-img.easyicon.net/png/11211/1121141.gif', '大学 SVG\\PNG\\ICO\\ICNS 格式图标搜索下载_easyicon.net', '大学 SVG\\PNG\\ICO\\ICNS 格式图标搜索下载_easyicon.net', 'PUBLIC', 'http://www.easyicon.net/iconsearch/%E5%A4%A7%E5%AD%A6/', 1);
INSERT INTO `collect` VALUES (81, NULL, 'UTF-8', 1534729646020, '掘金是一个帮助开发者成长的社区，是给开发者用的 Hacker News，给设计师用的 Designer News，和给产品经理用的 Medium。掘金的技术文章由稀土上聚集的技术大牛和极客共同编辑为你筛选出最优质的干货，其中包括：Android、iOS、前端、后端等方面的内容。用户每天都可以在这里找到技术世界的头条内容。与此同时，掘金内还有沸点、掘金翻译计划、线下活动、专栏文章等内容。即使你是 GitHub、StackOverflow、开源中国的用户，我们相信你也可以在这里有所收获。', 19, 'NO', 1534729646020, 'https://b-gold-cdn.xitu.io/v3/static/img/jianshu.80c1fdd.png', '后端 - 掘金 - juejin.im - 一个帮助开发者成长的社区', '后端 - 掘金 - juejin.im - 一个帮助开发者成长的社区', 'PUBLIC', 'https://juejin.im/welcome/backend', 1);
INSERT INTO `collect` VALUES (82, NULL, 'UTF-8', 1534729646463, '即搜（Deepso）是可自定义的聚合搜索工具，在这里汇集了全世界各种不同的搜索引擎，让你的搜索更加精准和高效', 19, 'NO', 1534729646463, 'http://39.106.208.40:8080/img/logo.jpg', '超级搜索 - 马云 | Deepso 搜索结果', '即搜_Deepso_可自定义的聚合搜索工具, 帮你发现更大的世界', 'PUBLIC', 'http://deepso.io/search', 1);
INSERT INTO `collect` VALUES (83, NULL, 'GBK', 1534729647581, '谷歌访问助手chrome浏览器版本安装教程', 19, 'NO', 1534729647581, 'http://www.ggfwzs.com/img/3.png', '谷歌访问助手chrome浏览器版本安装教程', '谷歌访问助手chrome浏览器版本安装教程', 'PUBLIC', 'http://www.ggfwzs.com/ff/chrome/index.html', 1);
INSERT INTO `collect` VALUES (84, NULL, 'UTF-8', 1534729652065, '前言相信很多人都在使用 Chrome 浏览器，其流畅的浏览体验得到了不少用户的偏爱，但流畅只是一方面， Chrome 最大的优势还是其支持众多强大好用的扩展程序（Extensions）。最近为了更好的利用谷歌浏览器，博主整理了一些常用的谷歌插件，分享给大家，考虑到一些无法翻墙的童鞋，给力的博主当然是顺便给出离线安装文件。正文闲话不多说，直接上推荐的插件，可以翻墙的直接点击标题跳转谷歌商店下载，不信...', 19, 'NO', 1534729652065, 'http://img-ads.csdn.net/2016/201608021757063065.png', '实用且堪称神器的Chrome插件推荐 - CSDN博客', '实用且堪称神器的Chrome插件推荐 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/lgd_guangdong/article/details/80062649', 1);
INSERT INTO `collect` VALUES (85, NULL, 'UTF-8', 1534729652342, '6款不错的Chrome VPN插件推荐，史上最全面VPN插件_泡沫像雪^_新浪博客,泡沫像雪^,', 19, 'NO', 1534729652342, 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '6款不错的Chrome VPN插件推荐，史上最全面VPN插件_泡沫像雪^_新浪博客', '6款不错的Chrome VPN插件推荐，史上最全面VPN插件_泡沫像雪^_新浪博客', 'PUBLIC', 'http://blog.sina.com.cn/s/blog_153d7819e0102x04g.html', 1);
INSERT INTO `collect` VALUES (86, NULL, 'GB2312', 1534729653674, '关于Win10的使用技巧你知多少？现在越来越多的用户使用上了Win10系统，俗话说磨刀不误砍柴工，掌握一定的使用技巧，才能事半功倍。那么，对于Win10的使用技巧大家都了解吗？我想未必吧？今天小编将给大家分享10个Win10的使用技巧，希望对大家有所帮助。', 19, 'NO', 1534729653674, 'http://img1.xitongzhijia.net/allimg/170919/76-1F9191556180-L.jpg', 'Win10不得不知的10个使用技巧-系统之家', 'Win10不得不知的10个使用技巧-系统之家', 'PUBLIC', 'http://www.xitongzhijia.net/xtjc/20170411/95441.html', 1);
INSERT INTO `collect` VALUES (87, NULL, 'UTF-8', 1534729653810, '为设计师、程序员、产品经理每日发现优质内容。包含Android、前端、产品、设计、iOS、后端六大频道，每个频道内都有一到多个为你精心准备的优质内容源。', 19, 'NO', 1534729653810, 'http://39.106.208.40:8080/img/logo.jpg', '掘金酱', '掘金酱', 'PUBLIC', 'http://e.xitu.io/', 1);
INSERT INTO `collect` VALUES (88, NULL, 'UTF-8', 1534729654519, '一、前言 只有光头才能变强 HTTP博文回顾： PC端：HTTP就是这么简单 PC端：HTTP面试题都在这里 微信公众号端：HTTP就是这么简单 微信公众号端：HTTP面试题都在这里 本文力求简单讲清每个知识点，希望大家看完能有所收获 二、HTTP协议', 19, 'NO', 1534729654519, 'https://b-gold-cdn.xitu.io/v3/static/img/conf.78960f5.gif', 'HTTP2和HTTPS来不来了解一下？ - 掘金', 'HTTP2和HTTPS来不来了解一下？ - 掘金', 'PUBLIC', 'https://juejin.im/post/5b5ef5a25188251af86bfebf', 1);
INSERT INTO `collect` VALUES (89, NULL, NULL, 1534729654702, 'backend-api %2F Consumer · GitLab', 20, 'NO', 1534729654702, 'http://39.106.208.40:8080/img/logo.jpg', 'backend-api %2F Consumer · GitLab', 'backend-api %2F Consumer · GitLab', 'PUBLIC', 'http://gitlab.tuboshi.co/backend-api/Consumer', 1);
INSERT INTO `collect` VALUES (90, NULL, NULL, 1534729654817, 'Dashboard [Jenkins]', 20, 'NO', 1534729654817, 'http://39.106.208.40:8080/img/logo.jpg', 'Dashboard [Jenkins]', 'Dashboard [Jenkins]', 'PUBLIC', 'http://jenkins.tuboshi.co:8080/', 1);
INSERT INTO `collect` VALUES (91, NULL, 'UTF-8', 1534729655922, '　　新的一周，给大家推荐三个最近发现的不错的开源项目，相信你会用的上的。 　　1. VasSonic 　　VasSonic 是腾讯 SNG 增值产品部 QQ 会员部门研发的一个轻量级的高性能的 Hybrid 框架，专注于提升页面首屏加载速度', 21, 'NO', 1534729655922, 'http://29e5534ea20a8.cdn.sohucs.com/c_fill,w_220,h_110,g_faces/c_cut,x_0,y_22,w_809,h_539/os/news/bd7c4f5a45ca0e4597f47742a2442b9d.jpg', '推荐三个不错的开源项目_搜狐科技_搜狐网', '推荐三个不错的开源项目_搜狐科技_搜狐网', 'PUBLIC', 'http://www.sohu.com/a/164592410_753852', 1);
INSERT INTO `collect` VALUES (92, NULL, 'UTF-8', 1534729658697, '转发：点击打开链接\r\n\r\n国内的开源环境已经相当好，但是国内开发注重是应用，创新有但不多，从榜单可以看出，专门搞技术的还是少数，结合项目实践的站大多数，分享给你们，架构的时候可以参考这些解决方案，传送门：gogeeks.cn\r\n\r\nzheng征项目(stars 5.6k)\r\n\r\n基于Spring+SpringMVC+Mybatis分布式敏捷开发系统架构，提供整套公共微服务服务模块：集中权限管理（单', 21, 'NO', 1534729658697, 'http://img-ads.csdn.net/2016/201608021757063065.png', '国内最火的10款Java开源项目，都是国人开发，CMS居多 - CSDN博客', '国内最火的10款Java开源项目，都是国人开发，CMS居多 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/xqhys/article/details/79170304', 1);
INSERT INTO `collect` VALUES (93, NULL, 'UTF-8', 1534741779839, '菜鸟教程(www.runoob.com)提供了编程的基础技术教程, 介绍了HTML、CSS、Javascript、Python，Java，Ruby，C，PHP , MySQL等各种编程语言的基础知识。 同时本站中也提供了大量的在线实例，通过实例，您可以更好的学习编程。..', 22, 'NO', 1534741779839, 'http://static.runoob.com/images/dashang/alipay.jpg', '菜鸟教程 - 学的不仅是技术，更是梦想！', '菜鸟教程 - 学的不仅是技术，更是梦想！', 'PUBLIC', 'http://www.runoob.com/', 1);
INSERT INTO `collect` VALUES (94, NULL, NULL, 1534741780035, '兔博士-管理后台', 22, 'NO', 1534741780035, 'http://39.106.208.40:8080/img/logo.jpg', '兔博士-管理后台', '兔博士-管理后台', 'PUBLIC', 'http://k2test.tuboshi.co/index.html#/', 1);
INSERT INTO `collect` VALUES (95, NULL, 'UTF-8', 1534741783418, 'CSDN-专业IT技术社区', 22, 'NO', 1534741783418, 'https://csdnimg.cn/feed/20180809/0051c50aedb6c72c688ddba8cc27596c.jpg', 'CSDN-专业IT技术社区', 'CSDN-专业IT技术社区', 'PUBLIC', 'https://www.csdn.net/', 1);
INSERT INTO `collect` VALUES (96, NULL, NULL, 1534741783530, 'System Dashboard - 兔子窝(Jira)', 22, 'NO', 1534741783530, 'http://39.106.208.40:8080/img/logo.jpg', 'System Dashboard - 兔子窝(Jira)', 'System Dashboard - 兔子窝(Jira)', 'PUBLIC', 'http://jira.tuboshi.co:8081/secure/Dashboard.jspa', 1);
INSERT INTO `collect` VALUES (97, NULL, NULL, 1534741783624, '905', 22, 'NO', 1534741783624, 'http://39.106.208.40:8080/img/logo.jpg', '905', '905', 'PUBLIC', 'http://product.tuboshi.co/release/9.5/app/axure/#g=1&p=%E5%8F%98%E6%9B%B4%E8%AE%B0%E5%BD%95', 1);
INSERT INTO `collect` VALUES (98, NULL, NULL, 1534741784401, '掘金', 22, 'NO', 1534741784401, 'http://39.106.208.40:8080/img/logo.jpg', '掘金', '掘金', 'PUBLIC', 'https://juejin.im/timeline', 1);
INSERT INTO `collect` VALUES (99, NULL, 'UTF-8', 1534741784560, '云收藏 | 让收藏更简单', 22, 'NO', 1534741784560, 'http://39.106.208.40:8080/img/logo.jpg', '云收藏 | 让收藏更简单', '云收藏 | 让收藏更简单', 'PUBLIC', 'http://favorites.ren/#', 1);
INSERT INTO `collect` VALUES (100, NULL, 'UTF-8', 1534741785279, '专栏：ElasticSearch经典教程 - CSDN博客', 22, 'NO', 1534741785279, 'http://static-blog.csdn.net/static/images/back_top.png', '专栏：ElasticSearch经典教程 - CSDN博客', '专栏：ElasticSearch经典教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/column/details/22641.html', 1);
INSERT INTO `collect` VALUES (101, NULL, NULL, 1534741785388, 'Dashboard [Jenkins]', 22, 'NO', 1534741785388, 'http://39.106.208.40:8080/img/logo.jpg', 'Dashboard [Jenkins]', 'Dashboard [Jenkins]', 'PUBLIC', 'http://jenkins.tuboshi.co:8080/', 1);
INSERT INTO `collect` VALUES (102, NULL, NULL, 1534741785498, '39.106.208.40:9200', 9, 'NO', 1534741785498, 'http://39.106.208.40:8080/img/logo.jpg', '39.106.208.40:9200', '39.106.208.40:9200', 'PUBLIC', 'http://39.106.208.40:9200/', 1);
INSERT INTO `collect` VALUES (103, NULL, NULL, 1534741785573, 'elasticsearch-head', 9, 'NO', 1534741785573, 'http://39.106.208.40:8080/img/logo.jpg', 'elasticsearch-head', 'elasticsearch-head', 'PUBLIC', 'http://39.106.208.40:9200/_plugin/head/', 1);
INSERT INTO `collect` VALUES (104, NULL, 'UTF-8', 1534741785647, 'DockerUI', 9, 'NO', 1534741785647, 'http://39.106.208.40:8080/img/logo.jpg', 'DockerUI', 'DockerUI', 'PUBLIC', 'http://39.106.208.40:9000/#/', 1);
INSERT INTO `collect` VALUES (107, '', 'UTF-8', 1534742582365, '百度一下，你就知道', 23, 'NO', 1534742582365, 'http://39.106.208.40:8080/img/logo.jpg', '百度', '百度一下，你就知道', 'PUBLIC', 'https://www.baidu.com/', 2);
INSERT INTO `collect` VALUES (108, '', 'UTF-8', 1534747927800, '广告弹窗管理', 23, 'NO', 1534747927800, 'http://39.106.208.40:8080/img/logo.jpg', '', '广告弹窗管理', 'PUBLIC', 'http://product.tuboshi.co/release/9.4.2/axure/#g=1&p=%E5%B9%BF%E5%91%8A%E5%BC%B9%E7%AA%97%E7%AE%A1%E7%90%86', 2);
INSERT INTO `collect` VALUES (109, NULL, 'UTF-8', 1534748048118, '百度一下，你就知道', 24, 'NO', 1534748048118, 'http://39.106.208.40:8080/img/logo.jpg', '百度一下，你就知道', '百度一下，你就知道', 'PUBLIC', 'https://www.baidu.com/', 2);
INSERT INTO `collect` VALUES (110, NULL, 'UTF-8', 1534748049404, 'tkmybatis是在mybatis框架的基础上提供了很多工具，让开发更加高效，下面来看看这个框架的基本使用，后面会对相关源码进行分析，感兴趣的同学可以看一下，挺不错的一个工具实现对员工表的增删改查的代码 \njava的dao层接口public interface WorkerMapper extends Mapper<Worker> {\n}xml映射文件<?xml version=\"1.0\" enc', 25, 'NO', 1534748049404, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'TKmybatis', 'TKmybatis的框架介绍和原理分析及Mybatis新特性演示 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/shikaiwencn/article/details/52485883/', 2);
INSERT INTO `collect` VALUES (111, NULL, 'UTF-8', 1534748050627, '解决 微信、QQ、微博、支付宝 第三方登录 不同应用间用户共享的问题；获取QQ unionid', 25, 'NO', 1534748050627, 'http://img-ads.csdn.net/2016/201608021757063065.png', '解决 微信、QQ、微博、支付宝 第三方登录 不同应用间用户共享的问题 - CSDN博客', '解决 微信、QQ、微博、支付宝 第三方登录 不同应用间用户共享的问题 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wang78699425/article/details/78666034', 2);
INSERT INTO `collect` VALUES (112, NULL, 'UTF-8', 1534748055100, 'Tomcat使用JMXMBean来实现自身的性能管理。每个包里的mbeans-descriptor.xml是针对Cata...', 25, 'NO', 1534748055100, 'http://wiki.jikexueyuan.com/assets/wiki2.1/images/icongroup.png', 'Tomcat 8 权威指南', 'MBean 描述符 - Tomcat 8 权威指南 - 极客学院Wiki', 'PUBLIC', 'http://wiki.jikexueyuan.com/project/tomcat/mbean-descriptor.html', 2);
INSERT INTO `collect` VALUES (113, NULL, 'UTF-8', 1534748056504, '前言\n使用过spring data jpa的同学，都很清楚，对于复杂的sql查询，处理起来还是比较复杂的，而本文中的QueryDSL就是用来简化JPA操作的。\nQuerydsl定义了一种常用的静态类型语法，用于在持久域模型数据之上进行查询。\nJDO和JPA是Querydsl的主要集成技术。 本文旨在介绍如何使用Querydsl与JPA组合使用。JPA的Querydsl是JPQL和Criter', 25, 'NO', 1534748056504, NULL, 'spring boot-jpa整合QueryDSL', 'spring boot-jpa整合QueryDSL来简化复杂操作 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/liuchuanhong1/article/details/70244261?utm_source=gold_browser_extension', 2);
INSERT INTO `collect` VALUES (114, NULL, 'UTF-8', 1534748065025, '什么是JWT（JSON WEB TOKEN） - 莫问今朝乄 - 博客园', 25, 'NO', 1534748065025, 'https://images2017.cnblogs.com/blog/1147658/201711/1147658-20171118202151718-1630139158.png', '什么是JWT（JSON WEB TOKEN） - 莫问今朝乄 - 博客园', '什么是JWT（JSON WEB TOKEN） - 莫问今朝乄 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/yan7/p/7857833.html', 2);
INSERT INTO `collect` VALUES (115, NULL, 'UTF-8', 1534748066386, '规格模式是组合模式的一种扩展，在框架性开发中使用较多（项目级开发很少使用），这里做一个简单的介绍。\r\n\r\n\r\n\r\n\r\n\r\n      这里假设了一个这样一个场景，有一堆的User对象，UserProvider提供查询服务。们来看组合规格书（CompositeSpecification），它是一个抽象类，实现了与或非的操作，如下所示。\r\n\r\n\r\n\r\npublic abstract class Com', 25, 'NO', 1534748066386, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'specification模式', '23模式之外的模式——规格模式Specification Pattern - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weiwangchao_/article/details/7892314', 2);
INSERT INTO `collect` VALUES (116, NULL, 'UTF-8', 1534748067820, 'Elastic-Job——分布式定时任务框架 - LeoWang, - 博客园', 25, 'NO', 1534748067820, 'http://static.oschina.net/uploads/space/2015/0914/215302_d3iw_719192.png', 'Elastic-Job——分布式定时任务框架 - LeoWang, - 博客园', 'Elastic-Job——分布式定时任务框架 - LeoWang, - 博客园', 'PUBLIC', 'https://www.cnblogs.com/wyb628/p/7682580.html', 2);
INSERT INTO `collect` VALUES (117, NULL, 'UTF-8', 1534748069202, '51cto学院为您提供软件架构培训课程,JAVA-ACE-架构师系列视频课程-Redis权威指南（上）等相关软件架构在线培训课程,找软件架构培训课程,JAVA-ACE-架构师系列视频课程-Redis权威指南（上）等相关软件架构在线培训课程就上51cto学院', 25, 'NO', 1534748069202, NULL, 'redis学习', 'JAVA-ACE-架构师系列视频课程-Redis权威指南（上）_共20课时-51CTO学院', 'PUBLIC', 'http://edu.51cto.com/course/8078.html?source=so', 2);
INSERT INTO `collect` VALUES (118, NULL, 'UTF-8', 1534748070955, 'JSON Editor Example', 25, 'NO', 1534748070955, 'http://39.106.208.40:8080/img/logo.jpg', 'JSON Editor Example', 'JSON Editor Example', 'PUBLIC', 'http://jeremydorn.com/json-editor/', 2);
INSERT INTO `collect` VALUES (119, NULL, 'UTF-8', 1534748071262, 'OSS介绍 - Jessica程序猿 - 博客园', 25, 'NO', 1534748071262, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'OSS介绍 - Jessica程序猿 - 博客园', 'OSS介绍 - Jessica程序猿 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/wuchanming/p/6535613.html', 2);
INSERT INTO `collect` VALUES (120, NULL, 'UTF-8', 1534748071528, 'identify记录用户身份 · 诸葛io使用文档', 25, 'NO', 1534748071528, 'https://zhugeio.com/help_image/诸葛io帮助中心配图/idf1.png', '诸葛io学习文档', 'identify记录用户身份 · 诸葛io使用文档', 'PUBLIC', 'http://docs.zhugeio.com/datamanager/identify.html', 2);
INSERT INTO `collect` VALUES (121, NULL, 'UTF-8', 1534748072953, 'kafka实战 - 嘿123 - 博客园', 25, 'NO', 1534748072953, 'https://images2017.cnblogs.com/blog/760273/201711/760273-20171108182938653-179427239.png', 'kafka实战', 'kafka实战 - 嘿123 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/hei12138/p/7805475.html', 2);
INSERT INTO `collect` VALUES (129, NULL, NULL, 1534748073986, 'Jenkins', 26, 'NO', 1534748073986, 'http://39.106.208.40:8080/img/logo.jpg', 'Jenkins', 'Jenkins', 'PUBLIC', 'http://jenkins.tuboshi.co:8080/', 2);
INSERT INTO `collect` VALUES (130, NULL, 'UTF-8', 1534748078180, '[maven] 常用插件解析 - Aviva_ye - 博客园', 27, 'NO', 1534748078180, 'http://www.cnblogs.com/images/xml.gif', '[maven] 常用插件解析 - Aviva_ye - 博客园', '[maven] 常用插件解析 - Aviva_ye - 博客园', 'PUBLIC', 'https://www.cnblogs.com/avivaye/p/5341341.html', 2);
INSERT INTO `collect` VALUES (131, NULL, 'UTF-8', 1534748078519, '如果出现无法加载com.mysema.maven:apt-maven-plugin插件的情况，通常是由于maven插件仓库的问题。所有Q开头的类（如QInfo、QNode、QVoteMark等）找不到，都是由于这个问题导致。Q开头的类式QueryDSL生成的用于查询的类，位于src/generate', 27, 'NO', 1534748078519, 'http://res.jspxcms.com/uploads/1/image/public/201702/20170204162432_qw3ric2265.png', 'Q开头的类找不到，无法加载插件：com.mysema.maven:apt-maven-plugin_常见问题_Jspxcms官网', 'Q开头的类找不到，无法加载插件：com.mysema.maven:apt-maven-plugin_常见问题_Jspxcms官网', 'PUBLIC', 'http://www.jspxcms.com/documentation/297.html', 2);
INSERT INTO `collect` VALUES (132, NULL, 'UTF-8', 1534748079744, '首先，我们来看一个应用场景1：\n假设一条流水线上有三个工作者：worker0，worker1，worker2。有一个任务的完成需要他们三者协作完成，worker2可以开始这个任务的前提是worker0和worker1完成了他们的工作，而worker0和worker1是可以并行他们各自的工作的。\n如果我们要编码模拟上面的场景的话，我们大概很容易就会想到可以用join来做。当在当前线程中调用某个线', 28, 'NO', 1534748079744, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'CountDownLatch理解一：与join的区别 - CSDN博客', 'CountDownLatch理解一：与join的区别 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/zhutulang/article/details/48504487', 2);
INSERT INTO `collect` VALUES (133, NULL, 'UTF-8', 1534748080484, 'java并发编程--Executor框架 - MOBIN - 博客园', 28, 'NO', 1534748080484, 'https://www.cnblogs.com/file:///D:/Program%20Files/WizNote/temp/5cf9bf41-6aee-46dc-9f86-548608bdf3f4.png', 'java并发编程--Executor框架 - MOBIN - 博客园', 'java并发编程--Executor框架 - MOBIN - 博客园', 'PUBLIC', 'https://www.cnblogs.com/MOBIN/p/5436482.html', 2);
INSERT INTO `collect` VALUES (134, NULL, 'UTF-8', 1534748080852, 'dubbo 配置文件详解 - Ruthless - 博客园', 29, 'NO', 1534748080852, 'https://images2015.cnblogs.com/blog/270324/201609/270324-20160910122039394-1078905366.png', 'dubbo 配置文件详解 - Ruthless - 博客园', 'dubbo 配置文件详解 - Ruthless - 博客园', 'PUBLIC', 'https://www.cnblogs.com/linjiqin/p/5859153.html', 2);
INSERT INTO `collect` VALUES (135, NULL, NULL, 1534748080940, 'Dubbo Admin', 29, 'NO', 1534748080940, 'http://39.106.208.40:8080/img/logo.jpg', 'Dubbo Admin', 'Dubbo Admin', 'PUBLIC', 'http://console.dev.tuboshi.co/dubbo-admin/', 2);
INSERT INTO `collect` VALUES (136, NULL, NULL, 1534748082228, '6.3 负载均衡 · GitBook', 29, 'NO', 1534748082228, 'http://39.106.208.40:8080/img/logo.jpg', '6.3 负载均衡 · GitBook', '6.3 负载均衡 · GitBook', 'PUBLIC', 'http://dubbo.apache.org/books/dubbo-user-book/demos/loadbalance.html', 2);
INSERT INTO `collect` VALUES (137, NULL, 'UTF-8', 1534748082822, '专栏：Spring Boot 学习 - CSDN博客', 30, 'NO', 1534748082822, NULL, '专栏：Spring Boot 学习 - CSDN博客', '专栏：Spring Boot 学习 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/column/details/spring-boot.html?&page=2', 2);
INSERT INTO `collect` VALUES (138, NULL, 'UTF-8', 1534748146730, 'Spring Boot', 30, 'NO', 1534748146730, 'https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif', 'spring boot demo', 'spring-boot/spring-boot-samples at 2.0.x · spring-projects/spring-boot · GitHub', 'PUBLIC', 'https://github.com/spring-projects/spring-boot/tree/2.0.x/spring-boot-samples', 2);
INSERT INTO `collect` VALUES (139, NULL, 'UTF-8', 1534748149042, '转载请标明出处：  http://blog.csdn.net/forezp/article/details/70148833 \n  本文出自方志朋的博客\n\n\n错过了这一篇，你可能再也学不会 Spring Cloud 了！Spring Boot做为下一代 web 框架，Spring Cloud 作为最新最火的微服务的翘楚，你还有什么理由拒绝。赶快上船吧，老船长带你飞。终章不是最后一篇，它是一个...', 31, 'NO', 1534748149042, 'http://img-ads.csdn.net/2016/201608021757063065.png', '史上最简单的 SpringCloud 教程 | 终章 - CSDN博客', '史上最简单的 SpringCloud 教程 | 终章 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/forezp/article/details/70148833', 2);
INSERT INTO `collect` VALUES (140, NULL, 'UTF-8', 1534748200680, '《Spring Cloud与Docker微服务架构实战》配套代码。讨论QQ群：731548893', 31, 'NO', 1534748200680, 'https://github.com/itmuch/spring-cloud-docker-microservice-book-code/raw/master/wx.jpg', '《Spring Cloud与Docker微服务架构实战》', 'GitHub - itmuch/spring-cloud-docker-microservice-book-code: 《Spring Cloud与Docker微服务架构实战》配套代码。讨论QQ群：731548893', 'PUBLIC', 'https://github.com/itmuch/spring-cloud-docker-microservice-book-code', 2);
INSERT INTO `collect` VALUES (141, '', 'UTF-8', 1534780017515, '安装docker依次执行下面代码，含义分别是：\r\n安装docker\r\n启动docker服务\r\n查看docker状态（是否启动）\r\nyum install Docker\r\nservice docker start\r\nps -ef|grep docker如果能看到docker的启动信息，那么说明安装成功拉取官方docker镜像地址docker pull jenkins\r\ndocker images | grep je', 9, 'NO', 1534780017515, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Centos7上使用docker部署jenkins - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/grape875499765/article/details/77752294', 1);
INSERT INTO `collect` VALUES (142, '', 'UTF-8', 1534780043004, '使用Docker安装Jenkins - 晓晨Master - 博客园', 9, 'NO', 1534780043004, 'https://images2018.cnblogs.com/blog/668104/201805/668104-20180505102755229-1403253159.png', '', '使用Docker安装Jenkins - 晓晨Master - 博客园', 'PUBLIC', 'https://www.cnblogs.com/stulzq/p/8627360.html', 1);
INSERT INTO `collect` VALUES (143, '', 'UTF-8', 1534780126879, '<p>jenkins是devops神器，本篇文章介绍如何安装和使用jenkins部署Spring Boot项目<%2Fp>\r\n\r\n', 9, 'NO', 1534780126879, 'http://www.ityouknow.com/assets/images/keeppuresmile.jpg', '', 'springboot(十六)：使用Jenkins部署Spring Boot - 纯洁的微笑博客', 'PUBLIC', 'http://www.ityouknow.com/springboot/2017/11/11/springboot-jenkins.html', 1);
INSERT INTO `collect` VALUES (144, '', 'UTF-8', 1534861525130, '本站是纯洁的微笑的技术分享博客。内容涵盖生活故事、Java后端技术、Spring Boot、Spring Cloud、微服务架构、大数据演进、高可用架构、中间件使用、系统监控等相关的研究与知识分享。', 17, 'NO', 1534861525130, 'http://39.106.208.40:8080/img/logo.jpg', '', 'archives - 纯洁的微笑博客', 'PUBLIC', 'http://www.ityouknow.com/archives.html', 1);
INSERT INTO `collect` VALUES (145, '', 'UTF-8', 1534867258021, '<p>上一篇文章<a href%3D\"http%3A%2F%2Fwww.ityouknow.com%2Fdocker%2F2018%2F03%2F07%2Fdocker-introduction.html\">Docker(一)：Docker入门教程<%2Fa>介绍了 Docker 基本概念，其中镜像、容器和 Dockerfile 。我们使用 Dockerfile 定义镜像，依赖镜像来运行容器，因此 Dockerfile 是镜像和容器的关键，Dockerfile 可以非常容易的定义镜像内容，同时在我们后期的微服务实践中，Dockerfile 也是重点关注的内容，今天我们就来一起学习它。<%2Fp>\r\n\r\n', 9, 'NO', 1534867258021, 'http://www.ityouknow.com/assets/images/keeppuresmile.jpg', '', 'Docker(二)：Dockerfile 使用介绍 - 纯洁的微笑博客', 'PUBLIC', 'http://www.ityouknow.com/docker/2018/03/12/docker-use-dockerfile.html', 1);
INSERT INTO `collect` VALUES (146, '', 'UTF-8', 1534950067697, '1、准备可运行jar包2、建立Dockerfile文件文件内容：FROM java%3A8\r\nADD api-gateway-microservice-0.1.0.jar app.jar\r\nRUN bash -c \'touch %2Fapp.jar\'\r\nENTRYPOINT [\"java\"%2C\"-jar\"%2C\"%2Fapp.jar\"]1、FROM格式：FROM 或 FROM %3A定义基础镜像，后面的RUN是在此基础上运行。', 9, 'NO', 1534950067697, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '将jar包制作成docker镜像 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/ezreal_king/article/details/72672836', 1);
INSERT INTO `collect` VALUES (147, '', 'UTF-8', 1534950564565, '【linux】linux查找功能 - songguojun - 博客园', 13, 'NO', 1534950564565, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', '', '【linux】linux查找功能 - songguojun - 博客园', 'PUBLIC', 'https://www.cnblogs.com/songgj/p/8996020.html', 1);
INSERT INTO `collect` VALUES (148, '', 'UTF-8', 1534951795413, 'Spring Cood 资源大全', 17, 'NO', 1534951795413, 'http://39.106.208.40:8080/img/logo.jpg', '', 'GitHub - ityouknow%2Fawesome-spring-cloud%3A Spring Cood 资源大全', 'PUBLIC', 'https://github.com/ityouknow/awesome-spring-cloud', 1);
INSERT INTO `collect` VALUES (149, '', 'UTF-8', 1534952748258, '      linux下如何查询jdk的安装路径， 有的人说用whereis或者which%2C 这是多么扯淡啊。还有人说， 直接echo %24JAVA_HOME就行， 这是典型的只copy不思考。 使用echo %24JAVA_HOME的前提条件是设置了JAVA_HOME， 如果没设置， 就什么也查不到：ubuntu%40VM-0-15-ubuntu%3A~%2Ftaoge%24 echo %24JAVA_HOME\r\n\r\nubu...', 17, 'NO', 1534952748258, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'linux下如何查询jdk的安装路径 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/stpeace/article/details/79411223', 1);
INSERT INTO `collect` VALUES (150, '', 'UTF-8', 1534952865908, '1.设置java的版本%2C我这里统一用jdk8，当然在这之前肯定是要安装好mvn的export JAVA_6_HOME%3D\"%2FLibrary%2FJava%2FJavaVirtualMachines%2Fjdk1.8.0_131.jdk%2FContents%2FHome\"\r\nexport JAVA_7_HOME%3D\"%2FLibrary%2FJava%2FJavaVirtualMachines%2Fjdk1.8.0_131.jdk%2FCont', 9, 'NO', 1534952865908, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'docker 安装pinpoint - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_21816375/article/details/74898709', 1);
INSERT INTO `collect` VALUES (151, '', 'UTF-8', 1534954870010, '有两种安装方式，一种是通过docker-compose安装，另一种就是手动自己安装\r\n\r\ndocker方式安装\r\n\r\n安装docker docker-compose\r\n\r\n\r\n\r\nyum update -y\r\nyum install docker epel-release python-pip -y\r\npip install --upgrade pip\r\npip install docker-compose\r\n\r\n修改da...', 9, 'NO', 1534954870010, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'pinpoint安装指南(三种安装方法) - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_21816375/article/details/80455681', 1);
INSERT INTO `collect` VALUES (152, '', 'UTF-8', 1534955688426, 'pinpoint是一个开源的java监控项目，也是分布式监控项目中比较知名的。 \r\n网上有比较多的pinpoint部署指南，但都是基于主机部署的，这一篇主要是讲将pinpoint部署到docker中，并监控同样部署在docker的Springboot项目。 \r\npinpoint包含4个部分，hbase，collector，web，agent。docker部署HBaseDockerfile如下：%23 DES', 9, 'NO', 1534955688426, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'docker部署pinpoint，监控docker中的Springboot项目 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/tianyaleixiaowu/article/details/78727050', 1);
INSERT INTO `collect` VALUES (153, '', 'UTF-8', 1534992085009, '之前做过一个测试，详情见这篇文章《多线程 %2B1操作的几种实现方式，及效率对比》，当时对这个测试结果很疑惑，反复执行过多次，发现结果是一样的%3A \r\n1.  单线程下synchronized效率最高（当时感觉它的效率应该是最差才对）； \r\n2.  AtomicInteger效率最不稳定，不同并发情况下表现不一样：短时间低并发下，效率比synchronized高，有时甚至比LongAdder还高出一点，但是...', 23, 'NO', 1534992085009, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'java 中的锁 -- 偏向锁、轻量级锁、自旋锁、重量级锁 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/zqz_zqz/article/details/70233767', 2);
INSERT INTO `collect` VALUES (154, '', 'UTF-8', 1535033098029, '1、依旧进入组策略，不过是在服务器端，“Win%2BR”→“gpedit.msc”\r\n\r\n\r\n\r\n\r\n2、“计算机配置”→“Window设置”→“安全设置”→“本地策略”→“安全选项”→“网络访问：本地账户的共享和安全模型”→设置为“经典-对本地用户进行身份验证，不改变起本来身份”', 3, 'NO', 1535033098029, 'img/logo.jpg', '', 'Win7%26win10无法远程的最佳解决方法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/gaokao2011/article/details/50927031', 1);
INSERT INTO `collect` VALUES (155, '', 'UTF-8', 1535124917565, '转载自：http%3A%2F%2Fwww.linuxidc.com%2FLinux%2F2017-09%2F146772.htm\r\n\r\n\r\nDebug用来追踪代码的运行流程，通常在程序运行过程中出现异常，启用Debug模式可以分析定位异常发生的位置，以及在运行过程中参数的变化。通常我们也可以启用Debug模式来跟踪代码的运行流程去学习三方框架的源码。\r\n　　所以学习下如何在Intellij IDEA中使用好Debug，主', 5, 'NO', 1535124917565, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Intellij IDEA中使用Debug调试详解 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_25280443/article/details/79036528', 1);
INSERT INTO `collect` VALUES (156, '', 'UTF-8', 1535265800825, '来源网址：https%3A%2F%2Fwww.jianshu.com%2Fp%2F42a33b0dda9c\r\n1、按步骤安装Navicat Premium，如果没有可以去官网下载：http%3A%2F%2Fwww.navicat.com.cn%2Fdownload%2Fnavicat-premium\r\n2、安装好后下载激活文件：https%3A%2F%2Fpan.baidu.com%2Fs%2F1kVgTd6R  提取密码：t1yp\r\n3、下载好后解压文件', 16, 'NO', 1535265800825, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Navicat Premium 12破解方法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_21205435/article/details/78902052', 1);
INSERT INTO `collect` VALUES (157, '', 'UTF-8', 1535331682377, 'MySQL存储过程 - Mark.Chan - 博客园', 16, 'NO', 1535331682377, 'https://images2015.cnblogs.com/blog/932264/201604/932264-20160412201459660-161140710.png', '', 'MySQL存储过程 - Mark.Chan - 博客园', 'PUBLIC', 'https://www.cnblogs.com/mark-chan/p/5384139.html', 1);
INSERT INTO `collect` VALUES (158, '', 'UTF-8', 1535379762292, 'CSDN博主 每一步成长都与你分享  主页提供丰富的内容介绍%2C包含博客等级、博主粉丝、积分、排名等内容%2C查找最新 每一步成长都与你分享 博文更新信息%2C请上CSDN博客频道.', 17, 'NO', 1535379762292, 'https://avatar.csdn.net/2/7/F/3_wo541075754.jpg', '', '每一步成长都与你分享 - 第 1 页 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wo541075754/article/category/3200979', 1);
INSERT INTO `collect` VALUES (159, '', 'UTF-8', 1535380028953, '进入setting配置中心，搜索File types（在Editor目录下），在右边最下面一行的通配符里面添加.dea%3B点击apply，ok即可隐藏，其他文件依次类推。', 5, 'NO', 1535380028953, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Intellij Idea隐藏.dea文件 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wo541075754/article/details/79135545', 1);
INSERT INTO `collect` VALUES (160, '', 'UTF-8', 1535380053067, '自从用了Idea，世界都变美好了，Idea有很多神奇的功能和插件，今天为大家带来一个神奇插件——Emmet。\r\n\r\n\r\n\r\n\r\nEmmet简介\r\n\r\n我们都用过eclipse的代码片段，有一些重复的代码，可以整理成代码片段收录起来，下次使用的时候直接拿来就可以了。但前提是需要把一些代码实现准备好。而Emmet在前端开发的过程中将此操作提升到了一个新的层。\r\n\r\nEmmet (前身为Zen Coding)是一个...', 5, 'NO', 1535380053067, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '实战技巧-学会这一招让前端工程师都刮目相看 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wo541075754/article/details/81805119', 1);
INSERT INTO `collect` VALUES (161, '', 'UTF-8', 1535380673447, '今天早上打开idea发现注册码过期了，网上搜索破解补丁时偶然发现了一个自定义idea主题的网站，试了下感觉很nice~、很beautiful~，记录一下以备今后更换使用^_^。1.自定义主题样式网址：http%3A%2F%2Fwww.riaway.com%2Findex.php2.使用说明：...', 5, 'NO', 1535380673447, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'IntelliJ IDEA更换主题样式分享 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/liu865033503/article/details/79481785', 1);
INSERT INTO `collect` VALUES (162, '', 'UTF-8', 1535381963794, '问题场景在Intellij idea中，当使用模板来生成代码的时候发现生成的代码总是无法对其，不是前移一部分就是后移一部分，后来发现是因为使用了tab键来操作的进行缩进空格的原因。在不同的系统下tab键的效果不一样。因此，需要把tab键改为四个空格。解决方案具体操作见下图，在编码过程中也建议把此项设置改为默认四个空格。关注更多技术咨询，请关注微信公众：程序新视界。', 5, 'NO', 1535381963794, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'intellij tab键改为4个空格 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wo541075754/article/details/78756279', 1);
INSERT INTO `collect` VALUES (163, '', 'UTF-8', 1535415191958, '收集整理Intellij的快捷键与使用技巧，不断完善此篇文章，争取达到全键盘操作，编程。快捷键查找相关\r\n双击Shift  查找项目中所有目录中的文件\r\nCtr%2BF 在当前文件中查找指定内容\r\nCtrl%2BShift%2BF 在当前项目查找包含查找内容的文件\r\nCtrl%2BN 查找类\r\nCtrl%2BShift%2BN 查找类和文件\r\nCtrl %2B E 显示最近使用过的文件\r\nAlt %2B F7 查找函数或者变量或者类的所有引用到', 5, 'NO', 1535415191958, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Intellij IDEA快捷键与使用技巧 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/wo541075754/article/details/50791062', 1);
INSERT INTO `collect` VALUES (164, '', 'UTF-8', 1535416153562, 'next：', 19, 'NO', 1535416153562, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'JDK各版本新特性 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/rickiyeat/article/details/56682106', 1);
INSERT INTO `collect` VALUES (165, '', 'UTF-8', 1535419501921, 'Maven%2Bspringboot%2B阿里大于短信验证服务\r\n\r\n纠结点：Maven库没有sdk%2C需要解决\r\n\r\n　　　　Maven打包找不到相关类，需要解决\r\n\r\n\r\n一、本文简介\r\n\r\n　　在工作当中的项目中，我遇到过这种情况，公司架构选型SpringBoot %2C这是个基于Maven构建的项目，\r\n\r\n　　需要集成阿里大鱼短信系统，然后暴露REST风格的API接口出去。本文重点讲解。\r\n\r\n二、开', 19, 'NO', 1535419501921, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Maven %2BSpringBoot 集成 阿里大鱼 短信接口详解与Demo - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/peak_and_valley/article/details/54582055', 1);
INSERT INTO `collect` VALUES (166, '', 'UTF-8', 1535433761254, '当性能出现问题时，可以通过 Linux 操作系统的命令获取性能信息。本节会介绍一些常用的 Linux 的性能监控命令。\r\ntop 命令 – 监控进程状态这个命令适合用来实时掌握操作系统的整体情况，且能够实时反映出系统各个进程的资源的占用情况，类似于 windows 的任务管理器。使用 top 命令可以', 19, 'NO', 1535433761254, 'http://blog.720ui.com/img/zsxq.jpg', '', '常用性能监控指南 | 梁桂钊的博客', 'PUBLIC', 'http://blog.720ui.com/2018/linux_performance_command/', 1);
INSERT INTO `collect` VALUES (167, '', 'UTF-8', 1535434092630, '关于 Python 使用目前，Python有 2.x 版与 3.x 版。本教程主要以 Python 3.x 版本为基础。首先，要确保你的电脑上安装的 Python 版本是 3.x 版本。\r\n关于 Python 的使用，推荐 廖雪峰的 《Python教程》与 埃里克·马瑟斯 的《Python编程：从入门', 32, 'NO', 1535434092630, 'http://blog.720ui.com/img/zsxq.jpg', '', 'TensorFlow 学习摘要（一） 环境搭建 - Python 环境搭建与 Anaconda 使用 | 梁桂钊的博客', 'PUBLIC', 'http://blog.720ui.com/2018/tensorflow_01_install_python/', 1);
INSERT INTO `collect` VALUES (168, '', 'UTF-8', 1535434391465, '四舍五入是我们小学的数学问题，这个问题对于我们程序猿来说就类似于1到10的加减乘除那么简单了。在讲解之间我们先看如下一个经典的案例：\r\n\r\npublic static void main(String[] args) {\r\n        System.out.println(\"12.5的四舍五入值：\" %2B Math.round(12.5))%3B\r\n        System.out.println(', 19, 'NO', 1535434391465, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'java提高篇-----详解java的四舍五入与保留位 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/chenssy/article/details/12719811', 1);
INSERT INTO `collect` VALUES (169, '', 'UTF-8', 1535442709555, '问题描述最近尝试引入阿里云的短信验证码，阿里云的core sdk是maven就有的，但是短信相关的jar包却不是放在maven的，所以得引入本地的下载回来的jar包。本地开发直接引入，idea是可以直接跑调用是没问题的。但是打成jar包部署的时候，项目能跑，但是到关键的调用短信sdk的时候就爆ClassNofFoundException错误。看了很多网上的帖子，很多都说用plugin 中resour', 8, 'NO', 1535442709555, 'img/logo.jpg', '', 'Springboot中如何引入本地jar包，并通过maven把项目成功打包成jar包部署 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/csdn2193714269/article/details/78391274', 1);
INSERT INTO `collect` VALUES (170, '', 'UTF-8', 1535444482500, '给大家推荐8个SpringBoot精选项目', 33, 'NO', 1535444482500, 'https://blog.52itstyle.com/head.jpeg', '', '给大家推荐8个SpringBoot精选项目 - 柒\'s Blog', 'PUBLIC', 'https://blog.52itstyle.com/archives/3344/', 1);
INSERT INTO `collect` VALUES (171, '', 'UTF-8', 1535444728279, '码云(gitee.com)是开源中国推出的代码托管平台，支持 Git 和 SVN，提供免费的私有仓库托管。目前已有超过 300 万的开发者选择码云。', 34, 'NO', 1535444728279, 'https://gitee.com/51idc.png', '', '小柒2012%2Fspring-boot-pay%3A 支付服务：支付宝，微信，银联详细代码案例；支付API文档、持续更新中', 'PUBLIC', 'https://gitee.com/52itstyle/spring-boot-pay', 1);
INSERT INTO `collect` VALUES (172, '', 'UTF-8', 1535452975299, 'springboot有很多默认配置\r\n默认页面映射路径：classpath%3A%2Ftemplates%2F*.html\r\n静态文件路径为 classpath%3A%2Fstatic%2F\r\nspringboot默认使用themeleaf模板引擎\r\npom.xml添加依赖\r\n   \r\n            org.springframework.boot    \r\n            spring-boot-star', 8, 'NO', 1535452975299, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'SpringBoot_Themeleaf的配置 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/sl4379/article/details/77850808', 1);
INSERT INTO `collect` VALUES (173, '', 'UTF-8', 1535472522520, '让天下没有难学的技术', 35, 'NO', 1535472522520, 'http://ifeve.com/wp-content/plugins/wp-postratings/images/loading.gif', '', 'Java并发性和多线程介绍目录 | 并发编程网 – ifeve.com', 'PUBLIC', 'http://ifeve.com/java-concurrency-thread-directory/', 1);
INSERT INTO `collect` VALUES (174, '', 'UTF-8', 1535472887087, 'IntelliJ IDEA是目前最好最强最智能的Java IDE，默认已经集成了几乎所有主流的开发工具和框架。在这里不讨论Idea和Eclipse的关系，感兴趣的朋友可以看文章结尾推荐的几篇关于Idea和Eclipse的讨论文章。这里介绍几款笔者自己常用的Idea插件。   IDEA插件简介  常见的IDEA插件主要有如下几类：  常用工具支持  Java日', 5, 'NO', 1535472887087, 'http://www.hollischuang.com/wp-content/uploads/2018/02/公众号.jpg', '', 'Java开发必装的IntelliJ IDEA插件-HollisChuang\'s Blog', 'PUBLIC', 'http://www.hollischuang.com/archives/966', 1);
INSERT INTO `collect` VALUES (175, '', 'UTF-8', 1535472955345, '针对本文，博主最近在写[《成神之路系列文章》][1] ，分章分节介绍所有知识点。欢迎关注。       主要版本   更新时间   备注       v1.0   2015-08-01   首次发布     v1.1   2018-03-12   增加新技术知识、完善知识体系     一、基础篇  JVM  JVM内存结构  ', 35, 'NO', 1535472955345, 'http://www.hollischuang.com/wp-content/uploads/2018/02/公众号.jpg', '', 'Java工程师成神之路~（2018修订版）-HollisChuang\'s Blog', 'PUBLIC', 'http://www.hollischuang.com/archives/489', 1);
INSERT INTO `collect` VALUES (176, '', 'UTF-8', 1535473065947, 'ImportNew 是一个专注于 Java %26 Android 技术分享的博客，为Java 和 Android开发者提供有价值的内容。包括：Android开发与快讯、Java Web开发和其他的Java技术相关的分享。', 35, 'NO', 1535473065947, 'http://39.106.208.40:8080/img/logo.jpg', '', 'ImportNew - 专注Java %26 Android 技术分享', 'PUBLIC', 'http://www.importnew.com/', 1);
INSERT INTO `collect` VALUES (177, '', 'UTF-8', 1535473295616, 'JAVA技术学习总结码友18年技术博客', 35, 'NO', 1535473295616, 'http://www.mayou18.com/images/logo.png', '', 'JAVA技术学习总结码友18年技术博客', 'PUBLIC', 'http://www.mayou18.com/category/nOHz3tGt.html', 1);
INSERT INTO `collect` VALUES (178, '', 'UTF-8', 1535473475671, 'Java并发系列-1、Java并发性和多线程介绍\r\nJava并发系列-2、多线程的优点\r\nJava并发系列-3、多线程的代价\r\nJava并发系列-4、并发编程模型\r\nJava并发系列-5、如何创建并运行java线程\r\nJava并发系列-6、竞态条件与临界区\r\nJava并发系列-7、线程安全与共享资源\r\nJava并发系列-8、线程安全与共享资源\r\nJava并发系列-9、Java内存模型\r\nJava并', 35, 'NO', 1535473475671, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Java并发性和多线程介绍目录 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/likun557/article/details/53486253', 1);
INSERT INTO `collect` VALUES (179, '', 'UTF-8', 1535473543296, 'Java多线程系列--“JUC集合”01之\r\n 框架\r\nJava多线程系列--“JUC集合”02之\r\n CopyOnWriteArrayList\r\n\r\nJava多线程系列--“JUC集合”03之\r\n CopyOnWriteArraySet\r\n\r\nJava多线程系列--“JUC集合”04之\r\n ConcurrentHashMap\r\n\r\nJava多线程系列--“JUC集合”05之\r\n Concurre', 35, 'NO', 1535473543296, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'JAVA并发集合学习总结 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/ls5718/article/details/51785864', 1);
INSERT INTO `collect` VALUES (180, '', 'UTF-8', 1535473865294, '什么是OAuth 20\r\n1-第三方登录\r\n2-服务授权\r\n3-基本概念明确\r\n工作流程\r\n整体示意图\r\n客户端的授权模式\r\n授权码模式\r\n简化模式-密码模式-客户端模式\r\noAuth安全性分析\r\n服务商分析什么是OAuth 2.01-第三方登录2-服务授权例如微信第三方应用要求用户微信授权： \r\n例如百度地图、支付宝、豆瓣等第三方服务功能服务商提供的开发者平台里（以移动端为例），AppKey和SecretKey的使用，', 35, 'NO', 1535473865294, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'OAuth2.0学习笔记 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/w8897282/article/details/77833422', 1);
INSERT INTO `collect` VALUES (181, '', 'UTF-8', 1535474106655, 'springboot集成OAuth客户端、服务端，springboot OAuth详细教程，springboot集成OAuth入门教程', 35, 'NO', 1535474106655, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '1 Springboot SpringCloud集成OAuth2入门详细教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/tianyaleixiaowu/article/details/78281392', 1);
INSERT INTO `collect` VALUES (182, '', 'UTF-8', 1535474150705, 'springboot2整合OAuth2.0实例 \r\n\r\n代码实例放到：https%3A%2F%2Fgithub.com%2Fhaoxiaoyong1014%2Fspringboot-examples\r\n\r\n\r\n  springboot-oauth2 包括%3A springboot-oauth2-authorization-server(认证服务)和springboot-oauth2-resource-server(资源服务) \r\n...', 35, 'NO', 1535474150705, 'http://39.106.208.40:8080/img/logo.jpg', '', 'springboot2整合OAuth2.0认证实例 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/haoxiaoyong1014/article/details/80795574', 1);
INSERT INTO `collect` VALUES (183, '', 'UTF-8', 1535474182344, 'spring boot 入门之security oauth2 jwt完美整合例子%2CJava编程中spring boot框架%2Bspring security框架%2Bspring security oauth2框架整合的例子%2C并且oauth2整合使用jwt方式存储', 35, 'NO', 1535474182344, 'http://www.leftso.com/resources/images/alipay-red.png', '', 'spring boot 入门之security oauth2 jwt完美整合例子-java编程-Leftso（左搜）', 'PUBLIC', 'http://www.leftso.com/blog/139.html', 1);
INSERT INTO `collect` VALUES (184, '', 'UTF-8', 1535474269103, '关于session和token的使用，网上争议一直很大。总的来说争议在这里： session是空间换时间，而token是时间换空间。session占用空间，但是可以管理过期时间，token管理部了过期时间，但是不占用空间. sessionId失效问题和token内包含。 session基于cookie，app请求并没有cookie 。 token更加安全(每次请求都需要带上)。 第一章顺风车...', 35, 'NO', 1535474269103, 'http://upload.jianshu.io/users/upload_avatars/6725188/f02ab2b4-70a6-47a2-9c3e-e3c8780da476.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', '', 'SpringBoot 整合 oauth2（三）实现 token 认证 - 简书', 'PUBLIC', 'https://www.jianshu.com/p/19059060036b', 1);
INSERT INTO `collect` VALUES (185, '', 'UTF-8', 1535508782808, '%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D记录Start%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D\r\n**为了这个问题折腾了半天...在这里记录下，方便大参考，欢迎评论提出宝贵意见，谢谢！**\r\n问题说明：\r\n\r\n\r\n\r\n\r\n解决方法一：\r\n◆打开IDEA，按照路径  Fie--》Settings --》 Tools --》Terminal\r\n找到后设置右边的She', 5, 'NO', 1535508782808, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'idea中Terminal终端无法执行GIT命令： touch README.md问题解决 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_28867949/article/details/73012300', 1);
INSERT INTO `collect` VALUES (186, '', 'UTF-8', 1535513213310, '解决方案有两种：\r\n\r\n一、1、如果没有安装maven：在IDEA中使用maven，提示mvn不是内部命令，需要在环境变量中的用户变量的Path中添加maven的bin路径，重启下IDEA即可， \r\n\r\n1、环境变量（用户）； \r\n\r\n2、Path，添加IDEA下的maven的bin目录，如下：\r\n\r\n\r\n\r\n2、如果本机安装了maven：\r\n\r\n首先maven环境变量：\r\n\r\n变量名：MAVEN_HOME\r\n\r\n变量值：E%3A\\...', 5, 'NO', 1535513213310, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Intellij IDEA控制台提示：mvn不是内部或外部命令，也不是可运行的程序或批处理文件（最全总结） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/fuck_money/article/details/81092222', 1);
INSERT INTO `collect` VALUES (187, '', 'GBK', 1535513757547, '最近遇到的一个问题，需要在一张将近1000万数据量的表中添加加一个字段，但是直接添加会导致mysql 奔溃，所以需要利用其他的方法进行添加，这篇文章主要给大家介绍了MySQL中大数据表增加字段的实现思路，需要的朋友可以参考借鉴。', 16, 'NO', 1535513757547, 'https://www.beian.gov.cn/file/ghs.png', '', 'MySQL中大数据表增加字段的实现思路_Mysql_脚本之家', 'PUBLIC', 'https://www.jb51.net/article/103692.htm', 1);
INSERT INTO `collect` VALUES (188, '', 'UTF-8', 1535519657352, '1. 概述\r\n\r\ninformation_schema 数据库跟 performance_schema 一样，都是 MySQL 自带的信息数据库。其中 performance_schema 用于性能分析，而 information_schema 用于存储数据库元数据(关于数据的数据)，例如数据库名、表名、列的数据类型、访问权限等。\r\n\r\ninformation_schema 中的表实际上是视图，而不是基本...', 16, 'NO', 1535519657352, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'MySQL 中的 information_schema 数据库 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/kikajack/article/details/80065753', 1);
INSERT INTO `collect` VALUES (189, '', 'UTF-8', 1535523984312, '关于消息队列，从前年开始断断续续看了些资料，想写很久了，但一直没腾出空，近来分别碰到几个朋友聊这块的技术选型，是时候把这块的知识整理记录一下了。 市面上的消息队列产品有很多，比如老牌的 ActiveMQ、RabbitMQ ，目前我看最火的 Kafka ，还有 ZeroMQ ，去年底阿里巴巴捐赠给 Apache 的 RocketMQ ，连 redis 这样的 NoSQL 数据库也支持 MQ 功...', 36, 'NO', 1535523984312, 'http://cdn2.jianshu.io/assets/default_avatar/12-aeeea4bedf10f2a12c0d50d626951489.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', '', '消息队列之 RabbitMQ - 简书', 'PUBLIC', 'https://www.jianshu.com/p/79ca08116d57', 1);
INSERT INTO `collect` VALUES (193, '', 'UTF-8', 1535555945110, 'kafka以来zookeeper，所有我们得首先安装zookeeper1、下载镜像这里使用了wurstmeister%2Fkafka和wurstmeister%2Fzookeeper这两个版本的镜像[html] view plain copydocker pull wurstmeister%2Fzookeeper  [html] view plain copydocker pull wurstmeister%2F...', 36, 'NO', 1535555945110, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'docker 安装kafka - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/weixin_36104843/article/details/80948178', 1);
INSERT INTO `collect` VALUES (194, '', 'UTF-8', 1535559041885, 'Capable and Ergonomic Java IDE for Enterprise Java%2C Scala%2C Kotlin and much more...', 5, 'NO', 1535559041885, 'http://39.106.208.40:8080/img/logo.jpg', '', 'IntelliJ IDEA：JetBrains的专业开发人员Java IDE', 'PUBLIC', 'https://www.jetbrains.com/idea/', 1);
INSERT INTO `collect` VALUES (195, '', 'UTF-8', 1535559054674, 'MySQL 教程      MySQL 是最流行的关系型数据库管理系统，在WEB应用方面 MySQL 是最好的RDBMS(Relational Database Management System：关系数据库管理系统)应用软件之一。  在本教程中，会让大家快速掌握 MySQL 的基本知识，并轻松使用 MySQL 数据库。 什么是数据库？ 数据库（Database）是按照数据结构来组织、存储和管理数据的仓库， 每个数据库都有一个或多个不同..', 16, 'NO', 1535559054674, 'http://static.runoob.com/images/dashang/alipay.jpg', '', 'MySQL 教程 | 菜鸟教程', 'PUBLIC', 'http://www.runoob.com/mysql/mysql-tutorial.html', 1);
INSERT INTO `collect` VALUES (196, '', 'UTF-8', 1535559093931, '【转载】国外程序员整理的Java资源大全 - 【Java后端笔记】 - 博客园', 17, 'NO', 1535559093931, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', '', '【转载】国外程序员整理的Java资源大全 - 【Java后端笔记】 - 博客园', 'PUBLIC', 'https://www.cnblogs.com/zj90/p/7653557.html', 1);
INSERT INTO `collect` VALUES (197, '', 'UTF-8', 1535559530075, '码农网\'JAVA开发\'..', 17, 'NO', 1535559530075, 'http://static.codeceo.com/images/2018/03/linuxprobe-2.jpg', '', 'JAVA开发 – 码农网', 'PUBLIC', 'http://www.codeceo.com/article/tag/java', 1);
INSERT INTO `collect` VALUES (198, '', 'UTF-8', 1535559698616, '1、《Hadoop技术内幕：深入解析Hadoop\r\n Common和HDFS》下载地址：http%3A%2F%2Fdownload.csdn.net%2Fdetail%2Fw397090770%2F6643259。\r\n\r\n　　2、《Hadoop技术内幕：深入解析MapReduce架构设计与实现原理》下载地址：http%3A%2F%2Fdownload.csdn.net%2Fdetail%2Fw397090770%2F6643279。\r\n\r\n　　', 37, 'NO', 1535559698616, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '精心收集的Hadoop学习资料 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/yangkai_hudong/article/details/18843431', 1);
INSERT INTO `collect` VALUES (199, '', 'UTF-8', 1535596057012, 'IntelliJ IDEA 如何新建项目和HTML、css%2C针对新了解ItelliJIDEA，不知道如何新建项目和HTML、c的童鞋，（我就是刚刚学不就）', 5, 'NO', 1535596057012, 'http://exp.bdstatic.com/static/common/widget/top-search-box/logo_1e63520.png', '', 'IntelliJ IDEA 如何新建项目和HTML、css_百度经验', 'PUBLIC', 'https://jingyan.baidu.com/article/636f38bb4ad6fed6b9461061.html', 1);
INSERT INTO `collect` VALUES (200, '', 'UTF-8', 1535596154835, 'jQuery EasyUI 教程jQuery EasyUI 是一个基于 jQuery 的框架，集成了各种用户界面插件。jQuery EasyUI 框架提供了创建网页所需的一切，帮助您轻松建立站点。本教程将告诉您如何使用 jQuery EasyUI 框架创建应用。现在开始学习 jQuery EasyUI！jQuery EasyUI 离线版CHM下载！内容列表Application（应用）jQuery', 19, 'NO', 1535596154835, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'jQuery EasyUI(一) - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/shi199434/article/details/79101313', 1);
INSERT INTO `collect` VALUES (201, '', 'UTF-8', 1535629183381, '【转载】http%3A%2F%2Fblog.csdn.net%2Fzys_1997%2Farticle%2Fdetails%2F78358992前言：一、背景介绍二、大数据介绍正文：一、大数据相关的工作介绍二、大数据工程师的技能要求三、大数据学习规划四、持续学习资源推荐（书籍，博客，网站）五、项目案例分析（批处理%2B实时处理）前言一、背景介绍本人目前是一名大数据工程师，项目数据50T，日均数据增长20G左右，个人是从Java后...', 37, 'NO', 1535629183381, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '大数据学习之路【跟着大神学习一波】 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/sinat_33518009/article/details/79434177', 1);
INSERT INTO `collect` VALUES (202, '', 'UTF-8', 1535629712538, '大数据(一) - hadoop生态系统及版本演化\r\n\r\n大数据(二) - HDFS\r\n\r\n大数据(三) - YARN\r\n\r\n大数据(四) - MapReduce\r\n\r\n大数据(五) - HBase\r\n\r\n大数据(六) - ZooKeeper\r\n\r\n大数据(七) - Flume\r\n\r\n大数据(八) - Sqoop\r\n\r\n大数据(九) - Hive\r\n\r\n大数据(十) - Pig\r\n\r\n大数据(十一)', 37, 'NO', 1535629712538, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '大数据系列文章汇总 - 更新到15篇 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/matthewei6/article/details/50615816', 1);
INSERT INTO `collect` VALUES (203, '', 'UTF-8', 1535707510926, '谷歌', 15, 'NO', 1535707510926, 'http://39.106.208.40:8080/img/logo.jpg', '', '谷歌', 'PUBLIC', 'https://direct.likeso.ml/', 1);
INSERT INTO `collect` VALUES (204, '', 'UTF-8', 1535707586996, '云收藏 | 让收藏更简单', 17, 'NO', 1535707586996, 'http://39.106.208.40:8080/img/logo.jpg', '', '云收藏 | 让收藏更简单', 'PUBLIC', 'http://favorites.ren/', 1);
INSERT INTO `collect` VALUES (205, '', 'UTF-8', 1535767695411, '100个Java经典编程实例源代码源代码%3AActionForm.java-好库网', 38, 'NO', 1535767695411, 'http://code1.okbase.net/images/logo.gif', '', '100个Java经典编程实例源代码源代码%3AActionForm.java-好库网', 'PUBLIC', 'http://code1.okbase.net/codefile/ActionForm.java_2012113012919_69.htm', 1);
INSERT INTO `collect` VALUES (206, '', 'UTF-8', 1535773696247, 'JeeSpringCloud：互联网云快速开发框架 （一款免费开源的JAVA互联网云快速开发平台） 微服务分布式代码生成的敏捷开发系统架构。项目代码简洁%2C注释丰富%2C上手容易%2C还同时集中分布式、微服务%2C同时包含许多基础模块和监控、服务模块。 当前最新版本： 2.5（发布日期：20180829） ...', 34, 'NO', 1535773696247, 'https://www.oschina.net/build/oschina/community/stylesheets/imgs/mob.png?t=1494996206000', '', 'JeeSpringCloud首页、文档和下载 - 互联网云快速开发框架 - 开源中国社区', 'PUBLIC', 'https://www.oschina.net/p/jeeSpringCloud', 1);
INSERT INTO `collect` VALUES (207, '', 'UTF-8', 1535774011146, 'jeespring，采用spring mvc%2Bmybatis%2Bshiro%2Bbootstrap，集成代码生成器的快速开发平台', 34, 'NO', 1535774011146, 'img/logo.jpg', '', '智能服务云平台', 'PUBLIC', 'http://yocity.imwork.net:10858/admin', 1);
INSERT INTO `collect` VALUES (208, '', 'UTF-8', 1535774296200, '轻量级支付模块集成（微信支付%2C友店扫码%2C支付宝%2C富友%2C银联%2C payoneer皮卡%2Cpaypal ）支付整合，app%2C扫码%2C即时到帐网页支付刷卡付条码付、支持多种支付类型多支付账户，支付与业务完全剥离，简单几行代码即可实现支付，简单快速完成支付模块的开发，可轻松嵌入到任何系统里 详细文档请看 ...', 34, 'NO', 1535774296200, 'http://39.106.208.40:8080/img/logo.jpg', '', 'pay-java-parent首页、文档和下载 - 轻量级支付整合轻松嵌入任何系统 - 开源中国社区', 'PUBLIC', 'https://www.oschina.net/p/pay-java-parent', 1);
INSERT INTO `collect` VALUES (209, '', 'UTF-8', 1535774730305, '优雅的轻量级支付模块集成支付对接支付整合（微信支付%2C支付宝%2C银联%2C友店%2C富友%2Cpayoneer皮卡）app%2C扫码%2C即时到帐刷卡付条码付、支持多种支付类型多支付账户，支付与业务完全剥离，简单几行代码即可实现支付，简单快速完成支付模块的开发，可轻松嵌入到任何系统里 目前仅是一个开发工具包（即SDK），只提供简单Web实现，建议使用maven或gradle引用本项目即可使用本SDK提供的各种支付相关的功能 - egzosn%2Fpay-java-parent', 34, 'NO', 1535774730305, 'http://39.106.208.40:8080/img/logo.jpg', '', 'GitHub - egzosn%2Fpay-java-parent%3A 优雅的轻量级支付模块集成支付对接支付整合（微信支付%2C支付宝%2C银联%2C友店%2C富友%2Cpayoneer皮卡）app%2C扫码%2C即时到帐刷卡付条码付、支持多种支付类型多支付账户，支付与业务完全剥离，简单几行代码即可实现支付，简单快速完成支付模块的开发，可轻松嵌入到任何系统里 目前仅是一个开发工具包（即SDK），只提供简单Web实现，建议使用maven或gradle引用本项目即可使用本SDK提供的各种支付相关的功能', 'PUBLIC', 'https://github.com/egzosn/pay-java-parent', 1);
INSERT INTO `collect` VALUES (210, '', 'UTF-8', 1535777180760, '码云(gitee.com)是开源中国推出的代码托管平台，支持 Git 和 SVN，提供免费的私有仓库托管。目前已有超过 300 万的开发者选择码云。', 34, 'NO', 1535777180760, 'https://gitee.com/51idc.png', '', 'py_sky%2FBabyLog SpringBoot MyBatis 整合学习%3A 岁月如风，唯有此忆。 任凭时光匆匆，记录点点滴滴。 当爸爸了，就多陪陪孩子，有事没事的记些东西，不要总把心思放在程序编码上，也多陪陪孩子！ 记录了那么多条数据，是时候，为孩子做个数据，也许将来某一天，你也会翻翻看看。', 'PUBLIC', 'https://gitee.com/J_Sky/babylog', 1);
INSERT INTO `collect` VALUES (211, '', 'UTF-8', 1535777214939, 'Java开源软件 - 开源中国社区', 34, 'NO', 1535777214939, 'http://39.106.208.40:8080/img/logo.jpg', '', 'Java开源软件 - 开源中国社区', 'PUBLIC', 'https://www.oschina.net/project/lang/19/java', 1);
INSERT INTO `collect` VALUES (212, '', 'UTF-8', 1535791223696, '怎么显示隐藏的文件类型的后缀名%2C很多电脑默认的时候，是隐藏了文件的后缀名，有时候往往给我们带来一些不必要的烦恼，比如txt文件和word文件的相互转换，texcel格式的转换等，今天来分享一下怎么显示隐藏的文件类型的后缀名', 19, 'NO', 1535791223696, 'https://hiphotos.baidu.com/baike/pic/item/f3d3572c11dfa9ec24f90ce26ed0f703908fc174.jpg', '', '怎么显示隐藏的文件类型的后缀名_百度经验', 'PUBLIC', 'https://jingyan.baidu.com/article/15622f2405536dfdfdbea577.html', 1);
INSERT INTO `collect` VALUES (213, '', 'UTF-8', 1535792553056, '对于使用IDE开发的程序员来讲，并不是所有人都对自己用来吃饭的工具了如指掌。常在阴沟跑，哪能不翻船。为此我把自己使用Tomcat%2FEclipse的一些经验教训整理了一下，会陆续的贴出来，也许会帮到和我遇到同样问题的人。 \r\n先讲一个Tomcat的问题。很多人兴冲冲的下载了一个Tomcat，跑到bin看到一个startup.bat就去执行，结果提示Neither the JAVA_HOME nor', 19, 'NO', 1535792553056, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Neither the JAVA_HOME nor the JRE_HOME environment variable is defined - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/a497785609/article/details/8648378', 1);
INSERT INTO `collect` VALUES (214, '', 'UTF-8', 1535794151944, '部署的遇到第一个问题，就是tomcat和jdk的环境问题：', 19, 'NO', 1535794151944, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '将项目打成war包并用tomcat部署的方法，步骤及注意点 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/zhanglf02/article/details/73565354/', 1);
INSERT INTO `collect` VALUES (215, '', 'UTF-8', 1535796844978, '一、在线下载dockeryum install -y epel-releaseyum install docker-io   %23 安装dockerchkconfig docker on     %23 加入开机启动service docker start     %23 启动docker服务二、docker安装Tomcat容器2.1.查找服务器的tomcat信息%23 docker search tomcat', 9, 'NO', 1535796844978, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Docker部署Tomcat及Web应用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_32351227/article/details/78673591', 1);
INSERT INTO `collect` VALUES (216, '', 'UTF-8', 1535804429796, 'Portainer介绍Portainer是Docker的图形化管理工具，提供状态显示面板、应用模板快速部署、容器镜像网络数据卷的基本操作（包括上传下载镜像，创建容器等操作）、事件日志显示、容器控制台操作、Swarm集群和服务等集中管理和操作、登录用户管理和控制等功能。功能十分全面，基本能满足中小型单位对容器管理的全部需求。下载Portainer镜像%23 查询当前有哪些Portainer镜像\r\ndocke', 9, 'NO', 1535804429796, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Portainer -- Docker可视化管理工具的安装配置及使用 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/A632189007/article/details/78779920', 1);
INSERT INTO `collect` VALUES (217, '', 'UTF-8', 1535804870353, '前言最近，为了方便对命令行过敏的测试或开发人员，我决定部署一个可视化的管理平台来管理docker，在我重装十几次系统（当然，只是虚拟机镜像克隆），对比之后，终于选择了一款心仪的管理平台。部署docker环境安装／升级你的Docker环境，建议使用过阿里云的镜像仓库下载：mirrors.aliyun.com%2Fhelp%2Fdocker-engine \r\n或执行以下命令：curl -sSL http%3A%2F%2Fac', 9, 'NO', 1535804870353, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Docker的web端管理平台对比（DockerUI 、Shipyard、Portainer、Daocloud） - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq273681448/article/details/75007828', 1);
INSERT INTO `collect` VALUES (218, '', 'UTF-8', 1535811427942, '什么是WebSocket%3F\r\n\r\n \r\nWebSocket协议是基于TCP的一种新的网络协议。它实现了浏览器与服务器全双工(full-duplex)通信——允许服务器主动发送信息给客户端。\r\n\r\n为什么需要 WebSocket？\r\n\r\n初次接触 WebSocket 的人，都会问同样的问题：我们已经有了 HTTP 协议，为什么还需要另一个协议？它能带来什么好处？\r\n\r\n\r\n答案很简单，因为 HTTP 协议有一个缺陷：通...', 8, 'NO', 1535811427942, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'SpringBoot2.0集成WebSocket，实现后台向前端推送信息 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/moshowgame/article/details/80275084', 1);
INSERT INTO `collect` VALUES (219, '', 'UTF-8', 1535811731460, '有趣网页%2C实用工具%2C网页特效%2C微信应用%2CAPI应用%2C网页游戏', 38, 'NO', 1535811731460, 'http://39.106.208.40:8080/img/logo.jpg', '', '现实君工具箱 - 回归现实 - 分享有趣', 'PUBLIC', 'http://tool.uixsj.cn/', 1);
INSERT INTO `collect` VALUES (220, '', 'UTF-8', 1535868084615, 'Layui 是一款采用自身模块规范编写的情怀型前端UI框架，遵循原生HTML%2FCSS%2FJS的书写与组织形式，门槛极低，拿来即用。其外在极简，却又不失饱满的内在，体积轻盈，组件丰盈，从核心代码到API的每一处细节都经过精心雕琢，非常适合界面的快速开发。', 39, 'NO', 1535868084615, 'http://res.layui.com/static/images/other/upyun.png?t=1', '', 'layui - 经典模块化前端UI框架', 'PUBLIC', 'https://www.layui.com/', 1);
INSERT INTO `collect` VALUES (221, '', 'UTF-8', 1535868167913, 'layui和bootstrap 对比 - 黑化何 - 博客园', 39, 'NO', 1535868167913, 'http://www.cnblogs.com/Skins/custom/images/logo.gif', '', 'layui和bootstrap 对比 - 黑化何 - 博客园', 'PUBLIC', 'http://www.cnblogs.com/helingjuan/p/9352191.html', 1);
INSERT INTO `collect` VALUES (222, '', 'UTF-8', 1535870282604, '1、什么是Bootrap2、为什么要学习Bootstrap3、哪些项目在使用Bootstrap4、安装和使用5、简单阅读Bootstrap源码6、Bootstrap全局CSS样式7、Bootstrap组件8、Bootstrap插件（了解）9、Bootstrap定制10、Bootstrap学习意义总结1、什么是BootstrapBootstrap来自 Twitter，是目前很受欢迎的前端框架。Boo...', 39, 'NO', 1535870282604, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Bootstrap入门 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_25502269/article/details/79347809', 1);
INSERT INTO `collect` VALUES (223, '', 'UTF-8', 1535870419832, 'Bootstrap，来自 Twitter，是基于 HTML、CSS、JAVASCRIPT 的简介灵活的流行前段框架及交互组件集。\r\n\r\n\r\n内容列表\r\n\r\n\r\n\r\nBootstrap 教程\r\nBootstrap 教程\r\nBootstrap 简介\r\nBootstrap CSS 概览\r\n\r\nBootstrap 网格系统\r\n\r\nBootstrap 布局\r\n\r\nBootstrap 响应式设计\r\nBoots', 39, 'NO', 1535870419832, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Bootstrap 教程 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/tianqixin/article/details/13621735', 1);
INSERT INTO `collect` VALUES (224, '', 'UTF-8', 1535872716839, '进度条 - 页面元素 - layui', 39, 'NO', 1535872716839, 'http://res.layui.com/static/images/other/upyun.png?t=1', '', '进度条 - 页面元素 - layui', 'PUBLIC', 'https://www.layui.com/doc/element/progress.html', 1);
INSERT INTO `collect` VALUES (225, '', 'UTF-8', 1535879273057, 'springboot有很多默认配置\r\n默认页面映射路径：classpath%3A%2Ftemplates%2F*.html\r\n静态文件路径为 classpath%3A%2Fstatic%2F\r\nspringboot默认使用themeleaf模板引擎\r\npom.xml添加依赖\r\n   \r\n            org.springframework.boot    \r\n            spring-boot-star', 40, 'NO', 1535879273057, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'SpringBoot_Themeleaf的配置 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/sl4379/article/details/77850808', 1);
INSERT INTO `collect` VALUES (226, '', 'UTF-8', 1535879367994, '四、标准表达式语法\r\n\r\n· 简单表达式 （simple expressions）\r\n\r\n　　%24{...}  变量表达式\r\n\r\n　　*{...}  选择变量表达式\r\n\r\n　　%23{...}  消息表达式\r\n\r\n　　%40{...}  链接url表达式\r\n\r\n· 字面量\r\n\r\n　　\'one text\'%2C\'another one!\'%2C...   文本\r\n\r\n　　0%2C34%2C3.0%2C12.3%2C... 数值', 40, 'NO', 1535879367994, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'themeleaf基本语法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/u012558400/article/details/54093026', 1);
INSERT INTO `collect` VALUES (228, '', 'UTF-8', 1535881536085, 'Groovy Language Documentation', 11, 'NO', 1535881536085, 'http://39.106.208.40:8080/img/logo.jpg', '', 'Groovy Language Documentation', 'PUBLIC', 'http://groovy.zeroleaf.com/', 1);
INSERT INTO `collect` VALUES (229, '', 'UTF-8', 1535882520372, 'Thymeleaf 简易教程 本文源码可以在这里下载%3A https%3A%2F%2Fgithub.com%2Fcodergege%2Fspringmvc-thymeleaf-demo.git 我没在 windows 中试过%2C 如果运行不起来%2C 看源码吧 ... 1. SpringMVC 中整合 Thymeleaf 首先要加入 thymeleaf 依赖. 如果你用 gradle%2C 加入这样的依赖就可以了%3A ver...', 11, 'NO', 1535882520372, 'http://upload.jianshu.io/users/upload_avatars/4882026/d7167713ea6a.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', '', 'Thymeleaf 简易教程 - 简书', 'PUBLIC', 'https://www.jianshu.com/p/a7056b023df0', 1);
INSERT INTO `collect` VALUES (230, '', 'UTF-8', 1535883849193, 'layuiAdmin std - 通用后台管理模板系统（iframe标准版）', 38, 'NO', 1535883849193, 'img/logo.jpg', '', 'layuiAdmin std - 通用后台管理模板系统（iframe标准版）', 'PUBLIC', 'https://www.layui.com/admin/std/dist/views/', 1);
INSERT INTO `collect` VALUES (231, '', 'UTF-8', 1535886812109, 'Thymeleaf下拉框回显：%26amp%3Blt%3Bdiv class%3D%26quot%3Bform-group draggable%26quot%3B%26amp%3Bgt%3B\r\n    %26amp%3Blt%3Blabel class%3D%26quot%3Bcol-sm-3 control-label%26quot%3B%26amp%3Bgt%3BbizMch：%26amp%3Blt%3B%2Flabel%26amp%3Bgt%3B\r\n    %26amp%3Blt%3Bdiv class%3D%26quot%3Bcol-sm-8%26quot%3B%26amp%3Bgt%3B\r\n        %26amp%3Blt%3Bselect class%3D%26quot%3B', 40, 'NO', 1535886812109, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Thymeleaf常见用法 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_36850813/article/details/80599230', 1);
INSERT INTO `collect` VALUES (232, '', 'UTF-8', 1535886864777, 'Thymeleaf使用说明javascript操作：a.%26amp%3Blt%3Bscript type%3D%26quot%3Btext%2Fjavascript%26quot%3B th%3Ainline%3D%26quot%3Bjavascript%26quot%3B%26amp%3Bgt%3B    --标签\r\n\r\nb.var page_url %3D%2F*[[%40{%2Fshop%2Fpage}]]*%2F%3B      --路径\r\n\r\nc.var value %3D%2F*[[%24{entity.id}]]*%2F%3B     --获取值12345sel...', 40, 'NO', 1535886864777, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', 'Thymeleaf使用说明 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/qq_36850813/article/details/80675449', 1);
INSERT INTO `collect` VALUES (233, '', 'UTF-8', 1535896281165, '使用Docker搭建Maven私服\r\n\r\n\r\n\r\n前言\r\n\r\n本文主要介绍，使用Docker创建一个nexus私服，然后编写一个Library，上传到私服，然后使用demo工程依赖。\r\n\r\n本文不对Maven、Nexus、私服等等相关名词以及为什么要用它们进行解释，仅仅作为笔者的一次实践记录，有什么不对的欢迎评论。\r\n\r\n\r\n\r\n适合的读者\r\n\r\n适合读此篇文章的人最好符合以下条件：\r\n\r\n\r\n对maven有一定的认识\r\n想搭建ma...', 9, 'NO', 1535896281165, 'http://img-ads.csdn.net/2016/201608021757063065.png', '', '使用Docker搭建Maven私服 - CSDN博客', 'PUBLIC', 'https://blog.csdn.net/u012943767/article/details/79475718', 1);
INSERT INTO `collect` VALUES (234, '', 'UTF-8', 1535896317947, 'springboot2.0开发的个人网站，集成了：个人首页，个人博客，个人作品. Contribute to WinterChenS%2Fmy-site development by creating an account on GitHub.', 34, 'NO', 1535896317947, 'http://39.106.208.40:8080/img/logo.jpg', '', '如何部署My Site · WinterChenS%2Fmy-site Wiki', 'PUBLIC', 'https://github.com/WinterChenS/my-site/wiki/%E5%A6%82%E4%BD%95%E9%83%A8%E7%BD%B2My-Site', 1);

-- ----------------------------
-- Table structure for collector_view
-- ----------------------------
DROP TABLE IF EXISTS `collector_view`;
CREATE TABLE `collector_view`  (
  `id` bigint(20) NOT NULL,
  `counts` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `collect_id` bigint(20) NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `create_time` bigint(20) NOT NULL,
  `reply_user_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (1, 107, '哇咔咔', 1534742604561, NULL, 2);

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` bigint(20) NOT NULL,
  `default_collect_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `default_favorties` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `default_model` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 1534704011954, 'public', '17', 'simple', 1535806963969, 1);
INSERT INTO `config` VALUES (2, 1534742505110, 'public', '23', 'simple', 1534742505110, 2);

-- ----------------------------
-- Table structure for favorites
-- ----------------------------
DROP TABLE IF EXISTS `favorites`;
CREATE TABLE `favorites`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `count` bigint(20) NOT NULL,
  `create_time` bigint(20) NOT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `public_count` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of favorites
-- ----------------------------
INSERT INTO `favorites` VALUES (2, 1, 1534726945011, 1535806334636, '常识', 1, 1);
INSERT INTO `favorites` VALUES (3, 3, 1534729519501, 1535033098053, '浏览器', 3, 1);
INSERT INTO `favorites` VALUES (4, 2, 1534729526601, 1534729530805, 'win10', 2, 1);
INSERT INTO `favorites` VALUES (5, 20, 1534729530820, 1535596057032, 'idea', 20, 1);
INSERT INTO `favorites` VALUES (6, 9, 1534729544243, 1534729554402, 'mybatis', 9, 1);
INSERT INTO `favorites` VALUES (7, 5, 1534729554424, 1534729560193, 'redis', 5, 1);
INSERT INTO `favorites` VALUES (8, 8, 1534729560213, 1535811427954, 'springboot', 8, 1);
INSERT INTO `favorites` VALUES (9, 20, 1534729568137, 1535896281175, 'docker', 20, 1);
INSERT INTO `favorites` VALUES (10, 6, 1534729573863, 1534729580890, '三方登录', 6, 1);
INSERT INTO `favorites` VALUES (11, 4, 1534729580906, 1535882520382, 'gradle', 4, 1);
INSERT INTO `favorites` VALUES (12, 8, 1534729583728, 1534729591226, 'git', 8, 1);
INSERT INTO `favorites` VALUES (13, 2, 1534729591240, 1534950564587, 'linux', 2, 1);
INSERT INTO `favorites` VALUES (14, 1, 1534729591701, 1534729591909, '多线程', 1, 1);
INSERT INTO `favorites` VALUES (15, 2, 1534729591923, 1535707510953, '工具', 2, 1);
INSERT INTO `favorites` VALUES (16, 13, 1534729592420, 1535559054689, 'mysql', 13, 1);
INSERT INTO `favorites` VALUES (17, 14, 1534729619676, 1535707587007, '博客大牛', 14, 1);
INSERT INTO `favorites` VALUES (18, 1, 1534729623384, 1534729624539, 'jpa', 1, 1);
INSERT INTO `favorites` VALUES (19, 23, 1534729624552, 1535794151956, '收集', 23, 1);
INSERT INTO `favorites` VALUES (20, 2, 1534729654565, 1534729654849, '兔博士', 2, 1);
INSERT INTO `favorites` VALUES (21, 2, 1534729654862, 1534729658731, '未读列表', 2, 1);
INSERT INTO `favorites` VALUES (22, 9, 1534741779501, 1534741785455, '书签栏', 9, 1);
INSERT INTO `favorites` VALUES (23, 3, 1534742505097, 1534992085054, '未读列表', 3, 2);
INSERT INTO `favorites` VALUES (24, 1, 1534748048030, 1534748048152, '书签栏', 1, 2);
INSERT INTO `favorites` VALUES (25, 12, 1534748048165, 1534748072985, '新知识点', 12, 2);
INSERT INTO `favorites` VALUES (26, 1, 1534748072998, 1534992169355, 'tuboshi', 8, 2);
INSERT INTO `favorites` VALUES (27, 2, 1534748074034, 1534748078554, 'maven插件', 2, 2);
INSERT INTO `favorites` VALUES (28, 2, 1534748078567, 1534748080515, '多线程', 2, 2);
INSERT INTO `favorites` VALUES (29, 3, 1534748080528, 1534748082263, 'dubbo', 3, 2);
INSERT INTO `favorites` VALUES (30, 2, 1534748082277, 1534748146789, 'springBoot', 2, 2);
INSERT INTO `favorites` VALUES (31, 2, 1534748146802, 1534748200713, 'springCloud', 2, 2);
INSERT INTO `favorites` VALUES (32, 1, 1535434092627, 1535434092639, 'python', 1, 1);
INSERT INTO `favorites` VALUES (33, 1, 1535444482494, 1535444482514, '兴趣', 1, 1);
INSERT INTO `favorites` VALUES (34, 8, 1535444728276, 1535896317965, '开源', 8, 1);
INSERT INTO `favorites` VALUES (35, 11, 1535472522516, 1535474269116, 'task_today', 11, 1);
INSERT INTO `favorites` VALUES (36, 2, 1535523984309, 1535555958820, 'mq', 3, 1);
INSERT INTO `favorites` VALUES (37, 3, 1535559698614, 1535629712559, '大数据', 3, 1);
INSERT INTO `favorites` VALUES (38, 3, 1535767695396, 1535883849206, '思路2018', 3, 1);
INSERT INTO `favorites` VALUES (39, 5, 1535868084610, 1535872716852, '前端', 5, 1);
INSERT INTO `favorites` VALUES (40, 4, 1535879273055, 1535886864787, 'themeleaf', 4, 1);

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` bigint(20) NOT NULL,
  `feedback_advice` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `feedback_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` bigint(20) NOT NULL,
  `follow_id` bigint(20) NOT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence`  (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES (1);

-- ----------------------------
-- Table structure for letter
-- ----------------------------
DROP TABLE IF EXISTS `letter`;
CREATE TABLE `letter`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `create_time` bigint(20) NOT NULL,
  `pid` bigint(20) DEFAULT NULL,
  `receive_user_id` bigint(20) NOT NULL,
  `send_user_id` bigint(20) NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for look_record
-- ----------------------------
DROP TABLE IF EXISTS `look_record`;
CREATE TABLE `look_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `collect_id` bigint(20) NOT NULL,
  `create_time` bigint(20) NOT NULL,
  `last_modify_time` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of look_record
-- ----------------------------
INSERT INTO `look_record` VALUES (1, 107, 1534742592880, 1534742592880, 2);
INSERT INTO `look_record` VALUES (2, 108, 1534747936932, 1534747936932, 2);
INSERT INTO `look_record` VALUES (3, 106, 1534778541813, 1534778541813, 1);
INSERT INTO `look_record` VALUES (4, 105, 1534778566027, 1534778609624, 1);
INSERT INTO `look_record` VALUES (5, 143, 1534810780479, 1534859627023, 1);
INSERT INTO `look_record` VALUES (6, 142, 1534810820372, 1534811150242, 1);
INSERT INTO `look_record` VALUES (7, 141, 1534810838042, 1534810838042, 1);
INSERT INTO `look_record` VALUES (8, 140, 1534859567107, 1534859567107, 1);
INSERT INTO `look_record` VALUES (9, 137, 1534859609032, 1534859609032, 1);
INSERT INTO `look_record` VALUES (10, 152, 1534984637159, 1535268045623, 1);
INSERT INTO `look_record` VALUES (11, 151, 1534984656105, 1535267915274, 1);
INSERT INTO `look_record` VALUES (12, 150, 1534984723634, 1534984723634, 1);
INSERT INTO `look_record` VALUES (13, 159, 1535415830409, 1535415830409, 1);
INSERT INTO `look_record` VALUES (14, 56, 1535434173531, 1535434173531, 1);
INSERT INTO `look_record` VALUES (15, 173, 1535500973530, 1535500973530, 1);
INSERT INTO `look_record` VALUES (16, 185, 1535509420008, 1535509420008, 1);
INSERT INTO `look_record` VALUES (17, 196, 1535592033386, 1535592033386, 1);
INSERT INTO `look_record` VALUES (18, 197, 1535592798484, 1535592798484, 1);
INSERT INTO `look_record` VALUES (19, 198, 1535593492849, 1535593492849, 1);
INSERT INTO `look_record` VALUES (20, 202, 1535686653434, 1535686653434, 1);
INSERT INTO `look_record` VALUES (21, 169, 1535769834253, 1535769834253, 1);
INSERT INTO `look_record` VALUES (22, 13, 1535814641343, 1535814641343, 1);

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `collect_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` bigint(20) NOT NULL,
  `oper_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `readed` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES (1, '107', 1534742597098, '1', 'unread', 'praise', 2);
INSERT INTO `notice` VALUES (2, '107', 1534742604616, '1', 'unread', 'comment', 2);
INSERT INTO `notice` VALUES (3, '107', 1534742616046, '2', 'unread', 'praise', 2);

-- ----------------------------
-- Table structure for praise
-- ----------------------------
DROP TABLE IF EXISTS `praise`;
CREATE TABLE `praise`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `collect_id` bigint(20) NOT NULL,
  `create_time` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of praise
-- ----------------------------
INSERT INTO `praise` VALUES (2, 107, 1534742616025, 2);

-- ----------------------------
-- Table structure for url_library
-- ----------------------------
DROP TABLE IF EXISTS `url_library`;
CREATE TABLE `url_library`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `count` int(11) DEFAULT 0,
  `logo_url` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `url` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 232 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of url_library
-- ----------------------------
INSERT INTO `url_library` VALUES (1, 0, 'https://gss0.baidu.com/7LsWdDW5_xN3otqbppnN2DJv/dmas/pic/item/0f81800a19d8bc3e37af8e5f8a8ba61ea9d34584.jpg', 'https://zhidao.baidu.com/question/177926552.html');
INSERT INTO `url_library` VALUES (2, 0, 'https://hiphotos.baidu.com/baike/pic/item/0823dd54564e9258aa8caec59082d158ccbf4e64.jpg', 'https://jingyan.baidu.com/article/e6c8503c5a6c92e54f1a18ef.html');
INSERT INTO `url_library` VALUES (3, 0, 'https://images2015.cnblogs.com/blog/93830/201707/93830-20170706141631722-1141746594.png', 'https://www.cnblogs.com/whycxb/p/7126116.html');
INSERT INTO `url_library` VALUES (4, 0, 'https://www.windows10.pro/wp-content/themes/twentyten/images/gawb256.png', 'https://www.windows10.pro/snap-screen-display/');
INSERT INTO `url_library` VALUES (5, 0, 'http://tb2.bdstatic.com/tb/static-ppb/widget/fixed_bar/images/icon_close_b98955a.png', 'http://tieba.baidu.com/p/4149575136');
INSERT INTO `url_library` VALUES (6, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/heatdeath/article/details/79210261');
INSERT INTO `url_library` VALUES (7, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/Sicily_winner/article/details/78973717');
INSERT INTO `url_library` VALUES (8, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_27093465/article/details/52857307');
INSERT INTO `url_library` VALUES (9, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/u013938484/article/details/77541050');
INSERT INTO `url_library` VALUES (10, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/SmileLvCha/article/details/78936659');
INSERT INTO `url_library` VALUES (11, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weixin_41969428/article/details/80414489');
INSERT INTO `url_library` VALUES (12, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/dc_726/article/details/42784275');
INSERT INTO `url_library` VALUES (13, 0, 'https://jetlicense.nss.im/images/hb.png', 'https://jetlicense.nss.im/');
INSERT INTO `url_library` VALUES (14, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://plugins.jetbrains.com/');
INSERT INTO `url_library` VALUES (15, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.cnblogs.com/ordili/p/7685889.html');
INSERT INTO `url_library` VALUES (16, 0, 'https://common.cnblogs.com/images/copycode.gif', 'https://www.cnblogs.com/xuyatao/p/6962680.html');
INSERT INTO `url_library` VALUES (17, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/Winter_chen001/article/details/80537829');
INSERT INTO `url_library` VALUES (18, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.baidu.com/s');
INSERT INTO `url_library` VALUES (19, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/rickiyeat/article/details/62042170');
INSERT INTO `url_library` VALUES (20, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/csdn_huzeliang/article/details/79350425');
INSERT INTO `url_library` VALUES (21, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/u011781521/article/details/79698591');
INSERT INTO `url_library` VALUES (22, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/huangshulang1234/article/details/79224957');
INSERT INTO `url_library` VALUES (23, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/winter_chen001/article/details/77249029');
INSERT INTO `url_library` VALUES (24, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://www.redis.net.cn/tutorial/3511.html');
INSERT INTO `url_library` VALUES (25, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wang258533488/article/details/78901124');
INSERT INTO `url_library` VALUES (26, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/EasonJim/p/7803067.html');
INSERT INTO `url_library` VALUES (27, 0, 'http://try.redis.io/images/try-redis-500x50.png', 'http://try.redis.io/');
INSERT INTO `url_library` VALUES (28, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_35448976/article/details/79227107');
INSERT INTO `url_library` VALUES (29, 0, 'https://images2018.cnblogs.com/blog/546172/201803/546172-20180319185614019-461901582.png', 'https://www.cnblogs.com/yangzhenlong/p/8604010.html');
INSERT INTO `url_library` VALUES (30, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/cslucifer/article/details/78831620');
INSERT INTO `url_library` VALUES (31, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/winter_chen001/article/details/78508429');
INSERT INTO `url_library` VALUES (32, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/yejingtao703/article/details/78414874');
INSERT INTO `url_library` VALUES (33, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weixin_39800144/article/details/80443786');
INSERT INTO `url_library` VALUES (34, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weixin_39800144/article/details/79231002');
INSERT INTO `url_library` VALUES (35, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/kunloz520/article/details/53839237');
INSERT INTO `url_library` VALUES (36, 0, 'http://static.dockone.io/logo/wechat.jpg', 'http://www.dockone.io/article/225');
INSERT INTO `url_library` VALUES (37, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_32447321/article/details/76512137');
INSERT INTO `url_library` VALUES (38, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://user.qzone.qq.com/2223597272/blog/1467469040');
INSERT INTO `url_library` VALUES (39, 0, 'https://images2017.cnblogs.com/blog/352797/201711/352797-20171122145709821-739665277.gif', 'https://www.cnblogs.com/liuxianan/p/java-qq-weibo-login.html');
INSERT INTO `url_library` VALUES (40, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/luoxiabo_showsup/article/details/61192060');
INSERT INTO `url_library` VALUES (41, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_28018283/article/details/51839182');
INSERT INTO `url_library` VALUES (42, 0, 'https://www.beian.gov.cn/file/ghs.png', 'https://www.jb51.net/article/111622.htm');
INSERT INTO `url_library` VALUES (43, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/mark_chao/article/details/79029191');
INSERT INTO `url_library` VALUES (44, 0, 'http://static.zybuluo.com/lingyoucao/ohkg34p43tgcnhxot5pmpdo6/image_1cb6in1411oqp146n12qscb11p047o.png', 'https://www.cnblogs.com/liangzs/p/8855834.html');
INSERT INTO `url_library` VALUES (45, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qqb123456/article/details/25319659');
INSERT INTO `url_library` VALUES (46, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/code-changeworld/p/4779145.html');
INSERT INTO `url_library` VALUES (47, 0, 'https://images2017.cnblogs.com/blog/1284193/201801/1284193-20180105113151268-1613256226.png', 'https://www.cnblogs.com/vae860514/p/8203455.html');
INSERT INTO `url_library` VALUES (48, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_36368586/article/details/53469418');
INSERT INTO `url_library` VALUES (49, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/mist99/article/details/80602090');
INSERT INTO `url_library` VALUES (50, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_32690999/article/details/77504033');
INSERT INTO `url_library` VALUES (51, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.cnblogs.com/peteremperor/p/6071848.html');
INSERT INTO `url_library` VALUES (52, 0, 'https://images2015.cnblogs.com/blog/45449/201610/45449-20161028083822953-2920321.png', 'https://www.cnblogs.com/merray/p/6006411.html');
INSERT INTO `url_library` VALUES (53, 0, 'https://images2015.cnblogs.com/blog/1000885/201610/1000885-20161011144539805-689678799.png', 'https://www.cnblogs.com/shihaiming/p/5949272.html');
INSERT INTO `url_library` VALUES (54, 0, 'https://avatar.csdn.net/F/C/A/3_chenssy.jpg', 'https://blog.csdn.net/chenssy/article/list/3');
INSERT INTO `url_library` VALUES (55, 0, 'http://ow97db1io.bkt.clouddn.com/kibana-06.jpg', 'https://www.cnblogs.com/moonlightL/p/7764919.html');
INSERT INTO `url_library` VALUES (56, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/u013870094/article/details/79460787');
INSERT INTO `url_library` VALUES (57, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/Json159/article/details/81635949');
INSERT INTO `url_library` VALUES (58, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/Json159/article/details/81635881');
INSERT INTO `url_library` VALUES (59, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_32331073/article/details/79041232');
INSERT INTO `url_library` VALUES (60, 0, 'https://b-gold-cdn.xitu.io/v3/static/img/conf.78960f5.gif', 'https://juejin.im/post/5b5ea32351882519f6477c5c');
INSERT INTO `url_library` VALUES (61, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weixin_37848710/article/details/80455184');
INSERT INTO `url_library` VALUES (62, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/progor/p/8871480.html');
INSERT INTO `url_library` VALUES (63, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/caoruiy/p/4485273.html');
INSERT INTO `url_library` VALUES (64, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/micro_hz/article/details/76645040');
INSERT INTO `url_library` VALUES (65, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/achuo/article/details/50174767');
INSERT INTO `url_library` VALUES (66, 0, 'https://avatar.csdn.net/3/B/B/3_chenyufeng1991.jpg', 'https://blog.csdn.net/CHENYUFENG1991/article/list/1');
INSERT INTO `url_library` VALUES (67, 0, 'https://avatar.csdn.net/B/5/1/3_u010321471.jpg', 'https://blog.csdn.net/lpjishu/article/category/6512853');
INSERT INTO `url_library` VALUES (68, 0, 'http://dl.iteye.com/upload/attachment/0062/9376/d5e70848-39b4-3133-9f22-1408a8444cc1.png', 'https://www.cnblogs.com/qingruihappy/p/7861623.html');
INSERT INTO `url_library` VALUES (69, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/yangzhenlong/p/5205286.html');
INSERT INTO `url_library` VALUES (70, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zhang89xiao/article/details/78240318');
INSERT INTO `url_library` VALUES (71, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://m.himygirl.cn/#/readme');
INSERT INTO `url_library` VALUES (72, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_30552993/article/details/79425978');
INSERT INTO `url_library` VALUES (73, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://chrome.google.com/webstore/category/extensions');
INSERT INTO `url_library` VALUES (74, 0, 'https://avatar.csdn.net/8/8/8/3_robertohuang.jpg', 'https://blog.csdn.net/robertohuang/article/category/6716196');
INSERT INTO `url_library` VALUES (75, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://www.36start.com/');
INSERT INTO `url_library` VALUES (76, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://time.geekbang.org/column/article/8136');
INSERT INTO `url_library` VALUES (77, 0, 'https://cdn-img.easyicon.net/png/11211/1121141.gif', 'http://www.easyicon.net/iconsearch/%E5%A4%A7%E5%AD%A6/');
INSERT INTO `url_library` VALUES (78, 0, 'https://b-gold-cdn.xitu.io/v3/static/img/jianshu.80c1fdd.png', 'https://juejin.im/welcome/backend');
INSERT INTO `url_library` VALUES (79, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://deepso.io/search');
INSERT INTO `url_library` VALUES (80, 0, 'http://www.ggfwzs.com/img/3.png', 'http://www.ggfwzs.com/ff/chrome/index.html');
INSERT INTO `url_library` VALUES (81, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/lgd_guangdong/article/details/80062649');
INSERT INTO `url_library` VALUES (82, 0, 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', 'http://blog.sina.com.cn/s/blog_153d7819e0102x04g.html');
INSERT INTO `url_library` VALUES (83, 0, 'http://img1.xitongzhijia.net/allimg/170919/76-1F9191556180-L.jpg', 'http://www.xitongzhijia.net/xtjc/20170411/95441.html');
INSERT INTO `url_library` VALUES (84, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://e.xitu.io/');
INSERT INTO `url_library` VALUES (85, 0, 'https://b-gold-cdn.xitu.io/v3/static/img/conf.78960f5.gif', 'https://juejin.im/post/5b5ef5a25188251af86bfebf');
INSERT INTO `url_library` VALUES (86, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://gitlab.tuboshi.co/backend-api/Consumer');
INSERT INTO `url_library` VALUES (87, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://jenkins.tuboshi.co:8080/');
INSERT INTO `url_library` VALUES (88, 0, 'http://29e5534ea20a8.cdn.sohucs.com/c_fill,w_220,h_110,g_faces/c_cut,x_0,y_22,w_809,h_539/os/news/bd7c4f5a45ca0e4597f47742a2442b9d.jpg', 'http://www.sohu.com/a/164592410_753852');
INSERT INTO `url_library` VALUES (89, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/xqhys/article/details/79170304');
INSERT INTO `url_library` VALUES (90, 0, 'http://static.runoob.com/images/dashang/alipay.jpg', 'http://www.runoob.com/');
INSERT INTO `url_library` VALUES (91, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://k2test.tuboshi.co/index.html#/');
INSERT INTO `url_library` VALUES (92, 0, 'https://csdnimg.cn/feed/20180809/0051c50aedb6c72c688ddba8cc27596c.jpg', 'https://www.csdn.net/');
INSERT INTO `url_library` VALUES (93, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://jira.tuboshi.co:8081/secure/Dashboard.jspa');
INSERT INTO `url_library` VALUES (94, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://product.tuboshi.co/release/9.5/app/axure/#g=1&p=%E5%8F%98%E6%9B%B4%E8%AE%B0%E5%BD%95');
INSERT INTO `url_library` VALUES (95, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://juejin.im/timeline');
INSERT INTO `url_library` VALUES (96, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://favorites.ren/#');
INSERT INTO `url_library` VALUES (97, 0, 'http://static-blog.csdn.net/static/images/back_top.png', 'https://blog.csdn.net/column/details/22641.html');
INSERT INTO `url_library` VALUES (98, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://39.106.208.40:9200/');
INSERT INTO `url_library` VALUES (99, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://39.106.208.40:9200/_plugin/head/');
INSERT INTO `url_library` VALUES (100, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://39.106.208.40:9000/#/');
INSERT INTO `url_library` VALUES (101, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://39.106.208.40:8080/');
INSERT INTO `url_library` VALUES (102, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://127.0.0.1:8080/');
INSERT INTO `url_library` VALUES (103, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.baidu.com/');
INSERT INTO `url_library` VALUES (104, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://product.tuboshi.co/release/9.4.2/axure/#g=1&p=%E5%B9%BF%E5%91%8A%E5%BC%B9%E7%AA%97%E7%AE%A1%E7%90%86');
INSERT INTO `url_library` VALUES (105, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://product.tuboshi.co/');
INSERT INTO `url_library` VALUES (106, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.baidu.com/');
INSERT INTO `url_library` VALUES (107, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/shikaiwencn/article/details/52485883/');
INSERT INTO `url_library` VALUES (108, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wang78699425/article/details/78666034');
INSERT INTO `url_library` VALUES (109, 0, 'http://wiki.jikexueyuan.com/assets/wiki2.1/images/icongroup.png', 'http://wiki.jikexueyuan.com/project/tomcat/mbean-descriptor.html');
INSERT INTO `url_library` VALUES (110, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/liuchuanhong1/article/details/70244261');
INSERT INTO `url_library` VALUES (111, 0, 'https://images2017.cnblogs.com/blog/1147658/201711/1147658-20171118202151718-1630139158.png', 'https://www.cnblogs.com/yan7/p/7857833.html');
INSERT INTO `url_library` VALUES (112, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weiwangchao_/article/details/7892314');
INSERT INTO `url_library` VALUES (113, 0, 'http://static.oschina.net/uploads/space/2015/0914/215302_d3iw_719192.png', 'https://www.cnblogs.com/wyb628/p/7682580.html');
INSERT INTO `url_library` VALUES (114, 0, 'https://static1.51cto.com/edu/center/images/task/icon6.png', 'http://edu.51cto.com/course/8078.html');
INSERT INTO `url_library` VALUES (115, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://jeremydorn.com/json-editor/');
INSERT INTO `url_library` VALUES (116, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/wuchanming/p/6535613.html');
INSERT INTO `url_library` VALUES (117, 0, 'https://zhugeio.com/help_image/诸葛io帮助中心配图/idf1.png', 'http://docs.zhugeio.com/datamanager/identify.html');
INSERT INTO `url_library` VALUES (118, 0, 'https://images2017.cnblogs.com/blog/760273/201711/760273-20171108182938653-179427239.png', 'https://www.cnblogs.com/hei12138/p/7805475.html');
INSERT INTO `url_library` VALUES (119, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://test02.2boss.cn/cms/item.html');
INSERT INTO `url_library` VALUES (120, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://console.tuboshi.co:10001/#/');
INSERT INTO `url_library` VALUES (121, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://product.tuboshi.co/release/9.4.2/axure/#g=1&p=%E5%B9%BF%E5%91%8A%E5%BC%B9%E7%AA%97%E7%AE%A1%E7%90%86');
INSERT INTO `url_library` VALUES (122, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://space.tuboshi.co:8091/pages/viewpage.action');
INSERT INTO `url_library` VALUES (123, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://product.tuboshi.co/');
INSERT INTO `url_library` VALUES (124, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://gitlab.tuboshi.co/backend-service/estate-parent');
INSERT INTO `url_library` VALUES (125, 0, 'http://www.cnblogs.com/images/xml.gif', 'https://www.cnblogs.com/avivaye/p/5341341.html');
INSERT INTO `url_library` VALUES (126, 0, 'http://res.jspxcms.com/uploads/1/image/public/201702/20170204162432_qw3ric2265.png', 'http://www.jspxcms.com/documentation/297.html');
INSERT INTO `url_library` VALUES (127, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zhutulang/article/details/48504487');
INSERT INTO `url_library` VALUES (128, 0, 'https://www.cnblogs.com/file:///D:/Program%20Files/WizNote/temp/5cf9bf41-6aee-46dc-9f86-548608bdf3f4.png', 'https://www.cnblogs.com/MOBIN/p/5436482.html');
INSERT INTO `url_library` VALUES (129, 0, 'https://images2015.cnblogs.com/blog/270324/201609/270324-20160910122039394-1078905366.png', 'https://www.cnblogs.com/linjiqin/p/5859153.html');
INSERT INTO `url_library` VALUES (130, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://console.dev.tuboshi.co/dubbo-admin/');
INSERT INTO `url_library` VALUES (131, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://dubbo.apache.org/books/dubbo-user-book/demos/loadbalance.html');
INSERT INTO `url_library` VALUES (132, 0, 'http://static-blog.csdn.net/static/images/back_top.png', 'https://blog.csdn.net/column/details/spring-boot.html');
INSERT INTO `url_library` VALUES (133, 0, 'https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif', 'https://github.com/spring-projects/spring-boot/tree/2.0.x/spring-boot-samples');
INSERT INTO `url_library` VALUES (134, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/forezp/article/details/70148833');
INSERT INTO `url_library` VALUES (135, 0, 'https://github.com/itmuch/spring-cloud-docker-microservice-book-code/raw/master/wx.jpg', 'https://github.com/itmuch/spring-cloud-docker-microservice-book-code');
INSERT INTO `url_library` VALUES (136, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/grape875499765/article/details/77752294');
INSERT INTO `url_library` VALUES (137, 0, 'https://images2018.cnblogs.com/blog/668104/201805/668104-20180505102755229-1403253159.png', 'https://www.cnblogs.com/stulzq/p/8627360.html');
INSERT INTO `url_library` VALUES (138, 0, 'http://www.ityouknow.com/assets/images/keeppuresmile.jpg', 'http://www.ityouknow.com/springboot/2017/11/11/springboot-jenkins.html');
INSERT INTO `url_library` VALUES (139, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://www.ityouknow.com/archives.html');
INSERT INTO `url_library` VALUES (140, 0, 'http://www.ityouknow.com/assets/images/keeppuresmile.jpg', 'http://www.ityouknow.com/docker/2018/03/12/docker-use-dockerfile.html');
INSERT INTO `url_library` VALUES (141, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/ezreal_king/article/details/72672836');
INSERT INTO `url_library` VALUES (142, 0, 'http://www.ityouknow.com/assets/images/keeppuresmile.jpg', 'http://www.ityouknow.com/springboot/2018/03/19/spring-boot-docker.html');
INSERT INTO `url_library` VALUES (143, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/songgj/p/8996020.html');
INSERT INTO `url_library` VALUES (144, 0, 'https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif', 'https://github.com/ityouknow/awesome-spring-cloud');
INSERT INTO `url_library` VALUES (145, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/stpeace/article/details/79411223');
INSERT INTO `url_library` VALUES (146, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_21816375/article/details/74898709');
INSERT INTO `url_library` VALUES (147, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_21816375/article/details/80455681');
INSERT INTO `url_library` VALUES (148, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/tianyaleixiaowu/article/details/78727050');
INSERT INTO `url_library` VALUES (149, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zqz_zqz/article/details/70233767');
INSERT INTO `url_library` VALUES (150, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/gaokao2011/article/details/50927031');
INSERT INTO `url_library` VALUES (151, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_25280443/article/details/79036528');
INSERT INTO `url_library` VALUES (152, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_21205435/article/details/78902052');
INSERT INTO `url_library` VALUES (153, 0, 'https://images2015.cnblogs.com/blog/932264/201604/932264-20160412201459660-161140710.png', 'https://www.cnblogs.com/mark-chan/p/5384139.html');
INSERT INTO `url_library` VALUES (154, 0, 'https://avatar.csdn.net/2/7/F/3_wo541075754.jpg', 'https://blog.csdn.net/wo541075754/article/category/3200979');
INSERT INTO `url_library` VALUES (155, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wo541075754/article/details/79135545');
INSERT INTO `url_library` VALUES (156, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wo541075754/article/details/81805119');
INSERT INTO `url_library` VALUES (157, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/liu865033503/article/details/79481785');
INSERT INTO `url_library` VALUES (158, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wo541075754/article/details/78756279');
INSERT INTO `url_library` VALUES (159, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/wo541075754/article/details/50791062');
INSERT INTO `url_library` VALUES (160, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/rickiyeat/article/details/56682106');
INSERT INTO `url_library` VALUES (161, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/peak_and_valley/article/details/54582055');
INSERT INTO `url_library` VALUES (162, 0, 'http://blog.720ui.com/img/zsxq.jpg', 'http://blog.720ui.com/2018/linux_performance_command/');
INSERT INTO `url_library` VALUES (163, 0, 'http://blog.720ui.com/img/zsxq.jpg', 'http://blog.720ui.com/2018/tensorflow_01_install_python/');
INSERT INTO `url_library` VALUES (164, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/chenssy/article/details/12719811');
INSERT INTO `url_library` VALUES (165, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/csdn2193714269/article/details/78391274');
INSERT INTO `url_library` VALUES (166, 0, 'https://blog.52itstyle.com/head.jpeg', 'https://blog.52itstyle.com/archives/3344/');
INSERT INTO `url_library` VALUES (167, 0, 'https://gitee.com/51idc.png', 'https://gitee.com/52itstyle/spring-boot-pay');
INSERT INTO `url_library` VALUES (168, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/sl4379/article/details/77850808');
INSERT INTO `url_library` VALUES (169, 0, 'http://ifeve.com/wp-content/plugins/wp-postratings/images/loading.gif', 'http://ifeve.com/java-concurrency-thread-directory/');
INSERT INTO `url_library` VALUES (170, 0, 'http://www.hollischuang.com/wp-content/uploads/2018/02/公众号.jpg', 'http://www.hollischuang.com/archives/966');
INSERT INTO `url_library` VALUES (171, 0, 'http://www.hollischuang.com/wp-content/uploads/2018/02/公众号.jpg', 'http://www.hollischuang.com/archives/489');
INSERT INTO `url_library` VALUES (172, 0, 'http://www.importnew.com/wp-content/themes/jobbolev4blog/_assets/img/back-top.png', 'http://www.importnew.com/');
INSERT INTO `url_library` VALUES (173, 0, 'http://www.mayou18.com/images/logo.png', 'http://www.mayou18.com/category/nOHz3tGt.html');
INSERT INTO `url_library` VALUES (174, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/likun557/article/details/53486253');
INSERT INTO `url_library` VALUES (175, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/ls5718/article/details/51785864');
INSERT INTO `url_library` VALUES (176, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/w8897282/article/details/77833422');
INSERT INTO `url_library` VALUES (177, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/tianyaleixiaowu/article/details/78281392');
INSERT INTO `url_library` VALUES (178, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/haoxiaoyong1014/article/details/80795574');
INSERT INTO `url_library` VALUES (179, 0, 'http://www.leftso.com/resources/images/alipay-red.png', 'http://www.leftso.com/blog/139.html');
INSERT INTO `url_library` VALUES (180, 0, 'http://upload.jianshu.io/users/upload_avatars/6725188/f02ab2b4-70a6-47a2-9c3e-e3c8780da476.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', 'https://www.jianshu.com/p/19059060036b');
INSERT INTO `url_library` VALUES (181, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_28867949/article/details/73012300');
INSERT INTO `url_library` VALUES (182, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/fuck_money/article/details/81092222');
INSERT INTO `url_library` VALUES (183, 0, 'https://www.beian.gov.cn/file/ghs.png', 'https://www.jb51.net/article/103692.htm');
INSERT INTO `url_library` VALUES (184, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/kikajack/article/details/80065753');
INSERT INTO `url_library` VALUES (185, 0, 'http://cdn2.jianshu.io/assets/default_avatar/12-aeeea4bedf10f2a12c0d50d626951489.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', 'https://www.jianshu.com/p/79ca08116d57');
INSERT INTO `url_library` VALUES (186, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_18603599/article/details/81169488');
INSERT INTO `url_library` VALUES (187, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/lblblblblzdx/article/details/80548294');
INSERT INTO `url_library` VALUES (188, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zhang89xiao/article/details/76221180');
INSERT INTO `url_library` VALUES (189, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/weixin_36104843/article/details/80948178');
INSERT INTO `url_library` VALUES (190, 0, 'https://www.jetbrains.com/idea/img/2018.2_DebuggerIntention_Mini.png', 'https://www.jetbrains.com/idea/');
INSERT INTO `url_library` VALUES (191, 0, 'http://static.runoob.com/images/dashang/alipay.jpg', 'http://www.runoob.com/mysql/mysql-tutorial.html');
INSERT INTO `url_library` VALUES (192, 0, 'https://www.cnblogs.com/Skins/custom/images/logo.gif', 'https://www.cnblogs.com/zj90/p/7653557.html');
INSERT INTO `url_library` VALUES (193, 0, 'http://static.codeceo.com/images/2018/03/linuxprobe-2.jpg', 'http://www.codeceo.com/article/tag/java');
INSERT INTO `url_library` VALUES (194, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/yangkai_hudong/article/details/18843431');
INSERT INTO `url_library` VALUES (195, 0, 'http://exp.bdstatic.com/static/common/widget/top-search-box/logo_1e63520.png', 'https://jingyan.baidu.com/article/636f38bb4ad6fed6b9461061.html');
INSERT INTO `url_library` VALUES (196, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/shi199434/article/details/79101313');
INSERT INTO `url_library` VALUES (197, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/sinat_33518009/article/details/79434177');
INSERT INTO `url_library` VALUES (198, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/matthewei6/article/details/50615816');
INSERT INTO `url_library` VALUES (199, 0, 'https://direct.likeso.ml/logos/doodles/2018/teachers-day-2018-singapore-6424767467880448-law.gif', 'https://direct.likeso.ml/');
INSERT INTO `url_library` VALUES (200, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://favorites.ren/');
INSERT INTO `url_library` VALUES (201, 0, 'http://code1.okbase.net/images/logo.gif', 'http://code1.okbase.net/codefile/ActionForm.java_2012113012919_69.htm');
INSERT INTO `url_library` VALUES (202, 0, 'https://www.oschina.net/build/oschina/community/stylesheets/imgs/mob.png?t=1494996206000', 'https://www.oschina.net/p/jeeSpringCloud');
INSERT INTO `url_library` VALUES (203, 0, 'http://yocity.imwork.net:10858/../static/common/login/images/flat-avatar.png', 'http://yocity.imwork.net:10858/admin');
INSERT INTO `url_library` VALUES (204, 0, 'https://gitee.com/51idc.png', 'https://gitee.com/egzosn/pay-java-parent/tree/develop');
INSERT INTO `url_library` VALUES (205, 0, 'https://www.oschina.net/build/oschina/community/stylesheets/imgs/mob.png?t=1494996206000', 'https://www.oschina.net/p/pay-java-parent');
INSERT INTO `url_library` VALUES (206, 0, 'https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif', 'https://github.com/egzosn/pay-java-parent');
INSERT INTO `url_library` VALUES (207, 0, 'https://gitee.com/51idc.png', 'https://gitee.com/J_Sky/babylog');
INSERT INTO `url_library` VALUES (208, 0, 'https://www.oschina.net/build/oschina/community/stylesheets/imgs/mob.png?t=1494996206000', 'https://www.oschina.net/project/lang/19/java');
INSERT INTO `url_library` VALUES (209, 0, 'https://hiphotos.baidu.com/baike/pic/item/f3d3572c11dfa9ec24f90ce26ed0f703908fc174.jpg', 'https://jingyan.baidu.com/article/15622f2405536dfdfdbea577.html');
INSERT INTO `url_library` VALUES (210, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/a497785609/article/details/8648378');
INSERT INTO `url_library` VALUES (211, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zhanglf02/article/details/73565354/');
INSERT INTO `url_library` VALUES (212, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_32351227/article/details/78673591');
INSERT INTO `url_library` VALUES (213, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/A632189007/article/details/78779920');
INSERT INTO `url_library` VALUES (214, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq273681448/article/details/75007828');
INSERT INTO `url_library` VALUES (215, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/zymx14/article/details/78067452');
INSERT INTO `url_library` VALUES (216, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/moshowgame/article/details/80275084');
INSERT INTO `url_library` VALUES (217, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://tool.uixsj.cn/');
INSERT INTO `url_library` VALUES (218, 0, 'http://res.layui.com/static/images/other/upyun.png?t=1', 'https://www.layui.com/');
INSERT INTO `url_library` VALUES (219, 0, 'http://www.cnblogs.com/Skins/custom/images/logo.gif', 'http://www.cnblogs.com/helingjuan/p/9352191.html');
INSERT INTO `url_library` VALUES (220, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_25502269/article/details/79347809');
INSERT INTO `url_library` VALUES (221, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/tianqixin/article/details/13621735');
INSERT INTO `url_library` VALUES (222, 0, 'http://res.layui.com/static/images/other/upyun.png?t=1', 'https://www.layui.com/doc/element/progress.html');
INSERT INTO `url_library` VALUES (223, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/u012558400/article/details/54093026');
INSERT INTO `url_library` VALUES (224, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/sky786905664/article/details/52472552/');
INSERT INTO `url_library` VALUES (225, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'http://groovy.zeroleaf.com/');
INSERT INTO `url_library` VALUES (226, 0, 'http://upload.jianshu.io/users/upload_avatars/4882026/d7167713ea6a.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/48/h/48', 'https://www.jianshu.com/p/a7056b023df0');
INSERT INTO `url_library` VALUES (227, 0, 'http://39.106.208.40:8080/img/logo.jpg', 'https://www.layui.com/admin/std/dist/views/');
INSERT INTO `url_library` VALUES (228, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_36850813/article/details/80599230');
INSERT INTO `url_library` VALUES (229, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/qq_36850813/article/details/80675449');
INSERT INTO `url_library` VALUES (230, 0, 'http://img-ads.csdn.net/2016/201608021757063065.png', 'https://blog.csdn.net/u012943767/article/details/79475718');
INSERT INTO `url_library` VALUES (231, 0, 'https://assets-cdn.github.com/images/spinners/octocat-spinner-128.gif', 'https://github.com/WinterChenS/my-site/wiki/%E5%A6%82%E4%BD%95%E9%83%A8%E7%BD%B2My-Site');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `background_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` bigint(20) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `introduction` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `last_modify_time` bigint(20) NOT NULL,
  `out_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `pass_word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `validata_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK_ob8kqyqqgmefl0aco34akdtpe`(`email`) USING BTREE,
  UNIQUE INDEX `UK_lqjrcobrh9jc8wpcar64q1bfh`(`user_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, NULL, 1534704011602, '17681102655@163.com', NULL, 1534704011602, NULL, '2ce1c222cfedae9dcfb3b86d94ae364f', 'profilepictures/5a495076-569f-4f6c-bfa2-d08908f4ea7a.png', 'memory-sunshine', NULL);
INSERT INTO `user` VALUES (2, NULL, 1534742504969, '18860871531@163.com', NULL, 1534742504969, NULL, 'a1d59175ab4d9d65b8a8f759d2814a3b', 'img/favicon.png', 'duhaha', NULL);

-- ----------------------------
-- Table structure for user_is_follow
-- ----------------------------
DROP TABLE IF EXISTS `user_is_follow`;
CREATE TABLE `user_is_follow`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_follow` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `profile_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
