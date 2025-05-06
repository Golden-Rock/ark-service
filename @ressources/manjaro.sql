-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 06 mai 2025 à 15:05
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `manjaro`
--

-- --------------------------------------------------------

--
-- Structure de la table `activity`
--

CREATE TABLE `activity` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) DEFAULT 'trentenaire',
  `date_activity` date NOT NULL,
  `jour_semaine` varchar(100) NOT NULL,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `libelle_activity` varchar(255) NOT NULL,
  `mat_responsable` varchar(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `activity`
--

INSERT INTO `activity` (`id`, `id_website`, `date_activity`, `jour_semaine`, `time_start`, `time_end`, `libelle_activity`, `mat_responsable`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(6, 'trentenaire', '2024-04-01', 'Monday', '10:00:00', '16:00:00', '<p>Mise en place &ndash; Activit&eacute;s d&rsquo;assainissement/<em>Set-up - sanitary activities</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '12:54:48'),
(7, 'trentenaire', '2024-04-02', 'Tuesday', '08:00:00', '09:00:00', '<p>Enregistrement des participants et installations des Stands/ <em>Registration of participants and stands installation</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '12:55:41'),
(8, 'trentenaire', '2024-04-02', 'Tuesday', '10:00:00', '10:45:00', '<p>Lancement officiel des activit&eacute;s/ <em>Official opening of the activities</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:03:59'),
(9, 'trentenaire', '2024-04-02', 'Tuesday', '10:45:00', '11:45:00', '<p>Table ronde sur le th&egrave;me g&eacute;n&eacute;ral - pl&eacute;ni&egrave;re historique de la FS, ann&eacute;es les plus marquantes etc/ <em>Round table on the general theme or plenary on the history of the SF, the most important years, etc.</em></p>', 'ME37454', 'ME36378', '2023-09-29', '13:05:12'),
(10, 'trentenaire', '2024-04-02', 'Tuesday', '11:45:00', '12:15:00', '<p>Visite des stands et posters (Exposition des entreprises, partenaires et FS)/&nbsp;<em>Visit to the stands &amp; posters (exhibition of companies, partners and the FS.</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:05:48'),
(11, 'trentenaire', '2024-04-02', 'Tuesday', '12:15:00', '13:15:00', '<p>Cocktail d&rsquo;ouverture/ <em>Opening cocktail</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:06:25'),
(12, 'trentenaire', '2024-04-02', 'Tuesday', '14:00:00', '17:00:00', '<p>Pl&eacute;ni&egrave;re - Session parall&egrave;le de la conf&eacute;rence/ <em>Plenary session - parallel session to the conference</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:06:54'),
(14, 'trentenaire', '2024-04-03', 'Wednesday', '08:00:00', '12:00:00', '<p>Workshop-activit&eacute;s sp&eacute;cifiques /<em>Workshops or activities specific</em></p>\r\n\r\n<p>Sessions de la conf&eacute;rence/ <em>Conference sessions</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:14:56'),
(15, 'trentenaire', '2024-04-03', 'Wednesday', '12:00:00', '13:00:00', '<p>Pause-caf&eacute;/ <em>Coffee break</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:15:43'),
(16, 'trentenaire', '2024-04-03', 'Wednesday', '13:00:00', '18:00:00', '<p>Conf&eacute;rences &ndash; d&eacute;bat &ndash; formation diverses/<em>Conferences - debates - various training</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:16:45'),
(17, 'trentenaire', '2024-04-04', 'Thursday', '10:00:00', '18:00:00', '<h2><strong>C&eacute;r&eacute;monie Diplomation/ <em>Graduation Ceremony &amp; </em>Awards</strong></h2>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Diff&eacute;rentes allocutions/<em>differents speachs</em></li>\r\n	<li>Prix des meilleurs (&eacute;tudiant', 'ME37454', 'ME36378', '2023-09-29', '13:20:08'),
(18, 'trentenaire', '2024-04-04', 'Thursday', '18:00:00', '00:00:00', '<p>M&eacute;ga concert au complexe Nelson Mandela/&nbsp;<em>Mega-concert at the Nelson Mandela complex Campus 1</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:20:54'),
(19, 'trentenaire', '2024-04-05', 'Friday', '09:00:00', '14:00:00', '<h2><strong>C&eacute;r&eacute;monie de cl&ocirc;ture/&nbsp;<em>Closing ceremony</em></strong></h2>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Hommage rendu au Professeur Th&eacute;ophile NGANDO MPONDO, 1er&nbsp;Doyen de la Facult&eacute; des Sciences/&n', 'ME37454', 'ME36378', '2023-09-29', '13:21:53'),
(20, 'trentenaire', '2024-04-05', 'Friday', '19:00:00', '23:00:00', '<p>Soir&eacute;e de gala/&nbsp;<em>Gala Dinner</em></p>\r\n', 'ME37454', 'ME36378', '2023-09-29', '13:22:33');

-- --------------------------------------------------------

--
-- Structure de la table `actualite`
--

CREATE TABLE `actualite` (
  `id_actu` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_actu` varchar(15) NOT NULL,
  `mat_categorie` varchar(255) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `lieu` varchar(255) NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img3` varchar(255) NOT NULL,
  `img4` varchar(255) NOT NULL,
  `img5` varchar(255) NOT NULL,
  `img6` varchar(255) NOT NULL,
  `img7` varchar(255) NOT NULL,
  `img8` varchar(255) NOT NULL,
  `img9` varchar(255) NOT NULL,
  `img10` varchar(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `actualite`
--

INSERT INTO `actualite` (`id_actu`, `id_website`, `mat_actu`, `mat_categorie`, `libelle`, `date`, `lieu`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `img7`, `img8`, `img9`, `img10`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(2, 'trentenaire', 'S6885112282', '0570770152', 'coupe du trentenaire', '2024-03-27', 'campus 1 ', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.19.jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.18.jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.20 (1).jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.09.25.jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.08.00.jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.20 (1).jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.20 (1).jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.18.jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.54 (1).jpeg', 'S6885112282_WhatsApp Image 2024-03-28 at 07.11.54.jpeg', 'ME36534', '2024-03-29', '19:16:34');

-- --------------------------------------------------------

--
-- Structure de la table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_blog` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `blog`
--

INSERT INTO `blog` (`id`, `id_website`, `mat_blog`, `date_ajout`, `heure_ajout`) VALUES
(1, 'trentenaire', '40305230902', '0000-00-00', '00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_categorie` varchar(10) NOT NULL,
  `type_categorie` varchar(255) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `mat_parent` varchar(20) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id`, `id_website`, `mat_categorie`, `type_categorie`, `libelle`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(1, 'WB6662031042', '3072584123', '', 'Women Tech', 'ME36534', '2024-02-01', '15:16:18'),
(2, 'WB6662031042', '2335735087', '', 'perte de surpoids', 'ME36534', '2024-02-01', '15:17:06'),
(3, 'trentenaire', '0570770152', 'actuality', 'sport', 'ME36534', '2024-03-29', '19:06:07');

-- --------------------------------------------------------

--
-- Structure de la table `categorie_website`
--

CREATE TABLE `categorie_website` (
  `id` int(11) NOT NULL,
  `categorie_website` varchar(10) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `secteur_activite` longtext NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `categorie_website`
--

INSERT INTO `categorie_website` (`id`, `categorie_website`, `libelle`, `secteur_activite`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(1, 'F3028', 'Transitaire', '<p>secteur du transit import expor&nbsp;</p>\r\n', 'ME36534', '2023-10-21', '13:17:10'),
(2, 'F6118', 'Ecole de formation', '<p>formation professionnelle&nbsp;</p>\r\n', 'ME36534', '2023-10-21', '13:26:23'),
(3, 'F5808', 'Centre de consultation ', '<p>consultation et bien etre&nbsp;</p>\r\n', 'ME36534', '2023-10-21', '13:27:43'),
(4, 'F2016', 'Immigration', '', 'ME36534', '2024-04-01', '17:30:17'),
(5, 'F8247', '', '', 'ME36534', '2024-04-14', '16:42:29'),
(6, 'F1648', 'Agence de communication', '', 'ME36534', '2024-04-14', '16:42:39'),
(7, 'F2217', 'Service Informatique', '', 'ME36534', '2024-04-28', '21:31:07');

-- --------------------------------------------------------

--
-- Structure de la table `clients`
--

CREATE TABLE `clients` (
  `id_client` int(10) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_client` int(11) NOT NULL,
  `libelle_client` varchar(250) NOT NULL,
  `logo_client` varchar(255) NOT NULL,
  `mat_service` varchar(255) NOT NULL,
  `mat_responsable` varchar(255) NOT NULL,
  `email_client` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `date_prestation` date NOT NULL,
  `commentaire` varchar(200) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `heure_ajout` time NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(11) NOT NULL,
  `lien_site_internet` varchar(255) NOT NULL,
  `lien_facebook` varchar(255) NOT NULL,
  `lien_linkedin` varchar(255) NOT NULL,
  `lien_instagram` varchar(255) NOT NULL,
  `devis_valide` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `commission`
--

CREATE TABLE `commission` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL DEFAULT 'trentenaire',
  `mat_commission` varchar(10) NOT NULL,
  `rubrique` varchar(255) NOT NULL,
  `img_rubrique` varchar(255) NOT NULL,
  `mat_responsable` varchar(255) NOT NULL,
  `mat_membres` varchar(255) NOT NULL,
  `taches` longtext NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `commission`
--

INSERT INTO `commission` (`id`, `id_website`, `mat_commission`, `rubrique`, `img_rubrique`, `mat_responsable`, `mat_membres`, `taches`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(3, 'trentenaire', 'ME0155', 'Communication', 'ME0155_rubrique communication.png', 'ME37454', '', '<p>Conception, impression des lettres, Document plaquette de l&rsquo;&eacute;v&egrave;nement, publicit&eacute;, m&eacute;dia, flyers, photos, conception des spots publicitaires pour les m&eacute;dias, archives, etc.</p>\n\n<p>Le spot publicitaire sera disponible en fin de semaine</p>\n', 'ME36378', '2023-09-29', '11:38:00'),
(4, 'trentenaire', 'ME5051', 'Accueil et Orientation', 'ME5051_african-american-male-journalist.jpg', 'ME37454', '', '<p>Badges, H&ocirc;tesses, protocole, plaques d&rsquo;orientation, etc&hellip;</p>\r\n', 'ME36378', '2023-09-29', '11:39:10'),
(5, 'trentenaire', 'ME3536', 'Conférence Scientifique', 'ME3536_black-microphone-conference-room.jpg', 'ME37454', '', '<p>Comit&eacute; d&rsquo;organisation, Comit&eacute; scientifique, Inscription, book of abstracts, pl&eacute;ni&egrave;res, proposer un programme de la conf&eacute;rence scientifique, etc&hellip;</p>\r\n\r\n<p>La commission s&rsquo;autofinance &agrave; travers les contributions (5000 FCFA/&eacute;tudiants chercheurs)</p>\r\n\r\n<p>Fixer les &eacute;ch&eacute;ances&nbsp;; lancer les appels &agrave; communication&nbsp;; lancer une &eacute;dition sp&eacute;ciale de STD&nbsp;; obligation de pr&eacute;sence des doctorants</p>\r\n', 'ME36378', '2023-09-29', '11:39:57'),
(6, 'trentenaire', 'ME4341', 'Logistique Sécurité et Parking', 'ME4341_front-view-man-holding-clipboard.jpg', 'ME37454', '', '<p>Pr&eacute;paration des amphis, salles, chaises, tables, nappes, b&acirc;ches, d&eacute;coration, nettoyage sonorisation,</p>\r\n\r\n<p>Surveillance, suivi des parkings, contr&ocirc;le, etc&hellip;</p>\r\n\r\n<p>Pr&eacute;parer un devis pour les activit&eacute;s de la commission</p>\r\n', 'ME36378', '2023-09-29', '11:41:00'),
(7, 'trentenaire', 'ME8513', 'Restauration', 'ME8513_baked-potatoes-with-garlic-herbs-fried-chanterelles-cast-iron-skillet.jpg', 'ME37454', '', '<p>Pauses caf&eacute;, cocktail, buffets divers, amuses gueules, boissons, etc</p>\r\n', 'ME36378', '2023-09-29', '11:41:33'),
(8, 'trentenaire', 'ME6526', 'Fête des promus/Soirée de Gala', 'ME6526_four-beautiful-girls-resting-party.jpg', 'ME37454', '', '<p>Recherche salle, d&eacute;co salle, repas, etc.</p>\r\n\r\n<p>La commission s&rsquo;autofinance &agrave; travers&nbsp;les contributions des promus et enseignants,</p>\r\n\r\n<p>Recenser les promus et effectuer les simulations avec les couts&nbsp;</p>\r\n', 'ME36378', '2023-09-29', '11:42:43'),
(9, 'trentenaire', 'ME1627', 'Historique Fac Sciences/ Alumni', 'ME1627_about-3.png', 'ME37454', '', '<p>Faire l&rsquo;historique depuis la cr&eacute;ation de la FS, R&eacute;pertorier les &eacute;v&egrave;nements marquants, Recenser les Alumni qui brillent dans le monde (Photos, profil acad&eacute;mique en Fac Science, Profil Professionnel) etc&hellip;</p>\r\n\r\n<p>Montage du Biosketch des enseignants de la Facult&eacute; des Sciences&nbsp;; Organisation d&rsquo;un cadre de pr&eacute;sentation et d&rsquo;&eacute;change avec des Alumni lors de lors de Conf&eacute;rence Scientifique</p>\r\n', 'ME36378', '2023-09-29', '11:43:35'),
(10, 'trentenaire', 'ME3678', 'Sponsoring', 'ME3678_african-disabled-invalid-manager-woman-working-pc-showing-data-prosessing-desktop-project-regarding-economy-looking-financial-documents-checking-graphs-reading-raports-business-office.jpg', 'ME37454', '', '<p>Recherche de tout type d&rsquo;aide : financi&egrave;re, en nature etc&hellip;</p>\r\n\r\n<p>Les demandes de financements doivent &ecirc;tre personnalis&eacute;es en fonction des soci&eacute;t&eacute;s</p>\r\n', 'ME36378', '2023-09-29', '11:44:09'),
(11, 'trentenaire', 'ME6501', 'Randonnées & activités sportives et musicales', 'ME6501_group-happy-african-volunteers-with-garbage-bags-cleaning-area-park-africa-volunteering-charity-people-ecology-concept.jpg', 'ME37454', '', '<p>Choix du site et organisation Pr&eacute;paration du grand concert</p>\r\n\r\n<p>Ouvrir une caisse pour la randonn&eacute;e</p>\r\n', 'ME36378', '2023-09-29', '11:45:09'),
(12, 'trentenaire', 'ME0421', 'Valorisation des produits et foire', 'ME0421_elegantly-dressed-woman-makes-handmade-necklaces-working-with-needles-thread-jewelry-workshop.jpg', 'ME37454', '', '<p>S&eacute;lection des produits &agrave; exposer, Packaging, mise en valeur du savoir-faire, innovation etc&hellip;</p>\r\n', 'ME36378', '2023-09-29', '11:45:44'),
(13, 'trentenaire', 'ME0605', 'Graduation (Diplomation)', 'ME0605_group-successful-happy-smiling-graduates-generated-by-ai.jpg', 'ME37454', '', '<p>Recensement des personnes &agrave; primer, conception des parchemins, toges etc&hellip;</p>\r\n', 'ME36378', '2023-09-29', '11:46:30'),
(14, 'trentenaire', 'ME7337', 'Finances/Trésorerie /Billetterie', 'ME7337_closeup-businessman-using-mobile-phone.jpg', 'ME37454', '', '<p>Caisse conf&eacute;rence scientifique des jeunes</p>\r\n', 'ME36378', '2023-09-29', '11:47:11'),
(15, 'WB6662031042', 'ME7337', 'Finances/Trésorerie /Billetterie', 'ME7337_closeup-businessman-using-mobile-phone.jpg', 'ME37454', '', '<p>Caisse conf&eacute;rence scientifique des jeunes</p>\r\n', 'ME36378', '2023-09-29', '11:47:11');

-- --------------------------------------------------------

--
-- Structure de la table `core`
--

CREATE TABLE `core` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `nom_lien` varchar(255) NOT NULL,
  `titre_slide1` varchar(255) NOT NULL,
  `titre_slide2` varchar(255) NOT NULL,
  `titre_slide3` varchar(255) NOT NULL,
  `feature2` varchar(255) NOT NULL,
  `feature3` varchar(255) NOT NULL,
  `feature4` varchar(255) NOT NULL,
  `cta_slide1` varchar(100) NOT NULL,
  `cta_slide2` varchar(255) NOT NULL,
  `cta_slide3` varchar(255) NOT NULL,
  `cta_about` varchar(100) NOT NULL,
  `cta_service` varchar(200) NOT NULL,
  `cta_while_us` varchar(200) NOT NULL,
  `img_slide1` varchar(255) NOT NULL,
  `img_slide2` varchar(255) NOT NULL,
  `img_slide3` varchar(255) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `banner_about_while_us` varchar(255) NOT NULL,
  `img_video_about` varchar(255) NOT NULL,
  `lien_video_about` varchar(255) NOT NULL,
  `title_while_us` varchar(255) NOT NULL,
  `text_about` longtext NOT NULL,
  `about_while_us` longtext NOT NULL,
  `title_about` longtext NOT NULL,
  `about_fs_title` longtext NOT NULL,
  `date_maj` date NOT NULL DEFAULT current_timestamp(),
  `heure_maj` time DEFAULT current_timestamp(),
  `mat_parent` varchar(11) NOT NULL,
  `localisation1` varchar(255) NOT NULL,
  `localisation2` varchar(200) NOT NULL,
  `telephone1` varchar(255) NOT NULL,
  `telephone2` varchar(255) NOT NULL,
  `adresse_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `core`
--

INSERT INTO `core` (`id`, `id_website`, `nom_lien`, `titre_slide1`, `titre_slide2`, `titre_slide3`, `feature2`, `feature3`, `feature4`, `cta_slide1`, `cta_slide2`, `cta_slide3`, `cta_about`, `cta_service`, `cta_while_us`, `img_slide1`, `img_slide2`, `img_slide3`, `banner_about`, `banner_contact`, `banner_service`, `banner_blog`, `banner_about_while_us`, `img_video_about`, `lien_video_about`, `title_while_us`, `text_about`, `about_while_us`, `title_about`, `about_fs_title`, `date_maj`, `heure_maj`, `mat_parent`, `localisation1`, `localisation2`, `telephone1`, `telephone2`, `adresse_email`) VALUES
(1, 'WB6530078', 'transit-transport-cemac', 'Tansit Transport CEMAC ', 'Nous sommes les meilleurs en Afrique ', 'Nous avons les meilleurs services ', '', '', '', 'Explorer', 'decouvrez', 'En savoir plus', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', '<p>Commissionnaire en Douane agr&eacute;&eacute; CEMAC, situ&eacute; au coeur de la capitale &eacute;conomique du Cameroun, ainsi qu&#39;au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son exp&eacute;rience et son professionnalisme au service de sa client&egrave;le quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 ann&eacute;es d&#39;exp&eacute;riences , nous proposons des services en transit,transport, R&eacute;presentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.</p>\r\n', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\n\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', '', '', ''),
(2, 'WB7344803678', 'afrique-sans-frontiere', 'Tansit Transport CEMAC ', 'Nous sommes les meilleurs en Afrique ', 'Nous avons les meilleurs services ', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', ' +237 6 79 88 46 24', '', ' info@afriquesansfrontiere.org'),
(3, 'WB3152364685', 'Dada Professional School', 'Centre de formation professionnelle DPS', 'Une formation de qualité, un emploi de rêve !', 'Un cadre convivial qui rime avec un accueil chaleureux ', '', '', '', 'Découvrir', 'Explorer ', 'En savoir plus', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', '<p>Le Centre de formation Professionnel DPS est une &eacute;cole de formation professionnelle qui offre des programmes de formation de haute qualit&eacute; dans divers domaines. Que ce soit dans le domaine de l&#39;informatique, de la gestion, de la comptabilit&eacute;, de la sant&eacute; ou encore de l&#39;artisanat, le Centre Professionnel DPS propose des formations adapt&eacute;es aux besoins du march&eacute; du travail. Gr&acirc;ce &agrave; une &eacute;quipe p&eacute;dagogique comp&eacute;tente et exp&eacute;riment&eacute;e, les &eacute;tudiants du Centre Professionnel DPS b&eacute;n&eacute;ficient d&#39;un enseignement de qualit&eacute;, alliant th&eacute;orie et pratique. Les cours sont dispens&eacute;s dans des salles de classe modernes et &eacute;quip&eacute;es, favorisant ainsi un apprentissage optimal. Le Centre Professionnel DPS met &eacute;galement l&#39;accent sur l&#39;accompagnement personnalis&eacute; de ses &eacute;tudiants. Des conseils en orientation professionnelle sont propos&eacute;s afin d&#39;aider chaque &eacute;tudiant &agrave; choisir la formation qui correspond le mieux &agrave; ses aspirations et &agrave; ses objectifs de carri&egrave;re. De plus, des stages en entreprise sont r&eacute;guli&egrave;rement organis&eacute;s, permettant aux &eacute;tudiants d&#39;acqu&eacute;rir une exp&eacute;rience pratique et de se familiariser avec le monde professionnel. Enfin, le Centre Professionnel DPS se distingue par son r&eacute;seau de partenaires et d&#39;entreprises, facilitant ainsi l&#39;insertion professionnelle de ses dipl&ocirc;m&eacute;s. Gr&acirc;ce &agrave; des liens &eacute;troits avec le monde du travail, les &eacute;tudiants du Centre Professionnel DPS ont de r&eacute;elles opportunit&eacute;s d&#39;emploi &agrave; la fin de leur formation. En somme, le Centre Professionnel DPS est une &eacute;cole de formation professionnelle qui offre des programmes de qualit&eacute;, une &eacute;quipe p&eacute;dagogique comp&eacute;tente et un accompagnement personnalis&eacute;. Si vous recherchez une formation professionnelle de qualit&eacute; pour vous pr&eacute;parer au monde du travail, le Centre Professionnel DPS est l&#39;endroit id&eacute;al pour vous.</p>\r\n', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'DADA PROFESSIONAL SCHOOL', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', ' +237 6 79 88 46 24', '', ' info@afriquesansfrontiere.org'),
(4, 'WB8681064001', 'yemak-wellness', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-13', '14:35:18', 'ME36534', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `core1`
--

CREATE TABLE `core1` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `nom_lien` varchar(255) NOT NULL,
  `sous_titre1` longtext NOT NULL,
  `titre_slide1` varchar(255) NOT NULL,
  `sous_titre2` varchar(255) NOT NULL,
  `titre_slide2` varchar(255) NOT NULL,
  `cta_slide1` varchar(100) NOT NULL,
  `cta_slide2` varchar(100) NOT NULL,
  `cta_about` varchar(100) NOT NULL,
  `img_slide1` varchar(255) NOT NULL,
  `img_slide2` varchar(255) NOT NULL,
  `img_about` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `img_video_about` varchar(255) NOT NULL,
  `lien_video_about` varchar(255) NOT NULL,
  `title_about` varchar(255) NOT NULL,
  `about_event_title` longtext NOT NULL,
  `about_event` longtext NOT NULL,
  `img_event` varchar(255) NOT NULL,
  `text_about` longtext NOT NULL,
  `our_mission` longtext NOT NULL,
  `our_vision` longtext NOT NULL,
  `title_while_us` varchar(255) NOT NULL,
  `about_while_us` longtext NOT NULL,
  `img_while_us` varchar(255) NOT NULL,
  `img_about_event` varchar(255) NOT NULL,
  `nom_responsable` varchar(255) NOT NULL,
  `img_doyen` varchar(255) NOT NULL,
  `type_responsable` varchar(200) NOT NULL,
  `mat_resp` varchar(10) NOT NULL,
  `mot_du_responsable` longtext NOT NULL,
  `contact1` varchar(100) NOT NULL,
  `contact2` varchar(100) NOT NULL,
  `email_officiel` varchar(100) NOT NULL,
  `localisation1` varchar(100) NOT NULL,
  `localisation2` varchar(100) NOT NULL,
  `google_map` longtext NOT NULL,
  `date_maj` date NOT NULL DEFAULT current_timestamp(),
  `heure_maj` time DEFAULT current_timestamp(),
  `mat_parent` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `core1`
--

INSERT INTO `core1` (`id`, `id_website`, `nom_lien`, `sous_titre1`, `titre_slide1`, `sous_titre2`, `titre_slide2`, `cta_slide1`, `cta_slide2`, `cta_about`, `img_slide1`, `img_slide2`, `img_about`, `banner_contact`, `banner_about`, `img_video_about`, `lien_video_about`, `title_about`, `about_event_title`, `about_event`, `img_event`, `text_about`, `our_mission`, `our_vision`, `title_while_us`, `about_while_us`, `img_while_us`, `img_about_event`, `nom_responsable`, `img_doyen`, `type_responsable`, `mat_resp`, `mot_du_responsable`, `contact1`, `contact2`, `email_officiel`, `localisation1`, `localisation2`, `google_map`, `date_maj`, `heure_maj`, `mat_parent`) VALUES
(1, 'trentenaire', '', '30 ans de découvertes, d\'innovations ', 'Célébrons ensemble notre héritage scientifique !', 'Celebrons ensemble ', 'Découvrez nos <br> multiples arrivages', 'Rejoignez-nous', 'decouvrez', 'En Savoir Plus', 'trentenaire_about3ert.png', 'trentenaire_footer-bg.jpg', 'trentenaire_3.jpg', 'trentenaire_blog.jpg', 'trentenaire_blog.jpg', '', '', 'Transit Transport Cemac, tout savoir ', 'ddddd', '<p>La pr&eacute;paration du trentenaire de la Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala a d&eacute;but&eacute;ra en 2024. Une commission d&#39;organisation a &eacute;t&eacute; mise en place, compos&eacute;e de repr&eacute;sentants de la Facult&eacute;, de l&#39;Universit&eacute; et du Minist&egrave;re de l&#39;Enseignement Sup&eacute;rieur.</p>\r\n\r\n<p><strong>Les objectifs de la c&eacute;l&eacute;bration</strong></p>\r\n\r\n<p>La c&eacute;l&eacute;bration du trentenaire de la Facult&eacute; des Sciences a pour objectifs de :</p>\r\n\r\n<ul>\r\n	<li><strong>Retracer le parcours de la Facult&eacute; au cours des trente derni&egrave;res ann&eacute;es</strong></li>\r\n	<li><strong>Mettre en valeur les r&eacute;alisations de la Facult&eacute;</strong></li>\r\n	<li><strong>Renforcer l&#39;image de la Facult&eacute;</strong></li>\r\n</ul>\r\n\r\n<p><strong>Les activit&eacute;s pr&eacute;vues</strong></p>\r\n\r\n<p>La c&eacute;r&eacute;monie de c&eacute;l&eacute;bration se d&eacute;roulera le 06 septembre 2023, sur le campus de l&#39;Universit&eacute; de Douala. Elle comprendra les activit&eacute;s suivantes :</p>\r\n\r\n<ul>\r\n	<li><strong>Un discours du Recteur de l&#39;Universit&eacute;</strong></li>\r\n	<li><strong>Un discours du Doyen de la Facult&eacute;</strong></li>\r\n	<li><strong>Une exposition sur l&#39;histoire de la Facult&eacute;</strong></li>\r\n	<li><strong>Une conf&eacute;rence sur les perspectives de la recherche scientifique au Cameroun</strong></li>\r\n	<li><strong>Un concert d&#39;artistes camerounais</strong></li>\r\n</ul>\r\n', 'trentenaire_2.jpg', '<p>La Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala est une des plus grandes et des plus prestigieuses facult&eacute;s du Cameroun. Elle est situ&eacute;e sur le campus de l&#39;Universit&eacute;, &agrave; Douala, la capitale &eacute;conomique du pays.La Facult&eacute; des Sciences offre une large gamme de formations dans les domaines des sciences naturelles, des sciences exactes et des sciences appliqu&eacute;es. Les &eacute;tudiants peuvent y obtenir des dipl&ocirc;mes de licence, de master et de doctorat.</p>\n\n<p>Les fili&egrave;res propos&eacute;es par la Facult&eacute; des Sciences sont les suivantes :</p>\n\n<ul>\n	<li><strong>Chimie</strong></li>\n	<li><strong>Informatique</strong></li>\n	<li><strong>Math&eacute;matiques</strong></li>\n	<li><strong>Physique</strong></li>\n	<li><strong>Sciences biologiques</strong></li>\n</ul>\n\n<p>Les &eacute;tudiants de la Facult&eacute; des Sciences b&eacute;n&eacute;ficient d&#39;un environnement d&#39;apprentissage de qualit&eacute;. Ils ont acc&egrave;s &agrave; des laboratoires et des &eacute;quipements de pointe, ainsi qu&#39;&agrave; un corps professoral exp&eacute;riment&eacute; et comp&eacute;tent.La Facult&eacute; des Sciences est un &eacute;tablissement d&#39;enseignement sup&eacute;rieur de r&eacute;f&eacute;rence au Cameroun. Elle forme des scientifiques et des ing&eacute;nieurs de haut niveau, qui contribuent au d&eacute;veloppement du pays.</p>\n\n<p><strong>Description des fili&egrave;res</strong></p>\n\n<ul>\n	<li><strong>Chimie</strong>&nbsp;: La fili&egrave;re Chimie forme des chimistes capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la chimie analytique, de la chimie organique, de la chimie inorganique et de la chimie physique.</li>\n	<li><strong>Informatique</strong>&nbsp;: La fili&egrave;re Informatique forme des informaticiens capables de concevoir, d&eacute;velopper et maintenir des syst&egrave;mes informatiques.</li>\n	<li><strong>Math&eacute;matiques</strong>&nbsp;: La fili&egrave;re Math&eacute;matiques forme des math&eacute;maticiens capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines des math&eacute;matiques pures et appliqu&eacute;es.</li>\n	<li><strong>Physique</strong>&nbsp;: La fili&egrave;re Physique forme des physiciens capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la physique fondamentale, de la physique appliqu&eacute;e et de la physique des mat&eacute;riaux.</li>\n	<li><strong>Sciences biologiques</strong>&nbsp;: La fili&egrave;re Sciences biologiques forme des biologistes capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la biologie cellulaire, de la biologie mol&eacute;culaire, de la biologie v&eacute;g&eacute;tale et de la biologie animale.</li>\n</ul>\n\n<p><strong>Reconnaissance</strong></p>\n\n<p>La Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala est reconnue au niveau national et international. Elle est accr&eacute;dit&eacute;e par le Minist&egrave;re de l&#39;Enseignement Sup&eacute;rieur du Cameroun et par la Commission des &Eacute;tudes Sup&eacute;rieures de l&#39;Afrique de l&#39;Ouest (CAMES).</p>\n\n<p><strong>Perspectives</strong></p>\n\n<p>Les dipl&ocirc;m&eacute;s de la Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala peuvent trouver un emploi dans de nombreux secteurs, tels que la recherche, l&#39;industrie, l&#39;enseignement et le d&eacute;veloppement. Ils peuvent &eacute;galement poursuivre des &eacute;tudes sup&eacute;rieures dans des universit&eacute;s ou des instituts de recherche du monde entier.</p>\n\n<p>&nbsp;</p>\n', '', '', '', 'La Faculté des Sciences de l\'Université de Douala ', '', '', 'Pr Ntamag', 'trentenaire_user.jpg', '', '', '<p>Chers &eacute;tudiants et membres de la facult&eacute; des sciences,</p>\r\n\r\n<p>C&#39;est avec une grande fiert&eacute; que nous vous souhaitons la bienvenue &agrave; cette c&eacute;l&eacute;bration sp&eacute;ciale marquant le trentenaire de notre prestigieuse facult&eacute; des sciences. En tant que doyenne, je suis honor&eacute;e de pr&eacute;sider cet &eacute;v&eacute;nement m&eacute;morable.</p>\r\n\r\n<p>Depuis trois d&eacute;cennies, notre facult&eacute; a &eacute;t&eacute; le foyer de l&#39;apprentissage scientifique, de la recherche innovante et du d&eacute;veloppement de talents exceptionnels. Vous, &eacute;tudiants, &ecirc;tes la pierre angulaire de notre r&eacute;ussite. Votre passion pour les sciences, votre curiosit&eacute; insatiable et votre d&eacute;vouement ont contribu&eacute; &agrave; faire de notre facult&eacute; un lieu d&#39;excellence.</p>\r\n\r\n<p>Cette soir&eacute;e est l&#39;occasion de c&eacute;l&eacute;brer les r&eacute;alisations collectives et individuelles qui ont marqu&eacute; ces trente ann&eacute;es de progr&egrave;s scientifique. Nous sommes fiers de vos d&eacute;couvertes, de vos avanc&eacute;es et de votre contribution &agrave; la soci&eacute;t&eacute;. Votre engagement envers l&#39;exploration du monde qui nous entoure est une source d&#39;inspiration pour nous tous.</p>\r\n\r\n<p>Que cette soir&eacute;e soit le reflet de votre succ&egrave;s et de votre d&eacute;termination. Profitez de chaque instant, entourez-vous de vos coll&egrave;gues et amis, et partagez vos souvenirs et vos aspirations pour l&#39;avenir.</p>\r\n\r\n<p>Au nom de toute l&#39;&eacute;quipe de la facult&eacute; des sciences, je tiens &agrave; vous remercier pour votre engagement envers la science et votre contribution &agrave; notre communaut&eacute; acad&eacute;mique. Votre passion et votre pers&eacute;v&eacute;rance sont les moteurs de notre recherche et de notre enseignement.</p>\r\n\r\n<p>F&eacute;licitations &agrave; tous pour ces trente ann&eacute;es de succ&egrave;s et d&#39;innovation. Ensemble, nous continuerons &agrave; repousser les limites de la connaissance et &agrave; fa&ccedil;onner l&#39;avenir de la science.</p>\r\n\r\n<p>Bienvenue &agrave; tous et &agrave; toutes ! 🎉🔬&quot;</p>\r\n', '', '', '', '', '', '', '2023-08-31', '18:18:35', 'ME36534'),
(2, 'WB8463072443', 'efed-canadienne', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '<p>La Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala est une des plus grandes et des plus prestigieuses facult&eacute;s du Cameroun. Elle est situ&eacute;e sur le campus de l&#39;Universit&eacute;, &agrave; Douala, la capitale &eacute;conomique du pays.La Facult&eacute; des Sciences offre une large gamme de formations dans les domaines des sciences naturelles, des sciences exactes et des sciences appliqu&eacute;es. Les &eacute;tudiants peuvent y obtenir des dipl&ocirc;mes de licence, de master et de doctorat.</p>  <p>Les fili&egrave;res propos&eacute;es par la Facult&eacute; des Sciences sont les suivantes :</p>  <ul> 	<li><strong>Chimie</strong></li> 	<li><strong>Informatique</strong></li> 	<li><strong>Math&eacute;matiques</strong></li> 	<li><strong>Physique</strong></li> 	<li><strong>Sciences biologiques</strong></li> </ul>  <p>Les &eacute;tudiants de la Facult&eacute; des Sciences b&eacute;n&eacute;ficient d&#39;un environnement d&#39;apprentissage de qualit&eacute;. Ils ont acc&egrave;s &agrave; des laboratoires et des &eacute;quipements de pointe, ainsi qu&#39;&agrave; un corps professoral exp&eacute;riment&eacute; et comp&eacute;tent.La Facult&eacute; des Sciences est un &eacute;tablissement d&#39;enseignement sup&eacute;rieur de r&eacute;f&eacute;rence au Cameroun. Elle forme des scientifiques et des ing&eacute;nieurs de haut niveau, qui contribuent au d&eacute;veloppement du pays.</p>  <p><strong>Description des fili&egrave;res</strong></p>  <ul> 	<li><strong>Chimie</strong>&nbsp;: La fili&egrave;re Chimie forme des chimistes capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la chimie analytique, de la chimie organique, de la chimie inorganique et de la chimie physique.</li> 	<li><strong>Informatique</strong>&nbsp;: La fili&egrave;re Informatique forme des informaticiens capables de concevoir, d&eacute;velopper et maintenir des syst&egrave;mes informatiques.</li> 	<li><strong>Math&eacute;matiques</strong>&nbsp;: La fili&egrave;re Math&eacute;matiques forme des math&eacute;maticiens capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines des math&eacute;matiques pures et appliqu&eacute;es.</li> 	<li><strong>Physique</strong>&nbsp;: La fili&egrave;re Physique forme des physiciens capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la physique fondamentale, de la physique appliqu&eacute;e et de la physique des mat&eacute;riaux.</li> 	<li><strong>Sciences biologiques</strong>&nbsp;: La fili&egrave;re Sciences biologiques forme des biologistes capables de mener des recherches et de r&eacute;soudre des probl&egrave;mes dans les domaines de la biologie cellulaire, de la biologie mol&eacute;culaire, de la biologie v&eacute;g&eacute;tale et de la biologie animale.</li> </ul>  <p><strong>Reconnaissance</strong></p>  <p>La Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala est reconnue au niveau national et international. Elle est accr&eacute;dit&eacute;e par le Minist&egrave;re de l&#39;Enseignement Sup&eacute;rieur du Cameroun et par la Commission des &Eacute;tudes Sup&eacute;rieures de l&#39;Afrique de l&#39;Ouest (CAMES).</p>  <p><strong>Perspectives</strong></p>  <p>Les dipl&ocirc;m&eacute;s de la Facult&eacute; des Sciences de l&#39;Universit&eacute; de Douala peuvent trouver un emploi dans de nombreux secteurs, tels que la recherche, l&#39;industrie, l&#39;enseignement et le d&eacute;veloppement. Ils peuvent &eacute;galement poursuivre des &eacute;tudes sup&eacute;rieures dans des universit&eacute;s ou des instituts de recherche du monde entier.</p>  <p>&nbsp;</p>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-10-28', '23:53:47', 'ME36534'),
(3, 'WB6662031042', 'dare-to-be-women-tech', '30 ans de découvertes, d\'innovations ', 'Oser innover et creer ', 'l\'avanir du numerique est egalement feminin ', '', '', '', '', 'WB6662031042_banner-6.jpg', 'WB6662031042_banner-img-2.png', 'WB6662031042_A2.jpg', '', 'WB6662031042_WhatsApp Image 2024-08-13 at 08.18.47.jpeg', 'trentenaire_3.jpg', '', 'Bienvenue chez Dare to be Women Tech Dare to be Women Tech', '', '', '', '<p><em>Dare to be Women Tech</em>&nbsp;est bien plus qu&#39;une association. C&#39;est un mouvement, une communaut&eacute; dynamique et inclusive qui c&eacute;l&egrave;bre l&#39;excellence technologique au f&eacute;minin. Notre mission est claire : inspirer, connecter et autonomiser les femmes dans le mo</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-21', '09:48:05', 'ME36534'),
(4, 'WB6142235345', 'humanitatis-actio', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2024-03-22', '13:54:35', 'ME36534');

-- --------------------------------------------------------

--
-- Structure de la table `core2`
--

CREATE TABLE `core2` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `nom_lien` varchar(255) NOT NULL,
  `titre_slide1` varchar(255) NOT NULL,
  `titre_slide2` varchar(255) NOT NULL,
  `titre_slide3` varchar(255) NOT NULL,
  `feature2` varchar(255) NOT NULL,
  `feature3` varchar(255) NOT NULL,
  `feature4` varchar(255) NOT NULL,
  `cta_slide1` varchar(100) NOT NULL,
  `cta_slide2` varchar(255) NOT NULL,
  `cta_slide3` varchar(255) NOT NULL,
  `cta_about` varchar(100) NOT NULL,
  `cta_service` varchar(200) NOT NULL,
  `cta_while_us` varchar(200) NOT NULL,
  `img_slide1` varchar(255) NOT NULL,
  `img_slide2` varchar(255) NOT NULL,
  `img_slide3` varchar(255) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `banner_about_while_us` varchar(255) NOT NULL,
  `img_video_about` varchar(255) NOT NULL,
  `lien_video_about` varchar(255) NOT NULL,
  `title_while_us` varchar(255) NOT NULL,
  `text_about` longtext NOT NULL,
  `about_while_us` longtext NOT NULL,
  `title_about` longtext NOT NULL,
  `about_fs_title` longtext NOT NULL,
  `date_maj` date NOT NULL DEFAULT current_timestamp(),
  `heure_maj` time DEFAULT current_timestamp(),
  `mat_parent` varchar(11) NOT NULL,
  `localisation1` varchar(255) NOT NULL,
  `localisation2` varchar(200) NOT NULL,
  `telephone1` varchar(255) NOT NULL,
  `telephone2` varchar(255) NOT NULL,
  `adresse_email` varchar(255) NOT NULL,
  `google_map` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `core2`
--

INSERT INTO `core2` (`id`, `id_website`, `nom_lien`, `titre_slide1`, `titre_slide2`, `titre_slide3`, `feature2`, `feature3`, `feature4`, `cta_slide1`, `cta_slide2`, `cta_slide3`, `cta_about`, `cta_service`, `cta_while_us`, `img_slide1`, `img_slide2`, `img_slide3`, `banner_about`, `banner_contact`, `banner_service`, `banner_blog`, `banner_about_while_us`, `img_video_about`, `lien_video_about`, `title_while_us`, `text_about`, `about_while_us`, `title_about`, `about_fs_title`, `date_maj`, `heure_maj`, `mat_parent`, `localisation1`, `localisation2`, `telephone1`, `telephone2`, `adresse_email`, `google_map`) VALUES
(1, 'WB6530078', 'transit-transport-cemac', 'Tansit Transport CEMAC ', 'Nous sommes les meilleurs en Afrique ', 'Nous avons les meilleurs services ', '', '', '', 'En savoir plus', 'decouvrez', 'En savoir plus', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'WB6530078_inr-5.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', '<p>Commissionnaire en Douane agr&eacute;&eacute; CEMAC, situ&eacute; au coeur de la capitale &eacute;conomique du Cameroun, ainsi qu&#39;au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son exp&eacute;rience et son professionnalisme au service de sa client&egrave;le quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 ann&eacute;es d&#39;exp&eacute;riences , nous proposons des services en transit,transport, R&eacute;presentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.</p>\r\n', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\n\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', 'ME36534', 'Descente du centenaire Akwa-Douala', 'Avenue Barthélémy BOGANDA face ASKY Airline', '+237 690 59 25 23', '+236 690 52 22 22', 'info@sttc-cmr.com', ''),
(2, 'WB7344803678', 'afrique-sans-frontiere', 'Tansit Transport CEMAC ', 'Nous sommes les meilleurs en Afrique ', 'Nous avons les meilleurs services ', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', ' +237 6 79 88 46 24', '', ' info@afriquesansfrontiere.org', ''),
(3, 'WB3152364685', 'Dada Professional School', 'Centre de formation professionnelle DPS', 'Une formation de qualité, un emploi de rêve !', 'Un cadre convivial qui rime avec un accueil chaleureux ', '', '', '', 'Préinscription', 'Mon Compte', 'En savoir plus', 'En savoir plus', '', '', 'WB6530078_slider-img.jpg', 'WB6530078_slider-img-2.jpg', 'WB6530078_slider-img-3.jpg', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'WB6530078_services-3.jpg', 'WB6530078_blog.jpg', '', '', '', '', '<p>Le Centre de formation Professionnel DPS est une &eacute;cole de formation professionnelle qui offre des programmes de formation de haute qualit&eacute; dans divers domaines. Que ce soit dans le domaine de l&#39;informatique, de la gestion, de la comptabilit&eacute;, de la sant&eacute; ou encore de l&#39;artisanat, le Centre Professionnel DPS propose des formations adapt&eacute;es aux besoins du march&eacute; du travail. Gr&acirc;ce &agrave; une &eacute;quipe p&eacute;dagogique comp&eacute;tente et exp&eacute;riment&eacute;e, les &eacute;tudiants du Centre Professionnel DPS b&eacute;n&eacute;ficient d&#39;un enseignement de qualit&eacute;, alliant th&eacute;orie et pratique. Les cours sont dispens&eacute;s dans des salles de classe modernes et &eacute;quip&eacute;es, favorisant ainsi un apprentissage optimal. Le Centre Professionnel DPS met &eacute;galement l&#39;accent sur l&#39;accompagnement personnalis&eacute; de ses &eacute;tudiants. Des conseils en orientation professionnelle sont propos&eacute;s afin d&#39;aider chaque &eacute;tudiant &agrave; choisir la formation qui correspond le mieux &agrave; ses aspirations et &agrave; ses objectifs de carri&egrave;re. De plus, des stages en entreprise sont r&eacute;guli&egrave;rement organis&eacute;s, permettant aux &eacute;tudiants d&#39;acqu&eacute;rir une exp&eacute;rience pratique et de se familiariser avec le monde professionnel. Enfin, le Centre Professionnel DPS se distingue par son r&eacute;seau de partenaires et d&#39;entreprises, facilitant ainsi l&#39;insertion professionnelle de ses dipl&ocirc;m&eacute;s. Gr&acirc;ce &agrave; des liens &eacute;troits avec le monde du travail, les &eacute;tudiants du Centre Professionnel DPS ont de r&eacute;elles opportunit&eacute;s d&#39;emploi &agrave; la fin de leur formation. En somme, le Centre Professionnel DPS est une &eacute;cole de formation professionnelle qui offre des programmes de qualit&eacute;, une &eacute;quipe p&eacute;dagogique comp&eacute;tente et un accompagnement personnalis&eacute;. Si vous recherchez une formation professionnelle de qualit&eacute; pour vous pr&eacute;parer au monde du travail, le Centre Professionnel DPS est l&#39;endroit id&eacute;al pour vous.</p>\r\n', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'DADA PROFESSIONAL SCHOOL', 'historique de la fs et consors', '2023-08-31', '18:18:35', 'ME36534', '', '', ' +237 6 79 88 46 24', '', ' info@afriquesansfrontiere.org', ''),
(4, 'WB8681064001', 'yemak-wellness', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-13', '14:35:18', 'ME36534', '', '', '', '', '', ''),
(5, 'WB7481540278', 'efed-canadienne', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-13', '14:35:18', 'ME36534', '', '', '', '', '', ''),
(6, 'WB0608823872', 'sinetrans-sarl', 'ggg', '', 'ggg', '', '', '', '', '', '', '', '', '', 'WB0608823872_slider-v1-img3.jpg', 'WB0608823872_slider-v1-img1.jpg', 'WB0608823872_slider-v1-img2.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '2023-12-31', '11:03:09', 'ME36534', '', '', '', '', '', ''),
(7, 'WB2226231542', 'agence-immigration-canadienne', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2024-04-01', '17:32:48', 'ME36534', '', '', '', '', '', ''),
(8, 'WB5616451578', '1pub-agency', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'WB5616451578_inr-5.jpg', '', '', '', '', '', '', '', '', '', '', '2024-04-14', '18:49:36', 'ME36534', '', '', '', '', '', ''),
(9, 'WB4578782534', 'deblock.com-ingenieurs-reunis-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2024-04-14', '18:52:19', 'ME36534', '', '', '', '', '', ''),
(10, 'WB4824338178', 'ark-services', 'Sustainability Starts Here', 'Excellence in Every Field', '', '', '', '', '', '', '', '', '', '', 'WB4824338178_close-up-hands-holding-plants_23-2149142897.jpg', 'WB4824338178_about-us.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '2025-01-06', '13:42:48', 'ME36534', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `core3`
--

CREATE TABLE `core3` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `nom_lien` varchar(255) NOT NULL,
  `titre_slide1` varchar(255) NOT NULL,
  `titre_slide2` varchar(255) NOT NULL,
  `titre_slide3` varchar(255) NOT NULL,
  `sous_titre1` varchar(255) NOT NULL,
  `sous_titre2` varchar(255) NOT NULL,
  `sous_titre3` varchar(255) NOT NULL,
  `feature2` varchar(255) NOT NULL,
  `feature3` varchar(255) NOT NULL,
  `feature4` varchar(255) NOT NULL,
  `cta_slide1` varchar(100) NOT NULL,
  `cta_slide2` varchar(255) NOT NULL,
  `cta_slide3` varchar(255) NOT NULL,
  `cta_about` varchar(100) NOT NULL,
  `cta_service` varchar(200) NOT NULL,
  `cta_while_us` varchar(200) NOT NULL,
  `img_slide1` varchar(255) NOT NULL,
  `img_slide2` varchar(255) NOT NULL,
  `img_slide3` varchar(255) NOT NULL,
  `img_about1` varchar(255) NOT NULL,
  `img_about2` varchar(255) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `banner_about_while_us` varchar(255) NOT NULL,
  `img_video_about` varchar(255) NOT NULL,
  `lien_video_about` varchar(255) NOT NULL,
  `title_while_us` varchar(255) NOT NULL,
  `text_about` longtext NOT NULL,
  `about_while_us` longtext NOT NULL,
  `title_about` longtext NOT NULL,
  `about_fs_title` longtext NOT NULL,
  `date_maj` date NOT NULL DEFAULT current_timestamp(),
  `heure_maj` time DEFAULT current_timestamp(),
  `mat_parent` varchar(11) NOT NULL,
  `localisation1` varchar(255) NOT NULL,
  `localisation2` varchar(200) NOT NULL,
  `telephone1` varchar(255) NOT NULL,
  `telephone2` varchar(255) NOT NULL,
  `adresse_email` varchar(255) NOT NULL,
  `google_map` varchar(255) NOT NULL,
  `mat_responsable` varchar(100) NOT NULL,
  `mot_du_responsable` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `core3`
--

INSERT INTO `core3` (`id`, `id_website`, `nom_lien`, `titre_slide1`, `titre_slide2`, `titre_slide3`, `sous_titre1`, `sous_titre2`, `sous_titre3`, `feature2`, `feature3`, `feature4`, `cta_slide1`, `cta_slide2`, `cta_slide3`, `cta_about`, `cta_service`, `cta_while_us`, `img_slide1`, `img_slide2`, `img_slide3`, `img_about1`, `img_about2`, `banner_about`, `banner_contact`, `banner_service`, `banner_blog`, `banner_about_while_us`, `img_video_about`, `lien_video_about`, `title_while_us`, `text_about`, `about_while_us`, `title_about`, `about_fs_title`, `date_maj`, `heure_maj`, `mat_parent`, `localisation1`, `localisation2`, `telephone1`, `telephone2`, `adresse_email`, `google_map`, `mat_responsable`, `mot_du_responsable`) VALUES
(1, 'WB6530078', 'transit-transport-cemac', 'Trentenaire Faculté des sciences ', 'Bienvenue aux noces de notre faculte ', 'Nous avons les meilleurs services ', '', '', '', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'trentenaire_bea.jpg', 'WB6530078_380757961_283848161073859_7637782026878529407_n.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.20.jpeg', '', '', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'trentenaire_344.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.28.jpeg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\n\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', 'ME36534', '', '', '', '', '', '', 'ME36534', '<p>jjjjjjj</p>\r\n'),
(3, 'WB3152364685', 'Dada Professional School ', 'Trentenaire Faculté des sciences ', 'Bienvenue aux noces de notre faculte ', 'Nous avons les meilleurs services ', '', '', '', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'WB7344803678_blog.jpg', 'WB6530078_380757961_283848161073859_7637782026878529407_n.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.20.jpeg', '', '', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'trentenaire_5.j.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.28.jpeg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', '', '', '', '', '', ''),
(4, 'WB5213058588', 'Dada Professional School ', 'Trentenaire Faculté des sciences ', 'Bienvenue aux noces de notre faculte ', 'Nous avons les meilleurs services ', '', '', '', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'WB7344803678_blog.jpg', 'WB6530078_380757961_283848161073859_7637782026878529407_n.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.20.jpeg', '', '', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'trentenaire_5.j.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.28.jpeg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', '', '', '', '', '', ''),
(5, 'WB8261103310', 'YEMAK WELLNESS', 'Trentenaire Faculté des sciences ', 'Bienvenue aux noces de notre faculte ', 'Nous avons les meilleurs services ', '', '', '', '', '', '', 'explorer', 'decouvrez', 'naviguez', 'En savoir plus', '', '', 'WB7344803678_blog.jpg', 'WB6530078_380757961_283848161073859_7637782026878529407_n.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.20.jpeg', '', '', 'trentenaire_344.jpg', 'trentenaire_5.j.jpg', 'trentenaire_5.j.jpg', 'WB6530078_WhatsApp Image 2023-09-18 at 13.35.28.jpeg', '', '', '', '', 'Commissionnaire en Douane agréé CEMAC, situé au coeur de la capitale économique du Cameroun, ainsi qu\'au centre la capitale politique de la RCA, Transit Transport CEMAC CMR est une entreprise qui met son expérience et son professionnalisme au service de sa clientèle quelque soit le lieu, pays ou celles-ci se trouve. Avec plus de 12 années d\'expériences , nous proposons des services en transit,transport, Répresentation, commerce des camions ainsi que des pieces de voitures et enfin courtage.', 'Nous disposons d\'une équipe dédiée à l\'importation de marchandises en Afrique. Cette équipe est à votre disposition pour répondre à vos questions et vous accompagner dans le processus d\'importation.\r\n\r\nUn service personnalisé :Nous adaptons notre service à vos besoins spécifiques. L\'entreprise propose des solutions sur-mesure pour répondre à vos exigences.\r\nUne assistance 24h/24 et 7j/7 : Nous sommes disponible 24h/24 et 7j/7 pour répondre à vos questions et vous apporter assistance en cas de problème.', 'Transit Transport Cemac, tout savoir ', 'historique de la fs et consors', '2023-08-31', '18:18:35', '', '', '', '00 242 06 779 2332', '', '', '', '', ''),
(6, 'WB0608823872', 'Sinetrans Sarl', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-11-22', '22:00:19', 'ME36534', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `cotation`
--

CREATE TABLE `cotation` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_cotation` varchar(10) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `prenom_client` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `num_dossier` varchar(255) NOT NULL,
  `num_bl` varchar(255) NOT NULL,
  `colisage` varchar(255) NOT NULL,
  `port_dechargement` varchar(255) NOT NULL,
  `certificat_marchandise` varchar(255) NOT NULL,
  `facture_commerciale` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `cotation`
--

INSERT INTO `cotation` (`id`, `id_website`, `mat_cotation`, `nom_complet`, `prenom_client`, `email`, `phone_number`, `password`, `num_dossier`, `num_bl`, `colisage`, `port_dechargement`, `certificat_marchandise`, `facture_commerciale`, `date_ajout`, `heure_ajout`) VALUES
(0, 'WB6530078', 'F0180314', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', '', 'dd', 'dd', '2023-10-15', '23:36:55'),
(0, 'WB6530078', 'F0158517', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', 'dd', '', 'dd', 'dd', '2023-10-15', '23:38:24'),
(0, 'WB6530078', 'F2728581', 'Kema', 'Lucie', 'kema@gmail.com', '+237650782865', 'qwerty', '', '34567', 'SUCRE 25TCrt', 'Kribi', 'sensible', 'F00014', '2023-10-19', '09:24:11');

-- --------------------------------------------------------

--
-- Structure de la table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_document` varchar(10) NOT NULL,
  `mat_client` varchar(10) NOT NULL,
  `libelle_document` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_event` varchar(255) NOT NULL,
  `date_event` date NOT NULL,
  `lieu_event` varchar(255) NOT NULL,
  `heure_debut` time NOT NULL,
  `heure_fin` time NOT NULL,
  `mat_categorie` varchar(10) NOT NULL,
  `title_event` longtext NOT NULL,
  `about_event` longtext NOT NULL,
  `image_vedette` varchar(255) NOT NULL,
  `nom_organisateur` varchar(255) NOT NULL,
  `contact_organisateur` varchar(255) NOT NULL,
  `lien_linkedin` varchar(255) NOT NULL,
  `lien_facebook` varchar(255) NOT NULL,
  `mat_parent` varchar(11) NOT NULL,
  `banner_event` varchar(255) NOT NULL,
  `google_map_event` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `events`
--

INSERT INTO `events` (`id`, `id_website`, `mat_event`, `date_event`, `lieu_event`, `heure_debut`, `heure_fin`, `mat_categorie`, `title_event`, `about_event`, `image_vedette`, `nom_organisateur`, `contact_organisateur`, `lien_linkedin`, `lien_facebook`, `mat_parent`, `banner_event`, `google_map_event`, `date_ajout`, `heure_ajout`) VALUES
(2, 'WB6662031042', 'S13415051', '2023-09-28', '', '00:00:00', '00:00:00', 'FM7050', 'Journée Mondiale du Livre et du Droit d’Auteur', '<p>C&rsquo;est le Forum de l&rsquo;ESSEC Campus 1 qui a servi de cadre &agrave; l&rsquo;&eacute;v&eacute;nement. En effet, le constat est clair que les jeunes Camerounais, &eacute;tudiants ou &eacute;l&egrave;ves ne lisent plus. Ils ont rel&eacute;gu&eacute; la lecture au second plan au profit des vid&eacute;os et autres images parlantes qu&rsquo;offrent les r&eacute;seaux sociaux.</p>\r\n\r\n<p>Et lorsqu&rsquo;une jeunesse ne lit pas, cela veut dire qu&rsquo;elle ne peut pas produire une recherche de qualit&eacute; au niveau universitaire. C&rsquo;est pour palier &agrave; ce manquement que l&rsquo;Universit&eacute; de Douala dans sa qu&ecirc;te permanente &agrave; devenir la plus grande biblioth&egrave;que universitaire de la Sous-r&eacute;gion Afrique Centrale a profit&eacute; de l&rsquo;occasion pour lancer la sonnette d&rsquo;alarme.</p>\r\n', 'TS2887_gro.jpg', '', '', '', '', 'ME36534', '', '', '2023-09-06', '18:50:45'),
(3, 'WB6662031042', 'S18815051', '2024-02-16', 'Campus 2, Ndogbong', '17:36:00', '13:12:00', 'perte de s', 'La 2e édition du Forum Francophone par XOESE', 'bonjour le detail et rien a signaler', 'S18815051_cheerful-young-african-student-formal-shirt-thinking.jpg', 'Dare To Be Women Tech', '', '', '', 'ME36534', '', '', '2024-02-01', '15:35:08');

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

CREATE TABLE `formation` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_formation` varchar(255) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `image_vedette` varchar(255) NOT NULL,
  `duree_formation` varchar(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `time_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `formation`
--

INSERT INTO `formation` (`id`, `id_website`, `mat_formation`, `libelle`, `description`, `image_vedette`, `duree_formation`, `mat_parent`, `date_ajout`, `time_ajout`) VALUES
(1, '', 'FM0611', 'hôtelleries ', '<p>Il existe de nombreuses variantes de passages la majorité dolore magna.d</p>\n', 'FM0611_Wha.jpeg', '', 'ME36534', '2023-08-07', '14:45:57'),
(2, '', 'FM2537', 'hôtelleries ddd', '<p>dddddd bonjour cette formation speciale est disponible pour tous</p>\r\n', 'FM2537_top.jpg', '09 semaines', 'ME36534', '2023-08-07', '14:47:02'),
(3, 'WB3152364685', 'FM1835', 'hôtelleries ', '<p>dddddd</p>\r\n', 'FM1835_Wha.jpeg', '', 'ME36534', '2023-08-07', '14:48:02'),
(4, 'WB3152364685', 'FM7385', 'hôtelleries ', '<p>dddddd</p>\r\n', 'FM7385_Wha.jpeg', '', 'ME36534', '2023-08-07', '14:53:27'),
(5, 'WB3152364685', 'FM7651', 'assistante de direction', '<p>les assistantes de directions sont les plus belles dans le monde de l&#39;emploie</p>\r\n', 'FM7651_por.jpg', '10 semaines', 'ME36534', '2023-08-07', '15:52:11'),
(6, 'WB3152364685', 'F2174747', 'perte de surpoids', '<p>fffffkfkfkfkf</p>\r\n', 'F2174747_blog.jpg', '08 Semaines', 'ME36534', '2023-10-09', '14:33:13');

-- --------------------------------------------------------

--
-- Structure de la table `form_contact`
--

CREATE TABLE `form_contact` (
  `id_form_contact` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `subject` longtext NOT NULL,
  `message` longtext NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `form_contact`
--

INSERT INTO `form_contact` (`id_form_contact`, `id_website`, `nom_complet`, `email`, `telephone`, `subject`, `message`, `date_ajout`, `heure_ajout`) VALUES
(1, '', 'Leticia Cabrole', 'cabroleleungang@manaschool.net', '693611975', 'demande de soutien', 'bonjour la famille ', '2023-08-31', '16:29:36'),
(2, 'WB6530078', 'Leticia Cabrole', 'cabroleleungang@manaschool.net', '693611975', '', 'dddd', '2023-09-18', '16:35:34'),
(3, 'WB6530078', 'Leticia ff', 'letifffle@gmail.com', '693611975', 'ffff', 'ffffrr', '2023-09-18', '16:59:16'),
(7, 'WB6530078', 'Leticia Cabrole', 'cabroleleungang@manaschool.net', '693611975', 'demande de soutien', 'ddd', '2023-10-03', '01:41:43');

-- --------------------------------------------------------

--
-- Structure de la table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `image_vedette` varchar(255) NOT NULL,
  `title_image` varchar(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `gallery`
--

INSERT INTO `gallery` (`id`, `id_website`, `image_vedette`, `title_image`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(1, 'trentenaire', 'trentenaire_23-10-03-17akila_blog.jpg', 'Souvenir au laboratoire ', 'ME36534', '2023-11-11', '15:47:03'),
(2, 'WB6662031042', 'WB6662031042_WhatsApp Image 2024-08-23 at 16.57.45 (1).jpeg', 'Formation Devs', 'ME36534', '2024-08-23', '17:54:35'),
(3, 'WB6662031042', 'WB6662031042_WhatsApp Image 2024-08-23 at 16.57.45.jpeg', 'Formation Devs', 'ME36534', '2024-08-23', '17:54:46');

-- --------------------------------------------------------

--
-- Structure de la table `historiq_connexion`
--

CREATE TABLE `historiq_connexion` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_member` varchar(20) NOT NULL,
  `heure_login` time NOT NULL DEFAULT current_timestamp(),
  `date_login` date NOT NULL DEFAULT current_timestamp(),
  `action` varchar(50) NOT NULL DEFAULT 'connexion'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `historiq_connexion`
--

INSERT INTO `historiq_connexion` (`id`, `id_website`, `mat_member`, `heure_login`, `date_login`, `action`) VALUES
(342, '', '', '21:13:28', '2023-09-03', 'Deconnexion'),
(343, '', 'ME36534', '21:47:48', '2023-09-03', 'Connexion'),
(344, '', 'ME36534', '23:44:49', '2023-09-03', 'Connexion'),
(345, '', '', '00:06:31', '2023-09-04', 'Deconnexion'),
(346, '', 'ME36534', '00:06:33', '2023-09-04', 'Connexion'),
(347, '', 'ME36534', '21:50:03', '2023-09-08', 'Connexion'),
(348, '', 'ME36534', '14:03:38', '2023-09-18', 'Connexion'),
(349, '', 'ME36534', '16:16:17', '2023-09-18', 'Connexion'),
(350, '', '', '17:53:42', '2023-09-18', 'Deconnexion'),
(351, '', 'ME36534', '17:53:46', '2023-09-18', 'Connexion'),
(352, '', 'ME36534', '19:42:44', '2023-09-18', 'Connexion'),
(353, '', 'ME36534', '20:00:50', '2023-09-18', 'Connexion'),
(354, '', 'ME36534', '21:21:14', '2023-09-18', 'Connexion'),
(355, '', 'ME36534', '21:21:20', '2023-09-18', 'Connexion'),
(356, '', 'ME36534', '21:21:22', '2023-09-18', 'Connexion'),
(357, '', 'ME36534', '21:24:46', '2023-09-18', 'Connexion'),
(358, '', 'ME36534', '21:24:47', '2023-09-18', 'Connexion'),
(359, '', 'ME36534', '21:24:48', '2023-09-18', 'Connexion'),
(360, '', 'ME36534', '21:27:00', '2023-09-18', 'Connexion'),
(361, '', 'ME36534', '21:27:19', '2023-09-18', 'Connexion'),
(362, '', '', '21:28:51', '2023-09-18', 'Deconnexion'),
(363, '', 'ME36534', '21:28:53', '2023-09-18', 'Connexion'),
(364, '', '', '21:32:03', '2023-09-18', 'Deconnexion'),
(365, '', 'ME36534', '21:32:05', '2023-09-18', 'Connexion'),
(366, '', '', '21:35:25', '2023-09-18', 'Deconnexion'),
(367, '', 'ME36534', '21:35:27', '2023-09-18', 'Connexion'),
(368, '', '', '21:35:55', '2023-09-18', 'Deconnexion'),
(369, '', 'ME36534', '21:35:56', '2023-09-18', 'Connexion'),
(370, '', '', '21:39:54', '2023-09-18', 'Deconnexion'),
(371, '', 'ME36534', '21:39:56', '2023-09-18', 'Connexion'),
(372, '', 'ME36534', '16:22:51', '2023-09-19', 'Connexion'),
(373, '', 'ME36534', '20:44:35', '2023-09-22', 'Connexion'),
(374, '', 'ME36534', '01:48:25', '2023-10-03', 'Connexion'),
(375, '', '', '02:25:42', '2023-10-03', 'Deconnexion'),
(376, '', 'ME36534', '02:26:02', '2023-10-03', 'Connexion'),
(377, '', 'ME36534', '08:33:01', '2023-10-03', 'Connexion'),
(378, '', 'ME36534', '11:59:05', '2023-10-04', 'Connexion'),
(379, '', 'ME36534', '12:31:44', '2023-10-04', 'Connexion'),
(380, '', '', '13:04:56', '2023-10-04', 'Deconnexion'),
(381, '', 'ME36534', '13:04:58', '2023-10-04', 'Connexion'),
(382, '', 'ME36534', '14:00:04', '2023-10-09', 'Connexion'),
(383, '', 'ME36534', '22:25:57', '2023-10-09', 'Connexion'),
(384, '', '', '21:09:07', '2023-10-10', 'Deconnexion'),
(385, '', 'ME36534', '21:09:10', '2023-10-10', 'Connexion'),
(386, '', '', '21:17:21', '2023-10-10', 'Deconnexion'),
(387, '', 'ME36534', '21:17:22', '2023-10-10', 'Connexion'),
(388, '', '', '21:17:39', '2023-10-10', 'Deconnexion'),
(389, '', 'ME36534', '21:17:43', '2023-10-10', 'Connexion'),
(390, '', 'ME36534', '21:22:01', '2023-10-10', 'Connexion'),
(391, '', 'ME36534', '21:37:59', '2023-10-10', 'Connexion'),
(392, '', '', '21:47:44', '2023-10-10', 'Deconnexion'),
(393, '', 'ME36534', '21:47:46', '2023-10-10', 'Connexion'),
(394, '', '', '21:50:05', '2023-10-10', 'Deconnexion'),
(395, '', 'ME36534', '21:50:07', '2023-10-10', 'Connexion'),
(396, '', '', '21:59:46', '2023-10-10', 'Deconnexion'),
(397, '', 'ME36534', '21:59:48', '2023-10-10', 'Connexion'),
(398, '', 'ME36534', '22:09:22', '2023-10-10', 'Connexion'),
(399, '', '', '22:16:13', '2023-10-10', 'Deconnexion'),
(400, '', 'ME36534', '22:16:51', '2023-10-10', 'Connexion'),
(401, '', 'ME36534', '22:16:58', '2023-10-10', 'Connexion'),
(402, '', '', '22:22:43', '2023-10-10', 'Deconnexion'),
(403, '', 'ME36534', '22:22:45', '2023-10-10', 'Connexion'),
(404, '', '', '22:23:20', '2023-10-10', 'Deconnexion'),
(405, '', 'ME72304324', '22:23:25', '2023-10-10', 'Connexion'),
(406, '', 'ME72304324', '18:28:29', '2023-10-15', 'Connexion'),
(407, '', 'ME36534', '18:29:15', '2023-10-15', 'Connexion'),
(408, '', 'ME36534', '23:44:09', '2023-10-15', 'Connexion'),
(409, '', 'ME36534', '23:44:45', '2023-10-15', 'Connexion'),
(410, '', '', '01:18:44', '2023-10-16', 'Deconnexion'),
(411, '', 'ME36534', '01:18:46', '2023-10-16', 'Connexion'),
(412, '', '', '01:38:44', '2023-10-16', 'Deconnexion'),
(413, '', 'ME36534', '01:38:45', '2023-10-16', 'Connexion'),
(414, '', '', '09:40:39', '2023-10-16', 'Deconnexion'),
(415, '', 'ME36534', '09:40:43', '2023-10-16', 'Connexion'),
(416, '', '', '09:45:15', '2023-10-16', 'Deconnexion'),
(417, '', 'ME36534', '09:45:17', '2023-10-16', 'Connexion'),
(418, '', '', '09:45:35', '2023-10-16', 'Deconnexion'),
(419, '', 'ME36534', '09:45:36', '2023-10-16', 'Connexion'),
(420, '', 'ME36534', '12:59:10', '2023-10-16', 'Connexion'),
(421, '', 'ME36534', '13:03:26', '2023-10-17', 'Connexion'),
(422, '', 'ME28526805', '09:24:22', '2023-10-19', 'Connexion'),
(423, '', 'ME36534', '11:38:15', '2023-10-21', 'Connexion'),
(424, '', 'ME36534', '11:39:35', '2023-10-21', 'Connexion'),
(425, '', '', '11:40:59', '2023-10-21', 'Deconnexion'),
(426, '', 'ME28526805', '11:41:06', '2023-10-21', 'Connexion'),
(427, '', '', '12:00:40', '2023-10-21', 'Deconnexion'),
(428, '', 'ME28526805', '12:00:42', '2023-10-21', 'Connexion'),
(429, '', '', '12:04:18', '2023-10-21', 'Deconnexion'),
(430, '', 'ME36534', '12:04:20', '2023-10-21', 'Connexion'),
(431, '', 'ME05057681', '12:08:35', '2023-10-21', 'Connexion'),
(432, '', '', '12:09:08', '2023-10-21', 'Deconnexion'),
(433, '', 'ME36534', '12:09:10', '2023-10-21', 'Connexion'),
(434, '', '', '12:17:40', '2023-10-21', 'Deconnexion'),
(435, '', 'ME65684354', '12:17:44', '2023-10-21', 'Connexion'),
(436, '', 'ME36534', '13:31:45', '2023-10-21', 'Connexion'),
(437, '', 'ME28526805', '15:37:53', '2023-10-23', 'Connexion'),
(438, '', '', '15:56:40', '2023-10-23', 'Deconnexion'),
(439, '', 'ME28526805', '15:56:42', '2023-10-23', 'Connexion'),
(440, '', '', '16:04:26', '2023-10-23', 'Deconnexion'),
(441, '', 'ME36534', '16:04:35', '2023-10-23', 'Connexion'),
(442, '', 'ME36534', '16:06:02', '2023-10-23', 'Connexion'),
(443, '', '', '17:09:04', '2023-10-23', 'Deconnexion'),
(444, '', 'ME28526805', '17:09:16', '2023-10-23', 'Connexion'),
(445, '', '', '21:59:44', '2023-10-23', 'Deconnexion'),
(446, '', 'ME28526805', '21:59:47', '2023-10-23', 'Connexion'),
(447, '', '', '22:00:04', '2023-10-23', 'Deconnexion'),
(448, '', 'ME36534', '22:00:15', '2023-10-23', 'Connexion'),
(449, '', '', '22:00:28', '2023-10-23', 'Deconnexion'),
(450, '', 'ME28526805', '22:00:38', '2023-10-23', 'Connexion'),
(451, '', 'ME28526805', '23:42:16', '2023-10-27', 'Connexion'),
(452, '', '', '03:27:29', '2023-10-28', 'Deconnexion'),
(453, '', 'ME36534', '03:27:38', '2023-10-28', 'Connexion'),
(454, '', 'ME36534', '14:49:34', '2023-10-28', 'Connexion'),
(455, '', 'ME36534', '19:31:05', '2023-10-28', 'Connexion'),
(456, '', 'ME36534', '19:31:51', '2023-10-28', 'Connexion'),
(457, '', 'ME36534', '21:18:56', '2023-10-28', 'Connexion'),
(458, '', 'ME36534', '14:02:55', '2023-10-29', 'Connexion'),
(459, '', 'ME36534', '14:16:45', '2023-10-29', 'Connexion'),
(460, '', 'ME36534', '17:50:27', '2023-10-30', 'Connexion'),
(461, '', 'ME36534', '14:37:09', '2023-11-09', 'Connexion'),
(462, '', 'ME36534', '14:45:23', '2023-11-09', 'Deconnexion'),
(463, '', 'ME36534', '15:17:59', '2023-11-11', 'Connexion'),
(464, '', 'ME36534', '15:30:08', '2023-11-13', 'Connexion'),
(465, '', 'ME36534', '15:43:44', '2023-11-13', 'Deconnexion'),
(466, '', 'ME111854564', '15:44:48', '2023-11-13', 'Connexion'),
(467, '', '', '15:46:11', '2023-11-13', 'Deconnexion'),
(468, '', 'ME111854564', '15:46:15', '2023-11-13', 'Connexion'),
(469, '', '', '15:49:44', '2023-11-13', 'Deconnexion'),
(470, '', 'ME111854564', '15:49:46', '2023-11-13', 'Connexion'),
(471, '', '', '15:53:57', '2023-11-13', 'Deconnexion'),
(472, '', 'ME111854564', '15:53:59', '2023-11-13', 'Connexion'),
(473, '', 'ME36534', '12:36:59', '2023-11-19', 'Connexion'),
(474, '', 'ME36534', '09:41:03', '2023-11-21', 'Connexion'),
(475, '', 'ME36534', '09:41:31', '2023-11-21', 'Connexion'),
(476, '', 'ME36534', '21:58:06', '2023-11-22', 'Connexion'),
(477, '', 'ME36534', '23:54:46', '2023-11-22', 'Connexion'),
(478, '', 'ME36534', '10:04:12', '2023-11-24', 'Connexion'),
(479, '', 'ME36534', '14:23:07', '2023-11-27', 'Connexion'),
(480, '', 'ME36534', '21:21:01', '2023-12-04', 'Connexion'),
(481, '', 'ME36534', '00:10:41', '2023-12-05', 'Connexion'),
(482, '', '', '00:11:17', '2023-12-05', 'Deconnexion'),
(483, '', '', '00:12:17', '2023-12-05', 'Deconnexion'),
(484, '', 'ME71517672', '00:12:29', '2023-12-05', 'Connexion'),
(485, '', '', '00:22:30', '2023-12-05', 'Deconnexion'),
(486, '', 'ME71517672', '00:22:32', '2023-12-05', 'Connexion'),
(487, '', '', '00:43:25', '2023-12-05', 'Deconnexion'),
(488, '', 'ME71517672', '00:43:26', '2023-12-05', 'Connexion'),
(489, '', '', '00:48:22', '2023-12-05', 'Deconnexion'),
(490, '', 'ME71517672', '00:48:24', '2023-12-05', 'Connexion'),
(491, '', 'ME36534', '11:54:56', '2023-12-31', 'Connexion'),
(492, '', '', '18:37:38', '2024-01-06', 'Deconnexion'),
(493, '', 'ME31757620', '18:38:11', '2024-01-06', 'Connexion'),
(494, '', '', '21:55:27', '2024-01-06', 'Deconnexion'),
(495, '', 'ME36534', '21:55:35', '2024-01-06', 'Connexion'),
(496, '', 'ME36534', '22:01:18', '2024-01-06', 'Connexion'),
(497, '', 'ME36534', '22:37:03', '2024-01-06', 'Connexion'),
(498, '', 'ME36534', '22:58:57', '2024-01-06', 'Connexion'),
(499, '', '', '23:05:56', '2024-01-06', 'Deconnexion'),
(500, '', 'ME36534', '23:05:58', '2024-01-06', 'Connexion'),
(501, '', '', '23:14:25', '2024-01-06', 'Deconnexion'),
(502, '', 'ME36534', '23:14:26', '2024-01-06', 'Connexion'),
(503, '', '', '23:15:26', '2024-01-06', 'Deconnexion'),
(504, '', 'ME36534', '23:15:27', '2024-01-06', 'Connexion'),
(505, '', '', '23:26:16', '2024-01-06', 'Deconnexion'),
(506, '', 'ME36534', '23:26:18', '2024-01-06', 'Connexion'),
(507, '', 'ME36534', '11:28:01', '2024-01-21', 'Connexion'),
(508, '', 'ME36534', '12:21:28', '2024-01-21', 'Connexion'),
(509, '', 'ME36534', '21:18:45', '2024-01-21', 'Connexion'),
(510, '', 'ME36534', '21:57:01', '2024-01-21', 'Connexion'),
(511, '', 'ME36534', '12:25:32', '2024-01-31', 'Connexion'),
(512, '', 'ME36534', '16:32:33', '2024-01-31', 'Connexion'),
(513, '', 'ME36534', '13:05:58', '2024-02-17', 'Connexion'),
(514, '', 'ME36534', '17:47:42', '2024-02-19', 'Connexion'),
(515, '', 'ME36534', '18:04:26', '2024-02-19', 'Connexion'),
(516, '', 'ME36534', '11:28:12', '2024-02-21', 'Connexion'),
(517, '', 'ME02308268', '11:47:56', '2024-02-21', 'Connexion'),
(518, '', 'ME42705415', '11:49:06', '2024-02-21', 'Connexion'),
(519, '', 'ME36534', '11:55:49', '2024-02-21', 'Connexion'),
(520, '', '', '11:57:06', '2024-02-21', 'Deconnexion'),
(521, '', 'ME42705415', '11:57:08', '2024-02-21', 'Connexion'),
(522, '', '', '11:58:53', '2024-02-21', 'Deconnexion'),
(523, '', 'ME36534', '11:58:55', '2024-02-21', 'Connexion'),
(524, '', '', '11:59:02', '2024-02-21', 'Deconnexion'),
(525, '', '', '11:59:16', '2024-02-21', 'Deconnexion'),
(526, '', 'ME42705415', '11:59:17', '2024-02-21', 'Connexion'),
(527, '', '', '13:47:42', '2024-02-21', 'Deconnexion'),
(528, '', 'ME42705415', '13:47:48', '2024-02-21', 'Connexion'),
(529, '', '', '13:48:08', '2024-02-21', 'Deconnexion'),
(530, '', 'ME36534', '13:48:10', '2024-02-21', 'Connexion'),
(531, '', 'ME36534', '19:08:54', '2024-02-21', 'Connexion'),
(532, '', '', '19:15:19', '2024-02-21', 'Deconnexion'),
(533, '', 'ME36534', '19:15:21', '2024-02-21', 'Connexion'),
(534, '', 'ME36534', '10:52:48', '2024-02-27', 'Connexion'),
(535, '', 'ME36534', '21:03:39', '2024-03-18', 'Connexion'),
(536, '', 'ME36534', '13:07:07', '2024-03-29', 'Connexion'),
(537, '', 'ME36534', '18:00:01', '2024-03-29', 'Connexion'),
(538, '', 'ME36534', '17:12:25', '2024-04-01', 'Connexion'),
(539, '', '', '17:22:52', '2024-04-01', 'Deconnexion'),
(540, '', 'ME36534', '17:22:54', '2024-04-01', 'Connexion'),
(541, '', '', '17:23:04', '2024-04-01', 'Deconnexion'),
(542, '', 'ME36534', '17:23:43', '2024-04-01', 'Connexion'),
(543, '', 'ME36534', '17:26:40', '2024-04-01', 'Connexion'),
(544, '', '', '18:10:29', '2024-04-01', 'Connexion'),
(545, '', '', '18:15:20', '2024-04-01', 'Connexion'),
(546, '', '', '18:16:50', '2024-04-01', 'Connexion'),
(547, '', '', '18:17:04', '2024-04-01', 'Connexion'),
(548, '', '', '18:17:08', '2024-04-01', 'Connexion'),
(549, '', '', '18:17:09', '2024-04-01', 'Connexion'),
(550, '', '', '18:17:10', '2024-04-01', 'Connexion'),
(551, '', '', '18:17:10', '2024-04-01', 'Connexion'),
(552, '', 'ME36534', '18:17:52', '2024-04-01', 'Connexion'),
(553, '', 'ME36534', '18:17:53', '2024-04-01', 'Connexion'),
(554, '', 'ME36534', '18:17:58', '2024-04-01', 'Connexion'),
(555, '', 'ME36534', '18:18:04', '2024-04-01', 'Connexion'),
(556, '', 'ME36534', '18:19:58', '2024-04-01', 'Connexion'),
(557, '', 'ME36534', '18:21:43', '2024-04-01', 'Connexion'),
(558, '', 'ME36534', '18:21:44', '2024-04-01', 'Connexion'),
(559, '', 'ME36534', '18:21:45', '2024-04-01', 'Connexion'),
(560, '', 'ME36534', '18:21:46', '2024-04-01', 'Connexion'),
(561, '', 'ME36534', '18:21:47', '2024-04-01', 'Connexion'),
(562, '', 'ME36534', '18:21:48', '2024-04-01', 'Connexion'),
(563, '', 'ME36534', '18:21:48', '2024-04-01', 'Connexion'),
(564, '', 'ME36534', '18:21:49', '2024-04-01', 'Connexion'),
(565, '', 'ME36534', '18:21:49', '2024-04-01', 'Connexion'),
(566, '', 'ME36534', '18:21:50', '2024-04-01', 'Connexion'),
(567, '', 'ME36534', '18:21:51', '2024-04-01', 'Connexion'),
(568, '', 'ME36534', '16:24:14', '2024-04-14', 'Connexion'),
(569, '', 'ME36534', '21:37:56', '2024-04-14', 'Connexion'),
(570, '', 'ME36534', '21:30:25', '2024-04-28', 'Connexion'),
(571, '', 'ME36534', '14:02:29', '2024-05-06', 'Connexion'),
(572, '', 'ME36534', '15:05:01', '2024-05-25', 'Connexion'),
(573, '', 'ME36534', '13:16:29', '2024-06-11', 'Connexion'),
(574, '', 'ME36534', '14:51:54', '2024-06-19', 'Connexion'),
(575, '', 'ME36534', '16:24:52', '2024-06-21', 'Connexion'),
(576, '', 'ME36534', '14:30:30', '2024-06-24', 'Connexion'),
(577, '', 'ME36534', '13:14:53', '2024-07-18', 'Connexion'),
(578, '', 'ME36534', '14:54:19', '2024-08-13', 'Connexion'),
(579, '', 'ME36534', '17:49:35', '2024-08-23', 'Connexion'),
(580, '', 'ME36534', '16:32:58', '2024-11-27', 'Connexion'),
(581, '', 'ME36534', '13:39:21', '2025-01-06', 'Connexion'),
(582, '', '', '13:43:20', '2025-01-06', 'Deconnexion'),
(583, '', 'ME36534', '13:43:23', '2025-01-06', 'Connexion'),
(584, '', 'ME36534', '19:57:49', '2025-01-24', 'Connexion'),
(585, '', 'ME36534', '13:03:20', '2025-02-01', 'Connexion'),
(586, '', 'ME36534', '13:06:45', '2025-02-01', 'Connexion'),
(587, '', 'ME36534', '16:31:37', '2025-02-01', 'Connexion');

-- --------------------------------------------------------

--
-- Structure de la table `immigration`
--

CREATE TABLE `immigration` (
  `id_immigration` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_member` varchar(255) NOT NULL,
  `type_procedure` varchar(255) NOT NULL,
  `mat_apporteur_affaire` varchar(200) NOT NULL,
  `mat_emploi_postule` varchar(10) NOT NULL,
  `emploi_actuel` varchar(255) NOT NULL,
  `Date_depot_dossier` date NOT NULL,
  `montant_procedure` varchar(255) NOT NULL,
  `mat_parent` varchar(100) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `id_website_receive` varchar(200) NOT NULL,
  `mat_member` varchar(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `date_naiss` date NOT NULL DEFAULT current_timestamp(),
  `sexe` varchar(100) NOT NULL,
  `user_profil` varchar(255) NOT NULL DEFAULT 'user.jpg',
  `profession` varchar(255) NOT NULL,
  `etablissement` varchar(255) NOT NULL,
  `niveau_etude` varchar(255) NOT NULL,
  `code_postal` varchar(255) NOT NULL,
  `mat_commission` varchar(11) NOT NULL,
  `is_responsable` int(11) NOT NULL,
  `description` longtext NOT NULL,
  `biographie` longtext NOT NULL,
  `matricule` varchar(100) NOT NULL,
  `is_prop_website` int(11) NOT NULL DEFAULT 0,
  `is_manager` int(11) NOT NULL DEFAULT 0,
  `is_client` int(11) NOT NULL DEFAULT 0,
  `is_alumni` int(11) NOT NULL DEFAULT 0,
  `is_alm` int(11) NOT NULL DEFAULT 0,
  `post_occup` varchar(255) NOT NULL,
  `lien_facebook` varchar(255) NOT NULL,
  `lien_twitter` varchar(255) NOT NULL,
  `lien_linkedin` varchar(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_register` date NOT NULL DEFAULT current_timestamp(),
  `time_register` time NOT NULL DEFAULT current_timestamp(),
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `newsletter` varchar(200) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `member`
--

INSERT INTO `member` (`id_member`, `id_website_receive`, `mat_member`, `first_name`, `last_name`, `email`, `password`, `phone_number`, `pays`, `ville`, `date_naiss`, `sexe`, `user_profil`, `profession`, `etablissement`, `niveau_etude`, `code_postal`, `mat_commission`, `is_responsable`, `description`, `biographie`, `matricule`, `is_prop_website`, `is_manager`, `is_client`, `is_alumni`, `is_alm`, `post_occup`, `lien_facebook`, `lien_twitter`, `lien_linkedin`, `mat_parent`, `date_register`, `time_register`, `is_admin`, `newsletter`) VALUES
(6, '', 'ME36534', 'Alexandre', 'Siani', 'cabrole@efed-canada.ca', 'qwerty', '693611975', '', '', '2023-12-04', '', 'user.jpg', '', '', '', '', '0', 0, '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '2023-07-21', '23:33:28', 1, 'active'),
(7, 'ADMIN002', 'ME37454', 'Admin', 'Site', 'admin@fs-ud.com', 'qwerty', '693611975', '', '', '2023-12-04', '', 'user.jpg', '', '', '', '', '0', 0, '', '', '', 0, 0, 0, 0, 1, '', '', '', '', '', '2023-07-21', '23:33:28', 1, 'active'),
(8, 'trentenaire', 'ME31757620', 'Justin ', 'MOSKOLAI ', 'moskojustin@gmail.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME31757620_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '11:52:10', 0, 'active'),
(9, 'trentenaire', 'ME18664217', '/', 'ABOUDI ', '', 'qwerty', '', '', '', '2023-12-04', '', 'ME18664217_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS.', '', '', '', 'ME36378', '2023-09-29', '11:53:32', 0, 'active'),
(10, 'trentenaire', 'ME26462766', 'MAZARIN ', 'AKAMI ', '', 'qwerty', '', '', '', '2023-12-04', '', 'ME26462766_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '11:54:16', 0, 'active'),
(11, 'trentenaire', 'ME05800785', 'CABINET ', ' DOYEN', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME05800785_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, '/', '', '', '', 'ME36378', '2023-09-29', '11:55:46', 0, 'active'),
(12, 'trentenaire', 'ME30660810', 'RODRIGUE', 'DJEUMEN ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME30660810_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '11:57:08', 0, 'active'),
(13, 'trentenaire', 'ME41816257', 'AYMAR', 'FOGANG ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME41816257_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '11:58:02', 0, 'active'),
(14, 'trentenaire', 'ME30355472', 'SOP ', 'KANA ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME30355472_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME36378', '2023-09-29', '11:58:32', 0, 'active'),
(15, 'trentenaire', 'ME10560825', '/', 'NGASSA ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME10560825_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:04:24', 0, 'active'),
(16, 'trentenaire', 'ME27673470', 'NGONGANG ', 'TCHUIMEGNI ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME27673470_user.jpg', '', '', '', '', 'Selectionne', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:10:21', 0, 'active'),
(17, 'trentenaire', 'ME01262180', '', 'ETUDIANTS DE L’AE', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME01262180_user.jpg', '', '', '', '', 'ME0155', 1, '', '', '', 0, 0, 0, 0, 1, 'AE', '', '', '', 'ME36378', '2023-09-29', '12:17:26', 0, 'active'),
(22, 'trentenaire', 'ME52547255', 'NDJE ', '', '/', '', '', '', '', '2023-12-04', '', 'ME52547255_user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS.', '', '', '', 'ME36378', '2023-09-29', '12:32:55', 0, 'active'),
(23, 'trentenaire', 'ME01105741', ' Hermine', 'MPAAGO ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME01105741_user.jpg', '', '', '', '', 'ME5051', 1, '', '', '', 0, 0, 0, 0, 0, 'CSCOL', '', '', '', 'ME37454', '2023-09-29', '12:33:02', 0, 'active'),
(24, 'trentenaire', 'ME42705415', 'GLORYMEL', 'NGATCHA ', 'nga@gmail.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME42705415_user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 1, 0, 0, 0, 'CB', '', '', '', 'ME36378', '2023-09-29', '12:33:47', 0, 'active'),
(25, 'trentenaire', 'ME73531466', 'TCHUIMEGNI ', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME73531466_user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 0, 0, 0, 0, 'C.C', '', '', '', 'ME36378', '2023-09-29', '12:34:35', 0, 'active'),
(26, 'trentenaire', 'ME61710236', 'NGONGANG', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME61710236_user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:34:58', 0, 'active'),
(27, 'trentenaire', 'ME38807782', 'TOUS LES GARDIENS', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 0, 0, 0, 1, '/', '', '', '', 'ME36378', '2023-09-29', '12:36:36', 0, 'active'),
(28, 'trentenaire', 'ME41413216', '/', 'NDJE', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME41413216_user.jpg', '', '', '', '', 'ME5051', 1, '', '', '', 0, 0, 0, 0, 0, 'C.C.', '', '', '', 'ME37454', '2023-09-29', '12:39:12', 0, 'active'),
(29, 'trentenaire', 'ME48487878', 'TOUS LES PERSONNELS', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME48487878_user.jpg', '', '', '', '', 'ME4341', 1, '', '', '', 0, 0, 0, 0, 0, '/', '', '', '', 'ME36378', '2023-09-29', '12:39:27', 0, 'active'),
(30, 'trentenaire', 'ME38552021', 'BATAMAK ', 'NYEMB ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME38552021_user.jpg', '', '', '', '', 'ME8513', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS.', '', '', '', 'ME36378', '2023-09-29', '12:40:13', 0, 'active'),
(31, 'trentenaire', 'ME05827040', 'BANENZOUE ', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME05827040_user.jpg', '', '', '', '', 'ME6526', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME36378', '2023-09-29', '12:41:03', 0, 'active'),
(32, 'trentenaire', 'ME61453281', 'NDJEUMEN', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME61453281_user.jpg', '', '', '', '', 'ME6526', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS.', '', '', '', 'ME36378', '2023-09-29', '12:41:50', 0, 'active'),
(33, 'trentenaire', 'ME74074416', 'NGOTTA', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME74074416_user.jpg', '', '', '', '', 'ME6526', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:42:17', 0, 'active'),
(34, 'trentenaire', 'ME64210015', 'LES PROMUS de 2022 et les futurs de 2023', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME64210015_user.jpg', '', '', '', '', 'ME6526', 1, '', '', '', 0, 0, 0, 0, 0, '/', '', '', '', 'ME36378', '2023-09-29', '12:42:55', 0, 'active'),
(35, 'trentenaire', 'ME68653116', 'SUZANNE', 'NKOT', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME68653116_user.jpg', '', '', '', '', 'ME5051', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '12:43:45', 0, 'active'),
(36, 'trentenaire', 'ME12486355', 'KOJI', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME12486355_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:44:45', 0, 'active'),
(37, 'trentenaire', 'ME42444221', 'Hermine ', 'MPAAGO ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME42444221_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, 'CSCOL', '', '', '', 'ME36378', '2023-09-29', '12:47:24', 0, 'active'),
(38, 'trentenaire', 'ME27863683', 'NGAPNA', 'NSANGOU ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME27863683_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:47:53', 0, 'active'),
(39, 'trentenaire', 'ME07112344', 'NGONGANG', 'TCHUIMEGNI ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME07112344_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:48:27', 0, 'active'),
(40, 'trentenaire', 'ME21140462', 'ZANGA', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME21140462_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:49:01', 0, 'active'),
(41, 'trentenaire', 'ME43871555', '/', 'BOURI', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME43871555_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '12:49:17', 0, 'active'),
(42, 'trentenaire', 'ME66100480', 'ETUDIANTS DE L’AE', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME66100480_user.jpg', '', '', '', '', 'ME6501', 1, '', '', '', 0, 0, 0, 0, 0, '/', '', '', '', 'ME36378', '2023-09-29', '12:49:34', 0, 'active'),
(43, 'trentenaire', 'ME87744025', 'MPAAGO ', '', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME87744025_user.jpg', '', '', '', '', 'ME0605', 1, '', '', '', 0, 0, 0, 0, 0, 'CSCOL', '', '', '', 'ME36378', '2023-09-29', '12:50:24', 0, 'active'),
(44, 'trentenaire', 'ME41000282', 'DJEUMEN', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME41000282_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '12:51:09', 0, 'active'),
(45, 'trentenaire', 'ME51754120', 'EBONGUE ', 'NGWA ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME51754120_user.jpg', '', '', '', '', 'ME0605', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME36378', '2023-09-29', '12:51:13', 0, 'active'),
(46, 'trentenaire', 'ME40711662', 'Pascaline ', 'YOUEGOUO ', '/', 'qwerty', '', '', '', '2023-12-04', '', 'ME40711662_user.jpg', '', '', '', '', 'ME0605', 1, '', '', '', 0, 0, 0, 0, 0, 'CB', '', '', '', 'ME36378', '2023-09-29', '12:51:55', 0, 'active'),
(47, 'trentenaire', 'ME34118177', 'Cunégonde', 'ETOUNDI-SAPE ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME34118177_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '12:52:38', 0, 'active'),
(48, 'trentenaire', 'ME03546848', 'Joseph', 'IBOUM  ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME03546848_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '12:53:57', 0, 'active'),
(49, 'trentenaire', 'ME18502440', 'Marie ', 'KANA SOP ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME18502440_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '12:55:02', 0, 'active'),
(50, 'trentenaire', 'ME75441884', 'Lucas', 'KEMGANG KANA ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME75441884_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '12:56:12', 0, 'active'),
(51, 'trentenaire', 'ME60614810', ' Ernest ', 'KOJI', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME60614810_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '12:57:11', 0, 'active'),
(52, 'trentenaire', 'ME02482651', 'Francioli', 'KORO KORO ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME02482651_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '12:58:17', 0, 'active'),
(53, 'trentenaire', 'ME40185151', ' ZAKARI ', 'MFONKA', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME40185151_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:02:17', 0, 'active'),
(54, 'trentenaire', 'ME05422652', 'MOKAKE ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME05422652_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 1, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:03:50', 0, 'active'),
(55, 'trentenaire', 'ME36602648', 'Justin ', 'MOSKOLAI NGOSSAHA ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME36602648_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 1, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:04:49', 0, 'active'),
(56, 'trentenaire', 'ME68743704', 'NGASSA', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME68743704_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 1, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:05:40', 0, 'active'),
(57, 'trentenaire', 'ME47277586', 'Laurette ', 'EKOUE ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME47277586_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 1, 0, 0, 'Pr', '', '', '', 'ME37454', '2023-09-29', '13:07:40', 0, 'active'),
(58, 'trentenaire', 'ME55123237', 'NGONGANG ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME55123237_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:11:34', 0, 'active'),
(59, 'trentenaire', 'ME63773084', 'NSANGOU NGAPNA ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME63773084_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:13:26', 0, 'active'),
(60, 'trentenaire', 'ME74844410', ' Ousman ', 'TAMGUE', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME74844410_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:14:13', 0, 'active'),
(61, 'trentenaire', 'ME38857112', 'PRISO Richard ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME38857112_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '13:14:59', 0, 'active'),
(62, 'trentenaire', 'ME45883684', 'Pierre ', 'TCHIETA ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME45883684_user.jpg', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '13:16:14', 0, 'active'),
(63, 'trentenaire', 'ME43372483', 'TOUS LES COORDO. DE LABO', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', '0', '', '', '', '', 'ME3536', 1, '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 'ME37454', '2023-09-29', '13:17:49', 0, 'active'),
(64, 'trentenaire', 'ME77862410', 'ABOUDI ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME77862410_user.jpg', '', '', '', '', 'ME1627', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:21:10', 0, 'active'),
(65, 'trentenaire', 'ME14420562', 'ATEBA AMANA ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME14420562_user.jpg', '', '', '', '', 'ME1627', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:22:18', 0, 'active'),
(66, 'trentenaire', 'ME22724805', 'DZUCHE', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME22724805_user.jpg', '', '', '', '', 'ME1627', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:23:59', 0, 'active'),
(67, 'trentenaire', 'ME07310678', 'Sylvie ', 'NGUIKWI ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME07310678_user.jpg', '', '', '', '', 'ME1627', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:24:55', 0, 'active'),
(68, 'trentenaire', 'ME73370743', 'TOUS VOLONTAIRES ALUMNI', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME73370743_user.jpg', '', '', '', '', 'ME1627', 1, '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 'ME37454', '2023-09-29', '13:26:06', 0, 'active'),
(69, 'trentenaire', 'ME78180142', 'BINYET', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME78180142_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:27:13', 0, 'active'),
(70, 'trentenaire', 'ME52681641', 'KORO KORO ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME52681641_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '13:27:49', 0, 'active'),
(71, 'trentenaire', 'ME73366673', 'MFONKA', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME73366673_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:28:39', 0, 'active'),
(72, 'trentenaire', 'ME67327330', 'NDJE', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME67327330_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:29:21', 0, 'active'),
(73, 'trentenaire', 'ME65634285', 'NDJEUMEN', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME65634285_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, 'ASS', '', '', '', 'ME37454', '2023-09-29', '13:30:33', 0, 'active'),
(74, 'trentenaire', 'ME33162063', 'TOUS VOLONTAIRES', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME33162063_user.jpg', '', '', '', '', 'ME3678', 1, '', '', '', 0, 0, 0, 0, 0, '', '', '', '', 'ME37454', '2023-09-29', '13:31:32', 0, 'active'),
(75, 'trentenaire', 'ME42225055', 'Sylvie ', 'NGUIKWI ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME42225055_user.jpg', '', '', '', '', 'ME0421', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:32:38', 0, 'active'),
(76, 'trentenaire', 'ME50737808', 'TCHUIMEGNI NGONGANG ', '', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME50737808_user.jpg', '', '', '', '', 'ME0421', 1, '', '', '', 0, 0, 0, 0, 0, 'CC', '', '', '', 'ME37454', '2023-09-29', '13:33:33', 0, 'active'),
(77, 'trentenaire', 'ME57871888', ' Pierre Gérard ', 'TCHEITA Pierre Gérard ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME57871888_user.jpg', '', '', '', '', 'ME0421', 1, '', '', '', 0, 0, 0, 0, 0, 'MC', '', '', '', 'ME37454', '2023-09-29', '13:34:37', 0, 'active'),
(78, 'trentenaire', 'ME63353442', '  aurore ', 'MBARGA ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME63353442_user.jpg', '', '', '', '', 'ME7337', 1, '', '', '', 0, 0, 0, 0, 0, 'CSAF', '', '', '', 'ME37454', '2023-09-29', '13:36:37', 0, 'active'),
(79, 'trentenaire', 'ME62858064', 'NGO', ' MAHOP épse BIKET ', 'admin@fs-ud.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME62858064_user.jpg', '', '', '', '', 'ME7337', 1, '', '', '', 0, 0, 0, 0, 0, 'CB', '', '', '', 'ME37454', '2023-09-29', '13:37:32', 0, 'active'),
(80, 'trentenaire', 'ME83671636', 'sddffc', 'fffdee', '', '1u17o,Jlqc$', '', '', '', '2023-12-04', '', 'ME83671636_alumni (3).png', '', '', '', '', '', 0, 'frddee', '', 'ddfcc', 0, 0, 0, 1, 0, 'ASS.', '', '', '', 'ME36534', '2023-10-30', '18:19:41', 0, 'active'),
(81, 'trentenaire', 'ME11185872', 'Leticia', 'leticiacabrole@gmail.com', '', '2Uz\'%jyb95o', '', '', '', '2023-12-04', '', 'ME11185872_alumni (5).png', '', '', '', '', '', 0, 'saisir le texte ici', '', '18S14338', 0, 0, 0, 1, 0, 'ASS.', '', '', '', 'ME36534', '2023-10-30', '18:43:48', 0, 'active'),
(82, 'WB8261103310', 'ME111854564', 'Info', '', 'info@yemak-wellness.com', 'qwerty', '', '', '', '2023-12-04', '', 'ME11185872_alumni (5).png', '', '', '', '', '', 0, 'saisir le texte ici', '', '18S14338', 0, 0, 0, 1, 0, 'ASS.', '', '', '', 'ME36534', '2023-10-30', '18:43:48', 0, 'active'),
(83, 'WB6530078', 'ME63888775', 'Letr', 'fff', 'ff@gmail.com', 'Io!38hnbr0!', '693611975r', '', '', '2023-12-04', '', 'ME63888775_WhatsApp Image 2023-10-30 at 14.31.38.jpeg', '', '', '', '', '', 0, '', '', '', 0, 0, 0, 1, 0, 'CSCOL', '', '', '', 'ME36534', '2023-11-24', '10:24:29', 0, 'active'),
(84, 'WB8261103310', 'ME71517672', 'dd', 'dd', 'dd@mail.com', ')p5$Siy2u1e', '693611975', '', '', '2023-12-05', '', 'user.jpg', '', '', '', '', '', 0, '', '', '', 0, 0, 0, 0, 0, '', '', '', '', '', '2023-12-05', '00:10:08', 0, 'active'),
(88, 'WB6662031042', 'ME61031733', 'Leticia', 'Cabrole', '', '5Cuxp4c1,r$', '', '', '', '2024-08-14', '', 'ME61031733_user.png', '', '', '', '', '', 0, 'saisir le texte iciddddd', '', '18S14338', 0, 0, 0, 1, 0, 'CSCOL', '', '', '', 'ME36534', '2024-08-14', '14:57:59', 0, 'active'),
(89, 'WB6662031042', 'ME48073830', 'Lucienne', 'IHIYAGA ', '', '&*9Nw3ms2re', '', '', '', '2024-08-14', '', 'ME48073830_30203.jpg', '', '', '', '', '', 1, '', '', '0', 0, 0, 0, 0, 0, 'Assistant au DMI FS/UD', '', '', '', 'ME36534', '2024-08-14', '15:35:21', 0, 'active');

-- --------------------------------------------------------

--
-- Structure de la table `member-old`
--

CREATE TABLE `member-old` (
  `id_member` int(11) NOT NULL,
  `id_website_receive` varchar(200) NOT NULL,
  `mat_member` varchar(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `user_profil` varchar(255) NOT NULL DEFAULT 'user.jpg',
  `post_occup` varchar(255) NOT NULL,
  `code_postal` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `biographie` longtext NOT NULL,
  `matricule` varchar(255) NOT NULL,
  `date_register` date NOT NULL DEFAULT current_timestamp(),
  `time_register` time NOT NULL DEFAULT current_timestamp(),
  `is_admin` int(11) NOT NULL DEFAULT 0,
  `newsletter` varchar(200) NOT NULL DEFAULT 'active',
  `is_prop_website` int(11) NOT NULL DEFAULT 1,
  `is_manager` int(11) NOT NULL DEFAULT 0,
  `is_client` int(11) NOT NULL DEFAULT 0,
  `is_alumni` int(11) NOT NULL DEFAULT 0,
  `mat_parent` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `member-old`
--

INSERT INTO `member-old` (`id_member`, `id_website_receive`, `mat_member`, `first_name`, `last_name`, `email`, `password`, `phone_number`, `pays`, `ville`, `user_profil`, `post_occup`, `code_postal`, `description`, `biographie`, `matricule`, `date_register`, `time_register`, `is_admin`, `newsletter`, `is_prop_website`, `is_manager`, `is_client`, `is_alumni`, `mat_parent`) VALUES
(1, 'WB6530078', 'ME36534', 'Leticia', 'Cabrole', 'cabrole@efed-canada.ca', 'qwerty', '693611975', '', '', 'user.jpg', '', '', '', '', '', '2023-07-21', '23:33:28', 1, 'active', 0, 0, 0, 0, ''),
(2, '0027/26/02/2023', 'ME72304324', 'maelle', 'brodwi', 'maelle@gmail.com', 'qwerty', '+237693611975', 'AU', 'Douala', 'user.jpg', '', 'BP 30 30', '', '', '', '2023-08-16', '21:04:11', 0, 'active', 1, 1, 0, 0, ''),
(3, '0026/22/02/2023', 'ME05057681', 'boilla', 'Camille', 'bra@gmail.com', 'qwerty', '+33693611975', 'AU', 'Bathurst', 'user.jpg', '', 'BP 30 30', '', '', '', '2023-08-16', '21:08:51', 0, 'active', 1, 0, 0, 0, ''),
(4, 'WB6530078', 'ME65684354', 'Lucienne', 'Kemaya', 'lucie@gmail.com', 'qwerty', '693611975', '', '', 'ME65684354_afr.jpg', 'Gestionnaire digitale ', '', '', '', '', '2023-09-01', '20:43:26', 0, 'active', 0, 1, 0, 0, ''),
(5, 'WB6530078', 'ME76303530', 'Leticia', '', 'caang@gmail.com', 'qwerty', '', '', '', 'user.jpg', 'ASS.', '', '', '', '', '2023-10-10', '20:02:03', 0, 'active', 1, 1, 0, 0, 'ME36534'),
(11, 'WB6530078', 'ME28526805', 'Kema', 'Lucie', 'kema@gmail.com', 'qwerty', '+237650782865', '', '', 'user.jpg', '', '', '', '', '', '2023-10-19', '09:24:11', 0, 'active', 0, 0, 1, 0, ''),
(12, 'WB6530078', 'ME45014832', 'dd', 'dd', '', ',c5Bvn2$5th', '', '', '', 'ME45014832_WhatsApp Image 2023-09-01 at 07.43.04 (1).jpeg', 'dd', '', 'saisir le texddte ici', '', '18S14338', '2023-10-28', '03:22:41', 0, 'active', 1, 0, 0, 1, 'ME28526805');

-- --------------------------------------------------------

--
-- Structure de la table `mot_du_responsable`
--

CREATE TABLE `mot_du_responsable` (
  `id` int(11) NOT NULL,
  `id_website` varchar(100) NOT NULL,
  `type_responsable` varchar(255) NOT NULL,
  `mat_member` varchar(10) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `time_ajout` time NOT NULL DEFAULT current_timestamp(),
  `mot_responsable` longtext NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `image_responsable` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `newsletter`
--

CREATE TABLE `newsletter` (
  `id_newsletter` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_member` varchar(10) NOT NULL,
  `email_send` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `is_active` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `newsletter`
--

INSERT INTO `newsletter` (`id_newsletter`, `id_website`, `mat_member`, `email_send`, `date_ajout`, `is_active`) VALUES
(1, '', 'ME72304324', '', '2023-08-17', 1),
(2, '', 'ME72304324', 'cabroleleungang@gmail.com', '2023-08-17', 1),
(7, '', 'ME36534', 'cagggang@gmail.com', '2023-08-31', 1),
(8, '', '', 'maelle@gmail.com', '2023-08-31', 1),
(9, '', '', '', '2023-09-04', 1),
(10, '', '', 'cabrole@efed-canada.ca', '2023-10-10', 1),
(11, '', '', 'kema@manaschool.net', '2023-10-21', 1),
(12, '', '', 'kema@gmail.com', '2023-10-21', 1),
(13, '', '', 'bra@gmail.com', '2023-10-21', 1),
(14, '', '', 'lucie@gmail.com', '2023-10-21', 1);

-- --------------------------------------------------------

--
-- Structure de la table `notifications`
--

CREATE TABLE `notifications` (
  `id_notif` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `corps_notif` text NOT NULL,
  `objet` varchar(255) NOT NULL,
  `date_time_notif` datetime NOT NULL DEFAULT current_timestamp(),
  `id_track` int(11) DEFAULT NULL,
  `mat_entreprise` varchar(10) DEFAULT NULL,
  `mat_member` varchar(20) DEFAULT NULL,
  `mat_admin` varchar(100) DEFAULT NULL,
  `date_notif` date NOT NULL DEFAULT current_timestamp(),
  `heure_notif` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `notifications`
--

INSERT INTO `notifications` (`id_notif`, `id_website`, `corps_notif`, `objet`, `date_time_notif`, `id_track`, `mat_entreprise`, `mat_member`, `mat_admin`, `date_notif`, `heure_notif`) VALUES
(775, '', '<b>Leticia Cabrole</b> vient d\'ajouter le website TTC', 'Ajout d\'une websites', '2023-09-03 22:35:30', NULL, NULL, 'ME36534', NULL, '2023-09-03', '22:35:30'),
(776, '', '<b>/ /</b> vient de mettre à jour le site TTC', 'Mise à jour du site', '2023-09-18 23:53:46', NULL, NULL, NULL, NULL, '2023-09-18', '23:53:46'),
(777, '', '<b>/ /</b> vient de mettre à jour la core WB6530078_ecole de.png', 'Mise à jour core', '2023-09-19 00:14:06', NULL, NULL, NULL, NULL, '2023-09-19', '00:14:06'),
(778, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins lourd', 'Ajout d\'une sous_service', '2023-09-22 22:35:58', NULL, NULL, 'ME36534', NULL, '2023-09-22', '22:35:58'),
(779, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins lourd', 'Ajout d\'une sous_service', '2023-09-22 22:39:47', NULL, NULL, 'ME36534', NULL, '2023-09-22', '22:39:47'),
(780, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins ', 'Ajout d\'une sous_service', '2023-09-22 23:00:28', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:00:28'),
(781, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins lourds', 'Ajout d\'une sous_service', '2023-09-22 23:06:46', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:06:46'),
(782, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins lourd', 'Ajout d\'une sous_service', '2023-09-22 23:25:00', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:25:00'),
(783, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website creation de plateforme web', 'Ajout d\'une websites', '2023-09-22 23:36:38', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:36:38'),
(784, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website conduite d\'engins ', 'Ajout d\'une sous_service', '2023-09-22 23:41:38', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:41:38'),
(785, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Sites Premium ', 'Ajout d\'une sous_service', '2023-09-22 23:44:06', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:44:06'),
(786, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website creation de plateforme web', 'Ajout d\'une sous_service', '2023-09-22 23:46:50', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:46:50'),
(787, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Infogérance Boutique akila ', 'Ajout d\'une sous_service', '2023-09-22 23:48:17', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:48:17'),
(788, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Sites Premium ', 'Ajout d\'une sous_service', '2023-09-22 23:54:11', NULL, NULL, 'ME36534', NULL, '2023-09-22', '23:54:11'),
(789, '', '<b>Leticia Cabrole</b> vient d\'ajouter la reviews <p>ffff</p>\r\n', 'Ajout d\'une reviews', '2023-09-23 00:12:58', NULL, NULL, 'ME36534', NULL, '2023-09-23', '00:12:58'),
(790, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Afrique Sans Frontière ', 'Ajout d\'une websites', '2023-09-23 15:04:57', NULL, NULL, 'ME36534', NULL, '2023-09-23', '15:04:57'),
(791, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Afrique Sans Frontière ', 'Ajout d\'une websites', '2023-10-04 12:00:59', NULL, NULL, 'ME36534', NULL, '2023-10-04', '12:00:59'),
(792, 'WB6530078', '<b>Leticia Cabrole</b> vient d\'ajouter le website Dada Professional School ', 'Ajout d\'une websites', '2023-10-09 14:04:01', NULL, NULL, 'ME36534', NULL, '2023-10-09', '14:04:01'),
(793, '', '<b>Leticia Cabrole</b> vient d\'ajouter la formation perte de surpoids', 'Ajout d\'une formation', '2023-10-09 14:33:13', NULL, NULL, 'ME36534', NULL, '2023-10-09', '14:33:13'),
(794, '', '<b>/ /</b> vient de mettre à jour la core trentenaire_5.j.jpg', 'Mise à jour core', '2023-10-09 15:14:35', NULL, NULL, NULL, NULL, '2023-10-09', '15:14:35'),
(795, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 20:55:20', NULL, NULL, NULL, NULL, '2023-10-09', '20:55:20'),
(796, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 21:09:52', NULL, NULL, NULL, NULL, '2023-10-09', '21:09:52'),
(797, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 21:10:12', NULL, NULL, NULL, NULL, '2023-10-09', '21:10:12'),
(798, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 21:10:26', NULL, NULL, NULL, NULL, '2023-10-09', '21:10:26'),
(799, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 21:11:12', NULL, NULL, NULL, NULL, '2023-10-09', '21:11:12'),
(800, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 21:11:26', NULL, NULL, NULL, NULL, '2023-10-09', '21:11:26'),
(801, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 23:37:12', NULL, NULL, NULL, NULL, '2023-10-09', '23:37:12'),
(802, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 23:37:24', NULL, NULL, NULL, NULL, '2023-10-09', '23:37:24'),
(803, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 23:37:36', NULL, NULL, NULL, NULL, '2023-10-09', '23:37:36'),
(804, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-10-09 23:45:44', NULL, NULL, NULL, NULL, '2023-10-09', '23:45:44'),
(805, '', '<b>Leticia Cabrole</b> vient de mettre à jour la core ', 'Mise à jour core', '2023-10-10 19:09:56', NULL, NULL, 'ME36534', NULL, '2023-10-10', '19:09:56'),
(806, '', '<b>Leticia</b> vient de creer un compte', 'Nouveau compte', '2023-10-10 20:02:03', NULL, NULL, 'ME76303530', NULL, '2023-10-10', '20:02:03'),
(807, '', '<b>RODRIGUE </b> vient de creer un compte', 'Nouveau compte', '2023-10-10 20:03:19', NULL, NULL, 'ME77318453', NULL, '2023-10-10', '20:03:19'),
(808, '', '<b>/ /</b> vient de souscrire à la newsletter', 'Souscription newsletter', '2023-10-10 21:17:49', NULL, NULL, '', NULL, '2023-10-10', '21:17:49'),
(809, '', '<b>dd</b> vient de remplir un formulaire de cotation', 'Nouveau compte', '2023-10-15 23:38:24', NULL, NULL, 'ME28047653', NULL, '2023-10-15', '23:38:24'),
(810, '', '<b>cablleede</b> vient d\'être ajouté en tant que manager\'', 'Nouveau Membre', '2023-10-17 13:27:44', NULL, NULL, 'ME84185860', NULL, '2023-10-17', '13:27:44'),
(811, '', '<b>fff</b> vient d\'être ajouté en tant que manager\'', 'Nouveau Membre', '2023-10-17 13:34:28', NULL, NULL, 'ME02535171', NULL, '2023-10-17', '13:34:28'),
(812, '', '<b>Leticia Cabrole</b> vient de mettre à jour le service Courtage ', 'Mise à jour service', '2023-10-17 14:26:41', NULL, NULL, 'ME36534', NULL, '2023-10-17', '14:26:41'),
(813, '', '<b>Kema</b> vient de remplir un formulaire de cotation', 'Nouveau compte', '2023-10-19 09:24:11', NULL, NULL, 'ME28526805', NULL, '2023-10-19', '09:24:11'),
(814, '', '<b>Kema Lucie</b> vient d\'approuver un commentaire', 'Validation commentaire', '2023-10-19 10:01:47', NULL, NULL, 'ME28526805', NULL, '2023-10-19', '10:01:47'),
(815, '', '<b>Kema Lucie</b> vient d\'approuver un commentaire', 'Validation commentaire', '2023-10-19 10:33:00', NULL, NULL, 'ME28526805', NULL, '2023-10-19', '10:33:00'),
(816, '', '<b>/ /</b> vient de souscrire à la newsletter', 'Souscription newsletter', '2023-10-21 11:57:32', NULL, NULL, '', NULL, '2023-10-21', '11:57:32'),
(817, '', '<b>/ /</b> vient de souscrire à la newsletter', 'Souscription newsletter', '2023-10-21 11:58:16', NULL, NULL, '', NULL, '2023-10-21', '11:58:16'),
(818, '', '<b>/ /</b> vient de souscrire à la newsletter', 'Souscription newsletter', '2023-10-21 12:08:44', NULL, NULL, '', NULL, '2023-10-21', '12:08:44'),
(819, '', '<b>/ /</b> vient de souscrire à la newsletter', 'Souscription newsletter', '2023-10-21 12:18:00', NULL, NULL, '', NULL, '2023-10-21', '12:18:00'),
(820, '', '<b>/ /</b> vient d\'ajouter la categorie Transitaire', 'Ajout d\'une categorie de site web', '2023-10-21 13:17:10', NULL, NULL, NULL, NULL, '2023-10-21', '13:17:10'),
(821, '', '<b>/ /</b> vient d\'ajouter la categorie Ecole de formation', 'Ajout d\'une categorie de site web', '2023-10-21 13:26:23', NULL, NULL, NULL, NULL, '2023-10-21', '13:26:23'),
(822, '', '<b>/ /</b> vient d\'ajouter la categorie Centre de consultation ', 'Ajout d\'une categorie de site web', '2023-10-21 13:27:43', NULL, NULL, NULL, NULL, '2023-10-21', '13:27:43'),
(823, 'WB2358755251', '<b>Leticia Cabrole</b> vient d\'ajouter le website YEMAK-WELLNESS', 'Ajout d\'un websites', '2023-10-21 13:30:09', NULL, NULL, 'ME36534', NULL, '2023-10-21', '13:30:09'),
(824, '', '<b>cabll</b> vient d\'être ajouté en tant que manager\'', 'Nouveau Membre', '2023-10-28 02:44:35', NULL, NULL, 'ME66867216', NULL, '2023-10-28', '02:44:35'),
(825, '', '<b>fff</b> vient d\'être ajouté en tant que manager\'', 'Nouveau Membre', '2023-10-28 02:51:12', NULL, NULL, 'ME05755368', NULL, '2023-10-28', '02:51:12'),
(826, '', '<b>ttt</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-28 03:07:48', NULL, NULL, 'ME78003503', NULL, '2023-10-28', '03:07:48'),
(827, '', '<b>eee</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-28 03:11:45', NULL, NULL, 'ME01728518', NULL, '2023-10-28', '03:11:45'),
(828, '', '<b>ee</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-28 03:13:44', NULL, NULL, 'ME20650265', NULL, '2023-10-28', '03:13:44'),
(829, '', '<b>dd</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-28 03:22:41', NULL, NULL, 'ME45014832', NULL, '2023-10-28', '03:22:41'),
(830, 'WB5213058588', '<b>Leticia Cabrole</b> vient d\'ajouter le website TRENTENAIRE FS', 'Ajout d\'un websites', '2023-10-28 03:37:47', NULL, NULL, 'ME36534', NULL, '2023-10-28', '03:37:47'),
(831, 'WB8463072443', '<b>Alexandre Siani</b> vient d\'ajouter le website Efed Canadienne', 'Ajout d\'un websites', '2023-10-28 23:53:47', NULL, NULL, 'ME36534', NULL, '2023-10-28', '23:53:47'),
(832, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 14:52:22', NULL, NULL, 'ME36534', NULL, '2023-10-29', '14:52:22'),
(833, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 14:52:35', NULL, NULL, 'ME36534', NULL, '2023-10-29', '14:52:35'),
(834, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 14:55:30', NULL, NULL, 'ME36534', NULL, '2023-10-29', '14:55:30'),
(835, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 14:56:57', NULL, NULL, 'ME36534', NULL, '2023-10-29', '14:56:57'),
(836, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 15:19:31', NULL, NULL, 'ME36534', NULL, '2023-10-29', '15:19:31'),
(837, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 15:20:34', NULL, NULL, 'ME36534', NULL, '2023-10-29', '15:20:34'),
(838, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:00:41', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:00:41'),
(839, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:04:50', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:04:50'),
(840, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:06:38', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:06:38'),
(841, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:08:22', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:08:22'),
(842, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:09:35', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:09:35'),
(843, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:13:17', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:13:17'),
(844, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:14:42', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:14:42'),
(845, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:33:24', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:33:24'),
(846, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-29 16:53:26', NULL, NULL, 'ME36534', NULL, '2023-10-29', '16:53:26'),
(847, '', '<b>sddffc</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-30 18:19:41', NULL, NULL, 'ME83671636', NULL, '2023-10-30', '18:19:41'),
(848, '', '<b>Leticia</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-10-30 18:43:48', NULL, NULL, 'ME11185872', NULL, '2023-10-30', '18:43:48'),
(849, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-30 19:37:29', NULL, NULL, 'ME36534', NULL, '2023-10-30', '19:37:29'),
(850, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2023-10-31 09:33:59', NULL, NULL, 'ME36534', NULL, '2023-10-31', '09:33:59'),
(851, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2023-11-11 15:47:03', NULL, NULL, NULL, NULL, '2023-11-11', '15:47:03'),
(852, 'WB6662031042', '<b>Alexandre Siani</b> vient d\'ajouter le website Dare To Be Women Tech', 'Ajout d\'un websites', '2023-11-21 09:48:05', NULL, NULL, 'ME36534', NULL, '2023-11-21', '09:48:05'),
(853, 'WB7481540278', '<b>Alexandre Siani</b> vient d\'ajouter le website EFED CANADIENNE', 'Ajout d\'un websites', '2023-11-22 22:00:19', NULL, NULL, 'ME36534', NULL, '2023-11-22', '22:00:19'),
(854, '', '<b>Letr</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2023-11-24 10:24:29', NULL, NULL, 'ME63888775', NULL, '2023-11-24', '10:24:29'),
(855, '', '<b>Alexandre Siani</b> vient d\'ajouter la realisation ', 'Ajout d\'une realisation', '2023-11-24 10:58:34', NULL, NULL, 'ME36534', NULL, '2023-11-24', '10:58:34'),
(856, '', '<b>Alexandre Siani</b> vient d\'ajouter la realisation ', 'Ajout d\'une realisation', '2023-11-24 12:33:07', NULL, NULL, 'ME36534', NULL, '2023-11-24', '12:33:07'),
(857, '', '<b>dd</b> vient de creer un compte', 'Nouveau compte', '2023-12-05 00:10:08', NULL, NULL, 'ME71517672', NULL, '2023-12-05', '00:10:08'),
(858, '', '<b>/ /</b> vient d\'ajouter la reviews ', 'Ajout d\'une reviews', '2023-12-08 00:11:14', NULL, NULL, NULL, NULL, '2023-12-08', '00:11:14'),
(859, '', '<b>/ /</b> vient d\'ajouter la reviews ddd', 'Ajout d\'une reviews', '2023-12-08 00:12:31', NULL, NULL, NULL, NULL, '2023-12-08', '00:12:31'),
(860, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Sinetrans Sarl', 'Mise à jour du site', '2024-01-06 10:09:16', NULL, NULL, 'ME36534', NULL, '2024-01-06', '10:09:16'),
(861, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Sinetrans Sarl', 'Mise à jour du site', '2024-01-06 10:09:30', NULL, NULL, 'ME36534', NULL, '2024-01-06', '10:09:30'),
(862, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Sinetrans Sarl', 'Mise à jour du site', '2024-01-06 10:12:29', NULL, NULL, 'ME36534', NULL, '2024-01-06', '10:12:29'),
(863, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Sinetrans Sarl', 'Mise à jour du site', '2024-01-06 10:20:23', NULL, NULL, 'ME36534', NULL, '2024-01-06', '10:20:23'),
(864, '', '<b>/ /</b> vient d\'ajouter la categorie Women Tech', 'Ajout d\'une categorie', '2024-02-01 15:16:18', NULL, NULL, NULL, NULL, '2024-02-01', '15:16:18'),
(865, '', '<b>/ /</b> vient d\'ajouter la categorie perte de surpoids', 'Ajout d\'une categorie', '2024-02-01 15:17:06', NULL, NULL, NULL, NULL, '2024-02-01', '15:17:06'),
(866, '', '<b>Alexandre Siani</b> vient d\'ajouter la events La 2e édition du Forum Francophone par XOESE', 'Ajout d\'une events', '2024-02-01 15:35:08', NULL, NULL, 'ME36534', NULL, '2024-02-01', '15:35:08'),
(867, '', '<b>Leticia Cabrole</b> vient d\'ajouter la reservation Leticia Cabrole', 'Nouvelle reservation', '2024-02-01 17:01:55', NULL, NULL, '', NULL, '2024-02-01', '17:01:55'),
(868, '', '<b>ddd</b> vient d\'ajouter la reservation ddd', 'Nouvelle reservation', '2024-02-01 17:11:54', NULL, NULL, '', NULL, '2024-02-01', '17:11:54'),
(869, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Dare To Be Women Tech', 'Mise à jour du site', '2024-02-01 17:54:10', NULL, NULL, 'ME36534', NULL, '2024-02-01', '17:54:10'),
(870, '', '<b>Leticia</b> vient d\'être ajouté en tant que membre\'\'', 'Nouveau Membre inscrit', '2024-02-17 14:08:26', NULL, NULL, 'ME80268638', NULL, '2024-02-17', '14:08:26'),
(871, '', '<b>Leticia</b> vient d\'être ajouté en tant que membre\'\'', 'Nouveau Membre inscrit', '2024-02-17 14:28:05', NULL, NULL, 'ME08018121', NULL, '2024-02-17', '14:28:05'),
(872, '', '<b>/ /</b> vient d\'ajouter un nouveau participant', 'Ajout d\'un participant', '2024-02-21 13:13:57', NULL, NULL, NULL, NULL, '2024-02-21', '13:13:57'),
(873, '', '<b>/ /</b> vient d\'ajouter un nouveau participant', 'Ajout d\'un participant', '2024-02-21 13:17:08', NULL, NULL, NULL, NULL, '2024-02-21', '13:17:08'),
(874, '', '<b>/ /</b> vient d\'ajouter un nouveau participant', 'Ajout d\'un participant', '2024-02-21 13:22:32', NULL, NULL, NULL, NULL, '2024-02-21', '13:22:32'),
(875, '', '<b>/ /</b> vient d\'ajouter un nouveau participant', 'Ajout d\'un participant', '2024-02-21 13:23:18', NULL, NULL, NULL, NULL, '2024-02-21', '13:23:18'),
(876, '', '<b>/ /</b> vient d\'ajouter un nouveau participant', 'Ajout d\'un participant', '2024-02-21 13:25:07', NULL, NULL, NULL, NULL, '2024-02-21', '13:25:07'),
(877, 'WB4455367218', '<b>Alexandre Siani</b> vient d\'ajouter le website Humanitatis Actio', 'Ajout d\'un websites', '2024-03-22 13:54:35', NULL, NULL, 'ME36534', NULL, '2024-03-22', '13:54:35'),
(878, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2024-03-29 13:08:33', NULL, NULL, 'ME36534', NULL, '2024-03-29', '13:08:33'),
(879, '', '<b>Alexandre Siani</b> vient de mettre à jour le site TRENTENAIRE FS', 'Mise à jour du site', '2024-03-29 13:09:11', NULL, NULL, 'ME36534', NULL, '2024-03-29', '13:09:11'),
(880, '', '<b>/ /</b> vient d\'ajouter la categorie sport', 'Ajout d\'une categorie', '2024-03-29 19:06:07', NULL, NULL, NULL, NULL, '2024-03-29', '19:06:07'),
(881, '', '<b>Alexandre Siani</b> vient d\'ajouter la actualite perte de surpoids', 'Ajout d\'une actualite', '2024-03-29 19:15:21', NULL, NULL, 'ME36534', NULL, '2024-03-29', '19:15:21'),
(882, '', '<b>Alexandre Siani</b> vient d\'ajouter la actualite coupe du trentenaire', 'Ajout d\'une actualite', '2024-03-29 19:16:34', NULL, NULL, 'ME36534', NULL, '2024-03-29', '19:16:34'),
(883, '', '<b>/ /</b> vient d\'ajouter la categorie Immigration', 'Ajout d\'une categorie de site web', '2024-04-01 17:30:17', NULL, NULL, NULL, NULL, '2024-04-01', '17:30:17'),
(884, 'WB2226231542', '<b>Alexandre Siani</b> vient d\'ajouter le website Agence Immigration Canadienne', 'Ajout d\'un websites', '2024-04-01 17:32:48', NULL, NULL, 'ME36534', NULL, '2024-04-01', '17:32:48'),
(885, '', '<b>/ /</b> vient d\'ajouter la categorie ', 'Ajout d\'une categorie de site web', '2024-04-14 16:42:30', NULL, NULL, NULL, NULL, '2024-04-14', '16:42:30'),
(886, '', '<b>/ /</b> vient d\'ajouter la categorie Agence de communication', 'Ajout d\'une categorie de site web', '2024-04-14 16:42:39', NULL, NULL, NULL, NULL, '2024-04-14', '16:42:39'),
(887, 'WB5616451578', '<b>Alexandre Siani</b> vient d\'ajouter le website 1Pub Agency', 'Ajout d\'un websites', '2024-04-14 18:49:37', NULL, NULL, 'ME36534', NULL, '2024-04-14', '18:49:37'),
(888, 'WB4578782534', '<b>Alexandre Siani</b> vient d\'ajouter le website Deblock.com Ingénieurs Réunis ', 'Ajout d\'un websites', '2024-04-14 18:52:19', NULL, NULL, 'ME36534', NULL, '2024-04-14', '18:52:19'),
(889, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site 1Pub Agency', 'Mise à jour du site', '2024-04-14 21:48:30', NULL, NULL, 'ME36534', NULL, '2024-04-14', '21:48:30'),
(890, '', '<b>Alexandre Siani</b> vient de mettre à jour les informations de contact sur le site Transpor Transit CEMAC', 'Mise à jour du site', '2024-04-14 21:48:45', NULL, NULL, 'ME36534', NULL, '2024-04-14', '21:48:45'),
(891, '', '<b>/ /</b> vient d\'ajouter la categorie Service Informatique', 'Ajout d\'une categorie de site web', '2024-04-28 21:31:07', NULL, NULL, NULL, NULL, '2024-04-28', '21:31:07'),
(892, 'WB5616451578', '<b>Alexandre Siani</b> vient d\'ajouter Création de Sites Web', 'Service Add', '2024-06-21 10:38:49', NULL, NULL, 'ME36534', NULL, '2024-06-21', '10:38:49'),
(893, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Dare To Be Women Tech', 'Mise à jour du site', '2024-08-13 14:59:35', NULL, NULL, 'ME36534', NULL, '2024-08-13', '14:59:35'),
(894, '', '<b>Leticia</b> vient d\'être ajouté en tant qu\'ancien\'\'', 'Nouveau Membre', '2024-08-14 14:57:59', NULL, NULL, 'ME61031733', NULL, '2024-08-14', '14:57:59'),
(895, '', '<b>Lucienne</b> vient d\'être ajouté dans la plateforme\'\'', 'Nouveau Membre', '2024-08-14 15:35:21', NULL, NULL, 'ME48073830', NULL, '2024-08-14', '15:35:21'),
(896, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2024-08-23 17:54:35', NULL, NULL, NULL, NULL, '2024-08-23', '17:54:35'),
(897, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2024-08-23 17:54:47', NULL, NULL, NULL, NULL, '2024-08-23', '17:54:47'),
(898, '', '<b>Alexandre Siani</b> vient de mettre à jour le site Dare To Be Women Tech', 'Mise à jour du site', '2024-11-28 01:30:51', NULL, NULL, 'ME36534', NULL, '2024-11-28', '01:30:51'),
(899, 'WB4824338178', '<b>Alexandre Siani</b> vient d\'ajouter le website ARK Services', 'Ajout d\'un websites', '2025-01-06 13:42:48', NULL, NULL, 'ME36534', NULL, '2025-01-06', '13:42:48'),
(900, '', '<b>Alexandre Siani</b> vient de mettre à jour le site ARK Services', 'Mise à jour du site', '2025-01-24 19:58:44', NULL, NULL, 'ME36534', NULL, '2025-01-24', '19:58:44'),
(901, '', '<b>Alexandre Siani</b> vient de mettre à jour le site ARK Services', 'Mise à jour du site', '2025-01-24 19:59:14', NULL, NULL, 'ME36534', NULL, '2025-01-24', '19:59:14'),
(902, '', '<b>/ /</b> vient d\'ajouter un nouveau sponsors', 'Ajout d\'un sponsors', '2025-02-01 16:33:42', NULL, NULL, NULL, NULL, '2025-02-01', '16:33:42');

-- --------------------------------------------------------

--
-- Structure de la table `participants`
--

CREATE TABLE `participants` (
  `id` int(11) NOT NULL,
  `mat_participant` varchar(255) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_event` varchar(10) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `photo_participant` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `participants`
--

INSERT INTO `participants` (`id`, `mat_participant`, `id_website`, `mat_event`, `nom_complet`, `profession`, `photo_participant`, `date_ajout`, `heure_ajout`, `mat_parent`) VALUES
(5, 'S47767452', 'WB6662031042', 'S13415051', 'Leticia Cabrole', 'Gestionnaire digitale ', 'S47767452_WhatsApp Image 2024-02-21 at 12.04.40.jpeg', '2024-02-21', '13:25:07', 'ME36534');

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
  `id_pays` int(11) NOT NULL,
  `code_pays` varchar(10) DEFAULT NULL,
  `nom_fr` varchar(255) DEFAULT NULL,
  `nationalite_fr` varchar(255) DEFAULT NULL,
  `nom_en` varchar(255) DEFAULT NULL,
  `code_tel` varchar(10) NOT NULL DEFAULT '+'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `pays`
--

INSERT INTO `pays` (`id_pays`, `code_pays`, `nom_fr`, `nationalite_fr`, `nom_en`, `code_tel`) VALUES
(1, 'ZA', 'Afrique du Sud', NULL, 'South Africa', '+27'),
(2, 'DZ', 'Algérie', NULL, 'Algeria', '+213'),
(3, 'AO', 'Angola', NULL, 'Angola', '+244'),
(4, 'BJ', 'Bénin', NULL, 'Benin', '+229'),
(5, 'BW', 'Botswana', NULL, 'Botswana', '+267'),
(6, 'BF', 'Burkina Faso', NULL, 'Burkina Faso', '+226'),
(7, 'BI', 'Burundi', NULL, 'Burundi', '+257'),
(8, 'CM', 'Cameroun', 'Camerounaise', 'Cameroon', '+237'),
(9, 'CV', 'Cap-Vert', NULL, 'Cabo Verde', '+238'),
(10, 'CF', 'République Centrafricaine', NULL, 'Central African Republic', '+236'),
(11, 'KM', 'Comores', NULL, 'Comoros', '+269'),
(12, 'CG', 'Congo', NULL, 'Congo', '+242'),
(13, 'CD', 'République Démocratique du Congo', NULL, 'Democratic Republic of Congo', '+243'),
(14, 'CI', 'Côte d’Ivoire', NULL, 'Ivory Coast', '+225'),
(15, 'DJ', 'Djibouti', NULL, 'Djibouti', '+253'),
(16, 'EG', 'Égypte', NULL, 'Egypt', '+20'),
(17, 'ER', 'Érythrée', NULL, 'Eritrea', '+291'),
(18, 'SZ', 'Eswatini', NULL, 'Swaziland', '+268'),
(19, 'ET', 'Éthiopie', NULL, 'Ethiopia', '+251'),
(20, 'GA', 'Gabon', NULL, 'Gabon', '+241'),
(21, 'GM', 'Gambie', NULL, 'Gambia', '+220'),
(22, 'GH', 'Ghana', NULL, 'Ghana', '+233'),
(23, 'GN', 'Guinée', NULL, 'Guinea', '+224'),
(24, 'GW', 'Guinée-Bissau', NULL, 'Guinea-Bissau', '+245'),
(25, 'GQ', 'Guinée équatoriale', NULL, 'Equatorial Guinea', '+240'),
(26, 'KE', 'Kenya', NULL, 'Kenya', '+254'),
(27, 'LS', 'Lesotho', NULL, 'Lesotho', '+266'),
(28, 'LR', 'Liberia', NULL, 'Liberia', '+231'),
(29, 'LY', 'Libye', NULL, 'Libya', '+218'),
(30, 'MG', 'Madagascar', NULL, 'Madagascar', '+261'),
(31, 'MW', 'Malawi', NULL, 'Malawi', '+265'),
(32, 'ML', 'Mali', NULL, 'Mali', '+223'),
(33, 'MA', 'Maroc', NULL, 'Morocco', '+212'),
(34, 'MU', 'Maurice', NULL, 'Mauritius', '+230'),
(35, 'MR', 'Mauritanie', NULL, 'Mauritania', '+222'),
(36, 'MZ', 'Mozambique', NULL, 'Mozambique', '+258'),
(37, 'NA', 'Namibie', NULL, 'Namibia', '+264'),
(38, 'NE', 'Niger', NULL, 'Niger', '+227'),
(39, 'NG', 'Nigeria', NULL, 'Nigeria', '+234'),
(40, 'UG', 'Ouganda', NULL, 'Uganda', '+256'),
(41, 'RW', 'Rwanda', NULL, 'Rwanda', '+250'),
(42, 'ST', 'São Tomé-et-Principe', NULL, 'São Tomé-et-Principe', '+239'),
(43, 'SN', 'Sénégal', NULL, 'Senegal', '+221'),
(44, 'SC', 'Seychelles', NULL, 'Seychelles', '+248'),
(45, 'SL', 'Sierra Leone', NULL, 'Sierra Leone', '+232'),
(46, 'SO', 'Somalie', NULL, 'Somalia', '+252'),
(47, 'SD', 'Soudan', NULL, 'Sudan', '+249'),
(48, 'SS', 'Soudan du Sud', NULL, 'South Sudan', '+211'),
(49, 'TZ', 'Tanzanie', NULL, 'Tanzania', '+255'),
(50, 'TD', 'Tchad', NULL, 'Chad', '+235'),
(51, 'TG', 'Togo', NULL, 'Togo', '+228'),
(52, 'TN', 'Tunisie', NULL, 'Tunisia', '+216'),
(53, 'ZM', 'Zambie', NULL, 'Zambia', '+260'),
(54, 'ZW', 'Zimbabwe', NULL, 'Zimbabwe', '+263');

-- --------------------------------------------------------

--
-- Structure de la table `realisation`
--

CREATE TABLE `realisation` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_service` varchar(255) NOT NULL,
  `mat_realisation` varchar(10) NOT NULL,
  `detail_realisation` longtext NOT NULL,
  `libelle_realisation` varchar(200) NOT NULL,
  `mat_client` varchar(255) NOT NULL,
  `img_vedette` varchar(255) NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img3` varchar(255) NOT NULL,
  `img4` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajou` time NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `realisation`
--

INSERT INTO `realisation` (`id`, `id_website`, `mat_service`, `mat_realisation`, `detail_realisation`, `libelle_realisation`, `mat_client`, `img_vedette`, `img1`, `img2`, `img3`, `img4`, `date_ajout`, `heure_ajou`, `mat_parent`) VALUES
(1, 'WB6530078', '', 'ME5651178', '<p>ggggggg</p>\r\n', '', '', '', 'ME5651178_post1.png', 'ME5651178_WhatsApp Image 2023-11-13 at 23.12.49.jpeg', 'ME5651178_WhatsApp Image 2023-11-13 at 23.12.49.jpeg', 'ME5651178_WhatsApp Image 2023-11-13 at 23.12.49.jpeg', '2023-11-24', '10:58:34', 'ME36534'),
(2, 'WB6530078', '', 'ME2444782', '<p>Camion de sucre charg&eacute; en direction de bangui</p>\r\n', 'Transit', '', '', 'ME2444782_EUROTRANS CAMEROUN.png', 'ME2444782_WhatsApp Image 2023-11-13 at 23.12.49.jpeg', 'ME2444782_Pub Logo.png', 'ME2444782_campagne theurapeutique .png', '2023-11-24', '12:33:07', 'ME36534');

-- --------------------------------------------------------

--
-- Structure de la table `recette`
--

CREATE TABLE `recette` (
  `id_recette` int(11) NOT NULL,
  `mat_recette` varchar(10) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `mat_categorie` varchar(200) NOT NULL,
  `img_vedette` varchar(255) NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(200) NOT NULL,
  `img3` varchar(200) NOT NULL,
  `img4` varchar(255) NOT NULL,
  `img5` varchar(255) NOT NULL,
  `mat_ingredient` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `current_time` time NOT NULL DEFAULT current_timestamp(),
  `current_date` date NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(10) NOT NULL,
  `is_favorite` int(11) NOT NULL DEFAULT 0,
  `mat_liker` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `recette`
--

INSERT INTO `recette` (`id_recette`, `mat_recette`, `libelle`, `mat_categorie`, `img_vedette`, `img1`, `img2`, `img3`, `img4`, `img5`, `mat_ingredient`, `description`, `current_time`, `current_date`, `mat_parent`, `is_favorite`, `mat_liker`) VALUES
(1, 'RC2650', 'perte de poids', 'Déjeuner', '_cho.png', '0', '', '', '', '', 'bonjour#bonjour', 'bonjour la recette ', '01:49:49', '2023-05-13', '48457', 0, ''),
(2, 'RC8145', 'perte de poids', 'Déjeuner', 'RU644758_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'lllllll', '01:58:07', '2023-05-13', '48457', 0, ''),
(3, 'RC0033', '', 'Pétit-déjeuner', 'SE0614_1.j.jpg', '0', '', '', '', '', 'bonjour#bonjour', '', '01:59:46', '2023-05-13', '48457', 0, ''),
(4, 'RC4872', 'perte de surpoids', 'Dîner', 'RU644758_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'gggg', '02:09:21', '2023-05-13', '48457', 0, ''),
(5, 'RC6511', 'kkkkkk', 'Déjeuner', '_cho.png', '0', '', '', '', '', 'bonjour#bonjour', 'kkkkkkkk', '02:25:41', '2023-05-13', '48457', 0, ''),
(6, 'RC0420', 'perte de surpoids', 'Déjeuner', 'RU644758_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'rrrttttt', '17:26:16', '2023-05-13', '6538', 1, ''),
(7, 'RC3308', 'nutrimal ', 'Dîner', 'RU675377_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'ookkjyyttt', '17:39:08', '2023-05-13', '6538', 0, ''),
(8, 'RC3375', 'perte de poids', 'Déjeuner', 'SE0614_1.j.jpg', '0', '', '', '', '', 'bonjour#bonjour', 'ffgghhhjjjj', '17:49:08', '2023-05-13', '6538', 0, ''),
(9, 'RC2441', 'nutrimal ', 'Déjeuner', 'RU644758_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'jjkkkk', '18:04:10', '2023-05-13', '6538', 0, ''),
(10, 'RC1166', 'nutrimal ', 'Dîner', 'RU675377_4.p.png', '0', '', '', '', '', 'bonjour#bonjour', 'pppp', '18:07:36', '2023-05-13', '6538', 1, ''),
(11, 'RC1250', 'perte de surpoids', 'Déjeuner', 'RC1250_map.png', '', '', '', '', '', '', 'llll', '18:11:10', '2023-05-13', '6538', 0, ''),
(12, 'RC1018', 'perte de surpoids', 'Collation', 'RC1018_1.p.png', '', '', '', '', '', 'bonjour#bonjour', 'pppp', '18:13:18', '2023-05-13', '6538', 0, ''),
(13, 'RC5057', 'perte de surpoids', 'Dîner', '_cho.png', '0', '', '', '', '', 'bonjour#bonjour', 'ppp', '18:17:48', '2023-05-13', '6538', 1, ''),
(14, 'RC6682', 'Bilan Minceur ', 'Dîner', 'RC6682_map.png', '0', '', '', '', '', 'bonjour#bonjour', 'ppppp', '18:19:35', '2023-05-13', '6538', 0, ''),
(15, 'RC5226', 'nutrimal ', 'Déjeuner', 'RC5226_map.png', '0', '', '', '', '', 'bonjour#bonjour', '', '18:21:12', '2023-05-13', '6538', 1, ''),
(16, 'RC3220', 'perte de surpoids', 'Collation', 'RC3220_2.p.png', 'RC3220_2.p.png', '', '', '', '', 'bonjour#bonjour', '', '18:22:01', '2023-05-13', '6538', 0, ''),
(17, 'RC8344', 'perte de surpoids', 'Déjeuner', 'RC8344_2.p.png', '0', '', '', '', '', 'bonjour#bonjour', ',mmmm', '18:34:11', '2023-05-13', '6538', 0, ''),
(18, 'RC2703', 'nutrimal ', 'Collation', 'RC2703_2.p.png', 'RC2703_map.png', '', '', '', '', 'bonjour#bonjour', '', '18:35:02', '2023-05-13', '6538', 0, ''),
(19, 'RC2008', 'nutrimal ', 'Collation', 'RC2008_344.jpg', 'RC2008_Wha.jpeg', '', '', '', '', 'oignon#Carotte ', 'bonjour ', '13:16:45', '2023-05-16', '6538', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `id` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_reservation` varchar(10) NOT NULL,
  `mat_member` varchar(255) NOT NULL,
  `mat_event` varchar(20) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `localisation` varchar(255) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`id`, `id_website`, `mat_reservation`, `mat_member`, `mat_event`, `nom_complet`, `email`, `contact`, `localisation`, `date_ajout`, `heure_ajout`) VALUES
(1, 'S18815051', '5708225322', '', '', 'Leticia Cabrole', 'cabroleleungang@manaschool.net', '693611975', 'Douala', '2024-02-01', '17:01:55'),
(2, 'WB6662031042', '6576338582', '', 'S18815051', 'ddd', 'leticiacabrole@gmail.com', '693611975', 'Douala', '2024-02-01', '17:11:54'),
(3, 'WB6662031042', '6121022703', '', '', 'LeticiaCabrole', 'cabroleleungang@gmail.com', '693611975', 'Ange Rafael', '2024-02-17', '14:28:05');

-- --------------------------------------------------------

--
-- Structure de la table `reviews`
--

CREATE TABLE `reviews` (
  `id_reviews` int(11) NOT NULL,
  `mat_reviews` varchar(10) NOT NULL,
  `type_reviews` varchar(255) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `id_website` varchar(255) NOT NULL DEFAULT 'trentenaire',
  `mat_member` varchar(11) NOT NULL,
  `statut_reviews` varchar(255) NOT NULL,
  `is_validate` int(11) NOT NULL DEFAULT 0,
  `temoignage` longtext NOT NULL,
  `img_reviews` varchar(255) NOT NULL DEFAULT 'user.png',
  `profession` int(255) NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `time_update` int(11) NOT NULL DEFAULT 0,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `reviews`
--

INSERT INTO `reviews` (`id_reviews`, `mat_reviews`, `type_reviews`, `nom_complet`, `email`, `id_website`, `mat_member`, `statut_reviews`, `is_validate`, `temoignage`, `img_reviews`, `profession`, `mat_parent`, `time_update`, `date_ajout`, `heure_ajout`) VALUES
(1, '', 'alissa', 'monai', '', 'WB6662031042', 'ME36534', 'public', 1, '<p>bonjour&nbsp;</p>\r\n', 'user.png', 0, '', 0, '2023-09-01', '22:07:57'),
(2, '234', 'Carmne', 'ozisa', '', 'WB6662031042', 'ME36534', 'public', 1, '<p>ffff</p>\r\n', 'user.png', 0, 'ME28526805', 0, '2023-09-23', '00:12:58'),
(3, '234', '', '', '', 'WB6530078', 'ME65684354', 'public', 1, '<p>ffff</p>\r\n', 'user.png', 0, 'ME28526805', 0, '2023-09-23', '00:12:58'),
(4, '', '', '', '', 'trentenaire', '', '0', 0, '', 'user.png', 0, '', 0, '2023-12-08', '00:11:14'),
(5, '', 'dd', 'dd', 'dd@mail.com', 'trentenaire', '', '0', 0, 'ddd', 'user.png', 0, '', 0, '2023-12-08', '00:12:31');

-- --------------------------------------------------------

--
-- Structure de la table `rubriques`
--

CREATE TABLE `rubriques` (
  `id_rubriques` int(10) NOT NULL,
  `mat_rubriques` varchar(10) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `img_vedette` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `current_time` time NOT NULL DEFAULT current_timestamp(),
  `current_date` date NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `rubriques`
--

INSERT INTO `rubriques` (`id_rubriques`, `mat_rubriques`, `libelle`, `img_vedette`, `description`, `current_time`, `current_date`, `mat_parent`) VALUES
(4, 'RU552058', 'perte de poids', '_faq.png', 'eeeeee', '19:31:44', '2023-04-20', '6538'),
(5, 'RU805578', 'perte de surpoids', '_faq.png', 'avec le programme yemak de ouff ', '19:33:44', '2023-04-20', '6538'),
(6, 'RU243030', 'nutrimal ', '_2.p.png', '', '19:34:18', '2023-04-20', '6538'),
(7, 'RU584878', 'Bilan Minceur ', '_cho.png', 'je fais mon bilan minceur ', '22:41:00', '2023-04-20', '6538'),
(8, 'RU180761', 'soin de sante ', '_3.p.png', 'votre bien soin', '22:45:08', '2023-04-20', '6538'),
(9, 'RU084185', 'minceur avec potion ', '_4.p.png', 'la bonne potion minceur qu\'il vous faut ', '11:14:25', '2023-04-21', '6538'),
(10, 'RU644758', 'minceur avec potion ', 'RU644758_4.p.png', 'la bonne potion minceur qu\'il vous faut ', '11:15:46', '2023-04-21', '6538'),
(11, 'RU064375', 'minceur avec potion ', 'RU064375_4.p.png', 'la bonne potion minceur qu\'il vous faut ', '11:17:00', '2023-04-21', '6538'),
(12, 'RU675377', 'minceur avec potion ', 'RU675377_4.p.png', 'la bonne potion minceur qu\'il vous faut ', '11:17:25', '2023-04-21', '6538'),
(13, 'RU342628', 'minceur avec potion ', 'RU342628_4.p.png', 'la bonne potion minceur qu\'il vous faut ', '11:18:03', '2023-04-21', '6538'),
(14, 'RU4808', 'soin de sante et corpo', 'RU4808_Wha.jpeg', 'jjjhhhh', '17:54:28', '2023-05-13', '6538'),
(15, 'RU3805', 'nutrimal ', 'RU3805_669.jpg', 'lllllll', '18:05:28', '2023-05-13', '6538');

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_service` varchar(10) NOT NULL,
  `categorie_service` varchar(255) NOT NULL,
  `libelle_service` varchar(255) NOT NULL,
  `mat_sous_service` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `short_description` varchar(255) NOT NULL,
  `img_service` varchar(255) NOT NULL,
  `image_2` varchar(255) NOT NULL,
  `image_3` varchar(255) NOT NULL,
  `icon_service` varchar(200) NOT NULL,
  `duree_realisation` varchar(255) NOT NULL,
  `status_service` varchar(255) NOT NULL DEFAULT 'actif',
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `service`
--

INSERT INTO `service` (`id`, `id_website`, `mat_service`, `categorie_service`, `libelle_service`, `mat_sous_service`, `description`, `short_description`, `img_service`, `image_2`, `image_3`, `icon_service`, `duree_realisation`, `status_service`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(1, 'WB0608823872', 'S338515001', '', 'creation de plateforme web', '', '<p>ll</p>\r\n', '', '0', '', '', '', '', 'actif', 'ME36534', '2023-09-22', '23:36:38'),
(2, 'WB6530078', 'S030251148', '', 'Courtage ', '', '<p>bonjour, nous sommes ravie de vous savoir parmir nous&nbsp;</p>\r\n', '', 'S030251148_images (1).jpg', '', '', '', '', 'actif', 'ME36534', '2023-09-22', '23:44:06'),
(5, 'WB6530078', 'S340733286', '', 'Sites Premium ', 'S2561280#S6055880', '<p>hhhh</p>\r\n', '', 'S3407332860_WhatsApp Image 2023-09-22 at 21.34.00.jpeg', '', '', 'flaticon-plane', '', 'actif', 'ME36534', '2023-09-22', '23:54:11'),
(6, 'WB5616451578', 'S388273566', '', 'Création de Sites Web', '', '<p>D&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites webD&eacute;veloppement de sites vitrines,Conception de plateformes web et mobiles,Maintenance r&eacute;guli&egrave;re des sites web</p>\r\n', 'Développement de sites vitrines,Conception de plateformes web et mobiles,Maintenance régulière des sites web', '_afr.jpg', '', '', '', '02 semaines au plus ', 'actif', 'ME36534', '2024-06-21', '10:38:49');

-- --------------------------------------------------------

--
-- Structure de la table `sous_service`
--

CREATE TABLE `sous_service` (
  `id` int(11) NOT NULL,
  `id_website` varchar(255) NOT NULL,
  `mat_sous_service` varchar(10) NOT NULL,
  `libelle_sous_service` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `mat_parent` varchar(10) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sous_service`
--

INSERT INTO `sous_service` (`id`, `id_website`, `mat_sous_service`, `libelle_sous_service`, `description`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(4, 'WB6530078', 'S5441334', 'conduite d\'engins lourds', '<p>fff</p>\r\n', 'ME36534', '2023-09-22', '23:06:46'),
(5, 'WB6530078', 'S2561280', 'conduite d\'engins lourd', '<p>jjj</p>\r\n', 'ME36534', '2023-09-22', '23:25:00'),
(6, 'WB6530078', 'S6055880', 'conduite d\'engins ', '<p>hhh</p>\r\n', 'ME36534', '2023-09-22', '23:41:38');

-- --------------------------------------------------------

--
-- Structure de la table `sponsors`
--

CREATE TABLE `sponsors` (
  `id` int(11) NOT NULL,
  `mat_sponsors` varchar(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `logo_sponsors` varchar(255) NOT NULL,
  `is_partenaire` int(11) NOT NULL DEFAULT 0,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp(),
  `mat_parent` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sponsors`
--

INSERT INTO `sponsors` (`id`, `mat_sponsors`, `id_website`, `logo_sponsors`, `is_partenaire`, `date_ajout`, `heure_ajout`, `mat_parent`) VALUES
(1, '', 'trentenaire', 'trentenaire_logo.png.png', 0, '2023-09-09', '19:29:59', 'ME36534'),
(2, 'FM1385', 'trentenaire', 'FM1385_logo-white.png.png', 0, '2023-09-09', '19:36:19', 'ME36534'),
(3, 'FM1156', 'trentenaire', 'FM1156_logo gmb.png.png', 0, '2023-09-09', '19:37:28', 'ME36534'),
(6, 'S2041', 'WB3152364685', 'S2041_cma-85x85.jpg', 0, '2023-10-09', '20:55:20', 'ME36534'),
(7, 'S7567', 'WB3152364685', 'S7567_edc-85x85.jpg', 0, '2023-10-09', '21:09:51', 'ME36534'),
(8, 'S3681', 'WB3152364685', 'S3681_efc-85x85.jpg', 0, '2023-10-09', '21:10:12', 'ME36534'),
(9, 'S7344', 'WB3152364685', 'S7344_gtb-85x85.jpg', 0, '2023-10-09', '21:10:25', 'ME36534'),
(10, 'S0614', 'WB3152364685', 'S0614_jac-85x85.jpg', 0, '2023-10-09', '21:11:12', 'ME36534'),
(11, 'S3533', 'WB3152364685', 'S3533_logo-2-85x85.jpg', 0, '2023-10-09', '21:11:26', 'ME36534'),
(12, 'S8307', 'WB3152364685', 'S8307_cma-85x85.jpg', 0, '2023-10-09', '23:37:12', 'ME36534'),
(13, 'S6476', 'WB3152364685', 'S6476_edc-85x85.jpg', 0, '2023-10-09', '23:37:24', 'ME36534'),
(14, 'S8806', 'WB3152364685', 'S8806_efc-85x85.jpg', 0, '2023-10-09', '23:37:36', 'ME36534'),
(15, 'S5570', 'WB3152364685', 'S5570_gtb-85x85.jpg', 0, '2023-10-09', '23:45:44', 'ME36534'),
(16, 'S4366', 'WB6662031042', 'S4366_443716919_473155042037308_6599014772018941198_n.jpg', 1, '2025-02-01', '16:33:41', 'ME36534');

-- --------------------------------------------------------

--
-- Structure de la table `transaction`
--

CREATE TABLE `transaction` (
  `id_transaction` int(11) NOT NULL,
  `id_website` varchar(200) NOT NULL,
  `mat_transaction` varchar(10) NOT NULL,
  `id_transaction_api` varchar(200) NOT NULL,
  `mat_member` varchar(200) NOT NULL,
  `motif_transaction` varchar(255) NOT NULL,
  `montant_paye` varchar(255) NOT NULL,
  `montant_recu` varchar(255) NOT NULL,
  `date_payement` date NOT NULL,
  `mode_payement` varchar(255) NOT NULL,
  `pays` varchar(200) NOT NULL,
  `statut_transaction` varchar(255) NOT NULL DEFAULT 'En Attente',
  `ref_api` varchar(255) NOT NULL,
  `current_time` time NOT NULL DEFAULT current_timestamp(),
  `current_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `transaction`
--

INSERT INTO `transaction` (`id_transaction`, `id_website`, `mat_transaction`, `id_transaction_api`, `mat_member`, `motif_transaction`, `montant_paye`, `montant_recu`, `date_payement`, `mode_payement`, `pays`, `statut_transaction`, `ref_api`, `current_time`, `current_date`) VALUES
(1, 'WB8261103310', 'TS40231566', '', 'ME71517672', 'Frais de consultation', '300', '291', '0000-00-00', '', '', 'En Attente', '', '01:27:05', '2023-12-05'),
(2, 'WB8261103310', 'TS41323610', '', 'ME71517672', 'Frais de consultation', '300', '291', '0000-00-00', '', '', 'En Attente', '', '01:35:49', '2023-12-05'),
(3, 'WB8261103310', 'TS07605062', '', 'ME71517672', 'Frais de consultation', '300', '291', '0000-00-00', '', '', 'En Attente', '', '01:36:43', '2023-12-05');

-- --------------------------------------------------------

--
-- Structure de la table `visiteurs_journaliers`
--

CREATE TABLE `visiteurs_journaliers` (
  `id` int(11) NOT NULL,
  `id_website` varchar(20) NOT NULL,
  `date_visite` date NOT NULL,
  `visiteurs` mediumtext NOT NULL,
  `nbre` varchar(255) NOT NULL,
  `total_visiteurs` int(11) NOT NULL,
  `heure_visite` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `visiteurs_journaliers`
--

INSERT INTO `visiteurs_journaliers` (`id`, `id_website`, `date_visite`, `visiteurs`, `nbre`, `total_visiteurs`, `heure_visite`) VALUES
(310, 'efed-website', '2023-08-31', '::1*19:52:49', '', 1, '19:52:49'),
(311, 'fs-website', '2023-08-31', '::1*20:15:26', '', 1, '20:15:26'),
(312, 'fs-website', '2023-09-01', '::1*23:53:17', '', 1, '23:53:17'),
(313, 'fs-website', '2023-09-02', '::1*18:29:58', '', 1, '18:29:58'),
(314, 'afrique-sans-frontie', '2023-09-02', '::1*19:02:17', '', 1, '19:02:17'),
(315, 'afrique-sans-frontie', '2023-09-02', '::1*19:11:03', '', 1, '19:11:03'),
(316, 'afrique-sans-frontie', '2023-09-02', '::1*19:13:50', '', 1, '19:13:50'),
(317, 'afrique-sans-frontie', '2023-09-02', '::1*19:15:14', '', 1, '19:15:14'),
(318, 'afrique-sans-frontie', '2023-09-02', '::1*19:16:18', '', 1, '19:16:18'),
(319, 'afrique-sans-frontie', '2023-09-02', '::1*19:16:49', '', 1, '19:16:49'),
(320, 'afrique-sans-frontie', '2023-09-02', '::1*19:18:19', '', 1, '19:18:19'),
(321, 'afrique-sans-frontie', '2023-09-02', '::1*19:18:59', '', 1, '19:18:59'),
(322, 'afrique-sans-frontie', '2023-09-02', '::1*19:19:14', '', 1, '19:19:14'),
(323, 'afrique-sans-frontie', '2023-09-03', '::1*19:33:23', '', 1, '19:33:23'),
(324, 'afrique-sans-frontie', '2023-09-03', '::1*19:33:37', '', 1, '19:33:37'),
(325, 'afrique-sans-frontie', '2023-09-03', '::1*22:47:49', '', 1, '22:47:49'),
(326, 'afrique-sans-frontie', '2023-09-03', '::1*22:47:53', '', 1, '22:47:53'),
(327, 'afrique-sans-frontie', '2023-09-03', '::1*22:49:50', '', 1, '22:49:50'),
(328, 'afrique-sans-frontie', '2023-09-03', '::1*22:49:58', '', 1, '22:49:58'),
(329, 'afrique-sans-frontie', '2023-09-03', '::1*22:54:56', '', 1, '22:54:56'),
(330, 'afrique-sans-frontie', '2023-09-03', '::1*23:00:39', '', 1, '23:00:39'),
(331, 'afrique-sans-frontie', '2023-09-03', '::1*23:01:21', '', 1, '23:01:21'),
(332, 'afrique-sans-frontie', '2023-09-03', '::1*23:02:07', '', 1, '23:02:07'),
(333, 'afrique-sans-frontie', '2023-09-03', '::1*23:04:09', '', 1, '23:04:09'),
(334, 'afrique-sans-frontie', '2023-09-03', '::1*23:04:10', '1', 1, '23:04:10'),
(335, 'afrique-sans-frontie', '2023-09-03', '::1*23:04:12', '', 1, '23:04:12'),
(336, 'afrique-sans-frontie', '2023-09-03', '::1*23:07:54', '', 1, '23:07:54'),
(337, 'afrique-sans-frontie', '2023-09-03', '::1*23:07:55', '', 1, '23:07:55'),
(338, 'afrique-sans-frontie', '2023-09-03', '::1*23:08:50', '', 1, '23:08:50'),
(339, 'afrique-sans-frontie', '2023-09-03', '::1*23:08:51', '', 1, '23:08:51'),
(340, 'afrique-sans-frontie', '2023-09-03', '::1*23:35:30', '', 1, '23:35:30'),
(341, 'afrique-sans-frontie', '2023-09-04', '::1*00:10:55', '', 1, '00:10:55'),
(342, 'afrique-sans-frontie', '2023-09-04', '::1*00:11:12', '', 1, '00:11:12'),
(343, 'afrique-sans-frontie', '2023-09-04', '::1*00:12:22', '', 1, '00:12:22'),
(344, 'afrique-sans-frontie', '2023-09-04', '::1*00:13:07', '', 1, '00:13:07'),
(345, 'afrique-sans-frontie', '2023-09-04', '::1*00:14:07', '', 1, '00:14:07'),
(346, 'afrique-sans-frontie', '2023-09-04', '::1*00:14:59', '', 1, '00:14:59'),
(347, 'afrique-sans-frontie', '2023-09-04', '::1*00:15:46', '', 1, '00:15:46'),
(348, 'afrique-sans-frontie', '2023-09-04', '::1*00:16:22', '', 1, '00:16:22'),
(349, 'afrique-sans-frontie', '2023-09-04', '::1*00:17:55', '', 1, '00:17:55'),
(350, 'afrique-sans-frontie', '2023-09-04', '::1*00:18:07', '', 1, '00:18:07'),
(351, 'afrique-sans-frontie', '2023-09-04', '::1*00:18:30', '', 1, '00:18:30'),
(352, 'afrique-sans-frontie', '2023-09-04', '::1*00:18:45', '', 1, '00:18:45'),
(353, 'afrique-sans-frontie', '2023-09-04', '::1*00:21:58', '', 1, '00:21:58'),
(354, 'afrique-sans-frontie', '2023-09-04', '::1*00:22:14', '', 1, '00:22:14'),
(355, 'afrique-sans-frontie', '2023-09-04', '::1*00:22:21', '', 1, '00:22:21'),
(356, 'afrique-sans-frontie', '2023-09-04', '::1*00:22:25', '', 1, '00:22:25'),
(357, 'afrique-sans-frontie', '2023-09-04', '::1*00:22:30', '', 1, '00:22:30'),
(358, 'afrique-sans-frontie', '2023-09-04', '::1*00:24:00', '', 1, '00:24:00'),
(359, 'afrique-sans-frontie', '2023-09-04', '::1*00:29:07', '', 1, '00:29:07'),
(360, 'afrique-sans-frontie', '2023-09-04', '::1*00:33:43', '', 1, '00:33:43'),
(361, 'afrique-sans-frontie', '2023-09-04', '::1*00:39:25', '', 1, '00:39:25'),
(362, 'afrique-sans-frontie', '2023-09-04', '::1*00:41:11', '', 1, '00:41:11'),
(363, 'afrique-sans-frontie', '2023-09-04', '::1*00:41:53', '', 1, '00:41:53'),
(364, 'afrique-sans-frontie', '2023-09-04', '::1*00:41:57', '', 1, '00:41:57'),
(365, 'afrique-sans-frontie', '2023-09-04', '::1*00:42:06', '', 1, '00:42:06'),
(366, 'afrique-sans-frontie', '2023-09-04', '::1*00:42:18', '', 1, '00:42:18'),
(367, 'afrique-sans-frontie', '2023-09-04', '::1*00:42:36', '', 1, '00:42:36'),
(368, 'afrique-sans-frontie', '2023-09-04', '::1*00:42:38', '', 1, '00:42:38'),
(369, 'afrique-sans-frontie', '2023-09-04', '::1*00:44:49', '', 1, '00:44:49'),
(370, 'afrique-sans-frontie', '2023-09-04', '::1*00:44:59', '', 1, '00:44:59'),
(371, 'afrique-sans-frontie', '2023-09-04', '::1*00:45:18', '', 1, '00:45:18'),
(372, 'afrique-sans-frontie', '2023-09-04', '::1*00:47:11', '', 1, '00:47:11'),
(373, 'afrique-sans-frontie', '2023-09-04', '::1*00:47:57', '', 1, '00:47:57'),
(374, 'afrique-sans-frontie', '2023-09-04', '::1*00:48:07', '', 1, '00:48:07'),
(375, 'afrique-sans-frontie', '2023-09-04', '::1*01:01:21', '', 1, '01:01:21'),
(376, 'afrique-sans-frontie', '2023-09-04', '::1*01:01:27', '', 1, '01:01:27'),
(377, 'afrique-sans-frontie', '2023-09-04', '::1*01:02:20', '', 1, '01:02:20'),
(378, 'afrique-sans-frontie', '2023-09-04', '::1*01:03:29', '', 1, '01:03:29'),
(379, 'afrique-sans-frontie', '2023-09-04', '::1*01:03:33', '', 1, '01:03:33'),
(380, 'afrique-sans-frontie', '2023-09-04', '::1*01:05:52', '', 1, '01:05:52'),
(381, 'afrique-sans-frontie', '2023-09-04', '::1*01:06:26', '', 1, '01:06:26'),
(382, 'afrique-sans-frontie', '2023-09-04', '::1*01:06:33', '', 1, '01:06:33'),
(383, 'afrique-sans-frontie', '2023-09-04', '::1*01:06:38', '', 1, '01:06:38'),
(384, 'afrique-sans-frontie', '2023-09-08', '::1*22:50:04', '', 1, '22:50:04'),
(385, 'afrique-sans-frontie', '2023-09-08', '::1*22:50:42', '', 1, '22:50:42'),
(386, 'afrique-sans-frontie', '2023-09-08', '::1*22:51:05', '', 1, '22:51:05'),
(387, 'afrique-sans-frontie', '2023-09-08', '::1*22:51:46', '', 1, '22:51:46'),
(388, 'afrique-sans-frontie', '2023-09-08', '::1*22:52:12', '', 1, '22:52:12'),
(389, 'afrique-sans-frontie', '2023-09-08', '::1*22:52:20', '', 1, '22:52:20'),
(390, 'afrique-sans-frontie', '2023-09-08', '::1*22:52:54', '', 1, '22:52:54'),
(391, 'afrique-sans-frontie', '2023-09-08', '::1*22:57:07', '', 1, '22:57:07'),
(392, 'afrique-sans-frontie', '2023-09-08', '::1*22:57:10', '', 1, '22:57:10'),
(393, 'afrique-sans-frontie', '2023-09-18', '::1*15:03:38', '', 1, '15:03:38'),
(394, 'afrique-sans-frontie', '2023-09-18', '::1*15:13:39', '', 1, '15:13:39'),
(395, 'afrique-sans-frontie', '2023-09-18', '::1*15:13:45', '', 1, '15:13:45'),
(396, 'afrique-sans-frontie', '2023-09-18', '::1*15:13:59', '', 1, '15:13:59'),
(397, 'afrique-sans-frontie', '2023-09-18', '::1*15:14:32', '', 1, '15:14:32'),
(398, 'afrique-sans-frontie', '2023-09-18', '::1*15:14:37', '', 1, '15:14:37'),
(399, 'afrique-sans-frontie', '2023-09-18', '::1*17:16:18', '', 1, '17:16:18'),
(400, 'afrique-sans-frontie', '2023-09-18', '::1*17:16:23', '', 1, '17:16:23'),
(401, 'afrique-sans-frontie', '2023-09-18', '::1*17:16:29', '', 1, '17:16:29'),
(402, 'afrique-sans-frontie', '2023-09-18', '::1*17:16:52', '', 1, '17:16:52'),
(403, 'afrique-sans-frontie', '2023-09-18', '::1*17:19:01', '', 1, '17:19:01'),
(404, 'afrique-sans-frontie', '2023-09-18', '::1*18:53:46', '', 1, '18:53:46'),
(405, 'afrique-sans-frontie', '2023-09-18', '::1*19:25:55', '', 1, '19:25:55'),
(406, 'afrique-sans-frontie', '2023-09-18', '::1*20:50:43', '', 1, '20:50:43'),
(407, 'afrique-sans-frontie', '2023-09-18', '::1*22:12:52', '', 1, '22:12:52'),
(408, 'afrique-sans-frontie', '2023-09-19', '::1*00:46:16', '', 1, '00:46:16'),
(409, 'WB6530078', '2023-09-22', '::1*21:41:46', '', 1, '21:41:46'),
(410, 'WB6530078', '2023-09-23', '::1*14:27:11', '', 1, '14:27:11'),
(411, 'WB6530078', '2023-10-03', '::1*10:13:08', '', 1, '10:13:08'),
(412, 'WB6530078', '2023-10-04', '::1*00:50:52', '', 1, '00:50:52'),
(413, 'WB6530078', '2023-10-09', '::1*14:59:32', '', 1, '14:59:32'),
(414, 'WB3152364685', '2023-10-09', '::1*23:25:54', '', 1, '23:25:54'),
(415, 'WB3152364685', '2023-10-10', '::1*19:18:55', '', 1, '19:18:55'),
(416, 'WB6530078', '2023-10-15', '::1*19:46:01', '', 1, '19:46:01'),
(417, 'WB7344803678', '2023-10-16', '::1*02:40:37', '1', 0, '02:40:37'),
(418, 'WB6530078', '2023-10-16', '::1*14:16:57', '1', 0, '14:16:57'),
(419, 'WB6530078', '2023-10-17', '::1*14:31:53', '1', 0, '14:31:53'),
(420, 'WB6530078', '2023-10-19', '::1*10:26:48', '1', 0, '10:26:48'),
(421, 'WB7344803678', '2023-10-23', '::1*17:14:34', '1', 0, '17:14:34'),
(422, 'WB6530078', '2023-10-23', '::1*17:15:11', '1', 0, '17:15:11'),
(423, 'WB5213058588', '2023-10-28', '::1*04:46:44', '1', 0, '04:46:44'),
(424, 'trentenaire', '2023-10-28', '::1*22:15:24', '1', 0, '22:15:24'),
(425, 'trentenaire', '2023-10-29', '::1*17:17:32', '1', 0, '17:17:32'),
(426, 'trentenaire', '2023-10-30', '::1*23:58:36', '1', 0, '23:58:36'),
(427, 'trentenaire', '2023-10-31', '::1*09:40:53', '1', 0, '09:40:53'),
(428, 'trentenaire', '2023-11-09', '::1*17:21:42', '1', 0, '17:21:42'),
(429, 'WB6530078', '2023-11-09', '::1*17:23:05', '1', 0, '17:23:05'),
(430, 'trentenaire', '2023-11-11', '::1*20:17:05', '1', 0, '20:17:05'),
(431, 'trentenaire', '2023-11-16', '::1*15:09:53', '1', 0, '15:09:53'),
(432, 'WB6530078', '2023-11-19', '::1*12:46:37', '1', 0, '12:46:37'),
(433, 'WB6530078', '2023-11-20', '::1*14:44:58', '1', 0, '14:44:58'),
(434, 'trentenaire', '2023-11-21', '::1*16:15:54', '1', 0, '16:15:54'),
(436, '', '2023-11-24', '::1*14:29:54', '1', 0, '14:29:54'),
(437, 'WB6530078', '2023-11-24', '::1*14:30:27', '1', 0, '14:30:27'),
(438, 'WB6530078', '2023-11-28', '::1*11:55:52', '1', 0, '11:55:52'),
(439, '', '2023-12-06', '::1*13:34:12', '1', 0, '13:34:12'),
(440, 'trentenaire', '2023-12-06', '::1*13:48:47', '1', 0, '13:48:47'),
(441, 'WB6662031042', '2023-12-06', '::1*14:25:29', '1', 0, '14:25:29'),
(442, 'trentenaire', '2023-12-07', '::1*23:58:47', '1', 0, '23:58:47'),
(443, 'trentenaire', '2023-12-08', '::1*13:32:14', '1', 0, '13:32:14'),
(444, 'WB0608823872', '2024-01-02', '::1*22:42:05', '1', 0, '22:42:05'),
(445, 'trentenaire', '2024-01-03', '::1*10:42:10', '1', 0, '10:42:10'),
(446, 'WB0608823872', '2024-01-05', '::1*19:56:16', '1', 0, '19:56:16'),
(447, 'WB0608823872', '2024-01-06', '::1*17:59:51', '1', 0, '17:59:51'),
(448, 'WB6530078', '2024-01-06', '::1*18:57:09', '1', 0, '18:57:09'),
(449, 'trentenaire', '2024-01-06', '::1*21:56:20', '1', 0, '21:56:20'),
(450, 'trentenaire', '2024-01-12', '::1*10:27:39', '1', 0, '10:27:39'),
(451, 'trentenaire', '2024-01-13', '::1*19:57:56', '1', 0, '19:57:56'),
(452, 'WB6662031042', '2024-01-21', '::1*21:34:56', '1', 0, '21:34:56'),
(453, 'WB6530078', '2024-01-21', '::1*11:28:42', '1', 0, '11:28:42'),
(454, 'WB8261103310', '2024-01-21', '::1*21:36:25', '1', 0, '21:36:25'),
(455, 'WB6662031042', '2024-01-29', '::1*14:52:46', '1', 0, '14:52:46'),
(456, 'WB6662031042', '2024-01-31', '::1*16:29:10', '1', 0, '16:29:10'),
(457, 'WB6662031042', '2024-02-01', '::1*19:18:41', '1', 0, '19:18:41'),
(458, 'WB6662031042', '2024-02-01', '::1*19:18:41', '1', 0, '19:18:41'),
(459, 'WB6662031042', '2024-02-02', '::1*15:48:06', '1', 0, '15:48:06'),
(460, 'WB6662031042', '2024-02-06', '::1*12:23:56', '1', 0, '12:23:56'),
(461, 'WB6662031042', '2024-02-07', '::1*17:34:20', '1', 0, '17:34:20'),
(462, 'WB6662031042', '2024-02-17', '::1*15:36:12', '1', 0, '15:36:12'),
(463, 'WB6662031042', '2024-02-19', '::1*13:33:30', '1', 0, '13:33:30'),
(464, 'WB6662031042', '2024-02-21', '::1*13:35:52', '1', 0, '13:35:52'),
(465, 'WB6662031042', '2024-02-27', '::1*23:09:14', '1', 0, '23:09:14'),
(466, 'WB6662031042', '2024-03-08', '::1*16:15:03', '1', 0, '16:15:03'),
(467, 'WB6662031042', '2024-03-19', '::1*19:41:34', '1', 0, '19:41:34'),
(468, 'WB6662031042', '2024-03-21', '::1*14:37:11', '1', 0, '14:37:11'),
(469, 'WB6662031042', '2024-03-22', '::1*16:16:42', '1', 0, '16:16:42'),
(470, 'WB6142235345', '2024-03-22', '::1*17:40:21', '1', 0, '17:40:21'),
(471, 'WB6142235345', '2024-03-23', '::1*19:04:39', '1', 0, '19:04:39'),
(472, 'trentenaire', '2024-03-29', '::1*19:38:12', '1', 0, '19:38:12'),
(473, 'WB6662031042', '2024-04-14', '::1*23:43:23', '1', 0, '23:43:23'),
(474, 'WB6530078', '2024-04-14', '::1*22:47:26', '1', 0, '22:47:26'),
(475, 'WB6662031042', '2024-04-15', '::1*15:38:42', '1', 0, '15:38:42'),
(476, 'WB6662031042', '2024-04-18', '::1*16:11:03', '1', 0, '16:11:03'),
(477, 'WB6662031042', '2024-04-27', '::1*15:27:21', '1', 0, '15:27:21'),
(478, 'WB6662031042', '2024-04-28', '::1*22:17:19', '1', 0, '22:17:19'),
(479, 'WB6662031042', '2024-05-06', '::1*15:47:57', '1', 0, '15:47:57'),
(480, 'WB5616451578', '2024-05-06', '::1*18:04:36', '1', 0, '18:04:36'),
(481, 'WB6662031042', '2024-05-07', '::1*16:01:23', '1', 0, '16:01:23'),
(482, 'WB5616451578', '2024-05-07', '::1*13:10:46', '1', 0, '13:10:46'),
(483, 'WB6662031042', '2024-05-09', '::1*15:12:32', '1', 0, '15:12:32'),
(484, 'WB6662031042', '2024-05-27', '::1*16:37:07', '1', 0, '16:37:07'),
(485, 'WB6662031042', '2024-06-11', '::1*14:33:34', '1', 0, '14:33:34'),
(486, 'WB5616451578', '2024-06-19', '::1*15:37:23', '1', 0, '15:37:23'),
(487, 'WB5616451578', '2024-06-20', '::1*22:44:01', '1', 0, '22:44:01'),
(488, 'WB5616451578', '2024-06-21', '::1*22:45:09', '1', 0, '22:45:09'),
(489, 'afrique-sans-frontie', '2024-06-21', '::1*09:43:00', '', 1, '09:43:00'),
(490, 'afrique-sans-frontie', '2024-06-21', '::1*09:43:12', '', 1, '09:43:12'),
(491, 'WB5616451578', '2024-06-22', '::1*22:08:34', '1', 0, '22:08:34'),
(492, 'WB5616451578', '2024-06-24', '::1*17:27:40', '1', 0, '17:27:40'),
(493, 'WB5616451578', '2024-06-28', '::1*14:23:28', '1', 0, '14:23:28'),
(494, 'WB5616451578', '2024-07-09', '::1*14:49:04', '1', 0, '14:49:04'),
(495, 'WB5616451578', '2024-07-18', '::1*15:30:36', '1', 0, '15:30:36'),
(496, 'WB5616451578', '2024-07-20', '::1*21:04:34', '1', 0, '21:04:34'),
(497, 'WB5616451578', '2024-07-21', '::1*14:20:49', '1', 0, '14:20:49'),
(498, 'WB6662031042', '2024-07-25', '::1*14:13:06', '1', 0, '14:13:06'),
(499, 'WB6662031042', '2024-08-13', '::1*16:27:05', '1', 0, '16:27:05'),
(500, 'WB6662031042', '2024-08-14', '::1*21:12:55', '1', 0, '21:12:55'),
(501, 'WB6662031042', '2024-08-23', '::1*19:02:48', '1', 0, '19:02:48'),
(502, 'WB8261103310', '2024-08-31', '::1*14:56:25', '1', 0, '14:56:25'),
(503, 'WB6662031042', '2024-09-21', '::1*15:57:49', '1', 0, '15:57:49'),
(504, 'WB6662031042', '2024-11-27', '::1*16:47:17', '1', 0, '16:47:17'),
(505, 'WB6662031042', '2024-11-28', '::1*02:48:37', '1', 0, '02:48:37'),
(506, 'WB6662031042', '2024-12-23', '::1*12:37:12', '1', 0, '12:37:12'),
(507, 'WB5616451578', '2025-01-06', '::1*14:50:59', '1', 0, '14:50:59'),
(508, 'WB5616451578', '2025-01-13', '::1*20:54:45', '1', 0, '20:54:45'),
(509, 'WB5616451578', '2025-01-20', '::1*10:40:57', '1', 0, '10:40:57'),
(510, 'WB5616451578', '2025-01-22', '::1*11:36:20', '1', 0, '11:36:20'),
(511, 'WB5616451578', '2025-01-24', '::1*19:57:32', '1', 0, '19:57:32'),
(512, 'WB5616451578', '2025-01-25', '::1*01:00:09', '1', 0, '01:00:09'),
(513, 'WB8261103310', '2025-01-27', '::1*13:12:26', '1', 0, '13:12:26'),
(514, 'WB5616451578', '2025-01-27', '::1*12:06:07', '1', 0, '12:06:07'),
(515, 'WB8261103310', '2025-01-29', '::1*17:31:28', '1', 0, '17:31:28'),
(516, 'trentenaire', '2025-01-31', '::1*17:55:06', '1', 0, '17:55:06'),
(517, 'WB6662031042', '2025-01-31', '::1*21:14:58', '1', 0, '21:14:58'),
(518, 'trentenaire', '2025-02-01', '::1*12:56:28', '1', 0, '12:56:28'),
(519, 'WB6662031042', '2025-02-01', '::1*15:51:58', '1', 0, '15:51:58'),
(520, 'WB5616451578', '2025-02-10', '::1*15:36:12', '1', 0, '15:36:12'),
(521, 'WB8261103310', '2025-02-15', '::1*20:02:13', '1', 0, '20:02:13'),
(522, 'WB8261103310', '2025-02-16', '::1*01:11:43', '1', 0, '01:11:43'),
(523, 'WB8261103310', '2025-02-17', '::1*21:27:29', '1', 0, '21:27:29'),
(524, 'WB5616451578', '2025-05-05', '::1*18:27:58', '1', 0, '18:27:58');

-- --------------------------------------------------------

--
-- Structure de la table `websites`
--

CREATE TABLE `websites` (
  `id` int(11) NOT NULL,
  `id_website` varchar(20) NOT NULL,
  `nom_website` varchar(255) NOT NULL,
  `nom_lien` varchar(30) NOT NULL,
  `lien_website` varchar(255) NOT NULL,
  `nom_domaine` varchar(255) DEFAULT NULL,
  `logo_website` varchar(255) NOT NULL,
  `id_template` int(11) NOT NULL DEFAULT 1,
  `favicon` varchar(200) NOT NULL,
  `phone_whatsapp` varchar(255) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `image_vedette` text DEFAULT NULL,
  `text_accroche` text DEFAULT NULL,
  `mat_proprietaire` varchar(20) NOT NULL,
  `mat_managers` text DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `secteur_activite` varchar(50) DEFAULT NULL,
  `map` text NOT NULL DEFAULT '<iframe  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm" style="border: 0" allowfullscreen></iframe>             </div>',
  `categorie_website` varchar(20) NOT NULL,
  `mat_parent` varchar(11) NOT NULL,
  `date_ajout` date NOT NULL DEFAULT current_timestamp(),
  `heure_ajout` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `websites`
--

INSERT INTO `websites` (`id`, `id_website`, `nom_website`, `nom_lien`, `lien_website`, `nom_domaine`, `logo_website`, `id_template`, `favicon`, `phone_whatsapp`, `active`, `image_vedette`, `text_accroche`, `mat_proprietaire`, `mat_managers`, `description`, `secteur_activite`, `map`, `categorie_website`, `mat_parent`, `date_ajout`, `heure_ajout`) VALUES
(89, 'WB6530078', 'Transpor Transit CEMAC', 'transit-transport-cemac', 'https://1pub.net/ttc', 'ttc.com', 'logo-.png', 2, '', '', 1, NULL, NULL, '', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F3028', 'ME36534', '2023-09-03', '22:09:13'),
(103, 'WB7344803678', 'Afrique Sans Frontière ', 'afrique-sans-frontiere-2', 'localhost/asf/', NULL, 'WB1186528805_logo.png', 1, '', '', 1, 'WB1186528805_img3.jpeg', NULL, '', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', '0', 'ME36534', '2023-10-04', '12:00:59'),
(104, 'WB3152364685', 'Dada Professional School ', 'dada-professional-school-', 'localhost/dada-professional/', NULL, 'WB3152364685_favicon.png', 1, '', '', 1, 'WB3152364685_blog-2.jpg', NULL, 'WB6530078', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', '0', 'ME36534', '2023-10-09', '14:04:01'),
(105, 'WB8261103310', 'YEMAK-WELLNESS', 'yemak-wellness', 'https://yemak-wellness.com', NULL, 'WB8261103310_1.png', 2, '', '', 1, 'WB8261103310_Yemak wellness.png', NULL, 'ME28526805', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F5808', 'ME36534', '2023-10-21', '13:29:12'),
(107, 'trentenaire', 'TRENTENAIRE FS', 'trentenaire-fs', 'http://localhost/fac-science/trentenaire/', NULL, 'WB8642740367_logo.png', 1, '', '', 1, 'WB5213058588_WhatsApp Image 2023-10-10 at 10.01.05.jpeg', NULL, 'ME05057681', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F6118', 'ME36534', '2023-10-28', '03:37:47'),
(108, 'WB8463072443', 'Efed Canadienne', 'efed-canadienne', 'https://efed-canada.ca', NULL, '2.png', 1, '', '', 1, '0', NULL, 'ME05800785', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F6118', 'ME36534', '2023-10-28', '23:53:46'),
(109, 'WB6662031042', 'Dare To Be Women Tech', 'dare-to-be-women-tech', 'localhost://date-tbwt', NULL, 'logo.png', 1, '', '', 1, '0', NULL, 'ME40185151', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F6118', 'ME36534', '2023-11-21', '09:48:05'),
(110, 'WB0608823872', 'Sinetrans Sarl', 'sinetrans', 'localhost/sinetrans/', NULL, 'logo1.png', 2, '', '', 1, '0', NULL, 'ME111854564', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F6118', 'ME36534', '2023-11-22', '22:00:19'),
(111, 'WB6142235345', 'Humanitatis Actio', 'humanitatis-actio', 'localhost/humanitatis-actio', NULL, '0', 1, '', '', 1, '0', NULL, 'ME37454', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F6118', 'ME36534', '2024-03-22', '13:54:35'),
(112, 'WB2226231542', 'Agence Immigration Canadienne', 'agence-immigration-canadienne', 'localhost/agence-immigration', NULL, '0', 2, '', '', 1, '0', NULL, 'ME37454', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F2016', 'ME36534', '2024-04-01', '17:32:48'),
(113, 'WB5616451578', '1Pub Agency', '1pub-agency', 'localhost/1pub.net', NULL, '0', 2, '', '', 1, '0', NULL, 'ME37454', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F1648', 'ME36534', '2024-04-14', '18:49:36'),
(114, 'WB4578782534', 'Deblock.com Ingénieurs Réunis ', 'deblock.com-ingenieurs-reunis-', 'http://localhost/deblock-sarl.com/', NULL, '0', 2, '', '', 1, '0', NULL, 'ME37454', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F1648', 'ME36534', '2024-04-14', '18:52:19'),
(115, 'WB4824338178', 'ARK Services', 'ark-services', 'http://localhost/2025/ark-services', NULL, '0', 2, '', '', 1, '0', NULL, 'general', NULL, NULL, NULL, '<iframe  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d127357.57290854296!2d9.671763317801082!3d4.035900744361445!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1061128be2e1fe6d%3A0x92daa1444781c48b!2sDouala!5e0!3m2!1sfr!2scm!4v1659538348394!5m2!1sfr!2scm\" style=\"border: 0\" allowfullscreen></iframe>             </div>', 'F5808', 'ME36534', '2025-01-06', '13:42:48');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `actualite`
--
ALTER TABLE `actualite`
  ADD PRIMARY KEY (`id_actu`);

--
-- Index pour la table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categorie_website`
--
ALTER TABLE `categorie_website`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id_client`);

--
-- Index pour la table `commission`
--
ALTER TABLE `commission`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `core`
--
ALTER TABLE `core`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `core1`
--
ALTER TABLE `core1`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `core2`
--
ALTER TABLE `core2`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `core3`
--
ALTER TABLE `core3`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `formation`
--
ALTER TABLE `formation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `form_contact`
--
ALTER TABLE `form_contact`
  ADD PRIMARY KEY (`id_form_contact`);

--
-- Index pour la table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `historiq_connexion`
--
ALTER TABLE `historiq_connexion`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `immigration`
--
ALTER TABLE `immigration`
  ADD PRIMARY KEY (`id_immigration`);

--
-- Index pour la table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Index pour la table `member-old`
--
ALTER TABLE `member-old`
  ADD PRIMARY KEY (`id_member`);

--
-- Index pour la table `mot_du_responsable`
--
ALTER TABLE `mot_du_responsable`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id_newsletter`);

--
-- Index pour la table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id_notif`);

--
-- Index pour la table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id_pays`);

--
-- Index pour la table `realisation`
--
ALTER TABLE `realisation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `recette`
--
ALTER TABLE `recette`
  ADD PRIMARY KEY (`id_recette`);

--
-- Index pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id_reviews`);

--
-- Index pour la table `rubriques`
--
ALTER TABLE `rubriques`
  ADD PRIMARY KEY (`id_rubriques`);

--
-- Index pour la table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sous_service`
--
ALTER TABLE `sous_service`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sponsors`
--
ALTER TABLE `sponsors`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id_transaction`);

--
-- Index pour la table `visiteurs_journaliers`
--
ALTER TABLE `visiteurs_journaliers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `date_jour` (`date_visite`);

--
-- Index pour la table `websites`
--
ALTER TABLE `websites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `actualite`
--
ALTER TABLE `actualite`
  MODIFY `id_actu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `categorie_website`
--
ALTER TABLE `categorie_website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `clients`
--
ALTER TABLE `clients`
  MODIFY `id_client` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `commission`
--
ALTER TABLE `commission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `core`
--
ALTER TABLE `core`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `core1`
--
ALTER TABLE `core1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `core2`
--
ALTER TABLE `core2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `core3`
--
ALTER TABLE `core3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `formation`
--
ALTER TABLE `formation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `form_contact`
--
ALTER TABLE `form_contact`
  MODIFY `id_form_contact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `historiq_connexion`
--
ALTER TABLE `historiq_connexion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=588;

--
-- AUTO_INCREMENT pour la table `immigration`
--
ALTER TABLE `immigration`
  MODIFY `id_immigration` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT pour la table `member-old`
--
ALTER TABLE `member-old`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `mot_du_responsable`
--
ALTER TABLE `mot_du_responsable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id_newsletter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id_notif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=903;

--
-- AUTO_INCREMENT pour la table `participants`
--
ALTER TABLE `participants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
  MODIFY `id_pays` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT pour la table `realisation`
--
ALTER TABLE `realisation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `recette`
--
ALTER TABLE `recette`
  MODIFY `id_recette` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id_reviews` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `rubriques`
--
ALTER TABLE `rubriques`
  MODIFY `id_rubriques` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `sous_service`
--
ALTER TABLE `sous_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `sponsors`
--
ALTER TABLE `sponsors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id_transaction` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `visiteurs_journaliers`
--
ALTER TABLE `visiteurs_journaliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=525;

--
-- AUTO_INCREMENT pour la table `websites`
--
ALTER TABLE `websites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
