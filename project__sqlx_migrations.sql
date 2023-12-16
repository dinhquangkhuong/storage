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
INSERT INTO `_sqlx_migrations` VALUES (1,'images table','2023-11-06 09:23:34',1,_binary 'O\�G\�����O���\�~��0��f6����^\��^�\�v<B��?X@',19749200),(2,'user table','2023-11-06 09:23:34',1,_binary '�t\���S{5��\0\�٬\�BX:\�b#ɇP��,�m+�ﾆ�]3\�d�\nI1',28902600),(3,'author table','2023-11-06 09:23:34',1,_binary 'T9r|\�X\�v~�\�Vd\�\�2�\��vS��%_&Dse� 0��\�\��\�\�DN\�7�(',8888000),(4,'book table','2023-11-06 09:23:34',1,_binary '��\�H�P�nH\'\�6�㛐|~W�?�\�=\���\��r�r\�\�?J�(\��',20050500),(5,'cart table','2023-11-06 09:23:34',1,_binary '-��Fp:��<@\�8[�\�gxB�x�\n\�\�\�6�ҿ\�\�\�\n\�/@���\�<�',28996400),(6,'order table','2023-11-06 09:23:34',1,_binary 'E+ūU^\�C��dBI���Q0��v\Z�\�\�C�,\�p;\�4�h�xL',35126500),(7,'orderDettail table','2023-11-06 09:23:34',1,_binary '\�2sx�Ļj\0ΒZ�\�!N�ra�\�s\�\rp\�\'Gy���wf�8���',20807000),(8,'payment table','2023-11-06 09:23:34',1,_binary '�ִ8C߅�\�?INu\�H\�Y,\�m�\�[z�yc#\\>��nH�_U~�)�7�]',22770100),(9,'genre table','2023-11-06 09:23:34',1,_binary '&\�\�k�s�\���	\"\�\��?5�WX��.KY(\�KIr\�Ո��pu��u',20023200),(10,'book genre tabl','2023-11-06 09:23:34',1,_binary '8�I�m\�\�\�\�Cb��S`^(�%N\Z�Y�EBؚ)z�6�\�~�N��\�Ԝ���',75114200),(11,'shipment table','2023-11-06 09:23:34',1,_binary '��\�R��ex\�Ȑ���\�\���3ae�ZM��L:�D0\��jP?��>Ɗ�-',13553700),(12,'rating tables','2023-11-06 09:23:34',1,_binary 'NK`.\�M\�\�\�\�_\�B۝�گ*J��m\���j\�M�\�\�<�� 8�c\�\ns��',13434600);
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
