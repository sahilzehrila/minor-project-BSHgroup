CREATE DATABASE  IF NOT EXISTS `blog` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `blog`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `desc` varchar(10000) NOT NULL,
  `img` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `uid` int NOT NULL,
  `cat` varchar(45) DEFAULT NULL,
  `phone` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid_idx` (`uid`),
  CONSTRAINT `uid` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (19,'Education Enigma: Voices Seeking Solutions','<p>In a world that demands constant learning, many individuals find themselves grappling with educational challenges. Whether it\'s deciphering complex subjects, navigating through academic stress, or seeking the right path for personal growth, the cry for help echoes through the hearts of those pursuing education.</p><p><br></p><p>Amidst the vast sea of knowledge, there are students facing difficulties that go beyond textbooks and classrooms. These seekers of wisdom yearn for more than just answers; they seek understanding, guidance, and a supportive community to help them navigate the intricate journey of education.</p><p><br></p><p>This post sheds light on the struggles of these students, illustrating their quest for knowledge, the hurdles they face, and the importance of a helping hand. It\'s a call to action for educators, mentors, and fellow students to unite in support of those who seek to unravel the mysteries of learning.</p>','1703275888407edu.jpg','2023-12-23 01:29:55',8,'education','8740808724'),(20,'Struggling Students Seek Educational Guidance','<p>In the realm of education, an enigma unfolds as individuals grapple with questions, uncertainties, and a quest for enlightenment. The title of this post encapsulates the essence of the silent pleas from those seeking assistance in their educational endeavors.</p><p><br></p><p>From deciphering complex theories to overcoming personal barriers, these voices echo the universal struggle for understanding. The title, \"Education Enigma,\" serves as a poignant representation of the challenges faced by individuals hungry for knowledge and wisdom.</p><p><br></p><p>This post delves into the multifaceted nature of educational challenges, offering a space for these voices to be heard. It emphasizes the need for a collective effort to unravel the enigma, providing clarity and guidance to those who yearn for educational empowerment.</p>','1703276067459poor.jpg','2023-12-23 01:34:19',8,'education','9734087209'),(21,'Silent Struggles: Voices Amidst Poverty','<p>In the shadows of society\'s prosperity, there exists a poignant narrative that often goes unheard—the plight of those grappling with the harsh realities of poverty. Our first post, titled \"Silent Struggles,\" aims to amplify the voices of individuals silently navigating the challenges posed by financial hardship.</p><p><br></p><p>As we delve into the lives of those facing poverty, it becomes apparent that their struggles extend beyond mere economic constraints. This post unfolds a tapestry of narratives—stories of resilience, hopes, and dreams in the face of adversity. It sheds light on the multifaceted nature of poverty, encompassing not just financial scarcity but also emotional, educational, and healthcare-related challenges.</p><p><br></p><p>\"Silent Struggles\" is a call to action, urging readers to lend an empathetic ear and extend a helping hand to those grappling with poverty. By understanding the depth of these struggles, we pave the way for collective efforts to alleviate the burdens borne by our fellow human beings.</p>','1703276175734poverty.avif','2023-12-23 01:46:15',8,'poverty','9713857298'),(22,'Breaking Chains: Seeking Hope Amidst Poverty','<p>Our second post, \"Breaking Chains,\" encapsulates the yearning for liberation from the shackles of poverty. It delves into the stories of individuals determined to rise above their circumstances, seeking not just relief but a pathway to a brighter and more sustainable future.</p><p><br></p><p>This post explores the transformative power of hope, resilience, and community support in the face of poverty. It emphasizes the need for holistic assistance, ranging from educational opportunities to economic empowerment initiatives. \"Breaking Chains\" encourages readers to view poverty not as an insurmountable barrier but as a challenge that, with collective efforts, can be overcome.</p><p><br></p><p>Through poignant narratives and real-life examples, this post strives to inspire compassion, understanding, and proactive engagement in the fight against poverty. It reminds us that each act of kindness contributes to the larger movement of breaking the chains that bind individuals to poverty.</p><p><br></p>','1703276229321poverty.jpg','2023-12-23 01:47:09',8,'poverty','698765463543'),(23,'Canine Companions in Crisis','<p>In the realm of domestic bliss, our loyal companions, dogs, face challenges that often go unnoticed. \"Canine Companions in Crisis\" seeks to shine a spotlight on the various ways in which our four-legged friends require assistance and support from a caring community.</p><p><br></p><p>This post delves into the heartwarming stories of dogs rescued from neglect and abuse, emphasizing the transformative power of love and proper care. It explores the alarming rates of stray and abandoned dogs, urging readers to consider adoption as a means of providing a forever home for those in need.</p><p><br></p><p>Beyond adoption, the narrative navigates through the importance of responsible pet ownership, offering guidance on nutrition, healthcare, and the significance of regular veterinary check-ups. \"Canine Companions in Crisis\" serves as a rallying cry for dog lovers to unite in creating a world where every dog knows the warmth of a loving home.</p>','1703276454514noleg.jpg','2023-12-23 01:49:35',8,'animal','8721039182'),(24,'Paws for a Cause: Empathy for Dogs','<p>\"Paws for a Cause\" extends an invitation to readers to join a movement of empathy and compassion for our furry friends. This post explores the multifaceted challenges faced by dogs, from health issues to the psychological toll of abandonment and neglect.</p><p><br></p><p>The narrative weaves through the impact of community-driven initiatives, emphasizing the power of collective action in creating positive change. \"Paws for a Cause\" advocates for volunteerism at local animal shelters, fundraising for medical treatments, and fostering programs that provide temporary homes for dogs awaiting adoption.</p><p><br></p><p>By portraying the resilience and unwavering loyalty of dogs, this post aims to evoke a sense of responsibility in readers, encouraging them to become advocates for canine welfare. \"Paws for a Cause\" is a call to action, inspiring individuals to channel their love for dogs into tangible efforts that make a difference.</p>','1703276585721eyeless.jpg','2023-12-23 01:51:49',8,'animal','7697689807'),(25,'Rebuilding Hope After Flames','<p>In the wake of a devastating house fire, the journey to recovery is one laden with challenges, emotions, and the pressing need for support. \"Rebuilding Hope After Flames\" narrates the stories of individuals and families who have faced the harrowing experience of a house fire and are now grappling with the daunting task of rebuilding their lives.</p><p><br></p><p>This post explores the immediate aftermath of a fire, from the heart-wrenching loss of personal belongings to the emotional toll on mental well-being. It sheds light on the critical role that community outreach and assistance play in providing solace and practical aid during these trying times.</p><p><br></p><p>As readers delve into the narratives of resilience, the post emphasizes the importance of financial aid, temporary shelter, and emotional support networks. \"Rebuilding Hope After Flames\" serves as a call to action, urging communities to unite in solidarity to help those affected find the strength to rise from the ashes.</p><p><br></p>','1703276849011houseburn.webp','2023-12-23 01:57:29',8,'disaster','9076187469'),(26,'Rising Waters, Ruining  Hopes','<p>When the forces of nature unleash their fury, homes are often caught in the crossfire, leading to devastating floods. \"Rising Waters, Rising Hopes\" paints a vivid picture of the challenges faced by individuals and families whose homes have been submerged by floodwaters, emphasizing the urgency of assistance and the indomitable human spirit.</p><p><br></p><p>The post delves into the immediate aftermath of a flood, highlighting the loss of possessions, the displacement of families, and the struggle to find stable ground. It navigates through the complexities of post-flood recovery, including the need for emergency shelters, access to clean water, and long-term rebuilding efforts.</p><p><br></p><p>\"Rising Waters, Rising Hopes\" invites readers to reflect on the global issue of climate change and its impact on vulnerable communities. It advocates for sustainable solutions, preparedness measures, and a compassionate response to help those affected regain a sense of normalcy in the face of nature\'s relentless force.</p>','1703276981456floooddisaster.jpg','2023-12-23 01:59:41',8,'disaster','9267419613'),(27,'Breaking Chains, Building Futures','<p>Breaking Chains, Building Futures\" paints a vivid picture of the struggles women face in societies that perpetuate inequality and discrimination. The post highlights the role of education as a catalyst for change, breaking the chains of traditional norms and opening doors to a brighter, empowered future.</p><p><br></p><p>Through the lens of real-life stories, the narrative explores the journey of women who have defied societal expectations, pursued education, and emerged as agents of change. It addresses the need for accessible education, eradication of gender-based violence, and the importance of supportive communities in the quest for women\'s empowerment.</p><p><br></p><p>\"Breaking Chains, Building Futures\" challenges readers to reflect on their roles in dismantling systemic barriers, promoting inclusivity, and fostering environments where women can thrive. It encourages individuals to be advocates for change, contributing to a world where every woman has the opportunity to break free from limitations and build a future of her choosing.</p>','1703277191028empowermen.jpg','2023-12-23 02:03:11',8,'empowerment','898340823'),(28,'Empowering Women Together','<p>In the pursuit of gender equality, the cry for women\'s empowerment resonates louder than ever. \"Empowering Women Together\" invites readers into a world where individuals, communities, and organizations unite to uplift women, fostering an environment of equality, education, and economic independence.</p><p><br></p><p>This post delves into the multifaceted challenges faced by women globally and the transformative impact of empowerment initiatives. From breaking barriers in education to creating avenues for economic self-sufficiency, the narrative unfolds stories of resilience, determination, and the power of collective action.</p><p><br></p><p>Readers are taken on a journey through projects and programs that empower women, emphasizing the importance of education, skill development, and mentorship. \"Empowering Women Together\" stands as a call to action, urging readers to actively participate in the movement for gender equality and amplify the voices of women seeking empowerment.</p>','1703277345241empowerment.jpg','2023-12-23 02:04:16',8,'empowerment','71047374390'),(29,'Healing Hopelessly: Medical Assistance Needed','<p>In communities around the world, the cry for medical help echoes loudly, and \"Healing Hopelessly\" sheds light on the urgent need for accessible healthcare. This post explores the stories of individuals grappling with medical challenges, unable to afford the necessary treatments and medications that could restore their health.</p><p><br></p><p>The narrative emphasizes the far-reaching consequences of limited access to medical care, from the emotional toll on families to the broader impact on community well-being. \"Healing Hopelessly\" serves as a call to action, urging readers to become advocates for improved healthcare accessibility and to support initiatives that bridge the gap for those in dire need.</p><p><br></p><p>Readers are invited to consider the transformative power of even the smallest contributions—whether through donations, volunteerism, or spreading awareness. \"Healing Hopelessly\" challenges individuals to recognize the privilege of accessible healthcare and to join the collective effort to ensure that medical assistance becomes a fundamental right for everyone.</p>','1703277506507accident.avif','2023-12-23 02:08:26',8,'healthcare','582745986'),(30,' A Plea for Medical Aid','<p>Preserving Lives\" paints a poignant picture of individuals grappling with critical health conditions, their survival dependent on timely medical interventions. This post delves into the harsh reality faced by many who lack the financial means to access life-saving treatments, medications, and surgeries.</p><p><br></p><p>Through personal anecdotes and real-life accounts, the narrative explores the ripple effects of health disparities on families and communities. \"Preserving Lives\" advocates for increased awareness of medical needs, emphasizing the importance of destigmatizing seeking help and fostering a culture of support for those facing medical crises.</p><p><br></p><p>The post encourages readers to engage with healthcare advocacy initiatives, support medical charities, and champion policies that promote inclusive and affordable healthcare. \"Preserving Lives\" aims to inspire empathy and action, motivating individuals to become allies in the fight for a world where medical assistance is readily available to all.</p>','1703277574094cancer.jpg','2023-12-23 02:09:34',8,'healthcare','83964297540');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'ram','ram@ram.com','$2a$10$mk06Z7SJxD.PNji3mFEQ9uQ0FXOAwnpeor2Ksnr5RcHQAan67PoJS','https://images.pexels.com/photos/6157049/pexels-photo-6157049.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),(5,'hanuman','hanuman@gmail.com','$2a$10$cuFXFjWddraWyrW4zzIkpeNzWBgoH4HsbRIRU4OG90gYqyhyo6msS',NULL),(6,'laxman','laxman@laxman.com','$2a$10$miTvisJn56bwYhNLMQDhOOUTvpdypq.RpdpRiJExRUO6ctVibNubW',NULL),(7,'xyz','xyz@xyz.com','$2a$10$YlYIqC.Q7aCtrfgm1rfRYO/EkJcsItiV3fdN94/so2wxaKj/VG7ha',NULL),(8,'sahil','sahil@gmail.com','$2a$10$MhANCDRSbhnDhqzOiQOnIeUVCjzzstWMYkBZqV1eMycN13C1SrtFm',NULL),(9,'subhashree','subhashree@gmail.com','$2a$10$yQ2WYRTTqnDsPRc.Uzg6peX71iKVwqjkX7VNTMbDsFcUAVBtZ3IWG',NULL);
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

-- Dump completed on 2023-12-25 19:11:12
