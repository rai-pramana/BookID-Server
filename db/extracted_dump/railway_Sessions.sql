CREATE DATABASE  IF NOT EXISTS `railway` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `railway`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: viaduct.proxy.rlwy.net    Database: railway
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `Sessions`
--

DROP TABLE IF EXISTS `Sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sessions`
--

LOCK TABLES `Sessions` WRITE;
/*!40000 ALTER TABLE `Sessions` DISABLE KEYS */;
INSERT INTO `Sessions` VALUES ('1asTLPzxHeIgqUbhBsXcG_3ucmzYR5Km','2023-12-19 11:58:52','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 11:58:52','2023-12-18 11:58:52'),('1tE8iRVe8iSVYtTElMLWh3RJLjRpCbHH','2023-12-19 06:31:46','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:46','2023-12-18 06:31:46'),('1Z400-bfjuuIv8rjeWgAaSZiJzcNxd7m','2023-12-19 12:01:41','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:41','2023-12-18 12:01:41'),('6kjp9iI5qFjhN5mSy6RjDhj7w0lgEbv4','2023-12-19 06:32:16','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:32:16','2023-12-18 06:32:16'),('AaRfP0_qqMAML-8pr1wePQPE_raBs3ba','2023-12-19 06:31:57','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:57','2023-12-18 06:31:57'),('aAx8d4VM_BHDn95vnTldnSGP_Zehiq8S','2023-12-19 12:01:47','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"},\"userId\":2}','2023-12-17 06:15:44','2023-12-18 12:01:47'),('aFkh9uBhF6BVc17gAKk00KW0ov6dAqmM','2023-12-19 12:01:33','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:33','2023-12-18 12:01:33'),('ATGr8ijpOBoS31204tYKZ0KZpeFM2SBT','2023-12-19 12:01:33','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:33','2023-12-18 12:01:33'),('DC1LtYgD_qgSUtM2zwip2wfkNd8qv9Uf','2023-12-19 12:00:41','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:00:41','2023-12-18 12:00:41'),('DZqL8ytG-8wggtaRMsBkS8gz8RWy6v48','2023-12-19 12:01:41','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:41','2023-12-18 12:01:41'),('egpzudzW3fxraCjGhpweLpu0ggmd9UP1','2023-12-19 06:31:40','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:40','2023-12-18 06:31:40'),('FaVlBKpe0UXsgbxIZF1ysxn_DZ8Bf7gN','2023-12-19 11:58:41','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 11:58:41','2023-12-18 11:58:41'),('gDX_VaJdwHcIRHup9i6HvbQIYRjsjt-h','2023-12-19 06:31:59','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:59','2023-12-18 06:31:59'),('HjIO8rC96oL8dpzKEd16sQn3r2ORUp_f','2023-12-19 12:01:44','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:44','2023-12-18 12:01:44'),('k7NCc557nDf7VdN2dyVWWlFDJEX36DO8','2023-12-19 12:00:41','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:00:41','2023-12-18 12:00:41'),('Mvo93aTt9o-1RhpczvVQFpuqG93TFk5Z','2023-12-19 06:31:40','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:40','2023-12-18 06:31:40'),('S7UmqHGny1oUYWgj_0z14c8taEPXI1zf','2023-12-19 12:00:40','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:00:40','2023-12-18 12:00:40'),('sn7YlQHKqo8M_5ezlXRRXnYc5XBFC2bd','2023-12-19 06:31:36','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:36','2023-12-18 06:31:36'),('TpWJhsvqEZrieFNlk6fLJMEpDHlaubXx','2023-12-19 06:31:46','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:46','2023-12-18 06:31:46'),('VgyvaEfGdDJFTRaE6VQUqS09WH8OIjZa','2023-12-19 06:17:40','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:17:40','2023-12-18 06:17:40'),('xBnyQLjy8JSeQXiXmuUeLXXScxrivyoS','2023-12-19 12:01:33','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:33','2023-12-18 12:01:33'),('XN9JAjZ3JvPNXdq0TxZBRQdTtAAqbKUD','2023-12-19 06:31:31','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 06:31:31','2023-12-18 06:31:31'),('YXOTQvgv7L4JvJ7ZowfsRvt0lZcW-lI-','2023-12-19 08:16:05','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 08:16:05','2023-12-18 08:16:05'),('zQvXMsGWWrejGNcgTiqhLE20MUFZfSB6','2023-12-19 12:01:47','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":true,\"httpOnly\":true,\"path\":\"/\",\"sameSite\":\"none\"}}','2023-12-18 12:01:47','2023-12-18 12:01:47');
/*!40000 ALTER TABLE `Sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-19 10:00:17
