-- MySQL dump 10.13  Distrib 5.7.18, for Win64 (x86_64)
--
-- Host: localhost    Database: pick_a_pet
-- ------------------------------------------------------
-- Server version	5.7.18

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
-- Table structure for table `dogs_table`
--
USE pick_a_pet;

DROP TABLE IF EXISTS `dogs_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dogs_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `breed` varchar(100) DEFAULT NULL,
  `height` int(10) DEFAULT NULL,
  `weight` int(10) DEFAULT NULL,
  `size` varchar(30) DEFAULT NULL,
  `child_friendly` varchar(30) DEFAULT NULL,
  `energy_level` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dogs_table`
--

LOCK TABLES `dogs_table` WRITE;
/*!40000 ALTER TABLE `dogs_table` DISABLE KEYS */;
INSERT INTO `dogs_table` VALUES (1,'Akita',28,120,'extra-large','no','high'),(2,'Anatolian Sheepdog',29,150,'extra-large','no','medium'),(3,'Kuvasz',30,120,'extra-large','no','high'),(4,'Australian Terrier',10,14,'small','yes','medium'),(5,'Basenji',17,22,'small','yes','high'),(6,'Beagle',16,30,'small','best','high'),(7,'Bedlington Terrier',16,23,'small','yes','high'),(8,'Bichon Frise',12,18,'small','yes','high'),(9,'Border Terrier',15,15,'small','yes','high'),(10,'Boston Terrier',15,25,'small','yes','high'),(11,'Brussels Griffon',8,12,'small','no','high'),(12,'Cairn Terrier',10,14,'small','yes','high'),(13,'Cardigan Welsh Corgi',12,35,'small','yes','medium'),(14,'Mastiff',30,190,'extra-large','yes','low'),(15,'Cavalier King Charles Spaniel',15,20,'small','yes','medium'),(16,'Dachshund',10,32,'small','yes','medium'),(17,'Dandie Dinmont Terrier',24,11,'small','yes','medium'),(18,'English Toy Spaniel',10,15,'small','no','medium'),(19,'Fox Terrier Smooth',16,20,'small','yes','high'),(20,'Fox Terrier Wirehair',16,20,'small','yes','high'),(21,'French Bulldog',12,28,'small','yes','medium'),(22,'German Pinscher',19,35,'small','yes','high'),(23,'Glen Imaal Terrier',14,36,'small','yes','high'),(24,'Neopolitan Mastiff',30,150,'extra-large','yes','medium'),(25,'Lakeland Terrier',14,17,'small','yes','high'),(26,'Manchester Terrier (Standard)',16,18,'small','yes','high'),(27,'Poodle Miniature',15,20,'small','yes','medium'),(28,'Pug',11,22,'small','yes','medium'),(29,'Puli',17,33,'small','yes','high'),(30,'Schipperke',13,18,'small','yes','high'),(31,'Scottish Terrier',12,22,'small','yes','high'),(32,'Sealyham Terrier',12,20,'small','yes','high'),(33,'Shetland Sheepdog (Sheltie)',16,20,'small','yes','high'),(34,'Shiba Inu',16,30,'small','yes','high'),(35,'Newfoundland',28,150,'extra-large','best','medium'),(36,'Shih Tzu',11,16,'small','yes','medium'),(37,'Silky Terrier',10,11,'small','yes','high'),(38,'Skye Terrier',10,25,'small','yes','medium'),(39,'Tibetan Spaniel',10,15,'small','yes','medium'),(40,'Tibetan Terrier',17,30,'small','yes','high'),(41,'Welsh Terrier',15,21,'small','yes','high'),(42,'West Highland White Terrier',11,15,'small','yes','high'),(43,'Whippet',22,30,'small','yes','high'),(44,'Affenpinscher',12,12,'small','no','high'),(45,'Chihuahua',9,5,'small','yes','medium'),(46,'Otter Hound',26,110,'extra-large','yes','high'),(47,'Chinese Crested',13,12,'small','yes','low'),(48,'Italian Greyhound',15,10,'small','yes','high'),(49,'Japanese Chin',11,11,'small','yes','low'),(50,'Maltese',10,6,'small','yes','medium'),(51,'Manchester Terrier (Toy)',12,8,'small','yes','high'),(52,'Papillon',11,10,'small','yes','high'),(53,'Pomeranian',12,7,'small','no','medium'),(54,'Poodle Toy',10,10,'small','yes','medium'),(55,'Toy Fox Terrier',10,7,'small','yes','high'),(56,'Yorkshire Terrier',8,7,'small','no','high'),(57,'Rottweiler',27,110,'extra-large','yes','high'),(58,'Saint Bernard',28,190,'extra-large','yes','medium '),(59,'Afghan Hound',27,60,'medium','yes','high'),(60,'American Foxhound',25,70,'medium','yes','high'),(61,'Bernese Mountain Dog',27,110,'extra-large','yes','high'),(62,'Beauceron',27,120,'extra-large','NULL','medium '),(63,'Belgian Malinois',26,65,'medium','yes','high'),(64,'Belgian Sheepdog',26,75,'extra-large','yes','high'),(65,'Belgian Tervuren',26,75,'extra-large','yes','high'),(66,'Black And Tan Coonhound',27,75,'extra-large','yes','high'),(67,'Black Russian Terrier',29,140,'extra-large','yes','high'),(68,'Bouvier Des Flandres',27,95,'extra-large','yes','high'),(69,'Boxer',25,70,'medium ','yes','high'),(70,'Briard',27,76,'extra-large','yes','high'),(71,'Chesapeake Bay Retriever',26,75,'extra-large','yes','high'),(72,'Bloodhound',26,120,'extra-large','yes','high'),(73,'Clumber Spaniel',20,65,'medium','yes','medium '),(74,'Collie (Rough) & (Smooth)',26,75,'extra-large','yes','medium '),(75,'Curly Coated Retriever',27,80,'extra-large','yes','medium '),(76,'Doberman Pinscher',28,100,'extra-large','yes','medium '),(77,'English Foxhound',25,70,'medium','yes','high'),(78,'English Setter',27,80,'medium','yes','high'),(79,'German Shepherd Dog',26,90,'extra-large','yes','high'),(80,'German Shorthaired Pointer',27,80,'extra-large','yes','high'),(81,'German Wirehaired Pointer',26,70,'medium','yes','high'),(82,'Giant Schnauzer',28,75,'extra-large','yes','high'),(83,'Borzoi',28,100,'extra-large','yes','medium '),(84,'Golden Retriever',24,75,'extra-large','best','high'),(85,'Gordon Setter',27,80,'extra-large','yes','high'),(86,'Greyhound',30,70,'medium ','yes','high'),(87,'Irish Setter',27,70,'medium ','yes','high'),(88,'Komondor',36,135,'extra-large','yes','low'),(89,'Labrador Retriever',24,80,'extra-large','best','high'),(90,'Old English Sheepdog (Bobtail)',24,65,'medium','yes','high'),(91,'Poodle Standard',25,45,'medium','yes','medium '),(92,'Rhodesian Ridgeback',27,85,'extra-large','yes','high'),(93,'Scottish Deerhound',32,110,'extra-large','yes','high'),(94,'Bullmastiff',27,130,'extra-large','yes','medium '),(95,'Spinone Italiano',28,80,'extra-large','NULL','medium '),(96,'Tibetan Mastiff',26,170,'extra-large','yes','high'),(97,'Weimaraner',27,85,'extra-large','best','high'),(98,'Airdale Terrier',24,45,'medium','yes','high'),(99,'American Staffordshire Terrier',19,50,'medium ','yes','medium '),(100,'American Water Spaniel',18,45,'medium','yes','medium '),(101,'Australian Cattle Dog',20,45,'medium','yes','medium '),(102,'Australian Shepherd',23,60,'medium ','yes','medium '),(103,'Basset Hound',14,50,'medium ','yes','medium '),(104,'Bearded Collie',22,60,'medium ','yes','high'),(105,'Great Dane',32,160,'extra-large','yes','high'),(106,'Border Collie',21,40,'medium ','yes','high'),(107,'Brittany',21,40,'medium ','yes','high'),(108,'Bull Dog',16,60,'medium','yes','low'),(109,'Bull Terrier',22,70,'medium ','yes','high'),(110,'Canaan Dog',24,55,'medium ','no','high'),(111,'Chinese Shar Pei',20,55,'medium ','no','low'),(112,'Chow Chow',22,55,'medium ','no','low'),(113,'Cocker Spaniel-American',16,28,'medium ','yes','high'),(114,'Cocker Spaniel-English',17,35,'medium ','yes','high'),(115,'Dalmatian',23,70,'medium ','yes','high'),(116,'Great Pyrenees',32,120,'extra-large','yes','high'),(117,'English Springer Spaniel',20,55,'medium ','yes','high'),(118,'Field Spaniel',18,50,'medium ','yes','high'),(119,'Flat Coated Retriever',23,70,'medium ','yes','high'),(120,'Finnish Spitz',20,35,'medium ','yes','high'),(121,'Harrier',21,60,'medium ','yes','high'),(122,'Ibizan Hound',29,55,'medium ','yes','high'),(123,'Irish Terrier',19,27,'medium ','yes','high'),(124,'Irish Water Spaniel',23,65,'medium ','yes','high'),(125,'Keeshond',19,50,'medium ','yes','medium '),(126,'Kerry Blue Terrier',21,45,'medium ','yes','high'),(127,'Great Swiss Mountain Dog',28,150,'extra-large','yes','high'),(128,'Norwegian Elkhound',20,60,'medium ','yes','high'),(129,'Nova Scotia Duck Tolling Retriever',21,50,'medium ','yes','high'),(130,'Petit Basset Griffon Vendeen',15,40,'medium ','yes','high'),(131,'Pharaoh Hound',25,55,'medium ','yes','low'),(132,'Plott Hound',24,55,'medium ','yes','high'),(133,'Pointer',24,66,'medium ','yes','high'),(134,'Polish Lowland Sheepdog',20,35,'medium ','yes','high'),(135,'Portuguese Water Dog',23,60,'medium','yes','medium'),(136,'Redbone Coonhound',27,70,'medium ','yes','high'),(137,'Saluki',28,70,'medium ','yes','high'),(138,'Irish Wolfhound',35,150,'extra-large','yes','low'),(139,'Samoyed',24,65,'medium ','yes','high'),(140,'Siberian Husky',23,60,'medium ','yes','high'),(141,'Soft-Coated Wheaten Terrier',20,45,'medium ','best','medium'),(142,'Staffordshire Bull Terrier',16,28,'medium ','yes','medium '),(143,'Standard Schnauzer',19,33,'medium','yes','high'),(144,'Sussex Spaniel',16,45,'medium ','yes','low'),(145,'Vizsla',66,25,'medium ','yes','high'),(146,'Welsh Springer Spaniel',19,45,'medium ','yes','high'),(147,'Wirehaired Pointing Griffon',24,60,'medium ','yes','high'),(148,'American Eskimo',19,30,'medium ','yes','high');
/*!40000 ALTER TABLE `dogs_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dogs_tables`
--

DROP TABLE IF EXISTS `dogs_tables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dogs_tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `breed` varchar(255) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `child_friendly` varchar(255) DEFAULT NULL,
  `energy_level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dogs_tables`
--

LOCK TABLES `dogs_tables` WRITE;
/*!40000 ALTER TABLE `dogs_tables` DISABLE KEYS */;
/*!40000 ALTER TABLE `dogs_tables` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-23 21:22:20
