-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: grocery
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `pid` int DEFAULT NULL,
  `uid` int DEFAULT NULL,
  `product_name` varchar(456) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (15,13,0,'ww',55,55),(16,11,0,'hh',555,555),(17,12,0,'iik',969,969),(20,25,4,'Mini Mogra Basmati Rice (Basmati Chawal)  (5 kg)',358,358),(21,24,4,'Wheat Flour Atta by Flipkart Grocery (Genhu Ka Atta)  (10 kg)',357,357),(22,24,6,'Wheat Flour Atta by Flipkart Grocery (Genhu Ka Atta)  (10 kg)',357,357),(23,22,6,'Sunlite Refined Sunflower Oil Can (Surajmukhi Tel)  (5 L)',554,554),(24,25,7,'Mini Mogra Basmati Rice (Basmati Chawal)  (5 kg)',358,358),(25,19,7,'Masoor Dal (Split) by Flipkart Grocery  (1 kg)',154,154),(27,19,8,'Masoor Dal (Split) by Flipkart Grocery  (1 kg)',154,154),(36,36,10,'Vacuum Evaporated Salt (1 kg)',35,35),(37,23,11,'Chakki Fresh Atta (Genhu Ka Atta)  (10 kg)',337,337),(38,23,11,'Chakki Fresh Atta (Genhu Ka Atta)  (10 kg)',337,337),(43,36,1,'Vacuum Evaporated Salt (1 kg)',35,35),(45,31,12,'Kellogg\'s Chocos Variety Pack',56,56),(46,33,1,'Chocobakes  Chocolate Cake',69,69),(47,36,13,'Vacuum Evaporated Salt (1 kg)',35,35),(48,34,1,'Raw Independence Almonds (Badam)',366,366);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-22 16:03:22
