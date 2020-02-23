-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2020 at 01:14 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12679697_taragala`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `loc_name` varchar(255) NOT NULL,
  `loc_img` varchar(255) NOT NULL,
  `id_json` int(11) NOT NULL,
  `loc_lan` varchar(700) NOT NULL,
  `loc_rating` int(11) NOT NULL,
  `loc_views` int(11) NOT NULL,
  `loc_des` text NOT NULL,
  `loc_his` text NOT NULL,
  `loc_trad` text NOT NULL,
  `loc_rel` text NOT NULL,
  `lati` varchar(255) NOT NULL,
  `longti` varchar(255) NOT NULL,
  `loc_fdes` text NOT NULL,
  `views` int(11) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `loc_name`, `loc_img`, `id_json`, `loc_lan`, `loc_rating`, `loc_views`, `loc_des`, `loc_his`, `loc_trad`, `loc_rel`, `lati`, `longti`, `loc_fdes`, `views`, `rate`) VALUES
(1, 'baguio', '1111', 1111, 'The languages commonly spoken in Baguio are Ibaloi, Kankana-ey and Ifugao. Ilocano, Tagalog and English are also understood by many inhabitants within and around the city.', 200, 5, 'Popularly referred to as Baguio City, is a city in the mountainous area of the Northern Luzon, Philippines. It is known as the Summer Capital of the Philippines, owing to its cool climate since the city is located approximately 4,810 feet (1,470 meters) above mean sea level, often cited as 1,540 meters (5,050 feet) in the Luzon tropical pine forests ecoregion, which also makes it conducive for the growth of mossy plants, orchids and pine trees, to which it attributes its other moniker as the \"City of Pines\".  Baguio was established as a hill station by the United States in 1900 at the site of an Ibaloi village known as Kafagway. It was the United States\' only hill station in Asia.  Baguio is classified as a Highly Urbanized City (HUC). It is geographically located within Benguet, serving as the provincial capital from 1901 to 1916, but has since been administered independently from the province following its conversion into a chartered city. The city is a major center of business, commerce, and education in northern Luzon, as well as the location of the Cordillera Administrative Region. According to the 2015 census, Baguio has a population of 345,366.', 'Baguio used to be a vast mountain zone with lush highland forests, teeming with various wildlife such as the indigenous deer, cloud rats, Philippine eagles, Philippine warty pigs, and numerous species of flora. The area was a hunting ground of the indigenous peoples, notably the Ibalois and other Igorot ethnic groups. During the 14th and 15th centuries, it was under the control of the Kingdom of Tondo until it returned to an indigenous plutocracy by the 16th century. When the Spanish arrived in the Philippines, the area was never fully subjugated by Spain due to the intensive defense tactics of the indigenous Igorots of the Cordilleras.[10]  Igorot oral history states the Benguet upper class, baknang, was founded between 1565 and the early 1600s, by the marriage of a gold trader, Amkidit, and a Kankanay maiden gold panning in Acupan. Their son, Baruy, discovered a gold deposit in the area, which he developed with hired workers and slaves.', ' <b>Arts and Museums</b> <br><br>  The city became a haven for many Filipino artists in the 1970s to 1990s. Drawn by the cool climate and low cost of living, artists such as Ben Cabrera (now a National Artist) and filmmaker Butch Perez relocated to the city. At the same time, locals such as mixed-media artist Santiago Bose and filmmaker Kidlat Tahimik were also establishing work in the city. Even today, artists like painters and sculptors from all over the country are drawn to the Baguio Arts Festival which is held annually. The city houses several museums, such as the Baguio Museum, Museo Kordilyera, Emilio F. Aguinaldo Museum, the Laperal White House and the SLU Museum of Arts and Cultures.  Baguio has been included in UNESCO\'s Creative Cities Network due to craft and folk art traditions of the city particularly ranging on expressions to wood carving, silver craft, traditional weaving and tattooing. Baguio City is the first city in the Philippines to be part of the inter-city network which aims to promote the creative industries as well as integrate culture in sustainable urban development.  | <b>Festivities and Holidays</b>  <br><br> The Panagbenga Festival, the annual Flower Festival, held in February, was created as a tribute to the city\'s flowers and as a way to rise up from the devastation of the 1990 Luzon earthquake. The festival includes floats that are covered mostly with flowers not unlike those used in Pasadena\'s Rose Parade. The festival also includes street dancing, presented by dancers clad in flower-inspired costumes, that is inspired by the Bendian, an Ibaloi dance of celebration that came from the Cordillera region. The indigenous people were initially wary with government-led tourism due to a perceived threat that the government would interfere with or change their communities\' rituals. The city also celebrates its city charter anniversary every 1 September and has been declared as a special non-working holiday by virtue of RA 6710 in 1989', ' <b>Christianity</b><br><br>  Baguio is a predominantly Christian city, with 80.4% Roman Catholics, followed by the Episcopalian Church with 5.8% and 3.5 from the Iglesia ni Cristo.[51] Other Christian denominations and sects in the city include the Pentecostal Missionary Church of Christ (4th Watch), The Kingdom of Jesus Christ the name above Every Name, Episcopal Church, Iglesia ni Cristo, Iglesia Filipina Independiente, Jehovah\'s Witnesses, United Church of Christ in the Philippines (UCCP), Jesus Is Lord Church (JIL), Jesus Miracle Crusade (JMC), the Church of Jesus Christ of Latter-day Saints (LDS), the United Methodist Church, Assemblies of God (AG), and Baptist, Presbyterian, Lutheran, Members Church of God International (MCGI), Bible Fundamental, and other Evangelical churches. <br><br> <b>Other faiths </b><br><br> There is also a significant number of Muslims in the cities, consisting of Filipino Muslims of different ethnicities and Muslims of other nationalities. The largest mosque in the area is Masjid Al-Maarif, which is a known centre of Islamic studies in the Philippines. The city also has smaller numbers of Buddhists and atheists, along with members of other faiths.', '', '', 'BURNHAM PARK  <br> Jose Abad Santos Drive, Baguio City  <br><br>  | 2. BAGUIO CATHEDRAL <br> Mt. Mary Hill, Cathedral Loop, Baguio City, Benguet <br><br> |  3.MUSEO KORDILYERA - UP BAGUIO <br> UP Drive, Governor Pack Road, Baguio City', 59, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `commentedto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `date`, `comment`, `commentedto`) VALUES
(1, 'aerol', 'Sunday 23rd of February 2020 03:07:53 AM', 'asdasdadsa', 1),
(2, 'Noli pizarro', 'Sunday 23rd of February 2020 03:14:10 AM', 'KODE KODE', 1),
(3, 'aerol pogi', 'Sunday 23rd of February 2020 06:11:16 AM', 'asdsasada', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
