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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `id` varchar(64) NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(256) NOT NULL,
  `price` float NOT NULL,
  `publish_year` varchar(256) NOT NULL,
  `number_of_purchases` int DEFAULT NULL,
  `book_in_stocks` int NOT NULL,
  `rating` float DEFAULT NULL,
  `desciption` text,
  `front_page_url` varchar(256) DEFAULT NULL,
  `back_page_url` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `book_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('10',2,'Tăng trưởng thông minh',300000,'2023',256,44,3.7,'Cách tăng trưởng thông minh','http://localhost:8080/image?id=76760019-d6e1-43ce-9ee4-14f6b7648dbf',NULL),('11',4,'Ảo dạ 1',180000,'2023',879,85,3.5,'Truyện ảo vcl','http://localhost:8080/image?id=bd95a2ac-692e-4d22-92f5-5aaef74af440',NULL),('12',2,'Lá thư cuối 1',145000,'2022',998,43,4.8,'Đâu ai biết lần gặp lúc đó là lần cuối cùng','http://localhost:8080/image?id=3882824b-49c6-4b01-8a98-126618a43e11',NULL),('13',1,'Bạch dạ hành',89000,'2021',378,25,4.3,'Bạch dạ bị hành ra bã','http://localhost:8080/image?id=aa9d483f-233d-4283-84f8-9a3b32d4a0ee',NULL),('14',1,'Lược sử khoa học 2',289000,'2020',929,666,5,'Quá trình phát triển khoa học thế giới','http://localhost:8080/image?id=ff6e56ed-0b7b-4d53-a804-07e92aa9c874',NULL),('15',3,'Những ngộ nhận về marketing',210000,'2016',15,89,3.2,'Làm thế nào bán được 1 tỉ gói mè','http://localhost:8080/image?id=9c3c83f2-92ea-469e-a743-d32d64e77a67',NULL),('2',2,'3 phút sơ cứu',120000,'2021',500,3000,4.5,'3 phut cuu song nguoi khac','http://localhost:8080/image?id=caf148ec-7a06-45f1-8296-98cc760123ff',NULL),('3',3,'Khoa học về chạy bộ',90000,'2018',2018,20,4,'tim hieu ve chay bo','http://localhost:8080/image?id=2161d951-dedf-4eff-ae9b-aa5bd3dccf77',NULL),('4',4,'Dưỡng da tối giản',100000,'2017',474,30,4.2,'Tìm hiểu về quy trình skincare của sao hàn','http://localhost:8080/image?id=ab1a007f-2ac8-41ec-afd6-3709ef164ce4',NULL),('5',2,'Marketing kiểu Xiaomi',210000,'2022',1089,899,4.3,'Tìm hiểu về chiến lược marketing của Xiaomi','http://localhost:8080/image?id=3fc4b92b-8fd3-46e5-aabb-69123545d637',NULL),('6',3,'Lincoln bàn về lãnh đạo',270000,'2019',200,90,4.1,'Lincoln bàn về vấn đề lãnh đạo','http://localhost:8080/image?id=f93c6c75-f158-4751-92b2-77fba4bc0869',NULL),('7',3,'Hannibal',250000,'2020',1000,100,4.7,'Câu chuyện về gã ăn thịt người','http://localhost:8080/image?id=210e01dc-f7da-489c-9526-c6adde962537',NULL),('8',4,'Luật của kẻ thắng',120000,'2000',565,80,4.3,'Khi thắng bạn nói cái lồn gì cũng đúng','http://localhost:8080/image?id=5df59a1a-6cbd-4b00-8908-db43ef9b65a4',NULL),('9',1,'Pippi tất dài',100000,'2001',150,50,4.4,'Cuộc sống thường ngày và các cuộc phiêu lưu của Pippi tất dài','http://localhost:8080/image?id=799854b7-9971-4000-b871-778738892171',NULL);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-16 14:36:21
