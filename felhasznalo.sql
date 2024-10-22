-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 22. 10:30
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `blog`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `felhasznalo`
--

CREATE TABLE `felhasznalo` (
  `Id` varchar(36) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `CretedTime` datetime NOT NULL,
  `LastUpdated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `felhasznalo`
--

INSERT INTO `felhasznalo` (`Id`, `Title`, `Description`, `CretedTime`, `LastUpdated`) VALUES
('0488ea2a-7c4a-439b-9c14-13f5bca40984', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel', 'id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero', '2023-11-30 11:38:10', '2024-09-01 08:12:22'),
('07852b8b-685d-4857-89cc-1355a2c8c6d9', 'diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', 'leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac', '2024-10-07 16:07:58', '2024-02-17 11:42:21'),
('0adb10c1-5a1a-4bb2-ab2b-530e43597503', 'rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa', 'tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna', '2024-02-21 13:53:46', '2024-02-14 21:51:05'),
('0dbf1f8d-7059-448a-95a5-92d2d04f2e89', 'orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio', 'nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum', '2024-05-08 22:03:35', '2023-11-14 02:36:41'),
('0ee09ca2-3e48-406f-97fe-ff11e750bfea', 'cddcsdcds', 'sdsadasd', '2024-10-22 10:21:24', '2024-10-22 10:21:24'),
('0fb00a86-d15d-481b-a76d-95cfff200330', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in', 'nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante', '2024-02-10 18:41:48', '2024-04-10 10:34:32'),
('0fbed0bb-5de1-43a8-8dc2-6ff19fc61946', 'feugiat non pretium quis lectus suspendisse potenti in eleifend quam a', 'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque', '2024-02-10 14:44:43', '2024-07-24 16:09:42'),
('10d87d13-3382-4d35-ba5d-3679415ae8db', 'velit donec diam neque vestibulum eget vulputate ut ultrices vel', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis', '2024-06-01 02:04:14', '2024-04-08 09:12:07'),
('196abbf7-6c3b-4c52-81e7-cc066bc89913', 'in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu', 'primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio', '2024-06-27 08:19:51', '2024-06-10 18:17:42'),
('2004923e-ecba-4b80-a787-5d0d1fca3dc4', 'semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci', 'nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel', '2024-05-12 16:38:22', '2024-05-25 19:15:23'),
('20fe0339-54e6-4213-9445-c5c6636646f5', 'praesent id massa id nisl venenatis lacinia aenean sit amet', 'pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est', '2024-10-02 18:17:30', '2023-12-22 23:24:51'),
('21a02504-cfa6-47e3-9792-2319435633c8', 'ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non', 'eu est congue elementum in hac habitasse platea dictumst morbi', '2024-01-09 21:51:21', '2024-09-21 20:05:19'),
('26fefd55-a842-44ac-aa87-329c99f042c8', 'primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam', 'est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in', '2024-09-05 18:02:05', '2024-03-26 15:34:43'),
('299f4bf9-75ca-43b1-b37a-334566237c26', 'sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus', 'natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis', '2024-06-26 13:55:50', '2023-11-04 03:56:52'),
('32aeeb0e-e084-4a88-9228-a2c9b27e8a19', 'fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus', 'lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc', '2024-01-16 05:33:58', '2024-09-08 03:07:29'),
('353ddf5e-d43a-4bdd-a225-b35e709c8537', 'diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in', 'integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis', '2024-01-14 21:48:54', '2024-08-09 11:06:55'),
('383078d2-d3e0-4790-82d3-5fca3f8f3021', 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus', 'phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque', '2023-11-12 14:06:08', '2024-08-10 11:35:36'),
('38931179-8ad4-43df-b9e8-7967301fc21b', 'odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio', 'risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis', '2024-09-16 07:28:02', '2024-07-06 03:49:22'),
('3ae183e3-771b-42ba-bd21-fe9c2f212d2f', 'at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet', 'mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies', '2024-05-01 00:55:16', '2024-06-05 20:06:35'),
('3b2ceaeb-a438-4e25-a266-2bc2966f83dc', 'eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl', 'in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis', '2023-10-27 18:14:33', '2024-02-12 06:20:54'),
('3d111d87-c02c-48b0-8121-51180e65a6ed', 'erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales', 'varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus', '2024-07-07 04:31:49', '2024-05-31 21:45:35'),
('3debaa54-c441-484b-9817-77c7f03b1782', 'luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat', 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', '2024-04-04 08:29:14', '2024-06-18 15:49:53'),
('3e20f8ec-5c7f-4529-bec5-69a5cb7db365', 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam', 'dui proin leo odio porttitor id consequat in consequat ut nulla sed', '2024-05-26 06:28:50', '2024-04-23 09:33:47'),
('3f0f27d4-1721-4bfa-89be-e0a2a9b01154', 'sagittis nam congue risus semper porta volutpat quam pede lobortis', 'mi in porttitor pede justo eu massa donec dapibus duis at velit eu est', '2024-09-30 02:48:43', '2024-09-01 03:31:21'),
('40d0cb0f-b8c2-478d-b834-d1d7a268bf0e', 'sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris', 'donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue', '2024-03-27 09:34:50', '2024-06-08 18:31:26'),
('417de370-08de-4ddd-9147-cc8ffb29bf6c', 'sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus', 'platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', '2024-03-03 21:58:05', '2024-01-24 19:16:24'),
('418e4d13-f340-4841-80f2-8153405c9b88', 'ipsum integer a nibh in quis justo maecenas rhoncus aliquam', 'nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem', '2024-02-03 04:23:51', '2023-12-19 15:06:45'),
('446b4fe5-357e-4aa7-9eb5-0e5d26c16984', 'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra', 'eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum', '2024-07-01 02:40:59', '2024-05-24 22:15:12'),
('46349398-1867-4a3f-8524-5f1b157a3ad8', 'varius nulla facilisi cras non velit nec nisi vulputate nonummy', 'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', '2024-07-05 17:13:19', '2023-12-27 07:02:16'),
('471851bd-57e5-4c3c-8db1-175e1829186c', 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros', 'ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam', '2024-08-21 18:13:18', '2024-09-04 00:28:46'),
('4bb3c5c7-09a1-456a-b628-66298237b084', 'nam dui proin leo odio porttitor id consequat in consequat ut', 'et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit', '2024-04-13 18:07:10', '2024-04-07 05:14:40'),
('4c1c1087-dbe4-4a8c-8566-f0f37dd3f845', 'ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue', 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh', '2024-03-06 06:59:51', '2024-03-10 07:14:03'),
('4d082024-17fa-462d-8530-475910566ecf', 'adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue', 'mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit', '2024-07-16 11:25:07', '2023-11-10 18:08:15'),
('5123fc45-c8d7-4806-9f10-065e2c6b681b', 'justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed', '2024-10-01 00:59:08', '2023-11-29 21:42:03'),
('55889987-1d1d-4915-93f1-ba415df475ce', 'at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in', 'orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in', '2023-12-03 07:05:22', '2024-04-30 23:01:20'),
('5bdb3eac-01db-4084-be2c-1b788e39bd0d', 'nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac', 'ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non', '2023-10-27 19:22:21', '2024-03-24 10:51:15'),
('5f48f2ee-8cb6-4aca-b70f-ce5f31a8e0ab', 'sed interdum venenatis turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at', 'pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis', '2024-02-06 05:58:56', '2024-03-30 22:18:25'),
('60cb2f57-8547-43fe-8ec4-d7cdb290055a', 'vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque', 'nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac', '2023-11-15 00:38:47', '2023-11-14 08:13:39'),
('64a9ae8c-8967-4438-a720-bd42bb9c1242', 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra', 'id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec', '2024-10-10 12:43:48', '2024-07-06 14:43:23'),
('6755fcbb-d240-482d-b392-a4ec01d7aea7', 'ipsum dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam', 'libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante', '2024-05-25 07:12:00', '2024-01-20 06:01:37'),
('69896dbd-518c-4a4f-94af-84474bc3b4ae', 'cddcsdcds', 'sdsadasd', '2024-10-22 10:21:21', '2024-10-22 10:21:21'),
('6bbeaa8e-1623-44b9-9ca0-d1408e7745e8', 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet', 'in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices', '2023-12-12 03:20:25', '2024-02-15 04:27:58'),
('6cbe3d67-4a97-4db4-a659-bb4c82c24902', 'erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer', 'diam cras pellentesque volutpat dui maecenas tristique est et tempus', '2024-08-04 22:33:17', '2024-07-09 01:47:20'),
('6d3a96d2-23c9-450b-a8a5-70f6fb37c90e', 'curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget', 'sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus', '2024-09-19 16:27:05', '2023-11-03 03:40:02'),
('729f44dc-573f-46c9-96ff-c54302012a1b', 'imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris', 'orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat', '2024-02-14 19:29:52', '2024-01-04 20:22:21'),
('72e21c06-37b1-4982-832e-65c992df73a5', 'vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus', '2024-04-18 13:20:44', '2024-04-01 05:37:35'),
('7850aa9c-ceda-4850-9af4-1572e9fb2019', 'enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin', 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec', '2024-01-18 04:48:44', '2024-04-15 14:05:58'),
('7be9d193-99d8-4ac1-9f40-341929a6887d', 'mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque', 'quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse', '2023-11-11 01:24:06', '2024-02-29 06:43:52'),
('7d814eee-cb7a-4ebf-a3e8-278e67cc8514', 'magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget', 'quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', '2024-07-15 12:26:04', '2024-08-07 17:16:15'),
('7ecea80d-8ec8-4b90-b75a-e5f214c97b5e', 'morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla', 'placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem', '2024-01-17 17:29:15', '2024-03-07 22:16:51'),
('80d1e134-7653-4a4f-8387-38c6291e8ecf', 'imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed', 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam', '2024-02-01 18:30:47', '2024-05-25 09:38:35'),
('83fba6b9-b6ba-4c8e-b6fe-dce786ebb429', 'pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices', 'ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla', '2024-06-12 20:25:32', '2024-02-01 10:57:40'),
('85134881-2e63-4163-8b4f-fb0a3a8d6269', 'nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', 'at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate', '2024-01-20 07:47:16', '2023-12-27 05:20:19'),
('854fd96e-a279-46b4-b958-038472e9ca53', 'suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit', 'sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in', '2024-08-28 22:42:10', '2024-05-10 15:04:10'),
('855edf0f-a2c9-4424-bf67-046a0ac500c4', 'pede justo eu massa donec dapibus duis at velit eu est congue elementum in', 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean', '2023-11-06 14:13:21', '2024-03-19 10:50:04'),
('86ed7b6c-64bc-4d2a-b1a3-94fc01aebed7', 'aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer', 'nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est', '2024-05-15 04:42:10', '2024-04-11 18:40:27'),
('8b6a2278-f801-49b1-b359-1fc0b390071b', 'quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci', 'et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio', '2024-08-02 00:51:05', '2024-04-13 10:13:54'),
('8cf4d663-2b43-408b-a0d3-2b14c3fb658d', 'curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu', 'pede justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst', '2024-04-24 04:06:55', '2024-02-28 20:25:49'),
('91efe0ce-5255-474f-ba41-08a994ed33e5', 'tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit', 'ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam', '2024-02-28 06:03:21', '2024-09-19 07:39:06'),
('93be81ec-f1c1-4fbc-a98d-99478e0d23af', 'luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', 'aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra', '2023-12-11 04:25:58', '2023-12-10 00:07:28'),
('9468f9ae-688f-4dcb-8922-853923a7c3dd', 'semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus', 'lacus morbi quis tortor id nulla ultrices aliquet maecenas leo', '2024-03-08 08:16:33', '2024-05-27 13:19:21'),
('9acc737e-5779-437b-8fc7-dc577fbbcd5b', 'luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in', 'erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus', '2024-01-15 01:30:29', '2024-05-15 05:10:18'),
('9c62fd1f-51d8-4946-8514-3a3fd7b86a16', 'parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur', 'mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante', '2024-03-13 01:25:54', '2024-03-19 03:26:51'),
('9e407d04-7cc3-4647-bbcc-cc5257d19b29', 'volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis', 'vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo', '2023-10-27 16:40:14', '2023-12-31 14:59:02'),
('a0c8f2f8-d223-4234-8951-647495d3784a', 'pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta', 'in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa', '2024-06-03 13:22:29', '2024-04-04 04:14:45'),
('a41831b1-e8df-4e29-82d4-7ea05ecde317', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', 'sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede', '2024-06-13 17:53:41', '2024-05-16 09:50:16'),
('a537f4bb-bbc0-450d-bd2b-3c1d412b036f', 'purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst', 'rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio', '2024-02-13 13:40:56', '2023-11-12 22:03:18'),
('a696347e-ad05-421d-846e-7e1f017a3d5a', 'posuere nonummy integer non velit donec diam neque vestibulum eget vulputate', 'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet', '2024-08-25 16:40:19', '2024-04-01 22:00:03'),
('a7c063b8-ddda-4635-b1a9-a4345fbbde46', 'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum', 'condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', '2024-07-01 15:39:00', '2023-12-19 16:25:42'),
('a9e5df13-6117-4b54-b4a7-eaf278d004cc', 'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas', 'orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec', '2024-07-26 14:15:36', '2024-04-18 07:37:10'),
('b38f2028-2ec6-413e-abf1-6a292f55f0a7', 'platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', 'vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero', '2023-11-20 19:46:14', '2024-04-03 03:37:11'),
('b5c290b7-5f36-4b1f-9f43-b0c400fc621a', 'lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in', 'convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim', '2024-02-11 10:17:04', '2023-12-22 02:35:00'),
('b6327074-9157-42ef-853a-8d4178eaabff', 'ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 'volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst', '2023-10-25 09:15:51', '2024-04-05 07:35:30'),
('b9c85f91-8a8f-41ed-bc9c-0b328b957fdc', 'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque', 'posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', '2023-12-24 17:44:49', '2023-12-22 18:56:14'),
('bcc8f4c0-44ff-4f44-a4e4-ff3f78ab40b7', 'vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', '2023-10-31 03:36:55', '2024-08-01 16:13:14'),
('bd8cb407-4f05-40fa-a4b6-11e90173aa9b', 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit', 'risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in', '2024-01-31 18:16:43', '2024-01-16 07:12:12'),
('bf5bcaef-a236-42a7-b1da-157c66ff7dea', 'sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique', 'lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed', '2024-09-20 19:51:38', '2024-03-24 01:55:51'),
('c4aa6ea7-5b5f-4706-a8dd-b693f8679dbc', 'sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis', 'natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis', '2024-02-20 04:53:23', '2024-01-16 11:48:01'),
('c9c2b6d3-7e2c-4a28-9877-1f94cfcbd8e9', 'id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis', 'neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras', '2024-05-26 15:59:05', '2024-02-25 08:57:02'),
('cd363e2c-6fc0-41be-a116-0b951c90c735', 'primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra', 'sit amet nunc viverra dapibus nulla suscipit ligula in lacus', '2024-08-30 14:24:06', '2024-09-27 20:26:02'),
('cebf7c20-c77f-45ca-935e-030e0129408b', 'id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan', 'ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut', '2024-09-15 20:10:44', '2024-03-24 12:58:18'),
('d2d5878d-61e2-4a76-b9bf-c9d6767abde4', 'ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec', 'nunc donec quis orci eget orci vehicula condimentum curabitur in', '2023-11-04 22:09:22', '2024-05-22 16:13:05'),
('d489f141-1ba0-4fed-a123-067e635c00bc', 'lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur', 'montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus', '2024-01-15 19:15:21', '2024-07-31 02:28:10'),
('d4be79d2-b07b-4759-9f31-0cb103a3ec08', 'justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo', 'eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat', '2024-05-11 19:14:25', '2023-12-20 12:02:19'),
('d5fc0f28-41d2-42d8-a6aa-4015b52da7b1', 'sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada', 'pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien', '2024-10-09 07:26:50', '2024-05-25 15:17:21'),
('de15326b-f53f-4d74-8e9a-3e9746151aae', 'sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at', 'diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae', '2024-03-20 18:09:03', '2024-06-03 19:54:23'),
('de554475-3ca9-40ef-a863-4fa2fc8430d5', 'luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit', 'curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum', '2023-11-26 21:00:35', '2024-03-07 11:31:39'),
('df8b1016-aff3-4e29-93ce-29b247226ff0', 'mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in', 'mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis', '2024-06-02 15:00:59', '2024-09-29 23:15:11'),
('e08d8b20-43c6-48c8-ba6b-d3ad3fb505f8', 'orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio', 'non lectus aliquam sit amet diam in magna bibendum imperdiet nullam', '2024-05-13 06:52:03', '2024-06-23 09:57:42'),
('e111f30a-570d-4394-90b2-26ce89b1510a', 'dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient', 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum', '2024-06-02 08:41:28', '2024-05-25 13:47:35'),
('e2ce6e26-9f12-42aa-ace1-59df3a376c5d', 'integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel', 'commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', '2023-12-14 05:30:25', '2024-01-08 23:58:13'),
('e35ef227-9f22-4906-a7d9-e78db46c7c05', 'cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at', 'mauris sit amet eros suspendisse accumsan tortor quis turpis sed', '2024-08-20 10:47:36', '2024-04-19 11:43:48'),
('e4394358-89c5-4b0c-be06-7f16f59bfbd9', 'cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et', 'nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus', '2024-06-09 09:28:13', '2024-09-17 01:00:31'),
('e4a73ddd-d925-4d80-a536-a1d7e36ff73e', 'tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum', 'sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor', '2024-06-08 18:07:50', '2024-04-19 09:19:05'),
('ee3490b1-6c40-48e3-9973-7e321f01f4bb', 'nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', 'hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur', '2023-10-28 23:41:48', '2024-07-14 12:25:40'),
('f24248ec-3bfd-4bf4-93b8-b370ff317ffc', 'in tempus sit amet sem fusce consequat nulla nisl nunc nisl', 'mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam', '2024-08-31 14:25:20', '2023-12-24 08:08:59'),
('f67c4f23-9faa-45de-8828-7d57884f0ef4', 'sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus', 'erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus', '2023-10-23 13:03:32', '2024-05-06 12:15:03'),
('fb693f95-6042-4109-b98c-907906c638dc', 'vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet', 'praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula', '2023-12-28 23:20:19', '2024-09-11 05:21:50'),
('fd539295-9dc1-4a71-84b3-6c38d36762f2', 'curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et', 'ut erat id mauris vulputate elementum nullam varius nulla facilisi', '2024-08-31 20:50:38', '2024-06-10 09:48:42'),
('fdf0b8e5-a0a7-40ff-9764-d2428dc9e9ce', 'cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam', 'id pretium iaculis diam erat fermentum justo nec condimentum neque', '2024-06-15 03:52:40', '2024-10-21 10:05:38');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `felhasznalo`
--
ALTER TABLE `felhasznalo`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
