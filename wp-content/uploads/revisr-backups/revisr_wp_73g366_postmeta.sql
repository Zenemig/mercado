
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
DROP TABLE IF EXISTS `wp_73g366_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_73g366_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=614 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_73g366_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_73g366_postmeta` DISABLE KEYS */;
INSERT INTO `wp_73g366_postmeta` VALUES (1,2,'_wp_page_template','page-landing.php'),(4,10,'_wp_attached_file','2016/08/edf8b037-8efd-3b54-a801-d41f27c93ea2.jpg'),(5,10,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:553;s:6:\"height\";i:442;s:4:\"file\";s:48:\"2016/08/edf8b037-8efd-3b54-a801-d41f27c93ea2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"edf8b037-8efd-3b54-a801-d41f27c93ea2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"edf8b037-8efd-3b54-a801-d41f27c93ea2-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"edf8b037-8efd-3b54-a801-d41f27c93ea2-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"edf8b037-8efd-3b54-a801-d41f27c93ea2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(6,10,'fakerpress_flag','1'),(7,11,'fakerpress_flag','1'),(8,12,'_wp_attached_file','2016/08/c2981225-8def-33b4-8412-7f05f297a6c0.jpg'),(9,12,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:270;s:6:\"height\";i:216;s:4:\"file\";s:48:\"2016/08/c2981225-8def-33b4-8412-7f05f297a6c0.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"c2981225-8def-33b4-8412-7f05f297a6c0-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"c2981225-8def-33b4-8412-7f05f297a6c0-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(10,12,'fakerpress_flag','1'),(11,11,'_thumbnail_id','12'),(12,13,'_wp_attached_file','2016/08/b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3.jpg'),(13,13,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:410;s:6:\"height\";i:328;s:4:\"file\";s:48:\"2016/08/b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"b9aa1737-e2e4-35e9-bf4e-3599fe1ec1b3-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(14,13,'fakerpress_flag','1'),(15,14,'_wp_attached_file','2016/08/07cc80ba-7414-3674-aaa4-e6434739a452.jpg'),(16,14,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1108;s:6:\"height\";i:738;s:4:\"file\";s:48:\"2016/08/07cc80ba-7414-3674-aaa4-e6434739a452.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:49:\"07cc80ba-7414-3674-aaa4-e6434739a452-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:48:\"07cc80ba-7414-3674-aaa4-e6434739a452-825x510.jpg\";s:5:\"width\";i:825;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(17,14,'fakerpress_flag','1'),(20,15,'fakerpress_flag','1'),(21,16,'_wp_attached_file','2016/08/885639c3-362c-3783-8faf-ba6e17bac6ef.jpg'),(22,16,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:280;s:6:\"height\";i:224;s:4:\"file\";s:48:\"2016/08/885639c3-362c-3783-8faf-ba6e17bac6ef.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"885639c3-362c-3783-8faf-ba6e17bac6ef-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"885639c3-362c-3783-8faf-ba6e17bac6ef-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(23,16,'fakerpress_flag','1'),(24,15,'_thumbnail_id','16'),(25,17,'_wp_attached_file','2016/08/a1e4b5d5-09d7-3a07-8c7d-223c9970d27b.jpg'),(26,17,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:572;s:6:\"height\";i:457;s:4:\"file\";s:48:\"2016/08/a1e4b5d5-09d7-3a07-8c7d-223c9970d27b.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"a1e4b5d5-09d7-3a07-8c7d-223c9970d27b-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"a1e4b5d5-09d7-3a07-8c7d-223c9970d27b-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"a1e4b5d5-09d7-3a07-8c7d-223c9970d27b-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"a1e4b5d5-09d7-3a07-8c7d-223c9970d27b-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(27,17,'fakerpress_flag','1'),(30,18,'fakerpress_flag','1'),(31,19,'fakerpress_flag','1'),(32,20,'_wp_attached_file','2016/08/7eeaea5b-f9b2-3a95-9f34-949ddc58d31f.jpg'),(33,20,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:544;s:6:\"height\";i:435;s:4:\"file\";s:48:\"2016/08/7eeaea5b-f9b2-3a95-9f34-949ddc58d31f.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"7eeaea5b-f9b2-3a95-9f34-949ddc58d31f-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"7eeaea5b-f9b2-3a95-9f34-949ddc58d31f-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"7eeaea5b-f9b2-3a95-9f34-949ddc58d31f-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"7eeaea5b-f9b2-3a95-9f34-949ddc58d31f-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(34,20,'fakerpress_flag','1'),(35,19,'_thumbnail_id','20'),(36,21,'_wp_attached_file','2016/08/85d9e6f6-0641-34ad-8267-fc94157f368a.jpg'),(37,21,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1093;s:6:\"height\";i:728;s:4:\"file\";s:48:\"2016/08/85d9e6f6-0641-34ad-8267-fc94157f368a.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:49:\"85d9e6f6-0641-34ad-8267-fc94157f368a-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:48:\"85d9e6f6-0641-34ad-8267-fc94157f368a-825x510.jpg\";s:5:\"width\";i:825;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(38,21,'fakerpress_flag','1'),(39,22,'_wp_attached_file','2016/08/d2b90850-02ba-3877-8398-eeeb6702b2d0.jpg'),(40,22,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1093;s:6:\"height\";i:728;s:4:\"file\";s:48:\"2016/08/d2b90850-02ba-3877-8398-eeeb6702b2d0.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:49:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:48:\"d2b90850-02ba-3877-8398-eeeb6702b2d0-825x510.jpg\";s:5:\"width\";i:825;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(41,22,'fakerpress_flag','1'),(42,23,'_wp_attached_file','2016/08/325fe726-2058-322f-a7d0-1f3f030910dc.jpg'),(43,23,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:242;s:6:\"height\";i:193;s:4:\"file\";s:48:\"2016/08/325fe726-2058-322f-a7d0-1f3f030910dc.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"325fe726-2058-322f-a7d0-1f3f030910dc-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"325fe726-2058-322f-a7d0-1f3f030910dc-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(44,23,'fakerpress_flag','1'),(45,24,'_wp_attached_file','2016/08/40afe599-65f2-340d-bb8c-cfe6fbc0f9a2.jpg'),(46,24,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:477;s:6:\"height\";i:381;s:4:\"file\";s:48:\"2016/08/40afe599-65f2-340d-bb8c-cfe6fbc0f9a2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"40afe599-65f2-340d-bb8c-cfe6fbc0f9a2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"40afe599-65f2-340d-bb8c-cfe6fbc0f9a2-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"40afe599-65f2-340d-bb8c-cfe6fbc0f9a2-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"40afe599-65f2-340d-bb8c-cfe6fbc0f9a2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(47,24,'fakerpress_flag','1'),(48,25,'fakerpress_flag','1'),(49,26,'_wp_attached_file','2016/08/9a7d8529-8158-3e90-aa2d-62582b27f4ca.jpg'),(50,26,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:603;s:6:\"height\";i:482;s:4:\"file\";s:48:\"2016/08/9a7d8529-8158-3e90-aa2d-62582b27f4ca.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"9a7d8529-8158-3e90-aa2d-62582b27f4ca-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"9a7d8529-8158-3e90-aa2d-62582b27f4ca-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"9a7d8529-8158-3e90-aa2d-62582b27f4ca-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"9a7d8529-8158-3e90-aa2d-62582b27f4ca-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"9a7d8529-8158-3e90-aa2d-62582b27f4ca-600x482.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:482;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(51,26,'fakerpress_flag','1'),(52,27,'_wp_attached_file','2016/08/30782f47-2bf7-3890-9786-55619a55b8af.jpg'),(53,27,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:627;s:6:\"height\";i:501;s:4:\"file\";s:48:\"2016/08/30782f47-2bf7-3890-9786-55619a55b8af.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"30782f47-2bf7-3890-9786-55619a55b8af-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"30782f47-2bf7-3890-9786-55619a55b8af-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"30782f47-2bf7-3890-9786-55619a55b8af-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"30782f47-2bf7-3890-9786-55619a55b8af-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"30782f47-2bf7-3890-9786-55619a55b8af-600x501.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:501;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(54,27,'fakerpress_flag','1'),(55,28,'_wp_attached_file','2016/08/ed38ebdc-a692-38e9-8fde-6cb61a5b06af.jpg'),(56,28,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:593;s:6:\"height\";i:474;s:4:\"file\";s:48:\"2016/08/ed38ebdc-a692-38e9-8fde-6cb61a5b06af.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"ed38ebdc-a692-38e9-8fde-6cb61a5b06af-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"ed38ebdc-a692-38e9-8fde-6cb61a5b06af-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"ed38ebdc-a692-38e9-8fde-6cb61a5b06af-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"ed38ebdc-a692-38e9-8fde-6cb61a5b06af-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(57,28,'fakerpress_flag','1'),(58,29,'fakerpress_flag','1'),(59,30,'_wp_attached_file','2016/08/d7900210-4659-3469-ae69-4ba19cef445a.jpg'),(60,30,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:317;s:6:\"height\";i:253;s:4:\"file\";s:48:\"2016/08/d7900210-4659-3469-ae69-4ba19cef445a.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"d7900210-4659-3469-ae69-4ba19cef445a-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"d7900210-4659-3469-ae69-4ba19cef445a-300x239.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:239;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"d7900210-4659-3469-ae69-4ba19cef445a-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"d7900210-4659-3469-ae69-4ba19cef445a-300x253.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:253;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(61,30,'fakerpress_flag','1'),(62,29,'_thumbnail_id','30'),(63,31,'_wp_attached_file','2016/08/980a8a80-9550-38d2-a2a8-6479a94a42ce.jpg'),(64,2,'_edit_lock','1471909500:1'),(65,2,'_edit_last','1'),(213,2,'modulo_landing_imagen_fondo',''),(214,2,'modulo_landing_anchor',''),(215,2,'modulo_landing_imagen_fondo_url',''),(216,2,'modulo_landing_imagen_fondo_repeat','0'),(217,2,'modulo_landing_logo',''),(218,2,'modulo_landing_video_fondo_url',''),(219,2,'modulo_landing_titulo',''),(220,2,'modulo_landing_cuerpo',''),(221,2,'modulo_landing_color_texto','#ffffff'),(222,2,'modulo_landing_color_fondo',''),(223,2,'modulo_landing_logo_catalogo',''),(224,2,'modulo_landing_ancho_100','0'),(225,2,'modulo_landing_ancho_maximo',''),(226,2,'modulo_landing_altura_minima',''),(227,2,'modulo_landing_altura_maxima',''),(228,2,'modulo_landing_margin',''),(229,2,'modulo_landing_fondo_fijo','0'),(230,2,'modulo_landing_barra_lateral_derecha',''),(231,2,'modulo_landing_titulo_barra_derecha',''),(232,2,'modulo_landing_logo_sidebar',''),(233,2,'modulo_landing_mostrar_barra_lateral','0'),(234,2,'modulo_landing_ancho_barra_lateral',''),(235,2,'modulo_landing_mostrar_menu_redes_sociales','0'),(236,2,'modulo_landing_color_barra_lateral',''),(237,2,'modulo_landing_padding_barra_lateral',''),(238,2,'modulo_landing_mascara','0'),(239,2,'diseno_header_logo_expandido',''),(240,2,'diseno_filtro_fotografias','0'),(241,2,'diseno_boton_radio_esquina',''),(242,2,'diseno_ocultar_header_sitio','0'),(243,2,'diseno_open_graph_imagen',''),(244,2,'diseno_open_graph_descripcion',''),(245,2,'diseno_fondo',''),(246,2,'diseno_mascara','0'),(247,2,'diseno_fondo_url',''),(248,2,'diseno_fondo_repeat','0'),(249,2,'diseno_color_principal','#ffffff'),(250,2,'diseno_color_secundario','#ffffff'),(251,2,'diseno_color_texto','#ffffff'),(252,2,'diseno_color_fondo',''),(253,2,'diseno_color_texto_boton',''),(254,2,'diseno_tamano_tipografia',''),(255,2,'diseno_tamano_titulos',''),(256,2,'diseno_link_tipografia',''),(257,2,'diseno_import_tipografia',''),(258,2,'diseno_css_tipografia',''),(259,2,'diseno_import_tipografia_titulos',''),(260,2,'diseno_tipografia_titulos',''),(261,2,'diseno_sombra_texto',''),(262,5,'_edit_last','1'),(263,5,'_edit_lock','1471909529:1'),(264,6,'_edit_last','1'),(265,6,'_edit_lock','1471909542:1'),(266,7,'_edit_last','1'),(267,7,'_edit_lock','1471909551:1'),(268,8,'_edit_last','1'),(269,8,'_edit_lock','1471909562:1'),(270,39,'_wp_attached_file','2016/08/b73076cf-0221-372e-8c6e-659110b21e47.jpg'),(271,39,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:553;s:6:\"height\";i:442;s:4:\"file\";s:48:\"2016/08/b73076cf-0221-372e-8c6e-659110b21e47.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"b73076cf-0221-372e-8c6e-659110b21e47-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"b73076cf-0221-372e-8c6e-659110b21e47-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"b73076cf-0221-372e-8c6e-659110b21e47-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"b73076cf-0221-372e-8c6e-659110b21e47-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(272,39,'fakerpress_flag','1'),(273,40,'fakerpress_flag','1'),(274,41,'_wp_attached_file','2016/08/5ca188ce-afe1-3a77-a73b-ea8381209c38.jpg'),(275,41,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1177;s:6:\"height\";i:784;s:4:\"file\";s:48:\"2016/08/5ca188ce-afe1-3a77-a73b-ea8381209c38.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:49:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:48:\"5ca188ce-afe1-3a77-a73b-ea8381209c38-825x510.jpg\";s:5:\"width\";i:825;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(276,41,'fakerpress_flag','1'),(277,42,'_wp_attached_file','2016/08/e22c0f67-05de-3af6-a754-a9bb2cb5ce23.jpg'),(278,42,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:619;s:6:\"height\";i:495;s:4:\"file\";s:48:\"2016/08/e22c0f67-05de-3af6-a754-a9bb2cb5ce23.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"e22c0f67-05de-3af6-a754-a9bb2cb5ce23-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"e22c0f67-05de-3af6-a754-a9bb2cb5ce23-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"e22c0f67-05de-3af6-a754-a9bb2cb5ce23-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"e22c0f67-05de-3af6-a754-a9bb2cb5ce23-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"e22c0f67-05de-3af6-a754-a9bb2cb5ce23-600x495.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:495;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(279,42,'fakerpress_flag','1'),(280,43,'fakerpress_flag','1'),(281,44,'_wp_attached_file','2016/08/c4eed28b-3a3c-3fae-8c79-ad344978048b.jpg'),(282,44,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:575;s:6:\"height\";i:460;s:4:\"file\";s:48:\"2016/08/c4eed28b-3a3c-3fae-8c79-ad344978048b.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"c4eed28b-3a3c-3fae-8c79-ad344978048b-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"c4eed28b-3a3c-3fae-8c79-ad344978048b-300x240.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"c4eed28b-3a3c-3fae-8c79-ad344978048b-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"c4eed28b-3a3c-3fae-8c79-ad344978048b-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(283,44,'fakerpress_flag','1'),(284,45,'fakerpress_flag','1'),(285,46,'_wp_attached_file','2016/08/76f6a958-e1f2-3ea5-a46c-648a0eff3f45.jpg'),(286,46,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:964;s:6:\"height\";i:589;s:4:\"file\";s:48:\"2016/08/76f6a958-e1f2-3ea5-a46c-648a0eff3f45.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-300x183.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:183;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-768x469.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:469;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-600x589.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:589;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:48:\"76f6a958-e1f2-3ea5-a46c-648a0eff3f45-825x510.jpg\";s:5:\"width\";i:825;s:6:\"height\";i:510;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:25:\"Andrew Tso / Barcroft USA\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:375:\"{\"uid\":\"17d3d8a1-6d02-4ac4-8af2-59fb60c4ddd0\",\"origin\":\"gallery\",\"total_effects_time\":0,\"total_effects_actions\":3,\"effects_applied\":2,\"effects_tried\":0,\"total_draw_time\":0,\"total_draw_actions\":0,\"layers_used\":0,\"brushes_used\":0,\"total_editor_time\":31,\"total_editor_actions\":{\"image\":1},\"photos_added\":0,\"tools_used\":{\"crop\":1},\"longitude\":-1,\"latitude\":-1,\"fte_image_ids\":[]}\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:25:\"Andrew Tso / Barcroft USA\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(287,46,'fakerpress_flag','1'),(288,45,'_thumbnail_id','46'),(289,47,'fakerpress_flag','1'),(290,48,'_wp_attached_file','2016/08/267cea6c-a9f6-30ce-841f-fa703a3eaff5.jpg'),(291,50,'_edit_lock','1473863591:1'),(292,50,'_edit_last','1'),(293,51,'_edit_lock','1473863854:1'),(294,51,'_edit_last','1'),(295,51,'_wp_page_template','page-landing.php'),(561,51,'modulo_landing_imagen_fondo',''),(562,51,'modulo_landing_fondo_alineacion','izquierda'),(563,51,'modulo_landing_fondo_tamano','cover'),(564,51,'modulo_landing_anchor',''),(565,51,'modulo_landing_imagen_fondo_url',''),(566,51,'modulo_landing_imagen_fondo_repeat','0'),(567,51,'modulo_landing_logo',''),(568,51,'modulo_landing_video_fondo_url',''),(569,51,'modulo_landing_titulo',''),(570,51,'modulo_landing_cuerpo',''),(571,51,'modulo_landing_color_texto','#ffffff'),(572,51,'modulo_landing_color_fondo',''),(573,51,'modulo_landing_logo_catalogo',''),(574,51,'modulo_landing_alineacion','izquierda'),(575,51,'modulo_landing_ancho_100','0'),(576,51,'modulo_landing_ancho_maximo',''),(577,51,'modulo_landing_altura_minima',''),(578,51,'modulo_landing_altura_maxima',''),(579,51,'modulo_landing_margin',''),(580,51,'modulo_landing_fondo_fijo','0'),(581,51,'modulo_landing_barra_lateral_derecha',''),(582,51,'modulo_landing_titulo_barra_derecha',''),(583,51,'modulo_landing_logo_sidebar',''),(584,51,'modulo_landing_mostrar_barra_lateral','0'),(585,51,'modulo_landing_ancho_barra_lateral',''),(586,51,'modulo_landing_mostrar_menu_redes_sociales','0'),(587,51,'modulo_landing_color_barra_lateral',''),(588,51,'modulo_landing_padding_barra_lateral',''),(589,51,'modulo_landing_mascara','0'),(590,51,'diseno_header_logo_expandido',''),(591,51,'diseno_filtro_fotografias','0'),(592,51,'diseno_boton_radio_esquina',''),(593,51,'diseno_ocultar_header_sitio','0'),(594,51,'diseno_open_graph_imagen',''),(595,51,'diseno_open_graph_descripcion',''),(596,51,'diseno_fondo',''),(597,51,'diseno_mascara','0'),(598,51,'diseno_fondo_url',''),(599,51,'diseno_fondo_repeat','0'),(600,51,'diseno_color_principal','#ffffff'),(601,51,'diseno_color_secundario','#ffffff'),(602,51,'diseno_color_texto','#ffffff'),(603,51,'diseno_color_fondo',''),(604,51,'diseno_color_texto_boton',''),(605,51,'diseno_alineacion_general','left'),(606,51,'diseno_tamano_tipografia',''),(607,51,'diseno_tamano_titulos',''),(608,51,'diseno_link_tipografia',''),(609,51,'diseno_import_tipografia',''),(610,51,'diseno_css_tipografia',''),(611,51,'diseno_import_tipografia_titulos',''),(612,51,'diseno_tipografia_titulos',''),(613,51,'diseno_sombra_texto','');
/*!40000 ALTER TABLE `wp_73g366_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

