-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2016 at 04:01 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phones`
--

-- --------------------------------------------------------

--
-- Table structure for table `phonedetail`
--

CREATE TABLE IF NOT EXISTS `phonedetail` (
  `connectivity_wifi` varchar(100) COLLATE utf8_bin NOT NULL,
  `description` varchar(400) COLLATE utf8_bin NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `img0` varchar(200) COLLATE utf8_bin NOT NULL,
  `img1` varchar(200) COLLATE utf8_bin NOT NULL,
  `img2` varchar(200) COLLATE utf8_bin NOT NULL,
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `connectivity_gps` varchar(20) COLLATE utf8_bin NOT NULL,
  `additionalFeatures` varchar(700) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `phonedetail`
--

INSERT INTO `phonedetail` (`connectivity_wifi`, `description`, `name`, `img0`, `img1`, `img2`, `id`, `connectivity_gps`, `additionalFeatures`) VALUES
('802.11 b/g', 'Introducing Dellu2122 Streak 7. Share photos, videos and movies together. Itu2019s small enough to carry around, big enough to gather around. Androidu2122 2.2-based tablet with over-the-air upgrade capability for future OS releases.', 'Dell Streak 7', 'img/phones/dell-streak-7.0.jpg', 'img/phones/dell-streak-7.1.jpg', 'img/phones/dell-streak-7.2.jpg', 'dell-streak-7', 'true', 'Front Facing 1.3MP Camera.'),
('802.11 b/g/n', 'The Venue is the perfect one-touch, Smart Phone providing instant access to everything you love. All of Venue''s features make it perfect for on-the-go students, mobile professionals, and active social communicators who love style and performance.\r\n\r\nElegantly designed, the Venue offers a vibrant, curved glass display that’s perfect for viewing all types of content. The Venue’s slender form factor ', 'Dell Venue', 'img/phones/dell-venue.0.jpg', 'img/phones/dell-venue.1.jpg', 'img/phones/dell-venue.2.jpg', 'dell-venue', 'true', 'Gorilla Glass display, Dedicated Camera Key, Ring Silence Switch, Swype keyboard.'),
('802.11 b/g', 'Android plus QWERTY is a powerful duo. LG Axis melds a speedy UI with the limitless micro-entertainment of 80,000+ apps including voice-activated Google. Feel the tactile vibration on its tempered glass touchscreen.', 'LG Axis', 'img/phones/lg-axis.0.jpg', 'img/phones/lg-axis.3.jpg', 'img/phones/lg-axis.2.jpg', 'lg-axis', 'true', 'Accessibility features: Tactile QWERTY keyboard, four-direction keypad, start and end call buttons, dedicated number keys, camera button, TalkBack screen reader'),
('802.11 a/b/g/n', 'MOTOROLA ATRIX 4G gives you dual-core processing power and the revolutionary webtop application. With webtop and a compatible Motorola docking station, sold separately, you can surf the Internet with a full Firefox browser, create and edit docs, or access multimedia on a large screen almost anywhere.', 'MOTOROLA ATRIX™ 4G', 'img/phones/motorola-atrix-4g.0.jpg', 'img/phones/motorola-atrix-4g.1.jpg', 'img/phones/motorola-atrix-4g.2.jpg', 'motorola-atrix-4g', 'true', ''),
('802.11 a/b/g/n', 'MOTOROLA XOOM has a super-powerful dual-core processor and Androidu2122 3.0 (Honeycomb).', 'MOTOROLA XOOM™', 'img/phones/motorola-xoom.0.jpg', 'img/phones/motorola-xoom.1.jpg', 'img/phones/motorola-xoom.2.jpg', 'motorola-xoom', 'true', 'Front-facing camera. Sensors: proximity, ambient light, barometer, gyroscope.'),
('802.11 b/g/n', 'Motorola XOOM with Wi-Fi has a super-powerful dual-core processor and Android™ 3.0 (Honeycomb) — the Android platform designed specifically for tablets. With its 10.1-inch HD widescreen display, you’ll enjoy HD video in a thin, light, powerful and upgradeable tablet.', 'Motorola XOOM™ with Wi-Fi', 'img/phones/motorola-xoom-with-wi-fi.0.jpg', 'img/phones/motorola-xoom-with-wi-fi.1.jpg', 'img/phones/motorola-xoom-with-wi-fi.2.jpg', '', '', ''),
('802.11 b/g/n', 'Nexus S is the next generation of Nexus devices, co-developed by Google and Samsung. The latest Android platform (Gingerbread), paired with a 1 GHz Hummingbird processor and 16GB of memory, makes Nexus S one of the fastest phones on the market. It comes pre-installed with the best of Google apps and enabled with new and popular features like true multi-tasking, Wi-Fi hotspot, Internet Calling, NFC', 'Nexus S', 'img/phones/nexus-s.0.jpg', 'img/phones/nexus-s.1.jpg', 'img/phones/nexus-s.2.jpg', 'nexus-s', 'true', 'Contour Display, Near Field Communications (NFC), Three-axis gyroscope, Anti-fingerprint display coating, Internet Calling support (VoIP/SIP)'),
('802.11 b/g/n', 'Feel Free to Tab™. The Samsung Galaxy Tab™, the tablet device that delivers enhanced capabilities with advanced mobility, has a large, perfectly sized, 7.0" screen that offers plenty of room for the thousands of interactive games and apps available for the Android™ platform, and its slim design makes it perfect for travel and one-handed grip. Use the Galaxy Tab to relax and enjoy an e-book, watch ', 'Samsung Galaxy Tab™', 'img/phones/samsung-galaxy-tab.0.jpg', 'img/phones/samsung-galaxy-tab.1.jpg', 'img/phones/samsung-galaxy-tab.2.jpg', 'samsung-galaxy-tab', 'true', 'Adobeu00ae Flashu00ae Player compatible; 1.3MP front-facing camera for video chat; eReader pre-loaded; Swype text input technology\r\n'),
('802.11 b/g', 'The Samsung Gem™ maps a route to a smarter mobile experience. By pairing one of the fastest processors in the category with the Android™ platform, the Gem delivers maximum multitasking speed and social networking capabilities to let you explore new territory online. A smart phone at an even smarter price is a real find, so uncover the Gem and discover what’s next.', 'Samsung Gem™', 'img/phones/samsung-gem.0.jpg', 'img/phones/samsung-gem.1.jpg', 'img/phones/samsung-gem.2.jpg', 'samsung-gem', 'true', '3.2u201d Full touch screen with Advanced anti smudge, anti reflective and anti scratch glass; Swype text input for easy and fast message creation; multiple messaging options, including text with threaded messaging for organized, easy-to-follow text; Social Community support, including Facebook and MySpace; Next generation Address book; Visual Voice Mail\n'),
('802.11 b/g/n', 'Experience entertainment in a whole new light. The stylish and slim Samsung Showcase™, with its vivid 4-inch Super AMOLED™ display, makes everything from Hollywood blockbusters to music videos to Amazon’s bestsellers look absolutely brilliant – even outside in the sun. Android™ Market rockets you into a universe filled with equally brilliant apps; download them at blistering speeds thanks to the p', 'Samsung Showcase™ a Galaxy S™ phone', 'img/phones/samsung-showcase-a-galaxy-s-phone.0.jpg', 'img/phones/samsung-showcase-a-galaxy-s-phone.1.jpg', 'img/phones/samsung-showcase-a-galaxy-s-phone.2.jpg', 'samsung-showcase-a-galaxy-s-phone', 'true', 'Swype');

-- --------------------------------------------------------

--
-- Table structure for table `phonelist`
--

CREATE TABLE IF NOT EXISTS `phonelist` (
  `age` int(11) NOT NULL,
  `id` varchar(100) COLLATE utf8_bin NOT NULL,
  `imageurl` varchar(100) COLLATE utf8_bin NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `snippet` varchar(500) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `phonelist`
--

INSERT INTO `phonelist` (`age`, `id`, `imageurl`, `name`, `snippet`) VALUES
(7, 'lg-axis', 'img/phones/lg-axis.0.jpg', 'LG Axis', 'Android Powered, Google Maps Navigation, 5 Customizable Home Screens'),
(1, 'motorola-xoom', 'img/phones/motorola-xoom.0.jpg', 'MOTOROLA XOOM\\u2122', 'The Next, Next Generation\\n\\nExperience the future with MOTOROLA XOOM, the world''s first tablet powered by Android 3.0 (Honeycomb).'),
(6, 'nexus-s', 'img/phones/nexus-s.0.jpg', 'Nexus S', 'Fast just got faster with Nexus S. A pure Google experience, Nexus S is the first phone to run Gingerbread (Android 2.3), the fastest version of Android yet.'),
(8, 'samsung-galaxy-tab', 'img/phones/samsung-galaxy-tab.0.jpg', 'Samsung Galaxy Tab\\u2122', 'Feel Free to Tab\\u2122. The Samsung Galaxy Tab\\u2122 brings you an ultra-mobile entertainment experience through its 7\\u201d display, high-power processor and Adobe\\u00ae Flash\\u00ae Player compatibility.'),
(4, 'samsung-gem', 'img/phones/samsung-gem.0.jpg', 'Samsung Gem\\u2122', 'The Samsung Gem\\u2122 brings you everything that you would expect and more from a touch display smart phone \\u2013 more apps, more features and a more affordable price.'),
(9, 'samsung-showcase-a-galaxy-s-phone', 'img/phones/samsung-showcase-a-galaxy-s-phone.0.jpg', 'Samsung Showcase\\u2122 a Galaxy S\\u2122 phone', 'The Samsung Showcase\\u2122 delivers a cinema quality experience like you\\u2019ve never seen before. Its innovative 4\\u201d touch display technology provides rich picture brilliance, even outdoors');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phonelist`
--
ALTER TABLE `phonelist`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
