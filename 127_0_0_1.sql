-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2016 at 07:04 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbposts`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbposts`
--

CREATE TABLE IF NOT EXISTS `tbposts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `posts` text COLLATE utf32_unicode_ci NOT NULL,
  `post_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci AUTO_INCREMENT=40 ;

--
-- Dumping data for table `tbposts`
--

INSERT INTO `tbposts` (`id`, `posts`, `post_date`, `likes`) VALUES
(35, 'A man’s favorite donkey falls into a deep precipice; He can’t pull it out no matter how hard he tries; He therefore decides to bury it alive.  Soil is poured onto the donkey from above. The donkey feels the load, shakes it off, and steps on it; More soil is poured.  It shakes it off and steps up; The more the load was poured, the higher it rose; By noon, the donkey was grazing in green pastures.  After much shaking off (of problems) And stepping up (learning from them), One will graze in GREEN PASTURES.', '2016-12-08 12:45:58', 0),
(36, 'A 24 year old boy seeing out from the train’s window shouted…  “Dad, look the trees are going behind!”  Dad smiled and a young couple sitting nearby, looked at the 24 year old’s childish behavior with pity, suddenly he again exclaimed…  “Dad, look the clouds are running with us!”  The couple couldn’t resist and said to the old man…  “Why don’t you take your son to a good doctor?”The old man smiled and said…“I did and we are just coming from the hospital, my son was blind from birth, he just got his eyes today.  Every single person on the planet has a story. Don’t judge people before you truly know them. The truth might surprise you.', '2016-12-08 12:46:15', 1),
(37, 'Once upon a time a daughter complained to her father that her life was miserable and that she didn’t know how she was going to make it. She was tired of fighting and struggling all the time. It seemed just as one problem was solved, another one soon followed.  Her father, a chef, took her to the kitchen. He filled three pots with water and placed each on a high fire. Once the three pots began to boil, he placed potatoes in one pot, eggs in the second pot, and ground coffee beans in the third pot.  He then let them sit and boil, without saying a word to his daughter. The daughter, moaned and impatiently waited, wondering what he was doing.  After twenty minutes he turned off the burners. He took the potatoes out of the pot and placed them in a bowl. He pulled the eggs out and placed them in a bowl.  He then ladled the coffee out and placed it in a cup. Turning to her he asked. “Daughter, what do you see?”', '2016-12-08 12:47:27', 2),
(38, 'In the days when an ice cream sundae cost much less, a 10 year old boy entered a hotel coffee shop and sat at a table. A waitress put a glass of water in front of him.  “How much is an ice cream sundae?”  “50 cents,” replied the waitress.  The little boy pulled his hand out of his pocket and studied a number of coins in it.  “How much is a dish of plain ice cream?” he inquired. Some people were now waiting for a table and the waitress was a bit impatient.  “35 cents,” she said brusquely.  The little boy again counted the coins. “I’ll have the plain ice cream,” he said.  The waitress brought the ice cream, put the bill on the table and walked away. The boy finished the ice cream, paid the cashier and departed.  When the waitress came back, she began wiping down the table and then swallowed hard at what she saw.  There, placed neatly beside the empty dish, were 15 cents – her tip.', '2016-12-08 12:48:04', 3),
(39, 'There was a farmer who sold a pound of butter to the baker. One day the baker decided to weigh the butter to see if he was getting a pound and he found that he was not. This angered him and he took the farmer to court. The judge asked the farmer if he was using any measure. The farmer replied, amour Honor, I am primitive. I don''t have a proper measure, but I do have a scale." The judge asked, "Then how do you weigh the butter?" The farmer replied "Your Honor, long before the baker started buying butter from me, I have been buying a pound loaf of bread from him. Every day when the baker brings the bread, I put it on the scale and give him the same weight in butter. If anyone is to be blamed, it is the baker."   What is the moral of the story? We get back in life what we give to others. Whenever you take an action, ask yourself this question: Am I giving fair value for the wages or money I hope to make? Honesty and dishonesty become a habit. Some people practice dishonesty and can lie with a straight face. Others lie so much that they don''t even know what the truth is anymore. But who are they deceiving? Themselves', '2016-12-08 12:56:42', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
