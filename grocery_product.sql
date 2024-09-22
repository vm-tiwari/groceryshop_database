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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_Id` int NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) DEFAULT NULL,
  `product_brand` varchar(45) DEFAULT NULL,
  `product_price` varchar(45) DEFAULT NULL,
  `product_Category` varchar(45) DEFAULT NULL,
  `product_photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`product_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (15,'Organic Urad Dal ','AASHIRVAAD','254','staples','p1.png'),(17,'Yellow Moong Dal (Split)  (1 kg)','Tata Sampann ','200','staples','p2.png'),(18,'Mini Soya Chunks (Mini Soyabean Badi)(200 g)','Fortune ','67','staples','p3.png'),(19,'Masoor Dal (Split) by Flipkart Grocery  (1 kg)','Classic ','154','staples','p4.png'),(20,'Lite Sunflower Oil Pouch (Surajmukhi Tel)  (1 L)','Priya','106','staples','p5.png'),(22,'Sunlite Refined Sunflower Oil Can (Surajmukhi Tel)  (5 L)','Fortune ','554','staples','p7.png'),(23,'Chakki Fresh Atta (Genhu Ka Atta)  (10 kg)','Pillsbury ','337','staples','p8.png'),(24,'Wheat Flour Atta by Flipkart Grocery (Genhu Ka Atta)  (10 kg)','Classic ','357','staples','p9.png'),(25,'Mini Mogra Basmati Rice (Basmati Chawal)  (5 kg)','INDIA GATE','358','staples','p10.png'),(27,'Vita Gold Marie Biscuit','BRITANNIA','124','Packaged Food','b1.jpg'),(28,'Maggi 2-Minute Masala , Easy to Make Instant Noodles Vegetarian','Maggi','123','Snackes','n1.jpg'),(29,'Multi-Fragrance Liquid Detergent','Surf excel','456','Household care','h1.jpg'),(30,'All in One Liquid Detergent Booster','Vanish','256','Household care','h2.jpg'),(31,'Kellogg\'s Chocos Variety Pack','Chocos','56','Packaged Food','n2.jpg'),(32,'Tomato Classic Blend Ketchup','Del Monte','86','Packaged Food','n3.jpg'),(33,'Chocobakes  Chocolate Cake','Cadbury','69','Packaged Food','n4.jpg'),(34,'Raw Independence Almonds (Badam)','WONDERLAND','366','staples','p11.jpg'),(35,'Sugar (White Sakhar)  (500 g)','MADHUR','65','staples','p12.jpg'),(36,'Vacuum Evaporated Salt (1 kg)','Tata','35','staples','p13.jpg'),(42,'American Style Cream and Onion Chips ','Lay\'s','105','Snackes','b2.jpg'),(43,'Mango Drink ','FROOTI','75','Snackes','b3.jpg'),(44,'Bhujia (Bhujia Sev)','Prabhuji','80','Snackes','b4.jpg'),(45,'Choco Pie Chocolate Soft Biscuit ','ORION','100','Snackes','b5.jpg'),(46,'Perfect Dish Cleaning Gel','Pril','60','Household care','h7.jpg');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
