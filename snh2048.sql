CREATE DATABASE  IF NOT EXISTS `snh2048` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `snh2048`;
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
  `team` varchar(10) NOT NULL,
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
INSERT INTO `member` VALUES (10004,'蒋芸','TEAM SII',NULL,NULL),(10010,'孙芮','TEAM SII',NULL,NULL),(10012,'温晶婕','TEAM SII',NULL,NULL),(10017,'袁雨桢','TEAM SII',NULL,NULL),(10029,'林思意','TEAM HII',NULL,NULL),(10030,'陆婷','TEAM NII',NULL,NULL),(10034,'万丽娜','TEAM HII',NULL,NULL),(10037,'赵粤','TEAM NII',NULL,NULL),(10061,'林楠','TEAM HII',NULL,NULL),(10070,'许杨玉琢','TEAM HII',NULL,NULL),(10075,'张昕','TEAM HII',NULL,NULL),(10076,'张雨鑫','TEAM NII',NULL,NULL),(10081,'陈琳','TEAM X',NULL,NULL),(10084,'李钊','TEAM X',NULL,NULL),(10086,'邵雪聪','TEAM SII',NULL,NULL),(10087,'宋昕冉','TEAM X',NULL,NULL),(10091,'王晓佳','TEAM X',NULL,NULL),(10092,'谢天依','TEAM X',NULL,NULL),(10093,'杨冰怡','TEAM X',NULL,NULL),(10094,'闫明筠','TEAM SII',NULL,NULL),(10104,'沈梦瑶','TEAM HII',NULL,NULL),(10113,'段艺璇','TEAM SII',NULL,NULL),(10114,'费沁源','TEAM HII',NULL,NULL),(10118,'胡晓慧','TEAM NII',NULL,NULL),(10119,'姜杉','TEAM HII',NULL,NULL),(10120,'蒋舒婷','TEAM HII',NULL,NULL),(10125,'刘增艳','TEAM SII',NULL,NULL),(10130,'田姝丽','TEAM SII',NULL,NULL),(10141,'张怡','TEAM NII',NULL,NULL),(10146,'孙珍妮','TEAM HII',NULL,NULL),(10151,'李佳恩','TEAM HII',NULL,NULL),(10153,'吕一','TEAM X',NULL,NULL),(10163,'袁一琦','TEAM HII',NULL,NULL),(10164,'祁静','TEAM X',NULL,NULL),(10178,'金莹玥','TEAM NII',NULL,NULL),(10181,'王奕','TEAM HII',NULL,NULL),(10188,'李星羽','TEAM X',NULL,NULL),(10195,'张茜','TEAM NII',NULL,NULL),(10196,'周诗雨','TEAM NII',NULL,NULL),(10201,'刘洁','TEAM NII',NULL,NULL),(10205,'颜沁','TEAM NII',NULL,NULL),(10207,'卢天惠','TEAM NII',NULL,NULL),(10209,'赵佳蕊','TEAM NII',NULL,NULL),(10210,'郭爽','TEAM HII',NULL,NULL),(10211,'郝婧怡','TEAM HII',NULL,NULL),(10212,'林舒晴','TEAM HII',NULL,NULL),(10214,'冉蔚','TEAM X',NULL,NULL),(10215,'王菲妍','TEAM X',NULL,NULL),(10216,'王秋茹','TEAM SII',NULL,NULL),(10220,'王睿琦','TEAM X',NULL,NULL),(10221,'陈雨孜','TEAM SII',NULL,NULL),(10222,'刘丽千','TEAM SII',NULL,NULL),(10224,'潘璐瑶','TEAM X',NULL,NULL),(10225,'张睿婕','TEAM NII',NULL,NULL),(10227,'由淼','TEAM SII',NULL,NULL),(10228,'黄恩茹','TEAM SII',NULL,NULL),(10229,'马玉灵','TEAM SII',NULL,NULL),(10230,'宁轲','TEAM SII',NULL,NULL),(10231,'彭嘉敏','TEAM SII',NULL,NULL),(10232,'沈小爱','TEAM SII',NULL,NULL),(10233,'赵天杨','TEAM SII',NULL,NULL),(10234,'柏欣妤','TEAM NII',NULL,NULL),(10235,'陈倩楠','TEAM NII',NULL,NULL),(10236,'胡晓慧','TEAM NII',NULL,NULL),(10237,'刘闲','TEAM NII',NULL,NULL),(10238,'青钰雯','TEAM NII',NULL,NULL),(10239,'苏杉杉','TEAM NII',NULL,NULL),(10240,'张怀瑾','TEAM NII',NULL,NULL),(10241,'张笑盈','TEAM NII',NULL,NULL),(10242,'程戈','TEAM HII',NULL,NULL),(10243,'冯思佳','TEAM HII',NULL,NULL),(10244,'孙语姗','TEAM HII',NULL,NULL),(10245,'何阳青青','TEAM X',NULL,NULL),(10246,'刘胜男','TEAM X',NULL,NULL),(10247,'杨晔','TEAM X',NULL,NULL),(10248,'李慧','TEAM SII',NULL,NULL),(10249,'杨宇馨','TEAM NII',NULL,NULL),(10250,'刘倩倩','TEAM SII',NULL,NULL),(10251,'卞楚娴','TEAM SII',NULL,NULL),(10252,'冯雨停','TEAM SII',NULL,NULL),(10253,'刘晨雪','TEAM SII',NULL,NULL),(10254,'陆叶卉','TEAM SII',NULL,NULL),(10255,'邓歆玥','TEAM X',NULL,NULL),(10256,'李星彦','TEAM X',NULL,NULL),(10257,'曲晨语','TEAM X',NULL,NULL),(10258,'闫娜','TEAM X',NULL,NULL);
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

-- Dump completed on 2021-01-24 23:02:30