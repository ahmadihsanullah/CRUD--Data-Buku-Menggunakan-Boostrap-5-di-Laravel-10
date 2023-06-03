-- MySQL dump 10.13  Distrib 8.0.33, for macos13.3 (x86_64)
--
-- Host: localhost    Database: books
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` int NOT NULL,
  `year` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'et','explicabo quo repellendus',565,1983,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(2,'non','mollitia perspiciatis optio',352,2020,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(3,'illo','saepe distinctio eligendi',442,2008,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(4,'illo','autem qui voluptate',781,2004,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(5,'ullam','facilis consectetur neque',164,1976,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(6,'dolores','sint vel rem',78,2013,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(7,'adipisci','voluptatum possimus quidem',133,2007,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(8,'at','et consectetur voluptatem',41,2019,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(9,'suscipit','voluptatibus nam porro',98,2022,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(10,'nihil','dolor est maxime',534,1999,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(11,'earum','sequi eligendi laudantium',292,1996,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(12,'occaecati','porro rerum omnis',766,1982,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(13,'ullam','sint quia at',537,1998,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(14,'rem','corrupti hic facere',555,1980,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(15,'adipisci','quo cumque a',762,1973,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(16,'repudiandae','porro corrupti eum',735,1984,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(17,'rerum','a veniam et',23,2020,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(18,'necessitatibus','aut porro officiis',12,2001,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(19,'consequatur','est id eum',490,1982,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(20,'aut','doloremque impedit officia',24,1988,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(21,'quia','vitae rerum nisi',271,1993,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(22,'unde','expedita inventore qui',364,1994,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(23,'reiciendis','omnis suscipit natus',599,2005,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(24,'impedit','ut saepe repudiandae',470,1985,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(25,'non','sed quis totam',596,1998,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(26,'quos','numquam ratione deleniti',585,1988,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(27,'deserunt','est qui iusto',680,2001,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(28,'fugiat','quasi inventore placeat',723,1986,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(29,'consequatur','eos consequatur corrupti',699,1997,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(30,'ut','amet non nobis',79,1988,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(31,'in','non velit assumenda',579,1985,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(32,'neque','molestias sed in',414,1998,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(33,'nulla','incidunt velit omnis',349,1971,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(34,'suscipit','corporis harum ipsa',457,1998,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(35,'odio','culpa magni dignissimos',671,1996,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(36,'quasi','ipsam id consequuntur',201,2000,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(37,'exercitationem','quibusdam voluptatem et',302,2008,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(38,'et','corporis qui quas',779,2003,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(39,'itaque','quis sed enim',773,1990,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(40,'ipsa','ut illo ipsa',325,1971,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(41,'voluptatem','porro dolore voluptatem',167,1974,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(42,'optio','ea est distinctio',409,2001,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(43,'iure','ipsa consequatur asperiores',512,1991,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(44,'perferendis','debitis voluptatem in',122,1980,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(45,'cumque','eveniet officiis culpa',386,1989,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(46,'omnis','et natus voluptatum',299,1974,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(47,'aspernatur','et dolorem eligendi',32,1973,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(48,'corrupti','aut ut odio',565,2017,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(49,'aut','sed incidunt at',698,2008,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(50,'culpa','et et optio',527,1996,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(51,'voluptatem','id quam autem',600,1979,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(52,'voluptatem','quo qui magni',346,2016,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(53,'quia','nesciunt nesciunt quo',172,2010,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(54,'atque','nulla distinctio quae',731,1999,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(55,'ut','perferendis est cumque',24,2015,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(56,'sequi','cupiditate totam molestiae',140,1983,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(57,'aspernatur','soluta sunt ducimus',445,1976,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(58,'iure','a ipsum rerum',549,1997,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(59,'molestiae','assumenda ducimus autem',723,2002,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(60,'quam','id alias cumque',112,2009,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(61,'sunt','et enim quibusdam',137,1973,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(62,'eos','et ullam velit',703,2007,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(63,'qui','deleniti voluptates porro',160,1999,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(64,'consectetur','impedit voluptatibus voluptas',542,1991,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(65,'voluptatem','omnis sed doloribus',291,1991,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(66,'voluptatem','iusto tempore minus',207,1979,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(67,'omnis','quibusdam consequuntur libero',98,2000,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(68,'sit','sunt et et',194,1971,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(69,'ipsum','omnis non in',59,1989,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(70,'commodi','et et facere',598,2000,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(71,'sed','pariatur aut voluptates',376,1972,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(72,'et','aut quia dolores',214,1981,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(73,'id','eaque esse itaque',111,2018,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(74,'minus','qui dolor exercitationem',629,1989,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(75,'culpa','ut iure qui',104,1994,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(76,'minima','debitis ratione inventore',521,2006,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(77,'dolor','molestiae fuga architecto',368,2015,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(78,'ipsum','similique possimus ipsa',550,1979,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(79,'et','rem voluptatem sunt',635,2022,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(80,'molestiae','expedita quo quibusdam',511,1989,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(82,'eius','voluptas dicta cupiditate',8,1982,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(83,'eum','quia impedit necessitatibus',155,1987,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(84,'est','doloribus laboriosam blanditiis',454,2021,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(85,'maiores','libero expedita excepturi',234,1981,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(86,'et','a voluptatem dolor',123,2022,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(87,'magnam','qui saepe at',437,1979,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(88,'dolore','ullam eos vel',64,2005,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(89,'et','in et voluptatem',552,1985,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(90,'deleniti','dolor nemo dolor',795,1991,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(91,'iusto','deleniti consectetur beatae',449,2011,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(92,'porro','consectetur eaque inventore',228,2012,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(93,'nemo','saepe commodi quo',43,2014,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(94,'atque','pariatur non repellat',496,2012,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(95,'distinctio','voluptatem quisquam reiciendis',597,2008,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(96,'dolor','quo deleniti aut',38,2001,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(97,'quis','voluptate a nobis',505,2013,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(98,'facilis','itaque et est',255,2001,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(99,'dolorem','repellat explicabo enim',51,2012,'2023-05-22 00:54:14','2023-05-22 00:54:14'),(100,'omnis','modi tempora nesciunt',600,1976,'2023-05-22 00:54:14','2023-05-22 00:54:14');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2023_05_21_085236_create_books_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-03 14:06:52
