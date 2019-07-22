-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 22, 2019 at 11:39 AM
-- Server version: 5.7.27-log
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `barelan2_ph`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('bcf312bb4f48e54cbb9d1265f0cd0527dbcfc713', '36.78.201.149', 1563698173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333639383137333b),
('12dc7ad01779284868e4c6a2d9643667f6c42f75', '36.78.201.149', 1563701342, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313334323b),
('30a39125d5c7bf0ddabd2695286df5cacdc6ffe1', '36.78.201.149', 1563698244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333639383137333b),
('e95d4f3307634286272d0361ac82bf96606fa693', '36.78.201.149', 1563701123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313132333b),
('5d4768eeb287cfff4be17218d9cddd44d7a58ee0', '36.78.201.149', 1563701123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313132333b),
('bb1b901a55260cba35265fad1591377871070107', '36.78.201.149', 1563701123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313132333b),
('87b00ab207319b06ab5a2b0f60d6f3c974719071', '36.78.201.149', 1563701123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313132333b),
('0f8675585b7ac472cc32d40d31a3be09b846208f', '36.78.201.149', 1563701153, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313135333b),
('75630165d0e6c0506e8da2715d2ff431fc76fcd8', '36.78.201.149', 1563701170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313137303b),
('886ab055ab61509a9c5da78ff7fe6450c2f23b2c', '36.78.201.149', 1563701216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313231363b),
('fa52aff684da2d8dbdb0454a869d801b73ea6240', '36.78.201.149', 1563701259, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313235393b),
('a82ec8318f6a81bef12df71340bfc89af3450342', '36.78.201.149', 1563701335, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313333353b),
('b619042b145eefbbf6f252c947ca881a2d3f30a9', '36.78.201.149', 1563701342, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313334323b),
('fb86d34bc89d6d8699fb55afce6867dbb9024b77', '36.78.201.149', 1563701400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313430303b),
('412fdd38134ddcbb0e7d9af511b5d91e8c1270f4', '36.78.201.149', 1563701412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313431323b),
('78ac2d75fbd4da3f4b17144d1f73fd904eeae03c', '36.78.201.149', 1563701414, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313431343b),
('956171eb1774ccf3fe45b60c774cb8b7a75a98ca', '36.78.201.149', 1563701460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730313436303b),
('41eec8e7edc0196409f444cfaa49ecea9f01f8dc', '36.78.201.149', 1563702191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323139313b),
('afb1e8d3d6d48e5c1ed18e421674a6a4d7c7f5af', '36.78.201.149', 1563702192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323139313b),
('2db61aa41d5b2fdb6583c8647a3648688aba8a3d', '36.78.201.149', 1563702386, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323338363b),
('9b223e052ba586ae7a461eafd3983e369a80bef0', '36.78.201.149', 1563702390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323339303b),
('b9e9ac9bf7068b593828ed8de7249a6c46e12099', '36.78.201.149', 1563702466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323436363b),
('1ecaad440b65507fdf7c396b3c706bf66895de45', '36.78.201.149', 1563702822, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323832323b),
('3ad4239c39faa84fedcfaf6f6aba351545237b53', '36.78.201.149', 1563702822, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323832323b),
('ca6be15e51a248c802a4d892bf7a080be8b769cf', '36.78.201.149', 1563702829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730323832383b),
('a7e81ba2f80eece83d84343c274b000cda57df1f', '36.78.201.149', 1563706632, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730363633323b),
('dfc87c4c9dc6946cbe29e0c4035c31ce41df2c91', '36.78.201.149', 1563706632, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730363633323b),
('fcbe568ca155e2da26c14d380ae3a474420e8a62', '36.78.201.149', 1563706676, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730363637363b),
('e0d54bca709fab80566dcb000fab1baeec868658', '36.78.201.149', 1563706912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730363931323b),
('c778bb76e71948d9e344d27f806a69ba30d8ae69', '36.78.201.149', 1563707161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373136303b),
('89a88cf4bf462812d3df595b307c935391161d17', '36.78.201.149', 1563707233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373233333b),
('6ee9ad6c1e32183e035d78a569fdadfd9e944a20', '36.78.201.149', 1563707233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373233333b),
('e7ecea5fe9ab9b81eb16320ff57baed8d46e3b85', '36.78.201.149', 1563707238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373233383b),
('8e1b1de09cece4333b850c03adb5ae1927608b13', '36.78.201.149', 1563707251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373235313b),
('209dd7788c3a235556e698f89b79a576a59dc69d', '36.78.201.149', 1563707263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373236333b),
('40a43e7a95d5c81b30b28c464bdf5ade59560423', '36.78.201.149', 1563707308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373330383b),
('c054deb9a2510c1b8d2a79a29f293f6c33a64c93', '36.78.201.149', 1563707323, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373332333b),
('aa7673e4e858925a065e95a23b4446ca0e662e49', '36.78.201.149', 1563707340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373334303b),
('bd86a052c2f2c02cdbc25a7a47ab47c8fe8c5206', '36.78.201.149', 1563707353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373335333b),
('c8e21e1ad7690e2e480b555d8b6da2685f72339d', '36.78.201.149', 1563707419, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730373431393b),
('5e1eb460b8bde69d7c2369e4885f8b2c85caab76', '36.78.201.149', 1563708525, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383532353b),
('32ca2524c57812125e16a443050b83674316c698', '36.78.201.149', 1563708525, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383532353b),
('f0d4fb3f802270a03756fc6f362c04f0246984f1', '36.78.201.149', 1563708544, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383534343b),
('6a4c49cb4a2d898c11d952f5ee3844c73f24a1e6', '36.78.201.149', 1563708750, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383735303b),
('259258ad899db48f62ac5044fd8a068fca863aaa', '36.78.201.149', 1563708759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383735393b),
('bd0542284aab1117c05b7351ffa4af361b38fefd', '36.78.201.149', 1563708759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730383735393b),
('9927f2ffeea4b187204a099b4391619d0fdfb5ae', '36.78.201.149', 1563709360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730393336303b),
('b88656a4683e5c57ecdfab1f57f3b7d1b060432c', '36.78.201.149', 1563709361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730393336313b),
('e5af4970970a03bf2e65bbbc7d9e205e0253935a', '36.78.201.149', 1563709363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730393336333b),
('9c9244b79351af0d6bf443110017a0948a4961eb', '36.78.201.149', 1563709431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730393433303b),
('928220e2938c7bfe1020684e2bcb0025068856d9', '36.78.201.149', 1563709680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333730393638303b),
('9ee1537c422e83a2766704ebd8d26ba52c44174b', '36.78.201.149', 1563710127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303132373b),
('811802ce306d7b8af868ea1de6d9ddee888d9ba6', '36.78.201.149', 1563710127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303132373b),
('d24fa1db722e17ccf735b9ac1ef9aad71a9b1de1', '36.78.201.149', 1563710277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303237373b),
('091d6fc0dec91900d337bede881f4b342ea26593', '36.78.201.149', 1563710760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303736303b),
('bee44af3fa5b92dd8c3a69652cd777630f60d513', '36.78.201.149', 1563710761, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303736303b),
('f929b256c1f43634127b1108b2707365eab7431e', '36.78.201.149', 1563710870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303837303b),
('f205885c6465a896d39282f9352bea1de4ded383', '36.78.201.149', 1563710893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731303839323b),
('e05e6b1aba5ebd82aa7934761f0c8ff17b13f672', '36.78.201.149', 1563711129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313132383b),
('0f41dff24c24b7938e0608d08d2b951948287a44', '36.78.201.149', 1563711163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313136333b),
('a93e693c2cebb24460e70bc045414896a587f6a1', '36.78.201.149', 1563711163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313136333b),
('6a64b5fffc0eb3e653fb5a7ed8d4ec09e8688e3d', '36.78.201.149', 1563711200, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313230303b),
('d8e766b5839cd15433e7be8a3795b20d08302f8f', '36.78.201.149', 1563711715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313731353b),
('2da9efe982e7bb1c76debebe37f9497ba705d805', '36.78.201.149', 1563711833, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313833333b),
('bed7727fc7a06c2c6a8f88d24f2aa76704366f80', '36.78.201.149', 1563711834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313833343b),
('40ac1693738fc4a22b7553183b9e796ab8149a78', '36.78.201.149', 1563711951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731313935313b),
('9b3f33870d88e82124c094e85b00a6f13e33fd70', '36.78.201.149', 1563712463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323436333b),
('06b1b79bc142e8aed90b5855057f00931b0d89c3', '36.78.201.149', 1563712463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323436333b),
('017267d28b6eaeeb935f71d893bcc541563b61ff', '36.78.201.149', 1563712480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323438303b),
('0bcef707a7a0dde81043d56f2de4e62cc002c71c', '36.78.201.149', 1563712922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323932323b),
('eca0f20bc6effb7dd2374313965a225a89a3db94', '36.78.201.149', 1563712922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323932323b),
('51100c22416a47d39d863d1ec2c20d7d2f9fd811', '36.78.201.149', 1563712932, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731323933323b),
('92c987c6768b7a8c3cdeb22c26c9cc25a247ab22', '202.67.47.19', 1563713053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333035333b),
('13ab85a61255dc610524fe8805773f2cd79aaf82', '202.67.47.19', 1563713053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333035333b),
('7ecf49670d107de4f543bb4a4148073ebec9d34b', '202.67.47.19', 1563713080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333038303b),
('1362cc5bff4117a0df277f7c172decf103a494f1', '36.78.201.149', 1563713621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333632313b),
('027b56817e365b526d2e96b5b666e0206ddc91e3', '36.78.201.149', 1563713622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333632313b),
('a14d076a93e611f158b664891ca71d8c4d69c6a9', '36.78.201.149', 1563713682, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333638323b),
('f3d0832bcdcb634bacd96de3be1839a3bd7298d5', '202.67.47.19', 1563713714, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333731343b),
('b86f3091fbcacbb0bd3bea50864cf00ff106b562', '202.67.47.19', 1563713714, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333731343b),
('62b680d718e8ad76b8a7f1d48e764ab2fb7e8aa0', '202.67.47.19', 1563713818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333831383b),
('b1fce512c794930546cc36cea65591ea5fddcefb', '202.67.47.19', 1563713818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731333831383b),
('e68fb631d26e803c8cd2c8134926e48c6055d867', '36.78.201.149', 1563718188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383138383b),
('eaff0b4690c9d475063d25707b7e316710f03035', '36.78.201.149', 1563718188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383138383b),
('ad556200442169225021eee7471c5733c182be38', '36.78.201.149', 1563718194, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383139343b),
('80f9b21d4c2ae95fd42565055e08ea7bf1c95704', '36.78.201.149', 1563718225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383232303b),
('ffae1f71765efeb509ce91ecc3dec707928fc558', '36.78.201.149', 1563718344, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383334343b),
('0377bf94f9ea48e42b439aa76c428e831bbf4713', '36.78.201.149', 1563718344, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383334343b),
('761c06d1166d1e7a972383d12d06c43e53057a8a', '36.78.201.149', 1563718380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383338303b),
('5519facd2d52e6da99a30d1ef7edffeb2a1e1b82', '36.78.201.149', 1563718437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383433373b),
('9956f64232ea0830049a914bc8be6f19dd9915a8', '36.78.201.149', 1563718454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383435343b),
('829c33189c422fb413763bf917a11314b967ebff', '36.78.201.149', 1563718493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383439333b),
('f465eeb6870ffcb5e2cdd1a1a30caa07e0d42d82', '36.78.201.149', 1563718548, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383534383b),
('5b0217205ddd608e8051d9ec291df95ad8ede5c3', '36.78.201.149', 1563718649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383634393b),
('29d7508b0a269ea534a23acd3dd7741ed9ddcfc8', '36.78.201.149', 1563718661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383636313b),
('19e6a296f2b7601d5380d3ab7f7bcb049efa38a9', '36.78.201.149', 1563718667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383636373b),
('5f81c994298c0b2105b26ebd68ac2eb67f874c54', '36.78.201.149', 1563718676, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383637363b),
('ade559bf916613f798b413e0f0f9eb956822e594', '36.78.201.149', 1563718690, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383639303b),
('b5ecada8c070334324e7c286e92582de1636536d', '36.78.201.149', 1563718717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383731373b),
('58c3888ba9f8b4c629bc2585e840e8b23b758625', '36.78.201.149', 1563718726, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383732363b),
('9494c5ac495e6d3d7ac7c11bfad606963cb3d811', '36.78.201.149', 1563718737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383733373b),
('86d21468dfeae6f61528fc3b6b3b6ac9379d9329', '36.78.201.149', 1563718748, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383734383b),
('c0a23e8ff3803ee7b9c571f057524352ca4a5954', '36.78.201.149', 1563718752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383735323b),
('46fe372dd13c2ffedfe5c953e6c0f97174f549ef', '36.78.201.149', 1563718830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383833303b),
('dcb52669cbd282091b6eb2cf2ebcd32de0c2e3dd', '36.78.201.149', 1563718849, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383834393b),
('2495e1a0811b04ffa5b371245b3147a37255d029', '36.78.201.149', 1563718854, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383835343b),
('9b3e7fce66f14f77f926bca121b20e922548b623', '36.78.201.149', 1563718865, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383836353b),
('f947ad376c212c244dc3f7d06ccf34bb91c5e09c', '36.78.201.149', 1563718899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383839393b),
('7936d087e68eaef0c8c5725160bc930082a0fca7', '36.78.201.149', 1563718975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383937353b),
('fe8f073dfdebbb00020d9a19e65122da25702370', '36.78.201.149', 1563718975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383937353b),
('342ba3b457d18dd849cb1fc1f1b4890aa8382737', '36.78.201.149', 1563718987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731383938373b),
('baf38f6ef44376962edef90f2c2ff12b5fc32631', '36.78.201.149', 1563719568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731393536383b),
('5060e0097148c980511d884e66d1edcb99dce6a1', '36.78.201.149', 1563719568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731393536383b),
('1093512c73029ceef1d45873a5efcca44acaed3f', '36.78.201.149', 1563719608, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731393630383b),
('a65715b400a4127dd19e4487a73969f56f9abc79', '36.78.201.149', 1563719609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333731393630393b),
('c4b889699f2d2bdf7378571f8feaa3b9b20d5d13', '36.78.201.149', 1563720051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303035303b),
('7f298897caed51dba9022517da01c490ec62a450', '36.78.201.149', 1563720421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303432313b),
('db8bd79bc6c2501c3d656b2ae4fe7ef0d77b4120', '36.78.201.149', 1563720421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303432313b),
('b0a6749ffd835e49dcf3257a84df0ee559da6f4e', '36.78.201.149', 1563720660, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303636303b),
('d68caf7e8037a89501b54ec26de38f9f5e54d539', '36.78.201.149', 1563720664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303636343b),
('55569da6686490d66a6631b9372e9a4ba312c5b4', '36.78.201.149', 1563720718, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303731383b),
('833b5cea8580eb7eccdcc4b360228d26e2f35295', '36.78.201.149', 1563720827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303832373b),
('caf41b68be60a9d069ca51545607c395317ddd52', '36.78.201.149', 1563720993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732303939333b),
('0d6ce7b889356346e07cd64c4659118e28701a04', '36.78.201.149', 1563721530, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313533303b),
('d527873f61a7cb22ca533bc1856e53476b2ba339', '36.78.201.149', 1563721530, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313533303b),
('3376421c62b2e5615f3bbc31a4949aea1ed448a0', '36.78.201.149', 1563721536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313533363b),
('1b4763611716e01f73c223307adb8882275d2e21', '36.78.201.149', 1563721810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313831303b),
('af18c95ea3c4eb6038dbc8ffc4077896ad9d7cfe', '36.78.201.149', 1563721810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313831303b),
('eba89ed0e6d05fd37470279ad7ba0a042b6b0554', '36.78.201.149', 1563721863, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313836333b),
('2fde4b9d039721489db093e2deda9073b67d3bd5', '36.78.201.149', 1563721879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313837393b),
('9d5ab8da3dff2048f7b51616ce71daa01d7b45cd', '36.78.201.149', 1563721885, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732313838353b),
('251739c9203ead5bdb56573a76041270cc3d1955', '36.78.201.149', 1563722046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323034363b),
('0a2c1a972c588ac37931f03fae9b92681ce7f082', '36.78.201.149', 1563722046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323034363b),
('bcd563620ed3c70152042dc01cb69e84c122086d', '36.78.201.149', 1563722126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323132363b),
('5d90c51084c50d6349d8b76c013f4cd5623d15f9', '36.78.201.149', 1563722209, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323230393b),
('954a7f09dc7b28cace2e4c7b1f30d9dc761892c7', '36.78.201.149', 1563722233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323233333b),
('269de67e5a0880809bf36bdd6bbf0debb82b4ccd', '36.78.201.149', 1563722263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323236333b),
('86a11307f416820c8c6cc32d597a364ed120795b', '36.78.201.149', 1563722516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323531363b),
('2b5b2c4d4d9b93a3916960d307ee4c0e84e7b230', '36.78.201.149', 1563722516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323531363b),
('f32143b57a0351f55c3f6b2350083e4868135c72', '36.78.201.149', 1563722538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323533383b),
('72ed7cf9830f1a567d0ce28fd42a87b3e1bb0212', '36.78.201.149', 1563722538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323533383b),
('a683704c2b71e67f40c34ae1a7e76c6ff458bab1', '36.78.201.149', 1563722591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323539313b),
('2602dd76c33e73d912ed52a749721c83bf857c7b', '36.78.201.149', 1563722683, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323638333b),
('3670efb7227e1f152e0d33168f3fd5594a3de7cd', '36.78.201.149', 1563722693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323639333b),
('bed713fe3d6fdac4fe6b5919b0d14ad6e7c4733d', '36.78.201.149', 1563722752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323735323b),
('f93195a200c30f29051bd4c1eb6c4c3569d1bbd8', '36.78.201.149', 1563722765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323736353b),
('0d0de8f1715459941bce105ebf3503bee1bd74ea', '36.78.201.149', 1563722771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323737313b),
('69f2de72274419b3f9902165fb3c21d386a423fa', '36.78.201.149', 1563722858, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323835383b),
('e65fd567ed9ac95c9da9891135f185ec4ffb4d42', '36.78.201.149', 1563722864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732323836343b),
('64807444c284e30dfec263ae89bfa29e0b2b99db', '36.78.201.149', 1563723042, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333034323b),
('ceb2b1295b95c98ec9ab401454c74ec1c8518710', '36.78.201.149', 1563723043, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333034323b),
('d55f1b98323bb050118ddbd876afa29a33218df8', '36.78.201.149', 1563723056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333035363b),
('dfc1fde16d3da94283e2a4b51ac4e778e040c0ed', '36.78.201.149', 1563723056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333035363b),
('957e9205553f57c9c588594c8f9abde6fe085e3f', '36.78.201.149', 1563723062, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333036323b),
('864b3ee947c5d3146c7d1c36816232e15e8a44b2', '36.78.201.149', 1563723099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333039393b),
('6bb499692e3de875b9957f4a6cdc93787c292a02', '36.78.201.149', 1563723110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333131303b),
('2ee8ffd86cb44731d424c114f146d853d086c9d2', '36.78.201.149', 1563723125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333132353b),
('b9e5c98bf810590d2a855f6d0755f9873ef71a31', '36.78.201.149', 1563723144, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333134343b),
('e89cbc37dae0b78826c6a24cff2feef2270a3281', '36.78.201.149', 1563723152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732333135323b),
('e2f1da6a0b3d919ab92a2fab498d1117998ab6fd', '180.191.158.209', 1563724667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343636373b),
('00c1212f669b82c17ec5466159725299e0b7dbb8', '180.191.158.209', 1563724667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343636373b),
('4d1938ee2c73f52a6187410ad6d14b1cbed7ebcf', '180.191.158.209', 1563724673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343637333b),
('9c5b0d842f12ed387b59bb321138f1c866d0e727', '180.191.158.209', 1563724673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343637333b),
('c57e2525953b8f634b802bd441361cfdf2752fd4', '180.191.158.209', 1563724678, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343637383b),
('e2a9bee5cbb583aec696fb09eb27929ad68ba86c', '180.191.158.209', 1563724809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343830393b),
('c71290b22f206043da56712cbaee218a43da72b4', '180.191.158.209', 1563724809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343830393b),
('edb3b152a02f4a95671f608b4d98917746027b3c', '180.191.158.209', 1563724818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343831383b),
('a48b6397ce0e4039ae6dfcc42dd3577743949f27', '180.191.158.209', 1563724824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343832343b),
('90aa1b0acf88a3cfd9612ff41bf0d0c46ab42d84', '180.191.158.209', 1563724832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333732343833323b),
('35c85e999033a2d22cc2eb279766d7ce89ba4c64', '223.255.224.120', 1563734653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343635333b),
('407880680270376965db3c12da5444f9281974fc', '223.255.224.120', 1563734654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343635333b),
('fd315b3345130b2e633bd02c84331e1d7fe30e42', '223.255.224.120', 1563734659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343635393b),
('4127d303a8419003db378011691ab80ef5c9c871', '223.255.224.120', 1563734659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343635393b),
('760132d864aac34531fdc750cb74c0c6a34cdb95', '223.255.224.120', 1563734661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343636313b),
('57a26a23f31f4e5df1fc4d15de83f3692a9d63ce', '223.255.224.120', 1563734664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343636343b),
('d2f30d08fb2a0b22b261392a6baf0f665869a5ae', '223.255.224.120', 1563734686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343638363b),
('7de20f169206979ca907ef8a4ebeb76eb454b53b', '223.255.224.120', 1563734689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343638393b),
('8f2c4edff8b825e5371a9108011833379af58bac', '223.255.224.120', 1563734691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343639313b),
('818c99340ae23e500ce81db5eda2cc6da0055f84', '223.255.224.120', 1563734697, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343639373b),
('882954b8d5349488226bcfb1eced2633e14154bb', '223.255.224.120', 1563734801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343830313b),
('eccd8413d3468c00ef87d64dc02c9ece2d0304dc', '223.255.224.120', 1563734858, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343835383b),
('c1155bff75051c54635ae0bf6436317f813fc574', '223.255.224.120', 1563734859, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333733343835393b);

