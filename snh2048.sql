-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: snh2048
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `team` varchar(10) DEFAULT NULL,
  `rank` varchar(45) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (10004,'蒋芸','TEAM SII','Top32','/snh48/team sii/zp_10004'),(10010,'孙芮','TEAM SII','Top1','/snh48/team sii/zp_10010'),(10012,'温晶婕','TEAM SII','圈外','/snh48/team sii/zp_10012'),(10017,'袁雨桢','TEAM SII','圈外','/snh48/team sii/zp_10017'),(10027,'鞠婧祎',NULL,'明星殿堂','/snh48/xmdt/zp_10027'),(10029,'林思意','TEAM HII','Top7','/snh48/team hii/zp_10029'),(10030,'陆婷','TEAM NII','Top3','/snh48/team nii/zp_10030'),(10031,'李艺彤',NULL,'明星殿堂','/snh48/xmdt/zp_10031'),(10034,'万丽娜','TEAM HII','圈外','/snh48/team hii/zp_10034'),(10037,'赵粤','TEAM NII','圈外','/snh48/team nii/zp_10037'),(10061,'林楠','TEAM HII','圈外','/snh48/team hii/zp_10061'),(10070,'许杨玉琢','TEAM HII','Top16','/snh48/team hii/zp_10070'),(10075,'张昕','TEAM HII','Top16','/snh48/team hii/zp_10075'),(10076,'张雨鑫','TEAM NII','Top32','/snh48/team nii/zp_10076'),(10081,'陈琳','TEAM X','Top48','/snh48/team x/zp_10081'),(10084,'李钊','TEAM X','圈外','/snh48/team x/zp_10084'),(10086,'邵雪聪','TEAM SII','圈外','/snh48/team sii/zp_10086'),(10087,'宋昕冉','TEAM X','Top3','/snh48/team x/zp_10087'),(10091,'王晓佳','TEAM X','Top16','/snh48/team x/zp_10091'),(10092,'谢天依','TEAM X','圈外','/snh48/team x/zp_10092'),(10093,'杨冰怡','TEAM X','Top16','/snh48/team x/zp_10093'),(10094,'闫明筠','TEAM SII','圈外','/snh48/team sii/zp_10094'),(10104,'沈梦瑶','TEAM HII','Top7','/snh48/team hii/zp_10104'),(10113,'段艺璇','TEAM SII','Top7','/snh48/team sii/zp_10113'),(10114,'费沁源','TEAM HII','Top16','/snh48/team hii/zp_10114'),(10118,'胡晓慧','TEAM NII','圈外','/snh48/team nii/zp_10118'),(10119,'姜杉','TEAM HII','圈外','/snh48/team hii/zp_10119'),(10120,'蒋舒婷','TEAM HII','圈外','/snh48/team hii/zp_10120'),(10125,'刘增艳','TEAM SII','Top32','/snh48/team sii/zp_10125'),(10130,'田姝丽','TEAM SII','Top48','/snh48/team sii/zp_10130'),(10141,'张怡','TEAM NII','Top48','/snh48/team nii/zp_10141'),(10146,'孙珍妮','TEAM HII','Top32','/snh48/team hii/zp_10146'),(10151,'李佳恩','TEAM HII','Top32','/snh48/team hii/zp_10151'),(10153,'吕一','TEAM X','圈外','/snh48/team x/zp_10153'),(10163,'袁一琦','TEAM HII','Top16','/snh48/team hii/zp_10163'),(10164,'祁静','TEAM X','圈外','/snh48/team x/zp_10164'),(10178,'金莹玥','TEAM NII','Top48','/snh48/team nii/zp_10178'),(10181,'王奕','TEAM HII','圈外','/snh48/team hii/zp_10181'),(10188,'李星羽','TEAM X','圈外','/snh48/team x/zp_10188'),(10195,'张茜','TEAM NII','圈外','/snh48/team nii/zp_10195'),(10196,'周诗雨','TEAM NII','Top48','/snh48/team nii/zp_10196'),(10201,'刘洁','TEAM NII','圈外','/snh48/team nii/zp_10201'),(10205,'颜沁','TEAM NII','圈外','/snh48/team nii/zp_10205'),(10207,'卢天惠','TEAM NII','Top48','/snh48/team nii/zp_10207'),(10209,'赵佳蕊','TEAM NII','圈外','/snh48/team nii/zp_10209'),(10210,'郭爽','TEAM HII','圈外','/snh48/team hii/zp_10210'),(10211,'郝婧怡','TEAM HII','圈外','/snh48/team hii/zp_10211'),(10212,'林舒晴','TEAM HII','圈外','/snh48/team hii/zp_10212'),(10214,'冉蔚','TEAM X','Top48','/snh48/team x/zp_10214'),(10215,'王菲妍','TEAM X','圈外','/snh48/team x/zp_10215'),(10216,'王秋茹','TEAM SII','圈外','/snh48/team sii/zp_10216'),(10220,'王睿琦','TEAM X','Top32','/snh48/team x/zp_10220'),(10221,'陈雨孜','TEAM SII','圈外','/snh48/team sii/zp_10221'),(10222,'刘丽千','TEAM SII','圈外','/snh48/team sii/zp_10222'),(10224,'潘璐瑶','TEAM X','圈外','/snh48/team x/zp_10224'),(10225,'张睿婕','TEAM NII','圈外','/snh48/team nii/zp_10225'),(10227,'由淼','TEAM SII','Top48','/snh48/team sii/zp_10227'),(10228,'黄恩茹','TEAM SII','圈外','/snh48/team sii/zp_10228'),(10229,'马玉灵','TEAM SII','圈外','/snh48/team sii/zp_10229'),(10230,'宁轲','TEAM SII','圈外','/snh48/team sii/zp_10230'),(10231,'彭嘉敏','TEAM SII','圈外','/snh48/team sii/zp_10231'),(10232,'沈小爱','TEAM SII','圈外','/snh48/team sii/zp_10232'),(10233,'赵天杨','TEAM SII','圈外','/snh48/team sii/zp_10233'),(10234,'柏欣妤','TEAM NII','Top48','/snh48/team nii/zp_10234'),(10235,'陈倩楠','TEAM NII','Top48','/snh48/team nii/zp_10235'),(10236,'胡晓慧','TEAM NII','圈外','/snh48/team nii/zp_10236'),(10237,'刘闲','TEAM NII','圈外','/snh48/team nii/zp_10237'),(10238,'青钰雯','TEAM NII','Top32','/snh48/team nii/zp_10238'),(10239,'苏杉杉','TEAM NII','Top7','/snh48/team nii/zp_10239'),(10240,'张怀瑾','TEAM NII','圈外','/snh48/team nii/zp_10240'),(10241,'张笑盈','TEAM NII','圈外','/snh48/team nii/zp_10241'),(10242,'程戈','TEAM HII','圈外','/snh48/team hii/zp_10242'),(10243,'冯思佳','TEAM HII','圈外','/snh48/team hii/zp_10243'),(10244,'孙语姗','TEAM HII','圈外','/snh48/team hii/zp_10244'),(10245,'何阳青青','TEAM X','圈外','/snh48/team x/zp_10245'),(10246,'刘胜男','TEAM X','圈外','/snh48/team x/zp_10246'),(10247,'杨晔','TEAM X','Top48','/snh48/team x/zp_10247'),(10248,'李慧','TEAM SII','Top32','/snh48/team sii/zp_10248'),(10249,'杨宇馨','TEAM NII','圈外','/snh48/team nii/zp_10249'),(10250,'刘倩倩','TEAM SII','圈外','/snh48/team sii/zp_10250'),(10251,'卞楚娴','TEAM SII','圈外','/snh48/team sii/zp_10251'),(10252,'冯雨停','TEAM SII','圈外','/snh48/team sii/zp_10252'),(10253,'刘晨雪','TEAM SII','圈外','/snh48/team sii/zp_10253'),(10254,'陆叶卉','TEAM SII','圈外','/snh48/team sii/zp_10254'),(10255,'邓歆玥','TEAM X','圈外','/snh48/team x/zp_10255'),(10256,'李星彦','TEAM X','圈外','/snh48/team x/zp_10256'),(10257,'曲晨语','TEAM X','圈外','/snh48/team x/zp_10257'),(10258,'闫娜','TEAM X','圈外','/snh48/team x/zp_10258');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-25 21:44:52
