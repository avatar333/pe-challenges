-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: snd-a
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB-1:10.4.21+maria~bionic-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `monsters_to_fight`
--

DROP TABLE IF EXISTS `monsters_to_fight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monsters_to_fight` (
  `monster_rank` int(11) DEFAULT NULL,
  `monster_name` varchar(100) DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monsters_to_fight`
--

LOCK TABLES `monsters_to_fight` WRITE;
/*!40000 ALTER TABLE `monsters_to_fight` DISABLE KEYS */;
INSERT INTO `monsters_to_fight` VALUES (1,'Tarrasque','The tarrasque can be slain only by raising its nonlethal damage total to its full normal hit points +10 (or 868 hit points) and using a wish or miracle spell to keep it dead. SIMPLE!'),(2,'Dracolich','They place their souls in phylacteries and gain tons of power including control over the undead. Players can\'t defeat it unless they take that phylactery to another dimension.'),(3,'Beholder','Anti-magic cone, arse-loads of other effects from each eye but \"only\" 189 HP. A walk in the park!'),(4,'Illithid Elder Brain','Due to their 20th level psionicist specialty, it is impossible to approach them stealthily with magic.'),(5,'OG Hecatoncheire','Standing a full hundred foot tall with 100 arms and 50 heads each, these giants could attack a human-sized opponent 10 times per round. TPK incoming!');
/*!40000 ALTER TABLE `monsters_to_fight` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 10:45:32