-- --------------------------------------------------------

--
-- Table structure for table `m_user`
--

CREATE TABLE `m_user` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(250) NOT NULL,
  `level` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hp` varchar(14) NOT NULL,
  `token` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_user`
--

INSERT INTO `m_user` (`id`, `username`, `password`, `level`, `email`, `hp`, `token`) VALUES
(3, 'ehkoqtau', '$2y$10$J9EJwb.tyaQuJIe/XB1.OOkAlKH7DVFmzK1OreesTv2D9bHe9Cyhm', 0, 'ehkoqtau@outlook.com', '085761924155', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjMiLCJ1c2VybmFtZSI6ImVoa29xdGF1IiwiZW1haWwiOiJlaGtvcXRhdUBvdXRsb29rLmNvbSIsImhwIjoiMDg1NzYxOTI0MTU1IiwiaWF0IjoxNTYzNzM0Njg2LCJleHAiOjE1NjM3NTI2ODZ9.mhFdHyr4ctG1d6cK8DE-V0Yuh8wTPhp18J7TmlB1pnE'),
(4, 'osama', '$2y$10$6jgtszOHwhD2iv1JQrxdQOZZgegsCNmuQX6Ot31t6EU8ul30i2gjy', 0, 'osa@outlook.com', '085761924156', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjQiLCJ1c2VybmFtZSI6Im9zYW1hIiwiZW1haWwiOiJvc2FAb3V0bG9vay5jb20iLCJocCI6IjA4NTc2MTkyNDE1NiIsImlhdCI6MTU2MzcyNDY2NywiZXhwIjoxNTYzNzQyNjY3fQ.sb7uEtzklR5sscjStSum_o9lRAuzWaKf11mtSCkZGbw'),
(7, 'eko', '$2y$10$E8o2NFmuQZITiSZnY5mfieqHrF8Y/yKhh0u6afd8ZnGf/Dse8GwCi', 0, 'eko234@g.com', '085761924158', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjciLCJ1c2VybmFtZSI6ImVrbyIsImVtYWlsIjoiZWtvMjM0QGcuY29tIiwiaHAiOiIwODU3NjE5MjQxNTgiLCJpYXQiOjE1NjM3MjE4MTAsImV4cCI6MTU2MzczOTgxMH0.9wzPx97RxMY2j3SRIAiCVd7Tw0-IYfmo3sM_KbTchWk'),
(8, 'tia', '$2y$10$399i5lAdfTBvC5b0xwGf8.IoeuMGQWsql67kC5ZFA3EYTCiYfvOHu', 0, 'tia@gmail.com', '085761924140', ''),
(9, 'koko', '$2y$10$burbtV/IMFViy6TRYWNCMOItUkQh1Bpjr4kRPY/Wj2gRF7fJ0xPpG', 0, 'koko@d.fcp', '0802581051', ''),
(10, 'kfosakop', '$2y$10$RsmnEBam4SnAog15N1Sh6OzzaOzOLzfXORqL75S01R1n/t1pyp22i', 0, 'kfoapfpoeokap@kfo.co', '028450281050', ''),
(11, 'foeajkofaj', '$2y$10$glgjIRXVhkdU252f81ZVPuugb4ifthZ0pndegcHpzvcM6IFgMwuRC', 0, 'fjieajfoae@gfie.co', '028580151', ''),
(12, 'kodok', '$2y$10$J1E2LwENtfUwLNO1Obsk5OrqcHlL64k6g7b8n8SJEy0d/GHJXNA9u', 0, 'kodai888@gmail.com', '081220999888', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjEyIiwidXNlcm5hbWUiOiJrb2RvayIsImVtYWlsIjoia29kYWk4ODhAZ21haWwuY29tIiwiaHAiOiIwODEyMjA5OTk4ODgiLCJpYXQiOjE1NjM3MjQ4MTgsImV4cCI6MTU2Mzc0MjgxOH0.wB3f7Ytm48k5-fSV32aYxqFwbdCG4DmyR_5VvlJpWl4'),
(13, 'jika', '$2y$10$wCwJFcb.6ZOaGxJsnEsq1uLHgIJsTsdVRgucym4hCCywXTRZvoSt6', 0, 'jika@outlook.com', '085767193939', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `m_user`
--
ALTER TABLE `m_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `hp` (`hp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_user`
--
ALTER TABLE `m_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
