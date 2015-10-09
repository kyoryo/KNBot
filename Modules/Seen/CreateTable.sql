﻿SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Table structure for table `seen`
--

CREATE TABLE IF NOT EXISTS `seen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  `nick_id` int(11) NOT NULL,
  `message` varchar(500) NOT NULL,
  `date_seen` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=0 ;
