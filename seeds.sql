-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: localhost    Database: animals_db
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reviewId` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `businessId` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `stars` int(11) DEFAULT NULL,
  `useful` int(11) DEFAULT NULL,
  `funny` int(11) DEFAULT NULL,
  `cool` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32768 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,'Q1sbwvVQXV2734tPgoKj4Q','hG7b0MtEbXx5QzbzE6C_VA','ujmEBvifdJM6h6RLv4wQIg','2013-05-07 04:34:36','Total bill for this horrible service? Over $8Gs. These crooks actually had the nerve to charge us $69 for 3 pills. I checked online the pills can be had for 19 cents EACH! Avoid Hospital ERs at all costs.',1,6,1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'GJXCdrto3ASJOqKeVWPi6Q','yXQM5uF2jS6es16SJzNHfg','NZnhc2sEQy3RmzKTZnqtwQ','2017-01-14 21:30:33','I *adore* Travis at the Hard Rock\'s new Kelly Cardenas Salon!  I\'m always a fan of a great blowout and no stranger to the chains that offer this service; however, Travis has taken the flawless blowout to a whole new level!  \n\nTravis\'s greets you with his ',5,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'2TzJjDVDEuAW6MR5Vuc1ug','n6-Gk65cPZL6Uz8qRm3NYw','WTqjgwHlXbSFevF32_DJVw','2016-11-09 20:09:03','I have to say that this office really has it together, they are so organized and friendly!  Dr. J. Phillipp is a great dentist, very friendly and professional.  The dental assistants that helped in my procedure were amazing, Jewel and Bailey helped me to ',5,3,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'yi0R0Ugj_xUx_Nek0-_Qig','dacAIZ6fTM6mqwW5uxkskg','ikCg8xy5JIg_NGPx-MSIDA','2018-01-09 20:56:38','Went in for a lunch. Steak sandwich was delicious, and the Caesar salad had an absolutely delicious dressing, with a perfect amount of dressing, and distributed perfectly across each leaf. I know I\'m going on about the salad ... But it was perfect.\n\nDrink',5,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'11a8sVPMUFtaC7_ABRkmtw','ssoyf2_x0EQMed6fgHeMyQ','b1b1eb3uo-w561D0ZfCEiQ','2018-01-30 23:07:38','Today was my second out of three sessions I had paid for. Although my first session went well, I could tell Meredith had a particular enjoyment for her male clients over her female. However, I returned because she did my teeth fine and I was pleased with ',1,7,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'fdiNeiN_hoCxCMy2wTRW9g','w31MKYsNFMrjhWxxAb5wIw','eU_713ec6fTGNO4BegRaww','2013-01-20 13:25:59','I\'ll be the first to admit that I was not excited about going to La Tavolta. Being a food snob, when a group of friends suggested we go for dinner I looked online at the menu and to me there was nothing special and it seemed overpriced.  Im also not big o',4,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'G7XHMxG0bx9oBJNECG4IFg','jlu4CztcSxrKx56ba1a5AQ','3fw2X5bZYeW9xCz_zGhOHg','2016-05-07 01:21:02','Tracy dessert had a big name in Hong Kong and the one in First Markham place has been here for many years now! \n\nCame in for some Chinese dessert, and I must say their selection has increased tremendously over the years. I might as well add that the price',3,5,4,5,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'8e9HxxLjjqc9ez5ezzN7iQ','d6xvYpyzcfbF_AZ8vMB7QA','zvO-PJCpNk4fgAVUnExYAA','2010-10-05 19:12:35','This place has gone down hill.  Clearly they have cut back on staff and food quality\n\nMany of the reviews were written before the menu changed.  I\'ve been going for years and the food quality has gone down hill.\n\nThe service is slow & my salad, which was ',1,3,1,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'qrffudO73zsslZbe8B9D3Q','sG_h0dIzTKWa3Q6fmb4u-g','b2jN2mm9Wf3RcrZCgfo1cg','2015-01-18 14:04:18','I was really looking forward to visiting after having some of their beers. The \"Man O\'War\" quickly became my favorite DIPA; the Rusulka Vanilla Stout is a good thick, sweet stout; and the Ironclad is a top notch IPA. \nThe only big miss on their beers I\'ve',2,1,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'RS_GTIT6836bCaPy637kNQ','nMeCE5-xsdleyxYuNZ_7rA','oxwGyA17NL6c5t1Etg5WgQ','2012-02-29 21:52:43','It\'s a giant Best Buy with 66 registers.  I don\'t get it.  What\'s the big deal about this place??',3,1,0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'kbtscdyz6lvrtGjD1quQTg','FIk4lQQu1eTe2EpzQ4xhBA','8mIrX_LrOnAqWsB5JrOojQ','2011-11-30 02:11:15','Like walking back in time, every Saturday morning my sister and I was in a bowling league and after we were done, we\'d spend a few quarters playing the pin ball machines until our mother came to pick us up.\n\nMy sister was daring and play the machines hard',4,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'-I5umRTkhw15RqpKMl_o1Q','-mA3-1mN4JIEkqOtdbNXCQ','mRUVMJkUGxrByzMQ2MuOpA','2017-12-15 23:27:08','Walked in around 4 on a Friday afternoon, we sat at a table just off the bar and walked out after 5 min or so. Don\'t even think they realized we walked in. However everyone at the bar noticed we walked in!!! Service was non existent at best. Not a good wa',1,0,1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'Z7wgXp98wYB57QdRY3HQ3w','GYNnVehQeXjty0xH7-6Fhw','FxLfqxdYPA6Z85PFKaqLrg','2016-05-07 01:36:53','Wow. So surprised at the one and two star reviews!  We started with the most tender calamari. Although the marinara sauce was a bit bland, but a touch of salt made it just right. My husband had the veal with peppers and said it was so delicious and tender',4,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'qlXw1JQ0UodW7qrmVgwCXw','bAhqAPoWaZYcyYi7bs024Q','LUN6swQYa4xJKaM_UEUOEw','2018-04-27 20:25:26','Michael from Red Carpet VIP is amazing ! I reached out because I needed help planning my soon to be sister in law\'s bachelorette. It was a group of 10 girls so I was a little overwhelmed but Michael saved the day! Everything was super smooth and easy! We ',4,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'JVcjMhlavKKn3UIt9p9OXA','TpyOT5E16YASd7EWjLQlrw','AakkkTuGZA2KBodKi2_u8A','2012-07-16 00:37:14','I cannot believe how things have changed in 3 years. I picked up duck congee sometime in the winter when my hubby was sick.  I was very disappointed because the ginger fish sauce tasted like it had gone bad (it should never be bitter).  Today, my hubby wa',1,1,1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'svK3nBU7Rk8VfGorlrN52A','NJlxGtouq06hhC7sS2ECYw','YvrylyuWgbP90RgMqZQVnQ','2017-04-07 21:27:49','You can\'t really find anything wrong with this place, the pastas and pizzas are both amazing and high quality, the price is very reasonable, the owner and the staff are very friendly, if you\'re in downtown check this place out, a lot of people think just ',5,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'1wVA2-vQIuW_ClmXkDxqMQ','86J5DwcFk4f4In1Vxe2TvA','NyLYY8q1-H3hfsTwuwLPCg','2015-01-03 22:47:34','Great lunch today. Staff was very helpful in assisting with selections and knowledgeable on the ingredients. We enjoyed the BBQ chicken with tika masala sauce and really good naan bread. The biryani with chicken was also yummy! Fun to see the food being p',4,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,'6BnQwlxRn7ZuWdzninM9sQ','JSrP-dUmLlwZiI7Dp3PQ2A','cHdJXLlKNWixBXpDwEGb_A','2015-04-01 16:30:00','I love chinese food and I love mexican food. What can go wrong? A couple of things. First things first, this place is more of a \"rice bowl\" kind of place. I thought it was going to be more diverse as far as the menu goes, but its mainly rice bowls you get',3,1,7,1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'rEITo90tpyKmEfNDp3Ou3A','6Fz_nus_OG4gar721OKgZA','6lj2BJ4tJeu7db5asGHQ4w','2017-05-26 01:23:19','We\'ve been a huge Slim\'s fan since they opened one up in Texas about two years ago when we used to live there. This place never disappoints. They even have great salads and grilled chicken. Plus they have fresh brewed sweet tea, it\'s the best!',5,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,'4bUyL7lzoWzDZaJETAKREg','_N7Ndn29bpll_961oPeEfw','y-Iw6dZflNix4BdwIyTNGA','2014-06-27 21:19:23','Good selection of classes of beers and mains. I\'ve been here twice.\n\nFirst time I had the fried chicken. It was delicious, but be warned, extremely salty. I couldn\'t even finish the last piece of chicken after experiencing a salt overload.\n\nSecond time we',3,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-25 20:11:54
