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
-- Table structure for table `product_order`
--

DROP TABLE IF EXISTS `product_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  `user_address` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `product_name` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `payment_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_order`
--

LOCK TABLES `product_order` WRITE;
/*!40000 ALTER TABLE `product_order` DISABLE KEYS */;
INSERT INTO `product_order` VALUES (34,'product-ORD-001','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD'),(35,'product-ORD-002','rohit vis','virattiwari107@gmail.com','om,om,om,om,421306','9702540632','Vacuum Evaporated Salt (1 kg)','35.0','COD'),(36,'product-ORD-004','tanu','virattiwari107@gmail.com','om,om,om,om,421306','9702540632','Chakki Fresh Atta (Genhu Ka Atta)  (10 kg)','337.0','COD'),(37,'product-ORD-004','tanu','virattiwari107@gmail.com','om,om,om,om,421306','9702540632','Chakki Fresh Atta (Genhu Ka Atta)  (10 kg)','337.0','COD'),(38,'product-ORD-006','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','CARD PAYMENT'),(39,'product-ORD-006','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','CARD PAYMENT'),(40,'product-ORD-009','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD'),(41,'product-ORD-009','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD'),(42,'product-ORD-009','Virat tiwari','viratrdx5@gmail.com','om,om,om,om,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD'),(43,'product-ORD-0010','Virat tiwari','viratrdx5@gmail.com','hh,h,ee,gf,421306','5484517462','Vacuum Evaporated Salt (1 kg)','35.0','COD'),(44,'product-ORD-0011','raj tiwari','virattiwari107@gmail.com','om,om,om,om,421306','9702540632','Kellogg\'s Chocos Variety Pack','56.0','CARD PAYMENT'),(45,'product-ORD-0012','raj tiwari','virattiwari107@gmail.com','om,om,om,om,421306','9702540632','Kellogg\'s Chocos Variety Pack','56.0','CARD PAYMENT'),(46,'product-ORD-0014','Virat tiwari','viratrdx5@gmail.com','f,jj,gg,hh,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD'),(47,'product-ORD-0014','Virat tiwari','viratrdx5@gmail.com','f,jj,gg,hh,421306','5484517462','Chocobakes  Chocolate Cake','69.0','COD');
/*!40000 ALTER TABLE `product_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-22 16:03:21
