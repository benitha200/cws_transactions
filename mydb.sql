-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 07:54 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cws_table`
--

CREATE TABLE `cws_table` (
  `cws_id` int(11) NOT NULL,
  `cws_name` varchar(255) DEFAULT NULL,
  `cws_code` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cws_table`
--

INSERT INTO `cws_table` (`cws_id`, `cws_name`, `cws_code`) VALUES
(1, 'NYAMYUMBA CWS', 'NYB'),
(2, 'KARENGE CWS', 'KAR'),
(3, 'MACUBA CWS', 'MAC');

-- --------------------------------------------------------

--
-- Table structure for table `farmer_details`
--

CREATE TABLE `farmer_details` (
  `cws_name` varchar(255) DEFAULT NULL,
  `farmer_code` varchar(100) NOT NULL,
  `farmer_names` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `national_id` varchar(255) DEFAULT NULL,
  `village` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `farmer_details`
--

INSERT INTO `farmer_details` (`cws_name`, `farmer_code`, `farmer_names`, `gender`, `age`, `phone_number`, `address`, `national_id`, `village`, `location`) VALUES
('KARENGE CWS', 'RW-KAR-4687', 'MUDAHERANWA Jean Damascene', 'Male', 46, '250783508362', 'KARENGE', '1198280169289050', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4688', 'NIZEYIMANA Eugene', 'Male', 48, '250784403401', 'KARENGE', '1198180131572070', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4689', 'TUYISENGE Jean Damascene ', 'Male', 40, '250789576339', 'KARENGE', '1198680015857050', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4690', 'MUNYENGABE Stanislas', 'Male', 31, '250780691389', 'KARENGE', '1195080036222040', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4691', 'mukakarisa jeandarc', 'Female', 47, '250783508362', 'KARENGE', '1199770086014060', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4692', 'MURAGIJIMANA Leontine', 'Female', 39, '250784403401', 'KARENGE', '1198870165613020', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4693', 'HITIMANA Jean bosco', 'Male', 31, '250789576339', 'KARENGE', '1198880165599050', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4695', 'KARIBUWE Adeline', 'Female', 71, '250780691389', 'KARENGE', '1194970024439010', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4696', 'HAKUZIYAREMYE Christopher', 'Male', 63, '250783508362', 'KARENGE', '1197180062251020', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4697', 'NZAHAHIMANA Berite', 'Male', 70, '250784403401', 'KARENGE', '1199480032143460', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4699', 'MUNYARUBERA  Paulin', 'Male', 48, '250789576339', 'KARENGE', '1197180062271090', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4700', 'KANKINDI Marie Therese', 'Female', 44, '250780691389', 'KARENGE', '1195770044504090', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4701', 'NSHIMIYIMANA Jean Nepo', 'Male', 57, '250783508362', 'KARENGE', '1199580138579090', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4702', 'NYIRAFARANGA Anstasie', 'Female', 41, '250784403401', 'KARENGE', '1195370035970030', 'byimana', 'Byimana-Ruhimbi-Gishali, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4703', 'NSHIMIYIMANA Theresie', 'Female', 47, '250789576339', 'KARENGE', '1199280131575020', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4704', 'MUKANGANGO Marie Aline', 'Female', 43, '250780691389', 'KARENGE', '1198070141455150', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4705', 'AYIRWANDA Jean de Dieu', 'Male', 65, '250783508362', 'KARENGE', '1198680181048010', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4706', 'MUKARUGWIZA Daphrose', 'Female', 33, '250784403401', 'KARENGE', '1195570016192060', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4707', 'NDUTIYE Dioniys', 'Male', 75, '250789576339', 'KARENGE', '1195780034970010', 'ntebe', 'Ntebe-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4708', 'NAMUGIZE Consolee', 'Female', 57, '250780691389', 'KARENGE', '1196470061818010', 'ntebe', 'Ntebe-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4710', 'NIYONSENGA DAVIDE', 'Male', 66, '250783508362', 'KARENGE', '1200180042785040', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4711', 'NGARUKIYUMUKIZA J BAPTISTE', 'Male', 51, '250784403401', 'KARENGE', '119757008718002', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4712', 'NYIRAHABIMANA THRESE', 'Female', 48, '250789576339', 'KARENGE', '1199380059948080', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4713', 'INGUSHO', 'Female', 41, '250780691389', 'KARENGE', '1197570085262200', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4714', 'SHIMIREMUNGU', 'Female', 46, '250783508362', 'KARENGE', '1199980163426000', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4716', 'GAHUTU VIATEUR', 'Female', 48, '250784403401', 'KARENGE', '119618004785803', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4718', 'TABARO ETIENE', 'Female', 40, '250789576339', 'KARENGE', '1199480216093000', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4719', 'NEMEYIMANA EVARSTE', 'Female', 31, '250780691389', 'KARENGE', '1197980112272090', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4721', 'UWABYAYE MARTHE', 'Female', 47, '250783508362', 'KARENGE', '119757008718002', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4723', 'NYIRANSABIMANA VERENE', 'Female', 39, '250784403401', 'KARENGE', '118470164601095', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4724', 'MUKANZANIRA LIBERATHA', 'Female', 31, '250789576339', 'KARENGE', '1195370035935010', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4725', 'IRAGENA LILIANE', 'Female', 71, '250780691389', 'KARENGE', '120037006360049', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4726', 'NIRAGIRE CLAUDE', 'Female', 63, '250783508362', 'KARENGE', '1197389367030', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4728', 'MNAMBAJIMANA DATHIVE', 'Female', 70, '250784403401', 'KARENGE', '1196870068832000', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4729', 'HAFASHIMANA PHOIBE', 'Female', 48, '250789576339', 'KARENGE', '1199480027354030', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4733', 'NGAMBIRIYE ANANIAS', 'Female', 44, '250780691389', 'KARENGE', '1195880053424060', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4734', 'MASHABAHANZI J NEPO', 'Female', 57, '250783508362', 'KARENGE', '1194980024466000', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4735', 'NIYONDAGIJE MATHIAS', 'Female', 41, '250784403401', 'KARENGE', '1196880068884080', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4738', 'NDUWAYEZU CELESTIN', 'Female', 47, '250789576339', 'KARENGE', '119908165297053', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4739', 'HAGENIMANA JEAN DAMOUR', 'Female', 43, '250780691389', 'KARENGE', '1199180181861160', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4741', 'HARERIMANA EVODE', 'Female', 65, '250783508362', 'KARENGE', '1200080126789070', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4748', 'NDEZI ERNESTE', 'Female', 33, '250784403401', 'KARENGE', '116080052205037', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4749', 'HITABATUMA ILDAPHONSE', 'Female', 75, '250789576339', 'KARENGE', '1198580159581050', 'byimana', 'Byimana-Byimana-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4752', 'MUSENGIMANA MARINE', 'Female', 57, '250780691389', 'KARENGE', '1199927013460800', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4754', 'MUSABYIMANA MARIE', 'Female', 66, '250783508362', 'KARENGE', '1197570085156000', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4756', 'MBONIZANA SEBAGANGAZI VENUSTE', 'Female', 51, '250784403401', 'KARENGE', '119808016123076', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4757', 'KARANGWA FREDINARD', 'Female', 48, '250789576339', 'KARENGE', '1196080063226090', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4758', 'RUBABAZA EMMANUEL', 'Female', 41, '250780691389', 'KARENGE', '1193980013670070', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4759', 'UWIZEYIMANA GASPARD', 'Female', 46, '250783508362', 'KARENGE', '1195880053419010', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4761', 'MUTAMA JEAN MARIE VIANNEY', 'Female', 48, '250784403401', 'KARENGE', '1198680158100000', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4765', 'NAGASANZWE ANNONCIATE', 'Female', 40, '250789576339', 'KARENGE', '1196070062224030', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4766', 'HABIYAKARE CELESTIN', 'Female', 31, '250780691389', 'KARENGE', '119918017352091', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4767', 'NTAWIYOBERWA LAURENT ', 'Female', 47, '250783508362', 'KARENGE', '1194580021631030', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4768', 'NTAWUSHIRAGAHINDA JEAN BAPTISTE', 'Female', 39, '250784403401', 'KARENGE', '1197880113381060', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4769', 'MANIRAFASHA CASSIEN', 'Female', 31, '250789576339', 'KARENGE', '1198868015818720', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4770', 'KANANIYUNDI JEAN CLOUDE', 'Female', 71, '250780691389', 'KARENGE', '1197880113294020', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4771', 'MWUNGERI XAVIER', 'Female', 63, '250783508362', 'KARENGE', '1193080000650080', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4772', 'HARERIMANA JEAN BOSCO', 'Female', 70, '250784403401', 'KARENGE', '1198580079060040', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4773', 'RWAMBIBI DAMASCENE', 'Female', 48, '250789576339', 'KARENGE', '119608006221973', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4776', 'HASINGIZWEMUNGU JEAN DE LA CROIX', 'Male', 44, '250780691389', 'KARENGE', '1198380149767000', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4777', 'MUKAMUJENI ESPERANCE', 'Female', 57, '250783508362', 'KARENGE', '1196070062188010', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4778', 'MUKARUBERA THEODOSIE', 'Female', 41, '250784403401', 'KARENGE', '1197170062278010', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4779', 'NYIRAMAYOMBO DANCILLE', 'Female', 47, '250789576339', 'KARENGE', '1195670047975020', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4780', 'NYIRANTAMARI ASTERIE', 'Female', 43, '250780691389', 'KARENGE', '1195470039908060', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4785', 'TUYAMBAZE FULGENCE', 'Male', 65, '250783508362', 'KARENGE', '119480089326069', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4786', 'TUYIZERE JEAN CLOUDE', 'Male', 33, '250784403401', 'KARENGE', '1199680072216060', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4792', 'MUKARUGINA BEATRICE', 'Female', 75, '250789576339', 'KARENGE', '1195470039897080', 'byimana', 'Byimana-Byimana-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4794', 'MUKAZINI CLEMENTINE', 'Female', 57, '250780691389', 'KARENGE', '1197470086642000', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4795', 'MUKAMUNANA ODETTE', 'Female', 66, '250783508362', 'KARENGE', '119577000086013', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4796', 'HAFASHIMANA ELISA', 'Male', 51, '250784403401', 'KARENGE', '1199380161157080', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4797', 'NDAYAMBAJE GASPARD', 'Male', 48, '250789576339', 'KARENGE', '1198180131489080', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4798', 'IRAGUHA JEAN PIERRE', 'Male', 41, '250780691389', 'KARENGE', '1199980084438010', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4799', 'MBARUSHIMANA THEOGENE', 'Male', 44, '250783508362', 'KARENGE', '1198980160410020', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4803', 'NSEKUYE JEAN DAMASCENE', 'Male', 57, '250784403401', 'KARENGE', '1198980160330010', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4804', 'KAJENYERI ', 'Male', 41, '250789576339', 'KARENGE', '1199280175582670', 'feri', 'Feri-Nyabubare-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4806', 'UWIMPUHWEZIMANA JEAN DAMASCENE', 'Male', 47, '250780691389', 'KARENGE', '1199580029932090', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4807', 'UZAYISENGA JEAN CLOUDE', 'Male', 43, '250783508362', 'KARENGE', '1198780155026050', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4808', 'BAGIZE RAZARO', 'Male', 65, '250784403401', 'KARENGE', '1197570008718000', 'kabasore', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4810', 'AKIMANIZANYE FLORENCE', 'Female', 33, '250789576339', 'KARENGE', '1197170062276030', 'kagese', 'Kagese-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4867', 'HAFASHIMANA APPORINALLE', 'Male', 75, '250780691389', 'KARENGE', '1199280072919150', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4869', 'BANZINIBENSHI OLIVIER', 'Female', 57, '250783508362', 'KARENGE', '1197880113427040', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4871', 'UWANYIRIGIRA THARCISSE', 'Male', 66, '250784403401', 'KARENGE', '1197970114188080', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4881', 'ISHIMWEMUNGU SANUEL', 'Male', 51, '250789576339', 'KARENGE', '1198980163426000', 'kabasore', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4884', 'ISHYIRAHAMWE TWIYUBAKE', 'Female', 48, '250780691389', 'KARENGE', '1197670087257050', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4887', 'HAKIZIMANA ELIAS', 'Female', 41, '250783508362', 'KARENGE', '1197680087265060', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4900', 'MUSABYIMANA ALPHONSINE', 'Female', 46, '250784403401', 'KARENGE', '1198070014464300', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4913', 'BAPFAKURERA ALPHONSE', 'Male', 48, '250789576339', 'KARENGE', '1199580081939020', 'kabasore', 'Kabasore-Kabasore-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4915', 'NIYONSABA JEAN CLOUDE', 'Male', 40, '250780691389', 'KARENGE', '1199580029732010', 'byimana', 'Byimana-Kangamba-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-4916', 'NDAYISHIMIYE CHRISTIAN', 'Male', 31, '250783508362', 'KARENGE', '1199180113002000', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('KARENGE CWS', 'RW-KAR-5649', 'USABYUWERA DIOCRESSE', 'Male', 47, '250784403401', 'KARENGE', '1199280151719100', 'bwiza', 'Bwiza-Karenge-Karenge, Rwamagana-East, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0006', 'ALINE BYUKUSENGE', 'Female', 38, '250781606381', 'KABERAMO', '1198570087199090', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0009', 'LAURENT MUNYABUGANZA', 'Male', 73, '250789479380', 'KABERAMO', '1195080018336060', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0010', 'ANNONCIATHA MANIRAGUHA', 'Male', 55, '250781649213', 'KABERAMO', '1196870038857010', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0013', 'ETIENNE MBONIGABA', 'Male', 69, '250783639152', 'KABERAMO', '1195480021168060', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0016', 'EMMANUEL NDERERIMANA', 'Male', 59, '250780101800', 'KABERAMO', '1196480034241110', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0025', 'GEUNEROSE NYIRAMIRUHO', 'Female', 85, '250786221806', 'KABERAMO', '1193870007018170', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0026', 'ISABELLE NYIRANDIMUBANZI', 'Female', 70, '250786115935', 'KABERAMO', '1195370019218050', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0028', 'JEAN NZABONIMPA', 'Male', 61, '250780115505', 'KABERAMO', '1196280036590030', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0034', 'ETHER AHOBANTEGEYE', 'Female', 78, '250786231938', 'KABUYEKERA', '1194570011178060', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0035', 'GERARD AHORWAGIZINZIRA', 'Male', 67, '250781532567', 'KABUYEKERA', '1195680024992160', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0042', 'FELIX HABIMANA', 'Male', 51, '250787438979', 'KABUYEKERA', '1197280045615050', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0044', 'PATRICK HAMENYIMANA', 'Male', 40, '250782829133', 'KABUYEKERA', '1198380083709160', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0048', 'INNOCENT KWITONDA', 'Male', 54, '250785934353', 'KABUYEKERA', '1196980035115080', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0049', 'GEUNEROSE MAGENE', 'Female', 70, '250781532567', 'KABUYEKERA', '1195370015228130', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0054', 'BONIFACE MWEREKANDE', 'Male', 63, '250786767098', 'KABUYEKERA', '1196080033485120', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0060', 'ALVERE NTABANGANYIMANA', 'Female', 73, '250785544481', 'KABUYEKERA', '1195070018340030', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0062', 'CELINE NTAMUTURANO', 'Female', 68, '250781203028', 'KABUYEKERA', '1195570022788060', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0066', 'JOSEPHINE NYIRAMPUNDU', 'Female', 52, '250790497819', 'KABUYEKERA', '1197170034366040', 'Kabuyekera', 'Kabuyekera-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0088', 'THACIEN NGIRIRA', 'Male', 71, '250781647973', 'KARUVUGIRO', '1195280023287030', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0098', 'JACQUELINE NYIRAMAKUBA', 'Female', 59, '250781130100', 'KARUVUGIRO', '1196470034259010', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0104', 'VESTINE NYIRARWIMO', 'Female', 49, '250783593268', 'nyamyumba', '1195180013424030', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0105', 'THEONESTE NZIREMA', 'Male', 65, '250784593772', 'KARUVUGIRO', '1195480021174000', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0108', 'JEAN BOSCO HARERIMANA', 'Male', 45, '250783005034', 'KARUVUGIRO', '1197880064146020', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0130', 'ALBERT GASAMAZA', 'Male', 57, '250787468911', 'MUHINGO', '1196680031774010', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0131', 'THEOGENE HABUHAZI', 'Male', 68, '250782201140', 'KARUVUGIRO', '1195580022793010', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0132', 'CORNEIL IYAMUREMYE', 'Male', 68, '250780907001', 'MUHINGO', '1195480021175090', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0140', 'MARC BABONAMPOZE', 'Male', 60, '250780797617', 'MUHINGO', '1196380033112070', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0142', 'MARTE BARIMBIRWA', 'Female', 66, '250784472078', 'MUHINGO', '1195770024773010', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0151', 'EMMANUEL MBASIGIYUBUSA', 'Male', 56, '250787583825', 'MUHINGO', '1196780032201080', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0158', 'EDOUARD MURINDAHABI', 'Male', 48, '250785168774', 'MUHINGO', '1197580047395050', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0162', 'PIERRE CELESTIN NDUHIRA', 'Male', 52, '250784317327', 'KIGURI', '1197180034371090', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0164', 'AUGUSTIN NGIRENDE', 'Male', 61, '250789219553', 'KARUVUGIRO', '1196280075618170', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0175', 'BELLANCILLE NYIRANDARUBONYE', 'Female', 57, '250780754881', 'MUHINGO', '1196670031780060', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0176', 'SEBASTRIEN NZABANITA', 'Male', 57, '250780192365', 'KARUVUGIRO', '1196680031783010', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0178', 'FELICIEN RUTABAYIRO', 'Male', 63, '250783571755', 'MUHINGO', '1196080033491070', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0179', 'GASPARD RUTAKAMIZE', 'Male', 69, '250789461615', 'MUHINGO', '1195480021180040', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0196', 'MARCIANE BANZUBAZE', 'Female', 68, '250783970086', 'MUTEMBE', '1195570022800050', 'Mutembe', 'Mutembe-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0197', 'LAURENT MUHAWENIMANA', 'Male', 45, '250782700544', 'MUTEMBE', '1197880064170060', 'Mutembe', 'Mutembe-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0227', 'VENANTIE BIZIMUNGU', 'Female', 74, '250782366670', 'NGANZO', '1194970012973010', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0228', 'VALENS HAKIZIMANA', 'Male', 79, '250790442361', 'KANAJANA', '1199370082461050', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0230', 'GERVAISE UWIMANINGENEYE', 'Female', 33, '250783670474', 'NGANZO', '1199070083687030', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0258', 'FRANCOIS NTAMFURAYINDA', 'Male', 57, '250785731126', 'NGANZO', '1196680031789040', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0279', 'JMV HABARUREMA', 'Male', 55, '250784455384', 'MUTEMBE', '1196838008884010', 'Mutembe', 'Mutembe-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0326', 'BENJAMIN NTAMUGABUMWE', 'Male', 31, '250787240457', 'BUSHAGI', '1199280029645260', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0327', 'VESTINE NTAWURUHUNGA', 'Female', 53, '250790864541', 'BUSHAGI', '1197070041899040', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0353', 'BEATRICE NYIRASHYIRAMBERE', 'Female', 56, '250784367800', 'BUSHAGI', '1196770032228070', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0355', 'FIDELE NZAMWITAKUZE', 'Male', 34, '250788729689', 'BUSHAGI', '1198980083009020', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0356', 'CLEMENTINE NZAYISENGA', 'Female', 39, '250783363834', 'BUSHAGI', '1198470090771020', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0358', 'VINCENT SEBIJUMBA', 'Male', 58, '250781604507', 'BUSHAGI', '1196580031068060', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0371', 'J DAMASCENE RURIHOSE', 'Male', 43, '250781152917', 'RUSHAGARA', '1198080078894090', 'Rushagara', 'Rushagara-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0384', 'EUGENE ICYIMANIMPAYE', 'Female', 69, '250789132492', 'BUSHAGI', '1195470021206060', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0386', 'THACIEN KWISEKA', 'Male', 60, '250789249293', 'BUSHAGI', '1196380033160040', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0387', 'JEAN BOSCO MANIZABAYO', 'Male', 30, '250786347179', 'BUSHAGI', '1199380086794180', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0388', 'BERNARD MBONYINSHUTI', 'Male', 66, '250783156809', 'BUSHAGI', '1195780024787130', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0397', 'GENEUROSE MUKANDAMAGE', 'Female', 62, '250780216862', 'BUSHAGI', '1196170002538500', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0408', 'PATRICE MVUYEKURE', 'Male', 52, '250785493891', 'BUSHAGI', '1197180034393040', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0420', 'EMMANUEL NIYONSENGA', 'Male', 32, '250787092788', 'BUSHAGI', '119918000000000', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0423', 'THEOGENE NKAMIYABAREZI', 'Male', 41, '250785729178', 'BUSHAGI', '1198280094720140', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0448', 'THEONESTE BAGARAGAZA', 'Male', 56, '250784741681', 'KIGURI', '1196780032238050', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0452', 'ANASTASE BIHEZANDE', 'Male', 39, '250788711926', 'KIGURI', '1198480090790000', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0455', 'LAZARO HABIMANA', 'Male', 56, '250784033105', 'GATEKO', '1196780032239040', 'Gateko', 'Gateko-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0465', 'ESPERANCE MUKAMUGEMA', 'Female', 55, '250781353986', 'GATEKO', '1196870038919020', 'Gateko', 'Gateko-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0473', 'BEATRICE NDAYIZEYE', 'Female', 43, '250785209004', 'BUSHAGI', '1198070078751000', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0490', 'COSTASIE NYIRAHABIMANA', 'Female', 61, '250783952181', 'GATEKO', '1196270036652050', 'Gateko', 'Gateko-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0503', 'FERDINAND UWIMANA', 'Male', 58, '250784804003', 'GATEKO', '1196580031080120', 'Gateko', 'Gateko-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0507', 'THEODOMIR BISERUKA', 'Male', 79, '250788628826', 'MUHINGO', '1194480008611010', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0528', 'EUPHRASIE BABONANGENDA', 'Female', 96, '250785970746', 'NGANZO', '1192770001930040', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0533', 'VENANCIE BANZUBAZE', 'Female', 67, '250785226964', 'KANAJANA', '1195670025030070', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0548', 'DEOGRATHIAS BIRERE', 'Male', 72, '250783553461', 'KANAJANA', '1195180013450050', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0551', 'HASSAN OSWARD BITWAYIKI', 'Male', 41, '250781111056', 'Kanajana', '1198280094787090', 'Buvano', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0557', 'JEAN BAPTISTE BUHIRIKE', 'Male', 48, '250785808011', 'KANAJANA', '1197580047459040', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0558', 'DAMIEN BUNANI', 'Male', 39, '250790409525', 'BUSHAGI', '1198480090770020', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0579', 'ILDEPHONSE HARERIMANA', 'Male', 59, '250784033105', 'GATEKO', '1196480034317070', 'Gateko', 'Gateko-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0592', 'THEODOLE IRAZIRIKANA', 'Male', 43, '250788904343', 'KANAJANA', '1198080077087070', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0593', 'ENOCK KARORI', 'Male', 59, '250788723589', 'KANAJANA', '1196680031829000', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0595', 'EMMANUEL KUBWIMANA', 'Male', 40, '250786584444', 'KANAJANA', '1198380083878090', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0631', 'GASPARD NDIKUMANA', 'Male', 42, '250786211572', 'KANAJANA', '1198180075567050', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0634', 'VESTINE NDISEBUYE', 'Female', 66, '250781088364', 'KANAJANA', '1195770024799010', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0638', 'EMMANUEL NGIRARUBANDA', 'Male', 67, '250784830611', 'KANAJANA', '1195680025031050', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0657', 'JEAN NSENGIYUMVA', 'Male', 74, '250785055146', 'BUSHAGI', '1194980012997030', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0669', 'JULIEN NTAMUHEZA', 'Male', 72, '250781893648', 'KANAJANA', '1195180013445000', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0683', 'IMMACULE NYIRABARABWIRIZA', 'Male', 55, '250790496488', 'KANAJANA', '1196870038913000', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0739', 'VENENTIE NYIRASHYIRAMBERE', 'Female', 75, '250786347179', 'BUSHAGI', '1194870013314030', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0750', 'THEOGENE SAFARI', 'Male', 55, '250787469951', 'KANAJANA', '1196880078928180', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0752', 'OSWARD SEBISHYIMBO', 'Male', 69, '250780063944', 'KANAJANA', '1196080033557120', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0753', 'ALPHRED SEBISUSA', 'Male', 63, '250780063944', 'KANAJANA', '1196080033557120', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0762', 'VICTOR TUGANISHURI', 'Male', 35, '250788723589', 'KANAJANA', '1198880086692010', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0771', 'DONATILLE UWAMARIYA', 'Female', 47, '250780854194', 'NGANZO', '1197670048356080', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0772', 'JEAN DE DIEU UWIHOREYE', 'Male', 59, '250784716962', 'KANAJANA', '1196480043731080', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0782', 'NORBERT UWIRINGIYE', 'Male', 39, '250785386213', 'KANAJANA', '1198480100231090', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0784', 'FLORENCE UZAMUKUNDA', 'Female', 37, '250787989807', 'KANAJANA', '1198670084956010', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0799', 'NEPOMUSCENE BIMENYIMANA', 'Male', 55, '250780344539', 'KIGURI', '1196880038932170', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0802', 'STANISLAS BIZIMUNGU', 'Male', 70, '250780873119', 'KIGURI', '1195380039873050', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0816', 'PROSPER HITIMANA', 'Male', 69, '250791354062', 'BUSHAGI', '1195480021205060', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0833', 'THEOPHILE MUHIGIRWA', 'Male', 73, '250784179782', 'KIGURI', '1195080018365040', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0836', 'PRUDENCIENNE MUKAMURARA', 'Female', 85, '250782014512', 'KIGURI', '1193870007027090', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0856', 'MARCEL NIZEYIMANA', 'Male', 57, '250783010456', 'KIGURI', '1196680031832080', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0862', 'J DAMASCENE NTAKAVURO', 'Male', 53, '250782253152', 'KIGURI', '1197080041907140', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0889', 'ODETTE NYIRANGIRUMWE', 'Female', 60, '250790183916', 'KIGURI', '1196370069626070', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0900', 'CEDRICK NZAMURAMBAHO', 'Male', 36, '250788810581', 'KIGURI', '1198780082484070', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0902', 'JEAN CLAUDE NZARITURANA', 'Male', 43, '250782014512', 'KIGURI', '1198080078778080', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0933', 'LAURENT BARAHOMAHOMA', 'Male', 61, '250785672656', 'GITWA', '1196280036928070', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0953', 'GABRIEL BARANSOTERA', 'Male', 82, '250899902253', 'BURAMBO', '1194180006157070', 'Burambo', 'Burambo-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0960', 'LAURENT IRIVUZUMUGABO', 'Male', 78, '250785113707', 'KINIHIRA', '1194580011254020', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0981', 'FELECIEN SEBUHWIRIRI', 'Male', 63, '250789576339', 'BURAMBO', '1198080033781050', 'Burambo', 'Burambo-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0982', 'PAUL SEBUKANGA', 'Male', 69, '250783156408', 'BURAMBO', '1195480021351040', 'Burambo', 'Burambo-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-0989', 'STEPHANIE BAYAVUGE', 'Female', 57, '250787130899', 'GITWA', '1195980031898020', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1000', 'JEAN DAMASCENE NSABIMANA', 'Male', 38, '250789819379', 'GITWA', '1198580087917020', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1025', 'ANDRE BAZIRUWIHA', 'Male', 33, '250784378241', 'KINIHIRA', '1199080084428000', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1029', 'ATHANASE HABYARIMANA', 'Male', 60, '250786453109', 'KINIHIRA', '1196380033363080', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1030', 'VALERIEN HATEGEKIMANA', 'Male', 43, '250783519301', 'KINIHIRA', '1198080079309080', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1048', 'EVARISTE BAGORWANUBUSA', 'Male', 50, '250788969804', 'NYAMIKO', '1197380044764000', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1049', 'GREGOIRE HAKIZIMANA', 'Male', 63, '250789742136', 'KINIHIRA', '1196080033798050', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1056', 'TRESPHORE GAFUNI', 'Male', 56, '250782888191', 'SHONYI', '1196880086104140', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1058', 'THEONESTE HARERIMANA', 'Male', 34, '250787776065', 'SHONYI', '1198980083697070', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1067', 'CONSOLEE MUKADUSABE', 'Female', 67, '250782888191', 'SHONYI', '1196970035747070', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1084', 'VEREDIANA NTIBATEGERA', 'Female', 83, '250782888191', 'SHONYI', '1194070012146040', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1088', 'PURCHERIE NYIRANDEZE', 'Female', 84, '250785776125', 'SHONYI', '1193970006604090', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1091', 'JOSELYNE NYIRARIBORA', 'Female', 27, '250781929075', 'SHONYI', '1199670149859060', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1095', 'FABIAN SIBOMANA', 'Male', 64, '250781595732', 'SHONYI', '1195980031919090', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1111', 'PAULINE ICYITEGETSE', 'Female', 77, '250782958697', 'NYAMIKO', '1194670010666050', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1117', 'JEAN DE DIEU MAHUKU', 'Male', 61, '250780276265', 'BUREVU', '1196280036676070', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1125', 'EUPHRASIE MPARIWENANDE', 'Female', 68, '250784175384', 'BUREVU', '1195570022831000', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1131', 'EUGENIE MUKAGATARE', 'Female', 43, '250782434076', 'NYAMIKO', '1198070078851090', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1137', 'ELEVANIE MUKANKUSI', 'Female', 44, '250788864107', 'NYAMIKO', '1197970064161060', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1150', 'THEONESTE NDITUNZE', 'Male', 71, '250784175384', 'BUREVU', '1195280023334020', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1155', 'ERNESTE NIZEYIMANA', 'Male', 53, '250786968555', 'BUREVU/KINIGI/NYAMYUMBA', '1197080041932080', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1159', 'CLAVER NSABIMANA', 'Male', 74, '250790589785', 'BYIMA', '1194980013008010', 'Byima', 'Byima-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1163', 'PASCASIE NTAMVURAYISHYARI', 'Female', 82, '250787126798', 'BUREVU', '1194170006113080', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1173', 'AGNES NYABYENDA', 'Female', 69, '250781459624', 'BUREVU', '1195470021223070', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1180', 'TRIPHONIE NYIRABAHUNDE', 'Female', 70, '250788968675', 'BUREVU', '1195370019258000', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1189', 'ANNONCIATHE NYIRAHABINKA', 'Female', 53, '250782783916', 'BUREVU', '1197070041929010', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1198', 'EUGENIE NYIRANSABIMANA', 'Female', 59, '250782667174', 'BUREVU', '1196470034331030', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1208', 'GABRIER SERUBUGA', 'Male', 79, '250785812931', 'BUREVU', '1194480008633060', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1222', 'ANASTASE UWIZEYIMANA', 'Male', 56, '250790792326', 'BUREVU', '1196780032256050', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1229', 'PIERRE BARAYAVUZE', 'Male', 61, '250786538520', 'NYAMIKO', '1196280036698020', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1249', 'BERNADETTE NYIRABAZIYAKA', 'Female', 69, '250785675026', 'BYIMA', '1195470021227020', 'Byima', 'Byima-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1256', 'STRATON HATEGEKIMANA', 'Male', 58, '250783645710', 'NYAMIKO', '1196580031106040', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1257', 'SILIDIO HITIMANA', 'Male', 69, '250784322658', 'GATYAZO', '1195480045827090', 'Gatyazo', 'Gatyazo-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1260', 'BARTHELEMY KARIMUNDA', 'Male', 67, '250786508513', 'NYABISUSA', '1195680054216070', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1270', 'ANNONCIATHE MUKUNDUFITE', 'Female', 61, '250787794376', 'NYAMIKO', '1196270036700110', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1272', 'EMMANUEL NDENGEYINKA', 'Male', 62, '250787846842', 'NYAMIKO', '1196180025434090', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1280', 'ANASTASE NSENGIYUMVA', 'Male', 47, '250783058172', 'NYAMIKO', '1197680048472090', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1284', 'ALEX NTAHONTUYE', 'Male', 68, '250782695862', 'GATYAZO', '1195580022841090', 'Gatyazo', 'Gatyazo-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1287', 'EVARISTE NTEZIRYAYO', 'Male', 42, '250789421357', 'NYABISUSA', '1198180075615020', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1288', 'EVARISTE NTIGASUBIZWA', 'Male', 67, '250785231509', 'NYAMIKO', '1195680025054090', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1293', 'CATHELINE NYIRABAREMERA', 'Female', 82, '250789423682', 'GATYAZO', '1194170006116040', 'Gatyazo', 'Gatyazo-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1311', 'DISMAS SEMANZA', 'Male', 69, '250787654508', 'BUREVU', '1195480021224050', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1312', 'ANASTASE SENOHERI', 'Male', 66, '250787461364', 'GATYAZO', '1195780024817010', 'Gatyazo', 'Gatyazo-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1318', 'MARTHE UWIMANA', 'Female', 61, '250783710031', 'BUREVU', '1196270036672030', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1342', 'FABIEN MVUNABANDI', 'Male', 70, '250782100345', 'KARAMBI', '1195380019274030', 'Karambi', 'Karambi-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1350', 'NOEL NSENGIYUMVA', 'Male', 51, '250788607571', 'KARAMBI', '1197280045715130', 'Karambi', 'Karambi-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1363', 'VESTINE NYIRANSABIMANA', 'Female', 51, '250781050399', 'KARAMBI', '1197270045707030', 'Karambi', 'Karambi-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1372', 'VALENCE MUHIGIRWA', 'Male', 63, '250782812843', 'BYIMA', '1196080033584120', 'Byima', 'Byima-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1394', 'APPOLLINARIE NYIRABAJYAMBERE', 'Female', 65, '250782357805', 'NYAMIKO', '1195870028655070', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1396', 'DAPHROSE NYIRABARIYANGA', 'Female', 94, '250786968555', 'BUREVU', '1192970002160070', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1402', 'IMMACULE NYIRAHABIMANA', 'Female', 68, '250785674810', 'NYAMIKO', '1195570028553050', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1409', 'GASPALD SERUBUNGO', 'Male', 63, '250783710031', 'GATYAZO', '1196080033571080', 'Gatyazo', 'Gatyazo-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1411', 'VIATEUR SIBOMANA', 'Male', 47, '250785191950', 'BUREVU', '119768000000000', 'Burevu', 'Burevu-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1413', 'JEAN BOSCO SINAMENYE', 'Male', 51, '250781442200', 'NYABISUSA', '1195480044478070', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1421', 'JEAN CLAUDE URIMUBENSHI', 'Male', 47, '250782712156', 'NYAMIKO', '1197680048474060', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1422', 'DONATIEN UWAMAHORO', 'Male', 43, '250781627643', 'NYAMIKO', '1198080078845130', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1429', 'VICTORIE BIHIBINDI', 'Female', 57, '250786968555', 'NYAMIKO', '1196670031849080', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1435', 'JOSEPH. HABIMANA', 'Male', 56, '250788700712', 'PFUNDA', '1196780032285030', 'Pfunda', 'Pfunda-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1437', 'MADELEINE ICYIZANYE', 'Female', 87, '250784806741', 'BYIMA', '1193670008001090', 'Byima', 'Byima-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1444', 'EVARISTE MVUNABANDI', 'Male', 64, '250786681195', 'PFUNDA', '1195980031727020', 'Pfunda', 'Pfunda-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1452', 'ANASTASIE NYIRABANETSI', 'Female', 87, '250785152480', 'PFUNDA', '1193670008002080', 'Pfunda', 'Pfunda-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1457', 'AGNES NYIRANZABANDORA', 'Female', 47, '250785266312', 'PFUNDA', '1197670048478020', 'Pfunda', 'Pfunda-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1467', 'THOMAS RWAMBURIYEKARE', 'Male', 75, '250783952323', 'PFUNDA', '119488000000000', 'Pfunda', 'Pfunda-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1479', 'GERARD BARIHEMURA', 'Male', 75, '250787934908', 'BUHOGO', '1194880013342020', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1491', 'GILBERT KAZUNGU', 'Male', 35, '250785279507', 'BUHOGO', '1198880084859070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1493', 'CLEOPHAS MAJANGARI', 'Male', 78, '250787602922', 'BUHOGO', '119458000000000', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1496', 'MARTHA MANIRAGUHA', 'Female', 56, '250786859023', 'BUHOGO', '1196770032293050', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1501', 'ETIENNE MIHIGO', 'Male', 64, '250787739824', 'BUHOGO', '1195980031736020', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1505', 'GODENCE MUKAMBUGUJE', 'Female', 70, '250786497625', 'BUHOGO', '1195370019280070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1521', 'FRODOUARD NGIRABABYEYI', 'Male', 48, '250789559462', 'BUHOGO', '1197580047501090', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1522', 'JEAN PIERRE NIYIBIZI', 'Male', 43, '250786073130', 'BUHOGO', '1198080078879050', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1523', 'MARCEL NSABIMANA', 'Male', 43, '250783537514', 'BUHOGO', '119808000000000', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1528', 'LEOPOLD NTABARESHYA', 'Male', 50, '250785147553', 'BUHOGO', '119738000000000', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1529', 'ANATALIE NTAWUTUMWANA', 'Female', 55, '250781338610', 'BUHOGO', '1196870038963160', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1532', 'DIEUDONNE NTUNZWENIMANA', 'Male', 45, '250784339460', 'BUHOGO', '1197880064313070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa');
INSERT INTO `farmer_details` (`cws_name`, `farmer_code`, `farmer_names`, `gender`, `age`, `phone_number`, `address`, `national_id`, `village`, `location`) VALUES
('NYAMYUMBA CWS', 'RW-NYB-1534', 'ETIENE NUBAHUMBATSE', 'Male', 41, '250790495142', 'BUHOGO', '1198280094897070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1537', 'VESTINE NYIRABAHINZI', 'Female', 52, '250787802526', 'BUHOGO', '1197170084452090', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1539', 'STEPHANIE NYIRABAKWIYE', 'Female', 81, '250783462142', 'BUHOGO', '1194270011734010', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1549', 'EMERITHE NYIRANSABIMANA', 'Female', 47, '250781342371', 'BUHOGO', '1197670048480010', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1556', 'JEAN DE DIEU RWARINDA', 'Male', 45, '250783019690', 'BUHOGO', '1197880064310010', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1557', 'ANASTASE SAFARI', 'Male', 70, '250782250580', 'BUHOGO', '1195380019281050', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1558', 'INNOCENT SEBAHUTU', 'Male', 60, '250782869153', 'BUHOGO', '1196380033212060', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1560', 'FREDERICK SEBISHYIMBO', 'Male', 66, '250789675796', 'BUHOGO', '1195780024855020', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1561', 'JEAN DE DIEU SERUKIKO', 'Male', 41, '250788299563', 'BUKIRO', '1198280094899040', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1563', 'INNOCENT SINUMVAYO', 'Male', 51, '250785574478', 'BUHOGO', '1197280045737090', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1571', 'SCHOLAS UZAMUBONA', 'Male', 50, '250784060269', 'BUHOGO', '1197770051822070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1572', 'PASCAL NZIYUMVIRA', 'Male', 73, '250782434909', 'BUKIRO', '1195080018393030', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1574', 'EVARISTE RUBASHA', 'Male', 49, '250781789584', 'BUKIRO', '1197480047511080', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1580', 'ALBERT TWIZERIMANA', 'Male', 35, '250781045214', 'BUKIRO', '1198880086830090', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1582', 'LEOCADIE BAMPORINEZA', 'Female', 63, '250786252630', 'BUKIRO', '119607000000000', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1583', 'DONATILLE BANTEGEYE', 'Female', 56, '250781376026', 'BUKIRO', '1196770032295020', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1586', 'THERESE BAVUGAYABO', 'Female', 75, '250783495859', 'BUKIRO', '1194970013016030', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1589', 'EVALISTE GASIGWA', 'Male', 78, '250786338626', 'RUSHAGARA', '1194580011196060', 'Rushagara', 'Rushagara-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1594', 'ISAAC KUBWIMANA', 'Male', 62, '250781008521', 'BUKIRO', '1196180025452090', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1619', 'CALLIXTE NZIGIYIMANA', 'Male', 41, '250780363303', 'BUKIRO', '1198280094907060', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1626', 'ANNE MARIE NYIRAHAKIZIMANA', 'Female', 65, '250785042575', 'BUKIRO', '1195870028664080', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1630', 'DONATHILE NYIRAMANZI', 'Female', 63, '250782703336', 'BUKIRO', '1196070033606000', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1640', 'EMMANUEL NZABONIMPA', 'Male', 47, '250791090507', 'BUKIRO', '1197680048495030', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1650', 'J BAPTISTE BARIGORA', 'Male', 38, '250789038430', 'MUKONDO', '1198580087480080', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1660', 'JEAN CLAUDE GATO', 'Male', 48, '250780247839', 'MUKONDO', '1197580047516100', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1665', 'ISAIE HITIYAREMYE', 'Male', 46, '250783615672', 'MUKONDO', '1197780051852030', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1670', 'FELIX KIBONDE', 'Male', 58, '250783894438', 'MUKONDO', '1196580031131160', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1671', 'VENANT KIMANUKA', 'Male', 83, '250784806682', 'BUKIRO', '1194080012100060', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1672', 'JEAN DE DIEU MAYERI', 'Male', 49, '250782816642', 'MUKONDO', '1197480047528080', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1676', 'SLIVESTRE MUHAWENIMANA', 'Male', 54, '250783645712', 'MUKONDO', '1196980035223090', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1685', 'JEAN MARIE NDENGEJEHO', 'Male', 40, '250781010556', 'MUKONDO', '1198380084032000', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1691', 'LUCIEN NOHERI', 'Male', 42, '250786338626', 'MUKONDO', '1198180075645090', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1693', 'J.CLAUDE NSABIMANA', 'Male', 53, '250783375479', 'MUKONDO', '1197080087051070', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1696', 'MARCEL NTAKAVURO', 'Male', 37, '250780789257', 'MUKONDO', '1198680085291090', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1697', 'J.DAMASCENE NTAMABUNGIRO', 'Male', 61, '250784701739', 'MUKONDO', '1196280036743030', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1709', 'CHLOTULDE NYIRAHABYARIMANA', 'Female', 50, '250784438434', 'MUKONDO', '1197370044670050', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1733', 'NOELLA YAMFASHIJE', 'Female', 28, '250782017019', 'MUKONDO', '1199570093937030', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1734', 'JEROME ZUNGURUKA', 'Male', 59, '250784555209', 'BUKIRO', '1196480034376010', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1835', 'EMERTHE NYIRANZAYINO', 'Female', 69, '250784090682', 'CYEYA', '1196470034409050', 'Cyeya', 'Cyeya-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1868', 'SPECIOSE MUKAGASANA', 'Female', 89, '250789782360', 'CYEYA', '1193470004607090', 'Cyeya', 'Cyeya-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1882', 'HIRALIE NSABAGASANI', 'Female', 57, '250780431452', 'CYEYA', '1196670031898000', 'Cyeya', 'Cyeya-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1892', 'ANICET HARERIMANA', 'Male', 55, '250787097102', 'KABAKORA', '1196880039014160', 'Kabakora', 'Kabakora-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1894', 'JMV HITIMANA', 'Male', 58, '250788876140', 'KABAKORA', '1196580031164000', 'Kabakora', 'Kabakora-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1903', 'MARCEL NIYONZIMA', 'Male', 39, '250788776180', 'KABAKORA', '1198480091076010', 'Kabakora', 'Kabakora-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1919', 'HAMISI VUGUZIGA', 'Male', 73, '250787082063', 'KABAKORA', '1195080018411040', 'Kabakora', 'Kabakora-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1932', 'AGNES AYINKAMIYE', 'Female', 57, '250789106832', 'NYAMIRAMBO', '1196670031901110', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1938', 'GAUDENCE BARAYAVUZE', 'Female', 62, '250785838954', 'NYAMIRAMBO', '1196170025492050', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1954', 'THEONESTE MANIRAGABA', 'Male', 37, '250783646508', 'NYAMIRAMBO', '1198680085397190', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1961', 'MARCUS NDARUHUTSE', 'Male', 49, '250782596131', 'NYAMIRAMBO', '1197180034492040', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1963', 'ROSE NIRERE', 'Female', 59, '250786613493', 'NYAMIRAMBO', '1196470034420040', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1993', 'DANIEL SIYAPATA', 'Male', 69, '250785608515', 'NYAMIRAMBO', '1195480021279030', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-1999', 'EDUARD TWAGIRAMUNGU', 'Male', 69, '250783991956', 'NYAMIRAMBO', '1195480021275080', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2002', 'ESPERANCE UZAMUKUNDA', 'Female', 59, '250781951134', 'NYAMIRAMBO', '1196470034422020', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2066', 'EPHREM NSENGIMANA', 'Male', 61, '250781061866', 'REBERO', '1196280036783010', 'Rebero', 'Rebero-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2094', 'FREDERIC RUGWIZANGOGA', 'Male', 66, '250782882561', 'REBERO', '1195780024873180', 'Rebero', 'Rebero-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2112', 'CELESTIN BANYITUYINEZA', 'Male', 40, '250785726564', 'RUHONDO', '1198380084182030', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2115', 'J.BAPTISTE BAYAHUNDWA', 'Male', 91, '250786001975', 'RUHONDO', '1193280005139080', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2117', 'FERDINAND BITEGETSIMANA', 'Male', 77, '250786001975', 'RUHONDO', '1194680010684050', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2121', 'JEAN BOSCO KAZINGUFU', 'Male', 57, '250782686250', 'RUHONDO', '1196680031909010', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2126', 'TRIPHONIE NCEMAKE', 'Female', 71, '250780202914', 'RUHONDO', '1195270023411080', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2140', 'EUSTACHEE UZAMURANGA', 'Female', 55, '250781945577', 'RUHONDO', '1196870039024070', 'Ruhondo', 'Ruhondo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2160', 'ELIC KWITONDA', 'Male', 34, '250784740942', 'BUGARURA', '1198980083284070', 'Bugarura', 'Bugarura-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2216', 'VIOLETTE NIKOBAHOZE', 'Female', 68, '250789684253', 'REMERA', '1195570022904090', 'Remera', 'Remera-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2246', 'MARCEL KAREMERA', 'Male', 56, '250783633406', 'BURIMA', '1196780032378090', 'Burima', 'Burima-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2267', 'ALPHONSINE NTIBIMENYA', 'Female', 57, '250782738560', 'BURIMA', '1196670031920010', 'Burima', 'Burima-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2325', 'BRIGITTE NYIRANSABIMANA', 'Female', 53, '250784111444', 'TAGAZA', '1197070042100030', 'Tagaza', 'Tagaza-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2327', 'ATHANASIE TURIKUNKIKO', 'Male', 59, '250785434821', 'TAGAZA', '1196480034444060', 'Tagaza', 'Tagaza-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2330', 'JEAN PIERRE NZABANDORA', 'Male', 60, '250782738560', 'BURIMA', '1196380033279180', 'Burima', 'Burima-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2402', 'TRIPHONIA NTIBANDEBA', 'Female', 62, '250784430109', 'BUSHAGI', '1196170025384050', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2411', 'VESTINE NYIRAHABUMUGISHA', 'Female', 40, '250786115542', 'KIGURI', '1198370167346090', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2431', 'ALINE UWITONZE', 'Female', 29, '250788810581', 'KIGURI', '1199470110955030', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2470', 'ILDEPHONSE BARISEKA', 'Male', 73, '250782324903', 'SHONYI', '1195080018472050', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2489', 'FRODUARD BAZIMAZIKI', 'Male', 74, '250781789680', 'KANAJANA', '1194980012994070', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2531', 'BONAVENTURE DUSINGIZIMANA', 'Male', 46, '250785502579', 'GITWA', '1197780052116090', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2556', 'JEAN BOSCO HABIYAREMYE', 'Male', 40, '250784034266', 'GITWA', '1198380084512150', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2603', 'GASPARD KAZAVIYO', 'Male', 60, '250784031522', 'SHUSHO', '1196380033248050', 'Shusho', 'Shusho-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2616', 'EMMANUEL MANIRAGUHA', 'Male', 45, '250789743743', 'NYAMIRAMBO', '1197880064397020', 'Nyamirambo', 'Nyamirambo-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2677', 'ANNONCIATTE MUKAMUDENGE', 'Female', 61, '250786968555', 'NYAMIKO', '1196270036101010', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2742', 'JEAN CLAUDE MUTUYIMANA', 'Male', 43, '250783615711', 'BUHOGO', '1198080078878070', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2779', 'JEAN DE DIEU NGENDAHIMANA', 'Male', 50, '250783953693', 'BUHOGO', '1197380044779020', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2789', 'THOMAS NGIRABATWARE', 'Male', 89, '250785640729', 'KIGURI', '1193480004591070', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2791', 'JANVIER NGIZWENAYO', 'Male', 53, '250785207272', 'NYABISUSA', '1197080041947190', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2803', 'INNOCENT NIYIBIZI', 'Male', 35, '250782472420', 'BUSHAGI', '1198880086633070', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2811', 'JOSELINE NIYONSABA', 'Female', 38, '250784135250', 'BUHOGO', '1198570088178020', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2879', 'MARCELINE NTAWANGUNDI', 'Female', 56, '250782659351', 'RUSHAGARA', '1196770032306010', 'Rushagara', 'Rushagara-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2907', 'ESPERANCE NYIRABAJYAMBERE', 'Female', 69, '250785153458', 'MUTEMBE', '1195470021181040', 'Mutembe', 'Mutembe-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2908', 'ODETTE NYIRABAJYAMBERE', 'Female', 62, '250782686228', 'KABAKORA', '1196170025486010', 'Kabakora', 'Kabakora-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-2999', 'SAVELINE NYIRANIZEYIMANA', 'Female', 60, '250781706486', 'KABERAMO', '1196370033101000', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3041', 'JOSELINE NYIRARUKUNDO', 'Female', 36, '250789050513', 'BUKIRO', '1198770082615020', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3166', 'EMMANUEL UWIHOREYE', 'Male', 63, '250785512490', 'BUSHAGI', '1196080033531030', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3168', 'ALPHONSE UWIMANA', 'Male', 56, '250782253889', 'NYABISUSA', '1196780032274050', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3197', 'ATHANASIE NYARABANZI', 'Female', 69, '250785811975', 'NYABISUSA', '1198770082556070', 'Nyabisusa', 'Nyabisusa-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3204', 'ILDEPHONSE AHOMUSHAKIYE', 'Male', 59, '250780306143', 'KANAJANA', '1196480034299060', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3226', 'DATIVE BAVUGAYOSE', 'Female', 39, '250783308515', 'BUSHAGI', '1198470090768040', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3229', 'JEANNE BAYAGAMBE', 'Female', 38, '250786723661', 'GITWA', '1198570087902000', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3233', 'JOSEPH BIGIRA', 'Male', 83, '250786338626', 'RUSHAGARA', '1194080012099050', 'Rushagara', 'Rushagara-Rubona-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3239', 'ALICE BIZABAVAHO', 'Female', 75, '250786968555', 'NYAMIKO', '1194980013014140', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3247', 'LUCIEN DUSABIMANA', 'Male', 36, '250788902142', 'GITWA', '1198780083060080', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3254', 'LAZARE GAFARANGA', 'Male', 49, '250784412871', 'KANAJANA', '1197480102845040', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3297', 'JEAN BOSCO IRAKARAMYE', 'Male', 29, '250782958785', 'SHONYI', '1199480090583090', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3306', 'PASCAL KAZAVIYO', 'Male', 60, '250780515459', 'KIGURI', '1196580031092000', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3313', 'NORBERT MANIRAHABA', 'Male', 34, '250786377880', 'KANAJANA', '1198980083053130', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3315', 'THEOGENE MANIRIHO', 'Male', 48, '250780312171', 'BUSHAGI', '1197580047434030', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3337', 'BEATRICE MUKABUDUWE', 'Female', 66, '250782776118', 'KIGURI', '1195770024805060', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3357', 'VALENTINE MUKARUTABANA', 'Female', 68, '250780784959', 'KARUVUGIRO', '1195570022794000', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3379', 'FRANCOIS MUTABAZI', 'Male', 44, '250785317466', 'GITWA', '1197980058612020', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3395', 'ZECHARIE NDEZIYAREMYE', 'Male', 41, '250782925697', 'GITWA', '1198280095426000', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3396', 'UWIMANA EMMANUEL NDIKUMANA', 'Male', 36, '250786523112', 'KANAJANA', '1198780082434030', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3401', 'JEAN BAPTISTE NDUWAYEZU', 'Male', 36, '250788936976', 'KABERAMO', '1198480084033080', 'Kaberamo', 'Kaberamo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3403', 'CYPRIEN NEHERI', 'Male', 36, '250782856431', 'KIGURI', '1198780094882020', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3405', 'THEONESTE NGENDAHIMANA', 'Male', 44, '250782016416', 'NYAMIKO', '1197980064201020', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3413', 'BEATRICE NIRERE', 'Female', 45, '250782976018', 'BUHOGO', '1197870064142080', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3414', 'COPITOLINE NIRERE', 'Female', 52, '250780865912', 'KINIHIRA', '1197170034656020', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3421', 'VARENS NIYONSABA', 'Male', 31, '250785173661', 'NGANZO', '1199280029631050', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3426', 'J.PAUL NIZEYIMANA', 'Male', 71, '250784944885', 'REBERO', '1195280023408180', 'Rebero', 'Rebero-Munanira-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3435', 'J.CLAUDE NSEKANDORE', 'Male', 35, '250788736410', 'NYAMIKO', '1198080078850090', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3436', 'AGNES NSEKANTAKABUZE', 'Female', 74, '250788969804', 'NYAMIKO', '1194970031013070', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3437', 'PASCAL NSEKERABANZI', 'Male', 48, '250785706248', 'MUHINGO', '1197580047393080', 'Muhingo', 'Muhingo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3445', 'ANGE CLAUDE NSHIMIYIMANA', 'Male', 35, '250780239193', 'KANAJANA', '1198880086686160', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3450', 'VINCENT NSHOGOZABAHIZI', 'Male', 62, '250788226807', 'KIGURI', '1196180025372080', 'Kiguri', 'Kiguri-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3462', 'FRODUARD NTAMBABAZI', 'Male', 61, '250784521728', 'GITWA', '1196280036927080', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3466', 'CORNEIL NTAMUGABUMWE', 'Male', 68, '250787956099', 'BUSHAGI', '1195580022813000', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3481', 'FAUSTIN NTIRENGANYA', 'Male', 35, '250785776125', 'SHONYI', '1198880087376010', 'Shonyi', 'Shonyi-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3482', 'VENANTIE NTIRIBURAKARYO', 'Female', 94, '250786968555', 'NYAMIKO', '1192970002163030', 'Nyamiko', 'Nyamiko-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3495', 'CHANTAL NYIRABAZAJYIBWAMI', 'Female', 39, '250787601996', 'KANAJANA', '1198470090778030', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3500', 'EMERANCE NYIRABIMENYIMANA', 'Female', 41, '250781121309', 'BUSHAGI', '1198270094726080', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3516', 'HILARIE NYIRAMBONIGABA', 'Female', 44, '250786952187', 'KINIHIRA', '1197970064848020', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3532', 'CHRISTINE NYIRANSEKANABO', 'Female', 42, '250781088364', 'KANAJANA', '1198470090808000', 'Kanajana', 'Kanajana-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3551', 'JOSEPH NZABYARABANDI', 'Male', 28, '250780394522', 'KARUVUGIRO', '1199580018447080', 'Karuvugiro', 'Karuvugiro-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3554', 'VALERIE NZAYISANGA', 'Female', 34, '250785014973', 'GITWA', '1198980083656030', 'Gitwa', 'Gitwa-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3571', 'VICTOIRE SEMAPFA', 'Male', 68, '250782816642', 'MUKONDO', '1195580022870060', 'Mukondo', 'Mukondo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3586', 'BERNARD TWAGIRAMUKIZA', 'Male', 39, '250788704031', 'BUKIRO', '1198480090928060', 'Bukiro', 'Bukiro-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3587', 'J.CLAUDE TWAGIRAYEZU', 'Male', 47, '250782230788', 'NGANZO', '1197680048369020', 'Nganzo', 'Nganzo-Burushya-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3589', 'JEAN BAPTISTE TWIZERIMANA', 'Male', 55, '250783259419', 'KINIHIRA', '1196880039144030', 'Kinihira', 'Kinihira-Kavomo-Nyundo, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3594', 'EMMARANCE UMURERWA', 'Female', 40, '250784941887', 'KARAMBI', '1198370083947040', 'Karambi', 'Karambi-Kinigi-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3609', 'EVARISTE UWIMANA', 'Male', 67, '250781689348', 'BUHOGO', '1195680025062000', 'Buhogo', 'Buhogo-Kiraga-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3622', 'AUGUSTIN VITA', 'Male', 28, '250784872714', 'BUSHAGI', '1199580093219090', 'Bushagi', 'Bushagi-Busoro-Nyamyumba, Rubavu-West, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3727', 'Ugiriwabo Jean Marie Vianney', 'Male', 43, '250780691389', 'Nyamyumba', '1198080078911020', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3728', 'Dusabumuremyi Eugenie', 'Female', 44, '250783508362', 'Nyamyumba', '1197970069248060', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3729', 'Sibomana Callixte', 'Female', 45, '250784403401', 'Nyamyumba', '1197880064277060', 'Gatyazo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3731', 'Nyirabarenganyuwabo Francine', 'Male', 63, '250789576339', 'Nyamyumba', '1196070033623010', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3732', 'Nyirahabimana Xaverine', 'Male', 59, '250780691389', 'Nyamyumba', '1196470034377000', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3733', 'Hamenyimana Vincent', 'Female', 26, '250783508362', 'Nyamyumba', '1199780080010070', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3734', 'Nguweneza Deo', 'Male', 70, '250784403401', 'Nyamyumba', '1195380019272050', 'Karambi', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3735', 'Bavugayubusa jean Baptiste', 'Male', 31, '250789576339', 'Nyamyumba', '1199280023369020', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3736', 'Twizerimana Jean Nepo', 'Female', 44, '250780691389', 'Nyamyumba', '1197980064295060', 'Rambo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3737', 'Bugenimana Alvera', 'Female', 41, '250783508362', 'Nyamyumba', '1198270094517170', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3738', 'Bitwayiki Hassan', 'Male', 41, '250784403401', 'Nyamyumba', '1198280094787090', 'Kanajana', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3739', 'Nyirkwizera Julienne', 'Male', 64, '250789576339', 'Nyamyumba', '1195970031749080', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3740', 'Twizeyimana Theoneste', 'Female', 51, '250780691389', 'Nyamyumba', '1197280045753100', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3741', 'Ntahomvukiye Athanase', 'Male', 66, '250783508362', 'Nyamyumba', '1195780024850060', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3743', 'Nyirahabimana Costasie', 'Male', 62, '250784403401', 'Nyamyumba', '1196170025361190', 'karuvugiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3744', 'Muhawenimana Sylvere', 'Female', 54, '250789576339', 'Nyamyumba', '1196980035223090', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3745', 'Baziruwiha Jean Baptiste', 'Female', 51, '250780691389', 'Nyamyumba', '1197280045751040', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3746', 'Bapfakurera Desire', 'Male', 38, '250783508362', 'Nyamyumba', '1198580087202190', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3747', 'Sibomana Viateur', 'Male', 47, '250784403401', 'Nyamyumba', '1197680038591020', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3748', 'Twagirayezu Jean Claude', 'Female', 47, '250789576339', 'Nyamyumba', '1197680015763240', 'Nganzo ', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3750', 'Ndayambaje Augustin', 'Male', 33, '250780691389', 'Nyamyumba', '1199080023371060', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3751', 'Nizeyimana Ezekiel', 'Male', 25, '250783508362', 'Nyamyumba', '1199880053592080', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3752', 'Niyonsenga Jean Bosco', 'Female', 34, '250784403401', 'Nyamyumba', '1198980083152040', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3755', 'Nkezabera Theoneste', 'Female', 68, '250789576339', 'Nyamyumba', '1195580049347070', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3756', 'Simbizi Sylvestre', 'Male', 44, '250780691389', 'Nyamyumba', '1197980064240080', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3757', 'Ntirenganya Leonard', 'Male', 44, '250783508362', 'Nyamyumba', '1197980128942070', 'Karambi', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3758', 'Nahimana Innocent', 'Female', 43, '250784403401', 'Nyamyumba', '1198080078884010', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3759', 'Maniriho Lamek', 'Male', 50, '250789576339', 'Nyamyumba', '1197380044663020', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3760', 'Habimana Laurent', 'Male', 30, '250780691389', 'Nyamyumba', '1199380044815030', 'Rambo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3761', 'Nzamurambaho Frederick', 'Female', 41, '250783508362', 'Nyamyumba', '1198280094936040', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3762', 'Murereyimana Etienne', 'Female', 41, '250784403401', 'Nyamyumba', '1198280094909040', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3764', 'Nyirahabimana Marie', 'Male', 38, '250789576339', 'Nyamyumba', '1198570028628070', 'Kanajana', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3765', 'Nyirantashya Marine', 'Male', 34, '250780691389', 'Nyamyumba', '1198970082867000', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3766', 'Ndagijimana Thacien', 'Female', 57, '250783508362', 'Nyamyumba', '1196680031795080', 'wintwari', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3767', 'Nsengiyumva Emmanuel', 'Male', 51, '250784403401', 'Nyamyumba', '1197280045755090', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3768', 'Ndyanabo Jean Damascene', 'Male', 61, '250789576339', 'Nyamyumba', '1196280036598030', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3769', 'Ndigize Christophe', 'Female', 53, '250780691389', 'Nyamyumba', '1197080041964020', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3770', 'Nizeyimana Ernest', 'Female', 53, '250783508362', 'Nyamyumba', '1197080041932080', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3771', 'Nirere Patricie', 'Male', 48, '250784403401', 'Nyamyumba', '1197570047712050', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3772', 'Muhawenimana Innocent', 'Male', 43, '250789576339', 'Nyamyumba', '1198080078888050', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3773', 'Hakizumwami Laurent', 'Female', 69, '250780691389', 'Nyamyumba', '1195480021169050', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3774', 'Icyitegetse Pauline', 'Male', 77, '250783508362', 'Nyamyumba', '1194670010666050', 'Nyamiko', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3776', 'Mukarwego Marie', 'Male', 71, '250784403401', 'Nyamyumba', '1195270023367050', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3777', 'Nzahorananimana Thacien', 'Female', 53, '250789576339', 'Nyamyumba', '1197080041960070', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3778', 'Noheli Lucien', 'Female', 42, '250780691389', 'Nyamyumba', '1198180075645090', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3779', 'Mwiseneza Jean Damascene', 'Male', 45, '250783508362', 'Nyamyumba', '1197880064322160', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3781', 'Uzamukunda Alvera', 'Male', 48, '250784403401', 'Nyamyumba', '1197570047507020', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3782', 'Uwimana Emmanuel', 'Female', 44, '250789576339', 'Nyamyumba', '1197980064336000', 'Buhogo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3783', 'Nduwayezu Albert', 'Male', 40, '250780691389', 'Nyamyumba', '1198380084033080', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3785', 'Ntahomvukiye Athanase', 'Male', 66, '250783508362', 'Nyamyumba', '1195780024850060', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3786', 'Munyaneza Velanie', 'Female', 41, '250784403401', 'Nyamyumba', '1198280094804100', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3787', 'Matata Marcel', 'Female', 47, '250789576339', 'Nyamyumba', '1197680048493050', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3790', 'Manizabayo Theogene', 'Male', 30, '250780691389', 'Nyamyumba', '1199380086816060', 'Kanajana', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3791', 'Maniriho Emmanuel', 'Male', 34, '250783508362', 'Nyamyumba', '1198980092665040', 'Kanyempanga', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3792', 'Rwajekare Alexis', 'Female', 63, '250784403401', 'Nyamyumba', '1196080033490080', 'Rushagara', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3796', 'Hitiyaremye Isae', 'Male', 46, '250789576339', 'Nyamyumba', '1197780051852030', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3797', 'Tubanambazi Jean claude', 'Male', 47, '250780691389', 'Nyamyumba', '1197680048506010', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3798', 'Nyirandimubanzi Dorothee', 'Female', 63, '250783508362', 'Nyamyumba', '1196070033512050', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3799', 'Nyirahabimana Francoise', 'Female', 42, '250784403401', 'Nyamyumba', '1198170075651030', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3800', 'Baragahoranye Alphonsine', 'Male', 61, '250789576339', 'Nyamyumba', '1196270036599020', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3801', 'Munyagitari Francois', 'Male', 64, '250780691389', 'Nyamyumba', '1195980035249090', 'Rutambi', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3802', 'Nyirabagoyi venantie', 'Female', 64, '250783508362', 'Nyamyumba', '1195970031641090', 'Nganzo ', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3803', 'Ntawiniga Vincent', 'Male', 63, '250784403401', 'Nyamyumba', '1196080033614190', 'Rambo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3804', 'Harerimana Callixte', 'Male', 55, '250789576339', 'Nyamyumba', '1196880038864030', 'Kabuyekera', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3805', 'Barabeshya Venantie', 'Female', 74, '250780691389', 'Nyamyumba', '1194970012999010', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3806', 'Niyibizi Jean Pierre', 'Female', 37, '250783508362', 'Nyamyumba', '1198680085771060', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3807', 'Ndagijimana Innocent', 'Male', 45, '250784403401', 'Nyamyumba', '1197780051831060', 'Nyaruhonga', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3808', 'Semisoromo Jean Baptiste', 'Male', 69, '250789576339', 'Nyamyumba', '1195480021228000', 'Gatyazo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3809', 'Irakiza Samuel', 'Male', 20, '250780691389', 'Nyamyumba', '1200380014890080', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3811', 'Mukandekezi Christine', 'Female', 46, '250783508362', 'Nyamyumba', '1197770051719000', 'wintwari', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3812', 'Uzabumwana Leonard', 'Male', 48, '250784403401', 'Nyamyumba', '1197580047643010', 'Kabagora', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3813', 'Umurerwa Emerance', 'Female', 40, '250789576339', 'Nyamyumba', '1198370083947040', 'Karambi', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3814', 'Habineza Jean Pierre', 'Male', 31, '250780691389', 'Nyamyumba', '1199280029730050', 'Bukiro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3815', 'Nshimyumuremyi David', 'Male', 47, '250783508362', 'Nyamyumba', '1197680090701090', 'Nganzo ', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3816', 'Uwimana Emmanuel', 'Male', 39, '250784403401', 'Nyamyumba', '1198480090701090', 'Nganzo ', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3817', 'Munyaneza Pascal', 'Male', 31, '250789576339', 'Nyamyumba', '1199280029710160', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3818', 'Mukanyenyeri Beatrice', 'Female', 71, '250780691389', 'Nyamyumba', '1195270023297020', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3819', 'Nyirangenzi Venantie', 'Female', 63, '250783508362', 'Nyamyumba', '1196070033502060', 'Mukondo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3820', 'Singirankabo Athanase', 'Male', 70, '250784403401', 'Nyamyumba', '1199538009261160', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3821', 'Nzabonimpa Daniel', 'Male', 48, '250789576339', 'Nyamyumba', '1197580047402090', 'Mutembe', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3822', 'Uwamahoro Thacienne', 'Female', 44, '250780691389', 'Nyamyumba', '1197970064159070', 'Burevu', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3823', 'Ntungabatenga Emmanuel', 'Male', 57, '250783508362', 'Nyamyumba', '1196680031796060', 'wintwari', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3824', 'Modeste Sibomana', 'Male', 41, '250784403401', 'Nyundo', '1198280095406020', 'Burambo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3825', 'Hakizimana Theogene', 'Male', 47, '250789576339', 'Nyundo', '1197680048735070', 'Kinihira', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3826', 'Nyirabarura Valentine', 'Female', 43, '250780691389', 'Nyundo', '1198070079300010', 'Kinyendaro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3827', 'Twizerimana Jean Damascene', 'Male', 65, '250783508362', 'Nyundo', '1195880088222040', 'Kanyamatembe', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3828', 'Karimunda Evaliste', 'Male', 33, '250784403401', 'Nyundo', '1199080084443040', 'Kinyendaro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3829', 'Ndimubanzi Wensislas', 'Male', 75, '250789576339', 'Nyundo', '1194880013432020', 'Kanyamatembe', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3830', 'Habimana Jean Baptiste', 'Male', 57, '250780691389', 'Nyundo', '1196680032067050', 'Huye', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3831', 'Bajyagahe Innocent', 'Male', 66, '250783508362', 'Nyundo', '1195780024987020', 'Birembo', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3832', 'Harerimana Jean Damascene', 'Male', 51, '250784403401', 'Nyundo', '1197280045992060', 'Kinyendaro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3833', 'Baryaningwe Jean Claude', 'Male', 48, '250789576339', 'Nyundo', '1197580047708080', 'Kinyendaro', 'Rubavu, Western Province, Rwanda, Africa'),
('NYAMYUMBA CWS', 'RW-NYB-3834', 'Turinabo Theogene', 'Male', 41, '250780691389', 'Nyundo', '1198280095488010', 'Kinyendaro', 'Rubavu, Western Province, Rwanda, Africa');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `cws_name` varchar(255) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `farmer_name` varchar(255) DEFAULT NULL,
  `farmer_code` varchar(50) DEFAULT NULL,
  `cherry_kg` decimal(10,2) DEFAULT NULL,
  `farmer_card` varchar(10) DEFAULT NULL,
  `cherry_grade` varchar(50) DEFAULT NULL,
  `price_per_kg` decimal(10,2) DEFAULT NULL,
  `paper_grn_no` varchar(50) DEFAULT NULL,
  `transport_per_kg` decimal(10,2) DEFAULT NULL,
  `total_rwf` decimal(10,2) DEFAULT NULL,
  `prebatch` varchar(50) DEFAULT NULL,
  `batch_no` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `cws_name`, `purchase_date`, `farmer_name`, `farmer_code`, `cherry_kg`, `farmer_card`, `cherry_grade`, `price_per_kg`, `paper_grn_no`, `transport_per_kg`, `total_rwf`, `prebatch`, `batch_no`) VALUES
(1, 'KARENGE CWS', '2024-01-09', ' MURAGIJIMANA Leontine', 'RW-KAR-4692', '4.00', 'yes', 'CB', '100.00', '', '29.00', '516.00', '45678987', '24KAR0109CB');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `age`, `email`) VALUES
(1, 'benitha', 'louange', 23, 'benithaiyuyisenga2002@gmail.com'),
(2, 'benitha', 'louange', 23, 'benitha2002@gmail.com'),
(3, 'sangwa ', 'masengesho', 45, 'sangwa@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cws_table`
--
ALTER TABLE `cws_table`
  ADD PRIMARY KEY (`cws_id`);

--
-- Indexes for table `farmer_details`
--
ALTER TABLE `farmer_details`
  ADD PRIMARY KEY (`farmer_code`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cws_table`
--
ALTER TABLE `cws_table`
  MODIFY `cws_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
