-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: uas-pbo-db
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
-- Table structure for table `aok_quiz_data`
--

DROP TABLE IF EXISTS `aok_quiz_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aok_quiz_data` (
  `quiz_no` varchar(5) DEFAULT NULL,
  `description` tinytext,
  `a1` tinytext,
  `a2` tinytext,
  `a3` tinytext,
  `a4` tinytext,
  `answer` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aok_quiz_data`
--

LOCK TABLES `aok_quiz_data` WRITE;
/*!40000 ALTER TABLE `aok_quiz_data` DISABLE KEYS */;
INSERT INTO `aok_quiz_data` VALUES ('1a','Apa yang dimaksud dengan arsitektur komputer?','Sistem komputer terdiri dari komponen-komponen yang berinteraksi satu sama lain','Bagaimana komponen-komponen komputer diorganisir dan diatur agar dapat bekerja secara efisien','Perangkat fisik yang terdiri dari komponen-komponen seperti processor, memory, dan input/output devices','Program-program yang menjalankan berbagai fungsi di dalam komputer, termasuk sistem operasi','Bagaimana sebuah sistem komputer terdiri dari komponen-komponen yang berinteraksi satu sama lain'),('1b','Apa yang dimaksud dengan organisasi komputer?','Bagaimana sebuah sistem komputer terdiri dari komponen-komponen yang berinteraksi satu sama lain','Bagaimana komponen-komponen komputer diorganisir dan diatur agar dapat bekerja secara efisien',' Perangkat fisik yang terdiri dari komponen-komponen seperti processor, memory, dan input/output devices','Program-program yang menjalankan berbagai fungsi di dalam komputer, termasuk sistem operasi','Bagaimana komponen-komponen komputer diorganisir dan diatur agar dapat bekerja secara efisien'),('1c','Apa yang dimaksud dengan model von Neumann dalam organisasi komputer?','Menggunakan sebuah bus utama yang menghubungkan semua komponen komputer, termasuk processor, memory, dan input/output devices','Menggunakan dua bus utama yang terpisah, satu untuk data dan satu lagi untuk instruksi','Menggunakan satu bus utama untuk menghubungkan processor, memory, dan perangkat input/output, sementara memiliki dua cache memory yang terpisah untuk data dan instruksi','Tidak ada yang benar',' Menggunakan sebuah bus utama yang menghubungkan semua komponen komputer, termasuk processor, memory, dan input/output devices'),('1d','Apa yang dimaksud dengan model Harvard dalam organisasi komputer?','Menggunakan sebuah bus utama yang menghubungkan semua komponen komputer, termasuk processor, memory, dan input/output devices',' Menggunakan dua bus utama yang terpisah, satu untuk data dan satu lagi untuk instruksi','Menggunakan satu bus utama untuk menghubungkan processor, memory, dan perangkat input/output, sementara memiliki dua cache memory yang terpisah untuk data dan instruksi',' Tidak ada yang benar','Menggunakan dua bus utama yang terpisah, satu untuk data dan satu lagi untuk instruksi'),('1e','Apa yang dimaksud dengan model Harvard-komputer dalam organisasi komputer?','Menggunakan sebuah bus utama yang menghubungkan semua komponen komputer, termasuk processor, memory, dan input/output devices','Menggunakan dua bus utama yang terpisah, satu untuk data dan satu lagi untuk instruksi','Menggunakan satu bus utama untuk menghubungkan processor, memory, dan perangkat input/output, sementara memiliki dua cache memory yang terpisah untuk data dan instruksi','Tidak ada yang benar','Menggunakan satu bus utama untuk menghubungkan processor, memory, dan perangkat input/output, sementara memiliki dua cache memory yang terpisah untuk data dan instruksi');
/*!40000 ALTER TABLE `aok_quiz_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-23 23:17:17
