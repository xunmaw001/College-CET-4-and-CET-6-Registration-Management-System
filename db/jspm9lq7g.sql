-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm9lq7g
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `baomingjilu`
--

DROP TABLE IF EXISTS `baomingjilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baomingjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshibianhao` varchar(200) DEFAULT NULL COMMENT '考试编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `baokaojiage` int(11) DEFAULT NULL COMMENT '报考价格',
  `kaoshishijian` varchar(200) DEFAULT NULL COMMENT '考试时间',
  `kaoshididian` varchar(200) DEFAULT NULL COMMENT '考试地点',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704821205 DEFAULT CHARSET=utf8 COMMENT='报名记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baomingjilu`
--

LOCK TABLES `baomingjilu` WRITE;
/*!40000 ALTER TABLE `baomingjilu` DISABLE KEYS */;
INSERT INTO `baomingjilu` VALUES (31,'2021-04-06 10:22:19','考试编号1','项目名称1','类别1',1,'考试时间1','考试地点1','学号1','姓名1','学院1','班级1','2021-04-06 18:22:19','是','','未支付'),(32,'2021-04-06 10:22:19','考试编号2','项目名称2','类别2',2,'考试时间2','考试地点2','学号2','姓名2','学院2','班级2','2021-04-06 18:22:19','是','','未支付'),(33,'2021-04-06 10:22:19','考试编号3','项目名称3','类别3',3,'考试时间3','考试地点3','学号3','姓名3','学院3','班级3','2021-04-06 18:22:19','是','','未支付'),(34,'2021-04-06 10:22:19','考试编号4','项目名称4','类别4',4,'考试时间4','考试地点4','学号4','姓名4','学院4','班级4','2021-04-06 18:22:19','是','','未支付'),(35,'2021-04-06 10:22:19','考试编号5','项目名称5','类别5',5,'考试时间5','考试地点5','学号5','姓名5','学院5','班级5','2021-04-06 18:22:19','是','','未支付'),(36,'2021-04-06 10:22:19','考试编号6','项目名称6','类别6',6,'考试时间6','考试地点6','学号6','姓名6','学院6','班级6','2021-04-06 18:22:19','是','','未支付'),(1617704821204,'2021-04-06 10:27:01','1617704668','上半年四级考试','四级',36,'2021-04-22','XX大学XX地点','1','1','XXX学院','XX班级','2021-04-06 18:26:56','是','报名成功','已支付');
/*!40000 ALTER TABLE `baomingjilu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704854826 DEFAULT CHARSET=utf8 COMMENT='客服咨询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (61,'2021-04-06 10:22:19',1,1,'‍提问1\r\n','客服回复\r\n',0),(62,'2021-04-06 10:22:19',2,2,'提问2','回复2',2),(63,'2021-04-06 10:22:19',3,3,'提问3','回复3',3),(64,'2021-04-06 10:22:19',4,4,'提问4','回复4',4),(65,'2021-04-06 10:22:19',5,5,'提问5','回复5',5),(66,'2021-04-06 10:22:19',6,6,'提问6','回复6',6),(1617704854825,'2021-04-06 10:27:34',1617704789869,NULL,'‍客服咨询\r\n','客服回复测试\r\n',0);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm9lq7g/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm9lq7g/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm9lq7g/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='考试资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (71,'2021-04-06 10:22:19','标题1','简介1','http://localhost:8080/jspm9lq7g/upload/news_picture1.jpg','内容1'),(72,'2021-04-06 10:22:19','标题2','简介2','http://localhost:8080/jspm9lq7g/upload/news_picture2.jpg','内容2'),(73,'2021-04-06 10:22:19','标题3','简介3','http://localhost:8080/jspm9lq7g/upload/news_picture3.jpg','内容3'),(74,'2021-04-06 10:22:19','标题4','简介4','http://localhost:8080/jspm9lq7g/upload/news_picture4.jpg','内容4'),(75,'2021-04-06 10:22:19','标题5','简介5','http://localhost:8080/jspm9lq7g/upload/news_picture5.jpg','内容5'),(76,'2021-04-06 10:22:19','标题6','简介6','http://localhost:8080/jspm9lq7g/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shenfenzhengrenzheng`
--

DROP TABLE IF EXISTS `shenfenzhengrenzheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shenfenzhengrenzheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `shenfenzhengzhengmianzhao` varchar(200) DEFAULT NULL COMMENT '身份证正面照',
  `shenfenzhengbeimianzhao` varchar(200) DEFAULT NULL COMMENT '身份证背面照',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704908422 DEFAULT CHARSET=utf8 COMMENT='身份证认证';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shenfenzhengrenzheng`
--

LOCK TABLES `shenfenzhengrenzheng` WRITE;
/*!40000 ALTER TABLE `shenfenzhengrenzheng` DISABLE KEYS */;
INSERT INTO `shenfenzhengrenzheng` VALUES (51,'2021-04-06 10:22:19','学号1','姓名1','身份证1','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao1.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao1.jpg','是',''),(52,'2021-04-06 10:22:19','学号2','姓名2','身份证2','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao2.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao2.jpg','是',''),(53,'2021-04-06 10:22:19','学号3','姓名3','身份证3','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao3.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao3.jpg','是',''),(54,'2021-04-06 10:22:19','学号4','姓名4','身份证4','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao4.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao4.jpg','是',''),(55,'2021-04-06 10:22:19','学号5','姓名5','身份证5','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao5.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao5.jpg','是',''),(56,'2021-04-06 10:22:19','学号6','姓名6','身份证6','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengzhengmianzhao6.jpg','http://localhost:8080/jspm9lq7g/upload/shenfenzhengrenzheng_shenfenzhengbeimianzhao6.jpg','是',''),(1617704908421,'2021-04-06 10:28:28','1','1','440582199905125833','http://localhost:8080/jspm9lq7g/upload/1617704904745.jpg','http://localhost:8080/jspm9lq7g/upload/1617704907475.jpg','是','认证成功');
/*!40000 ALTER TABLE `shenfenzhengrenzheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `siliujibaoming`
--

DROP TABLE IF EXISTS `siliujibaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `siliujibaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshibianhao` varchar(200) DEFAULT NULL COMMENT '考试编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `kaoshishijian` date DEFAULT NULL COMMENT '考试时间',
  `kaoshididian` varchar(200) DEFAULT NULL COMMENT '考试地点',
  `baokaojiage` int(11) DEFAULT NULL COMMENT '报考价格',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `xiangmushuoming` longtext COMMENT '项目说明',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kaoshibianhao` (`kaoshibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704731808 DEFAULT CHARSET=utf8 COMMENT='四六级报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `siliujibaoming`
--

LOCK TABLES `siliujibaoming` WRITE;
/*!40000 ALTER TABLE `siliujibaoming` DISABLE KEYS */;
INSERT INTO `siliujibaoming` VALUES (21,'2021-04-06 10:22:19','考试编号1','项目名称1','四级','2021-04-06','考试地点1',1,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian1.jpg','项目说明1'),(22,'2021-04-06 10:22:19','考试编号2','项目名称2','四级','2021-04-06','考试地点2',2,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian2.jpg','项目说明2'),(23,'2021-04-06 10:22:19','考试编号3','项目名称3','四级','2021-04-06','考试地点3',3,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian3.jpg','项目说明3'),(24,'2021-04-06 10:22:19','考试编号4','项目名称4','四级','2021-04-06','考试地点4',4,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian4.jpg','项目说明4'),(25,'2021-04-06 10:22:19','考试编号5','项目名称5','四级','2021-04-06','考试地点5',5,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian5.jpg','项目说明5'),(26,'2021-04-06 10:22:19','考试编号6','项目名称6','四级','2021-04-06','考试地点6',6,'http://localhost:8080/jspm9lq7g/upload/siliujibaoming_fengmian6.jpg','项目说明6'),(1617704731807,'2021-04-06 10:25:31','1617704668','上半年四级考试','四级','2021-04-22','XX大学XX地点',36,'http://localhost:8080/jspm9lq7g/upload/1617704724588.jpg','项目说明测试\r\n');
/*!40000 ALTER TABLE `siliujibaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','vovorn90x2ykmodrr47mifhv1y3qy3hw','2021-04-06 10:23:17','2021-04-06 11:28:54'),(2,1617704789869,'1','xuesheng','学生','a8wp5r9flqkoyp1uzn5ie8yseo4cm7hw','2021-04-06 10:26:34','2021-04-06 11:30:20');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-06 10:22:19');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) NOT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704789870 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (11,'2021-04-06 10:22:19','学生1','123456','姓名1','学院1','班级1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/jspm9lq7g/upload/xuesheng_zhaopian1.jpg'),(12,'2021-04-06 10:22:19','学生2','123456','姓名2','学院2','班级2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/jspm9lq7g/upload/xuesheng_zhaopian2.jpg'),(14,'2021-04-06 10:22:19','学生4','123456','姓名4','学院4','班级4','女','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/jspm9lq7g/upload/xuesheng_zhaopian4.jpg'),(15,'2021-04-06 10:22:19','学生5','123456','姓名5','学院5','班级5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/jspm9lq7g/upload/xuesheng_zhaopian5.jpg'),(16,'2021-04-06 10:22:19','学生6','123456','姓名6','学院6','班级6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/jspm9lq7g/upload/xuesheng_zhaopian6.jpg'),(1617704789869,'2021-04-06 10:26:29','1','1','1','XXX学院','XX班级','男','12345678900','','440582199905125833','http://localhost:8080/jspm9lq7g/upload/1617704838759.jpg');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhunkaojilu`
--

DROP TABLE IF EXISTS `zhunkaojilu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhunkaojilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshibianhao` varchar(200) DEFAULT NULL COMMENT '考试编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `kaoshishijian` varchar(200) DEFAULT NULL COMMENT '考试时间',
  `kaoshididian` varchar(200) DEFAULT NULL COMMENT '考试地点',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `zhunkaozhenghao` varchar(200) DEFAULT NULL COMMENT '准考证号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617704970905 DEFAULT CHARSET=utf8 COMMENT='准考记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhunkaojilu`
--

LOCK TABLES `zhunkaojilu` WRITE;
/*!40000 ALTER TABLE `zhunkaojilu` DISABLE KEYS */;
INSERT INTO `zhunkaojilu` VALUES (41,'2021-04-06 10:22:19','考试编号1','项目名称1','类别1','考试时间1','考试地点1','学号1','姓名1','学院1','班级1','准考证号1'),(42,'2021-04-06 10:22:19','考试编号2','项目名称2','类别2','考试时间2','考试地点2','学号2','姓名2','学院2','班级2','准考证号2'),(43,'2021-04-06 10:22:19','考试编号3','项目名称3','类别3','考试时间3','考试地点3','学号3','姓名3','学院3','班级3','准考证号3'),(44,'2021-04-06 10:22:19','考试编号4','项目名称4','类别4','考试时间4','考试地点4','学号4','姓名4','学院4','班级4','准考证号4'),(45,'2021-04-06 10:22:19','考试编号5','项目名称5','类别5','考试时间5','考试地点5','学号5','姓名5','学院5','班级5','准考证号5'),(46,'2021-04-06 10:22:19','考试编号6','项目名称6','类别6','考试时间6','考试地点6','学号6','姓名6','学院6','班级6','准考证号6'),(1617704970904,'2021-04-06 10:29:30','1617704668','上半年四级考试','四级','2021-04-22','XX大学XX地点','1','1','XXX学院','XX班级','00123');
/*!40000 ALTER TABLE `zhunkaojilu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-07 13:15:52
