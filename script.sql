-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prueba_tecnica
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cif` int DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `date_created` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `total_ratings` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,879546,'https://images.vexels.com/media/users/3/137253/isolated/lists/90dd9f12fdd1eefb8c8976903944c026-logotipo-del-icono-de-facebook.png','Facebook',5,'03-04-2019',NULL),(2,909546,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','Youtube',4,'03-04-2019',NULL),(3,905046,'https://www.jimdo.com/static/ab2ee7b411a610479211ac292fd89ef4/5ce94/Logo_LogoExample_Header_4_ES.png','YogaFox',4,'03-04-2019',NULL),(4,105146,'https://www.designbust.com/download/1019/png/tiktok_logo_png_transparent256.png','TikTok',3,'03-04-2019',NULL),(5,705176,'https://upload.wikimedia.org/wikipedia/commons/8/8e/VMware_Fusion_Logo.png','VMware',3,'03-04-2019',NULL),(6,205226,'https://www.designbust.com/download/1046/png/minecraft_logo_png_transparent256.png','PlayStation',4,'04-04-2019',NULL),(7,203223,'https://www.nicepng.com/png/detail/13-134988_google-logo-png-transparent-google-g-logo-black.png','Guguel',5,'04-04-2019',NULL),(8,901123,'https://upload.wikimedia.org/wikipedia/commons/0/01/Windows_Terminal_Logo_256x256.png','CMD',5,'05-04-2019',NULL),(9,205226,'https://cdn-icons-png.flaticon.com/512/174/174857.png','HrefIn',2,'09-04-2019',NULL),(10,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','PlayStation',4,'09-04-2019',NULL),(11,105146,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','asdf',4,'09-04-2019',NULL),(12,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','VMware',4,'13-04-2019',NULL),(13,203223,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','HrefIn',4,'13-04-2019',NULL),(14,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','Facebook',4,'23-05-2019',NULL),(15,705176,'https://www.designbust.com/download/1046/png/minecraft_logo_png_transparent256.png','asdf',4,'30-05-2019',NULL),(16,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','YogaFox',4,'30-09-2019',NULL),(17,705176,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','asdf',4,'22-10-2019',NULL),(18,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','Minecraft',5,'22-01-2020',NULL),(19,980823,'https://www.jimdo.com/static/ab2ee7b411a610479211ac292fd89ef4/5ce94/Logo_LogoExample_Header_4_ES.png','asdf',4,'7-03-2018',NULL),(20,705176,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','asdf',4,'7-03-2018',NULL),(21,980823,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','YogaFox',2,'27-07-2018',NULL),(22,705176,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','asdf',4,'27-07-2018',NULL),(23,909546,'https://www.jimdo.com/static/ab2ee7b411a610479211ac292fd89ef4/5ce94/Logo_LogoExample_Header_4_ES.png','asdf',4,'03-04-2019',NULL),(24,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','VMware',3,'13-04-2019',NULL),(25,705176,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','asdf',4,'04-04-2019',NULL),(26,980823,'https://cdn-icons-png.flaticon.com/512/174/174857.png','HrefIn',4,'22-01-2020',NULL),(27,909546,'https://www.designbust.com/download/1046/png/minecraft_logo_png_transparent256.png','asdf',4,'03-04-2019',NULL),(28,980823,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','Facebook',2,'22-01-2020',NULL),(29,905046,'https://www.nicepng.com/png/detail/13-134988_google-logo-png-transparent-google-g-logo-black.png','HrefIn',4,'09-04-2019',NULL),(30,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','asdf',4,'03-04-2019',NULL),(31,203223,'https://www.jimdo.com/static/ab2ee7b411a610479211ac292fd89ef4/5ce94/Logo_LogoExample_Header_4_ES.png','TikTok',5,'13-04-2019',NULL),(32,879546,'https://www.nicepng.com/png/detail/13-134988_google-logo-png-transparent-google-g-logo-black.png','asdf',4,'04-04-2019',NULL),(33,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','VMware',2,'04-04-2019',NULL),(34,980823,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','asdf',4,'04-04-2019',NULL),(35,980823,'https://www.jimdo.com/static/ab2ee7b411a610479211ac292fd89ef4/5ce94/Logo_LogoExample_Header_4_ES.png','CMD',3,'7-03-2018',NULL),(36,705176,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','Facebook',4,'22-01-2020',NULL),(37,980823,'https://freepikpsd.com/file/2019/10/playstation-show-pnh-logo-15-Transparent-Images.png','TikTok',3,'30-05-2019',NULL),(38,105146,'https://www.nicepng.com/png/detail/13-134988_google-logo-png-transparent-google-g-logo-black.png','VMware',4,'13-04-2019',NULL),(39,879546,'https://images.vexels.com/media/users/3/137425/isolated/lists/f2ea1ded4d037633f687ee389a571086-logotipo-del-icono-de-youtube.png','YogaFox',4,'09-04-2019',NULL);
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 21:36:17
