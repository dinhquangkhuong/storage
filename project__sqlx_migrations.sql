-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `_sqlx_migrations`
--

DROP TABLE IF EXISTS `_sqlx_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_sqlx_migrations` (
  `version` bigint NOT NULL,
  `description` text NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `success` tinyint(1) NOT NULL,
  `checksum` blob NOT NULL,
  `execution_time` bigint NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_sqlx_migrations`
--

LOCK TABLES `_sqlx_migrations` WRITE;
/*!40000 ALTER TABLE `_sqlx_migrations` DISABLE KEYS */;
INSERT INTO `_sqlx_migrations` VALUES (1,'images table','2023-11-06 09:23:34',1,_binary 'O\”G\≈è¸˜ÄOˆòˇ\‰~ùñ0¶Åf6ˆúî∫^\‰˝^§\Ÿv<B≥˛?X@',19749200),(2,'user table','2023-11-06 09:23:34',1,_binary 'ët\‡çÑS{5ûä\0\«Ÿ¨\”BX:\Èb#…áP†∫,ªm+¿ÔæÜÅ]3\¬dÖ\nI1',28902600),(3,'author table','2023-11-06 09:23:34',1,_binary 'T9r|\ÀX\Ÿv~ú\∆Vd\‚\≈2˛\‡ˆvSºï%_&Dse≤ 0∑¸\Î\Œ˝\œ\ÌDN\Óº7(',8888000),(4,'book table','2023-11-06 09:23:34',1,_binary '¢¶\ÂóHúPΩnH\'\‡6¿„õê|~Wø?\’=\‘ÉÙ\“™r©r\…\»?Jû∫(\Ÿ∂',20050500),(5,'cart table','2023-11-06 09:23:34',1,_binary '-ˆòFp:ÖÙ<@\Ì8[≤\ÔgxBÛxÅ\n\∆\Ï\Ë6ô“ø\„\–\≈\n\Œ/@¡¢è\È<î',28996400),(6,'order table','2023-11-06 09:23:34',1,_binary 'E+≈´U^\ÓCÑ∂dBI∏≠îQ0öûv\Zé¬î\ﬁ\È°Cû,\“p;\·4ΩhÛxL',35126500),(7,'orderDettail table','2023-11-06 09:23:34',1,_binary '\È2sxÆƒªj\0ŒíZÅ\√!Nìraê\⁄s\€\rp\‡\'Gy≥åûwfë8óπÛ',20807000),(8,'payment table','2023-11-06 09:23:34',1,_binary 'Ù÷¥8CﬂÖî\√?INu\⁄H\ÔY,\‰mí\Í[zØyc#\\>ßÜnH≥_U~¡)û7¡]',22770100),(9,'genre table','2023-11-06 09:23:34',1,_binary '&\‘\¬k∑så\Âı˚	\"\Ÿ\Ó˝?5ßWX§ª.KY(\ÊKIr\·’àÅıpuΩçu',20023200),(10,'book genre tabl','2023-11-06 09:23:34',1,_binary '8ªI©m\»\»\◊\ÌCb¥ÙS`^(≤%N\Z®YÙEBÿö)z˘6¢\Á~êNª®\Õ‘úÆ∞ê',75114200),(11,'shipment table','2023-11-06 09:23:34',1,_binary 'ïÄ\—R•´ex\Ô»êâ≠ˇ\Ÿ\€Åî3aeÛ∏ZMõˆL:åD0\Ë˝jP?ôÒ>∆ä∞-',13553700),(12,'rating tables','2023-11-06 09:23:34',1,_binary 'NK`.\‡M\Ë\Í\Ó\›_\‰ßB€ùú⁄Ø*J¨ˆm\›˚˚j\‹Mà\Ë≥\ÿ<úì 8˛c\Â\ns°¥',13434600);
/*!40000 ALTER TABLE `_sqlx_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-16 14:36:20
