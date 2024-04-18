-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-04-2024 a las 10:54:16
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `veterinaria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_action_logs`
--

CREATE TABLE `t02vg_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_action_logs`
--

INSERT INTO `t02vg_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-02-24 20:53:14', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:01:32', 'com_config.application', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Paginas\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:14:52', 'com_categories.category', 706, 8, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:43:56', 'com_content.article', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Nosotros\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:46:11', 'com_content.article', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:47:33', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:48:15', 'com_content.article', 706, 4, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__categories\"}', '2024-02-24 21:48:38', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:48:56', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-24 21:48:56', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:49:45', 'com_content.article', 706, 5, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:50:05', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:55:06', 'com_config.component', 706, 19, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-24 21:56:02', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:56:13', 'com_config.component', 706, 19, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-24 21:56:37', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 21:59:43', 'com_menus.menu', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:03:17', 'com_modules.module', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 22:03:17', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Modulo del Menu\",\"extension_name\":\"Modulo del Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:03:43', 'com_modules.module', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 22:03:43', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Menu principal\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:04:42', 'com_menus.menu', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:07:24', 'com_menus.item', 706, 102, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 22:14:02', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:14:02', 'com_modules.module', 706, 17, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 22:14:06', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:14:06', 'com_modules.module', 706, 16, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Modulo del Menu\",\"extension_name\":\"Modulo del Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:15:11', 'com_modules.module', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 22:15:11', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:17:35', 'com_config.component', 706, 18, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":18,\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=18\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:17:44', 'com_config.component', 706, 18, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"Main Menu\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:19:44', 'com_menus.menu', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Nosotros\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:21:45', 'com_menus.item', 706, 103, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:22:44', 'com_menus.item', 706, 104, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:23:22', 'com_menus.item', 706, 105, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:24:48', 'com_categories.category', 706, 9, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Novedades\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:30:09', 'com_menus.item', 706, 106, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:31:26', 'com_config.component', 706, 19, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:32:05', 'com_config.component', 706, 19, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:46:45', 'com_menus.item', 706, 107, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:53:07', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"OIP.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:55:55', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"OIP.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:56:08', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:56:30', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 22:59:14', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-24 23:04:16', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-24 23:27:42', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-25 00:01:42', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"logo3.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 00:02:16', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 00:02:58', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 00:03:38', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 00:13:31', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-02-25 02:59:27', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:17:33', 'com_content.article', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:17:33', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:17:59', 'com_content.article', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:17:59', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Inicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:22:30', 'com_content.article', 706, 1, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:22:30', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-25 03:28:52', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__menu\"}', '2024-02-25 03:29:14', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:31:43', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"OIP_22-removebg-preview.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:32:38', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:32:49', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"OIP_22-removebg-preview.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:34:27', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:34:45', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:35:18', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"OIP_22remove.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:35:49', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:36:08', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Nosotros\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:41:30', 'com_content.article', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:41:30', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Nosotros\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:42:05', 'com_content.article', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:42:05', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:42:09', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:43:05', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:48:32', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:48:32', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"whatssapp.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:51:52', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:52:48', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:52:48', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:53:38', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:53:38', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:54:12', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:54:12', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:59:17', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:59:17', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 03:59:18', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 03:59:18', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:16:01', 'com_content.article', 706, 4, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:16:01', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:17:08', 'com_content.article', 706, 4, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:17:08', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:18:22', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:24:40', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:24:40', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:27:25', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:27:25', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:28:26', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:28:26', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:28:27', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-25 04:28:42', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:29:26', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:30:49', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - mi estilo\",\"extension_name\":\"Cassiopeia - mi estilo\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:32:02', 'com_templates.style', 706, 11, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":19,\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=19\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:32:58', 'com_config.component', 706, 19, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Nuevos productos a disposicion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:35:23', 'com_content.article', 706, 7, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"7\",\"title\":\"Nuevos productos a disposicion\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:35:34', 'com_content.article', 706, 7, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:35:34', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"ejemplo2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:38:54', 'com_content.article', 706, 8, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"8\",\"title\":\"ejemplo2\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:39:11', 'com_content.article', 706, 8, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:39:11', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:44:21', 'com_content.article', 706, 4, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:44:21', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:44:43', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Productos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:45:39', 'com_content.article', 706, 4, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:45:39', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Nosotros\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 04:50:13', 'com_content.article', 706, 2, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 04:50:13', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `t02vg_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"8\",\"title\":\"Los mejores 5 art\\u00edculos\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-02-25 05:37:30', 'com_content.article', 706, 8, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-02-25 05:37:30', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__categories\"}', '2024-02-25 05:44:38', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-25 05:45:35', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__categories\"}', '2024-02-25 05:47:13', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-02-25 05:48:13', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-03-20 02:48:39', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:00:50', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:00:50', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Campaa de esterilizacion de animales de compaia - Campaas - Municipalidad Distrital de Wanchaq - Plataforma del Estado Peruano.pdf\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/sampledata\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:12:24', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:16:48', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:16:48', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:19:28', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:19:28', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:20:42', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:20:42', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:21:33', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:21:33', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:21:45', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:21:45', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:23:26', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:23:26', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Campaa de esterilizacion de animales de compaia - Campaas - Municipalidad Distrital de Wanchaq - Plataforma del Estado Peruano.pdf\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/documents\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:25:32', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:26:46', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"esterlizaciondeperros.pdf\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/documents\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:27:12', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:28:07', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:28:07', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:30:24', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:30:24', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pdfdocument.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/documents\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:30:34', 'com_media.file', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-20 03:39:23', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-20 03:39:23', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-03-21 04:01:24', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__modules\"}', '2024-03-21 04:01:53', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":12,\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=12\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 04:09:02', 'com_config.component', 706, 12, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":12,\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=12\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 04:09:46', 'com_config.component', 706, 12, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":12,\"title\":\"com_media\",\"extension_name\":\"com_media\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=12\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 04:10:54', 'com_config.component', 706, 12, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 04:19:25', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 04:19:25', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Servicio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 04:49:39', 'com_content.article', 706, 3, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 04:49:39', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:08:55', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:09:20', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 05:13:17', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:13:17', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 05:35:51', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:35:51', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:38:21', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 05:39:57', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:39:57', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 05:52:39', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__extensions\"}', '2024-03-21 05:56:17', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__extensions\"}', '2024-03-21 05:56:39', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-03-21 12:58:51', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 12:59:54', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"6\",\"title\":\"Reserva\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\"}', '2024-03-21 13:00:15', 'com_content.article', 706, 6, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-03-21 13:00:15', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-04-14 22:48:48', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2024-04-17 08:25:43', 'com_users', 706, 0, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":706,\"title\":\"Azucena\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"userid\":706,\"username\":\"Azucena\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=706\",\"table\":\"#__content\"}', '2024-04-17 08:40:31', 'com_checkin', 706, 706, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_action_logs_extensions`
--

CREATE TABLE `t02vg_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_action_logs_extensions`
--

INSERT INTO `t02vg_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler'),
(20, 'com_fields');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_action_logs_users`
--

CREATE TABLE `t02vg_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_action_log_config`
--

CREATE TABLE `t02vg_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_action_log_config`
--

INSERT INTO `t02vg_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA'),
(21, 'field', 'com_fields.field', 'id', 'title', '#__fields', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_assets`
--

CREATE TABLE `t02vg_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_assets`
--

INSERT INTO `t02vg_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 203, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 58, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 59, 60, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 61, 62, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 63, 66, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 11, 64, 65, 2, 'com_languages.language.1', 'English (en-GB)', '{}'),
(13, 1, 67, 68, 1, 'com_login', 'com_login', '{}'),
(14, 1, 69, 70, 1, 'com_mails', 'com_mails', '{}'),
(15, 1, 71, 72, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 73, 76, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 77, 78, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 79, 152, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 153, 156, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 157, 158, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 159, 160, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 161, 162, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 167, 170, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 171, 172, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 154, 155, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 168, 169, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 173, 174, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 175, 176, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 177, 178, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 179, 180, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 181, 182, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 183, 184, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 80, 81, 2, 'com_modules.module.1', 'Modulo del Menu', '{}'),
(40, 18, 82, 83, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 84, 85, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 86, 87, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 88, 89, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 90, 91, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 92, 93, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 94, 95, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(49, 18, 100, 101, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 102, 103, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 104, 105, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 106, 107, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 110, 111, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(55, 18, 114, 115, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 20, 37, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 21, 22, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 23, 24, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 25, 26, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 27, 28, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 29, 30, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 31, 32, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 33, 34, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 35, 36, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 163, 164, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 165, 166, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 96, 97, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 98, 99, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 108, 109, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 112, 113, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 116, 117, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 118, 119, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 120, 121, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 122, 123, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 124, 125, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 126, 127, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 128, 129, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 130, 131, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 132, 133, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 134, 135, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 136, 137, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 138, 139, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 140, 141, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 142, 143, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 144, 145, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 146, 147, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 148, 149, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 185, 186, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 1, 187, 188, 1, 'com_associations', 'com_associations', '{}'),
(92, 1, 189, 190, 1, 'com_categories', 'com_categories', '{}'),
(93, 1, 191, 192, 1, 'com_fields', 'com_fields', '{}'),
(94, 1, 193, 194, 1, 'com_workflow', 'com_workflow', '{}'),
(95, 1, 195, 196, 1, 'com_guidedtours', 'com_guidedtours', '{}'),
(96, 18, 150, 151, 2, 'com_modules.module.109', 'Guided Tours', '{}'),
(97, 1, 197, 198, 1, 'com_scheduler.task.1', 'com_scheduler.task.1', '{}'),
(98, 1, 199, 200, 1, 'com_scheduler.task.2', 'com_scheduler.task.2', '{}'),
(99, 1, 201, 202, 1, 'com_scheduler.task.3', 'com_scheduler.task.3', '{}'),
(100, 8, 38, 51, 2, 'com_content.category.8', 'Paginas', '{}'),
(101, 100, 39, 40, 3, 'com_content.article.1', 'Inicio', '{}'),
(102, 100, 41, 42, 3, 'com_content.article.2', 'Nosotros', '{}'),
(103, 100, 45, 46, 3, 'com_content.article.3', 'Servicio', '{}'),
(104, 100, 43, 44, 3, 'com_content.article.4', 'Productos', '{}'),
(105, 100, 47, 48, 3, 'com_content.article.5', 'Novedades', '{}'),
(106, 100, 49, 50, 3, 'com_content.article.6', 'Reserva', '{}'),
(107, 16, 74, 75, 2, 'com_menus.menu.2', 'Menu principal', '{}'),
(108, 8, 52, 57, 2, 'com_content.category.9', 'Novedades', '{}'),
(109, 108, 53, 54, 3, 'com_content.article.7', 'Nuevos productos a disposicion', '{}'),
(110, 108, 55, 56, 3, 'com_content.article.8', 'Los mejores 5 artículos', '{}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_associations`
--

CREATE TABLE `t02vg_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_banners`
--

CREATE TABLE `t02vg_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(2048) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_banner_clients`
--

CREATE TABLE `t02vg_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_banner_tracks`
--

CREATE TABLE `t02vg_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_categories`
--

CREATE TABLE `t02vg_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_categories`
--

INSERT INTO `t02vg_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 15, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 0, '*', 1),
(8, 100, 1, 11, 12, 1, 'paginas', 'com_content', 'Paginas', 'paginas', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 21:14:52', 706, '2024-02-24 21:14:52', 0, '*', 1),
(9, 108, 1, 13, 14, 1, 'novedades', 'com_content', 'Novedades', 'novedades', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 706, '2024-02-24 22:24:48', 706, '2024-02-24 22:24:48', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_contact_details`
--

CREATE TABLE `t02vg_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_content`
--

CREATE TABLE `t02vg_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_content`
--

INSERT INTO `t02vg_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 101, 'Inicio', 'inicio', '<h3 style=\"text-align: center;\"><span style=\"color: rgb(224, 62, 45);\"><strong><img class=\"mx-auto d-block\" src=\"https://th.bing.com/th/id/R.c06c480c512ca3095b4cae92c67281ea?rik=dZkHQUoR5jmkdA&amp;pid=ImgRaw&amp;r=0\" alt=\"perro descansando\" width=\"663\" height=\"441\"></strong></span></h3>\r\n<h2 style=\"text-align: center;\"><span style=\"color: rgb(224, 62, 45);\"><strong>¡Veterinaria huellitas a tu casa!</strong></span></h2>\r\n<p style=\"text-align: left;\">Somos una cadena de veterinarias abocada al cuidado de la salud de las mascotas con más de 68 años de trayectoria en el mercado.</p>\r\n<p style=\"text-align: left;\">Nos enfocamos en brindar excelencia y profesionalismo de alto nivel en la atención de nuestros clientes y pacientes. También nos destacamos por la alta calidad de nuestros productos y servicios.</p>\r\n<blockquote>\r\n<p style=\"text-align: left;\"><strong>Nos gusta mantener una estrecha relación con las más importantes compañías de alimentos, accesorios e industria farmacéutica veterinaria para juntos desarrollar permanentes mejoras en pos del bienestar animal. </strong></p>\r\n</blockquote>\r\n<p style=\"text-align: left;\">La medicina veterinaria es la aplicación de la<span style=\"color: rgb(0, 0, 0);\"> <a style=\"color: rgb(0, 0, 0);\" title=\"Medicina\" href=\"https://es.wikipedia.org/wiki/Medicina\">medicina</a> en los animales. Se ocupa de la prevención, diagnóstico y tratamiento de enfermedades, trastornos y lesiones en <a style=\"color: rgb(0, 0, 0);\" title=\"Animalia\" href=\"https://es.wikipedia.org/wiki/Animalia\">animales</a>.</span> A quien se vuelve especialista en esta disciplina se le conoce como médico veterinario, médico veterinario zootecnista o médico cirujano veterinario (médica veterinaria, en femenino). El ámbito de la medicina veterinaria es amplio, y cubre todas las especies, <span style=\"color: rgb(0, 0, 0);\">tanto <a style=\"color: rgb(0, 0, 0);\" title=\"Animal de compañía\" href=\"https://es.wikipedia.org/wiki/Animal_de_compa%C3%B1%C3%ADa\">domésticas</a> como <a style=\"color: rgb(0, 0, 0);\" title=\"Fauna\" href=\"https://es.wikipedia.org/wiki/Fauna#Fauna_silvestre_o_salvaje\">silvestres</a>.<sup id=\"cite_ref-1\" class=\"reference separada\"></sup>​ En algunos países de Hispanoamérica, el profesional que se dedica a la productividad agropecuaria se llama <a style=\"color: rgb(0, 0, 0);\" title=\"Zootecnia\" href=\"https://es.wikipedia.org/wiki/Zootecnia\">zootecnista</a> siendo que esta profesión no es equivalente a la del médico. El profesional técnico se denomina técnico veterinario o enfermero veterinario.</span><sup id=\"cite_ref-3\" class=\"reference separada\"></sup></p>\r\n<p>Las citas al veterinario pueden generar preocupación entre los dueños de mascotas, quienes suelen asociarlas con enfermedades. </p>\r\n<p>Sin embargo, Full Trust ha compartido con MILENIO algunos beneficios de estas revisiones y la frecuencia recomendada para visitar al veterinario.</p>\r\n<h3 style=\"text-align: center;\"><span style=\"color: rgb(224, 62, 45);\">¿Cuándo debo llevar a mi mascota al veterinario?</span></h3>\r\n<p><br>Descubre por qué es crucial realizar chequeos médicos periódicos a tus mascotas, tanto perros como gatos. Conoce la frecuencia recomendada y los beneficios de llevar a tu compañero peludo al veterinario.</p>\r\n<p>La Dra. Carolina Murguia, médica veterinaria zootecnista de ADM, ofrece orientación sobre cómo la frecuencia de las revisiones puede variar según la edad y la salud general de tu mascota.</p>\r\n<blockquote>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 18px;\"><strong>“Es importante saber que la frecuencia de los chequeos médicos puede variar según la edad, raza y estado de salud general de la mascota. Los cachorros y gatitos deben tener revisiones más frecuentes, 3 o 4 consultas en los primeros seis meses de vida para asegurar un desarrollo saludable y administrar las vacunas necesarias”, señaló la MVZ de ADM, Carolina Murguia.</strong></span></p>\r\n</blockquote>\r\n<p style=\"text-align: justify;\"> </p>\r\n<h3 class=\"wp-block-heading\"><span id=\"A_Checklist_of_Signs_and_Symptoms_Requiring_a_Vets_Visit\" style=\"color: rgb(224, 62, 45);\">Una lista de verificación de signos y síntomas que requieren la visita de un veterinario </span></h3>\r\n<p data-slot-rendered-content=\"true\">Todos queremos que nuestros amigos peludos se mantengan felices y saludables, preferiblemente durante toda su vida. Sin embargo, a veces, pueden enfermarse. Pero saber cuándo su perro necesitará un veterinario puede ser bastante complicado a veces. Afortunadamente, hemos hecho una lista de algunos de los síntomas más comunes que puede experimentar cuando vive junto a su perro, ¡y qué hacer cuando surgen! </p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Coughing\">Tos </span></h4>\r\n<p>La tos rara vez es una emergencia y es un síntoma común en los perros, especialmente en los más jóvenes. La tos puede surgir por varias razones, algunas de las más comunes son los parásitos o la tos de las perreras. </p>\r\n<p>Si tu perro está tosiendo, y no parece que se deba a que las vías respiratorias están bloqueadas, aún es necesario determinar por qué es esencial consultar a un veterinario y realizar las pruebas adecuadas. Las pruebas a menudo incluirán una muestra de sangre y pruebas fecales para detectar parásitos. </p>\r\n<p class=\"gt-block\"><span style=\"color: rgb(0, 0, 0);\"><strong><em>Nota: Si sospecha que su perro sufre de <a style=\"color: rgb(0, 0, 0);\" href=\"https://www.iloveveterinary.com/es/blog/Tos-de-la-perrera/\" data-type=\"URL\" data-id=\"https://iloveveterinary.com/blog/kennel-cough/\">Tos de la perrera</a>, es imprescindible que aísles a tu perro de otros perros, ya que es muy contagioso.   </em></strong></span></p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Vomiting_and_Diarrhea\">Vómitos y diarrea </span></h4>\r\n<p>Decidimos juntar estos dos síntomas, ya que a menudo vienen juntos. También los abordaremos por separado. Si su perro es un adulto sin condiciones de salud conocidas, los vómitos y la diarrea pueden no ser algo de lo que preocuparse y, a menudo, pasarán con el tiempo. Puedes ayudar a tu perro dándole comida de fácil digestión y asegurándote de que beba mucha agua. </p>\r\n<p>Tu perro debe seguir bebiendo cuando vomite y tenga diarrea. Póngase en contacto con un veterinario inmediatamente si: </p>\r\n<ul>\r\n<li>Tu perro deja de beber</li>\r\n<li>Tu perro parece letárgico</li>\r\n<li>La condición persiste </li>\r\n<li>Los fluidos contienen sangre.</li>\r\n</ul>\r\n<h4 class=\"wp-block-heading\"><span id=\"Continuous_Vomiting\">Vómitos continuos </span></h4>\r\n<p>Si su perro está vomitando sin otros síntomas, debe comunicarse con un veterinario para una evaluación de su perro. Los vómitos, especialmente inmediatamente después de ingerir alimentos, pueden ser un síntoma de que algo, como una pelota o un palo, bloquea los intestinos de su perro, lo que puede ser tanto doloroso como peligroso.</p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Unconscious\">Inconsciente </span></h4>\r\n<p class=\"gt-block\">Si <span style=\"color: rgb(0, 0, 0);\"><a style=\"color: rgb(0, 0, 0);\" href=\"https://www.youtube.com/watch?v=U7mcajmdPOY\" target=\"_blank\" rel=\"noopener\" data-type=\"URL\" data-id=\"https://www.youtube.com/watch?v=U7mcajmdPOY\">el perro esta inconsciente</a></span>, debe comunicarse de inmediato con un veterinario de atención de emergencia. Hay muchas razones por las que un perro puede estar inconsciente, pero todas requieren atención veterinaria inmediata para garantizar que su perro sobreviva.  </p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Seizures\">Convulsiones </span></h4>\r\n<p>Si se sabe que su perro sufre de epilepsia, debe hablar con el veterinario de antemano sobre qué hacer si su perro comienza a tener una convulsión. </p>\r\n<p class=\"gt-block\">Si su perro no tiene ninguna condición conocida que pueda causar convulsiones, es vital contactar a un veterinario lo antes posible. Mientras espera que pase la convulsión, mantenga la calma y, si es posible, grabe la convulsión con un teléfono disponible o <span style=\"color: rgb(0, 0, 0);\"><a style=\"color: rgb(0, 0, 0);\" href=\"https://www.iloveveterinary.com/es/blog/obtenga-una-buena-relaci%C3%B3n-calidad-precio-con-estas-7-mejores-c%C3%A1maras-para-mascotas/\" target=\"_blank\" rel=\"noopener\">cámara</a></span>. Esto ayudará significativamente a su veterinario en el proceso de diagnóstico.  </p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Bleeding\">Sangrado </span></h4>\r\n<p>Si su perro está sangrando, debe ser visto por un veterinario inmediatamente. Si se trata de una emergencia, debe intentar disminuir el sangrado ejerciendo presión sobre él y manteniéndolo allí mientras (si es posible) eleva la extremidad hasta que llegue a la sala de emergencias.  </p>\r\n<h4 class=\"wp-block-heading\"><span id=\"Limping\">Cojera </span></h4>\r\n<p>Cojear puede o no ser una emergencia, dependiendo de lo que haya sucedido. Si su perro está corriendo en un campo y de repente cojea pero no parece tener un dolor intenso, el primer paso es asegurarse de revisar minuciosamente sus patas en busca de objetos extraños. </p>\r\n<p>Si no puede encontrar un objeto extraño, puede valer la pena poner la pata en agua templada durante 10 minutos para ver si algo se desprende. Si su perro todavía cojea de ahora en adelante, comuníquese con un veterinario.  </p>\r\n<div class=\"mv-ad-box\" data-slotid=\"content_btf\">\r\n<div class=\"mv-rail-frame-440\" data-slotid=\"content_btf\">\r\n<div class=\"mv-rail-slide-440 mv-inview-sticky\" data-slotid=\"content_btf\">\r\n<div class=\"mv-rail-sticky-440 mv-inview-sticky\" data-slotid=\"content_btf\">\r\n<div id=\"content_btf_wrapper\" class=\"adunitwrapper content_btf_wrapper mv-size-728x90\" data-wrapper=\"content_btf\" data-nosnippet=\"\"></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '', 1, 8, '2024-02-24 21:43:56', 706, '', '2024-02-25 03:22:30', 706, NULL, NULL, '2024-02-24 21:43:56', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 5, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 102, 'Nosotros', 'nosotros', '<h1 style=\"text-align: center;\"><span style=\"font-family: \'arial black\', sans-serif;\"><strong><span style=\"color: rgb(186, 55, 42);\">Somos</span></strong></span></h1>\r\n<p>Somos una veterinaria que se preocupa por nuestros compañeros de vida. La <strong>Clínica Veterinaria Huellita </strong>es una empresa dedicada al cuidado de las mascotas, que lleva en el mercado desde el año 2006, trabajando en pro del bienestar de cada mascota.</p>\r\n<h1 style=\"text-align: center;\"><span style=\"color: rgb(186, 55, 42); font-family: \'arial black\', sans-serif;\">Servicios</span></h1>\r\n<p>Ofrecemos todo tipo de servicios especializados y de la mejor calidad, siempre pensando en la salud y el bienestar de las mascotas y en la tranquilidad de nuestros usuarios.</p>\r\n<h1 style=\"text-align: center;\"><span style=\"color: rgb(186, 55, 42); font-family: \'arial black\', sans-serif;\">PetShop</span></h1>\r\n<p>En nuestra tienda para mascotas, encontrarás todo tipo de accesorios y utilidades que te podrán facilitar la vida con tu mascota y a su vez mejorar su salud y estado de ánimo.</p>', '', 1, 8, '2024-02-24 21:46:11', 706, '', '2024-02-25 04:50:13', 706, NULL, NULL, '2024-02-24 21:46:11', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 4, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 103, 'Servicio', 'servicio', '<p>Médicos veterinarios a su disposición <strong>VeterinariaHuellita.com.mx</strong> está gestionada por la prestigiosa clínica Veterinaria Aguilar con más de 40 años atendiendo animales</p>\r\n<h1>Servicios Generales</h1>\r\n<p>La clínica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacción en los siguientes servicios:</p>\r\n<ul>\r\n<li>Consulta general</li>\r\n<li>Cirugias</li>\r\n<li>Imagenología</li>\r\n<li>Laboratorio</li>\r\n<li>Microship de identificación</li>\r\n<li>Urgencias</li>\r\n<li>Vacunación y desparasitación</li>\r\n</ul>\r\n<h1>Otros Servicios</h1>\r\n<ul>\r\n<li>Prótesis, férulas y ortesis para mascotas</li>\r\n<li>Sillas de ruedas para mascotas a medidas</li>\r\n<li>Fisioterapia y rehabilitación</li>\r\n<li>Peluquería</li>\r\n<li>Baño y cepillado</li>\r\n<li>Corte y cepillado</li>\r\n</ul>\r\n<p><a href=\"images/documents/esterlizaciondeperros.pdf\" target=\"_blank\" rel=\"noopener\"><strong>Descargas operaciones y esterilizaciones</strong></a>  <span class=\"float-none\"><a style=\"font-size: 1rem; color: rgb(66, 64, 119);\" href=\"images/documents/esterlizaciondeperros.pdf\" target=\"_blank\" rel=\"noopener\"><img class=\"float-none\" src=\"images/documents/pdfdocument.jpeg\" width=\"42\" height=\"52\"></a></span></p>\r\n<p><a href=\"https://docs.google.com/forms/d/e/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw/viewform?usp=sf_link\" target=\"_blank\" rel=\"noopener\">¿un pequeño cuestionario?</a> </p>\r\n<p><a href=\"https://docs.google.com/document/d/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg/edit?usp=sharing\" target=\"_blank\" rel=\"noopener\">mas documentos</a></p>', '', 1, 8, '2024-02-24 21:47:33', 706, '', '2024-03-21 04:49:39', 706, 706, '2024-04-14 22:49:01', '2024-02-24 21:47:33', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 14, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 104, 'Productos', 'productos', '<p> </p>\r\n<pre class=\"language-markup\"><code>\r\n</code></pre>\r\n<table style=\"height: 1097.59px;\" width=\"100%\">\r\n<tbody>\r\n<tr style=\"height: 50.7188px;\">\r\n<th style=\"height: 50.7188px; width: 100%;\" colspan=\"3\" width=\"100%\">\r\n<h1 style=\"text-align: center;\"><span style=\"color: rgb(186, 55, 42); font-family: impact, sans-serif;\"><strong>¡A ELEGIR!</strong></span></h1>\r\n</th>\r\n</tr>\r\n<tr style=\"height: 99.75px;\">\r\n<td style=\"height: 99.75px; width: 44.0047%;\">\r\n<h2 style=\"text-align: center;\"><span style=\"color: rgb(35, 111, 161);\"><strong>Pecheras y ropa</strong></span></h2>\r\n</td>\r\n<td style=\"height: 1046.88px; width: 11.6414%;\" rowspan=\"6\">\r\n<p> </p>\r\n<h3><img class=\"float-none\" src=\"https://www.pngkey.com/png/detail/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\" width=\"97\" height=\"246\"><img class=\"float-none\" src=\"https://www.pngkey.com/png/detail/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\" width=\"97\" height=\"246\"><img class=\"float-none\" src=\"https://www.pngkey.com/png/detail/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\" width=\"97\" height=\"246\"><img class=\"float-none\" src=\"https://www.pngkey.com/png/detail/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\" width=\"97\" height=\"246\"></h3>\r\n</td>\r\n<td style=\"height: 99.75px; width: 44.3539%;\"><center><img class=\"float-none\" src=\"https://www.pinclipart.com/picdir/big/384-3841420_png-file-svg-huella-de-gato-png-clipart.png\" width=\"57\" height=\"54\"></center></td>\r\n</tr>\r\n<tr style=\"height: 209.766px;\">\r\n<td style=\"height: 209.766px; width: 44.0047%;\" width=\"45%\"><center><img class=\"float-none\" src=\"https://th.bing.com/th/id/R.25945328760aad24f92903f935d84e13?rik=iqKxVgCJ2c79bQ&amp;riu=http%3a%2f%2flacocinadebender.com%2fwp-content%2fuploads%2f2011%2f04%2fbebes-perros-1.jpg&amp;ehk=IHgu3rBsdo%2b6bairQ1BBFJq1XIDLrIpex9Spwl4ZSPM%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\" width=\"197\" height=\"141\"></center></td>\r\n<td style=\"height: 209.766px; width: 44.3539%;\" width=\"45%\">\r\n<h2 style=\"text-align: center;\"><strong><span style=\"color: rgb(35, 111, 161);\">Juguetes</span></strong></h2>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 210.797px;\">\r\n<td style=\"height: 210.797px; width: 44.0047%; text-align: center;\" width=\"45%\">\r\n<h2><span style=\"color: rgb(35, 111, 161);\"><strong>Comida</strong></span></h2>\r\n</td>\r\n<td style=\"height: 210.797px; width: 44.3539%;\" width=\"45%\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://okdiario.com/img/2019/07/02/5-consejos-sobre-tu-perro-y-el-jardin.jpg\" alt=\"5 consejos sobre tu perro y el jardín\" width=\"215\" height=\"121\"></td>\r\n</tr>\r\n<tr style=\"height: 187.969px;\">\r\n<td style=\"height: 187.969px; width: 44.0047%;\" width=\"45%\"><img class=\"float-none\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://th.bing.com/th/id/OIP.YVFcbEt-P3nb-_xnD6p92QHaE8?rs=1&amp;pid=ImgDetMain\" width=\"200\" height=\"133\"></td>\r\n<td style=\"height: 187.969px; width: 44.3539%;\" width=\"45%\">\r\n<h2 style=\"text-align: center;\"><strong><span style=\"color: rgb(35, 111, 161);\">Venta al menudeo</span></strong></h2>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 168.25px;\">\r\n<td style=\"height: 168.25px; width: 44.0047%;\" width=\"45%\">\r\n<h2 style=\"text-align: center;\"><strong><span style=\"color: rgb(35, 111, 161);\">Limpieza</span></strong></h2>\r\n</td>\r\n<td style=\"height: 168.25px; width: 44.3539%;\" width=\"45%\"><img class=\"float-none\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://comoeducarauncachorro.com/blog/wp-content/uploads/2011/02/veterinario-1090x613.jpg\" width=\"246\" height=\"138\"></td>\r\n</tr>\r\n<tr style=\"height: 170.344px;\">\r\n<td style=\"height: 170.344px; width: 44.0047%;\" width=\"45%\"><img class=\"float-none\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://www.hogarmania.com/archivos/202008/como-llevar-perro-veterinario-4-XxXx80.jpg\" width=\"194\" height=\"109\"></td>\r\n<td style=\"height: 170.344px; width: 44.3539%;\" width=\"45%\">\r\n<h2 style=\"text-align: center;\"><span style=\"color: #236fa1;\">Perchero</span><strong><span style=\"color: rgb(35, 111, 161);\"> y ropa</span></strong></h2>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '', 1, 8, '2024-02-24 21:48:15', 706, '', '2024-02-25 04:45:39', 706, NULL, NULL, '2024-02-24 21:48:15', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 5, 3, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 105, 'Novedades', 'novedades', '', '', 1, 8, '2024-02-24 21:49:45', 706, '', '2024-02-24 21:49:45', 706, NULL, NULL, '2024-02-24 21:49:45', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 106, 'Reserva', 'reserva', '<h1 style=\"text-align: center;\">Documentos descargables</h1>\r\n<h2>Viajes</h2>\r\n<ul>\r\n<li><strong><a href=\"https://docs.google.com/document/d/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg/edit?usp=sharing\" target=\"_blank\" rel=\"noopener\">documentos de viaje</a></strong></li>\r\n</ul>\r\n<h2>Eventos</h2>\r\n<ul>\r\n<li><a href=\"images/documents/esterlizaciondeperros.pdf\" target=\"_blank\" rel=\"noopener\"><strong>Descargas operaciones y esterilizaciones</strong></a> <span class=\"float-none\"><a style=\"font-size: 1rem; color: rgb(66, 64, 119);\" href=\"images/documents/esterlizaciondeperros.pdf\" target=\"_blank\" rel=\"noopener\"><img class=\"float-none\" src=\"images/documents/pdfdocument.jpeg\" width=\"42\" height=\"52\"></a></span></li>\r\n</ul>\r\n<h2>Formularios</h2>\r\n<ul>\r\n<li><strong><a href=\"https://docs.google.com/forms/d/e/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw/viewform?usp=sf_link\" target=\"_blank\" rel=\"noopener\">¿Un pequeño cuestionario?</a> </strong></li>\r\n</ul>\r\n<p> </p>\r\n<p><a href=\"https://www.facebook.com/sharer.php?u=https://docs.google.com/forms/d/e/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw/viewform?usp=sf_link\" target=\"_blank\" rel=\"noopener\"> <strong>Compartir</strong></a></p>\r\n<p> </p>', '', 1, 8, '2024-02-24 21:50:05', 706, '', '2024-03-21 13:00:15', 706, NULL, NULL, '2024-02-24 21:50:05', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"whatsapp\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"1\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 14, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(7, 109, 'Nuevos productos a disposicion', 'nuevos-productos-a-disposicion', '<h1 class=\"entry_title\">Perros y tecnología: Cómo la innovación mejora la vida de nuestras mascotas</h1>\r\n<p>Nuestros queridos perros se han convertido en parte integral de nuestras vidas, y queremos ofrecerles lo mejor en términos d<span style=\"color: rgb(0, 0, 0);\">e <a style=\"color: rgb(0, 0, 0);\" role=\"link\" href=\"https://tucentrocanino.com/cuales-son-las-necesidades-de-los-perros-la-piramide-de-maslow-de-los-perros/\">cuidado, seguridad y bienestar</a>. Afor</span>tunadamente, vivimos en una época en la que la tecnología ha avanzado a pasos agigantados, brindándonos herramientas y dispositivos innovadores que nos permiten estar más conectados con nuestras mascotas y proporcionarles una vida más feliz y saludable.</p>\r\n', '\r\n<p>En este artículo, nos sumergiremos en el fascinante mundo de «Perros y tecnología», explorando cómo las últimas innovaciones están transformando la forma en que interactuamos y cuidamos a nuestros amigos de cuatro patas. Te invitamos a descubrir cómo la tecnología puede ser una aliada invaluable para mejorar la calidad de vida de tu perro y fortalecer el vínculo que compartes con él.</p>\r\n<h3><span id=\"Avances_tecnologicos_en_el_cuidado_de_perros\">Avances tecnológicos en el cuidado de perros</span></h3>\r\n<p>La tecnología ha dado lugar a numerosos avances en el cuidado de perros. Desde comederos automáticos programables hasta fuentes de agua filtrada, estos dispositivos garantizan la comodidad y el bienestar de nuestros amigos peludos cuando no estamos en casa.</p>\r\n<p>Además, los avances en la medicina veterinaria han llevado a tratamientos más efectivos y menos invasivos. La cirugía láser y la terapia con láser son solo algunos ejemplos de cómo la tecnología está revolucionando los procedimientos médicos para perros, promoviendo una recuperación más rápida y menos dolorosa.</p>\r\n<p> </p>\r\n<h3><span id=\"Dispositivos_de_seguimiento_GPS_para_perros\">Dispositivos de seguimiento GPS para perros</span></h3>\r\n<p> </p>\r\n<p><img class=\"wp-image-2502 alignleft lazyloaded\" src=\"https://tucentrocanino.com/wp-content/uploads/2023/05/collar-gps-removebg-preview-300x285.png\" sizes=\"(max-width: 199px) 100vw, 199px\" srcset=\"https://tucentrocanino.com/wp-content/uploads/2023/05/collar-gps-removebg-preview-300x285.png 300w, https://tucentrocanino.com/wp-content/uploads/2023/05/collar-gps-removebg-preview.png 512w\" alt=\"collar gps para perros\" width=\"199\" height=\"189\" data-ll-status=\"loaded\"><span style=\"\">Los dispositivos de seguimiento GPS se han vuelto populares entre los dueños de perros preocupados por la seguridad y la localización de sus mascotas. Estos dispositivos, como los collares de seguimiento GPS, permiten rastrear la ubicación de tu perro en tiempo real, lo que resulta invaluable en caso <a role=\"link\" href=\"https://tucentrocanino.com/que-hago-si-mi-perro-se-pierde/\">de extravío o robo</a>.</span></p>\r\n<p>Los dispositivos de seguimiento GPS también brindan información sobre la actividad física de tu perro, como la distancia recorrida y las calorías quemadas, lo que ayuda a mantener un estilo de vida saludable y activo.</p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<h3><span id=\"Aplicaciones_moviles_especializadas_para_perros\">Aplicaciones móviles especializadas para perros</span></h3>\r\n<p>Otra forma en que la tecnología está mejorando la vida de nuestros perros es a través de aplicaciones móviles especializadas. Estas aplicaciones ofrecen una amplia gama de funciones, desde el seguimiento de la salud y la nutrición de tu perro hasta la organización de su calendario de vacunación y recordatorios de citas veterinarias.</p>\r\n<p>Además, algunas aplicaciones móviles también ofrecen entrenamientos interactivos y juegos para estimular la mente y el cuerpo de tu perro. Estas herramientas digitales facilitan el cuidado y el seguimiento de la salud de nuestras mascotas en la palma de nuestra mano.</p>\r\n<p>En siguientes artículos hablaremos de las App muy interesantes y que te pueden ayudar a cuidar mejor de tu mascota. Por ahora te dejamos algunas de las más populares y descargadas:</p>\r\n<ol>\r\n<li>Rover: Conecta con cuidadores y paseadores de perros confiables. Descarga en Play Store: <a role=\"link\" href=\"https://play.google.com/store/apps/details?id=com.rover.android\" rel=\"noopener\">Rover</a></li>\r\n<li>Dogo: Entrenamiento canino paso a paso y personalizado. Descarga en Play Store: <a role=\"link\" href=\"https://play.google.com/store/apps/details?id=app.dogo.com.dogo_android&amp;hl=es_MX\" rel=\"noopener\">Dogo</a></li>\r\n<li>PetDesk: Gestiona citas veterinarias y recordatorios de cuidado de mascotas. Descarga en Play Store: <a role=\"link\" href=\"https://play.google.com/store/apps/details?id=com.locai.petpartner&amp;hl=en_US\" rel=\"noopener\">PetDesk</a></li>\r\n<li>Tractive: Rastreo GPS en tiempo real para perros. Descarga en Play Store: <a role=\"link\" href=\"https://play.google.com/store/apps/details?id=com.tractive.android.gps&amp;hl=es&amp;gl=US\" rel=\"noopener\">Tractive</a></li>\r\n</ol>\r\n<p> </p>\r\n<h3><span id=\"Camaras_de_vigilancia_para_perros_Manten_un_ojo_en_tu_amigo_peludo_incluso_cuando_estes_lejos\"><strong>Cámaras de vigilancia para perros: Mantén un ojo en tu amigo peludo incluso cuando estés lejos</strong></span></h3>\r\n<p> </p>\r\n<p><img class=\"wp-image-2504 alignleft lazyloaded\" src=\"https://tucentrocanino.com/wp-content/uploads/2023/05/video-cam-removebg-preview-300x300.png\" sizes=\"(max-width: 176px) 100vw, 176px\" srcset=\"https://tucentrocanino.com/wp-content/uploads/2023/05/video-cam-removebg-preview-300x300.png 300w, https://tucentrocanino.com/wp-content/uploads/2023/05/video-cam-removebg-preview-150x150.png 150w, https://tucentrocanino.com/wp-content/uploads/2023/05/video-cam-removebg-preview.png 500w\" alt=\"camara de vigilancia para peros\" width=\"176\" height=\"176\" data-ll-status=\"loaded\"><span style=\"\">Las cámaras de vigilancia para perros son una adición invaluable para aquellos propietarios preocupados por la seguridad y el bienestar de sus mascotas cuando no están en casa. Estos dispositivos te permiten monitorear a tu perro en tiempo real a través de una conexión a Internet. Algunas cámaras ofrecen características avanzadas, como video en alta definición, comunicación bidireccional (para que puedas hablar con tu perro), detección de movimiento y notificaciones en tu teléfono móvil. Imagina la tranquilidad de poder verificar que tu perro esté seguro y contento con solo un vistazo a tu dispositivo móvil</span></p>', 1, 9, '2024-02-25 04:35:23', 706, '', '2024-02-25 04:35:34', 706, NULL, NULL, '2024-02-25 04:35:23', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(8, 110, 'Los mejores 5 artículos', 'ejemplo2', '<div class=\"section-follow-share-bar touch-bg scroll-to-fixed-fixed\">\r\n<div class=\"addtoany_shortcode\"> </div>\r\n</div>\r\n<div class=\"article-meta\">\r\n<div class=\"post-meta-tags\"> </div>\r\n<h1 class=\"content-post-title\" style=\"text-align: center;\"><a title=\"\" href=\"https://thehappening.com/escuelas-perros-cdmx/\" rel=\"bookmark\">Las 5 mejores escuelas para perros en CDMX</a></h1>\r\n<p>Una de las decisiones más importantes que alguien puede tomar en su vida es la de adoptar a un perro. Incluir a uno en la familia es, además de extremadamente divertido y satisfactorio, una gran responsabilidad que nunca se debe tomar a la ligera.</p>\r\n', '\r\n<p>No hay que olvidar que —aunque adoremos a nuestra mascota— un entrenamiento adecuado se puede convertir en el mejor regalo que le podamos dar. Es un <em>win-win</em> para ambos: ser un dueño feliz que no tiene que lidiar con las travesuras de su amigo de cuatro patas, y por otro lado una mascota plena que no sea regañada 24/7 por todas las cosas que hace mal.</p>\r\n<p> </p>\r\n<p><strong>Inteligencia Canina</strong></p>\r\n<p>Esta escuela cuenta con más de 20 años de experiencia en el ámbito. Se especializa en cursos de adiestramiento canino para fomentar la comunicación entre dueños y sus perros. Además de los cursos cuentan con una pensión, una guardería y un gimnasio especial canino.</p>\r\n<p><em>Sitio web: <a href=\"http://www.inteligenciacanina.com/\" target=\"_blank\" rel=\"noopener\">inteligenciacanina.com</a></em></p>\r\n<p> </p>\r\n<p><em><strong>PetCo</strong></em></p>\r\n<p>Esta popular tienda de mascotas ofrece un sistema de entrenamientos de categoría mundial. Fomentan la mejor relación entre los dueños y sus mascotas en un ambiente muy divertido.</p>\r\n<p><em>Sitio web: <a href=\"https://www.petco.com.mx/entrenamiento\" target=\"_blank\" rel=\"noopener\">petco.com.mx</a></em></p>\r\n<p> </p>\r\n<p><strong>ETAC</strong></p>\r\n<p>Esta escuela es excelente para todos los dueños que quieren crear una relación especial con sus mascotas. Aunque se ofrece adiestramiento canino, también hay asesorías para aprender a elegir a tu cachorro, consejos para el entrenamiento en casa y para problemas de conducta. Además hay un curso para aprender la historia y el origen de estos animales. Tienen guardería, hotel y transporte en todas sus sucursales.</p>\r\n<p><em>Sitio web: <a href=\"http://www.etac.com.mx/\" target=\"_blank\" rel=\"noopener\">etac.com.mx</a></em></p>\r\n<p> </p>\r\n<p><em><strong>Dog Training Home School</strong></em></p>\r\n<p>Estos cursos a domicilio son ideales para que los dueños, de ser posible, acompañen a sus mascotas y también entiendan lo que deben hacer y lo que no. Su programa no tiene restricción a edad, raza o tamaño. Tienen una garantía de satisfacción y resultados rápidos.</p>\r\n<p><em>Sitio web: <a href=\"http://adiestramientocaninoadomicilio.com.mx/\" target=\"_blank\" rel=\"noopener\">adiestramientocaninoadomicilio.com.mx</a></em></p>\r\n<p> </p>\r\n<p><strong>Animal Training &amp; Dog Housing</strong></p>\r\n<p>Comenzó como un lugar de atención veterinaria y entrenamiento a domicilio, pero poco a poco evolucionó hasta lo que es ahora. El objetivo de sus cursos es el vínculo respetuoso y divertido entre el perro y su dueño, además de la enseñanza de trucos básicos y órdenes para facilitar la convivencia. En sus instalaciones cuentan con un spa para perros y una alberca, que sirve como un excelente ejercicio además de funcionar como terapia post-operatoria.</p>\r\n<p><em>Sitio web: <a href=\"http://animaltraining.com.mx/\" target=\"_blank\" rel=\"noopener\">animaltraining.com.mx</a></em></p>\r\n<div id=\"slotintext-94669-3\" class=\"th-inread ad-slot\" data-google-query-id=\"CMqcq97VxYQDFUbS4wcdCyENdA\"></div>\r\n<div id=\"inread-94669\" class=\"th-inread ad-slot\"></div>\r\n</div>', 1, 9, '2024-02-25 04:38:54', 706, '', '2024-02-25 05:37:30', 706, NULL, NULL, '2024-02-25 04:38:54', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_contentitem_tag_map`
--

CREATE TABLE `t02vg_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_content_frontpage`
--

CREATE TABLE `t02vg_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_content_rating`
--

CREATE TABLE `t02vg_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_content_types`
--

CREATE TABLE `t02vg_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_content_types`
--

INSERT INTO `t02vg_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_extensions`
--

CREATE TABLE `t02vg_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_extensions`
--

INSERT INTO `t02vg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Wrapper\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Admin\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Banners\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cache\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Checkin\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contact\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Cpanel\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Installer\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Languages\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Login\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Media\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"200\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"0\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,avif,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv,html\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp,avif\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv,html\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,image\\/avif,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Menus\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Modules\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Plugins\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Templates\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\",\"difference\":\"SideBySide\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Content\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"0\",\"record_hits\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Config\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Redirect\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Users\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Finder\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Joomlaupdate\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Tags\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Contenthistory\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Postinstall\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Associations\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Privacy\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Actionlogs\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_fields\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Workflow\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Mails\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Scheduler\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'com_guidedtours', 'component', 'com_guidedtours', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_guidedtours\",\"type\":\"component\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"COM_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Component\\\\Guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesArchive\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesLatest\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesPopular\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Banners\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Breadcrumbs\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Custom\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Footer\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesNews\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RandomImage\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\RelatedItems\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Stats\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Syndicate\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\UsersLatest\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Whosonline\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Wrapper\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategory\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\ArticlesCategories\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Languages\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Finder\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Feed\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Latest\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Logged\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Login\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Loginsupport\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Menu\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Popular\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Quickicon\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Version\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\StatsAdmin\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsPopular\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `t02vg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(80, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\TagsSimilar\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Sampledata\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\LatestActions\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyDashboard\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\Submenu\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\PrivacyStatus\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(86, 0, 'mod_guidedtours', 'module', 'mod_guidedtours', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_guidedtours\",\"type\":\"module\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"MOD_GUIDEDTOURS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Module\\\\GuidedTours\",\"filename\":\"mod_guidedtours\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(87, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Actionlog\\\\Joomla\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(88, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Basic\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\ApiAuthentication\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Cookie\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(91, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(92, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Authentication\\\\Ldap\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(93, 0, 'plg_behaviour_compat', 'plugin', 'compat', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_compat\",\"type\":\"plugin\",\"creationDate\":\"2023-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_COMPAT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Compat\",\"filename\":\"compat\"}', '{\"classes_aliases\":\"1\",\"es5_assets\":\"1\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Taggable\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Behaviour\\\\Versionable\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(96, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\ConfirmConsent\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(97, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(98, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\EmailCloak\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(99, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(100, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(101, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(102, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\LoadModule\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(103, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageBreak\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(104, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\PageNavigation\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(105, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Content\\\\Vote\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(106, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Article\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(107, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Contact\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(108, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(109, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Image\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(110, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Menu\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(111, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\Module\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(112, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\PageBreak\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(113, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\EditorsXtd\\\\ReadMore\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(114, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"6.0.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\CodeMirror\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(115, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\None\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(116, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"6.7.3\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Editors\\\\TinyMCE\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"blocks\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styles\",\"|\",\"blocks\",\"fontfamily\",\"fontsize\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"jtemplate\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(117, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Finder\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(118, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\Joomla\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(119, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Extension\\\\NamespaceMap\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(120, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Calendar\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(121, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Checkboxes\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(122, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Color\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(123, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Editor\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(124, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Imagelist\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(125, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Integer\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(126, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\ListField\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(127, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Media\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(128, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Radio\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(129, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\SQL\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(130, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Subform\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(131, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Text\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(132, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Textarea\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"\\\\Joomla\\\\CMS\\\\Component\\\\ComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(133, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\Url\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(134, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\User\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(135, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Fields\\\\UsergroupList\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(136, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Filesystem\\\\Local\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Categories\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(138, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Contacts\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(139, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Content\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(140, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(141, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Finder\\\\Tags\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(142, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Folder\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(143, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Override\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(144, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Package\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(145, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Url\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(146, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Installer\\\\Web\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(147, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Crop\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(148, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Resize\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(149, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\MediaAction\\\\Rotate\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(150, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Actionlogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(151, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Consents\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(152, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(153, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(154, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\Message\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(155, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Privacy\\\\User\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(156, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Joomlaupdate\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(157, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Extensionupdate\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(158, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\OverrideCheck\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(159, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Downloadkey\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(160, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PrivacyCheck\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(161, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\PhpVersionCheck\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(162, 0, 'plg_quickicon_eos', 'plugin', 'eos', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_eos\",\"type\":\"plugin\",\"creationDate\":\"2023-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.4.0\",\"description\":\"PLG_QUICKICON_EOS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Quickicon\\\\Eos\",\"filename\":\"eos\"}', '', '', NULL, NULL, 7, 0, NULL);
INSERT INTO `t02vg_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(163, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\Blog\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\SampleData\\\\MultiLanguage\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_schemaorg_blogposting', 'plugin', 'blogposting', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_blogposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BLOGPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\BlogPosting\",\"filename\":\"blogposting\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(166, 0, 'plg_schemaorg_book', 'plugin', 'book', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_book\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_BOOK_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Book\",\"filename\":\"book\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(167, 0, 'plg_schemaorg_event', 'plugin', 'event', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_event\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_EVENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Event\",\"filename\":\"event\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(168, 0, 'plg_schemaorg_organization', 'plugin', 'organization', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_organization\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_ORGANIZATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Organization\",\"filename\":\"organization\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(169, 0, 'plg_schemaorg_person', 'plugin', 'person', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_person\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_PERSON_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Person\",\"filename\":\"person\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(170, 0, 'plg_schemaorg_recipe', 'plugin', 'recipe', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_recipe\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_RECIPE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\Recipe\",\"filename\":\"recipe\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(171, 0, 'plg_schemaorg_jobposting', 'plugin', 'jobposting', NULL, 'schemaorg', 0, 1, 1, 0, 0, '{\"name\":\"plg_schemaorg_jobposting\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SCHEMAORG_JOBPOSTING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Schemaorg\\\\JobPosting\",\"filename\":\"jobposting\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(172, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Accessibility\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(173, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ActionLogs\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(174, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Cache\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(175, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Debug\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(176, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Fields\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(177, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Highlight\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(178, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Httpheaders\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(179, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Jooa11y\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(180, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageCode\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(181, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\LanguageFilter\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(182, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Log\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(183, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Logout\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(184, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(185, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Redirect\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(186, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Remember\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(187, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\ScheduleRunner\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(188, 0, 'plg_system_schemaorg', 'plugin', 'schemaorg', NULL, 'system', 0, 1, 1, 0, 0, '{\"name\":\"plg_system_schemaorg\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_SYSTEM_SCHEMAORG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Schemaorg\",\"filename\":\"schemaorg\"}', '{}', '', NULL, NULL, 18, 0, NULL),
(189, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Sef\",\"filename\":\"sef\"}', '', '', NULL, NULL, 19, 0, NULL),
(190, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Shortcut\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 21, 0, NULL),
(191, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Skipto\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 22, 0, NULL),
(192, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Stats\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1713342344,\"unique_id\":\"30a19919c37d4ba54fbf0a1cecc2e726f767c0fd\",\"interval\":12}', '', NULL, NULL, 23, 0, NULL),
(193, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\TaskNotification\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 24, 0, NULL),
(194, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\Webauthn\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 26, 0, NULL),
(195, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Checkfiles\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(196, 0, 'plg_task_deleteactionlogs', 'plugin', 'deleteactionlogs', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_deleteactionlogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_DELETEACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\DeleteActionLogs\",\"filename\":\"deleteactionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(197, 0, 'plg_task_globalcheckin', 'plugin', 'globalcheckin', NULL, 'task', 0, 1, 1, 0, 0, '{\"name\":\"plg_task_globalcheckin\",\"type\":\"plugin\",\"creationDate\":\"2023-06-22\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_GLOBALCHECKIN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Globalcheckin\",\"filename\":\"globalcheckin\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(198, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\Requests\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(199, 0, 'plg_task_privacyconsent', 'plugin', 'privacyconsent', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\PrivacyConsent\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(200, 0, 'plg_task_rotatelogs', 'plugin', 'rotatelogs', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_rotatelogs\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_ROTATELOGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\RotateLogs\",\"filename\":\"rotatelogs\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(201, 0, 'plg_task_sessiongc', 'plugin', 'sessiongc', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2023-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SessionGC\",\"filename\":\"sessiongc\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(202, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\SiteStatus\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(203, 0, 'plg_task_updatenotification', 'plugin', 'updatenotification', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2023-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.0\",\"description\":\"PLG_TASK_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Task\\\\UpdateNotification\",\"filename\":\"updatenotification\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(204, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Totp\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(205, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Yubikey\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(206, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Webauthn\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(207, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Email\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(208, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Multifactorauth\\\\Fixed\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(209, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\ContactCreator\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(210, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Joomla\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(211, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Profile\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(212, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Terms\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(213, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\User\\\\Token\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(214, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Banners\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(215, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Config\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(216, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Contact\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(217, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Content\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(218, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Installer\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(219, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Languages\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(220, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Media\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(221, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Menus\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(222, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Messages\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(223, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Modules\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(224, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Newsfeeds\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(225, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Plugins\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(226, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Privacy\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(227, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Redirect\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(228, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Tags\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(229, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Templates\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(230, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\WebServices\\\\Users\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(231, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Featuring\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(232, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Notification\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(233, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\Workflow\\\\Publishing\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(234, 0, 'plg_system_guidedtours', 'plugin', 'guidedtours', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_guidedtours\",\"type\":\"plugin\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2023 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.3.0\",\"description\":\"PLG_SYSTEM_GUIDEDTOURS_DESCRIPTION\",\"group\":\"\",\"namespace\":\"Joomla\\\\Plugin\\\\System\\\\GuidedTours\",\"filename\":\"guidedtours\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(235, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}', '', NULL, NULL, 0, 0, NULL),
(237, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2024-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.3\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(238, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2024-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.3.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(239, 238, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.3\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(240, 238, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.3\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(241, 238, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2024-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"5.0.3\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_fields`
--

CREATE TABLE `t02vg_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_fields_categories`
--

CREATE TABLE `t02vg_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_fields_groups`
--

CREATE TABLE `t02vg_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_fields_values`
--

CREATE TABLE `t02vg_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_filters`
--

CREATE TABLE `t02vg_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_links`
--

CREATE TABLE `t02vg_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_links`
--

INSERT INTO `t02vg_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Paginas', '', '2024-02-24 21:14:52', '606e886c67957355238b14bfa4b8b1ff', 1, 1, 1, '*', NULL, NULL, '2024-02-24 21:14:52', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a373a22706167696e6173223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3730363b733a383a226d6f646966696564223b733a31393a22323032342d30322d32342032313a31343a3532223b733a31313a226d6f6469666965645f6279223b693a3730363b733a343a22736c7567223b733a393a22383a706167696e6173223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a31343a3532223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a22506167696e6173223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d);
INSERT INTO `t02vg_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:inicio&catid=8', 'Inicio', ' ¡Veterinaria huellitas a tu casa! Somos una cadena de veterinarias abocada al cuidado de la salud de las mascotas con más de 68 años de trayectoria en el mercado. Nos enfocamos en brindar excelencia y profesionalismo de alto nivel en la atención de nuestros clientes y pacientes. También nos destacamos por la alta calidad de nuestros productos y servicios. Nos gusta mantener una estrecha relación con las más importantes compañías de alimentos, accesorios e industria farmacéutica veterinaria para juntos desarrollar permanentes mejoras en pos del bienestar animal. La medicina veterinaria es la aplicación de la medicina en los animales. Se ocupa de la prevención, diagnóstico y tratamiento de enfermedades, trastornos y lesiones en animales. A quien se vuelve especialista en esta disciplina se le conoce como médico veterinario, médico veterinario zootecnista o médico cirujano veterinario (médica veterinaria, en femenino). El ámbito de la medicina veterinaria es amplio, y cubre todas las especies, tanto domésticas como silvestres.​ En algunos países de Hispanoamérica, el profesional que se dedica a la productividad agropecuaria se llama zootecnista siendo que esta profesión no es equivalente a la del médico. El profesional técnico se denomina técnico veterinario o enfermero veterinario. Las citas al veterinario pueden generar preocupación entre los dueños de mascotas, quienes suelen asociarlas con enfermedades. Sin embargo, Full Trust ha compartido con MILENIO algunos beneficios de estas revisiones y la frecuencia recomendada para visitar al veterinario. ¿Cuándo debo llevar a mi mascota al veterinario? Descubre por qué es crucial realizar chequeos médicos periódicos a tus mascotas, tanto perros como gatos. Conoce la frecuencia recomendada y los beneficios de llevar a tu compañero peludo al veterinario. La Dra. Carolina Murguia, médica veterinaria zootecnista de ADM, ofrece orientación sobre cómo la frecuencia de las revisiones puede variar según la edad y la salud general de tu mascota. “Es importante saber que la frecuencia de los chequeos médicos puede variar según la edad, raza y estado de salud general de la mascota. Los cachorros y gatitos deben tener revisiones más frecuentes, 3 o 4 consultas en los primeros seis meses de vida para asegurar un desarrollo saludable y administrar las vacunas necesarias”, señaló la MVZ de ADM, Carolina Murguia. Una lista de verificación de signos y síntomas que requieren la visita de un veterinario Todos queremos que nuestros amigos peludos se mantengan felices y saludables, preferiblemente durante toda su vida. Sin embargo, a veces, pueden enfermarse. Pero saber cuándo su perro necesitará un veterinario puede ser bastante complicado a veces. Afortunadamente, hemos hecho una lista de algunos de los síntomas más comunes que puede experimentar cuando vive junto a su perro, ¡y qué hacer cuando surgen! Tos La tos rara vez es una emergencia y es un síntoma común en los perros, especialmente en los más jóvenes. La tos puede surgir por varias razones, algunas de las más comunes son los parásitos o la tos de las perreras. Si tu perro está tosiendo, y no parece que se deba a que las vías respiratorias están bloqueadas, aún es necesario determinar por qué es esencial consultar a un veterinario y realizar las pruebas adecuadas. Las pruebas a menudo incluirán una muestra de sangre y pruebas fecales para detectar parásitos. Nota: Si sospecha que su perro sufre de Tos de la perrera, es imprescindible que aísles a tu perro de otros perros, ya que es muy contagioso. Vómitos y diarrea Decidimos juntar estos dos síntomas, ya que a menudo vienen juntos. También los abordaremos por separado. Si su perro es un adulto sin condiciones de salud conocidas, los vómitos y la diarrea pueden no ser algo de lo que preocuparse y, a menudo, pasarán con el tiempo. Puedes ayudar a tu perro dándole comida de fácil digestión y asegurándote de que beba mucha agua. Tu perro debe seguir bebiendo cuando vomite y tenga diarrea. Póngase en contacto con un veterinario inmediatamente si: Tu perro deja de beber Tu perro parece letárgico La condición persiste Los fluidos contienen sangre. Vómitos continuos Si su perro está vomitando sin otros síntomas, debe comunicarse con un veterinario para una evaluación de su perro. Los vómitos, especialmente inmediatamente después de ingerir alimentos, pueden ser un síntoma de que algo, como una pelota o un palo, bloquea los intestinos de su perro, lo que puede ser tanto doloroso como peligroso. Inconsciente Si el perro esta inconsciente, debe comunicarse de inmediato con un veterinario de atención de emergencia. Hay muchas razones por las que un perro puede estar inconsciente, pero todas requieren atención veterinaria inmediata para garantizar que su perro sobreviva. Convulsiones Si se sabe que su perro sufre de epilepsia, debe hablar con el veterinario de antemano sobre qué hacer si su perro comienza a tener una convulsión. Si su perro no tiene ninguna condición conocida que pueda causar convulsiones, es vital contactar a un veterinario lo antes posible. Mientras espera que pase la convulsión, mantenga la calma y, si es posible, grabe la convulsión con un teléfono disponible o cámara. Esto ayudará significativamente a su veterinario en el proceso de diagnóstico. Sangrado Si su perro está sangrando, debe ser visto por un veterinario inmediatamente. Si se trata de una emergencia, debe intentar disminuir el sangrado ejerciendo presión sobre él y manteniéndolo allí mientras (si es posible) eleva la extremidad hasta que llegue a la sala de emergencias. Cojera Cojear puede o no ser una emergencia, dependiendo de lo que haya sucedido. Si su perro está corriendo en un campo y de repente cojea pero no parece tener un dolor intenso, el primer paso es asegurarse de revisar minuciosamente sus patas en busca de objetos extraños. Si no puede encontrar un objeto extraño, puede valer la pena poner la pata en agua templada durante 10 minutos para ver si algo se desprende. Si su perro todavía cojea de ahora en adelante, comuníquese con un veterinario. ', '2024-02-25 03:22:30', '795f350c9640d66fc3b8b1f0b2cd9b45', 1, 1, 1, '*', '2024-02-24 21:43:56', NULL, '2024-02-24 21:43:56', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a363138343a2220c2a15665746572696e61726961206875656c6c69746173206120747520636173612120536f6d6f7320756e6120636164656e61206465207665746572696e61726961732061626f6361646120616c206375696461646f206465206c612073616c7564206465206c6173206d6173636f74617320636f6e206dc3a1732064652036382061c3b16f7320646520747261796563746f72696120656e20656c206d65726361646f2e204e6f7320656e666f63616d6f7320656e206272696e64617220657863656c656e63696120792070726f666573696f6e616c69736d6f20646520616c746f206e6976656c20656e206c61206174656e6369c3b36e206465206e75657374726f7320636c69656e74657320792070616369656e7465732e2054616d6269c3a96e206e6f7320646573746163616d6f7320706f72206c6120616c74612063616c69646164206465206e75657374726f732070726f647563746f73207920736572766963696f732e204e6f73206775737461206d616e74656e657220756e612065737472656368612072656c616369c3b36e20636f6e206c6173206dc3a17320696d706f7274616e74657320636f6d7061c3b1c3ad617320646520616c696d656e746f732c2061636365736f72696f73206520696e64757374726961206661726d6163c3a97574696361207665746572696e617269612070617261206a756e746f73206465736172726f6c6c6172207065726d616e656e746573206d656a6f72617320656e20706f732064656c206269656e657374617220616e696d616c2e204c61206d65646963696e61207665746572696e61726961206573206c612061706c6963616369c3b36e206465206c61206d65646963696e6120656e206c6f7320616e696d616c65732e205365206f63757061206465206c612070726576656e6369c3b36e2c20646961676ec3b3737469636f20792074726174616d69656e746f20646520656e6665726d6564616465732c2074726173746f726e6f732079206c6573696f6e657320656e20616e696d616c65732e204120717569656e207365207675656c766520657370656369616c6973746120656e2065737461206469736369706c696e61207365206c6520636f6e6f636520636f6d6f206dc3a96469636f207665746572696e6172696f2c206dc3a96469636f207665746572696e6172696f207a6f6f7465636e69737461206f206dc3a96469636f20636972756a616e6f207665746572696e6172696f20286dc3a964696361207665746572696e617269612c20656e2066656d656e696e6f292e20456c20c3a16d6269746f206465206c61206d65646963696e61207665746572696e6172696120657320616d706c696f2c207920637562726520746f646173206c61732065737065636965732c2074616e746f20646f6dc3a973746963617320636f6d6f2073696c766573747265732ee2808b20456e20616c67756e6f73207061c3ad7365732064652048697370616e6f616dc3a9726963612c20656c2070726f666573696f6e616c20717565207365206465646963612061206c612070726f64756374697669646164206167726f7065637561726961207365206c6c616d61207a6f6f7465636e69737461207369656e646f2071756520657374612070726f66657369c3b36e206e6f206573206571756976616c656e74652061206c612064656c206dc3a96469636f2e20456c2070726f666573696f6e616c2074c3a9636e69636f2073652064656e6f6d696e612074c3a9636e69636f207665746572696e6172696f206f20656e6665726d65726f207665746572696e6172696f2e204c617320636974617320616c207665746572696e6172696f2070756564656e2067656e65726172207072656f637570616369c3b36e20656e747265206c6f7320647565c3b16f73206465206d6173636f7461732c20717569656e6573207375656c656e2061736f636961726c617320636f6e20656e6665726d6564616465732e2053696e20656d626172676f2c2046756c6c20547275737420686120636f6d7061727469646f20636f6e204d494c454e494f20616c67756e6f732062656e65666963696f73206465206573746173207265766973696f6e65732079206c61206672656375656e636961207265636f6d656e646164612070617261207669736974617220616c207665746572696e6172696f2e20c2bf4375c3a16e646f206465626f206c6c657661722061206d69206d6173636f746120616c207665746572696e6172696f3f20446573637562726520706f72207175c3a9206573206372756369616c207265616c697a6172206368657175656f73206dc3a96469636f732070657269c3b36469636f73206120747573206d6173636f7461732c2074616e746f20706572726f7320636f6d6f206761746f732e20436f6e6f6365206c61206672656375656e636961207265636f6d656e646164612079206c6f732062656e65666963696f73206465206c6c65766172206120747520636f6d7061c3b165726f2070656c75646f20616c207665746572696e6172696f2e204c61204472612e204361726f6c696e61204d7572677569612c206dc3a964696361207665746572696e61726961207a6f6f7465636e697374612064652041444d2c206f6672656365206f7269656e74616369c3b36e20736f6272652063c3b36d6f206c61206672656375656e636961206465206c6173207265766973696f6e65732070756564652076617269617220736567c3ba6e206c6120656461642079206c612073616c75642067656e6572616c206465207475206d6173636f74612e20e2809c457320696d706f7274616e746520736162657220717565206c61206672656375656e636961206465206c6f73206368657175656f73206dc3a96469636f732070756564652076617269617220736567c3ba6e206c6120656461642c2072617a6120792065737461646f2064652073616c75642067656e6572616c206465206c61206d6173636f74612e204c6f7320636163686f72726f7320792067617469746f7320646562656e2074656e6572207265766973696f6e6573206dc3a173206672656375656e7465732c2033206f203420636f6e73756c74617320656e206c6f73207072696d65726f732073656973206d657365732064652076696461207061726120617365677572617220756e206465736172726f6c6c6f2073616c756461626c6520792061646d696e697374726172206c617320766163756e6173206e656365736172696173e2809d2c207365c3b1616cc3b3206c61204d565a2064652041444d2c204361726f6c696e61204d7572677569612e20556e61206c697374612064652076657269666963616369c3b36e206465207369676e6f7320792073c3ad6e746f6d6173207175652072657175696572656e206c612076697369746120646520756e207665746572696e6172696f20546f646f732071756572656d6f7320717565206e75657374726f7320616d69676f732070656c75646f73207365206d616e74656e67616e2066656c6963657320792073616c756461626c65732c2070726566657269626c656d656e746520647572616e746520746f646120737520766964612e2053696e20656d626172676f2c20612076656365732c2070756564656e20656e6665726d617273652e205065726f207361626572206375c3a16e646f20737520706572726f206e6563657369746172c3a120756e207665746572696e6172696f207075656465207365722062617374616e746520636f6d706c696361646f20612076656365732e2041666f7274756e6164616d656e74652c2068656d6f7320686563686f20756e61206c6973746120646520616c67756e6f73206465206c6f732073c3ad6e746f6d6173206dc3a17320636f6d756e657320717565207075656465206578706572696d656e746172206375616e646f2076697665206a756e746f206120737520706572726f2c20c2a179207175c3a9206861636572206375616e646f2073757267656e2120546f73204c6120746f7320726172612076657a20657320756e6120656d657267656e636961207920657320756e2073c3ad6e746f6d6120636f6dc3ba6e20656e206c6f7320706572726f732c20657370656369616c6d656e746520656e206c6f73206dc3a173206ac3b376656e65732e204c6120746f732070756564652073757267697220706f72207661726961732072617a6f6e65732c20616c67756e6173206465206c6173206dc3a17320636f6d756e657320736f6e206c6f7320706172c3a17369746f73206f206c6120746f73206465206c61732070657272657261732e20536920747520706572726f20657374c3a120746f7369656e646f2c2079206e6f20706172656365207175652073652064656261206120717565206c61732076c3ad61732072657370697261746f7269617320657374c3a16e20626c6f717565616461732c2061c3ba6e206573206e656365736172696f2064657465726d696e617220706f72207175c3a9206573206573656e6369616c20636f6e73756c746172206120756e207665746572696e6172696f2079207265616c697a6172206c61732070727565626173206164656375616461732e204c617320707275656261732061206d656e75646f20696e636c756972c3a16e20756e61206d7565737472612064652073616e6772652079207072756562617320666563616c6573207061726120646574656374617220706172c3a17369746f732e204e6f74613a20536920736f7370656368612071756520737520706572726f20737566726520646520546f73206465206c6120706572726572612c20657320696d7072657363696e6469626c65207175652061c3ad736c6573206120747520706572726f206465206f74726f7320706572726f732c20796120717565206573206d757920636f6e746167696f736f2e2056c3b36d69746f7320792064696172726561204465636964696d6f73206a756e746172206573746f7320646f732073c3ad6e746f6d61732c207961207175652061206d656e75646f207669656e656e206a756e746f732e2054616d6269c3a96e206c6f732061626f72646172656d6f7320706f7220736570617261646f2e20536920737520706572726f20657320756e206164756c746f2073696e20636f6e646963696f6e65732064652073616c756420636f6e6f63696461732c206c6f732076c3b36d69746f732079206c6120646961727265612070756564656e206e6f2073657220616c676f206465206c6f20717565207072656f6375706172736520792c2061206d656e75646f2c207061736172c3a16e20636f6e20656c207469656d706f2e2050756564657320617975646172206120747520706572726f2064c3a16e646f6c6520636f6d6964612064652066c3a163696c2064696765737469c3b36e207920617365677572c3a16e646f7465206465207175652062656261206d7563686120616775612e20547520706572726f2064656265207365677569722062656269656e646f206375616e646f20766f6d69746520792074656e676120646961727265612e2050c3b36e6761736520656e20636f6e746163746f20636f6e20756e207665746572696e6172696f20696e6d6564696174616d656e74652073693a20547520706572726f2064656a6120646520626562657220547520706572726f20706172656365206c6574c3a1726769636f204c6120636f6e64696369c3b36e207065727369737465204c6f7320666c7569646f7320636f6e7469656e656e2073616e6772652e2056c3b36d69746f7320636f6e74696e756f7320536920737520706572726f20657374c3a120766f6d6974616e646f2073696e206f74726f732073c3ad6e746f6d61732c206465626520636f6d756e69636172736520636f6e20756e207665746572696e6172696f207061726120756e61206576616c75616369c3b36e20646520737520706572726f2e204c6f732076c3b36d69746f732c20657370656369616c6d656e746520696e6d6564696174616d656e7465206465737075c3a97320646520696e676572697220616c696d656e746f732c2070756564656e2073657220756e2073c3ad6e746f6d612064652071756520616c676f2c20636f6d6f20756e612070656c6f7461206f20756e2070616c6f2c20626c6f71756561206c6f7320696e74657374696e6f7320646520737520706572726f2c206c6f20717565207075656465207365722074616e746f20646f6c6f726f736f20636f6d6f2070656c6967726f736f2e20496e636f6e736369656e746520536920656c20706572726f206573746120696e636f6e736369656e74652c206465626520636f6d756e69636172736520646520696e6d65646961746f20636f6e20756e207665746572696e6172696f206465206174656e6369c3b36e20646520656d657267656e6369612e20486179206d75636861732072617a6f6e657320706f72206c61732071756520756e20706572726f20707565646520657374617220696e636f6e736369656e74652c207065726f20746f6461732072657175696572656e206174656e6369c3b36e207665746572696e6172696120696e6d656469617461207061726120676172616e74697a61722071756520737520706572726f20736f627265766976612e20436f6e76756c73696f6e657320536920736520736162652071756520737520706572726f207375667265206465206570696c65707369612c2064656265206861626c617220636f6e20656c207665746572696e6172696f20646520616e74656d616e6f20736f627265207175c3a920686163657220736920737520706572726f20636f6d69656e7a6120612074656e657220756e6120636f6e76756c7369c3b36e2e20536920737520706572726f206e6f207469656e65206e696e67756e6120636f6e64696369c3b36e20636f6e6f63696461207175652070756564612063617573617220636f6e76756c73696f6e65732c20657320766974616c20636f6e746163746172206120756e207665746572696e6172696f206c6f20616e74657320706f7369626c652e204d69656e7472617320657370657261207175652070617365206c6120636f6e76756c7369c3b36e2c206d616e74656e6761206c612063616c6d6120792c20736920657320706f7369626c652c206772616265206c6120636f6e76756c7369c3b36e20636f6e20756e2074656cc3a9666f6e6f20646973706f6e69626c65206f2063c3a16d6172612e204573746f20617975646172c3a1207369676e6966696361746976616d656e74652061207375207665746572696e6172696f20656e20656c2070726f6365736f20646520646961676ec3b3737469636f2e2053616e677261646f20536920737520706572726f20657374c3a12073616e6772616e646f2c20646562652073657220766973746f20706f7220756e207665746572696e6172696f20696e6d6564696174616d656e74652e20536920736520747261746120646520756e6120656d657267656e6369612c206465626520696e74656e746172206469736d696e75697220656c2073616e677261646f20656a65726369656e646f207072657369c3b36e20736f62726520c3a96c2079206d616e74656e69c3a96e646f6c6f20616c6cc3ad206d69656e747261732028736920657320706f7369626c652920656c657661206c612065787472656d6964616420686173746120717565206c6c656775652061206c612073616c6120646520656d657267656e636961732e20436f6a65726120436f6a656172207075656465206f206e6f2073657220756e6120656d657267656e6369612c20646570656e6469656e646f206465206c6f20717565206861796120737563656469646f2e20536920737520706572726f20657374c3a120636f727269656e646f20656e20756e2063616d706f207920646520726570656e746520636f6a6561207065726f206e6f207061726563652074656e657220756e20646f6c6f7220696e74656e736f2c20656c207072696d6572207061736f20657320617365677572617273652064652072657669736172206d696e7563696f73616d656e74652073757320706174617320656e206275736361206465206f626a65746f73206578747261c3b16f732e205369206e6f20707565646520656e636f6e7472617220756e206f626a65746f206578747261c3b16f2c2070756564652076616c6572206c612070656e6120706f6e6572206c61207061746120656e20616775612074656d706c61646120647572616e7465203130206d696e75746f7320706172612076657220736920616c676f207365206465737072656e64652e20536920737520706572726f20746f646176c3ad6120636f6a65612064652061686f726120656e206164656c616e74652c20636f6d756ec3ad717565736520636f6e20756e207665746572696e6172696f2e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a363a22696e6963696f223b733a373a2273756d6d617279223b733a393834383a223c6833207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283232342c2036322c203435293b223e3c7374726f6e673e3c696d6720636c6173733d226d782d6175746f20642d626c6f636b22207372633d2268747470733a2f2f74682e62696e672e636f6d2f74682f69642f522e63303663343830633531326361333039356234636165393263363732383165613f72696b3d645a6b4851556f52356a6d6b644126616d703b7069643d496d6752617726616d703b723d302220616c743d22706572726f2064657363616e73616e646f222077696474683d2236363322206865696768743d22343431223e3c2f7374726f6e673e3c2f7370616e3e3c2f68333e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283232342c2036322c203435293b223e3c7374726f6e673ec2a15665746572696e61726961206875656c6c6974617320612074752063617361213c2f7374726f6e673e3c2f7370616e3e3c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a206c6566743b223e536f6d6f7320756e6120636164656e61206465207665746572696e61726961732061626f6361646120616c206375696461646f206465206c612073616c7564206465206c6173206d6173636f74617320636f6e206dc3a1732064652036382061c3b16f7320646520747261796563746f72696120656e20656c206d65726361646f2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206c6566743b223e4e6f7320656e666f63616d6f7320656e206272696e64617220657863656c656e63696120792070726f666573696f6e616c69736d6f20646520616c746f206e6976656c20656e206c61206174656e6369c3b36e206465206e75657374726f7320636c69656e74657320792070616369656e7465732e2054616d6269c3a96e206e6f7320646573746163616d6f7320706f72206c6120616c74612063616c69646164206465206e75657374726f732070726f647563746f73207920736572766963696f732e3c2f703e0d0a3c626c6f636b71756f74653e0d0a3c70207374796c653d22746578742d616c69676e3a206c6566743b223e3c7374726f6e673e4e6f73206775737461206d616e74656e657220756e612065737472656368612072656c616369c3b36e20636f6e206c6173206dc3a17320696d706f7274616e74657320636f6d7061c3b1c3ad617320646520616c696d656e746f732c2061636365736f72696f73206520696e64757374726961206661726d6163c3a97574696361207665746572696e617269612070617261206a756e746f73206465736172726f6c6c6172207065726d616e656e746573206d656a6f72617320656e20706f732064656c206269656e657374617220616e696d616c2ec2a03c2f7374726f6e673e3c2f703e0d0a3c2f626c6f636b71756f74653e0d0a3c70207374796c653d22746578742d616c69676e3a206c6566743b223e4c61c2a06d65646963696e61207665746572696e61726961c2a06573206c612061706c6963616369c3b36e206465206c613c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223ec2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b22207469746c653d224d65646963696e612220687265663d2268747470733a2f2f65732e77696b6970656469612e6f72672f77696b692f4d65646963696e61223e6d65646963696e613c2f613ec2a0656e206c6f7320616e696d616c65732e205365206f63757061206465206c612070726576656e6369c3b36e2c20646961676ec3b3737469636f20792074726174616d69656e746f20646520656e6665726d6564616465732c2074726173746f726e6f732079206c6573696f6e657320656ec2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b22207469746c653d22416e696d616c69612220687265663d2268747470733a2f2f65732e77696b6970656469612e6f72672f77696b692f416e696d616c6961223e616e696d616c65733c2f613e2e3c2f7370616e3e204120717569656e207365207675656c766520657370656369616c6973746120656e2065737461206469736369706c696e61207365206c6520636f6e6f636520636f6d6f206dc3a96469636f207665746572696e6172696f2c206dc3a96469636f207665746572696e6172696f207a6f6f7465636e69737461206f206dc3a96469636f20636972756a616e6f207665746572696e6172696f20286dc3a964696361207665746572696e617269612c20656e2066656d656e696e6f292e20456c20c3a16d6269746f206465206c61206d65646963696e61207665746572696e6172696120657320616d706c696f2c207920637562726520746f646173206c61732065737065636965732c203c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223e74616e746fc2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b22207469746c653d22416e696d616c20646520636f6d7061c3b1c3ad612220687265663d2268747470733a2f2f65732e77696b6970656469612e6f72672f77696b692f416e696d616c5f64655f636f6d706125433325423125433325414461223e646f6dc3a97374696361733c2f613ec2a0636f6d6fc2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b22207469746c653d224661756e612220687265663d2268747470733a2f2f65732e77696b6970656469612e6f72672f77696b692f4661756e61234661756e615f73696c7665737472655f6f5f73616c76616a65223e73696c766573747265733c2f613e2e3c7375702069643d22636974655f7265662d312220636c6173733d227265666572656e6365207365706172616461223e3c2f7375703ee2808b20456e20616c67756e6f73207061c3ad7365732064652048697370616e6f616dc3a9726963612c20656c2070726f666573696f6e616c20717565207365206465646963612061206c612070726f64756374697669646164206167726f7065637561726961207365206c6c616d61c2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b22207469746c653d225a6f6f7465636e69612220687265663d2268747470733a2f2f65732e77696b6970656469612e6f72672f77696b692f5a6f6f7465636e6961223e7a6f6f7465636e697374613c2f613ec2a07369656e646f2071756520657374612070726f66657369c3b36e206e6f206573206571756976616c656e74652061206c612064656c206dc3a96469636f2e20456c2070726f666573696f6e616c2074c3a9636e69636f2073652064656e6f6d696e61c2a074c3a9636e69636f207665746572696e6172696fc2a06fc2a0656e6665726d65726f207665746572696e6172696f2e3c2f7370616e3e3c7375702069643d22636974655f7265662d332220636c6173733d227265666572656e6365207365706172616461223e3c2f7375703e3c2f703e0d0a3c703e4c617320636974617320616c207665746572696e6172696f2070756564656e2067656e65726172207072656f637570616369c3b36e20656e747265206c6f7320647565c3b16f73206465206d6173636f7461732c20717569656e6573207375656c656e2061736f636961726c617320636f6e20656e6665726d6564616465732ec2a03c2f703e0d0a3c703e53696e20656d626172676f2c2046756c6c20547275737420686120636f6d7061727469646f20636f6e204d494c454e494f20616c67756e6f732062656e65666963696f73206465206573746173207265766973696f6e65732079206c61206672656375656e636961207265636f6d656e646164612070617261207669736974617220616c207665746572696e6172696f2e3c2f703e0d0a3c6833207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283232342c2036322c203435293b223ec2bf4375c3a16e646f206465626f206c6c657661722061206d69206d6173636f746120616c207665746572696e6172696f3f3c2f7370616e3e3c2f68333e0d0a3c703e3c62723e446573637562726520706f72207175c3a9206573206372756369616c207265616c697a6172206368657175656f73206dc3a96469636f732070657269c3b36469636f73206120747573206d6173636f7461732c2074616e746f20706572726f7320636f6d6f206761746f732e20436f6e6f6365206c61206672656375656e636961207265636f6d656e646164612079206c6f732062656e65666963696f73206465206c6c65766172206120747520636f6d7061c3b165726f2070656c75646f20616c207665746572696e6172696f2e3c2f703e0d0a3c703e4c61204472612e204361726f6c696e61204d7572677569612c206dc3a964696361207665746572696e61726961207a6f6f7465636e697374612064652041444d2c206f6672656365206f7269656e74616369c3b36e20736f6272652063c3b36d6f206c61206672656375656e636961206465206c6173207265766973696f6e65732070756564652076617269617220736567c3ba6e206c6120656461642079206c612073616c75642067656e6572616c206465207475206d6173636f74612e3c2f703e0d0a3c626c6f636b71756f74653e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e3c7370616e207374796c653d22666f6e742d73697a653a20313870783b223e3c7374726f6e673ee2809c457320696d706f7274616e746520736162657220717565206c61206672656375656e636961206465206c6f73206368657175656f73206dc3a96469636f732070756564652076617269617220736567c3ba6e206c6120656461642c2072617a6120792065737461646f2064652073616c75642067656e6572616c206465206c61206d6173636f74612e204c6f7320636163686f72726f7320792067617469746f7320646562656e2074656e6572207265766973696f6e6573206dc3a173206672656375656e7465732c2033206f203420636f6e73756c74617320656e206c6f73207072696d65726f732073656973206d657365732064652076696461207061726120617365677572617220756e206465736172726f6c6c6f2073616c756461626c6520792061646d696e697374726172206c617320766163756e6173206e656365736172696173e2809d2c207365c3b1616cc3b3206c61204d565a2064652041444d2c204361726f6c696e61204d7572677569612e3c2f7374726f6e673e3c2f7370616e3e3c2f703e0d0a3c2f626c6f636b71756f74653e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c683320636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22415f436865636b6c6973745f6f665f5369676e735f616e645f53796d70746f6d735f526571756972696e675f615f566574735f566973697422207374796c653d22636f6c6f723a20726762283232342c2036322c203435293b223e556e61206c697374612064652076657269666963616369c3b36e206465207369676e6f7320792073c3ad6e746f6d6173207175652072657175696572656e206c612076697369746120646520756e207665746572696e6172696fc2a03c2f7370616e3e3c2f68333e0d0a3c7020646174612d736c6f742d72656e64657265642d636f6e74656e743d2274727565223e546f646f732071756572656d6f7320717565206e75657374726f7320616d69676f732070656c75646f73207365206d616e74656e67616e2066656c6963657320792073616c756461626c65732c2070726566657269626c656d656e746520647572616e746520746f646120737520766964612e2053696e20656d626172676f2c20612076656365732c2070756564656e20656e6665726d617273652e205065726f207361626572206375c3a16e646f20737520706572726f206e6563657369746172c3a120756e207665746572696e6172696f207075656465207365722062617374616e746520636f6d706c696361646f20612076656365732e2041666f7274756e6164616d656e74652c2068656d6f7320686563686f20756e61206c6973746120646520616c67756e6f73206465206c6f732073c3ad6e746f6d6173206dc3a17320636f6d756e657320717565207075656465206578706572696d656e746172206375616e646f2076697665206a756e746f206120737520706572726f2c20c2a179207175c3a9206861636572206375616e646f2073757267656e21c2a03c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22436f756768696e67223e546f73c2a03c2f7370616e3e3c2f68343e0d0a3c703e4c6120746f7320726172612076657a20657320756e6120656d657267656e636961207920657320756e2073c3ad6e746f6d6120636f6dc3ba6e20656e206c6f7320706572726f732c20657370656369616c6d656e746520656e206c6f73206dc3a173206ac3b376656e65732e204c6120746f732070756564652073757267697220706f72207661726961732072617a6f6e65732c20616c67756e6173206465206c6173206dc3a17320636f6d756e657320736f6e206c6f7320706172c3a17369746f73206f206c6120746f73206465206c61732070657272657261732ec2a03c2f703e0d0a3c703e536920747520706572726f20657374c3a120746f7369656e646f2c2079206e6f20706172656365207175652073652064656261206120717565206c61732076c3ad61732072657370697261746f7269617320657374c3a16e20626c6f717565616461732c2061c3ba6e206573206e656365736172696f2064657465726d696e617220706f72207175c3a9206573206573656e6369616c20636f6e73756c746172206120756e207665746572696e6172696f2079207265616c697a6172206c61732070727565626173206164656375616461732e204c617320707275656261732061206d656e75646f20696e636c756972c3a16e20756e61206d7565737472612064652073616e6772652079207072756562617320666563616c6573207061726120646574656374617220706172c3a17369746f732ec2a03c2f703e0d0a3c7020636c6173733d2267742d626c6f636b223e3c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223e3c7374726f6e673e3c656d3e4e6f74613a20536920736f7370656368612071756520737520706572726f207375667265206465c2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b2220687265663d2268747470733a2f2f7777772e696c6f76657665746572696e6172792e636f6d2f65732f626c6f672f546f732d64652d6c612d706572726572612f2220646174612d747970653d2255524c2220646174612d69643d2268747470733a2f2f696c6f76657665746572696e6172792e636f6d2f626c6f672f6b656e6e656c2d636f7567682f223e546f73206465206c6120706572726572613c2f613e2c20657320696d7072657363696e6469626c65207175652061c3ad736c6573206120747520706572726f206465206f74726f7320706572726f732c20796120717565206573206d757920636f6e746167696f736f2ec2a020c2a03c2f656d3e3c2f7374726f6e673e3c2f7370616e3e3c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22566f6d6974696e675f616e645f4469617272686561223e56c3b36d69746f7320792064696172726561c2a03c2f7370616e3e3c2f68343e0d0a3c703e4465636964696d6f73206a756e746172206573746f7320646f732073c3ad6e746f6d61732c207961207175652061206d656e75646f207669656e656e206a756e746f732e2054616d6269c3a96e206c6f732061626f72646172656d6f7320706f7220736570617261646f2e20536920737520706572726f20657320756e206164756c746f2073696e20636f6e646963696f6e65732064652073616c756420636f6e6f63696461732c206c6f732076c3b36d69746f732079206c6120646961727265612070756564656e206e6f2073657220616c676f206465206c6f20717565207072656f6375706172736520792c2061206d656e75646f2c207061736172c3a16e20636f6e20656c207469656d706f2e2050756564657320617975646172206120747520706572726f2064c3a16e646f6c6520636f6d6964612064652066c3a163696c2064696765737469c3b36e207920617365677572c3a16e646f7465206465207175652062656261206d7563686120616775612ec2a03c2f703e0d0a3c703e547520706572726f2064656265207365677569722062656269656e646f206375616e646f20766f6d69746520792074656e676120646961727265612e2050c3b36e6761736520656e20636f6e746163746f20636f6e20756e207665746572696e6172696f20696e6d6564696174616d656e74652073693ac2a03c2f703e0d0a3c756c3e0d0a3c6c693e547520706572726f2064656a612064652062656265723c2f6c693e0d0a3c6c693e547520706572726f20706172656365206c6574c3a1726769636f3c2f6c693e0d0a3c6c693e4c6120636f6e64696369c3b36e207065727369737465c2a03c2f6c693e0d0a3c6c693e4c6f7320666c7569646f7320636f6e7469656e656e2073616e6772652e3c2f6c693e0d0a3c2f756c3e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22436f6e74696e756f75735f566f6d6974696e67223e56c3b36d69746f7320636f6e74696e756f73c2a03c2f7370616e3e3c2f68343e0d0a3c703e536920737520706572726f20657374c3a120766f6d6974616e646f2073696e206f74726f732073c3ad6e746f6d61732c206465626520636f6d756e69636172736520636f6e20756e207665746572696e6172696f207061726120756e61206576616c75616369c3b36e20646520737520706572726f2e204c6f732076c3b36d69746f732c20657370656369616c6d656e746520696e6d6564696174616d656e7465206465737075c3a97320646520696e676572697220616c696d656e746f732c2070756564656e2073657220756e2073c3ad6e746f6d612064652071756520616c676f2c20636f6d6f20756e612070656c6f7461206f20756e2070616c6f2c20626c6f71756561206c6f7320696e74657374696e6f7320646520737520706572726f2c206c6f20717565207075656465207365722074616e746f20646f6c6f726f736f20636f6d6f2070656c6967726f736f2e3c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22556e636f6e7363696f7573223e496e636f6e736369656e7465c2a03c2f7370616e3e3c2f68343e0d0a3c7020636c6173733d2267742d626c6f636b223e5369c2a03c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223e3c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b2220687265663d2268747470733a2f2f7777772e796f75747562652e636f6d2f77617463683f763d55376d63616a6d64504f5922207461726765743d225f626c616e6b222072656c3d226e6f6f70656e65722220646174612d747970653d2255524c2220646174612d69643d2268747470733a2f2f7777772e796f75747562652e636f6d2f77617463683f763d55376d63616a6d64504f59223e656c20706572726f206573746120696e636f6e736369656e74653c2f613e3c2f7370616e3e2c206465626520636f6d756e69636172736520646520696e6d65646961746f20636f6e20756e207665746572696e6172696f206465206174656e6369c3b36e20646520656d657267656e6369612e20486179206d75636861732072617a6f6e657320706f72206c61732071756520756e20706572726f20707565646520657374617220696e636f6e736369656e74652c207065726f20746f6461732072657175696572656e206174656e6369c3b36e207665746572696e6172696120696e6d656469617461207061726120676172616e74697a61722071756520737520706572726f20736f627265766976612e20c2a03c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d225365697a75726573223e436f6e76756c73696f6e6573c2a03c2f7370616e3e3c2f68343e0d0a3c703e536920736520736162652071756520737520706572726f207375667265206465206570696c65707369612c2064656265206861626c617220636f6e20656c207665746572696e6172696f20646520616e74656d616e6f20736f627265207175c3a920686163657220736920737520706572726f20636f6d69656e7a6120612074656e657220756e6120636f6e76756c7369c3b36e2ec2a03c2f703e0d0a3c7020636c6173733d2267742d626c6f636b223e536920737520706572726f206e6f207469656e65206e696e67756e6120636f6e64696369c3b36e20636f6e6f63696461207175652070756564612063617573617220636f6e76756c73696f6e65732c20657320766974616c20636f6e746163746172206120756e207665746572696e6172696f206c6f20616e74657320706f7369626c652e204d69656e7472617320657370657261207175652070617365206c6120636f6e76756c7369c3b36e2c206d616e74656e6761206c612063616c6d6120792c20736920657320706f7369626c652c206772616265206c6120636f6e76756c7369c3b36e20636f6e20756e2074656cc3a9666f6e6f20646973706f6e69626c65206fc2a03c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223e3c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b2220687265663d2268747470733a2f2f7777772e696c6f76657665746572696e6172792e636f6d2f65732f626c6f672f6f6274656e67612d756e612d6275656e612d72656c6163692543332542336e2d63616c696461642d70726563696f2d636f6e2d65737461732d372d6d656a6f7265732d632543332541316d617261732d706172612d6d6173636f7461732f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e63c3a16d6172613c2f613e3c2f7370616e3e2e204573746f20617975646172c3a1207369676e6966696361746976616d656e74652061207375207665746572696e6172696f20656e20656c2070726f6365736f20646520646961676ec3b3737469636f2e20c2a03c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d22426c656564696e67223e53616e677261646fc2a03c2f7370616e3e3c2f68343e0d0a3c703e536920737520706572726f20657374c3a12073616e6772616e646f2c20646562652073657220766973746f20706f7220756e207665746572696e6172696f20696e6d6564696174616d656e74652e20536920736520747261746120646520756e6120656d657267656e6369612c206465626520696e74656e746172206469736d696e75697220656c2073616e677261646f20656a65726369656e646f207072657369c3b36e20736f62726520c3a96c2079206d616e74656e69c3a96e646f6c6f20616c6cc3ad206d69656e747261732028736920657320706f7369626c652920656c657661206c612065787472656d6964616420686173746120717565206c6c656775652061206c612073616c6120646520656d657267656e636961732e20c2a03c2f703e0d0a3c683420636c6173733d2277702d626c6f636b2d68656164696e67223e3c7370616e2069643d224c696d70696e67223e436f6a657261c2a03c2f7370616e3e3c2f68343e0d0a3c703e436f6a656172207075656465206f206e6f2073657220756e6120656d657267656e6369612c20646570656e6469656e646f206465206c6f20717565206861796120737563656469646f2e20536920737520706572726f20657374c3a120636f727269656e646f20656e20756e2063616d706f207920646520726570656e746520636f6a6561207065726f206e6f207061726563652074656e657220756e20646f6c6f7220696e74656e736f2c20656c207072696d6572207061736f20657320617365677572617273652064652072657669736172206d696e7563696f73616d656e74652073757320706174617320656e206275736361206465206f626a65746f73206578747261c3b16f732ec2a03c2f703e0d0a3c703e5369206e6f20707565646520656e636f6e7472617220756e206f626a65746f206578747261c3b16f2c2070756564652076616c6572206c612070656e6120706f6e6572206c61207061746120656e20616775612074656d706c61646120647572616e7465203130206d696e75746f7320706172612076657220736920616c676f207365206465737072656e64652e20536920737520706572726f20746f646176c3ad6120636f6a65612064652061686f726120656e206164656c616e74652c20636f6d756ec3ad717565736520636f6e20756e207665746572696e6172696f2e20c2a03c2f703e0d0a3c64697620636c6173733d226d762d61642d626f782220646174612d736c6f7469643d22636f6e74656e745f627466223e0d0a3c64697620636c6173733d226d762d7261696c2d6672616d652d3434302220646174612d736c6f7469643d22636f6e74656e745f627466223e0d0a3c64697620636c6173733d226d762d7261696c2d736c6964652d343430206d762d696e766965772d737469636b792220646174612d736c6f7469643d22636f6e74656e745f627466223e0d0a3c64697620636c6173733d226d762d7261696c2d737469636b792d343430206d762d696e766965772d737469636b792220646174612d736c6f7469643d22636f6e74656e745f627466223e0d0a3c6469762069643d22636f6e74656e745f6274665f777261707065722220636c6173733d226164756e69747772617070657220636f6e74656e745f6274665f77726170706572206d762d73697a652d3732387839302220646174612d777261707065723d22636f6e74656e745f6274662220646174612d6e6f736e69707065743d22223e3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32352030333a32323a3330223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a343b733a383a226f72646572696e67223b693a353b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a383a22313a696e6963696f223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a34333a3536223b693a31303b4e3b693a31313b733a36313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a696e6963696f2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a34333a3536223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a363a22496e6963696f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `t02vg_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:nosotros&catid=8', 'Nosotros', ' Somos Somos una veterinaria que se preocupa por nuestros compañeros de vida. La Clínica Veterinaria Huellita es una empresa dedicada al cuidado de las mascotas, que lleva en el mercado desde el año 2006, trabajando en pro del bienestar de cada mascota. Servicios Ofrecemos todo tipo de servicios especializados y de la mejor calidad, siempre pensando en la salud y el bienestar de las mascotas y en la tranquilidad de nuestros usuarios. PetShop En nuestra tienda para mascotas, encontrarás todo tipo de accesorios y utilidades que te podrán facilitar la vida con tu mascota y a su vez mejorar su salud y estado de ánimo. ', '2024-02-25 04:50:13', 'bb43a153b75fec51a9b475db63b0e537', 1, 1, 1, '*', '2024-02-24 21:46:11', NULL, '2024-02-24 21:46:11', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3632383a2220536f6d6f7320536f6d6f7320756e61207665746572696e6172696120717565207365207072656f6375706120706f72206e75657374726f7320636f6d7061c3b165726f7320646520766964612e204c6120436cc3ad6e696361205665746572696e61726961204875656c6c69746120657320756e6120656d707265736120646564696361646120616c206375696461646f206465206c6173206d6173636f7461732c20717565206c6c65766120656e20656c206d65726361646f20646573646520656c2061c3b16f20323030362c2074726162616a616e646f20656e2070726f2064656c206269656e65737461722064652063616461206d6173636f74612e20536572766963696f73204f66726563656d6f7320746f646f207469706f20646520736572766963696f7320657370656369616c697a61646f732079206465206c61206d656a6f722063616c696461642c207369656d7072652070656e73616e646f20656e206c612073616c7564207920656c206269656e6573746172206465206c6173206d6173636f746173207920656e206c61207472616e7175696c69646164206465206e75657374726f73207573756172696f732e2050657453686f7020456e206e756573747261207469656e64612070617261206d6173636f7461732c20656e636f6e74726172c3a17320746f646f207469706f2064652061636365736f72696f732079207574696c6964616465732071756520746520706f6472c3a16e20666163696c69746172206c61207669646120636f6e207475206d6173636f7461207920612073752076657a206d656a6f7261722073752073616c756420792065737461646f20646520c3a16e696d6f2e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a383a226e6f736f74726f73223b733a373a2273756d6d617279223b733a313037373a223c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d66616d696c793a2027617269616c20626c61636b272c2073616e732d73657269663b223e3c7374726f6e673e3c7370616e207374796c653d22636f6c6f723a20726762283138362c2035352c203432293b223e536f6d6f733c2f7370616e3e3c2f7374726f6e673e3c2f7370616e3e3c2f68313e0d0a3c703e536f6d6f7320756e61207665746572696e6172696120717565207365207072656f6375706120706f72206e75657374726f7320636f6d7061c3b165726f7320646520766964612e204c61c2a03c7374726f6e673e436cc3ad6e696361205665746572696e61726961204875656c6c697461203c2f7374726f6e673e657320756e6120656d707265736120646564696361646120616c206375696461646f206465206c6173206d6173636f7461732c20717565206c6c65766120656e20656c206d65726361646f20646573646520656c2061c3b16f20323030362c2074726162616a616e646f20656e2070726f2064656c206269656e65737461722064652063616461206d6173636f74612e3c2f703e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283138362c2035352c203432293b20666f6e742d66616d696c793a2027617269616c20626c61636b272c2073616e732d73657269663b223e536572766963696f733c2f7370616e3e3c2f68313e0d0a3c703e4f66726563656d6f7320746f646f207469706f20646520736572766963696f7320657370656369616c697a61646f732079206465206c61206d656a6f722063616c696461642c207369656d7072652070656e73616e646f20656e206c612073616c7564207920656c206269656e6573746172206465206c6173206d6173636f746173207920656e206c61207472616e7175696c69646164206465206e75657374726f73207573756172696f732e3c2f703e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283138362c2035352c203432293b20666f6e742d66616d696c793a2027617269616c20626c61636b272c2073616e732d73657269663b223e50657453686f703c2f7370616e3e3c2f68313e0d0a3c703e456e206e756573747261207469656e64612070617261206d6173636f7461732c20656e636f6e74726172c3a17320746f646f207469706f2064652061636365736f72696f732079207574696c6964616465732071756520746520706f6472c3a16e20666163696c69746172206c61207669646120636f6e207475206d6173636f7461207920612073752076657a206d656a6f7261722073752073616c756420792065737461646f20646520c3a16e696d6f2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32352030343a35303a3133223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a343b733a383a226f72646572696e67223b693a343b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22323a6e6f736f74726f73223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a34363a3131223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a6e6f736f74726f732663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a34363a3131223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a383a224e6f736f74726f73223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(4, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:servicio&catid=8', 'Servicio', ' Médicos veterinarios a su disposición VeterinariaHuellita.com.mx está gestionada por la prestigiosa clínica Veterinaria Aguilar con más de 40 años atendiendo animales Servicios Generales La clínica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacción en los siguientes servicios: Consulta general Cirugias Imagenología Laboratorio Microship de identificación Urgencias Vacunación y desparasitación Otros Servicios Prótesis, férulas y ortesis para mascotas Sillas de ruedas para mascotas a medidas Fisioterapia y rehabilitación Peluquería Baño y cepillado Corte y cepillado Descargas operaciones y esterilizaciones ¿un pequeño cuestionario? mas documentos ', '2024-03-21 04:49:39', '7b1e3bcf214a042001d569ea8957c84f', 1, 1, 1, '*', '2024-02-24 21:47:33', NULL, '2024-02-24 21:47:33', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3732383a22204dc3a96469636f73207665746572696e6172696f73206120737520646973706f73696369c3b36e205665746572696e617269614875656c6c6974612e636f6d2e6d7820657374c3a12067657374696f6e61646120706f72206c612070726573746967696f736120636cc3ad6e696361205665746572696e6172696120416775696c617220636f6e206dc3a1732064652034302061c3b16f73206174656e6469656e646f20616e696d616c657320536572766963696f732047656e6572616c6573204c6120636cc3ad6e696361207665746572696e61726961204875656c6c697461206f667265636520612073757320636c69656e74657320756e6120736572696520646520736572766963696f732071756520676172616e746963656e20636f6d6f646964616420792073617469736661636369c3b36e20656e206c6f73207369677569656e74657320736572766963696f733a20436f6e73756c74612067656e6572616c20436972756769617320496d6167656e6f6c6f67c3ad61204c61626f7261746f72696f204d6963726f73686970206465206964656e7469666963616369c3b36e20557267656e6369617320566163756e616369c3b36e20792064657370617261736974616369c3b36e204f74726f7320536572766963696f73205072c3b374657369732c2066c3a972756c61732079206f7274657369732070617261206d6173636f7461732053696c6c6173206465207275656461732070617261206d6173636f7461732061206d65646964617320466973696f746572617069612079207265686162696c6974616369c3b36e2050656c7571756572c3ad61204261c3b16f207920636570696c6c61646f20436f727465207920636570696c6c61646f20446573636172676173206f7065726163696f6e65732079206573746572696c697a6163696f6e657320c2bf756e207065717565c3b16f206375657374696f6e6172696f3f206d617320646f63756d656e746f7320223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a383a22736572766963696f223b733a373a2273756d6d617279223b733a313632363a223c703e4dc3a96469636f73207665746572696e6172696f73206120737520646973706f73696369c3b36ec2a03c7374726f6e673e5665746572696e617269614875656c6c6974612e636f6d2e6d783c2f7374726f6e673e20657374c3a12067657374696f6e61646120706f72206c612070726573746967696f736120636cc3ad6e696361205665746572696e6172696120416775696c617220636f6e206dc3a1732064652034302061c3b16f73206174656e6469656e646f20616e696d616c65733c2f703e0d0a3c68313e536572766963696f732047656e6572616c65733c2f68313e0d0a3c703e4c6120636cc3ad6e696361207665746572696e61726961204875656c6c697461206f667265636520612073757320636c69656e74657320756e6120736572696520646520736572766963696f732071756520676172616e746963656e20636f6d6f646964616420792073617469736661636369c3b36e20656e206c6f73207369677569656e74657320736572766963696f733a3c2f703e0d0a3c756c3e0d0a3c6c693e436f6e73756c74612067656e6572616c3c2f6c693e0d0a3c6c693e43697275676961733c2f6c693e0d0a3c6c693e496d6167656e6f6c6f67c3ad613c2f6c693e0d0a3c6c693e4c61626f7261746f72696f3c2f6c693e0d0a3c6c693e4d6963726f73686970206465206964656e7469666963616369c3b36e3c2f6c693e0d0a3c6c693e557267656e636961733c2f6c693e0d0a3c6c693e566163756e616369c3b36e20792064657370617261736974616369c3b36e3c2f6c693e0d0a3c2f756c3e0d0a3c68313e4f74726f7320536572766963696f733c2f68313e0d0a3c756c3e0d0a3c6c693e5072c3b374657369732c2066c3a972756c61732079206f7274657369732070617261206d6173636f7461733c2f6c693e0d0a3c6c693e53696c6c6173206465207275656461732070617261206d6173636f7461732061206d6564696461733c2f6c693e0d0a3c6c693e466973696f746572617069612079207265686162696c6974616369c3b36e3c2f6c693e0d0a3c6c693e50656c7571756572c3ad613c2f6c693e0d0a3c6c693e4261c3b16f207920636570696c6c61646f3c2f6c693e0d0a3c6c693e436f727465207920636570696c6c61646f3c2f6c693e0d0a3c2f756c3e0d0a3c703e3c6120687265663d22696d616765732f646f63756d656e74732f65737465726c697a6163696f6e6465706572726f732e70646622207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c7374726f6e673e446573636172676173206f7065726163696f6e65732079206573746572696c697a6163696f6e65733c2f7374726f6e673e3c2f613ec2a0c2a03c7370616e20636c6173733d22666c6f61742d6e6f6e65223e3c61207374796c653d22666f6e742d73697a653a203172656d3b20636f6c6f723a207267622836362c2036342c20313139293b2220687265663d22696d616765732f646f63756d656e74732f65737465726c697a6163696f6e6465706572726f732e70646622207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d22696d616765732f646f63756d656e74732f706466646f63756d656e742e6a706567222077696474683d22343222206865696768743d223532223e3c2f613e3c2f7370616e3e3c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f646f63732e676f6f676c652e636f6d2f666f726d732f642f652f3146414970514c5363756b556554433731564a5838656b5a3071466c624e4d5279615f34676f465a704f76477243447077656242436670772f76696577666f726d3f7573703d73665f6c696e6b22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223ec2bf756e207065717565c3b16f206375657374696f6e6172696f3f3c2f613ec2a03c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f646f63732e676f6f676c652e636f6d2f646f63756d656e742f642f31576b517a70376b4579586e495a39485256416f3965576965757a4563706768365771344a6e76757a6752672f656469743f7573703d73686172696e6722207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e6d617320646f63756d656e746f733c2f613e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30332d32312030343a34393a3339223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31343b733a383a226f72646572696e67223b693a323b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22333a736572766963696f223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a34373a3333223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a736572766963696f2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a34373a3333223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a383a22536572766963696f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);
INSERT INTO `t02vg_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(5, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:productos&catid=8', 'Productos', ' ¡A ELEGIR! Pecheras y ropa Juguetes Comida Venta al menudeo Limpieza Perchero y ropa ', '2024-02-25 04:45:39', 'd9bda07dac1db9ff3698e5258aa18387', 1, 1, 1, '*', '2024-02-24 21:48:15', NULL, '2024-02-24 21:48:15', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a38373a2220c2a14120454c4547495221205065636865726173207920726f7061204a7567756574657320436f6d6964612056656e746120616c206d656e7564656f204c696d7069657a6120506572636865726f207920726f706120223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a393a2270726f647563746f73223b733a373a2273756d6d617279223b733a343232333a223c703ec2a03c2f703e0d0a3c70726520636c6173733d226c616e67756167652d6d61726b7570223e3c636f64653e0d0a3c2f636f64653e3c2f7072653e0d0a3c7461626c65207374796c653d226865696768743a20313039372e353970783b222077696474683d2231303025223e0d0a3c74626f64793e0d0a3c7472207374796c653d226865696768743a2035302e3731383870783b223e0d0a3c7468207374796c653d226865696768743a2035302e3731383870783b2077696474683a20313030253b2220636f6c7370616e3d2233222077696474683d2231303025223e0d0a3c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20726762283138362c2035352c203432293b20666f6e742d66616d696c793a20696d706163742c2073616e732d73657269663b223e3c7374726f6e673ec2a14120454c45474952213c2f7374726f6e673e3c2f7370616e3e3c2f68313e0d0a3c2f74683e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a2039392e373570783b223e0d0a3c7464207374796c653d226865696768743a2039392e373570783b2077696474683a2034342e30303437253b223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223e3c7374726f6e673e5065636865726173207920726f70613c2f7374726f6e673e3c2f7370616e3e3c2f68323e0d0a3c2f74643e0d0a3c7464207374796c653d226865696768743a20313034362e383870783b2077696474683a2031312e36343134253b2220726f777370616e3d2236223e0d0a3c703ec2a03c2f703e0d0a3c68333e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f7777772e706e676b65792e636f6d2f706e672f64657461696c2f3232322d323232303638335f7472616e73706172656e742d6c696e65732d766572746963616c2d766572746963616c2d626c61636b2d6c696e652d7472616e73706172656e742e706e67222077696474683d22393722206865696768743d22323436223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f7777772e706e676b65792e636f6d2f706e672f64657461696c2f3232322d323232303638335f7472616e73706172656e742d6c696e65732d766572746963616c2d766572746963616c2d626c61636b2d6c696e652d7472616e73706172656e742e706e67222077696474683d22393722206865696768743d22323436223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f7777772e706e676b65792e636f6d2f706e672f64657461696c2f3232322d323232303638335f7472616e73706172656e742d6c696e65732d766572746963616c2d766572746963616c2d626c61636b2d6c696e652d7472616e73706172656e742e706e67222077696474683d22393722206865696768743d22323436223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f7777772e706e676b65792e636f6d2f706e672f64657461696c2f3232322d323232303638335f7472616e73706172656e742d6c696e65732d766572746963616c2d766572746963616c2d626c61636b2d6c696e652d7472616e73706172656e742e706e67222077696474683d22393722206865696768743d22323436223e3c2f68333e0d0a3c2f74643e0d0a3c7464207374796c653d226865696768743a2039392e373570783b2077696474683a2034342e33353339253b223e3c63656e7465723e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f7777772e70696e636c69706172742e636f6d2f7069636469722f6269672f3338342d333834313432305f706e672d66696c652d7376672d6875656c6c612d64652d6761746f2d706e672d636c69706172742e706e67222077696474683d22353722206865696768743d223534223e3c2f63656e7465723e3c2f74643e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a203230392e37363670783b223e0d0a3c7464207374796c653d226865696768743a203230392e37363670783b2077696474683a2034342e30303437253b222077696474683d22343525223e3c63656e7465723e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d2268747470733a2f2f74682e62696e672e636f6d2f74682f69642f522e32353934353332383736306161643234663932393033663933356438346531333f72696b3d69714b785667434a32633739625126616d703b7269753d687474702533612532662532666c61636f63696e61646562656e6465722e636f6d25326677702d636f6e74656e7425326675706c6f61647325326632303131253266303425326662656265732d706572726f732d312e6a706726616d703b65686b3d4948677533724273646f253262366261697251314242464a71315849444c7249706578395370776c345a53504d25336426616d703b7269736c3d26616d703b7069643d496d6752617726616d703b723d30222077696474683d2231393722206865696768743d22313431223e3c2f63656e7465723e3c2f74643e0d0a3c7464207374796c653d226865696768743a203230392e37363670783b2077696474683a2034342e33353339253b222077696474683d22343525223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223e4a756775657465733c2f7370616e3e3c2f7374726f6e673e3c2f68323e0d0a3c2f74643e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a203231302e37393770783b223e0d0a3c7464207374796c653d226865696768743a203231302e37393770783b2077696474683a2034342e30303437253b20746578742d616c69676e3a2063656e7465723b222077696474683d22343525223e0d0a3c68323e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223e3c7374726f6e673e436f6d6964613c2f7374726f6e673e3c2f7370616e3e3c2f68323e0d0a3c2f74643e0d0a3c7464207374796c653d226865696768743a203231302e37393770783b2077696474683a2034342e33353339253b222077696474683d22343525223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f6f6b64696172696f2e636f6d2f696d672f323031392f30372f30322f352d636f6e73656a6f732d736f6272652d74752d706572726f2d792d656c2d6a617264696e2e6a70672220616c743d223520636f6e73656a6f7320736f62726520747520706572726f207920656c206a617264c3ad6e222077696474683d2232313522206865696768743d22313231223e3c2f74643e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a203138372e39363970783b223e0d0a3c7464207374796c653d226865696768743a203138372e39363970783b2077696474683a2034342e30303437253b222077696474683d22343525223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f74682e62696e672e636f6d2f74682f69642f4f49502e595646636245742d50336e622d5f786e443670393251486145383f72733d3126616d703b7069643d496d674465744d61696e222077696474683d2232303022206865696768743d22313333223e3c2f74643e0d0a3c7464207374796c653d226865696768743a203138372e39363970783b2077696474683a2034342e33353339253b222077696474683d22343525223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223e56656e746120616c206d656e7564656f3c2f7370616e3e3c2f7374726f6e673e3c2f68323e0d0a3c2f74643e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a203136382e323570783b223e0d0a3c7464207374796c653d226865696768743a203136382e323570783b2077696474683a2034342e30303437253b222077696474683d22343525223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223e4c696d7069657a613c2f7370616e3e3c2f7374726f6e673e3c2f68323e0d0a3c2f74643e0d0a3c7464207374796c653d226865696768743a203136382e323570783b2077696474683a2034342e33353339253b222077696474683d22343525223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f636f6d6f65647563617261756e636163686f72726f2e636f6d2f626c6f672f77702d636f6e74656e742f75706c6f6164732f323031312f30322f7665746572696e6172696f2d31303930783631332e6a7067222077696474683d2232343622206865696768743d22313338223e3c2f74643e0d0a3c2f74723e0d0a3c7472207374796c653d226865696768743a203137302e33343470783b223e0d0a3c7464207374796c653d226865696768743a203137302e33343470783b2077696474683a2034342e30303437253b222077696474683d22343525223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f7777772e686f6761726d616e69612e636f6d2f6172636869766f732f3230323030382f636f6d6f2d6c6c657661722d706572726f2d7665746572696e6172696f2d342d5878587838302e6a7067222077696474683d2231393422206865696768743d22313039223e3c2f74643e0d0a3c7464207374796c653d226865696768743a203137302e33343470783b2077696474683a2034342e33353339253b222077696474683d22343525223e0d0a3c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20233233366661313b223e506572636865726f3c2f7370616e3e3c7374726f6e673e3c7370616e207374796c653d22636f6c6f723a207267622833352c203131312c20313631293b223ec2a07920726f70613c2f7370616e3e3c2f7374726f6e673e3c2f68323e0d0a3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32352030343a34353a3339223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a353b733a383a226f72646572696e67223b693a333b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31313a22343a70726f647563746f73223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a34383a3135223b693a31303b4e3b693a31313b733a36343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a70726f647563746f732663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a34383a3135223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a393a2250726f647563746f73223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d),
(6, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:novedades&catid=8', 'Novedades', '', '2024-02-24 21:49:45', '9d6ea190b760f5c831e4bd724ef2d813', 1, 1, 1, '*', '2024-02-24 21:49:45', NULL, '2024-02-24 21:49:45', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a32353a7b733a323a226964223b693a353b733a353a22616c696173223b733a393a226e6f76656461646573223b733a373a2273756d6d617279223b733a303a22223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32342032313a34393a3435223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31313a22353a6e6f76656461646573223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a34393a3435223b693a31303b4e3b693a31313b733a36343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a6e6f766564616465732663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a34393a3435223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a393a224e6f76656461646573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d),
(7, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:reserva&catid=8', 'Reserva', ' Documentos descargables Viajes documentos de viaje Eventos Descargas operaciones y esterilizaciones Formularios ¿Un pequeño cuestionario? Compartir ', '2024-03-21 13:00:15', '07703276e45c5a450288118b7033778c', 1, 1, 1, '*', '2024-02-24 21:50:05', NULL, '2024-02-24 21:50:05', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3135313a2220446f63756d656e746f73206465736361726761626c6573205669616a657320646f63756d656e746f73206465207669616a65204576656e746f7320446573636172676173206f7065726163696f6e65732079206573746572696c697a6163696f6e657320466f726d756c6172696f7320c2bf556e207065717565c3b16f206375657374696f6e6172696f3f20436f6d70617274697220223b693a333b613a32353a7b733a323a226964223b693a363b733a353a22616c696173223b733a373a2272657365727661223b733a373a2273756d6d617279223b733a313232363a223c6831207374796c653d22746578742d616c69676e3a2063656e7465723b223e446f63756d656e746f73206465736361726761626c65733c2f68313e0d0a3c68323e5669616a65733c2f68323e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e3c6120687265663d2268747470733a2f2f646f63732e676f6f676c652e636f6d2f646f63756d656e742f642f31576b517a70376b4579586e495a39485256416f3965576965757a4563706768365771344a6e76757a6752672f656469743f7573703d73686172696e6722207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e646f63756d656e746f73206465207669616a653c2f613e3c2f7374726f6e673e3c2f6c693e0d0a3c2f756c3e0d0a3c68323e4576656e746f733c2f68323e0d0a3c756c3e0d0a3c6c693e3c6120687265663d22696d616765732f646f63756d656e74732f65737465726c697a6163696f6e6465706572726f732e70646622207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c7374726f6e673e446573636172676173206f7065726163696f6e65732079206573746572696c697a6163696f6e65733c2f7374726f6e673e3c2f613e203c7370616e20636c6173733d22666c6f61742d6e6f6e65223e3c61207374796c653d22666f6e742d73697a653a203172656d3b20636f6c6f723a207267622836362c2036342c20313139293b2220687265663d22696d616765732f646f63756d656e74732f65737465726c697a6163696f6e6465706572726f732e70646622207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c696d6720636c6173733d22666c6f61742d6e6f6e6522207372633d22696d616765732f646f63756d656e74732f706466646f63756d656e742e6a706567222077696474683d22343222206865696768743d223532223e3c2f613e3c2f7370616e3e3c2f6c693e0d0a3c2f756c3e0d0a3c68323e466f726d756c6172696f733c2f68323e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e3c6120687265663d2268747470733a2f2f646f63732e676f6f676c652e636f6d2f666f726d732f642f652f3146414970514c5363756b556554433731564a5838656b5a3071466c624e4d5279615f34676f465a704f76477243447077656242436670772f76696577666f726d3f7573703d73665f6c696e6b22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223ec2bf556e207065717565c3b16f206375657374696f6e6172696f3f3c2f613ec2a03c2f7374726f6e673e3c2f6c693e0d0a3c2f756c3e0d0a3c703ec2a03c2f703e0d0a3c703e3c6120687265663d2268747470733a2f2f7777772e66616365626f6f6b2e636f6d2f7368617265722e7068703f753d68747470733a2f2f646f63732e676f6f676c652e636f6d2f666f726d732f642f652f3146414970514c5363756b556554433731564a5838656b5a3071466c624e4d5279615f34676f465a704f76477243447077656242436670772f76696577666f726d3f7573703d73665f6c696e6b22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e203c7374726f6e673e436f6d7061727469723c2f7374726f6e673e3c2f613e3c2f703e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3138313a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a227768617473617070222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30332d32312031333a30303a3135223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a31343b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a373a22506167696e6173223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a393a22363a72657365727661223b733a373a22636174736c7567223b733a393a22383a706167696e6173223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32342032313a35303a3035223b693a31303b4e3b693a31313b733a36323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a726573657276612663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032313a35303a3035223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a22506167696e6173223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a373a2252657365727661223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d),
(8, 'index.php?option=com_content&view=category&id=9', 'index.php?option=com_content&view=category&id=9', 'Novedades', '', '2024-02-24 22:24:48', '204b20dc527924ee2e9cb842f4701aaf', 1, 1, 1, '*', NULL, NULL, '2024-02-24 22:24:48', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a393b733a353a22616c696173223b733a393a226e6f76656461646573223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31333b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a303a22223b733a31303a22637265617465645f6279223b693a3730363b733a383a226d6f646966696564223b733a31393a22323032342d30322d32342032323a32343a3438223b733a31313a226d6f6469666965645f6279223b693a3730363b733a343a22736c7567223b733a31313a22393a6e6f76656461646573223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32342032323a32343a3438223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a393a224e6f76656461646573223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d39223b7d);
INSERT INTO `t02vg_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(9, 'index.php?option=com_content&view=article&id=7', 'index.php?option=com_content&view=article&id=7:nuevos-productos-a-disposicion&catid=9', 'Nuevos productos a disposicion', ' Perros y tecnología: Cómo la innovación mejora la vida de nuestras mascotas Nuestros queridos perros se han convertido en parte integral de nuestras vidas, y queremos ofrecerles lo mejor en términos de cuidado, seguridad y bienestar. Afortunadamente, vivimos en una época en la que la tecnología ha avanzado a pasos agigantados, brindándonos herramientas y dispositivos innovadores que nos permiten estar más conectados con nuestras mascotas y proporcionarles una vida más feliz y saludable. ', '2024-02-25 04:35:34', '1abb90765a01081e23d4e06fa0c4a55d', 1, 1, 1, '*', '2024-02-25 04:35:23', NULL, '2024-02-25 04:35:23', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3530323a2220506572726f732079207465636e6f6c6f67c3ad613a2043c3b36d6f206c6120696e6e6f76616369c3b36e206d656a6f7261206c612076696461206465206e75657374726173206d6173636f746173204e75657374726f73207175657269646f7320706572726f732073652068616e20636f6e7665727469646f20656e20706172746520696e74656772616c206465206e756573747261732076696461732c20792071756572656d6f73206f6672656365726c6573206c6f206d656a6f7220656e2074c3a9726d696e6f73206465206375696461646f2c207365677572696461642079206269656e65737461722e2041666f7274756e6164616d656e74652c20766976696d6f7320656e20756e6120c3a9706f636120656e206c6120717565206c61207465636e6f6c6f67c3ad61206861206176616e7a61646f2061207061736f732061676967616e7461646f732c206272696e64c3a16e646f6e6f732068657272616d69656e746173207920646973706f73697469766f7320696e6e6f7661646f72657320717565206e6f73207065726d6974656e206573746172206dc3a17320636f6e65637461646f7320636f6e206e75657374726173206d6173636f74617320792070726f706f7263696f6e61726c657320756e612076696461206dc3a1732066656c697a20792073616c756461626c652e20223b693a333b613a32353a7b733a323a226964223b693a373b733a353a22616c696173223b733a33303a226e7565766f732070726f647563746f73206120646973706f736963696f6e223b733a373a2273756d6d617279223b733a3734323a223c683120636c6173733d22656e7472795f7469746c65223e506572726f732079207465636e6f6c6f67c3ad613a2043c3b36d6f206c6120696e6e6f76616369c3b36e206d656a6f7261206c612076696461206465206e75657374726173206d6173636f7461733c2f68313e0d0a3c703e4e75657374726f73207175657269646f7320706572726f732073652068616e20636f6e7665727469646f20656e20706172746520696e74656772616c206465206e756573747261732076696461732c20792071756572656d6f73206f6672656365726c6573206c6f206d656a6f7220656e2074c3a9726d696e6f7320643c7370616e207374796c653d22636f6c6f723a2072676228302c20302c2030293b223e65c2a03c61207374796c653d22636f6c6f723a2072676228302c20302c2030293b2220726f6c653d226c696e6b2220687265663d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f6375616c65732d736f6e2d6c61732d6e656365736964616465732d64652d6c6f732d706572726f732d6c612d706972616d6964652d64652d6d61736c6f772d64652d6c6f732d706572726f732f223e6375696461646f2c207365677572696461642079206269656e65737461723c2f613e2e2041666f723c2f7370616e3e74756e6164616d656e74652c20766976696d6f7320656e20756e6120c3a9706f636120656e206c6120717565206c61207465636e6f6c6f67c3ad61206861206176616e7a61646f2061207061736f732061676967616e7461646f732c206272696e64c3a16e646f6e6f732068657272616d69656e746173207920646973706f73697469766f7320696e6e6f7661646f72657320717565206e6f73207065726d6974656e206573746172206dc3a17320636f6e65637461646f7320636f6e206e75657374726173206d6173636f74617320792070726f706f7263696f6e61726c657320756e612076696461206dc3a1732066656c697a20792073616c756461626c652e3c2f703e0d0a223b733a343a22626f6479223b733a353738323a220d0a3c703e456e206573746520617274c3ad63756c6f2c206e6f732073756d6572676972656d6f7320656e20656c2066617363696e616e7465206d756e646f20646520c2ab506572726f732079207465636e6f6c6f67c3ad61c2bb2c206578706c6f72616e646f2063c3b36d6f206c617320c3ba6c74696d617320696e6e6f766163696f6e657320657374c3a16e207472616e73666f726d616e646f206c6120666f726d6120656e2071756520696e74657261637475616d6f7320792063756964616d6f732061206e75657374726f7320616d69676f732064652063756174726f2070617461732e20546520696e766974616d6f732061206465736375627269722063c3b36d6f206c61207465636e6f6c6f67c3ad612070756564652073657220756e6120616c6961646120696e76616c7561626c652070617261206d656a6f726172206c612063616c69646164206465207669646120646520747520706572726f207920666f7274616c6563657220656c2076c3ad6e63756c6f2071756520636f6d70617274657320636f6e20c3a96c2e3c2f703e0d0a3c68333e3c7370616e2069643d224176616e6365735f7465636e6f6c6f6769636f735f656e5f656c5f6375696461646f5f64655f706572726f73223e4176616e636573207465636e6f6cc3b36769636f7320656e20656c206375696461646f20646520706572726f733c2f7370616e3e3c2f68333e0d0a3c703e4c61207465636e6f6c6f67c3ad61206861206461646f206c756761722061206e756d65726f736f73206176616e63657320656e20656c206375696461646f20646520706572726f732e20446573646520636f6d656465726f73206175746f6dc3a17469636f732070726f6772616d61626c6573206861737461206675656e74657320646520616775612066696c74726164612c206573746f7320646973706f73697469766f7320676172616e74697a616e206c6120636f6d6f6469646164207920656c206269656e6573746172206465206e75657374726f7320616d69676f732070656c75646f73206375616e646f206e6f20657374616d6f7320656e20636173612e3c2f703e0d0a3c703e4164656dc3a1732c206c6f73206176616e63657320656e206c61206d65646963696e61207665746572696e617269612068616e206c6c657661646f20612074726174616d69656e746f73206dc3a17320656665637469766f732079206d656e6f7320696e76617369766f732e204c61206369727567c3ad61206cc3a17365722079206c61207465726170696120636f6e206cc3a173657220736f6e20736f6c6f20616c67756e6f7320656a656d706c6f732064652063c3b36d6f206c61207465636e6f6c6f67c3ad6120657374c3a1207265766f6c7563696f6e616e646f206c6f732070726f636564696d69656e746f73206dc3a96469636f73207061726120706572726f732c2070726f6d6f7669656e646f20756e612072656375706572616369c3b36e206dc3a1732072c3a1706964612079206d656e6f7320646f6c6f726f73612e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c68333e3c7370616e2069643d22446973706f73697469766f735f64655f73656775696d69656e746f5f4750535f706172615f706572726f73223e446973706f73697469766f732064652073656775696d69656e746f20475053207061726120706572726f733c2f7370616e3e3c2f68333e0d0a3c703ec2a03c2f703e0d0a3c703e3c696d6720636c6173733d2277702d696d6167652d3235303220616c69676e6c656674206c617a796c6f6164656422207372633d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f636f6c6c61722d6770732d72656d6f766562672d707265766965772d333030783238352e706e67222073697a65733d22286d61782d77696474683a203139397078292031303076772c20313939707822207372637365743d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f636f6c6c61722d6770732d72656d6f766562672d707265766965772d333030783238352e706e6720333030772c2068747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f636f6c6c61722d6770732d72656d6f766562672d707265766965772e706e6720353132772220616c743d22636f6c6c617220677073207061726120706572726f73222077696474683d2231393922206865696768743d223138392220646174612d6c6c2d7374617475733d226c6f61646564223e3c7370616e207374796c653d22223e4c6f7320646973706f73697469766f732064652073656775696d69656e746f204750532073652068616e207675656c746f20706f70756c6172657320656e747265206c6f7320647565c3b16f7320646520706572726f73207072656f63757061646f7320706f72206c61207365677572696461642079206c61206c6f63616c697a616369c3b36e20646520737573206d6173636f7461732e204573746f7320646973706f73697469766f732c20636f6d6f206c6f7320636f6c6c617265732064652073656775696d69656e746f204750532c207065726d6974656e207261737472656172206c612075626963616369c3b36e20646520747520706572726f20656e207469656d706f207265616c2c206c6f2071756520726573756c746120696e76616c7561626c6520656e206361736fc2a03c6120726f6c653d226c696e6b2220687265663d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f7175652d6861676f2d73692d6d692d706572726f2d73652d7069657264652f223e646520657874726176c3ad6f206f20726f626f3c2f613e2e3c2f7370616e3e3c2f703e0d0a3c703e4c6f7320646973706f73697469766f732064652073656775696d69656e746f204750532074616d6269c3a96e206272696e64616e20696e666f726d616369c3b36e20736f627265206c61206163746976696461642066c3ad7369636120646520747520706572726f2c20636f6d6f206c612064697374616e636961207265636f72726964612079206c61732063616c6f72c3ad6173207175656d616461732c206c6f207175652061797564612061206d616e74656e657220756e20657374696c6f20646520766964612073616c756461626c6520792061637469766f2e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c68333e3c7370616e2069643d2241706c69636163696f6e65735f6d6f76696c65735f657370656369616c697a616461735f706172615f706572726f73223e41706c69636163696f6e6573206dc3b376696c657320657370656369616c697a61646173207061726120706572726f733c2f7370616e3e3c2f68333e0d0a3c703e4f74726120666f726d6120656e20717565206c61207465636e6f6c6f67c3ad6120657374c3a1206d656a6f72616e646f206c612076696461206465206e75657374726f7320706572726f7320657320612074726176c3a9732064652061706c69636163696f6e6573206dc3b376696c657320657370656369616c697a616461732e2045737461732061706c69636163696f6e6573206f66726563656e20756e6120616d706c69612067616d612064652066756e63696f6e65732c20646573646520656c2073656775696d69656e746f206465206c612073616c75642079206c61206e757472696369c3b36e20646520747520706572726f206861737461206c61206f7267616e697a616369c3b36e2064652073752063616c656e646172696f20646520766163756e616369c3b36e2079207265636f726461746f72696f73206465206369746173207665746572696e61726961732e3c2f703e0d0a3c703e4164656dc3a1732c20616c67756e61732061706c69636163696f6e6573206dc3b376696c65732074616d6269c3a96e206f66726563656e20656e7472656e616d69656e746f7320696e74657261637469766f732079206a7565676f73207061726120657374696d756c6172206c61206d656e7465207920656c2063756572706f20646520747520706572726f2e2045737461732068657272616d69656e746173206469676974616c657320666163696c6974616e20656c206375696461646f207920656c2073656775696d69656e746f206465206c612073616c7564206465206e75657374726173206d6173636f74617320656e206c612070616c6d61206465206e756573747261206d616e6f2e3c2f703e0d0a3c703e456e207369677569656e74657320617274c3ad63756c6f73206861626c6172656d6f73206465206c617320417070206d757920696e7465726573616e7465732079207175652074652070756564656e20617975646172206120637569646172206d656a6f72206465207475206d6173636f74612e20506f722061686f72612074652064656a616d6f7320616c67756e6173206465206c6173206dc3a17320706f70756c6172657320792064657363617267616461733a3c2f703e0d0a3c6f6c3e0d0a3c6c693e526f7665723a20436f6e6563746120636f6e206375696461646f7265732079207061736561646f72657320646520706572726f7320636f6e666961626c65732e20446573636172676120656e20506c61792053746f72653ac2a03c6120726f6c653d226c696e6b2220687265663d2268747470733a2f2f706c61792e676f6f676c652e636f6d2f73746f72652f617070732f64657461696c733f69643d636f6d2e726f7665722e616e64726f6964222072656c3d226e6f6f70656e6572223e526f7665723c2f613e3c2f6c693e0d0a3c6c693e446f676f3a20456e7472656e616d69656e746f2063616e696e6f207061736f2061207061736f207920706572736f6e616c697a61646f2e20446573636172676120656e20506c61792053746f72653ac2a03c6120726f6c653d226c696e6b2220687265663d2268747470733a2f2f706c61792e676f6f676c652e636f6d2f73746f72652f617070732f64657461696c733f69643d6170702e646f676f2e636f6d2e646f676f5f616e64726f696426616d703b686c3d65735f4d58222072656c3d226e6f6f70656e6572223e446f676f3c2f613e3c2f6c693e0d0a3c6c693e5065744465736b3a2047657374696f6e61206369746173207665746572696e61726961732079207265636f726461746f72696f73206465206375696461646f206465206d6173636f7461732e20446573636172676120656e20506c61792053746f72653ac2a03c6120726f6c653d226c696e6b2220687265663d2268747470733a2f2f706c61792e676f6f676c652e636f6d2f73746f72652f617070732f64657461696c733f69643d636f6d2e6c6f6361692e706574706172746e657226616d703b686c3d656e5f5553222072656c3d226e6f6f70656e6572223e5065744465736b3c2f613e3c2f6c693e0d0a3c6c693e54726163746976653a205261737472656f2047505320656e207469656d706f207265616c207061726120706572726f732e20446573636172676120656e20506c61792053746f72653ac2a03c6120726f6c653d226c696e6b2220687265663d2268747470733a2f2f706c61792e676f6f676c652e636f6d2f73746f72652f617070732f64657461696c733f69643d636f6d2e74726163746976652e616e64726f69642e67707326616d703b686c3d657326616d703b676c3d5553222072656c3d226e6f6f70656e6572223e54726163746976653c2f613e3c2f6c693e0d0a3c2f6f6c3e0d0a3c703ec2a03c2f703e0d0a3c68333e3c7370616e2069643d2243616d617261735f64655f766967696c616e6369615f706172615f706572726f735f4d616e74656e5f756e5f6f6a6f5f656e5f74755f616d69676f5f70656c75646f5f696e636c75736f5f6375616e646f5f65737465735f6c656a6f73223e3c7374726f6e673e43c3a16d6172617320646520766967696c616e636961207061726120706572726f733a204d616e74c3a96e20756e206f6a6f20656e20747520616d69676f2070656c75646f20696e636c75736f206375616e646f20657374c3a973206c656a6f733c2f7374726f6e673e3c2f7370616e3e3c2f68333e0d0a3c703ec2a03c2f703e0d0a3c703e3c696d6720636c6173733d2277702d696d6167652d3235303420616c69676e6c656674206c617a796c6f6164656422207372633d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f766964656f2d63616d2d72656d6f766562672d707265766965772d333030783330302e706e67222073697a65733d22286d61782d77696474683a203137367078292031303076772c20313736707822207372637365743d2268747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f766964656f2d63616d2d72656d6f766562672d707265766965772d333030783330302e706e6720333030772c2068747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f766964656f2d63616d2d72656d6f766562672d707265766965772d313530783135302e706e6720313530772c2068747470733a2f2f747563656e74726f63616e696e6f2e636f6d2f77702d636f6e74656e742f75706c6f6164732f323032332f30352f766964656f2d63616d2d72656d6f766562672d707265766965772e706e6720353030772220616c743d2263616d61726120646520766967696c616e6369612070617261207065726f73222077696474683d2231373622206865696768743d223137362220646174612d6c6c2d7374617475733d226c6f61646564223e3c7370616e207374796c653d22223e4c61732063c3a16d6172617320646520766967696c616e636961207061726120706572726f7320736f6e20756e61206164696369c3b36e20696e76616c7561626c65207061726120617175656c6c6f732070726f706965746172696f73207072656f63757061646f7320706f72206c6120736567757269646164207920656c206269656e657374617220646520737573206d6173636f746173206375616e646f206e6f20657374c3a16e20656e20636173612e204573746f7320646973706f73697469766f73207465207065726d6974656e206d6f6e69746f72656172206120747520706572726f20656e207469656d706f207265616c20612074726176c3a97320646520756e6120636f6e657869c3b36e206120496e7465726e65742e20416c67756e61732063c3a16d61726173206f66726563656e206361726163746572c3ad737469636173206176616e7a616461732c20636f6d6f20766964656f20656e20616c746120646566696e696369c3b36e2c20636f6d756e6963616369c3b36e206269646972656363696f6e616c2028706172612071756520707565646173206861626c617220636f6e20747520706572726f292c2064657465636369c3b36e206465206d6f76696d69656e746f2079206e6f74696669636163696f6e657320656e2074752074656cc3a9666f6e6f206dc3b376696c2e20496d6167696e61206c61207472616e7175696c6964616420646520706f646572207665726966696361722071756520747520706572726f20657374c3a92073656775726f207920636f6e74656e746f20636f6e20736f6c6f20756e2076697374617a6f206120747520646973706f73697469766f206dc3b376696c3c2f7370616e3e3c2f703e223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32352030343a33353a3334223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a393a224e6f76656461646573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33323a22373a6e7565766f732d70726f647563746f732d612d646973706f736963696f6e223b733a373a22636174736c7567223b733a31313a22393a6e6f76656461646573223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32352030343a33353a3233223b693a31303b4e3b693a31313b733a38353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d373a6e7565766f732d70726f647563746f732d612d646973706f736963696f6e2663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32352030343a33353a3233223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a224e6f76656461646573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a33303a224e7565766f732070726f647563746f73206120646973706f736963696f6e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d37223b7d),
(10, 'index.php?option=com_content&view=article&id=8', 'index.php?option=com_content&view=article&id=8:ejemplo2&catid=9', 'Los mejores 5 artículos', ' Las 5 mejores escuelas para perros en CDMX Una de las decisiones más importantes que alguien puede tomar en su vida es la de adoptar a un perro. Incluir a uno en la familia es, además de extremadamente divertido y satisfactorio, una gran responsabilidad que nunca se debe tomar a la ligera. ', '2024-02-25 05:37:30', '82357dc79950bcaa51efba2177c7afd5', 1, 1, 1, '*', '2024-02-25 04:38:54', NULL, '2024-02-25 04:38:54', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3239343a22204c61732035206d656a6f7265732065736375656c6173207061726120706572726f7320656e2043444d5820556e61206465206c6173206465636973696f6e6573206dc3a17320696d706f7274616e7465732071756520616c677569656e20707565646520746f6d617220656e2073752076696461206573206c612064652061646f70746172206120756e20706572726f2e20496e636c756972206120756e6f20656e206c612066616d696c69612065732c206164656dc3a1732064652065787472656d6164616d656e74652064697665727469646f2079207361746973666163746f72696f2c20756e61206772616e20726573706f6e736162696c6964616420717565206e756e6361207365206465626520746f6d61722061206c61206c69676572612e20223b693a333b613a32353a7b733a323a226964223b693a383b733a353a22616c696173223b733a383a22656a656d706c6f32223b733a373a2273756d6d617279223b733a3633383a223c64697620636c6173733d2273656374696f6e2d666f6c6c6f772d73686172652d62617220746f7563682d6267207363726f6c6c2d746f2d66697865642d6669786564223e0d0a3c64697620636c6173733d22616464746f616e795f73686f7274636f6465223ec2a03c2f6469763e0d0a3c2f6469763e0d0a3c64697620636c6173733d2261727469636c652d6d657461223e0d0a3c64697620636c6173733d22706f73742d6d6574612d74616773223ec2a03c2f6469763e0d0a3c683120636c6173733d22636f6e74656e742d706f73742d7469746c6522207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c61207469746c653d222220687265663d2268747470733a2f2f74686568617070656e696e672e636f6d2f65736375656c61732d706572726f732d63646d782f222072656c3d22626f6f6b6d61726b223e4c61732035206d656a6f7265732065736375656c6173207061726120706572726f7320656e2043444d583c2f613e3c2f68313e0d0a3c703e556e61206465206c6173206465636973696f6e6573206dc3a17320696d706f7274616e7465732071756520616c677569656e20707565646520746f6d617220656e2073752076696461206573206c612064652061646f70746172206120756e20706572726f2e20496e636c756972206120756e6f20656e206c612066616d696c69612065732c206164656dc3a1732064652065787472656d6164616d656e74652064697665727469646f2079207361746973666163746f72696f2c20756e61206772616e20726573706f6e736162696c6964616420717565206e756e6361207365206465626520746f6d61722061206c61206c69676572612e3c2f703e0d0a223b733a343a22626f6479223b733a333134393a220d0a3c703e4e6f2068617920717565206f6c766964617220717565c2a0e2809461756e7175652061646f72656d6f732061206e756573747261206d6173636f7461e2809420756e20656e7472656e616d69656e746f20616465637561646f20736520707565646520636f6e76657274697220656e20656c206d656a6f7220726567616c6f20717565206c6520706f64616d6f73206461722e20457320756ec2a03c656d3e77696e2d77696e3c2f656d3e207061726120616d626f733a2073657220756e20647565c3b16f2066656c697a20717565206e6f207469656e6520717565206c696469617220636f6e206c6173207472617665737572617320646520737520616d69676f2064652063756174726f2070617461732c207920706f72206f74726f206c61646f20756e61206d6173636f746120706c656e6120717565206e6f207365612072656761c3b16164612032342f3720706f7220746f646173206c617320636f736173207175652068616365206d616c2e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e496e74656c6967656e6369612043616e696e613c2f7374726f6e673e3c2f703e0d0a3c703e457374612065736375656c61206375656e746120636f6e206dc3a1732064652032302061c3b16f7320646520657870657269656e63696120656e20656c20c3a16d6269746f2e20536520657370656369616c697a6120656e20637572736f732064652061646965737472616d69656e746f2063616e696e6f207061726120666f6d656e746172206c6120636f6d756e6963616369c3b36e20656e74726520647565c3b16f7320792073757320706572726f732e204164656dc3a173206465206c6f7320637572736f73206375656e74616e20636f6e20756e612070656e7369c3b36e2c20756e612067756172646572c3ad61207920756e2067696d6e6173696f20657370656369616c2063616e696e6f2e3c2f703e0d0a3c703e3c656d3e536974696f207765623ac2a03c6120687265663d22687474703a2f2f7777772e696e74656c6967656e63696163616e696e612e636f6d2f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e696e74656c6967656e63696163616e696e612e636f6d3c2f613e3c2f656d3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c656d3e3c7374726f6e673e506574436f3c2f7374726f6e673e3c2f656d3e3c2f703e0d0a3c703e4573746120706f70756c6172207469656e6461206465206d6173636f746173206f667265636520756e2073697374656d6120646520656e7472656e616d69656e746f732064652063617465676f72c3ad61206d756e6469616c2e20466f6d656e74616e206c61206d656a6f722072656c616369c3b36e20656e747265206c6f7320647565c3b16f73207920737573206d6173636f74617320656e20756e20616d6269656e7465206d75792064697665727469646f2e3c2f703e0d0a3c703e3c656d3e536974696f207765623ac2a03c6120687265663d2268747470733a2f2f7777772e706574636f2e636f6d2e6d782f656e7472656e616d69656e746f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e706574636f2e636f6d2e6d783c2f613e3c2f656d3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e455441433c2f7374726f6e673e3c2f703e0d0a3c703e457374612065736375656c6120657320657863656c656e7465207061726120746f646f73206c6f7320647565c3b16f7320717565207175696572656e20637265617220756e612072656c616369c3b36e20657370656369616c20636f6e20737573206d6173636f7461732e2041756e717565207365206f66726563652061646965737472616d69656e746f2063616e696e6f2c2074616d6269c3a96e2068617920617365736f72c3ad6173207061726120617072656e646572206120656c65676972206120747520636163686f72726f2c20636f6e73656a6f73207061726120656c20656e7472656e616d69656e746f20656e2063617361207920706172612070726f626c656d617320646520636f6e64756374612e204164656dc3a1732068617920756e20637572736f207061726120617072656e646572206c6120686973746f726961207920656c206f726967656e206465206573746f7320616e696d616c65732e205469656e656e2067756172646572c3ad612c20686f74656c2079207472616e73706f72746520656e20746f6461732073757320737563757273616c65732e3c2f703e0d0a3c703e3c656d3e536974696f207765623ac2a03c6120687265663d22687474703a2f2f7777772e657461632e636f6d2e6d782f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e657461632e636f6d2e6d783c2f613e3c2f656d3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c656d3e3c7374726f6e673e446f6720547261696e696e6720486f6d65205363686f6f6c3c2f7374726f6e673e3c2f656d3e3c2f703e0d0a3c703e4573746f7320637572736f73206120646f6d6963696c696f20736f6e20696465616c6573207061726120717565206c6f7320647565c3b16f732c2064652073657220706f7369626c652c2061636f6d7061c3b1656e206120737573206d6173636f74617320792074616d6269c3a96e20656e7469656e64616e206c6f2071756520646562656e2068616365722079206c6f20717565206e6f2e2053752070726f6772616d61206e6f207469656e6520726573747269636369c3b36e206120656461642c2072617a61206f2074616d61c3b16f2e205469656e656e20756e6120676172616e74c3ad612064652073617469736661636369c3b36e207920726573756c7461646f732072c3a17069646f732e3c2f703e0d0a3c703e3c656d3e536974696f207765623ac2a03c6120687265663d22687474703a2f2f61646965737472616d69656e746f63616e696e6f61646f6d6963696c696f2e636f6d2e6d782f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e61646965737472616d69656e746f63616e696e6f61646f6d6963696c696f2e636f6d2e6d783c2f613e3c2f656d3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e416e696d616c20547261696e696e672026616d703b20446f6720486f7573696e673c2f7374726f6e673e3c2f703e0d0a3c703e436f6d656e7ac3b320636f6d6f20756e206c75676172206465206174656e6369c3b36e207665746572696e61726961207920656e7472656e616d69656e746f206120646f6d6963696c696f2c207065726f20706f636f206120706f636f2065766f6c7563696f6ec3b3c2a06861737461206c6f207175652065732061686f72612e20456c206f626a657469766f2064652073757320637572736f7320657320656c2076c3ad6e63756c6f20726573706574756f736f20792064697665727469646f20656e74726520656c20706572726f207920737520647565c3b16f2c206164656dc3a173206465206c6120656e7365c3b1616e7a6120646520747275636f732062c3a17369636f73207920c3b37264656e6573207061726120666163696c69746172206c6120636f6e766976656e6369612e20456e2073757320696e7374616c6163696f6e6573206375656e74616e20636f6e20756e20737061207061726120706572726f73207920756e6120616c62657263612c2071756520736972766520636f6d6f20756e20657863656c656e746520656a6572636963696f206164656dc3a1732064652066756e63696f6e617220636f6d6f207465726170696120706f73742d6f70657261746f7269612e3c2f703e0d0a3c703e3c656d3e536974696f207765623ac2a03c6120687265663d22687474703a2f2f616e696d616c747261696e696e672e636f6d2e6d782f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e616e696d616c747261696e696e672e636f6d2e6d783c2f613e3c2f656d3e3c2f703e0d0a3c6469762069643d22736c6f74696e746578742d39343636392d332220636c6173733d2274682d696e726561642061642d736c6f742220646174612d676f6f676c652d71756572792d69643d22434d7163713937567859514446556253347763644379454e6441223e3c2f6469763e0d0a3c6469762069643d22696e726561642d39343636392220636c6173733d2274682d696e726561642061642d736c6f74223e3c2f6469763e0d0a3c2f6469763e223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a393b733a31303a22637265617465645f6279223b693a3730363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032342d30322d32352030353a33373a3330223b733a31313a226d6f6469666965645f6279223b693a3730363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2230223b733a31313a226c696e6b5f7469746c6573223b733a313a2230223b733a31303a2273686f775f696e74726f223b733a313a2230223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2230223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2230223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2230223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2230223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2230223b733a31313a227265636f72645f68697473223b733a313a2230223b733a393a2273686f775f68697473223b733a313a2230223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a31323a22002a00736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a333b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a393a224e6f76656461646573223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22383a656a656d706c6f32223b733a373a22636174736c7567223b733a31313a22393a6e6f76656461646573223b733a363a22617574686f72223b733a333a22417a75223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032342d30322d32352030343a33383a3534223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d383a656a656d706c6f322663617469643d39223b693a31323b4e3b693a31333b733a31393a22323032342d30322d32352030343a33383a3534223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a333a22417a75223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a393a224e6f76656461646573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31323b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a32343a224c6f73206d656a6f726573203520617274c3ad63756c6f73223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d38223b7d);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_links_terms`
--

CREATE TABLE `t02vg_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_links_terms`
--

INSERT INTO `t02vg_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.17),
(10, 1, 0.17),
(1, 2, 1.72679),
(2, 4, 0.17),
(2, 5, 0.14),
(3, 6, 0.04669),
(5, 6, 0.04669),
(4, 6, 0.14007),
(10, 6, 0.51359),
(9, 6, 0.85376),
(2, 6, 0.98049),
(2, 7, 0.32669),
(2, 8, 0.46669),
(3, 8, 0.46669),
(2, 9, 0.56),
(3, 10, 0.09331),
(5, 10, 0.09331),
(2, 10, 0.46655),
(9, 11, 0.32669),
(2, 11, 0.98007),
(2, 12, 0.84),
(2, 13, 0.18669),
(9, 13, 0.18669),
(2, 14, 0.18669),
(2, 15, 0.28),
(2, 16, 0.28),
(10, 16, 0.28),
(4, 17, 0.37331),
(10, 17, 0.37331),
(2, 17, 0.74662),
(2, 18, 0.46669),
(10, 19, 0.37331),
(2, 19, 1.11993),
(2, 20, 0.24),
(3, 20, 0.24),
(4, 20, 0.24),
(5, 20, 0.24),
(6, 20, 0.24),
(7, 20, 0.24),
(9, 20, 0.24),
(10, 20, 0.24),
(2, 21, 0.18669),
(4, 21, 0.18669),
(10, 21, 0.18669),
(2, 22, 0.42),
(3, 22, 0.84),
(9, 22, 1.26),
(2, 23, 0.32669),
(2, 24, 0.28),
(2, 25, 0.32669),
(3, 25, 0.32669),
(9, 25, 0.32669),
(2, 26, 0.18669),
(10, 26, 0.18669),
(9, 26, 0.37338),
(2, 27, 0.37331),
(2, 28, 0.37331),
(4, 28, 0.37331),
(9, 29, 0.56007),
(10, 29, 0.56007),
(2, 29, 0.93345),
(2, 30, 0.42),
(3, 31, 0.14),
(4, 31, 0.14),
(10, 31, 0.7),
(9, 31, 0.84),
(2, 31, 1.54),
(2, 32, 0.56),
(2, 33, 0.23331),
(2, 34, 0.32669),
(3, 34, 0.32669),
(9, 34, 1.63345),
(7, 35, 0.09331),
(4, 35, 0.37324),
(3, 35, 0.83979),
(10, 35, 1.95951),
(9, 35, 4.29226),
(2, 35, 5.41198),
(2, 36, 0.28),
(3, 37, 0.14),
(2, 37, 0.28),
(2, 38, 0.37331),
(2, 39, 0.51331),
(2, 40, 0.46669),
(2, 41, 1.02662),
(2, 42, 0.46669),
(2, 43, 0.46669),
(2, 44, 0.04669),
(3, 45, 0.27993),
(10, 45, 0.65317),
(2, 45, 0.9331),
(9, 45, 0.9331),
(4, 46, 0.09331),
(3, 46, 0.46655),
(10, 46, 0.9331),
(2, 46, 1.67958),
(9, 46, 2.42606),
(2, 47, 1.12),
(2, 48, 0.42),
(2, 49, 0.42),
(2, 50, 0.51331),
(3, 51, 0.09331),
(9, 51, 0.09331),
(10, 51, 0.55986),
(2, 51, 1.39965),
(2, 52, 0.56),
(2, 53, 0.37331),
(2, 54, 0.56007),
(10, 54, 0.56007),
(2, 55, 0.37331),
(2, 56, 0.46669),
(2, 57, 0.56),
(2, 58, 0.37331),
(2, 59, 0.23331),
(2, 60, 0.65331),
(2, 61, 0.42),
(2, 62, 0.51331),
(10, 62, 0.51331),
(2, 63, 0.42),
(2, 64, 1.48),
(2, 65, 0.56),
(4, 66, 0.18662),
(3, 66, 0.46655),
(10, 66, 0.74648),
(9, 66, 2.61268),
(2, 66, 3.17254),
(3, 67, 0.28),
(10, 67, 0.56),
(9, 67, 0.7),
(2, 67, 1.68),
(2, 68, 0.09331),
(10, 68, 0.09331),
(2, 69, 0.37331),
(2, 70, 0.23331),
(4, 71, 0.14),
(9, 71, 0.84),
(10, 71, 0.9),
(2, 71, 2.1),
(2, 72, 0.37331),
(9, 72, 0.37331),
(4, 73, 0.74662),
(2, 73, 1.11993),
(3, 73, 1.11993),
(10, 73, 1.49324),
(9, 73, 2.23986),
(9, 74, 0.37331),
(2, 74, 1.11993),
(2, 75, 0.32669),
(2, 76, 0.32669),
(3, 76, 0.32669),
(4, 77, 0.14),
(10, 77, 0.28),
(9, 77, 0.7),
(2, 77, 0.84),
(2, 78, 0.56),
(2, 79, 1.12),
(2, 80, 0.23331),
(9, 81, 0.18662),
(10, 81, 0.46655),
(2, 81, 0.65317),
(9, 82, 0.28),
(2, 82, 0.42),
(3, 83, 0.74662),
(2, 83, 1.11993),
(9, 83, 1.49324),
(9, 84, 0.04669),
(10, 84, 0.04669),
(2, 84, 0.32683),
(2, 85, 0.23331),
(2, 86, 0.42),
(3, 87, 0.18669),
(4, 87, 0.37338),
(2, 87, 1.30683),
(9, 87, 1.8669),
(10, 87, 2.05359),
(2, 88, 0.28),
(2, 89, 0.51331),
(3, 90, 0.14),
(4, 90, 0.14),
(10, 90, 0.28),
(9, 90, 0.42),
(2, 90, 0.98),
(2, 91, 0.14),
(2, 92, 0.46669),
(2, 93, 0.60669),
(2, 94, 0.42),
(5, 94, 2.22),
(9, 94, 2.22),
(2, 95, 1.02662),
(2, 96, 0.7),
(2, 97, 0.42),
(4, 98, 0.14),
(3, 98, 0.42),
(9, 98, 1.4),
(10, 98, 2.1),
(2, 98, 3.22),
(2, 99, 0.23331),
(2, 100, 0.37331),
(10, 100, 0.74662),
(3, 101, 0.46662),
(9, 101, 0.46662),
(2, 101, 0.93324),
(3, 102, 0.09331),
(9, 102, 0.18662),
(10, 102, 0.37324),
(2, 102, 1.02641),
(2, 103, 0.42),
(3, 103, 0.84),
(4, 103, 1.68),
(2, 104, 0.28),
(2, 105, 0.46669),
(2, 106, 0.23331),
(3, 106, 0.46662),
(2, 107, 0.65338),
(9, 107, 0.65338),
(10, 107, 0.65338),
(2, 108, 0.69993),
(2, 109, 0.46662),
(10, 109, 0.46662),
(2, 110, 0.46669),
(2, 111, 0.51331),
(2, 112, 0.51331),
(3, 113, 0.09331),
(10, 113, 0.09331),
(2, 113, 0.83979),
(9, 113, 1.11972),
(2, 114, 0.65338),
(4, 115, 0.14),
(3, 115, 0.28),
(9, 115, 0.98),
(10, 115, 1.12),
(2, 115, 1.54),
(9, 116, 0.51331),
(10, 116, 0.51331),
(3, 116, 1.02662),
(4, 116, 1.02662),
(2, 116, 3.59317),
(2, 117, 0.56),
(9, 117, 1.12),
(2, 118, 10.2662),
(2, 119, 0.28),
(7, 120, 0.04669),
(5, 120, 0.09338),
(3, 120, 0.28014),
(4, 120, 0.32683),
(10, 120, 0.74704),
(2, 120, 1.26063),
(9, 120, 1.35401),
(2, 121, 1.53993),
(2, 122, 0.28),
(10, 122, 0.28),
(3, 131, 0.17),
(3, 132, 0.46669),
(3, 133, 1.97321),
(3, 134, 0.37331),
(10, 135, 0.18669),
(2, 135, 0.37338),
(3, 135, 0.37338),
(9, 135, 0.93345),
(2, 138, 0.07),
(4, 138, 0.17),
(4, 139, 0.14),
(4, 140, 0.32669),
(4, 141, 0.46669),
(3, 142, 0.32669),
(4, 142, 0.65338),
(4, 143, 0.14),
(10, 143, 0.7),
(4, 144, 0.51331),
(4, 145, 0.18669),
(9, 145, 0.37338),
(2, 145, 0.74676),
(4, 146, 0.46669),
(4, 147, 0.09331),
(10, 147, 0.37324),
(4, 148, 0.32669),
(9, 148, 0.32669),
(2, 148, 0.65338),
(4, 149, 0.51331),
(4, 150, 1.97321),
(4, 151, 0.09331),
(9, 151, 0.09331),
(3, 151, 0.18662),
(10, 151, 0.37324),
(2, 151, 1.49296),
(4, 152, 0.7),
(4, 153, 0.56),
(2, 169, 0.07),
(5, 169, 0.17),
(9, 170, 2.71321),
(9, 171, 1.48),
(6, 172, 0.17),
(10, 172, 0.24),
(6, 173, 2.22),
(8, 173, 2.22),
(7, 175, 0.17),
(7, 176, 1.72679),
(8, 178, 0.17),
(2, 179, 0.14),
(2, 180, 0.51331),
(2, 181, 0.42),
(2, 182, 0.37331),
(2, 183, 0.28),
(2, 184, 0.51331),
(2, 185, 0.28),
(2, 186, 0.7),
(9, 186, 0.7),
(9, 187, 0.18669),
(2, 187, 0.37338),
(2, 188, 0.23331),
(9, 188, 0.23331),
(10, 188, 0.23331),
(2, 189, 0.56007),
(2, 190, 0.32669),
(9, 190, 0.98007),
(2, 191, 0.18669),
(2, 192, 0.28),
(9, 192, 0.56),
(2, 193, 0.37331),
(2, 194, 0.23331),
(2, 195, 0.37331),
(2, 196, 0.46669),
(2, 197, 0.56),
(2, 198, 0.46669),
(2, 199, 0.28),
(9, 199, 0.28),
(2, 200, 0.32669),
(2, 201, 0.28),
(2, 202, 0.14),
(2, 203, 0.37331),
(2, 204, 0.18669),
(2, 205, 0.23331),
(2, 206, 0.37331),
(2, 207, 0.93338),
(2, 208, 0.32669),
(2, 209, 0.46669),
(2, 210, 0.23331),
(2, 211, 0.42),
(2, 212, 0.23331),
(2, 213, 0.23331),
(2, 214, 0.74662),
(2, 215, 0.28),
(2, 216, 0.74662),
(2, 217, 0.23331),
(9, 217, 0.46662),
(2, 218, 0.46662),
(2, 219, 0.28),
(2, 220, 0.28),
(2, 221, 0.28),
(5, 221, 0.28),
(2, 222, 0.37331),
(2, 223, 0.46669),
(2, 224, 0.42),
(2, 225, 0.46669),
(2, 226, 0.65338),
(2, 227, 1.02662),
(2, 228, 0.51331),
(2, 229, 0.23331),
(2, 230, 0.51331),
(2, 231, 0.84),
(2, 232, 0.37331),
(2, 233, 0.42),
(2, 234, 0.42),
(2, 235, 0.42),
(2, 236, 0.42),
(2, 237, 0.37331),
(2, 238, 0.46669),
(2, 239, 0.42),
(2, 240, 0.42),
(2, 241, 1.12),
(2, 242, 1.40007),
(2, 243, 0.42),
(2, 244, 0.32669),
(2, 245, 0.84),
(9, 245, 0.84),
(2, 246, 0.56),
(2, 247, 0.28),
(2, 248, 0.18669),
(9, 248, 0.74676),
(2, 249, 0.18669),
(10, 250, 0.18669),
(2, 250, 1.12014),
(2, 251, 0.23331),
(10, 251, 0.23331),
(2, 252, 0.18669),
(2, 253, 0.42),
(2, 254, 0.18669),
(2, 255, 0.51331),
(2, 256, 0.46669),
(2, 257, 0.37331),
(2, 258, 0.42),
(2, 259, 0.32669),
(2, 260, 0.37331),
(2, 261, 0.46669),
(2, 262, 0.98007),
(2, 263, 0.42),
(2, 264, 0.42),
(2, 265, 0.46669),
(2, 266, 0.23331),
(2, 267, 0.37331),
(2, 268, 0.14),
(2, 269, 0.14),
(2, 270, 0.28),
(9, 270, 0.28),
(10, 270, 1.12),
(2, 271, 0.65338),
(2, 272, 0.32669),
(10, 273, 0.18669),
(2, 273, 0.37338),
(2, 274, 0.46669),
(2, 275, 0.23331),
(2, 276, 0.65338),
(2, 277, 1.86676),
(2, 278, 0.51331),
(2, 279, 0.42),
(2, 280, 0.46669),
(2, 281, 0.23331),
(9, 281, 0.23331),
(10, 281, 0.69993),
(2, 282, 0.42),
(2, 283, 0.37331),
(2, 284, 1.21338),
(2, 285, 0.28),
(2, 286, 0.28),
(3, 286, 0.28),
(2, 287, 0.23331),
(9, 287, 0.23331),
(2, 288, 0.23331),
(9, 288, 0.46662),
(2, 289, 0.18669),
(2, 290, 0.23331),
(10, 290, 0.46662),
(9, 290, 0.69993),
(2, 291, 0.23331),
(9, 291, 0.46662),
(2, 292, 0.46669),
(2, 293, 0.56),
(2, 294, 0.32669),
(2, 295, 0.37331),
(2, 296, 0.46669),
(2, 297, 0.32669),
(2, 298, 0.32669),
(2, 299, 0.32669),
(2, 300, 1.86676),
(2, 301, 0.46669),
(2, 302, 0.18669),
(2, 303, 0.23331),
(2, 304, 0.46669),
(2, 305, 0.32669),
(2, 306, 0.23331),
(4, 307, 0.32669),
(2, 307, 0.65338),
(2, 308, 0.32669),
(2, 309, 0.23331),
(2, 310, 0.09331),
(9, 310, 0.18662),
(2, 311, 0.28),
(9, 311, 0.28),
(10, 312, 0.23331),
(2, 312, 0.46662),
(2, 313, 0.23331),
(10, 313, 0.23331),
(9, 313, 0.46662),
(2, 314, 0.14),
(10, 314, 0.42),
(2, 315, 0.18669),
(2, 316, 0.23331),
(2, 317, 0.23331),
(2, 318, 0.46669),
(2, 319, 0.65331),
(2, 320, 0.42),
(2, 321, 1.68),
(2, 322, 0.32669),
(2, 323, 0.42),
(2, 324, 1.95993),
(2, 325, 0.42),
(2, 326, 0.32669),
(2, 327, 0.37331),
(2, 328, 0.46669),
(2, 329, 0.28),
(2, 330, 0.23331),
(2, 331, 0.32669),
(2, 332, 0.42),
(2, 333, 0.46662),
(2, 334, 0.28),
(2, 335, 0.56),
(9, 336, 0.27993),
(10, 336, 0.27993),
(2, 336, 0.37324),
(2, 337, 0.37331),
(2, 338, 0.42),
(2, 339, 0.60669),
(9, 340, 0.32669),
(3, 340, 0.65338),
(10, 340, 0.65338),
(2, 340, 0.98007),
(2, 341, 0.84),
(2, 342, 0.23331),
(2, 343, 0.09331),
(2, 344, 0.74662),
(2, 345, 0.32669),
(2, 346, 0.65331),
(2, 347, 0.32669),
(2, 348, 0.23331),
(2, 349, 0.28),
(2, 350, 0.32669),
(2, 351, 0.65338),
(2, 352, 0.14),
(9, 352, 0.14),
(10, 352, 0.14),
(2, 353, 0.14),
(2, 354, 0.56),
(2, 355, 0.42),
(2, 356, 0.46669),
(2, 357, 0.32669),
(2, 358, 0.18669),
(2, 359, 0.28),
(2, 360, 0.32669),
(2, 361, 0.28),
(4, 361, 0.28),
(10, 361, 0.56),
(2, 362, 0.51331),
(4, 363, 0.23331),
(2, 363, 0.46662),
(2, 364, 0.18669),
(2, 365, 0.84),
(2, 366, 0.84),
(2, 367, 0.32669),
(2, 368, 0.18669),
(2, 369, 0.18669),
(9, 369, 0.37338),
(2, 370, 0.18669),
(2, 371, 0.23331),
(9, 371, 0.23331),
(10, 371, 0.23331),
(2, 372, 0.42),
(2, 373, 0.28),
(2, 374, 0.28),
(9, 374, 0.28),
(2, 375, 0.32669),
(9, 375, 0.32669),
(2, 376, 0.18669),
(2, 377, 0.46669),
(10, 378, 0.18669),
(2, 378, 0.56007),
(2, 379, 0.32669),
(2, 380, 0.37331),
(10, 381, 0.46662),
(9, 381, 1.86648),
(2, 381, 5.13282),
(2, 382, 0.84),
(10, 382, 0.84),
(9, 382, 3.64),
(2, 383, 0.37331),
(2, 384, 0.23331),
(10, 385, 0.32669),
(2, 385, 0.98007),
(2, 386, 0.7),
(2, 387, 0.56),
(2, 388, 0.51331),
(2, 389, 0.32669),
(2, 390, 0.28),
(2, 391, 0.37331),
(2, 392, 0.32669),
(2, 393, 0.98007),
(2, 394, 0.23331),
(9, 395, 0.23331),
(10, 395, 0.46662),
(2, 395, 2.3331),
(9, 396, 0.28),
(2, 396, 1.12),
(2, 397, 0.28),
(2, 398, 0.32669),
(2, 399, 0.37331),
(9, 399, 0.37331),
(2, 400, 0.32669),
(2, 401, 0.56),
(2, 402, 0.18669),
(2, 403, 0.18669),
(10, 403, 0.18669),
(2, 404, 0.65338),
(2, 405, 0.74662),
(2, 406, 1.02662),
(2, 407, 0.32669),
(2, 408, 0.84),
(2, 409, 0.60669),
(2, 410, 0.32669),
(2, 411, 1.40007),
(2, 412, 0.18669),
(2, 413, 0.46662),
(2, 414, 0.18669),
(2, 415, 0.42),
(9, 415, 0.84),
(2, 416, 0.46669),
(2, 417, 0.74662),
(2, 418, 0.42),
(2, 419, 0.56),
(2, 420, 0.28),
(2, 421, 0.46662),
(2, 422, 0.18669),
(2, 423, 0.37331),
(9, 424, 0.14),
(10, 424, 0.28),
(2, 424, 0.84),
(2, 425, 0.28),
(2, 426, 1.58627),
(2, 427, 0.7),
(2, 428, 0.28),
(2, 429, 0.56),
(9, 430, 0.23331),
(2, 430, 0.69993),
(2, 431, 0.42),
(2, 432, 0.14),
(10, 432, 0.14),
(9, 432, 0.28),
(2, 433, 0.37331),
(2, 434, 0.37331),
(2, 435, 0.28),
(2, 436, 0.46662),
(2, 437, 0.28),
(2, 438, 0.28),
(2, 439, 0.14),
(4, 439, 0.14),
(9, 439, 0.28),
(10, 439, 0.98),
(2, 440, 0.65338),
(2, 441, 1.49324),
(2, 442, 0.37331),
(9, 442, 0.37331),
(2, 443, 0.37331),
(2, 444, 0.69993),
(2, 445, 0.23331),
(2, 446, 0.28),
(9, 446, 0.84),
(2, 447, 0.23331),
(10, 447, 0.46662),
(2, 448, 0.18669),
(2, 449, 0.32669),
(2, 450, 0.23331),
(10, 450, 0.23331),
(2, 451, 0.7),
(2, 452, 0.37331),
(2, 453, 0.23331),
(2, 454, 0.23331),
(2, 455, 0.14),
(4, 456, 0.09331),
(7, 456, 0.09331),
(9, 456, 0.27993),
(10, 456, 1.02641),
(2, 456, 1.77289),
(2, 457, 0.32669),
(2, 458, 0.23331),
(2, 459, 0.56),
(2, 460, 0.28),
(2, 461, 0.46662),
(2, 462, 0.14),
(2, 463, 0.56),
(2, 464, 0.14),
(3, 464, 0.14),
(2, 465, 0.28),
(2, 466, 0.28),
(2, 467, 0.32669),
(2, 468, 0.23331),
(2, 469, 0.23331),
(2, 470, 0.18669),
(2, 471, 0.42),
(2, 472, 0.28),
(2, 473, 0.18669),
(2, 474, 1.30676),
(2, 475, 0.18662),
(2, 476, 0.09331),
(9, 476, 0.09331),
(2, 477, 0.14),
(3, 690, 0.28),
(3, 691, 0.14),
(3, 692, 0.18669),
(3, 693, 0.37331),
(3, 694, 0.23331),
(9, 694, 0.46662),
(3, 695, 0.32669),
(3, 696, 0.51331),
(3, 697, 0.65331),
(3, 698, 0.42),
(10, 698, 0.42),
(3, 699, 0.37331),
(4, 699, 0.37331),
(3, 700, 0.23331),
(3, 701, 0.23331),
(9, 701, 0.46662),
(10, 701, 0.46662),
(3, 702, 0.32669),
(9, 702, 0.32669),
(3, 703, 0.32669),
(9, 703, 0.32669),
(10, 703, 0.32669),
(3, 704, 0.42),
(3, 705, 0.37331),
(3, 706, 0.32669),
(3, 707, 0.28),
(3, 708, 0.14),
(3, 709, 0.32669),
(3, 710, 0.09331),
(9, 710, 0.37324),
(3, 711, 0.28),
(10, 711, 0.28),
(3, 712, 0.37338),
(3, 713, 0.37338),
(3, 714, 0.46669),
(3, 715, 0.56),
(9, 715, 0.56),
(3, 716, 0.37331),
(3, 717, 0.46669),
(3, 718, 0.23331),
(4, 721, 0.18669),
(4, 722, 0.84),
(4, 723, 0.37331),
(4, 724, 0.42),
(9, 724, 0.42),
(4, 725, 0.37331),
(4, 726, 0.23331),
(4, 727, 0.7),
(4, 728, 0.56),
(4, 729, 0.32669),
(4, 730, 0.46669),
(4, 731, 0.42),
(4, 732, 0.65331),
(4, 733, 0.56),
(4, 734, 0.51331),
(4, 735, 0.32669),
(4, 736, 0.42),
(4, 737, 0.32669),
(4, 738, 0.46669),
(4, 739, 0.37331),
(4, 740, 0.65331),
(4, 741, 0.28),
(4, 742, 0.56),
(10, 742, 0.56),
(4, 743, 0.23331),
(4, 744, 0.46669),
(9, 744, 0.46669),
(4, 745, 0.28),
(4, 746, 0.42),
(4, 747, 0.46669),
(9, 747, 0.46669),
(10, 769, 0.32669),
(7, 770, 0.42),
(9, 778, 0.42),
(10, 791, 0.18669),
(9, 792, 0.42),
(10, 795, 0.32669),
(9, 803, 0.23331),
(7, 826, 0.28),
(10, 896, 0.07),
(9, 896, 0.17),
(9, 897, 0.42),
(9, 898, 0.28),
(9, 899, 0.56),
(10, 899, 1.4),
(9, 900, 0.32669),
(9, 901, 0.51331),
(9, 902, 0.28),
(9, 903, 0.23331),
(10, 903, 0.23331),
(9, 904, 0.28),
(9, 905, 2.24),
(9, 906, 0.14),
(9, 907, 0.37331),
(9, 908, 0.37331),
(9, 909, 0.42),
(10, 909, 1.02),
(9, 910, 0.51331),
(9, 911, 0.98007),
(9, 912, 0.42),
(9, 913, 0.37331),
(9, 914, 0.23331),
(9, 915, 0.60669),
(9, 916, 0.32669),
(9, 917, 0.56),
(9, 918, 0.46669),
(9, 919, 0.37331),
(9, 920, 0.28),
(10, 920, 0.84),
(9, 921, 0.7),
(9, 922, 0.18669),
(9, 923, 0.32669),
(9, 924, 0.37331),
(9, 925, 0.42),
(9, 926, 0.42),
(9, 927, 0.56),
(10, 927, 0.56),
(9, 928, 0.32669),
(9, 929, 0.46669),
(9, 930, 0.37331),
(9, 931, 0.46669),
(9, 932, 0.37331),
(9, 933, 0.46669),
(9, 934, 0.28),
(10, 934, 0.28),
(9, 935, 0.28),
(9, 936, 0.46669),
(9, 937, 0.37331),
(9, 938, 0.28),
(9, 939, 0.98007),
(9, 940, 0.18669),
(9, 941, 0.46669),
(9, 942, 0.32669),
(9, 943, 1.49324),
(9, 944, 0.51331),
(9, 945, 0.42),
(9, 946, 0.42),
(9, 947, 0.51331),
(9, 948, 3.92),
(9, 949, 0.42),
(9, 950, 0.37338),
(9, 951, 0.37331),
(9, 952, 0.42),
(9, 953, 0.37331),
(9, 954, 0.60669),
(10, 954, 1.82007),
(9, 955, 0.65331),
(10, 955, 0.65331),
(9, 956, 1.30662),
(9, 957, 0.32669),
(9, 958, 0.18669),
(9, 959, 0.28),
(9, 960, 0.42),
(9, 961, 0.18669),
(9, 962, 0.23331),
(9, 963, 0.46669),
(9, 964, 0.37331),
(9, 965, 0.42),
(9, 966, 0.46669),
(9, 967, 0.23331),
(10, 967, 0.23331),
(9, 968, 0.37331),
(9, 969, 0.46662),
(9, 970, 0.46669),
(9, 971, 0.32669),
(9, 972, 0.42),
(9, 973, 0.28),
(9, 974, 0.18669),
(9, 975, 0.46669),
(9, 976, 0.37331),
(9, 977, 0.7),
(9, 978, 0.46669),
(9, 979, 1.12),
(9, 980, 0.32669),
(9, 981, 0.32669),
(9, 982, 0.51331),
(9, 983, 0.56),
(9, 984, 0.46669),
(9, 985, 0.51331),
(9, 986, 0.37331),
(9, 987, 0.56),
(9, 988, 0.60669),
(9, 989, 0.56),
(9, 990, 0.37331),
(9, 991, 1.40007),
(9, 992, 0.42),
(9, 993, 0.42),
(9, 994, 0.28),
(9, 995, 0.23331),
(9, 996, 0.32669),
(9, 997, 0.56),
(9, 998, 0.23331),
(10, 998, 0.23331),
(9, 999, 0.46662),
(9, 1000, 0.18669),
(9, 1001, 0.28),
(9, 1002, 0.28),
(9, 1003, 0.42),
(9, 1004, 0.46662),
(9, 1005, 0.23331),
(9, 1006, 0.46669),
(9, 1007, 0.46669),
(9, 1008, 0.46662),
(9, 1009, 0.98007),
(9, 1010, 0.65331),
(9, 1011, 1.49324),
(9, 1012, 0.42),
(9, 1013, 0.42),
(9, 1014, 0.98007),
(9, 1015, 0.46669),
(9, 1016, 0.14),
(9, 1017, 0.56),
(9, 1018, 0.18669),
(9, 1019, 0.23331),
(9, 1020, 0.23331),
(9, 1021, 0.46669),
(9, 1022, 0.23331),
(9, 1023, 1.11993),
(9, 1024, 0.60669),
(9, 1025, 0.65338),
(9, 1026, 0.74676),
(9, 1027, 0.23331),
(9, 1028, 0.84),
(9, 1029, 1.02662),
(9, 1030, 0.65331),
(9, 1031, 0.56),
(9, 1032, 0.51331),
(9, 1033, 0.56),
(9, 1034, 0.7),
(9, 1035, 0.28),
(9, 1036, 0.37331),
(9, 1037, 0.37331),
(9, 1038, 0.37331),
(9, 1039, 0.32669),
(9, 1040, 0.56007),
(9, 1041, 1.21338),
(9, 1042, 0.42),
(9, 1043, 0.56),
(9, 1044, 0.32669),
(9, 1045, 0.65331),
(9, 1046, 0.18669),
(9, 1047, 0.46662),
(9, 1048, 0.28),
(9, 1049, 3.07986),
(9, 1050, 1.26),
(9, 1051, 0.28),
(9, 1052, 0.37338),
(9, 1053, 0.93324),
(9, 1054, 0.56),
(9, 1055, 2.80014),
(9, 1056, 0.56),
(9, 1057, 0.56),
(9, 1058, 0.32669),
(10, 1058, 0.32669),
(9, 1059, 0.74662),
(9, 1060, 0.60669),
(9, 1061, 0.56),
(9, 1062, 0.56),
(9, 1063, 0.37331),
(9, 1064, 0.42),
(9, 1065, 0.42),
(9, 1066, 0.23331),
(9, 1067, 0.23331),
(9, 1068, 0.93338),
(9, 1069, 0.32669),
(9, 1070, 0.32669),
(9, 1071, 0.28),
(9, 1072, 0.32669),
(10, 1072, 0.32669),
(9, 1073, 0.32669),
(9, 1074, 0.23331),
(9, 1075, 0.32669),
(10, 1151, 0.14),
(10, 1152, 0.14),
(10, 1153, 0.42),
(10, 1154, 0.37331),
(10, 1155, 1.30662),
(10, 1156, 0.7),
(10, 1157, 0.32669),
(10, 1158, 0.37331),
(10, 1159, 0.32669),
(10, 1160, 0.32669),
(10, 1161, 0.37331),
(10, 1162, 0.23331),
(10, 1163, 0.65331),
(10, 1164, 0.74662),
(10, 1165, 0.42),
(10, 1166, 0.56),
(10, 1167, 0.32669),
(10, 1168, 0.37331),
(10, 1169, 0.28),
(10, 1170, 0.42),
(10, 1171, 0.18669),
(10, 1172, 0.37331),
(10, 1173, 0.37331),
(10, 1174, 0.42),
(10, 1175, 0.51331),
(10, 1176, 0.23331),
(10, 1177, 0.23331),
(10, 1178, 0.28),
(10, 1179, 0.65338),
(10, 1180, 0.23331),
(10, 1181, 1.12),
(10, 1182, 0.14),
(10, 1183, 0.46669),
(10, 1184, 1.26),
(10, 1185, 0.28),
(10, 1186, 0.84),
(10, 1187, 0.46662),
(10, 1188, 1.0666),
(10, 1189, 0.42),
(5, 1190, 0.28),
(10, 1190, 0.28),
(10, 1191, 0.42),
(10, 1192, 0.42),
(10, 1193, 0.65338),
(10, 1194, 0.37331),
(10, 1195, 0.74662),
(10, 1196, 0.51331),
(10, 1197, 0.37338),
(10, 1198, 0.46669),
(10, 1199, 0.84),
(10, 1200, 0.51331),
(10, 1201, 0.65331),
(10, 1202, 0.32669),
(10, 1203, 0.37331),
(10, 1204, 0.37331),
(10, 1205, 0.42),
(10, 1206, 0.37331),
(10, 1207, 0.37331),
(10, 1208, 0.18669),
(10, 1209, 0.84),
(10, 1210, 0.37331),
(10, 1211, 0.18669),
(10, 1212, 0.23331),
(10, 1213, 0.32669),
(10, 1214, 0.32669),
(10, 1215, 0.60669),
(10, 1216, 0.56),
(10, 1217, 0.7),
(10, 1218, 0.18669),
(10, 1219, 0.28),
(10, 1220, 0.28),
(10, 1221, 0.14),
(10, 1222, 1.12008),
(10, 1223, 0.32669),
(10, 1224, 0.23331),
(10, 1225, 0.37331),
(10, 1226, 0.32669),
(10, 1227, 0.28),
(10, 1228, 0.18669),
(10, 1229, 0.32669),
(10, 1230, 0.46662),
(10, 1231, 0.23331),
(10, 1232, 0.37338),
(10, 1233, 0.32669),
(10, 1234, 0.32669),
(10, 1235, 0.7),
(10, 1236, 0.42),
(10, 1237, 0.37331),
(10, 1238, 0.32669),
(10, 1239, 0.28),
(10, 1240, 0.37331),
(10, 1241, 0.46669),
(10, 1242, 0.7),
(10, 1243, 0.51331),
(10, 1244, 0.46669),
(10, 1245, 0.32669),
(10, 1246, 0.60669),
(10, 1247, 0.28),
(10, 1248, 0.14),
(10, 1249, 0.23331),
(10, 1250, 0.32669),
(10, 1251, 1.16655),
(10, 1252, 0.14),
(10, 1253, 0.46669),
(10, 1254, 0.28),
(10, 1255, 0.56),
(10, 1256, 0.46662),
(10, 1257, 0.74662),
(10, 1258, 0.46669),
(10, 1259, 0.46669),
(10, 1260, 0.28),
(10, 1261, 0.14),
(10, 1262, 0.7),
(10, 1263, 0.32669),
(10, 1264, 0.32669),
(5, 1278, 0.37331),
(5, 1279, 0.37331),
(5, 1280, 0.32669),
(5, 1281, 0.37331),
(5, 1282, 0.37331),
(5, 1283, 0.37338),
(5, 1284, 0.23331),
(4, 1285, 0.42),
(7, 1285, 0.42),
(4, 1286, 0.7),
(7, 1286, 0.7),
(4, 1287, 0.51331),
(7, 1287, 0.51331),
(4, 1288, 0.56),
(7, 1288, 0.56),
(4, 1289, 0.32669),
(7, 1289, 0.32669),
(4, 1291, 0.46669),
(7, 1291, 0.93338),
(4, 1292, 0.14),
(7, 1294, 0.56),
(7, 1295, 0.32669),
(7, 1296, 0.51331),
(7, 1297, 0.23331);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_logging`
--

CREATE TABLE `t02vg_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_taxonomy`
--

CREATE TABLE `t02vg_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_taxonomy`
--

INSERT INTO `t02vg_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 21, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(4, 1, 7, 10, 1, 'language', 'Language', 'language', 1, 1, ''),
(5, 4, 8, 9, 2, 'language/2aadaae48c21115dda3f90daaebb4724', '*', '2aadaae48c21115dda3f90daaebb4724', 1, 1, ''),
(6, 2, 4, 5, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(7, 1, 11, 14, 1, 'author', 'Author', 'author', 1, 1, ''),
(8, 7, 12, 13, 2, 'author/azu', 'Azu', 'azu', 1, 1, ''),
(9, 1, 15, 20, 1, 'category', 'Category', 'category', 1, 1, ''),
(10, 9, 16, 17, 2, 'category/paginas', 'Paginas', 'paginas', 1, 1, '*'),
(12, 9, 18, 19, 2, 'category/novedades', 'Novedades', 'novedades', 1, 1, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_taxonomy_map`
--

CREATE TABLE `t02vg_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_taxonomy_map`
--

INSERT INTO `t02vg_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(2, 5),
(2, 6),
(2, 8),
(2, 10),
(3, 5),
(3, 6),
(3, 8),
(3, 10),
(4, 5),
(4, 6),
(4, 8),
(4, 10),
(5, 5),
(5, 6),
(5, 8),
(5, 10),
(6, 5),
(6, 6),
(6, 8),
(6, 10),
(7, 5),
(7, 6),
(7, 8),
(7, 10),
(8, 3),
(8, 5),
(9, 5),
(9, 6),
(9, 8),
(9, 12),
(10, 5),
(10, 6),
(10, 8),
(10, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_terms`
--

CREATE TABLE `t02vg_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_terms`
--

INSERT INTO `t02vg_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '8', '8', 0, 0, 0.1, '', 4, '*'),
(2, 'paginas', 'paginas', 0, 0, 0.4667, 'P252', 1, '*'),
(4, '1', '1', 0, 0, 0.1, '', 4, '*'),
(5, '68', '68', 0, 0, 0.2, '', 4, '*'),
(6, 'a', 'a', 0, 0, 0.0667, 'A000', 30, '*'),
(7, 'abocada', 'abocada', 0, 0, 0.4667, 'A123', 4, '*'),
(8, 'accesorios', 'accesorios', 0, 0, 0.6667, 'A262', 7, '*'),
(9, 'agropecuaria', 'agropecuaria', 0, 0, 0.8, 'A26126', 4, '*'),
(10, 'al', 'al', 0, 0, 0.1333, 'A400', 9, '*'),
(11, 'algunos', 'algunos', 0, 0, 0.4667, 'A4252', 6, '*'),
(12, 'alimentos', 'alimentos', 0, 0, 0.6, 'A4532', 4, '*'),
(13, 'alta', 'alta', 0, 0, 0.2667, 'A430', 6, '*'),
(14, 'alto', 'alto', 0, 0, 0.2667, 'A430', 4, '*'),
(15, 'amplio', 'amplio', 0, 0, 0.4, 'A514', 4, '*'),
(16, 'animal', 'animal', 0, 0, 0.4, 'A540', 7, '*'),
(17, 'animales', 'animales', 0, 0, 0.5333, 'A542', 21, '*'),
(18, 'aplicación', 'aplicación', 0, 0, 0.6667, 'A1425', 4, '*'),
(19, 'atención', 'atención', 0, 0, 0.5333, 'A3525', 9, '*'),
(20, 'azu', 'azu', 0, 0, 0.2, 'A200', 47, '*'),
(21, 'años', 'años', 0, 0, 0.2667, 'A200', 23, '*'),
(22, 'bienestar', 'bienestar', 0, 0, 0.6, 'B5236', 9, '*'),
(23, 'brindar', 'brindar', 0, 0, 0.4667, 'B6536', 4, '*'),
(24, 'cadena', 'cadena', 0, 0, 0.4, 'C350', 4, '*'),
(25, 'calidad', 'calidad', 0, 0, 0.4667, 'C430', 9, '*'),
(26, 'casa', 'casa', 0, 0, 0.2667, 'C000', 9, '*'),
(27, 'cirujano', 'cirujano', 0, 0, 0.5333, 'C625', 4, '*'),
(28, 'clientes', 'clientes', 0, 0, 0.5333, 'C4532', 16, '*'),
(29, 'como', 'como', 0, 0, 0.2667, 'C500', 9, '*'),
(30, 'compañías', 'compañías', 0, 0, 0.6, 'C512', 4, '*'),
(31, 'con', 'con', 0, 0, 0.2, 'C500', 28, '*'),
(32, 'conoce', 'conoce', 0, 0, 0.4, 'C520', 4, '*'),
(33, 'cubre', 'cubre', 0, 0, 0.3333, 'C160', 4, '*'),
(34, 'cuidado', 'cuidado', 0, 0, 0.4667, 'C300', 9, '*'),
(35, 'de', 'de', 0, 0, 0.1333, 'D000', 37, '*'),
(36, 'dedica', 'dedica', 0, 0, 0.4, 'D200', 4, '*'),
(37, 'del', 'del', 0, 0, 0.2, 'D400', 9, '*'),
(38, 'denomina', 'denomina', 0, 0, 0.5333, 'D500', 4, '*'),
(39, 'desarrollar', 'desarrollar', 0, 0, 0.7333, 'D2646', 4, '*'),
(40, 'destacamos', 'destacamos', 0, 0, 0.6667, 'D23252', 4, '*'),
(41, 'diagnóstico', 'diagnóstico', 0, 0, 0.7333, 'D25232', 4, '*'),
(42, 'disciplina', 'disciplina', 0, 0, 0.6667, 'D2145', 4, '*'),
(43, 'domésticas', 'domésticas', 0, 0, 0.6667, 'D5232', 4, '*'),
(44, 'e', 'e', 0, 0, 0.0667, 'E000', 4, '*'),
(45, 'el', 'el', 0, 0, 0.1333, 'E400', 18, '*'),
(46, 'en', 'en', 0, 0, 0.1333, 'E500', 26, '*'),
(47, 'enfermedades', 'enfermedades', 0, 0, 0.8, 'E516532', 4, '*'),
(48, 'enfermero', 'enfermero', 0, 0, 0.6, 'E51656', 4, '*'),
(49, 'enfocamos', 'enfocamos', 0, 0, 0.6, 'E51252', 4, '*'),
(50, 'equivalente', 'equivalente', 0, 0, 0.7333, 'E21453', 4, '*'),
(51, 'es', 'es', 0, 0, 0.1333, 'E200', 12, '*'),
(52, 'especialista', 'especialista', 0, 0, 0.8, 'E212423', 4, '*'),
(53, 'especies', 'especies', 0, 0, 0.5333, 'E212', 4, '*'),
(54, 'esta', 'esta', 0, 0, 0.2667, 'E230', 7, '*'),
(55, 'estrecha', 'estrecha', 0, 0, 0.5333, 'E2362', 4, '*'),
(56, 'excelencia', 'excelencia', 0, 0, 0.6667, 'E2452', 4, '*'),
(57, 'farmacéutica', 'farmacéutica', 0, 0, 0.8, 'F65232', 4, '*'),
(58, 'femenino', 'femenino', 0, 0, 0.5333, 'F500', 4, '*'),
(59, 'gusta', 'gusta', 0, 0, 0.3333, 'G300', 4, '*'),
(60, 'hispanoamérica', 'hispanoamérica', 0, 0, 0.9333, 'H21562', 4, '*'),
(61, 'huellitas', 'huellitas', 0, 0, 0.6, 'H432', 4, '*'),
(62, 'importantes', 'importantes', 0, 0, 0.7333, 'I5163532', 7, '*'),
(63, 'industria', 'industria', 0, 0, 0.6, 'I53236', 4, '*'),
(64, 'inicio', 'inicio', 0, 0, 0.4, 'I520', 4, '*'),
(65, 'juntos', 'juntos', 0, 0, 0.4, 'J532', 4, '*'),
(66, 'la', 'la', 0, 0, 0.1333, 'L000', 32, '*'),
(67, 'las', 'las', 0, 0, 0.2, 'L200', 14, '*'),
(68, 'le', 'le', 0, 0, 0.1333, 'L000', 7, '*'),
(69, 'lesiones', 'lesiones', 0, 0, 0.5333, 'L252', 4, '*'),
(70, 'llama', 'llama', 0, 0, 0.3333, 'L500', 4, '*'),
(71, 'los', 'los', 0, 0, 0.2, 'L200', 23, '*'),
(72, 'mantener', 'mantener', 0, 0, 0.5333, 'M356', 6, '*'),
(73, 'mascotas', 'mascotas', 0, 0, 0.5333, 'M232', 24, '*'),
(74, 'medicina', 'medicina', 0, 0, 0.5333, 'M325', 6, '*'),
(75, 'mejoras', 'mejoras', 0, 0, 0.4667, 'M262', 4, '*'),
(76, 'mercado', 'mercado', 0, 0, 0.4667, 'M623', 7, '*'),
(77, 'más', 'más', 0, 0, 0.2, 'M200', 23, '*'),
(78, 'médica', 'médica', 0, 0, 0.4, 'M320', 4, '*'),
(79, 'médico', 'médico', 0, 0, 0.4, 'M320', 4, '*'),
(80, 'nivel', 'nivel', 0, 0, 0.3333, 'N140', 4, '*'),
(81, 'no', 'no', 0, 0, 0.1333, 'N000', 9, '*'),
(82, 'nos', 'nos', 0, 0, 0.2, 'N200', 6, '*'),
(83, 'nuestros', 'nuestros', 0, 0, 0.5333, 'N2362', 10, '*'),
(84, 'o', 'o', 0, 0, 0.0667, 'O000', 9, '*'),
(85, 'ocupa', 'ocupa', 0, 0, 0.3333, 'O210', 4, '*'),
(86, 'pacientes', 'pacientes', 0, 0, 0.6, 'P2532', 4, '*'),
(87, 'para', 'para', 0, 0, 0.2667, 'P600', 26, '*'),
(88, 'países', 'países', 0, 0, 0.4, 'P200', 4, '*'),
(89, 'permanentes', 'permanentes', 0, 0, 0.7333, 'P6532', 4, '*'),
(90, 'por', 'por', 0, 0, 0.2, 'P600', 29, '*'),
(91, 'pos', 'pos', 0, 0, 0.2, 'P200', 4, '*'),
(92, 'prevención', 'prevención', 0, 0, 0.6667, 'P61525', 4, '*'),
(93, 'productividad', 'productividad', 0, 0, 0.8667, 'P632313', 4, '*'),
(94, 'productos', 'productos', 0, 0, 0.6, 'P63232', 11, '*'),
(95, 'profesional', 'profesional', 0, 0, 0.7333, 'P61254', 4, '*'),
(96, 'profesionalismo', 'profesionalismo', 0, 0, 1, 'P6125425', 4, '*'),
(97, 'profesión', 'profesión', 0, 0, 0.6, 'P6125', 4, '*'),
(98, 'que', 'que', 0, 0, 0.2, 'Q000', 27, '*'),
(99, 'quien', 'quien', 0, 0, 0.3333, 'Q500', 4, '*'),
(100, 'relación', 'relación', 0, 0, 0.5333, 'R425', 7, '*'),
(101, 'salud', 'salud', 0, 0, 0.3333, 'S430', 9, '*'),
(102, 'se', 'se', 0, 0, 0.1333, 'S000', 15, '*'),
(103, 'servicios', 'servicios', 0, 0, 0.6, 'S612', 19, '*'),
(104, 'siendo', 'siendo', 0, 0, 0.4, 'S530', 4, '*'),
(105, 'silvestres', 'silvestres', 0, 0, 0.6667, 'S412362', 4, '*'),
(106, 'somos', 'somos', 0, 0, 0.3333, 'S520', 8, '*'),
(107, 'también', 'también', 0, 0, 0.4667, 'T515', 9, '*'),
(108, 'tanto', 'tanto', 0, 0, 0.3333, 'T530', 4, '*'),
(109, 'todas', 'todas', 0, 0, 0.3333, 'T200', 7, '*'),
(110, 'trastornos', 'trastornos', 0, 0, 0.6667, 'T623652', 4, '*'),
(111, 'tratamiento', 'tratamiento', 0, 0, 0.7333, 'T6353', 4, '*'),
(112, 'trayectoria', 'trayectoria', 0, 0, 0.7333, 'T6236', 4, '*'),
(113, 'tu', 'tu', 0, 0, 0.1333, 'T000', 12, '*'),
(114, 'técnico', 'técnico', 0, 0, 0.4667, 'T252', 4, '*'),
(115, 'una', 'una', 0, 0, 0.2, 'U500', 27, '*'),
(116, 'veterinaria', 'veterinaria', 0, 0, 0.7333, 'V3656', 27, '*'),
(117, 'veterinarias', 'veterinarias', 0, 0, 0.8, 'V36562', 6, '*'),
(118, 'veterinario', 'veterinario', 0, 0, 0.7333, 'V3656', 4, '*'),
(119, 'vuelve', 'vuelve', 0, 0, 0.4, 'V410', 4, '*'),
(120, 'y', 'y', 0, 0, 0.0667, 'Y000', 32, '*'),
(121, 'zootecnista', 'zootecnista', 0, 0, 0.7333, 'Z32523', 4, '*'),
(122, 'ámbito', 'ámbito', 0, 0, 0.4, 'á513', 7, '*'),
(131, '2', '2', 0, 0, 0.1, '', 4, '*'),
(132, 'compañeros', 'compañeros', 0, 0, 0.6667, 'C5162', 4, '*'),
(133, 'nosotros', 'nosotros', 0, 0, 0.5333, 'N2362', 4, '*'),
(134, 'preocupa', 'preocupa', 0, 0, 0.5333, 'P621', 4, '*'),
(135, 'vida', 'vida', 0, 0, 0.2667, 'V300', 12, '*'),
(138, '3', '3', 0, 0, 0.1, '', 17, '*'),
(139, '40', '40', 0, 0, 0.2, '', 14, '*'),
(140, 'aguilar', 'aguilar', 0, 0, 0.4667, 'A246', 14, '*'),
(141, 'atendiendo', 'atendiendo', 0, 0, 0.6667, 'A35353', 14, '*'),
(142, 'clínica', 'clínica', 0, 0, 0.4667, 'C452', 17, '*'),
(143, 'com', 'com', 0, 0, 0.2, 'C500', 17, '*'),
(144, 'disposición', 'disposición', 0, 0, 0.7333, 'D2125', 14, '*'),
(145, 'está', 'está', 0, 0, 0.2667, 'E230', 19, '*'),
(146, 'gestionada', 'gestionada', 0, 0, 0.6667, 'G353', 14, '*'),
(147, 'mx', 'mx', 0, 0, 0.1333, 'M200', 17, '*'),
(148, 'médicos', 'médicos', 0, 0, 0.4667, 'M320', 19, '*'),
(149, 'prestigiosa', 'prestigiosa', 0, 0, 0.7333, 'P6232', 14, '*'),
(150, 'servicio', 'servicio', 0, 0, 0.5333, 'S612', 14, '*'),
(151, 'su', 'su', 0, 0, 0.1333, 'S000', 30, '*'),
(152, 'veterinariahuellita', 'veterinariahuellita', 0, 0, 1, 'V365643', 14, '*'),
(153, 'veterinarios', 'veterinarios', 0, 0, 0.8, 'V36562', 14, '*'),
(169, '4', '4', 0, 0, 0.1, '', 8, '*'),
(170, 'disposicion', 'disposicion', 0, 0, 0.7333, 'D2125', 3, '*'),
(171, 'nuevos', 'nuevos', 0, 0, 0.4, 'N120', 3, '*'),
(172, '5', '5', 0, 0, 0.1, '', 4, '*'),
(173, 'novedades', 'novedades', 0, 0, 0.6, 'N132', 2, '*'),
(175, '6', '6', 0, 0, 0.1, '', 14, '*'),
(176, 'reserva', 'reserva', 0, 0, 0.4667, 'R261', 14, '*'),
(178, '9', '9', 0, 0, 0.1, '', 1, '*'),
(179, '10', '10', 0, 0, 0.2, '', 3, '*'),
(180, 'abordaremos', 'abordaremos', 0, 0, 0.7333, 'A163652', 3, '*'),
(181, 'adecuadas', 'adecuadas', 0, 0, 0.6, 'A3232', 3, '*'),
(182, 'adelante', 'adelante', 0, 0, 0.5333, 'A3453', 3, '*'),
(183, 'adm', 'adm', 0, 0, 0.2, 'A350', 3, '*'),
(184, 'administrar', 'administrar', 0, 0, 0.7333, 'A35236', 3, '*'),
(185, 'adulto', 'adulto', 0, 0, 0.4, 'A343', 3, '*'),
(186, 'afortunadamente', 'afortunadamente', 0, 0, 1, 'A1635353', 5, '*'),
(187, 'agua', 'agua', 0, 0, 0.2667, 'A200', 5, '*'),
(188, 'ahora', 'ahora', 0, 0, 0.3333, 'A600', 8, '*'),
(189, 'algo', 'algo', 0, 0, 0.2667, 'A420', 3, '*'),
(190, 'algunas', 'algunas', 0, 0, 0.4667, 'A4252', 5, '*'),
(191, 'allí', 'allí', 0, 0, 0.2667, 'A400', 3, '*'),
(192, 'amigos', 'amigos', 0, 0, 0.4, 'A520', 5, '*'),
(193, 'antemano', 'antemano', 0, 0, 0.5333, 'A535', 3, '*'),
(194, 'antes', 'antes', 0, 0, 0.3333, 'A532', 3, '*'),
(195, 'asegurar', 'asegurar', 0, 0, 0.5333, 'A260', 3, '*'),
(196, 'asegurarse', 'asegurarse', 0, 0, 0.6667, 'A262', 3, '*'),
(197, 'asegurándote', 'asegurándote', 0, 0, 0.8, 'A2653', 3, '*'),
(198, 'asociarlas', 'asociarlas', 0, 0, 0.6667, 'A2642', 3, '*'),
(199, 'ayudar', 'ayudar', 0, 0, 0.4, 'A360', 5, '*'),
(200, 'ayudará', 'ayudará', 0, 0, 0.4667, 'A360', 3, '*'),
(201, 'aísles', 'aísles', 0, 0, 0.4, 'A242', 3, '*'),
(202, 'aún', 'aún', 0, 0, 0.2, 'A500', 3, '*'),
(203, 'bastante', 'bastante', 0, 0, 0.5333, 'B2353', 3, '*'),
(204, 'beba', 'beba', 0, 0, 0.2667, 'B000', 3, '*'),
(205, 'beber', 'beber', 0, 0, 0.3333, 'B600', 3, '*'),
(206, 'bebiendo', 'bebiendo', 0, 0, 0.5333, 'B530', 3, '*'),
(207, 'beneficios', 'beneficios', 0, 0, 0.6667, 'B512', 3, '*'),
(208, 'bloquea', 'bloquea', 0, 0, 0.4667, 'B420', 3, '*'),
(209, 'bloqueadas', 'bloqueadas', 0, 0, 0.6667, 'B4232', 3, '*'),
(210, 'busca', 'busca', 0, 0, 0.3333, 'B200', 3, '*'),
(211, 'cachorros', 'cachorros', 0, 0, 0.6, 'C620', 3, '*'),
(212, 'calma', 'calma', 0, 0, 0.3333, 'C450', 3, '*'),
(213, 'campo', 'campo', 0, 0, 0.3333, 'C510', 3, '*'),
(214, 'carolina', 'carolina', 0, 0, 0.5333, 'C645', 3, '*'),
(215, 'causar', 'causar', 0, 0, 0.4, 'C600', 3, '*'),
(216, 'chequeos', 'chequeos', 0, 0, 0.5333, 'C000', 3, '*'),
(217, 'citas', 'citas', 0, 0, 0.3333, 'C320', 5, '*'),
(218, 'cojea', 'cojea', 0, 0, 0.3333, 'C000', 3, '*'),
(219, 'cojear', 'cojear', 0, 0, 0.4, 'C600', 3, '*'),
(220, 'cojera', 'cojera', 0, 0, 0.4, 'C600', 3, '*'),
(221, 'comida', 'comida', 0, 0, 0.4, 'C530', 5, '*'),
(222, 'comienza', 'comienza', 0, 0, 0.5333, 'C520', 3, '*'),
(223, 'compartido', 'compartido', 0, 0, 0.6667, 'C5163', 3, '*'),
(224, 'compañero', 'compañero', 0, 0, 0.6, 'C516', 3, '*'),
(225, 'complicado', 'complicado', 0, 0, 0.6667, 'C51423', 3, '*'),
(226, 'comunes', 'comunes', 0, 0, 0.4667, 'C520', 3, '*'),
(227, 'comunicarse', 'comunicarse', 0, 0, 0.7333, 'C5262', 3, '*'),
(228, 'comuníquese', 'comuníquese', 0, 0, 0.7333, 'C520', 3, '*'),
(229, 'común', 'común', 0, 0, 0.3333, 'C500', 5, '*'),
(230, 'condiciones', 'condiciones', 0, 0, 0.7333, 'C53252', 3, '*'),
(231, 'condición', 'condición', 0, 0, 0.6, 'C5325', 3, '*'),
(232, 'conocida', 'conocida', 0, 0, 0.5333, 'C523', 3, '*'),
(233, 'conocidas', 'conocidas', 0, 0, 0.6, 'C5232', 3, '*'),
(234, 'consultar', 'consultar', 0, 0, 0.6, 'C52436', 3, '*'),
(235, 'consultas', 'consultas', 0, 0, 0.6, 'C52432', 3, '*'),
(236, 'contactar', 'contactar', 0, 0, 0.6, 'C53236', 3, '*'),
(237, 'contacto', 'contacto', 0, 0, 0.5333, 'C5323', 3, '*'),
(238, 'contagioso', 'contagioso', 0, 0, 0.6667, 'C532', 3, '*'),
(239, 'contienen', 'contienen', 0, 0, 0.6, 'C535', 3, '*'),
(240, 'continuos', 'continuos', 0, 0, 0.6, 'C5352', 3, '*'),
(241, 'convulsiones', 'convulsiones', 0, 0, 0.8, 'C514252', 3, '*'),
(242, 'convulsión', 'convulsión', 0, 0, 0.6667, 'C51425', 3, '*'),
(243, 'corriendo', 'corriendo', 0, 0, 0.6, 'C653', 3, '*'),
(244, 'crucial', 'crucial', 0, 0, 0.4667, 'C624', 3, '*'),
(245, 'cuando', 'cuando', 0, 0, 0.4, 'C530', 5, '*'),
(246, 'cuándo', 'cuándo', 0, 0, 0.4, 'C530', 3, '*'),
(247, 'cámara', 'cámara', 0, 0, 0.4, 'C560', 3, '*'),
(248, 'cómo', 'cómo', 0, 0, 0.2667, 'C500', 5, '*'),
(249, 'deba', 'deba', 0, 0, 0.2667, 'D100', 3, '*'),
(250, 'debe', 'debe', 0, 0, 0.2667, 'D100', 6, '*'),
(251, 'deben', 'deben', 0, 0, 0.3333, 'D150', 6, '*'),
(252, 'debo', 'debo', 0, 0, 0.2667, 'D100', 3, '*'),
(253, 'decidimos', 'decidimos', 0, 0, 0.6, 'D2352', 3, '*'),
(254, 'deja', 'deja', 0, 0, 0.2667, 'D200', 3, '*'),
(255, 'dependiendo', 'dependiendo', 0, 0, 0.7333, 'D15353', 3, '*'),
(256, 'desarrollo', 'desarrollo', 0, 0, 0.6667, 'D264', 3, '*'),
(257, 'descubre', 'descubre', 0, 0, 0.5333, 'D216', 3, '*'),
(258, 'desprende', 'desprende', 0, 0, 0.6, 'D21653', 3, '*'),
(259, 'después', 'después', 0, 0, 0.4667, 'D212', 3, '*'),
(260, 'detectar', 'detectar', 0, 0, 0.5333, 'D236', 3, '*'),
(261, 'determinar', 'determinar', 0, 0, 0.6667, 'D656', 3, '*'),
(262, 'diarrea', 'diarrea', 0, 0, 0.4667, 'D600', 3, '*'),
(263, 'digestión', 'digestión', 0, 0, 0.6, 'D235', 3, '*'),
(264, 'disminuir', 'disminuir', 0, 0, 0.6, 'D256', 3, '*'),
(265, 'disponible', 'disponible', 0, 0, 0.6667, 'D21514', 3, '*'),
(266, 'dolor', 'dolor', 0, 0, 0.3333, 'D460', 3, '*'),
(267, 'doloroso', 'doloroso', 0, 0, 0.5333, 'D462', 3, '*'),
(268, 'dos', 'dos', 0, 0, 0.2, 'D200', 3, '*'),
(269, 'dra', 'dra', 0, 0, 0.2, 'D600', 3, '*'),
(270, 'dueños', 'dueños', 0, 0, 0.4, 'D200', 8, '*'),
(271, 'durante', 'durante', 0, 0, 0.4667, 'D653', 3, '*'),
(272, 'dándole', 'dándole', 0, 0, 0.4667, 'D534', 3, '*'),
(273, 'edad', 'edad', 0, 0, 0.2667, 'E300', 10, '*'),
(274, 'ejerciendo', 'ejerciendo', 0, 0, 0.6667, 'E26253', 3, '*'),
(275, 'eleva', 'eleva', 0, 0, 0.3333, 'E410', 3, '*'),
(276, 'embargo', 'embargo', 0, 0, 0.4667, 'E5162', 3, '*'),
(277, 'emergencia', 'emergencia', 0, 0, 0.6667, 'E56252', 3, '*'),
(278, 'emergencias', 'emergencias', 0, 0, 0.7333, 'E56252', 3, '*'),
(279, 'encontrar', 'encontrar', 0, 0, 0.6, 'E52536', 3, '*'),
(280, 'enfermarse', 'enfermarse', 0, 0, 0.6667, 'E516562', 3, '*'),
(281, 'entre', 'entre', 0, 0, 0.3333, 'E536', 8, '*'),
(282, 'epilepsia', 'epilepsia', 0, 0, 0.6, 'E1412', 3, '*'),
(283, 'esencial', 'esencial', 0, 0, 0.5333, 'E2524', 3, '*'),
(284, 'especialmente', 'especialmente', 0, 0, 0.8667, 'E212453', 3, '*'),
(285, 'espera', 'espera', 0, 0, 0.4, 'E216', 3, '*'),
(286, 'estado', 'estado', 0, 0, 0.4, 'E230', 6, '*'),
(287, 'estar', 'estar', 0, 0, 0.3333, 'E236', 5, '*'),
(288, 'estas', 'estas', 0, 0, 0.3333, 'E232', 5, '*'),
(289, 'esto', 'esto', 0, 0, 0.2667, 'E230', 3, '*'),
(290, 'estos', 'estos', 0, 0, 0.3333, 'E232', 8, '*'),
(291, 'están', 'están', 0, 0, 0.3333, 'E235', 5, '*'),
(292, 'evaluación', 'evaluación', 0, 0, 0.6667, 'E1425', 3, '*'),
(293, 'experimentar', 'experimentar', 0, 0, 0.8, 'E216536', 3, '*'),
(294, 'extraño', 'extraño', 0, 0, 0.4667, 'E236', 3, '*'),
(295, 'extraños', 'extraños', 0, 0, 0.5333, 'E2362', 3, '*'),
(296, 'extremidad', 'extremidad', 0, 0, 0.6667, 'E23653', 3, '*'),
(297, 'fecales', 'fecales', 0, 0, 0.4667, 'F242', 3, '*'),
(298, 'felices', 'felices', 0, 0, 0.4667, 'F420', 3, '*'),
(299, 'fluidos', 'fluidos', 0, 0, 0.4667, 'F432', 3, '*'),
(300, 'frecuencia', 'frecuencia', 0, 0, 0.6667, 'F6252', 3, '*'),
(301, 'frecuentes', 'frecuentes', 0, 0, 0.6667, 'F62532', 3, '*'),
(302, 'full', 'full', 0, 0, 0.2667, 'F400', 3, '*'),
(303, 'fácil', 'fácil', 0, 0, 0.3333, 'F240', 3, '*'),
(304, 'garantizar', 'garantizar', 0, 0, 0.6667, 'G65326', 3, '*'),
(305, 'gatitos', 'gatitos', 0, 0, 0.4667, 'G320', 3, '*'),
(306, 'gatos', 'gatos', 0, 0, 0.3333, 'G320', 3, '*'),
(307, 'general', 'general', 0, 0, 0.4667, 'G564', 15, '*'),
(308, 'generar', 'generar', 0, 0, 0.4667, 'G560', 3, '*'),
(309, 'grabe', 'grabe', 0, 0, 0.3333, 'G610', 3, '*'),
(310, 'ha', 'ha', 0, 0, 0.1333, 'H000', 5, '*'),
(311, 'hablar', 'hablar', 0, 0, 0.4, 'H146', 5, '*'),
(312, 'hacer', 'hacer', 0, 0, 0.3333, 'H260', 6, '*'),
(313, 'hasta', 'hasta', 0, 0, 0.3333, 'H230', 10, '*'),
(314, 'hay', 'hay', 0, 0, 0.2, 'H000', 6, '*'),
(315, 'haya', 'haya', 0, 0, 0.2667, 'H000', 3, '*'),
(316, 'hecho', 'hecho', 0, 0, 0.3333, 'H200', 3, '*'),
(317, 'hemos', 'hemos', 0, 0, 0.3333, 'H520', 3, '*'),
(318, 'importante', 'importante', 0, 0, 0.6667, 'I516353', 3, '*'),
(319, 'imprescindible', 'imprescindible', 0, 0, 0.9333, 'I51625314', 3, '*'),
(320, 'incluirán', 'incluirán', 0, 0, 0.6, 'I52465', 3, '*'),
(321, 'inconsciente', 'inconsciente', 0, 0, 0.8, 'I525253', 3, '*'),
(322, 'ingerir', 'ingerir', 0, 0, 0.4667, 'I526', 3, '*'),
(323, 'inmediata', 'inmediata', 0, 0, 0.6, 'I530', 3, '*'),
(324, 'inmediatamente', 'inmediatamente', 0, 0, 0.9333, 'I5353', 3, '*'),
(325, 'inmediato', 'inmediato', 0, 0, 0.6, 'I530', 3, '*'),
(326, 'intenso', 'intenso', 0, 0, 0.4667, 'I5352', 3, '*'),
(327, 'intentar', 'intentar', 0, 0, 0.5333, 'I53536', 3, '*'),
(328, 'intestinos', 'intestinos', 0, 0, 0.6667, 'I532352', 3, '*'),
(329, 'juntar', 'juntar', 0, 0, 0.4, 'J536', 3, '*'),
(330, 'junto', 'junto', 0, 0, 0.3333, 'J530', 3, '*'),
(331, 'jóvenes', 'jóvenes', 0, 0, 0.4667, 'J152', 3, '*'),
(332, 'letárgico', 'letárgico', 0, 0, 0.6, 'L362', 3, '*'),
(333, 'lista', 'lista', 0, 0, 0.3333, 'L230', 3, '*'),
(334, 'llegue', 'llegue', 0, 0, 0.4, 'L200', 3, '*'),
(335, 'llevar', 'llevar', 0, 0, 0.4, 'L160', 5, '*'),
(336, 'lo', 'lo', 0, 0, 0.1333, 'L000', 10, '*'),
(337, 'mantenga', 'mantenga', 0, 0, 0.5333, 'M352', 3, '*'),
(338, 'mantengan', 'mantengan', 0, 0, 0.6, 'M3525', 3, '*'),
(339, 'manteniéndolo', 'manteniéndolo', 0, 0, 0.8667, 'M3534', 3, '*'),
(340, 'mascota', 'mascota', 0, 0, 0.4667, 'M230', 15, '*'),
(341, 'menudo', 'menudo', 0, 0, 0.4, 'M300', 3, '*'),
(342, 'meses', 'meses', 0, 0, 0.3333, 'M200', 3, '*'),
(343, 'mi', 'mi', 0, 0, 0.1333, 'M000', 3, '*'),
(344, 'mientras', 'mientras', 0, 0, 0.5333, 'M362', 3, '*'),
(345, 'milenio', 'milenio', 0, 0, 0.4667, 'M450', 3, '*'),
(346, 'minuciosamente', 'minuciosamente', 0, 0, 0.9333, 'M253', 3, '*'),
(347, 'minutos', 'minutos', 0, 0, 0.4667, 'M320', 3, '*'),
(348, 'mucha', 'mucha', 0, 0, 0.3333, 'M200', 3, '*'),
(349, 'muchas', 'muchas', 0, 0, 0.4, 'M200', 3, '*'),
(350, 'muestra', 'muestra', 0, 0, 0.4667, 'M236', 3, '*'),
(351, 'murguia', 'murguia', 0, 0, 0.4667, 'M620', 3, '*'),
(352, 'muy', 'muy', 0, 0, 0.2, 'M000', 8, '*'),
(353, 'mvz', 'mvz', 0, 0, 0.2, 'M120', 3, '*'),
(354, 'necesarias”,', 'necesarias”,', 0, 0, 0.8, 'N262', 3, '*'),
(355, 'necesario', 'necesario', 0, 0, 0.6, 'N260', 3, '*'),
(356, 'necesitará', 'necesitará', 0, 0, 0.6667, 'N236', 3, '*'),
(357, 'ninguna', 'ninguna', 0, 0, 0.4667, 'N250', 3, '*'),
(358, 'nota', 'nota', 0, 0, 0.2667, 'N300', 3, '*'),
(359, 'objeto', 'objeto', 0, 0, 0.4, 'O123', 3, '*'),
(360, 'objetos', 'objetos', 0, 0, 0.4667, 'O1232', 3, '*'),
(361, 'ofrece', 'ofrece', 0, 0, 0.4, 'O162', 18, '*'),
(362, 'orientación', 'orientación', 0, 0, 0.7333, 'O65325', 3, '*'),
(363, 'otros', 'otros', 0, 0, 0.3333, 'O362', 17, '*'),
(364, 'palo', 'palo', 0, 0, 0.2667, 'P400', 3, '*'),
(365, 'parece', 'parece', 0, 0, 0.4, 'P620', 3, '*'),
(366, 'parásitos', 'parásitos', 0, 0, 0.6, 'P6232', 3, '*'),
(367, 'pasarán', 'pasarán', 0, 0, 0.4667, 'P265', 3, '*'),
(368, 'pase', 'pase', 0, 0, 0.2667, 'P200', 3, '*'),
(369, 'paso', 'paso', 0, 0, 0.2667, 'P200', 5, '*'),
(370, 'pata', 'pata', 0, 0, 0.2667, 'P300', 3, '*'),
(371, 'patas', 'patas', 0, 0, 0.3333, 'P320', 8, '*'),
(372, 'peligroso', 'peligroso', 0, 0, 0.6, 'P4262', 3, '*'),
(373, 'pelota', 'pelota', 0, 0, 0.4, 'P430', 3, '*'),
(374, 'peludo', 'peludo', 0, 0, 0.4, 'P430', 5, '*'),
(375, 'peludos', 'peludos', 0, 0, 0.4667, 'P432', 5, '*'),
(376, 'pena', 'pena', 0, 0, 0.2667, 'P500', 3, '*'),
(377, 'periódicos', 'periódicos', 0, 0, 0.6667, 'P632', 3, '*'),
(378, 'pero', 'pero', 0, 0, 0.2667, 'P600', 6, '*'),
(379, 'perrera', 'perrera', 0, 0, 0.4667, 'P600', 3, '*'),
(380, 'perreras', 'perreras', 0, 0, 0.5333, 'P620', 3, '*'),
(381, 'perro', 'perro', 0, 0, 0.3333, 'P600', 8, '*'),
(382, 'perros', 'perros', 0, 0, 0.4, 'P620', 8, '*'),
(383, 'persiste', 'persiste', 0, 0, 0.5333, 'P623', 3, '*'),
(384, 'poner', 'poner', 0, 0, 0.3333, 'P560', 3, '*'),
(385, 'posible', 'posible', 0, 0, 0.4667, 'P214', 6, '*'),
(386, 'preferiblemente', 'preferiblemente', 0, 0, 1, 'P6161453', 3, '*'),
(387, 'preocupación', 'preocupación', 0, 0, 0.8, 'P62125', 3, '*'),
(388, 'preocuparse', 'preocuparse', 0, 0, 0.7333, 'P62162', 3, '*'),
(389, 'presión', 'presión', 0, 0, 0.4667, 'P625', 3, '*'),
(390, 'primer', 'primer', 0, 0, 0.4, 'P656', 3, '*'),
(391, 'primeros', 'primeros', 0, 0, 0.5333, 'P6562', 5, '*'),
(392, 'proceso', 'proceso', 0, 0, 0.4667, 'P620', 3, '*'),
(393, 'pruebas', 'pruebas', 0, 0, 0.4667, 'P612', 3, '*'),
(394, 'pueda', 'pueda', 0, 0, 0.3333, 'P300', 3, '*'),
(395, 'puede', 'puede', 0, 0, 0.3333, 'P300', 8, '*'),
(396, 'pueden', 'pueden', 0, 0, 0.4, 'P350', 5, '*'),
(397, 'puedes', 'puedes', 0, 0, 0.4, 'P320', 3, '*'),
(398, 'póngase', 'póngase', 0, 0, 0.4667, 'P520', 3, '*'),
(399, 'queremos', 'queremos', 0, 0, 0.5333, 'Q652', 5, '*'),
(400, 'quienes', 'quienes', 0, 0, 0.4667, 'Q520', 3, '*'),
(401, 'qué', 'qué', 0, 0, 0.2, 'Q000', 3, '*'),
(402, 'rara', 'rara', 0, 0, 0.2667, 'R000', 3, '*'),
(403, 'raza', 'raza', 0, 0, 0.2667, 'R200', 6, '*'),
(404, 'razones', 'razones', 0, 0, 0.4667, 'R252', 3, '*'),
(405, 'realizar', 'realizar', 0, 0, 0.5333, 'R426', 3, '*'),
(406, 'recomendada', 'recomendada', 0, 0, 0.7333, 'R253', 3, '*'),
(407, 'repente', 'repente', 0, 0, 0.4667, 'R153', 3, '*'),
(408, 'requieren', 'requieren', 0, 0, 0.6, 'R265', 3, '*'),
(409, 'respiratorias', 'respiratorias', 0, 0, 0.8667, 'R216362', 3, '*'),
(410, 'revisar', 'revisar', 0, 0, 0.4667, 'R126', 3, '*'),
(411, 'revisiones', 'revisiones', 0, 0, 0.6667, 'R1252', 3, '*'),
(412, 'sabe', 'sabe', 0, 0, 0.2667, 'S100', 3, '*'),
(413, 'saber', 'saber', 0, 0, 0.3333, 'S160', 3, '*'),
(414, 'sala', 'sala', 0, 0, 0.2667, 'S400', 3, '*'),
(415, 'saludable', 'saludable', 0, 0, 0.6, 'S4314', 5, '*'),
(416, 'saludables', 'saludables', 0, 0, 0.6667, 'S43142', 3, '*'),
(417, 'sangrado', 'sangrado', 0, 0, 0.5333, 'S5263', 3, '*'),
(418, 'sangrando', 'sangrando', 0, 0, 0.6, 'S52653', 3, '*'),
(419, 'sangre', 'sangre', 0, 0, 0.4, 'S526', 3, '*'),
(420, 'seguir', 'seguir', 0, 0, 0.4, 'S600', 3, '*'),
(421, 'según', 'según', 0, 0, 0.3333, 'S500', 3, '*'),
(422, 'seis', 'seis', 0, 0, 0.2667, 'S000', 3, '*'),
(423, 'separado', 'separado', 0, 0, 0.5333, 'S163', 3, '*'),
(424, 'ser', 'ser', 0, 0, 0.2, 'S600', 8, '*'),
(425, 'señaló', 'señaló', 0, 0, 0.4, 'S400', 3, '*'),
(426, 'si', 'si', 0, 0, 0.1333, 'S000', 3, '*'),
(427, 'significativamente', 'significativamente', 0, 0, 1, 'S5123153', 3, '*'),
(428, 'signos', 'signos', 0, 0, 0.4, 'S520', 3, '*'),
(429, 'sin', 'sin', 0, 0, 0.2, 'S500', 3, '*'),
(430, 'sobre', 'sobre', 0, 0, 0.3333, 'S160', 5, '*'),
(431, 'sobreviva', 'sobreviva', 0, 0, 0.6, 'S161', 3, '*'),
(432, 'son', 'son', 0, 0, 0.2, 'S500', 8, '*'),
(433, 'sospecha', 'sospecha', 0, 0, 0.5333, 'S120', 3, '*'),
(434, 'sucedido', 'sucedido', 0, 0, 0.5333, 'S300', 3, '*'),
(435, 'suelen', 'suelen', 0, 0, 0.4, 'S450', 3, '*'),
(436, 'sufre', 'sufre', 0, 0, 0.3333, 'S160', 3, '*'),
(437, 'surgen', 'surgen', 0, 0, 0.4, 'S625', 3, '*'),
(438, 'surgir', 'surgir', 0, 0, 0.4, 'S626', 3, '*'),
(439, 'sus', 'sus', 0, 0, 0.2, 'S000', 22, '*'),
(440, 'síntoma', 'síntoma', 0, 0, 0.4667, 'S535', 3, '*'),
(441, 'síntomas', 'síntomas', 0, 0, 0.5333, 'S5352', 3, '*'),
(442, 'teléfono', 'teléfono', 0, 0, 0.5333, 'T415', 6, '*'),
(443, 'templada', 'templada', 0, 0, 0.5333, 'T5143', 3, '*'),
(444, 'tener', 'tener', 0, 0, 0.3333, 'T560', 3, '*'),
(445, 'tenga', 'tenga', 0, 0, 0.3333, 'T520', 3, '*'),
(446, 'tiempo', 'tiempo', 0, 0, 0.4, 'T510', 7, '*'),
(447, 'tiene', 'tiene', 0, 0, 0.3333, 'T500', 6, '*'),
(448, 'toda', 'toda', 0, 0, 0.2667, 'T000', 3, '*'),
(449, 'todavía', 'todavía', 0, 0, 0.4667, 'T100', 3, '*'),
(450, 'todos', 'todos', 0, 0, 0.3333, 'T200', 6, '*'),
(451, 'tos', 'tos', 0, 0, 0.2, 'T200', 3, '*'),
(452, 'tosiendo', 'tosiendo', 0, 0, 0.5333, 'T253', 3, '*'),
(453, 'trata', 'trata', 0, 0, 0.3333, 'T630', 3, '*'),
(454, 'trust', 'trust', 0, 0, 0.3333, 'T623', 3, '*'),
(455, 'tus', 'tus', 0, 0, 0.2, 'T200', 7, '*'),
(456, 'un', 'un', 0, 0, 0.1333, 'U500', 16, '*'),
(457, 'vacunas', 'vacunas', 0, 0, 0.4667, 'V252', 3, '*'),
(458, 'valer', 'valer', 0, 0, 0.3333, 'V460', 3, '*'),
(459, 'variar', 'variar', 0, 0, 0.4, 'V600', 3, '*'),
(460, 'varias', 'varias', 0, 0, 0.4, 'V620', 3, '*'),
(461, 'veces', 'veces', 0, 0, 0.3333, 'V200', 3, '*'),
(462, 'ver', 'ver', 0, 0, 0.2, 'V600', 3, '*'),
(463, 'verificación', 'verificación', 0, 0, 0.8, 'V6125', 3, '*'),
(464, 'vez', 'vez', 0, 0, 0.2, 'V200', 6, '*'),
(465, 'vienen', 'vienen', 0, 0, 0.4, 'V500', 3, '*'),
(466, 'visita', 'visita', 0, 0, 0.4, 'V230', 3, '*'),
(467, 'visitar', 'visitar', 0, 0, 0.4667, 'V236', 3, '*'),
(468, 'visto', 'visto', 0, 0, 0.3333, 'V230', 3, '*'),
(469, 'vital', 'vital', 0, 0, 0.3333, 'V340', 3, '*'),
(470, 'vive', 'vive', 0, 0, 0.2667, 'V000', 3, '*'),
(471, 'vomitando', 'vomitando', 0, 0, 0.6, 'V5353', 3, '*'),
(472, 'vomite', 'vomite', 0, 0, 0.4, 'V530', 3, '*'),
(473, 'vías', 'vías', 0, 0, 0.2667, 'V200', 3, '*'),
(474, 'vómitos', 'vómitos', 0, 0, 0.4667, 'V532', 3, '*'),
(475, 'ya', 'ya', 0, 0, 0.1333, 'Y000', 3, '*'),
(476, 'él', 'él', 0, 0, 0.1333, 'é400', 5, '*'),
(477, '“es', '“es', 0, 0, 0.2, '“200', 3, '*'),
(690, '2006', '2006', 0, 0, 0.4, '', 3, '*'),
(691, 'año', 'año', 0, 0, 0.2, 'A000', 3, '*'),
(692, 'cada', 'cada', 0, 0, 0.2667, 'C300', 3, '*'),
(693, 'dedicada', 'dedicada', 0, 0, 0.5333, 'D230', 3, '*'),
(694, 'desde', 'desde', 0, 0, 0.3333, 'D230', 7, '*'),
(695, 'empresa', 'empresa', 0, 0, 0.4667, 'E5162', 5, '*'),
(696, 'encontrarás', 'encontrarás', 0, 0, 0.7333, 'E525362', 3, '*'),
(697, 'especializados', 'especializados', 0, 0, 0.9333, 'E2124232', 3, '*'),
(698, 'facilitar', 'facilitar', 0, 0, 0.6, 'F2436', 8, '*'),
(699, 'huellita', 'huellita', 0, 0, 0.5333, 'H430', 17, '*'),
(700, 'lleva', 'lleva', 0, 0, 0.3333, 'L100', 3, '*'),
(701, 'mejor', 'mejor', 0, 0, 0.3333, 'M260', 8, '*'),
(702, 'mejorar', 'mejorar', 0, 0, 0.4667, 'M260', 5, '*'),
(703, 'nuestra', 'nuestra', 0, 0, 0.4667, 'N236', 8, '*'),
(704, 'ofrecemos', 'ofrecemos', 0, 0, 0.6, 'O16252', 3, '*'),
(705, 'pensando', 'pensando', 0, 0, 0.5333, 'P5253', 3, '*'),
(706, 'petshop', 'petshop', 0, 0, 0.4667, 'P321', 3, '*'),
(707, 'podrán', 'podrán', 0, 0, 0.4, 'P365', 3, '*'),
(708, 'pro', 'pro', 0, 0, 0.2, 'P600', 3, '*'),
(709, 'siempre', 'siempre', 0, 0, 0.4667, 'S516', 3, '*'),
(710, 'te', 'te', 0, 0, 0.1333, 'T000', 5, '*'),
(711, 'tienda', 'tienda', 0, 0, 0.4, 'T530', 6, '*'),
(712, 'tipo', 'tipo', 0, 0, 0.2667, 'T100', 3, '*'),
(713, 'todo', 'todo', 0, 0, 0.2667, 'T000', 3, '*'),
(714, 'trabajando', 'trabajando', 0, 0, 0.6667, 'T61253', 3, '*'),
(715, 'tranquilidad', 'tranquilidad', 0, 0, 0.8, 'T65243', 5, '*'),
(716, 'usuarios', 'usuarios', 0, 0, 0.5333, 'U262', 3, '*'),
(717, 'utilidades', 'utilidades', 0, 0, 0.6667, 'U3432', 3, '*'),
(718, 'ánimo', 'ánimo', 0, 0, 0.3333, 'á500', 3, '*'),
(721, 'baño', 'baño', 0, 0, 0.2667, 'B000', 12, '*'),
(722, 'cepillado', 'cepillado', 0, 0, 0.6, 'C143', 12, '*'),
(723, 'cirugias', 'cirugias', 0, 0, 0.5333, 'C620', 12, '*'),
(724, 'comodidad', 'comodidad', 0, 0, 0.6, 'C530', 14, '*'),
(725, 'consulta', 'consulta', 0, 0, 0.5333, 'C5243', 12, '*'),
(726, 'corte', 'corte', 0, 0, 0.3333, 'C630', 12, '*'),
(727, 'desparasitación', 'desparasitación', 0, 0, 1, 'D2162325', 12, '*'),
(728, 'fisioterapia', 'fisioterapia', 0, 0, 0.8, 'F2361', 12, '*'),
(729, 'férulas', 'férulas', 0, 0, 0.4667, 'F642', 12, '*'),
(730, 'garanticen', 'garanticen', 0, 0, 0.6667, 'G65325', 12, '*'),
(731, 'generales', 'generales', 0, 0, 0.6, 'G5642', 16, '*'),
(732, 'identificación', 'identificación', 0, 0, 0.9333, 'I353125', 12, '*'),
(733, 'imagenología', 'imagenología', 0, 0, 0.8, 'I52542', 12, '*'),
(734, 'laboratorio', 'laboratorio', 0, 0, 0.7333, 'L1636', 12, '*'),
(735, 'medidas', 'medidas', 0, 0, 0.4667, 'M320', 12, '*'),
(736, 'microship', 'microship', 0, 0, 0.6, 'M2621', 12, '*'),
(737, 'ortesis', 'ortesis', 0, 0, 0.4667, 'O632', 12, '*'),
(738, 'peluquería', 'peluquería', 0, 0, 0.6667, 'P426', 12, '*'),
(739, 'prótesis', 'prótesis', 0, 0, 0.5333, 'P632', 12, '*'),
(740, 'rehabilitación', 'rehabilitación', 0, 0, 0.9333, 'R14325', 12, '*'),
(741, 'ruedas', 'ruedas', 0, 0, 0.4, 'R320', 12, '*'),
(742, 'satisfacción', 'satisfacción', 0, 0, 0.8, 'S32125', 15, '*'),
(743, 'serie', 'serie', 0, 0, 0.3333, 'S600', 12, '*'),
(744, 'siguientes', 'siguientes', 0, 0, 0.6667, 'S532', 14, '*'),
(745, 'sillas', 'sillas', 0, 0, 0.4, 'S420', 12, '*'),
(746, 'urgencias', 'urgencias', 0, 0, 0.6, 'U6252', 12, '*'),
(747, 'vacunación', 'vacunación', 0, 0, 0.6667, 'V2525', 14, '*'),
(752, 'contactenos', 'contactenos', 0, 0, 0.7333, 'C532352', 3, '*'),
(753, 'contáctenos', 'contáctenos', 0, 0, 0.7333, 'C532352', 2, '*'),
(754, 'adoptado', 'adoptado', 0, 0, 0.5333, 'A313', 2, '*'),
(755, 'agency', 'agency', 0, 0, 0.4, 'A252', 2, '*'),
(756, 'alpes', 'alpes', 0, 0, 0.3333, 'A412', 2, '*'),
(757, 'amazonia', 'amazonia', 0, 0, 0.5333, 'A525', 2, '*'),
(758, 'amor', 'amor', 0, 0, 0.2667, 'A560', 2, '*'),
(759, 'ampliado', 'ampliado', 0, 0, 0.5333, 'A5143', 2, '*'),
(760, 'así', 'así', 0, 0, 0.2, 'A200', 2, '*'),
(761, 'autenticidad', 'autenticidad', 0, 0, 0.8, 'A35323', 2, '*'),
(762, 'aventura', 'aventura', 0, 0, 0.5333, 'A1536', 2, '*'),
(763, 'aventuras', 'aventuras', 0, 0, 0.6, 'A15362', 2, '*'),
(764, 'bon', 'bon', 0, 0, 0.2, 'B500', 3, '*'),
(765, 'buscaban', 'buscaban', 0, 0, 0.5333, 'B215', 2, '*'),
(766, 'centró', 'centró', 0, 0, 0.4, 'C536', 2, '*'),
(767, 'cercanos', 'cercanos', 0, 0, 0.5333, 'C6252', 2, '*'),
(768, 'cinco', 'cinco', 0, 0, 0.3333, 'C520', 2, '*'),
(769, 'comenzó', 'comenzó', 0, 0, 0.4667, 'C520', 5, '*'),
(770, 'compartir', 'compartir', 0, 0, 0.6, 'C51636', 5, '*'),
(771, 'compromiso', 'compromiso', 0, 0, 0.6667, 'C51652', 2, '*'),
(772, 'comunidad', 'comunidad', 0, 0, 0.6, 'C530', 2, '*'),
(773, 'construcción', 'construcción', 0, 0, 0.8, 'C523625', 2, '*'),
(774, 'continúa', 'continúa', 0, 0, 0.5333, 'C535', 2, '*'),
(775, 'convirtió', 'convirtió', 0, 0, 0.6, 'C5163', 2, '*'),
(776, 'cruceros', 'cruceros', 0, 0, 0.5333, 'C6262', 2, '*'),
(777, 'cultura', 'cultura', 0, 0, 0.4667, 'C436', 2, '*'),
(778, 'descubrir', 'descubrir', 0, 0, 0.6, 'D216', 4, '*'),
(779, 'destinos', 'destinos', 0, 0, 0.5333, 'D2352', 2, '*'),
(780, 'diferenció', 'diferenció', 0, 0, 0.6667, 'D1652', 2, '*'),
(781, 'décadas', 'décadas', 0, 0, 0.4667, 'D232', 2, '*'),
(782, 'día', 'día', 0, 0, 0.2, 'D000', 2, '*'),
(783, 'expandió', 'expandió', 0, 0, 0.5333, 'E2153', 2, '*'),
(784, 'expediciones', 'expediciones', 0, 0, 0.8, 'E213252', 2, '*'),
(785, 'experiencias', 'experiencias', 0, 0, 0.8, 'E21652', 2, '*'),
(786, 'exploración', 'exploración', 0, 0, 0.7333, 'E214625', 2, '*'),
(787, 'explorar', 'explorar', 0, 0, 0.5333, 'E2146', 2, '*'),
(788, 'fue', 'fue', 0, 0, 0.2, 'F000', 2, '*'),
(789, 'globales', 'globales', 0, 0, 0.5333, 'G4142', 2, '*'),
(790, 'grupo', 'grupo', 0, 0, 0.3333, 'G610', 2, '*'),
(791, 'hace', 'hace', 0, 0, 0.2667, 'H200', 5, '*'),
(792, 'han', 'han', 0, 0, 0.2, 'H500', 4, '*'),
(793, 'horizontes', 'horizontes', 0, 0, 0.6667, 'H62532', 2, '*'),
(794, 'hoy', 'hoy', 0, 0, 0.2, 'H000', 2, '*'),
(795, 'incluir', 'incluir', 0, 0, 0.4667, 'I5246', 5, '*'),
(796, 'innovadoras', 'innovadoras', 0, 0, 0.7333, 'I51362', 2, '*'),
(797, 'inspirar', 'inspirar', 0, 0, 0.5333, 'I5216', 2, '*'),
(798, 'internacionales', 'internacionales', 0, 0, 1, 'I53652542', 2, '*'),
(799, 'llamó', 'llamó', 0, 0, 0.3333, 'L500', 2, '*'),
(800, 'locales', 'locales', 0, 0, 0.4667, 'L242', 2, '*'),
(801, 'lugares', 'lugares', 0, 0, 0.4667, 'L262', 2, '*'),
(802, 'misión', 'misión', 0, 0, 0.4, 'M250', 2, '*'),
(803, 'mundo', 'mundo', 0, 0, 0.3333, 'M300', 4, '*'),
(804, 'nació', 'nació', 0, 0, 0.3333, 'N200', 2, '*'),
(805, 'nevados', 'nevados', 0, 0, 0.4667, 'N132', 2, '*'),
(806, 'ocultos', 'ocultos', 0, 0, 0.4667, 'O2432', 2, '*'),
(807, 'oferta', 'oferta', 0, 0, 0.4, 'O163', 2, '*'),
(808, 'organizar', 'organizar', 0, 0, 0.6, 'O62526', 2, '*'),
(809, 'pequeñas', 'pequeñas', 0, 0, 0.5333, 'P200', 2, '*'),
(810, 'personalizadas', 'personalizadas', 0, 0, 0.9333, 'P6254232', 2, '*'),
(811, 'personas', 'personas', 0, 0, 0.5333, 'P6252', 2, '*'),
(812, 'picos', 'picos', 0, 0, 0.3333, 'P200', 2, '*'),
(813, 'planificación', 'planificación', 0, 0, 0.8667, 'P45125', 2, '*'),
(814, 'realmente', 'realmente', 0, 0, 0.6, 'R453', 2, '*'),
(815, 'referente', 'referente', 0, 0, 0.6, 'R1653', 2, '*'),
(816, 'reunió', 'reunió', 0, 0, 0.4, 'R500', 2, '*'),
(817, 'selvas', 'selvas', 0, 0, 0.4, 'S412', 2, '*'),
(818, 'sueño', 'sueño', 0, 0, 0.3333, 'S000', 2, '*'),
(819, 'suizos', 'suizos', 0, 0, 0.4, 'S000', 2, '*'),
(820, 'tecnologías', 'tecnologías', 0, 0, 0.7333, 'T2542', 2, '*'),
(821, 'tesoros', 'tesoros', 0, 0, 0.4667, 'T262', 2, '*'),
(822, 'travel', 'travel', 0, 0, 0.4, 'T614', 2, '*'),
(823, 'tropicales', 'tropicales', 0, 0, 0.6667, 'T61242', 2, '*'),
(824, 'viajera', 'viajera', 0, 0, 0.4667, 'V260', 2, '*'),
(825, 'viajeros', 'viajeros', 0, 0, 0.5333, 'V262', 2, '*'),
(826, 'viajes', 'viajes', 0, 0, 0.4, 'V200', 6, '*'),
(827, 'voyage', 'voyage', 0, 0, 0.4, 'V200', 3, '*'),
(828, 'únicas', 'únicas', 0, 0, 0.4, 'ú520', 2, '*'),
(881, 'comentarios', 'comentarios', 0, 0, 0.7333, 'C5362', 4, '*'),
(882, 'completo', 'completo', 0, 0, 0.5333, 'C5143', 4, '*'),
(883, 'contáctanos', 'contáctanos', 0, 0, 0.7333, 'C532352', 4, '*'),
(884, 'correo', 'correo', 0, 0, 0.4, 'C600', 4, '*'),
(885, 'datos', 'datos', 0, 0, 0.3333, 'D200', 4, '*'),
(886, 'electrónico', 'electrónico', 0, 0, 0.7333, 'E423652', 4, '*'),
(887, 'hembra', 'hembra', 0, 0, 0.4, 'H516', 4, '*'),
(888, 'ingresa', 'ingresa', 0, 0, 0.4667, 'I5262', 4, '*'),
(889, 'macho', 'macho', 0, 0, 0.3333, 'M200', 4, '*'),
(890, 'nombre', 'nombre', 0, 0, 0.4, 'N160', 4, '*'),
(891, 'politicas', 'politicas', 0, 0, 0.6, 'P432', 4, '*'),
(892, 'privacidad', 'privacidad', 0, 0, 0.6667, 'P6123', 4, '*'),
(893, 'sexo', 'sexo', 0, 0, 0.2667, 'S000', 4, '*'),
(894, 'telefono', 'telefono', 0, 0, 0.5333, 'T415', 3, '*'),
(896, '7', '7', 0, 0, 0.1, '', 5, '*'),
(897, 'actividad', 'actividad', 0, 0, 0.6, 'A2313', 2, '*'),
(898, 'activo', 'activo', 0, 0, 0.4, 'A231', 2, '*'),
(899, 'además', 'además', 0, 0, 0.4, 'A352', 5, '*'),
(900, 'adición', 'adición', 0, 0, 0.4667, 'A325', 2, '*'),
(901, 'agigantados', 'agigantados', 0, 0, 0.7333, 'A2532', 2, '*'),
(902, 'aliada', 'aliada', 0, 0, 0.4, 'A430', 2, '*'),
(903, 'amigo', 'amigo', 0, 0, 0.3333, 'A520', 5, '*'),
(904, 'amplia', 'amplia', 0, 0, 0.4, 'A514', 2, '*'),
(905, 'aplicaciones', 'aplicaciones', 0, 0, 0.8, 'A14252', 2, '*'),
(906, 'app', 'app', 0, 0, 0.2, 'A100', 2, '*'),
(907, 'aquellos', 'aquellos', 0, 0, 0.5333, 'A242', 2, '*'),
(908, 'artículo', 'artículo', 0, 0, 0.5333, 'A6324', 2, '*'),
(909, 'artículos', 'artículos', 0, 0, 0.6, 'A63242', 3, '*'),
(910, 'automáticos', 'automáticos', 0, 0, 0.7333, 'A3532', 2, '*'),
(911, 'avances', 'avances', 0, 0, 0.4667, 'A152', 2, '*'),
(912, 'avanzadas', 'avanzadas', 0, 0, 0.6, 'A15232', 2, '*'),
(913, 'avanzado', 'avanzado', 0, 0, 0.5333, 'A1523', 2, '*'),
(914, 'ayuda', 'ayuda', 0, 0, 0.3333, 'A300', 2, '*'),
(915, 'bidireccional', 'bidireccional', 0, 0, 0.8667, 'B36254', 2, '*'),
(916, 'brindan', 'brindan', 0, 0, 0.4667, 'B6535', 2, '*'),
(917, 'brindándonos', 'brindándonos', 0, 0, 0.8, 'B6535352', 2, '*'),
(918, 'calendario', 'calendario', 0, 0, 0.6667, 'C4536', 3, '*'),
(919, 'calorías', 'calorías', 0, 0, 0.5333, 'C462', 2, '*'),
(920, 'canino', 'canino', 0, 0, 0.4, 'C500', 5, '*'),
(921, 'características', 'características', 0, 0, 1, 'C6236232', 2, '*'),
(922, 'caso', 'caso', 0, 0, 0.2667, 'C000', 2, '*'),
(923, 'cirugía', 'cirugía', 0, 0, 0.4667, 'C620', 2, '*'),
(924, 'collares', 'collares', 0, 0, 0.5333, 'C462', 2, '*'),
(925, 'comederos', 'comederos', 0, 0, 0.6, 'C5362', 2, '*'),
(926, 'compartes', 'compartes', 0, 0, 0.6, 'C51632', 2, '*'),
(927, 'comunicación', 'comunicación', 0, 0, 0.8, 'C525', 5, '*'),
(928, 'conecta', 'conecta', 0, 0, 0.4667, 'C523', 2, '*'),
(929, 'conectados', 'conectados', 0, 0, 0.6667, 'C5232', 2, '*'),
(930, 'conexión', 'conexión', 0, 0, 0.5333, 'C525', 2, '*'),
(931, 'confiables', 'confiables', 0, 0, 0.6667, 'C5142', 2, '*'),
(932, 'contento', 'contento', 0, 0, 0.5333, 'C5353', 2, '*'),
(933, 'convertido', 'convertido', 0, 0, 0.6667, 'C5163', 2, '*'),
(934, 'cuatro', 'cuatro', 0, 0, 0.4, 'C360', 5, '*'),
(935, 'cuerpo', 'cuerpo', 0, 0, 0.4, 'C610', 2, '*'),
(936, 'cuidadores', 'cuidadores', 0, 0, 0.6667, 'C362', 2, '*'),
(937, 'cuidamos', 'cuidamos', 0, 0, 0.5333, 'C352', 2, '*'),
(938, 'cuidar', 'cuidar', 0, 0, 0.4, 'C360', 2, '*'),
(939, 'cámaras', 'cámaras', 0, 0, 0.4667, 'C562', 2, '*'),
(940, 'dado', 'dado', 0, 0, 0.2667, 'D000', 2, '*'),
(941, 'definición', 'definición', 0, 0, 0.6667, 'D1525', 2, '*'),
(942, 'dejamos', 'dejamos', 0, 0, 0.4667, 'D252', 2, '*'),
(943, 'descarga', 'descarga', 0, 0, 0.5333, 'D262', 2, '*'),
(944, 'descargadas', 'descargadas', 0, 0, 0.7333, 'D26232', 2, '*'),
(945, 'detección', 'detección', 0, 0, 0.6, 'D250', 2, '*'),
(946, 'digitales', 'digitales', 0, 0, 0.6, 'D2342', 2, '*'),
(947, 'dispositivo', 'dispositivo', 0, 0, 0.7333, 'D21231', 2, '*'),
(948, 'dispositivos', 'dispositivos', 0, 0, 0.8, 'D212312', 2, '*'),
(949, 'distancia', 'distancia', 0, 0, 0.6, 'D2352', 2, '*'),
(950, 'dogo', 'dogo', 0, 0, 0.2667, 'D200', 2, '*'),
(951, 'dolorosa', 'dolorosa', 0, 0, 0.5333, 'D462', 2, '*'),
(952, 'efectivos', 'efectivos', 0, 0, 0.6, 'E12312', 2, '*'),
(953, 'ejemplos', 'ejemplos', 0, 0, 0.5333, 'E25142', 2, '*'),
(954, 'entrenamiento', 'entrenamiento', 0, 0, 0.8667, 'E53653', 5, '*'),
(955, 'entrenamientos', 'entrenamientos', 0, 0, 0.9333, 'E536532', 5, '*'),
(956, 'especializadas', 'especializadas', 0, 0, 0.9333, 'E2124232', 2, '*'),
(957, 'estamos', 'estamos', 0, 0, 0.4667, 'E2352', 2, '*'),
(958, 'este', 'este', 0, 0, 0.2667, 'E230', 2, '*'),
(959, 'estilo', 'estilo', 0, 0, 0.4, 'E234', 2, '*'),
(960, 'estimular', 'estimular', 0, 0, 0.6, 'E23546', 2, '*'),
(961, 'esté', 'esté', 0, 0, 0.2667, 'E230', 2, '*'),
(962, 'estés', 'estés', 0, 0, 0.3333, 'E232', 2, '*'),
(963, 'explorando', 'explorando', 0, 0, 0.6667, 'E214653', 2, '*'),
(964, 'extravío', 'extravío', 0, 0, 0.5333, 'E2361', 2, '*'),
(965, 'facilitan', 'facilitan', 0, 0, 0.6, 'F2435', 2, '*'),
(966, 'fascinante', 'fascinante', 0, 0, 0.6667, 'F253', 2, '*'),
(967, 'feliz', 'feliz', 0, 0, 0.3333, 'F420', 5, '*'),
(968, 'filtrada', 'filtrada', 0, 0, 0.5333, 'F4363', 2, '*'),
(969, 'forma', 'forma', 0, 0, 0.3333, 'F650', 2, '*'),
(970, 'fortalecer', 'fortalecer', 0, 0, 0.6667, 'F63426', 2, '*'),
(971, 'fuentes', 'fuentes', 0, 0, 0.4667, 'F532', 2, '*'),
(972, 'funciones', 'funciones', 0, 0, 0.6, 'F5252', 2, '*'),
(973, 'física', 'física', 0, 0, 0.4, 'F200', 2, '*'),
(974, 'gama', 'gama', 0, 0, 0.2667, 'G500', 2, '*'),
(975, 'garantizan', 'garantizan', 0, 0, 0.6667, 'G65325', 2, '*'),
(976, 'gestiona', 'gestiona', 0, 0, 0.5333, 'G350', 2, '*'),
(977, 'gps', 'gps', 0, 0, 0.2, 'G120', 2, '*'),
(978, 'hablaremos', 'hablaremos', 0, 0, 0.6667, 'H14652', 2, '*'),
(979, 'herramientas', 'herramientas', 0, 0, 0.8, 'H6532', 2, '*'),
(980, 'imagina', 'imagina', 0, 0, 0.4667, 'I525', 2, '*'),
(981, 'incluso', 'incluso', 0, 0, 0.4667, 'I5242', 2, '*'),
(982, 'información', 'información', 0, 0, 0.7333, 'I516525', 2, '*'),
(983, 'innovaciones', 'innovaciones', 0, 0, 0.8, 'I51252', 2, '*'),
(984, 'innovación', 'innovación', 0, 0, 0.6667, 'I5125', 2, '*'),
(985, 'innovadores', 'innovadores', 0, 0, 0.7333, 'I51362', 2, '*'),
(986, 'integral', 'integral', 0, 0, 0.5333, 'I53264', 2, '*'),
(987, 'interactivos', 'interactivos', 0, 0, 0.8, 'I5362312', 2, '*'),
(988, 'interactuamos', 'interactuamos', 0, 0, 0.8667, 'I5362352', 2, '*'),
(989, 'interesantes', 'interesantes', 0, 0, 0.8, 'I5362532', 2, '*'),
(990, 'internet', 'internet', 0, 0, 0.5333, 'I53653', 2, '*'),
(991, 'invaluable', 'invaluable', 0, 0, 0.6667, 'I51414', 2, '*'),
(992, 'invasivos', 'invasivos', 0, 0, 0.6, 'I51212', 2, '*'),
(993, 'invitamos', 'invitamos', 0, 0, 0.6, 'I51352', 2, '*'),
(994, 'juegos', 'juegos', 0, 0, 0.4, 'J000', 2, '*'),
(995, 'lejos', 'lejos', 0, 0, 0.3333, 'L200', 2, '*'),
(996, 'llevado', 'llevado', 0, 0, 0.4667, 'L130', 2, '*'),
(997, 'localización', 'localización', 0, 0, 0.8, 'L2425', 2, '*'),
(998, 'lugar', 'lugar', 0, 0, 0.3333, 'L260', 5, '*'),
(999, 'láser', 'láser', 0, 0, 0.3333, 'L260', 2, '*'),
(1000, 'mano', 'mano', 0, 0, 0.2667, 'M000', 2, '*'),
(1001, 'mantén', 'mantén', 0, 0, 0.4, 'M350', 2, '*'),
(1002, 'mejora', 'mejora', 0, 0, 0.4, 'M260', 2, '*'),
(1003, 'mejorando', 'mejorando', 0, 0, 0.6, 'M2653', 2, '*'),
(1004, 'menos', 'menos', 0, 0, 0.3333, 'M200', 2, '*'),
(1005, 'mente', 'mente', 0, 0, 0.3333, 'M300', 2, '*'),
(1006, 'monitorear', 'monitorear', 0, 0, 0.6667, 'M360', 2, '*'),
(1007, 'movimiento', 'movimiento', 0, 0, 0.6667, 'M153', 2, '*'),
(1008, 'móvil', 'móvil', 0, 0, 0.3333, 'M140', 2, '*'),
(1009, 'móviles', 'móviles', 0, 0, 0.4667, 'M142', 2, '*'),
(1010, 'notificaciones', 'notificaciones', 0, 0, 0.9333, 'N31252', 2, '*'),
(1011, 'nuestras', 'nuestras', 0, 0, 0.5333, 'N2362', 2, '*'),
(1012, 'numerosos', 'numerosos', 0, 0, 0.6, 'N620', 2, '*'),
(1013, 'nutrición', 'nutrición', 0, 0, 0.6, 'N3625', 2, '*'),
(1014, 'ofrecen', 'ofrecen', 0, 0, 0.4667, 'O1625', 2, '*'),
(1015, 'ofrecerles', 'ofrecerles', 0, 0, 0.6667, 'O162642', 2, '*'),
(1016, 'ojo', 'ojo', 0, 0, 0.2, 'O200', 2, '*'),
(1017, 'organización', 'organización', 0, 0, 0.8, 'O62525', 2, '*'),
(1018, 'otra', 'otra', 0, 0, 0.2667, 'O360', 2, '*'),
(1019, 'palma', 'palma', 0, 0, 0.3333, 'P450', 2, '*'),
(1020, 'parte', 'parte', 0, 0, 0.3333, 'P630', 2, '*'),
(1021, 'paseadores', 'paseadores', 0, 0, 0.6667, 'P2362', 2, '*'),
(1022, 'pasos', 'pasos', 0, 0, 0.3333, 'P200', 2, '*'),
(1023, 'permiten', 'permiten', 0, 0, 0.5333, 'P6535', 2, '*'),
(1024, 'personalizado', 'personalizado', 0, 0, 0.8667, 'P625423', 2, '*'),
(1025, 'petdesk', 'petdesk', 0, 0, 0.4667, 'P320', 2, '*'),
(1026, 'play', 'play', 0, 0, 0.2667, 'P400', 2, '*'),
(1027, 'poder', 'poder', 0, 0, 0.3333, 'P360', 2, '*'),
(1028, 'populares', 'populares', 0, 0, 0.6, 'P462', 2, '*'),
(1029, 'preocupados', 'preocupados', 0, 0, 0.7333, 'P62132', 2, '*'),
(1030, 'procedimientos', 'procedimientos', 0, 0, 0.9333, 'P623532', 2, '*'),
(1031, 'programables', 'programables', 0, 0, 0.8, 'P6265142', 2, '*'),
(1032, 'promoviendo', 'promoviendo', 0, 0, 0.7333, 'P65153', 2, '*'),
(1033, 'propietarios', 'propietarios', 0, 0, 0.8, 'P61362', 2, '*'),
(1034, 'proporcionarles', 'proporcionarles', 0, 0, 1, 'P61625642', 2, '*'),
(1035, 'puedas', 'puedas', 0, 0, 0.4, 'P320', 2, '*'),
(1036, 'quemadas', 'quemadas', 0, 0, 0.5333, 'Q532', 2, '*'),
(1037, 'queridos', 'queridos', 0, 0, 0.5333, 'Q632', 2, '*'),
(1038, 'rastrear', 'rastrear', 0, 0, 0.5333, 'R236', 2, '*'),
(1039, 'rastreo', 'rastreo', 0, 0, 0.4667, 'R236', 2, '*'),
(1040, 'real', 'real', 0, 0, 0.2667, 'R400', 2, '*'),
(1041, 'recordatorios', 'recordatorios', 0, 0, 0.8667, 'R26362', 2, '*'),
(1042, 'recorrida', 'recorrida', 0, 0, 0.6, 'R263', 2, '*'),
(1043, 'recuperación', 'recuperación', 0, 0, 0.8, 'R21625', 2, '*'),
(1044, 'resulta', 'resulta', 0, 0, 0.4667, 'R243', 2, '*'),
(1045, 'revolucionando', 'revolucionando', 0, 0, 0.9333, 'R14253', 2, '*'),
(1046, 'robo', 'robo', 0, 0, 0.2667, 'R100', 2, '*'),
(1047, 'rover', 'rover', 0, 0, 0.3333, 'R160', 2, '*'),
(1048, 'rápida', 'rápida', 0, 0, 0.4, 'R130', 2, '*'),
(1049, 'seguimiento', 'seguimiento', 0, 0, 0.7333, 'S530', 2, '*'),
(1050, 'seguridad', 'seguridad', 0, 0, 0.6, 'S630', 2, '*'),
(1051, 'seguro', 'seguro', 0, 0, 0.4, 'S600', 2, '*'),
(1052, 'solo', 'solo', 0, 0, 0.2667, 'S400', 2, '*'),
(1053, 'store', 'store', 0, 0, 0.3333, 'S360', 2, '*'),
(1054, 'sumergiremos', 'sumergiremos', 0, 0, 0.8, 'S562652', 2, '*'),
(1055, 'tecnología', 'tecnología', 0, 0, 0.6667, 'T2542', 2, '*'),
(1056, 'tecnología»,', 'tecnología»,', 0, 0, 0.8, 'T2542', 2, '*'),
(1057, 'tecnológicos', 'tecnológicos', 0, 0, 0.8, 'T2542', 2, '*'),
(1058, 'terapia', 'terapia', 0, 0, 0.4667, 'T610', 5, '*'),
(1059, 'tractive', 'tractive', 0, 0, 0.5333, 'T6231', 2, '*'),
(1060, 'transformando', 'transformando', 0, 0, 0.8667, 'T6521653', 2, '*'),
(1061, 'tratamientos', 'tratamientos', 0, 0, 0.8, 'T63532', 2, '*'),
(1062, 'través', 'través', 0, 0, 0.4, 'T612', 2, '*'),
(1063, 'términos', 'términos', 0, 0, 0.5333, 'T652', 2, '*'),
(1064, 'ubicación', 'ubicación', 0, 0, 0.6, 'U125', 2, '*'),
(1065, 'verificar', 'verificar', 0, 0, 0.6, 'V6126', 2, '*'),
(1066, 'vidas', 'vidas', 0, 0, 0.3333, 'V320', 2, '*'),
(1067, 'video', 'video', 0, 0, 0.3333, 'V300', 2, '*'),
(1068, 'vigilancia', 'vigilancia', 0, 0, 0.6667, 'V2452', 2, '*'),
(1069, 'vistazo', 'vistazo', 0, 0, 0.4667, 'V232', 2, '*'),
(1070, 'vivimos', 'vivimos', 0, 0, 0.4667, 'V520', 2, '*'),
(1071, 'vuelto', 'vuelto', 0, 0, 0.4, 'V430', 2, '*'),
(1072, 'vínculo', 'vínculo', 0, 0, 0.4667, 'V524', 5, '*'),
(1073, '«perros', '«perros', 0, 0, 0.4667, 'P620', 2, '*'),
(1074, 'época', 'época', 0, 0, 0.3333, 'é120', 2, '*'),
(1075, 'últimas', 'últimas', 0, 0, 0.4667, 'ú4352', 2, '*'),
(1151, '20', '20', 0, 0, 0.2, '', 3, '*'),
(1152, '24', '24', 0, 0, 0.2, '', 3, '*'),
(1153, 'acompañen', 'acompañen', 0, 0, 0.6, 'A2515', 3, '*'),
(1154, 'adecuado', 'adecuado', 0, 0, 0.5333, 'A323', 3, '*'),
(1155, 'adiestramiento', 'adiestramiento', 0, 0, 0.9333, 'A323653', 3, '*'),
(1156, 'adiestramientocaninoadomicilio', 'adiestramientocaninoadomicilio', 0, 0, 1, 'A323653253524', 3, '*'),
(1157, 'adoptar', 'adoptar', 0, 0, 0.4667, 'A3136', 3, '*'),
(1158, 'adoremos', 'adoremos', 0, 0, 0.5333, 'A3652', 3, '*'),
(1159, 'alberca', 'alberca', 0, 0, 0.4667, 'A4162', 3, '*'),
(1160, 'alguien', 'alguien', 0, 0, 0.4667, 'A425', 3, '*'),
(1161, 'ambiente', 'ambiente', 0, 0, 0.5333, 'A5153', 3, '*'),
(1162, 'ambos', 'ambos', 0, 0, 0.3333, 'A512', 3, '*'),
(1163, 'animaltraining', 'animaltraining', 0, 0, 0.9333, 'A543652', 3, '*'),
(1164, 'aprender', 'aprender', 0, 0, 0.5333, 'A16536', 3, '*'),
(1165, 'asesorías', 'asesorías', 0, 0, 0.6, 'A262', 3, '*'),
(1166, 'aunque', 'aunque', 0, 0, 0.4, 'A520', 3, '*'),
(1167, 'básicos', 'básicos', 0, 0, 0.4667, 'B200', 3, '*'),
(1168, 'cachorro', 'cachorro', 0, 0, 0.5333, 'C600', 3, '*'),
(1169, 'canina', 'canina', 0, 0, 0.4, 'C500', 3, '*'),
(1170, 'categoría', 'categoría', 0, 0, 0.6, 'C326', 3, '*'),
(1171, 'cdmx', 'cdmx', 0, 0, 0.2667, 'C352', 3, '*'),
(1172, 'conducta', 'conducta', 0, 0, 0.5333, 'C5323', 3, '*'),
(1173, 'consejos', 'consejos', 0, 0, 0.5333, 'C520', 3, '*'),
(1174, 'convertir', 'convertir', 0, 0, 0.6, 'C51636', 3, '*'),
(1175, 'convivencia', 'convivencia', 0, 0, 0.7333, 'C5152', 3, '*'),
(1176, 'cosas', 'cosas', 0, 0, 0.3333, 'C000', 3, '*'),
(1177, 'crear', 'crear', 0, 0, 0.3333, 'C600', 3, '*'),
(1178, 'cuenta', 'cuenta', 0, 0, 0.4, 'C530', 3, '*'),
(1179, 'cuentan', 'cuentan', 0, 0, 0.4667, 'C535', 3, '*'),
(1180, 'curso', 'curso', 0, 0, 0.3333, 'C620', 3, '*'),
(1181, 'cursos', 'cursos', 0, 0, 0.4, 'C620', 3, '*'),
(1182, 'dar', 'dar', 0, 0, 0.2, 'D600', 3, '*'),
(1183, 'decisiones', 'decisiones', 0, 0, 0.6667, 'D252', 3, '*'),
(1184, 'divertido', 'divertido', 0, 0, 0.6, 'D163', 3, '*'),
(1185, 'dog', 'dog', 0, 0, 0.2, 'D200', 3, '*'),
(1186, 'domicilio', 'domicilio', 0, 0, 0.6, 'D524', 3, '*'),
(1187, 'dueño', 'dueño', 0, 0, 0.3333, 'D000', 3, '*'),
(1188, 'ejemplo2', 'ejemplo2', 0, 0, 0.5333, 'E2514', 3, '*'),
(1189, 'ejercicio', 'ejercicio', 0, 0, 0.6, 'E262', 3, '*'),
(1190, 'elegir', 'elegir', 0, 0, 0.4, 'E426', 4, '*'),
(1191, 'enseñanza', 'enseñanza', 0, 0, 0.6, 'E5252', 3, '*'),
(1192, 'entiendan', 'entiendan', 0, 0, 0.6, 'E53535', 3, '*'),
(1193, 'escuela', 'escuela', 0, 0, 0.4667, 'E240', 3, '*'),
(1194, 'escuelas', 'escuelas', 0, 0, 0.5333, 'E242', 3, '*'),
(1195, 'especial', 'especial', 0, 0, 0.5333, 'E2124', 3, '*'),
(1196, 'especializa', 'especializa', 0, 0, 0.7333, 'E21242', 3, '*'),
(1197, 'etac', 'etac', 0, 0, 0.2667, 'E320', 3, '*'),
(1198, 'evolucionó', 'evolucionó', 0, 0, 0.6667, 'E1425', 3, '*'),
(1199, 'excelente', 'excelente', 0, 0, 0.6, 'E2453', 3, '*'),
(1200, 'experiencia', 'experiencia', 0, 0, 0.7333, 'E21652', 3, '*'),
(1201, 'extremadamente', 'extremadamente', 0, 0, 0.9333, 'E2365353', 3, '*'),
(1202, 'familia', 'familia', 0, 0, 0.4667, 'F540', 3, '*'),
(1203, 'fomentan', 'fomentan', 0, 0, 0.5333, 'F535', 3, '*'),
(1204, 'fomentar', 'fomentar', 0, 0, 0.5333, 'F536', 3, '*'),
(1205, 'funcionar', 'funcionar', 0, 0, 0.6, 'F5256', 3, '*'),
(1206, 'garantía', 'garantía', 0, 0, 0.5333, 'G653', 3, '*'),
(1207, 'gimnasio', 'gimnasio', 0, 0, 0.5333, 'G520', 3, '*'),
(1208, 'gran', 'gran', 0, 0, 0.2667, 'G650', 3, '*'),
(1209, 'guardería', 'guardería', 0, 0, 0.6, 'G636', 3, '*'),
(1210, 'historia', 'historia', 0, 0, 0.5333, 'H236', 3, '*'),
(1211, 'home', 'home', 0, 0, 0.2667, 'H500', 3, '*'),
(1212, 'hotel', 'hotel', 0, 0, 0.3333, 'H340', 3, '*'),
(1213, 'housing', 'housing', 0, 0, 0.4667, 'H252', 3, '*'),
(1214, 'ideales', 'ideales', 0, 0, 0.4667, 'I342', 3, '*'),
(1215, 'instalaciones', 'instalaciones', 0, 0, 0.8667, 'I5234252', 3, '*'),
(1216, 'inteligencia', 'inteligencia', 0, 0, 0.8, 'I534252', 3, '*'),
(1217, 'inteligenciacanina', 'inteligenciacanina', 0, 0, 1, 'I5342525', 3, '*'),
(1218, 'lado', 'lado', 0, 0, 0.2667, 'L300', 3, '*'),
(1219, 'lidiar', 'lidiar', 0, 0, 0.4, 'L360', 3, '*'),
(1220, 'ligera', 'ligera', 0, 0, 0.4, 'L260', 3, '*'),
(1221, 'mal', 'mal', 0, 0, 0.2, 'M400', 3, '*'),
(1222, 'mejores', 'mejores', 0, 0, 0.4667, 'M262', 3, '*'),
(1223, 'mundial', 'mundial', 0, 0, 0.4667, 'M340', 3, '*'),
(1224, 'nunca', 'nunca', 0, 0, 0.3333, 'N200', 3, '*'),
(1225, 'objetivo', 'objetivo', 0, 0, 0.5333, 'O1231', 3, '*'),
(1226, 'olvidar', 'olvidar', 0, 0, 0.4667, 'O4136', 3, '*'),
(1227, 'origen', 'origen', 0, 0, 0.4, 'O625', 3, '*'),
(1228, 'otro', 'otro', 0, 0, 0.2667, 'O360', 3, '*'),
(1229, 'pensión', 'pensión', 0, 0, 0.4667, 'P525', 3, '*'),
(1230, 'petco', 'petco', 0, 0, 0.3333, 'P320', 3, '*'),
(1231, 'plena', 'plena', 0, 0, 0.3333, 'P450', 3, '*'),
(1232, 'poco', 'poco', 0, 0, 0.2667, 'P200', 3, '*'),
(1233, 'podamos', 'podamos', 0, 0, 0.4667, 'P352', 3, '*'),
(1234, 'popular', 'popular', 0, 0, 0.4667, 'P460', 3, '*'),
(1235, 'post-operatoria', 'post-operatoria', 0, 0, 1, 'P231636', 3, '*'),
(1236, 'problemas', 'problemas', 0, 0, 0.6, 'P61452', 3, '*'),
(1237, 'programa', 'programa', 0, 0, 0.5333, 'P6265', 3, '*'),
(1238, 'quieren', 'quieren', 0, 0, 0.4667, 'Q650', 3, '*'),
(1239, 'regalo', 'regalo', 0, 0, 0.4, 'R240', 3, '*'),
(1240, 'regañada', 'regañada', 0, 0, 0.5333, 'R230', 3, '*'),
(1241, 'respetuoso', 'respetuoso', 0, 0, 0.6667, 'R2132', 3, '*'),
(1242, 'responsabilidad', 'responsabilidad', 0, 0, 1, 'R2152143', 3, '*');
INSERT INTO `t02vg_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1243, 'restricción', 'restricción', 0, 0, 0.7333, 'R23625', 3, '*'),
(1244, 'resultados', 'resultados', 0, 0, 0.6667, 'R2432', 3, '*'),
(1245, 'rápidos', 'rápidos', 0, 0, 0.4667, 'R132', 3, '*'),
(1246, 'satisfactorio', 'satisfactorio', 0, 0, 0.8667, 'S321236', 3, '*'),
(1247, 'school', 'school', 0, 0, 0.4, 'S400', 3, '*'),
(1248, 'sea', 'sea', 0, 0, 0.2, 'S000', 3, '*'),
(1249, 'sirve', 'sirve', 0, 0, 0.3333, 'S610', 3, '*'),
(1250, 'sistema', 'sistema', 0, 0, 0.4667, 'S350', 3, '*'),
(1251, 'sitio', 'sitio', 0, 0, 0.3333, 'S300', 3, '*'),
(1252, 'spa', 'spa', 0, 0, 0.2, 'S100', 3, '*'),
(1253, 'sucursales', 'sucursales', 0, 0, 0.6667, 'S6242', 3, '*'),
(1254, 'tamaño', 'tamaño', 0, 0, 0.4, 'T500', 3, '*'),
(1255, 'tienen', 'tienen', 0, 0, 0.4, 'T500', 3, '*'),
(1256, 'tomar', 'tomar', 0, 0, 0.3333, 'T560', 3, '*'),
(1257, 'training', 'training', 0, 0, 0.5333, 'T652', 3, '*'),
(1258, 'transporte', 'transporte', 0, 0, 0.6667, 'T652163', 3, '*'),
(1259, 'travesuras', 'travesuras', 0, 0, 0.6667, 'T61262', 3, '*'),
(1260, 'trucos', 'trucos', 0, 0, 0.4, 'T620', 3, '*'),
(1261, 'uno', 'uno', 0, 0, 0.2, 'U500', 3, '*'),
(1262, 'web', 'web', 0, 0, 0.2, 'W100', 3, '*'),
(1263, 'win-win', 'win-win', 0, 0, 0.4667, 'W500', 3, '*'),
(1264, 'órdenes', 'órdenes', 0, 0, 0.4667, 'ó6352', 3, '*'),
(1278, 'juguetes', 'juguetes', 0, 0, 0.5333, 'J320', 2, '*'),
(1279, 'limpieza', 'limpieza', 0, 0, 0.5333, 'L512', 2, '*'),
(1280, 'menudeo', 'menudeo', 0, 0, 0.4667, 'M300', 2, '*'),
(1281, 'pecheras', 'pecheras', 0, 0, 0.5333, 'P262', 2, '*'),
(1282, 'perchero', 'perchero', 0, 0, 0.5333, 'P626', 2, '*'),
(1283, 'ropa', 'ropa', 0, 0, 0.2667, 'R100', 2, '*'),
(1284, 'venta', 'venta', 0, 0, 0.3333, 'V530', 2, '*'),
(1285, 'descargas', 'descargas', 0, 0, 0.6, 'D262', 15, '*'),
(1286, 'esterilizaciones', 'esterilizaciones', 0, 0, 1, 'E2364252', 15, '*'),
(1287, 'operaciones', 'operaciones', 0, 0, 0.7333, 'O16252', 15, '*'),
(1288, 'cuestionario', 'cuestionario', 0, 0, 0.8, 'C356', 6, '*'),
(1289, 'pequeño', 'pequeño', 0, 0, 0.4667, 'P200', 6, '*'),
(1291, 'documentos', 'documentos', 0, 0, 0.6667, 'D2532', 5, '*'),
(1292, 'mas', 'mas', 0, 0, 0.2, 'M200', 1, '*'),
(1294, 'descargables', 'descargables', 0, 0, 0.8, 'D262142', 4, '*'),
(1295, 'eventos', 'eventos', 0, 0, 0.4667, 'E1532', 4, '*'),
(1296, 'formularios', 'formularios', 0, 0, 0.7333, 'F65462', 4, '*'),
(1297, 'viaje', 'viaje', 0, 0, 0.3333, 'V200', 4, '*'),
(1301, 'facebook', 'facebook', 0, 0, 0.5333, 'F212', 2, '*'),
(1302, 'gmail', 'gmail', 0, 0, 0.3333, 'G540', 2, '*'),
(1303, 'whatsaap', 'whatsaap', 0, 0, 0.5333, 'W321', 2, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_terms_common`
--

CREATE TABLE `t02vg_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_terms_common`
--

INSERT INTO `t02vg_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_tokens`
--

CREATE TABLE `t02vg_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_tokens_aggregate`
--

CREATE TABLE `t02vg_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_finder_types`
--

CREATE TABLE `t02vg_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_finder_types`
--

INSERT INTO `t02vg_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_guidedtours`
--

CREATE TABLE `t02vg_guidedtours` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `extensions` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_guidedtours`
--

INSERT INTO `t02vg_guidedtours` (`id`, `title`, `uid`, `description`, `ordering`, `extensions`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `published`, `language`, `note`, `access`) VALUES
(1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_TITLE', 'joomla-guidedtours', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_DESCRIPTION', 1, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_TITLE', 'joomla-guidedtoursteps', 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_DESCRIPTION', 2, '[\"com_guidedtours\"]', 'administrator/index.php?option=com_guidedtours&view=tours', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_TITLE', 'joomla-articles', 'COM_GUIDEDTOURS_TOUR_ARTICLES_DESCRIPTION', 3, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_content&view=articles', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_TITLE', 'joomla-categories', 'COM_GUIDEDTOURS_TOUR_CATEGORIES_DESCRIPTION', 4, '[\"com_content\",\"com_categories\"]', 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(5, 'COM_GUIDEDTOURS_TOUR_MENUS_TITLE', 'joomla-menus', 'COM_GUIDEDTOURS_TOUR_MENUS_DESCRIPTION', 5, '[\"com_menus\"]', 'administrator/index.php?option=com_menus&view=menus', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(6, 'COM_GUIDEDTOURS_TOUR_TAGS_TITLE', 'joomla-tags', 'COM_GUIDEDTOURS_TOUR_TAGS_DESCRIPTION', 6, '[\"com_tags\"]', 'administrator/index.php?option=com_tags&view=tags', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(7, 'COM_GUIDEDTOURS_TOUR_BANNERS_TITLE', 'joomla-banners', 'COM_GUIDEDTOURS_TOUR_BANNERS_DESCRIPTION', 7, '[\"com_banners\"]', 'administrator/index.php?option=com_banners&view=banners', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_TITLE', 'joomla-contacts', 'COM_GUIDEDTOURS_TOUR_CONTACTS_DESCRIPTION', 8, '[\"com_contact\"]', 'administrator/index.php?option=com_contact&view=contacts', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_TITLE', 'joomla-newsfeeds', 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_DESCRIPTION', 9, '[\"com_newsfeeds\"]', 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_TITLE', 'joomla-smartsearch', 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_DESCRIPTION', 10, '[\"com_finder\"]', 'administrator/index.php?option=com_finder&view=filters', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1),
(11, 'COM_GUIDEDTOURS_TOUR_USERS_TITLE', 'joomla-users', 'COM_GUIDEDTOURS_TOUR_USERS_DESCRIPTION', 11, '[\"com_users\"]', 'administrator/index.php?option=com_users&view=users', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, 1, '*', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_guidedtour_steps`
--

CREATE TABLE `t02vg_guidedtour_steps` (
  `id` int(11) NOT NULL,
  `tour_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `interactive_type` int(11) NOT NULL DEFAULT 1,
  `url` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `language` varchar(7) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_guidedtour_steps`
--

INSERT INTO `t02vg_guidedtour_steps` (`id`, `tour_id`, `title`, `published`, `description`, `ordering`, `position`, `target`, `type`, `interactive_type`, `url`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`, `language`, `note`) VALUES
(1, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_NEW_DESCRIPTION', 1, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tours', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(2, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_TITLE_DESCRIPTION', 2, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(3, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_URL_DESCRIPTION', 3, 'top', '#jform_url', 2, 2, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(4, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONTENT_DESCRIPTION', 4, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(5, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_COMPONENT_DESCRIPTION', 5, 'top', 'joomla-field-fancy-select .choices', 2, 3, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(6, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_SAVECLOSE_DESCRIPTION', 6, 'top', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(7, 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURS_STEP_CONGRATULATIONS_DESCRIPTION', 7, 'bottom', '', 0, 1, 'administrator/index.php?option=com_guidedtours&view=tour&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(8, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_COUNTER_DESCRIPTION', 8, 'top', '#toursList tbody tr:nth-last-of-type(1) td:nth-of-type(5) .btn', 2, 1, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(9, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_NEW_DESCRIPTION', 9, 'bottom', '.button-new', 2, 1, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(10, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TITLE_DESCRIPTION', 10, 'bottom', '#jform_title', 2, 2, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(11, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_DESCRIPTION_DESCRIPTION', 11, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(12, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_STATUS_DESCRIPTION', 12, 'bottom', '#jform_published', 2, 3, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(13, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_POSITION_DESCRIPTION', 13, 'top', '#jform_position', 2, 3, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(14, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TARGET_DESCRIPTION', 14, 'top', '#jform_target', 2, 3, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(15, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_TYPE_DESCRIPTION', 15, 'top', '#jform_type', 2, 3, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(16, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_SAVECLOSE_DESCRIPTION', 16, 'bottom', '#save-group-children-save .button-save', 2, 1, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(17, 2, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_GUIDEDTOURSTEPS_STEP_CONGRATULATIONS_DESCRIPTION', 17, 'bottom', '', 0, 1, '', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(18, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NEW_DESCRIPTION', 18, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_content&view=articles', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(19, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TITLE_DESCRIPTION', 19, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(20, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ALIAS_DESCRIPTION', 20, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(21, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONTENT_DESCRIPTION', 21, 'bottom', '#jform_articletext,#jform_articletext_ifr', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(22, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_STATUS_DESCRIPTION', 22, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(23, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CATEGORY_DESCRIPTION', 23, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(24, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_FEATURED_DESCRIPTION', 24, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(25, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_ACCESS_DESCRIPTION', 25, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(26, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_TAGS_DESCRIPTION', 26, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(27, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_NOTE_DESCRIPTION', 27, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(28, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_VERSIONNOTE_DESCRIPTION', 28, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(29, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_SAVECLOSE_DESCRIPTION', 29, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(30, 3, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_ARTICLES_STEP_CONGRATULATIONS_DESCRIPTION', 30, 'bottom', '', 0, 1, 'administrator/index.php?option=com_content&view=article&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(31, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NEW_DESCRIPTION', 31, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_categories&view=categories&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(32, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TITLE_DESCRIPTION', 32, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(33, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ALIAS_DESCRIPTION', 33, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(34, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONTENT_DESCRIPTION', 34, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(35, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_PARENT_DESCRIPTION', 35, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(36, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_STATUS_DESCRIPTION', 36, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(37, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_ACCESS_DESCRIPTION', 37, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(38, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_TAGS_DESCRIPTION', 38, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(39, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_NOTE_DESCRIPTION', 39, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(40, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_VERSIONNOTE_DESCRIPTION', 40, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(41, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_SAVECLOSE_DESCRIPTION', 41, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(42, 4, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CATEGORIES_STEP_CONGRATULATIONS_DESCRIPTION', 42, 'bottom', '', 0, 1, 'administrator/index.php?option=com_categories&view=category&layout=edit&extension=com_content', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(43, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_NEW_DESCRIPTION', 43, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_menus&view=menus', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(44, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_TITLE_DESCRIPTION', 44, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(45, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_UNIQUENAME_DESCRIPTION', 45, 'top', '#jform_menutype', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(46, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_DESCRIPTION_DESCRIPTION', 46, 'top', '#jform_menudescription', 2, 2, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(47, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_SAVECLOSE_DESCRIPTION', 47, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(48, 5, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_MENUS_STEP_CONGRATULATIONS_DESCRIPTION', 48, 'bottom', '', 0, 1, 'administrator/index.php?option=com_menus&view=menu&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(49, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NEW_DESCRIPTION', 49, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_tags&view=tags', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(50, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_TITLE_DESCRIPTION', 50, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(51, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ALIAS_DESCRIPTION', 51, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(52, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONTENT_DESCRIPTION', 52, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(53, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_PARENT_DESCRIPTION', 53, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(54, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_STATUS_DESCRIPTION', 54, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(55, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_ACCESS_DESCRIPTION', 55, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(56, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_NOTE_DESCRIPTION', 56, 'top', '#jform_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(57, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_VERSIONNOTE_DESCRIPTION', 57, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(58, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_SAVECLOSE_DESCRIPTION', 58, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(59, 6, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_TAGS_STEP_CONGRATULATIONS_DESCRIPTION', 59, 'bottom', '', 0, 1, 'administrator/index.php?option=com_tags&view=tag&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(60, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_NEW_DESCRIPTION', 60, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_banners&view=banners', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(61, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_TITLE_DESCRIPTION', 61, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(62, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_ALIAS_DESCRIPTION', 62, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(63, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_DETAILS_DESCRIPTION', 63, 'bottom', '.col-lg-9', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(64, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_STATUS_DESCRIPTION', 64, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(65, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CATEGORY_DESCRIPTION', 65, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(66, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_PINNED_DESCRIPTION', 66, 'bottom', '#jform_sticky1', 2, 3, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(67, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_VERSIONNOTE_DESCRIPTION', 67, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(68, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_SAVECLOSE_DESCRIPTION', 68, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(69, 7, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_BANNERS_STEP_CONGRATULATIONS_DESCRIPTION', 69, 'bottom', '', 0, 1, 'administrator/index.php?option=com_banners&view=banner&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(70, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_NEW_DESCRIPTION', 70, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_contact&view=contacts', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(71, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TITLE_DESCRIPTION', 71, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(72, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ALIAS_DESCRIPTION', 72, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(73, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_DETAILS_DESCRIPTION', 73, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(74, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_STATUS_DESCRIPTION', 74, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(75, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CATEGORY_DESCRIPTION', 75, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(76, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_FEATURED_DESCRIPTION', 76, 'bottom', '#jform_featured0', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(77, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_ACCESS_DESCRIPTION', 77, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(78, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_TAGS_DESCRIPTION', 78, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(79, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_VERSIONNOTE_DESCRIPTION', 79, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(80, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_SAVECLOSE_DESCRIPTION', 80, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(81, 8, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_CONTACTS_STEP_CONGRATULATIONS_DESCRIPTION', 81, 'bottom', '', 0, 1, 'administrator/index.php?option=com_contact&view=contact&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(82, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_NEW_DESCRIPTION', 82, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeeds', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(83, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TITLE_DESCRIPTION', 83, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(84, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ALIAS_DESCRIPTION', 84, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(85, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_LINK_DESCRIPTION', 85, 'bottom', '#jform_link', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(86, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_DESCRIPTION_DESCRIPTION', 86, 'bottom', '#jform_description,#jform_description_ifr', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(87, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_STATUS_DESCRIPTION', 87, 'bottom', '#jform_published', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(88, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CATEGORY_DESCRIPTION', 88, 'top', 'joomla-field-fancy-select .choices[data-type=select-one]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(89, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_ACCESS_DESCRIPTION', 89, 'bottom', '#jform_access', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(90, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_TAGS_DESCRIPTION', 90, 'top', 'joomla-field-fancy-select .choices[data-type=select-multiple]', 2, 3, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(91, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_VERSIONNOTE_DESCRIPTION', 91, 'top', '#jform_version_note', 2, 2, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(92, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_SAVECLOSE_DESCRIPTION', 92, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(93, 9, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_NEWSFEEDS_STEP_CONGRATULATIONS_DESCRIPTION', 93, 'bottom', '', 0, 1, 'administrator/index.php?option=com_newsfeeds&view=newsfeed&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(94, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_NEW_DESCRIPTION', 94, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_finder&view=filters', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(95, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_TITLE_DESCRIPTION', 95, 'bottom', '#jform_title', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(96, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_ALIAS_DESCRIPTION', 96, 'bottom', '#jform_alias', 2, 2, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(97, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONTENT_DESCRIPTION', 97, 'bottom', '.col-lg-9', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(98, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_STATUS_DESCRIPTION', 98, 'bottom', '#jform_state', 2, 3, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(99, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_SAVECLOSE_DESCRIPTION', 99, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(100, 10, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_SMARTSEARCH_STEP_CONGRATULATIONS_DESCRIPTION', 100, 'bottom', '', 0, 1, 'administrator/index.php?option=com_finder&view=filter&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(101, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NEW_DESCRIPTION', 101, 'bottom', '.button-new', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(102, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_NAME_DESCRIPTION', 102, 'bottom', '#jform_name', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(103, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_LOGINNAME_DESCRIPTION', 103, 'bottom', '#jform_username', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(104, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD_DESCRIPTION', 104, 'bottom', '#jform_password', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(105, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORD2_DESCRIPTION', 105, 'bottom', '#jform_password2', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(106, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_EMAIL_DESCRIPTION', 106, 'bottom', '#jform_email', 2, 2, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(107, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SYSTEMEMAIL_DESCRIPTION', 107, 'top', '#jform_sendEmail0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(108, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_STATUS_DESCRIPTION', 108, 'top', '#jform_block0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(109, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_PASSWORDRESET_DESCRIPTION', 109, 'top', '#jform_requireReset0', 2, 3, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(110, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_SAVECLOSE_DESCRIPTION', 110, 'bottom', '#save-group-children-save .button-save', 2, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', ''),
(111, 11, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_TITLE', 1, 'COM_GUIDEDTOURS_TOUR_USERS_STEP_CONGRATULATIONS_DESCRIPTION', 111, 'bottom', '', 0, 1, 'administrator/index.php?option=com_users&view=user&layout=edit', '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL, '*', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_history`
--

CREATE TABLE `t02vg_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_history`
--

INSERT INTO `t02vg_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.category.8', '', '2024-02-24 21:14:52', 706, 544, '741ee80bde07ba1bbd206a26c16cb5f3092f7aa1', '{\"id\":8,\"asset_id\":100,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Paginas\",\"alias\":\"paginas\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":706,\"created_time\":\"2024-02-24 21:14:52\",\"modified_user_id\":706,\"modified_time\":\"2024-02-24 21:14:52\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(2, 'com_content.article.1', '', '2024-02-24 21:43:56', 706, 3875, '3f52e3631d8fca953c8d517f77f1899a8dff8e21', '{\"id\":1,\"asset_id\":101,\"title\":\"Inicio\",\"alias\":\"inicio\",\"introtext\":\"<h2 style=\\\"text-align: left;\\\">\\u00a1Veterinaria huellitas a tu casa!<\\/h2>\\r\\n<p style=\\\"text-align: left;\\\">Somos una cadena de veterinarias abocada al cuidado de la salud de las mascotas con m\\u00e1s de 68 a\\u00f1os de trayectoria en el mercado.<\\/p>\\r\\n<p style=\\\"text-align: left;\\\">Nos enfocamos en brindar excelencia y profesionalismo de alto nivel en la atenci\\u00f3n de nuestros clientes y pacientes. Tambi\\u00e9n nos destacamos por la alta calidad de nuestros productos y servicios.<\\/p>\\r\\n<blockquote>\\r\\n<p style=\\\"text-align: left;\\\">Nos gusta mantener una estrecha relaci\\u00f3n con las m\\u00e1s importantes compa\\u00f1\\u00edas de alimentos, accesorios e industria farmac\\u00e9utica veterinaria para juntos desarrollar permanentes mejoras en pos del bienestar animal.\\u00a0<\\/p>\\r\\n<\\/blockquote>\\r\\n<p style=\\\"text-align: left;\\\">La\\u00a0medicina veterinaria\\u00a0es la aplicaci\\u00f3n de la\\u00a0<a title=\\\"Medicina\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Medicina\\\">medicina<\\/a>\\u00a0en los animales. Se ocupa de la prevenci\\u00f3n, diagn\\u00f3stico y tratamiento de enfermedades, trastornos y lesiones en\\u00a0<a title=\\\"Animalia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animalia\\\">animales<\\/a>. A quien se vuelve especialista en esta disciplina se le conoce como m\\u00e9dico veterinario, m\\u00e9dico veterinario zootecnista o m\\u00e9dico cirujano veterinario (m\\u00e9dica veterinaria, en femenino). El \\u00e1mbito de la medicina veterinaria es amplio, y cubre todas las especies, tanto\\u00a0<a title=\\\"Animal de compa\\u00f1\\u00eda\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animal_de_compa%C3%B1%C3%ADa\\\">dom\\u00e9sticas<\\/a>\\u00a0como\\u00a0<a title=\\\"Fauna\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Fauna#Fauna_silvestre_o_salvaje\\\">silvestres<\\/a>.<sup id=\\\"cite_ref-1\\\" class=\\\"reference separada\\\"><\\/sup>\\u200b En algunos pa\\u00edses de Hispanoam\\u00e9rica, el profesional que se dedica a la productividad agropecuaria se llama\\u00a0<a title=\\\"Zootecnia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Zootecnia\\\">zootecnista<\\/a>\\u00a0siendo que esta profesi\\u00f3n no es equivalente a la del m\\u00e9dico. El profesional t\\u00e9cnico se denomina\\u00a0t\\u00e9cnico veterinario\\u00a0o\\u00a0enfermero veterinario.<sup id=\\\"cite_ref-3\\\" class=\\\"reference separada\\\"><\\/sup><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:43:56\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-24 21:43:56\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-24 21:43:56\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.2', '', '2024-02-24 21:46:11', 706, 1658, '00b5381c1d63652972fb8ec92fc61ba981fd66a1', '{\"id\":2,\"asset_id\":102,\"title\":\"Nosotros\",\"alias\":\"nosotros\",\"introtext\":\"<p>Somos una veterinaria que se preocupa por nuestros compa\\u00f1eros de vida.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:46:11\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-24 21:46:11\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-24 21:46:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.4', '', '2024-02-24 21:48:15', 706, 1616, '39dd40f826d5690dbf6772066ec53b608e9e14ff', '{\"id\":4,\"asset_id\":104,\"title\":\"Productos\",\"alias\":\"productos\",\"introtext\":\"<p>Nuevos productos a disposicion.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:48:15\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-24 21:48:15\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-24 21:48:15\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.5', '', '2024-02-24 21:49:45', 706, 1577, 'e330344e5c443f5f0bb1ccf4d53b35eaa52fd744', '{\"id\":5,\"asset_id\":105,\"title\":\"Novedades\",\"alias\":\"novedades\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:49:45\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-24 21:49:45\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-24 21:49:45\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.category.9', '', '2024-02-24 22:24:48', 706, 548, '0eb3574bb9b53444f2ab5778a32af52479fa51b8', '{\"id\":9,\"asset_id\":108,\"parent_id\":1,\"lft\":13,\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Novedades\",\"alias\":\"novedades\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":706,\"created_time\":\"2024-02-24 22:24:48\",\"modified_user_id\":706,\"modified_time\":\"2024-02-24 22:24:48\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(10, 'com_content.article.1', '', '2024-02-25 03:17:33', 706, 12127, 'b824ae810c8abf4b0fecc991c154eefea1128e3a', '{\"id\":\"1\",\"asset_id\":101,\"title\":\"Inicio\",\"alias\":\"inicio\",\"introtext\":\"<h3 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(224, 62, 45);\\\"><strong>\\u00a1Veterinaria huellitas a tu casa!<\\/strong><\\/span><\\/h3>\\r\\n<p style=\\\"text-align: left;\\\">Somos una cadena de veterinarias abocada al cuidado de la salud de las mascotas con m\\u00e1s de 68 a\\u00f1os de trayectoria en el mercado.<\\/p>\\r\\n<p style=\\\"text-align: left;\\\">Nos enfocamos en brindar excelencia y profesionalismo de alto nivel en la atenci\\u00f3n de nuestros clientes y pacientes. Tambi\\u00e9n nos destacamos por la alta calidad de nuestros productos y servicios.<\\/p>\\r\\n<blockquote>\\r\\n<p style=\\\"text-align: left;\\\"><strong>Nos gusta mantener una estrecha relaci\\u00f3n con las m\\u00e1s importantes compa\\u00f1\\u00edas de alimentos, accesorios e industria farmac\\u00e9utica veterinaria para juntos desarrollar permanentes mejoras en pos del bienestar animal.\\u00a0<\\/strong><\\/p>\\r\\n<\\/blockquote>\\r\\n<p style=\\\"text-align: left;\\\">La\\u00a0medicina veterinaria\\u00a0es la aplicaci\\u00f3n de la<span style=\\\"color: rgb(0, 0, 0);\\\">\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Medicina\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Medicina\\\">medicina<\\/a>\\u00a0en los animales. Se ocupa de la prevenci\\u00f3n, diagn\\u00f3stico y tratamiento de enfermedades, trastornos y lesiones en\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Animalia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animalia\\\">animales<\\/a>.<\\/span> A quien se vuelve especialista en esta disciplina se le conoce como m\\u00e9dico veterinario, m\\u00e9dico veterinario zootecnista o m\\u00e9dico cirujano veterinario (m\\u00e9dica veterinaria, en femenino). El \\u00e1mbito de la medicina veterinaria es amplio, y cubre todas las especies, <span style=\\\"color: rgb(0, 0, 0);\\\">tanto\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Animal de compa\\u00f1\\u00eda\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animal_de_compa%C3%B1%C3%ADa\\\">dom\\u00e9sticas<\\/a>\\u00a0como\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Fauna\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Fauna#Fauna_silvestre_o_salvaje\\\">silvestres<\\/a>.<sup id=\\\"cite_ref-1\\\" class=\\\"reference separada\\\"><\\/sup>\\u200b En algunos pa\\u00edses de Hispanoam\\u00e9rica, el profesional que se dedica a la productividad agropecuaria se llama\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Zootecnia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Zootecnia\\\">zootecnista<\\/a>\\u00a0siendo que esta profesi\\u00f3n no es equivalente a la del m\\u00e9dico. El profesional t\\u00e9cnico se denomina\\u00a0t\\u00e9cnico veterinario\\u00a0o\\u00a0enfermero veterinario.<\\/span><sup id=\\\"cite_ref-3\\\" class=\\\"reference separada\\\"><\\/sup><\\/p>\\r\\n<p>Las citas al veterinario pueden generar preocupaci\\u00f3n entre los due\\u00f1os de mascotas, quienes suelen asociarlas con enfermedades.\\u00a0<\\/p>\\r\\n<p>Sin embargo, Full Trust ha compartido con MILENIO algunos beneficios de estas revisiones y la frecuencia recomendada para visitar al veterinario.<\\/p>\\r\\n<h3 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(224, 62, 45);\\\">\\u00bfCu\\u00e1ndo debo llevar a mi mascota al veterinario?<\\/span><\\/h3>\\r\\n<p><br>Descubre por qu\\u00e9 es crucial realizar chequeos m\\u00e9dicos peri\\u00f3dicos a tus mascotas, tanto perros como gatos. Conoce la frecuencia recomendada y los beneficios de llevar a tu compa\\u00f1ero peludo al veterinario.<\\/p>\\r\\n<p>La Dra. Carolina Murguia, m\\u00e9dica veterinaria zootecnista de ADM, ofrece orientaci\\u00f3n sobre c\\u00f3mo la frecuencia de las revisiones puede variar seg\\u00fan la edad y la salud general de tu mascota.<\\/p>\\r\\n<blockquote>\\r\\n<p style=\\\"text-align: justify;\\\"><span style=\\\"font-size: 18px;\\\"><strong>\\u201cEs importante saber que la frecuencia de los chequeos m\\u00e9dicos puede variar seg\\u00fan la edad, raza y estado de salud general de la mascota. Los cachorros y gatitos deben tener revisiones m\\u00e1s frecuentes, 3 o 4 consultas en los primeros seis meses de vida para asegurar un desarrollo saludable y administrar las vacunas necesarias\\u201d, se\\u00f1al\\u00f3 la MVZ de ADM, Carolina Murguia.<\\/strong><\\/span><\\/p>\\r\\n<\\/blockquote>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<h3 class=\\\"wp-block-heading\\\"><span id=\\\"A_Checklist_of_Signs_and_Symptoms_Requiring_a_Vets_Visit\\\" style=\\\"color: rgb(224, 62, 45);\\\">Una lista de verificaci\\u00f3n de signos y s\\u00edntomas que requieren la visita de un veterinario\\u00a0<\\/span><\\/h3>\\r\\n<p data-slot-rendered-content=\\\"true\\\">Todos queremos que nuestros amigos peludos se mantengan felices y saludables, preferiblemente durante toda su vida. Sin embargo, a veces, pueden enfermarse. Pero saber cu\\u00e1ndo su perro necesitar\\u00e1 un veterinario puede ser bastante complicado a veces. Afortunadamente, hemos hecho una lista de algunos de los s\\u00edntomas m\\u00e1s comunes que puede experimentar cuando vive junto a su perro, \\u00a1y qu\\u00e9 hacer cuando surgen!\\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Coughing\\\">Tos\\u00a0<\\/span><\\/h4>\\r\\n<p>La tos rara vez es una emergencia y es un s\\u00edntoma com\\u00fan en los perros, especialmente en los m\\u00e1s j\\u00f3venes. La tos puede surgir por varias razones, algunas de las m\\u00e1s comunes son los par\\u00e1sitos o la tos de las perreras.\\u00a0<\\/p>\\r\\n<p>Si tu perro est\\u00e1 tosiendo, y no parece que se deba a que las v\\u00edas respiratorias est\\u00e1n bloqueadas, a\\u00fan es necesario determinar por qu\\u00e9 es esencial consultar a un veterinario y realizar las pruebas adecuadas. Las pruebas a menudo incluir\\u00e1n una muestra de sangre y pruebas fecales para detectar par\\u00e1sitos.\\u00a0<\\/p>\\r\\n<p class=\\\"gt-block\\\"><span style=\\\"color: rgb(0, 0, 0);\\\"><strong><em>Nota: Si sospecha que su perro sufre de\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.iloveveterinary.com\\/es\\/blog\\/Tos-de-la-perrera\\/\\\" data-type=\\\"URL\\\" data-id=\\\"https:\\/\\/iloveveterinary.com\\/blog\\/kennel-cough\\/\\\">Tos de la perrera<\\/a>, es imprescindible que a\\u00edsles a tu perro de otros perros, ya que es muy contagioso.\\u00a0 \\u00a0<\\/em><\\/strong><\\/span><\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Vomiting_and_Diarrhea\\\">V\\u00f3mitos y diarrea\\u00a0<\\/span><\\/h4>\\r\\n<p>Decidimos juntar estos dos s\\u00edntomas, ya que a menudo vienen juntos. Tambi\\u00e9n los abordaremos por separado. Si su perro es un adulto sin condiciones de salud conocidas, los v\\u00f3mitos y la diarrea pueden no ser algo de lo que preocuparse y, a menudo, pasar\\u00e1n con el tiempo. Puedes ayudar a tu perro d\\u00e1ndole comida de f\\u00e1cil digesti\\u00f3n y asegur\\u00e1ndote de que beba mucha agua.\\u00a0<\\/p>\\r\\n<p>Tu perro debe seguir bebiendo cuando vomite y tenga diarrea. P\\u00f3ngase en contacto con un veterinario inmediatamente si:\\u00a0<\\/p>\\r\\n<ul>\\r\\n<li>Tu perro deja de beber<\\/li>\\r\\n<li>Tu perro parece let\\u00e1rgico<\\/li>\\r\\n<li>La condici\\u00f3n persiste\\u00a0<\\/li>\\r\\n<li>Los fluidos contienen sangre.<\\/li>\\r\\n<\\/ul>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Continuous_Vomiting\\\">V\\u00f3mitos continuos\\u00a0<\\/span><\\/h4>\\r\\n<p>Si su perro est\\u00e1 vomitando sin otros s\\u00edntomas, debe comunicarse con un veterinario para una evaluaci\\u00f3n de su perro. Los v\\u00f3mitos, especialmente inmediatamente despu\\u00e9s de ingerir alimentos, pueden ser un s\\u00edntoma de que algo, como una pelota o un palo, bloquea los intestinos de su perro, lo que puede ser tanto doloroso como peligroso.<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Unconscious\\\">Inconsciente\\u00a0<\\/span><\\/h4>\\r\\n<p class=\\\"gt-block\\\">Si\\u00a0<span style=\\\"color: rgb(0, 0, 0);\\\"><a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.youtube.com\\/watch?v=U7mcajmdPOY\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-type=\\\"URL\\\" data-id=\\\"https:\\/\\/www.youtube.com\\/watch?v=U7mcajmdPOY\\\">el perro esta inconsciente<\\/a><\\/span>, debe comunicarse de inmediato con un veterinario de atenci\\u00f3n de emergencia. Hay muchas razones por las que un perro puede estar inconsciente, pero todas requieren atenci\\u00f3n veterinaria inmediata para garantizar que su perro sobreviva. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Seizures\\\">Convulsiones\\u00a0<\\/span><\\/h4>\\r\\n<p>Si se sabe que su perro sufre de epilepsia, debe hablar con el veterinario de antemano sobre qu\\u00e9 hacer si su perro comienza a tener una convulsi\\u00f3n.\\u00a0<\\/p>\\r\\n<p class=\\\"gt-block\\\">Si su perro no tiene ninguna condici\\u00f3n conocida que pueda causar convulsiones, es vital contactar a un veterinario lo antes posible. Mientras espera que pase la convulsi\\u00f3n, mantenga la calma y, si es posible, grabe la convulsi\\u00f3n con un tel\\u00e9fono disponible o\\u00a0<span style=\\\"color: rgb(0, 0, 0);\\\"><a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.iloveveterinary.com\\/es\\/blog\\/obtenga-una-buena-relaci%C3%B3n-calidad-precio-con-estas-7-mejores-c%C3%A1maras-para-mascotas\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">c\\u00e1mara<\\/a><\\/span>. Esto ayudar\\u00e1 significativamente a su veterinario en el proceso de diagn\\u00f3stico. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Bleeding\\\">Sangrado\\u00a0<\\/span><\\/h4>\\r\\n<p>Si su perro est\\u00e1 sangrando, debe ser visto por un veterinario inmediatamente. Si se trata de una emergencia, debe intentar disminuir el sangrado ejerciendo presi\\u00f3n sobre \\u00e9l y manteni\\u00e9ndolo all\\u00ed mientras (si es posible) eleva la extremidad hasta que llegue a la sala de emergencias. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Limping\\\">Cojera\\u00a0<\\/span><\\/h4>\\r\\n<p>Cojear puede o no ser una emergencia, dependiendo de lo que haya sucedido. Si su perro est\\u00e1 corriendo en un campo y de repente cojea pero no parece tener un dolor intenso, el primer paso es asegurarse de revisar minuciosamente sus patas en busca de objetos extra\\u00f1os.\\u00a0<\\/p>\\r\\n<p>Si no puede encontrar un objeto extra\\u00f1o, puede valer la pena poner la pata en agua templada durante 10 minutos para ver si algo se desprende. Si su perro todav\\u00eda cojea de ahora en adelante, comun\\u00edquese con un veterinario. \\u00a0<\\/p>\\r\\n<div class=\\\"mv-ad-box\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-frame-440\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-slide-440 mv-inview-sticky\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-sticky-440 mv-inview-sticky\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div id=\\\"content_btf_wrapper\\\" class=\\\"adunitwrapper content_btf_wrapper mv-size-728x90\\\" data-wrapper=\\\"content_btf\\\" data-nosnippet=\\\"\\\"><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:43:56\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:17:33\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 02:59:50\",\"publish_up\":\"2024-02-24 21:43:56\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":5,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.1', '', '2024-02-25 03:22:30', 706, 12440, 'f8ad5632ce9c615904073f44eabbd99365c59f33', '{\"id\":\"1\",\"asset_id\":101,\"title\":\"Inicio\",\"alias\":\"inicio\",\"introtext\":\"<h3 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(224, 62, 45);\\\"><strong><img class=\\\"mx-auto d-block\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.c06c480c512ca3095b4cae92c67281ea?rik=dZkHQUoR5jmkdA&amp;pid=ImgRaw&amp;r=0\\\" alt=\\\"perro descansando\\\" width=\\\"663\\\" height=\\\"441\\\"><\\/strong><\\/span><\\/h3>\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(224, 62, 45);\\\"><strong>\\u00a1Veterinaria huellitas a tu casa!<\\/strong><\\/span><\\/h2>\\r\\n<p style=\\\"text-align: left;\\\">Somos una cadena de veterinarias abocada al cuidado de la salud de las mascotas con m\\u00e1s de 68 a\\u00f1os de trayectoria en el mercado.<\\/p>\\r\\n<p style=\\\"text-align: left;\\\">Nos enfocamos en brindar excelencia y profesionalismo de alto nivel en la atenci\\u00f3n de nuestros clientes y pacientes. Tambi\\u00e9n nos destacamos por la alta calidad de nuestros productos y servicios.<\\/p>\\r\\n<blockquote>\\r\\n<p style=\\\"text-align: left;\\\"><strong>Nos gusta mantener una estrecha relaci\\u00f3n con las m\\u00e1s importantes compa\\u00f1\\u00edas de alimentos, accesorios e industria farmac\\u00e9utica veterinaria para juntos desarrollar permanentes mejoras en pos del bienestar animal.\\u00a0<\\/strong><\\/p>\\r\\n<\\/blockquote>\\r\\n<p style=\\\"text-align: left;\\\">La\\u00a0medicina veterinaria\\u00a0es la aplicaci\\u00f3n de la<span style=\\\"color: rgb(0, 0, 0);\\\">\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Medicina\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Medicina\\\">medicina<\\/a>\\u00a0en los animales. Se ocupa de la prevenci\\u00f3n, diagn\\u00f3stico y tratamiento de enfermedades, trastornos y lesiones en\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Animalia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animalia\\\">animales<\\/a>.<\\/span> A quien se vuelve especialista en esta disciplina se le conoce como m\\u00e9dico veterinario, m\\u00e9dico veterinario zootecnista o m\\u00e9dico cirujano veterinario (m\\u00e9dica veterinaria, en femenino). El \\u00e1mbito de la medicina veterinaria es amplio, y cubre todas las especies, <span style=\\\"color: rgb(0, 0, 0);\\\">tanto\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Animal de compa\\u00f1\\u00eda\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Animal_de_compa%C3%B1%C3%ADa\\\">dom\\u00e9sticas<\\/a>\\u00a0como\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Fauna\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Fauna#Fauna_silvestre_o_salvaje\\\">silvestres<\\/a>.<sup id=\\\"cite_ref-1\\\" class=\\\"reference separada\\\"><\\/sup>\\u200b En algunos pa\\u00edses de Hispanoam\\u00e9rica, el profesional que se dedica a la productividad agropecuaria se llama\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" title=\\\"Zootecnia\\\" href=\\\"https:\\/\\/es.wikipedia.org\\/wiki\\/Zootecnia\\\">zootecnista<\\/a>\\u00a0siendo que esta profesi\\u00f3n no es equivalente a la del m\\u00e9dico. El profesional t\\u00e9cnico se denomina\\u00a0t\\u00e9cnico veterinario\\u00a0o\\u00a0enfermero veterinario.<\\/span><sup id=\\\"cite_ref-3\\\" class=\\\"reference separada\\\"><\\/sup><\\/p>\\r\\n<p>Las citas al veterinario pueden generar preocupaci\\u00f3n entre los due\\u00f1os de mascotas, quienes suelen asociarlas con enfermedades.\\u00a0<\\/p>\\r\\n<p>Sin embargo, Full Trust ha compartido con MILENIO algunos beneficios de estas revisiones y la frecuencia recomendada para visitar al veterinario.<\\/p>\\r\\n<h3 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(224, 62, 45);\\\">\\u00bfCu\\u00e1ndo debo llevar a mi mascota al veterinario?<\\/span><\\/h3>\\r\\n<p><br>Descubre por qu\\u00e9 es crucial realizar chequeos m\\u00e9dicos peri\\u00f3dicos a tus mascotas, tanto perros como gatos. Conoce la frecuencia recomendada y los beneficios de llevar a tu compa\\u00f1ero peludo al veterinario.<\\/p>\\r\\n<p>La Dra. Carolina Murguia, m\\u00e9dica veterinaria zootecnista de ADM, ofrece orientaci\\u00f3n sobre c\\u00f3mo la frecuencia de las revisiones puede variar seg\\u00fan la edad y la salud general de tu mascota.<\\/p>\\r\\n<blockquote>\\r\\n<p style=\\\"text-align: justify;\\\"><span style=\\\"font-size: 18px;\\\"><strong>\\u201cEs importante saber que la frecuencia de los chequeos m\\u00e9dicos puede variar seg\\u00fan la edad, raza y estado de salud general de la mascota. Los cachorros y gatitos deben tener revisiones m\\u00e1s frecuentes, 3 o 4 consultas en los primeros seis meses de vida para asegurar un desarrollo saludable y administrar las vacunas necesarias\\u201d, se\\u00f1al\\u00f3 la MVZ de ADM, Carolina Murguia.<\\/strong><\\/span><\\/p>\\r\\n<\\/blockquote>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<h3 class=\\\"wp-block-heading\\\"><span id=\\\"A_Checklist_of_Signs_and_Symptoms_Requiring_a_Vets_Visit\\\" style=\\\"color: rgb(224, 62, 45);\\\">Una lista de verificaci\\u00f3n de signos y s\\u00edntomas que requieren la visita de un veterinario\\u00a0<\\/span><\\/h3>\\r\\n<p data-slot-rendered-content=\\\"true\\\">Todos queremos que nuestros amigos peludos se mantengan felices y saludables, preferiblemente durante toda su vida. Sin embargo, a veces, pueden enfermarse. Pero saber cu\\u00e1ndo su perro necesitar\\u00e1 un veterinario puede ser bastante complicado a veces. Afortunadamente, hemos hecho una lista de algunos de los s\\u00edntomas m\\u00e1s comunes que puede experimentar cuando vive junto a su perro, \\u00a1y qu\\u00e9 hacer cuando surgen!\\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Coughing\\\">Tos\\u00a0<\\/span><\\/h4>\\r\\n<p>La tos rara vez es una emergencia y es un s\\u00edntoma com\\u00fan en los perros, especialmente en los m\\u00e1s j\\u00f3venes. La tos puede surgir por varias razones, algunas de las m\\u00e1s comunes son los par\\u00e1sitos o la tos de las perreras.\\u00a0<\\/p>\\r\\n<p>Si tu perro est\\u00e1 tosiendo, y no parece que se deba a que las v\\u00edas respiratorias est\\u00e1n bloqueadas, a\\u00fan es necesario determinar por qu\\u00e9 es esencial consultar a un veterinario y realizar las pruebas adecuadas. Las pruebas a menudo incluir\\u00e1n una muestra de sangre y pruebas fecales para detectar par\\u00e1sitos.\\u00a0<\\/p>\\r\\n<p class=\\\"gt-block\\\"><span style=\\\"color: rgb(0, 0, 0);\\\"><strong><em>Nota: Si sospecha que su perro sufre de\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.iloveveterinary.com\\/es\\/blog\\/Tos-de-la-perrera\\/\\\" data-type=\\\"URL\\\" data-id=\\\"https:\\/\\/iloveveterinary.com\\/blog\\/kennel-cough\\/\\\">Tos de la perrera<\\/a>, es imprescindible que a\\u00edsles a tu perro de otros perros, ya que es muy contagioso.\\u00a0 \\u00a0<\\/em><\\/strong><\\/span><\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Vomiting_and_Diarrhea\\\">V\\u00f3mitos y diarrea\\u00a0<\\/span><\\/h4>\\r\\n<p>Decidimos juntar estos dos s\\u00edntomas, ya que a menudo vienen juntos. Tambi\\u00e9n los abordaremos por separado. Si su perro es un adulto sin condiciones de salud conocidas, los v\\u00f3mitos y la diarrea pueden no ser algo de lo que preocuparse y, a menudo, pasar\\u00e1n con el tiempo. Puedes ayudar a tu perro d\\u00e1ndole comida de f\\u00e1cil digesti\\u00f3n y asegur\\u00e1ndote de que beba mucha agua.\\u00a0<\\/p>\\r\\n<p>Tu perro debe seguir bebiendo cuando vomite y tenga diarrea. P\\u00f3ngase en contacto con un veterinario inmediatamente si:\\u00a0<\\/p>\\r\\n<ul>\\r\\n<li>Tu perro deja de beber<\\/li>\\r\\n<li>Tu perro parece let\\u00e1rgico<\\/li>\\r\\n<li>La condici\\u00f3n persiste\\u00a0<\\/li>\\r\\n<li>Los fluidos contienen sangre.<\\/li>\\r\\n<\\/ul>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Continuous_Vomiting\\\">V\\u00f3mitos continuos\\u00a0<\\/span><\\/h4>\\r\\n<p>Si su perro est\\u00e1 vomitando sin otros s\\u00edntomas, debe comunicarse con un veterinario para una evaluaci\\u00f3n de su perro. Los v\\u00f3mitos, especialmente inmediatamente despu\\u00e9s de ingerir alimentos, pueden ser un s\\u00edntoma de que algo, como una pelota o un palo, bloquea los intestinos de su perro, lo que puede ser tanto doloroso como peligroso.<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Unconscious\\\">Inconsciente\\u00a0<\\/span><\\/h4>\\r\\n<p class=\\\"gt-block\\\">Si\\u00a0<span style=\\\"color: rgb(0, 0, 0);\\\"><a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.youtube.com\\/watch?v=U7mcajmdPOY\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\" data-type=\\\"URL\\\" data-id=\\\"https:\\/\\/www.youtube.com\\/watch?v=U7mcajmdPOY\\\">el perro esta inconsciente<\\/a><\\/span>, debe comunicarse de inmediato con un veterinario de atenci\\u00f3n de emergencia. Hay muchas razones por las que un perro puede estar inconsciente, pero todas requieren atenci\\u00f3n veterinaria inmediata para garantizar que su perro sobreviva. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Seizures\\\">Convulsiones\\u00a0<\\/span><\\/h4>\\r\\n<p>Si se sabe que su perro sufre de epilepsia, debe hablar con el veterinario de antemano sobre qu\\u00e9 hacer si su perro comienza a tener una convulsi\\u00f3n.\\u00a0<\\/p>\\r\\n<p class=\\\"gt-block\\\">Si su perro no tiene ninguna condici\\u00f3n conocida que pueda causar convulsiones, es vital contactar a un veterinario lo antes posible. Mientras espera que pase la convulsi\\u00f3n, mantenga la calma y, si es posible, grabe la convulsi\\u00f3n con un tel\\u00e9fono disponible o\\u00a0<span style=\\\"color: rgb(0, 0, 0);\\\"><a style=\\\"color: rgb(0, 0, 0);\\\" href=\\\"https:\\/\\/www.iloveveterinary.com\\/es\\/blog\\/obtenga-una-buena-relaci%C3%B3n-calidad-precio-con-estas-7-mejores-c%C3%A1maras-para-mascotas\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">c\\u00e1mara<\\/a><\\/span>. Esto ayudar\\u00e1 significativamente a su veterinario en el proceso de diagn\\u00f3stico. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Bleeding\\\">Sangrado\\u00a0<\\/span><\\/h4>\\r\\n<p>Si su perro est\\u00e1 sangrando, debe ser visto por un veterinario inmediatamente. Si se trata de una emergencia, debe intentar disminuir el sangrado ejerciendo presi\\u00f3n sobre \\u00e9l y manteni\\u00e9ndolo all\\u00ed mientras (si es posible) eleva la extremidad hasta que llegue a la sala de emergencias. \\u00a0<\\/p>\\r\\n<h4 class=\\\"wp-block-heading\\\"><span id=\\\"Limping\\\">Cojera\\u00a0<\\/span><\\/h4>\\r\\n<p>Cojear puede o no ser una emergencia, dependiendo de lo que haya sucedido. Si su perro est\\u00e1 corriendo en un campo y de repente cojea pero no parece tener un dolor intenso, el primer paso es asegurarse de revisar minuciosamente sus patas en busca de objetos extra\\u00f1os.\\u00a0<\\/p>\\r\\n<p>Si no puede encontrar un objeto extra\\u00f1o, puede valer la pena poner la pata en agua templada durante 10 minutos para ver si algo se desprende. Si su perro todav\\u00eda cojea de ahora en adelante, comun\\u00edquese con un veterinario. \\u00a0<\\/p>\\r\\n<div class=\\\"mv-ad-box\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-frame-440\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-slide-440 mv-inview-sticky\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div class=\\\"mv-rail-sticky-440 mv-inview-sticky\\\" data-slotid=\\\"content_btf\\\">\\r\\n<div id=\\\"content_btf_wrapper\\\" class=\\\"adunitwrapper content_btf_wrapper mv-size-728x90\\\" data-wrapper=\\\"content_btf\\\" data-nosnippet=\\\"\\\"><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:43:56\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:22:30\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 03:17:59\",\"publish_up\":\"2024-02-24 21:43:56\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":5,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(12, 'com_content.article.2', '', '2024-02-25 03:41:30', 706, 2515, '6a6f7819486e7dd00cc1cd3199d50fda27f41284', '{\"id\":\"2\",\"asset_id\":102,\"title\":\"Nosotros\",\"alias\":\"nosotros\",\"introtext\":\"<h1><span style=\\\"background-color: rgb(241, 196, 15);\\\">Somos<\\/span><\\/h1>\\r\\n<p>Somos una veterinaria que se preocupa por nuestros compa\\u00f1eros de vida. La\\u00a0<strong>Cl\\u00ednica Veterinaria Huellita <\\/strong>es una empresa dedicada al cuidado de las mascotas, que lleva en el mercado desde el a\\u00f1o 2006, trabajando en pro del bienestar de cada mascota.<\\/p>\\r\\n<h1><span style=\\\"background-color: rgb(241, 196, 15);\\\">Servicios<\\/span><\\/h1>\\r\\n<p>Ofrecemos todo tipo de servicios especializados y de la mejor calidad, siempre pensando en la salud y el bienestar de las mascotas y en la tranquilidad de nuestros usuarios.<\\/p>\\r\\n<h1><span style=\\\"background-color: rgb(241, 196, 15);\\\">PetShop<\\/span><\\/h1>\\r\\n<p>En nuestra tienda para mascotas, encontrar\\u00e1s todo tipo de accesorios y utilidades que te podr\\u00e1n facilitar la vida con tu mascota y a su vez mejorar su salud y estado de \\u00e1nimo.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:46:11\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:41:30\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 03:39:41\",\"publish_up\":\"2024-02-24 21:46:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":4,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":1,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(15, 'com_content.article.6', '', '2024-02-25 03:53:38', 706, 1726, 'cf33c36e5e44f5be629019a6ac9886e9ad1aeff4', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<p>Contactenos<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:53:38\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 03:53:22\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/whatssapp.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/whatssapp.jpg?width=50&height=28\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(16, 'com_content.article.6', '', '2024-02-25 03:54:12', 706, 1726, '1fd69d26df04e3a9b0a16d3254d4ac8d36b6984a', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<p>Contactenos<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:54:12\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 03:53:38\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/whatssapp.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/whatssapp.jpg?width=50&height=28\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `t02vg_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(17, 'com_content.article.6', '', '2024-02-25 03:59:17', 706, 2760, 'e17f3f800b439c652d030462a431cdbb1ea2ecd3', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h3 style=\\\"text-align: center;\\\"><span style=\\\"font-family: impact, sans-serif;\\\"><strong>Cont\\u00e1ctenos<\\/strong><\\/span><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: impact, sans-serif;\\\"><strong>\\u00a0<img class=\\\"float-none\\\" src=\\\"https:\\/\\/dockx-movers.be\\/wp-content\\/uploads\\/2022\\/05\\/facebook_logo.png\\\" width=\\\"84\\\" height=\\\"84\\\">\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 <img class=\\\"float-none\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.4ec085a34c3f6138f7a8723be53add57?rik=mhVKxQKLEAJr8g&amp;riu=http%3a%2f%2ftous-logos.com%2fwp-content%2fuploads%2f2018%2f05%2fSymbole-WhatsApp.jpg&amp;ehk=AC7CS%2bBIxTFlw7oXRbqR5TPOlUsuef3KZRqA%2bZoD1Mg%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\\\" width=\\\"144\\\" height=\\\"81\\\">\\u00a0 \\u00a0 \\u00a0<img class=\\\"float-none\\\" src=\\\"https:\\/\\/logos-world.net\\/wp-content\\/uploads\\/2020\\/11\\/Gmail-Logo.png\\\" width=\\\"148\\\" height=\\\"83\\\">\\u00a0 \\u00a0 \\u00a0<img class=\\\"float-none\\\" src=\\\"https:\\/\\/t1.uc.ltmcdn.com\\/es\\/posts\\/5\\/4\\/4\\/como_moderar_comentarios_en_instagram_44445_600.jpg\\\" width=\\\"99\\\" height=\\\"98\\\"><\\/strong><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 03:59:17\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 03:54:12\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(18, 'com_content.article.4', '', '2024-02-25 04:16:01', 706, 6541, '9b149725d216c48597f6eac3173cbfa88ba7a98e', '{\"id\":\"4\",\"asset_id\":104,\"title\":\"Productos\",\"alias\":\"productos\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<pre class=\\\"language-markup\\\">\\u00a0<\\/pre>\\r\\n<div class=\\\"contenido\\\">\\r\\n<table style=\\\"height: 1097.59px;\\\" width=\\\"100%\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 50.7188px;\\\">\\r\\n<th style=\\\"height: 50.7188px; width: 100%;\\\" colspan=\\\"3\\\" width=\\\"100%\\\">\\r\\n<h1>BON VOYAGE!<\\/h1>\\r\\n<\\/th>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 99.75px;\\\">\\r\\n<td style=\\\"height: 99.75px; width: 44.0047%;\\\">Hace cinco d\\u00e9cadas, un grupo de viajeros se reuni\\u00f3 con un sue\\u00f1o en com\\u00fan: compartir el amor por la exploraci\\u00f3n y llevar a otros a descubrir los tesoros ocultos del mundo. As\\u00ed naci\\u00f3 \\\"Agency Travel\\\".<\\/td>\\r\\n<td style=\\\"height: 1046.88px; width: 11.6414%;\\\" rowspan=\\\"6\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span class=\\\"float-end\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><\\/span><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><\\/h3>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 99.75px; width: 44.3539%;\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pinclipart.com\\/picdir\\/big\\/384-3841420_png-file-svg-huella-de-gato-png-clipart.png\\\" width=\\\"57\\\" height=\\\"54\\\"><\\/center><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 209.766px;\\\">\\r\\n<td style=\\\"height: 209.766px; width: 44.0047%;\\\" width=\\\"45%\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.25945328760aad24f92903f935d84e13?rik=iqKxVgCJ2c79bQ&amp;riu=http%3a%2f%2flacocinadebender.com%2fwp-content%2fuploads%2f2011%2f04%2fbebes-perros-1.jpg&amp;ehk=IHgu3rBsdo%2b6bairQ1BBFJq1XIDLrIpex9Spwl4ZSPM%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\\\" width=\\\"197\\\" height=\\\"141\\\"><\\/center><\\/td>\\r\\n<td style=\\\"height: 209.766px; width: 44.3539%;\\\" width=\\\"45%\\\">Los primeros a\\u00f1os de Huellita, se centr\\u00f3 en organizar viajes locales y peque\\u00f1as expediciones a lugares cercanos. Su compromiso con la autenticidad llam\\u00f3 la atenci\\u00f3n de viajeros buscaban experiencias \\u00fanicas.<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 210.797px;\\\">\\r\\n<td style=\\\"height: 210.797px; width: 44.0047%;\\\" width=\\\"45%\\\">Con el tiempo, Aventuras Globales expandi\\u00f3 sus horizontes y comenz\\u00f3 a explorar destinos internacionales.<\\/td>\\r\\n<td style=\\\"height: 210.797px; width: 44.3539%;\\\" width=\\\"45%\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/okdiario.com\\/img\\/2019\\/07\\/02\\/5-consejos-sobre-tu-perro-y-el-jardin.jpg\\\" alt=\\\"5 consejos sobre tu perro y el jard\\u00edn\\\" width=\\\"215\\\" height=\\\"121\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 187.969px;\\\">\\r\\n<td style=\\\"height: 187.969px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/OIP.YVFcbEt-P3nb-_xnD6p92QHaE8?rs=1&amp;pid=ImgDetMain\\\" width=\\\"200\\\" height=\\\"133\\\"><\\/td>\\r\\n<td style=\\\"height: 187.969px; width: 44.3539%;\\\" width=\\\"45%\\\">Desde los picos nevados de los Alpes suizos hasta las selvas tropicales de la Amazonia, la empresa se convirti\\u00f3 en un referente en el mundo de los viajes de aventura y cultura.<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 168.25px;\\\">\\r\\n<td style=\\\"height: 168.25px; width: 44.0047%;\\\" width=\\\"45%\\\">Lo que realmente diferenci\\u00f3 a Aventuras Globales fue su compromiso con la construcci\\u00f3n de una comunidad viajera.<\\/td>\\r\\n<td style=\\\"height: 168.25px; width: 44.3539%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/comoeducarauncachorro.com\\/blog\\/wp-content\\/uploads\\/2011\\/02\\/veterinario-1090x613.jpg\\\" width=\\\"246\\\" height=\\\"138\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 170.344px;\\\">\\r\\n<td style=\\\"height: 170.344px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/www.hogarmania.com\\/archivos\\/202008\\/como-llevar-perro-veterinario-4-XxXx80.jpg\\\" width=\\\"194\\\" height=\\\"109\\\"><\\/td>\\r\\n<td style=\\\"height: 170.344px; width: 44.3539%;\\\" width=\\\"45%\\\">Hoy en d\\u00eda, Aventuras Globales contin\\u00faa su misi\\u00f3n de inspirar a las personas a explorar el mundo. Han adoptado tecnolog\\u00edas innovadoras para facilitar la planificaci\\u00f3n de viajes y han ampliado su oferta para incluir experiencias personalizadas y cruceros de aventura.<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:48:15\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:16:01\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:00:31\",\"publish_up\":\"2024-02-24 21:48:15\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(19, 'com_content.article.4', '', '2024-02-25 04:17:08', 706, 6479, 'caf85a863137c4ab27bdb59beca6231a3c0538e5', '{\"id\":\"4\",\"asset_id\":104,\"title\":\"Productos\",\"alias\":\"productos\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<pre class=\\\"language-markup\\\"><code>\\r\\n<\\/code><\\/pre>\\r\\n<table style=\\\"height: 1097.59px;\\\" width=\\\"100%\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 50.7188px;\\\">\\r\\n<th style=\\\"height: 50.7188px; width: 100%;\\\" colspan=\\\"3\\\" width=\\\"100%\\\">\\r\\n<h1>BON VOYAGE!<\\/h1>\\r\\n<\\/th>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 99.75px;\\\">\\r\\n<td style=\\\"height: 99.75px; width: 44.0047%;\\\">Hace cinco d\\u00e9cadas, un grupo de viajeros se reuni\\u00f3 con un sue\\u00f1o en com\\u00fan: compartir el amor por la exploraci\\u00f3n y llevar a otros a descubrir los tesoros ocultos del mundo. As\\u00ed naci\\u00f3 \\\"Agency Travel\\\".<\\/td>\\r\\n<td style=\\\"height: 1046.88px; width: 11.6414%;\\\" rowspan=\\\"6\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><\\/h3>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 99.75px; width: 44.3539%;\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pinclipart.com\\/picdir\\/big\\/384-3841420_png-file-svg-huella-de-gato-png-clipart.png\\\" width=\\\"57\\\" height=\\\"54\\\"><\\/center><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 209.766px;\\\">\\r\\n<td style=\\\"height: 209.766px; width: 44.0047%;\\\" width=\\\"45%\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.25945328760aad24f92903f935d84e13?rik=iqKxVgCJ2c79bQ&amp;riu=http%3a%2f%2flacocinadebender.com%2fwp-content%2fuploads%2f2011%2f04%2fbebes-perros-1.jpg&amp;ehk=IHgu3rBsdo%2b6bairQ1BBFJq1XIDLrIpex9Spwl4ZSPM%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\\\" width=\\\"197\\\" height=\\\"141\\\"><\\/center><\\/td>\\r\\n<td style=\\\"height: 209.766px; width: 44.3539%;\\\" width=\\\"45%\\\">Los primeros a\\u00f1os de Huellita, se centr\\u00f3 en organizar viajes locales y peque\\u00f1as expediciones a lugares cercanos. Su compromiso con la autenticidad llam\\u00f3 la atenci\\u00f3n de viajeros buscaban experiencias \\u00fanicas.<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 210.797px;\\\">\\r\\n<td style=\\\"height: 210.797px; width: 44.0047%;\\\" width=\\\"45%\\\">Con el tiempo, Aventuras Globales expandi\\u00f3 sus horizontes y comenz\\u00f3 a explorar destinos internacionales.<\\/td>\\r\\n<td style=\\\"height: 210.797px; width: 44.3539%;\\\" width=\\\"45%\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/okdiario.com\\/img\\/2019\\/07\\/02\\/5-consejos-sobre-tu-perro-y-el-jardin.jpg\\\" alt=\\\"5 consejos sobre tu perro y el jard\\u00edn\\\" width=\\\"215\\\" height=\\\"121\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 187.969px;\\\">\\r\\n<td style=\\\"height: 187.969px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/OIP.YVFcbEt-P3nb-_xnD6p92QHaE8?rs=1&amp;pid=ImgDetMain\\\" width=\\\"200\\\" height=\\\"133\\\"><\\/td>\\r\\n<td style=\\\"height: 187.969px; width: 44.3539%;\\\" width=\\\"45%\\\">Desde los picos nevados de los Alpes suizos hasta las selvas tropicales de la Amazonia, la empresa se convirti\\u00f3 en un referente en el mundo de los viajes de aventura y cultura.<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 168.25px;\\\">\\r\\n<td style=\\\"height: 168.25px; width: 44.0047%;\\\" width=\\\"45%\\\">Lo que realmente diferenci\\u00f3 a Aventuras Globales fue su compromiso con la construcci\\u00f3n de una comunidad viajera.<\\/td>\\r\\n<td style=\\\"height: 168.25px; width: 44.3539%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/comoeducarauncachorro.com\\/blog\\/wp-content\\/uploads\\/2011\\/02\\/veterinario-1090x613.jpg\\\" width=\\\"246\\\" height=\\\"138\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 170.344px;\\\">\\r\\n<td style=\\\"height: 170.344px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/www.hogarmania.com\\/archivos\\/202008\\/como-llevar-perro-veterinario-4-XxXx80.jpg\\\" width=\\\"194\\\" height=\\\"109\\\"><\\/td>\\r\\n<td style=\\\"height: 170.344px; width: 44.3539%;\\\" width=\\\"45%\\\">Hoy en d\\u00eda, Aventuras Globales contin\\u00faa su misi\\u00f3n de inspirar a las personas a explorar el mundo. Han adoptado tecnolog\\u00edas innovadoras para facilitar la planificaci\\u00f3n de viajes y han ampliado su oferta para incluir experiencias personalizadas y cruceros de aventura.<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:48:15\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:17:08\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:16:40\",\"publish_up\":\"2024-02-24 21:48:15\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(20, 'com_content.article.6', '', '2024-02-25 04:24:40', 706, 3941, 'b016c721e509e7c9644e7ac88db3a14ba4ba3f47', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<div class=\\\"contenidoa\\\">Cont\\u00e1ctanos<form method=\\\"GET\\\"><fieldset><legend>Datos generales<\\/legend>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 99.9461%; height: 128px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Nombre completo:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input type=\\\"text\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Correo electr\\u00f3nico:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"correo\\\" type=\\\"email\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Edad:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"edad\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Telefono:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.625px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.625px;\\\"><input type=\\\"submit\\\" value=\\\"Procesar Info\\\"><\\/td>\\r\\n<td style=\\\"height: 25.625px; width: 56.712%;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 100.246%; height: 72px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 72px;\\\">\\r\\n<td style=\\\"width: 97.593%; height: 72px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<\\/fieldset><fieldset><legend>Datos de la mascota\\u00a0<\\/legend>\\r\\n<table style=\\\"width: 24.5169%; height: 31px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 31px;\\\">\\r\\n<td style=\\\"width: 43.2432%; height: 31px;\\\">Nombre:<\\/td>\\r\\n<td style=\\\"width: 56.7568%; height: 31px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n\\u00a0Ingresa el sexo de la mascota:\\u00a0<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"masculino\\\">Hembra<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"femenino\\\">Macho<br>Ingresa su edad de la mascota:<br><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/fieldset>\\r\\n<div class=\\\"contenidob\\\">Politicas de privacidad.<\\/div>\\r\\nIngresa tus comentarios:<br><textarea cols=\\\"60\\\" maxlength=\\\"300\\\" rows=\\\"\\\">\\t<\\/textarea><\\/form><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:24:40\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:18:34\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(21, 'com_content.article.6', '', '2024-02-25 04:27:25', 706, 4042, 'ff3feac4df49ca38e9ebde1dd69a2bd3d3bd29b1', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: impact, sans-serif;\\\">Cont\\u00e1ctanos<\\/span><\\/h2>\\r\\n<div class=\\\"contenidoa\\\"><form method=\\\"GET\\\"><fieldset><legend>Datos generales<\\/legend>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 99.9461%; height: 128px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Nombre completo:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input type=\\\"text\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Correo electr\\u00f3nico:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"correo\\\" type=\\\"email\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Edad:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"edad\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5938px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5938px;\\\">Telefono:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5938px;\\\"><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.625px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.625px;\\\"><input type=\\\"submit\\\" value=\\\"Procesar Info\\\"><\\/td>\\r\\n<td style=\\\"height: 25.625px; width: 56.712%;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 100.246%; height: 72px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 72px;\\\">\\r\\n<td style=\\\"width: 97.593%; height: 72px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<\\/fieldset><fieldset><legend>Datos de la mascota\\u00a0<\\/legend>\\r\\n<table style=\\\"width: 24.5169%; height: 31px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 31px;\\\">\\r\\n<td style=\\\"width: 43.2432%; height: 31px;\\\">Nombre:<\\/td>\\r\\n<td style=\\\"width: 56.7568%; height: 31px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n\\u00a0Ingresa el sexo de la mascota:\\u00a0<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"masculino\\\">Hembra<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"femenino\\\">Macho<br>Ingresa su edad de la mascota:<br><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/fieldset>\\r\\n<div class=\\\"contenidob\\\">Politicas de privacidad.<\\/div>\\r\\nIngresa tus comentarios:<br><textarea cols=\\\"60\\\" maxlength=\\\"300\\\" rows=\\\"\\\">\\t<\\/textarea><\\/form><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:27:25\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:24:40\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(22, 'com_content.article.7', '', '2024-02-25 04:35:23', 706, 8693, 'baef0f93ea85b4048b292af2e5525934f91cde37', '{\"id\":7,\"asset_id\":109,\"title\":\"Nuevos productos a disposicion\",\"alias\":\"nuevos-productos-a-disposicion\",\"introtext\":\"<h1 class=\\\"entry_title\\\">Perros y tecnolog\\u00eda: C\\u00f3mo la innovaci\\u00f3n mejora la vida de nuestras mascotas<\\/h1>\\r\\n<p>Nuestros queridos perros se han convertido en parte integral de nuestras vidas, y queremos ofrecerles lo mejor en t\\u00e9rminos d<span style=\\\"color: rgb(0, 0, 0);\\\">e\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" role=\\\"link\\\" href=\\\"https:\\/\\/tucentrocanino.com\\/cuales-son-las-necesidades-de-los-perros-la-piramide-de-maslow-de-los-perros\\/\\\">cuidado, seguridad y bienestar<\\/a>. Afor<\\/span>tunadamente, vivimos en una \\u00e9poca en la que la tecnolog\\u00eda ha avanzado a pasos agigantados, brind\\u00e1ndonos herramientas y dispositivos innovadores que nos permiten estar m\\u00e1s conectados con nuestras mascotas y proporcionarles una vida m\\u00e1s feliz y saludable.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>En este art\\u00edculo, nos sumergiremos en el fascinante mundo de \\u00abPerros y tecnolog\\u00eda\\u00bb, explorando c\\u00f3mo las \\u00faltimas innovaciones est\\u00e1n transformando la forma en que interactuamos y cuidamos a nuestros amigos de cuatro patas. Te invitamos a descubrir c\\u00f3mo la tecnolog\\u00eda puede ser una aliada invaluable para mejorar la calidad de vida de tu perro y fortalecer el v\\u00ednculo que compartes con \\u00e9l.<\\/p>\\r\\n<h3><span id=\\\"Avances_tecnologicos_en_el_cuidado_de_perros\\\">Avances tecnol\\u00f3gicos en el cuidado de perros<\\/span><\\/h3>\\r\\n<p>La tecnolog\\u00eda ha dado lugar a numerosos avances en el cuidado de perros. Desde comederos autom\\u00e1ticos programables hasta fuentes de agua filtrada, estos dispositivos garantizan la comodidad y el bienestar de nuestros amigos peludos cuando no estamos en casa.<\\/p>\\r\\n<p>Adem\\u00e1s, los avances en la medicina veterinaria han llevado a tratamientos m\\u00e1s efectivos y menos invasivos. La cirug\\u00eda l\\u00e1ser y la terapia con l\\u00e1ser son solo algunos ejemplos de c\\u00f3mo la tecnolog\\u00eda est\\u00e1 revolucionando los procedimientos m\\u00e9dicos para perros, promoviendo una recuperaci\\u00f3n m\\u00e1s r\\u00e1pida y menos dolorosa.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Dispositivos_de_seguimiento_GPS_para_perros\\\">Dispositivos de seguimiento GPS para perros<\\/span><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><img class=\\\"wp-image-2502 alignleft lazyloaded\\\" src=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview-300x285.png\\\" sizes=\\\"(max-width: 199px) 100vw, 199px\\\" srcset=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview-300x285.png 300w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview.png 512w\\\" alt=\\\"collar gps para perros\\\" width=\\\"199\\\" height=\\\"189\\\" data-ll-status=\\\"loaded\\\">Los dispositivos de seguimiento GPS se han vuelto populares entre los due\\u00f1os de perros preocupados por la seguridad y la localizaci\\u00f3n de sus mascotas. Estos dispositivos, como los collares de seguimiento GPS, permiten rastrear la ubicaci\\u00f3n de tu perro en tiempo real, lo que resulta invaluable en caso\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/tucentrocanino.com\\/que-hago-si-mi-perro-se-pierde\\/\\\">de extrav\\u00edo o robo<\\/a>.<\\/p>\\r\\n<p>Los dispositivos de seguimiento GPS tambi\\u00e9n brindan informaci\\u00f3n sobre la actividad f\\u00edsica de tu perro, como la distancia recorrida y las calor\\u00edas quemadas, lo que ayuda a mantener un estilo de vida saludable y activo.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Aplicaciones_moviles_especializadas_para_perros\\\">Aplicaciones m\\u00f3viles especializadas para perros<\\/span><\\/h3>\\r\\n<p>Otra forma en que la tecnolog\\u00eda est\\u00e1 mejorando la vida de nuestros perros es a trav\\u00e9s de aplicaciones m\\u00f3viles especializadas. Estas aplicaciones ofrecen una amplia gama de funciones, desde el seguimiento de la salud y la nutrici\\u00f3n de tu perro hasta la organizaci\\u00f3n de su calendario de vacunaci\\u00f3n y recordatorios de citas veterinarias.<\\/p>\\r\\n<p>Adem\\u00e1s, algunas aplicaciones m\\u00f3viles tambi\\u00e9n ofrecen entrenamientos interactivos y juegos para estimular la mente y el cuerpo de tu perro. Estas herramientas digitales facilitan el cuidado y el seguimiento de la salud de nuestras mascotas en la palma de nuestra mano.<\\/p>\\r\\n<p>En siguientes art\\u00edculos hablaremos de las App muy interesantes y que te pueden ayudar a cuidar mejor de tu mascota. Por ahora te dejamos algunas de las m\\u00e1s populares y descargadas:<\\/p>\\r\\n<ol>\\r\\n<li>Rover: Conecta con cuidadores y paseadores de perros confiables. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.rover.android\\\" rel=\\\"noopener\\\">Rover<\\/a><\\/li>\\r\\n<li>Dogo: Entrenamiento canino paso a paso y personalizado. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=app.dogo.com.dogo_android&amp;hl=es_MX\\\" rel=\\\"noopener\\\">Dogo<\\/a><\\/li>\\r\\n<li>PetDesk: Gestiona citas veterinarias y recordatorios de cuidado de mascotas. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.locai.petpartner&amp;hl=en_US\\\" rel=\\\"noopener\\\">PetDesk<\\/a><\\/li>\\r\\n<li>Tractive: Rastreo GPS en tiempo real para perros. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.tractive.android.gps&amp;hl=es&amp;gl=US\\\" rel=\\\"noopener\\\">Tractive<\\/a><\\/li>\\r\\n<\\/ol>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Camaras_de_vigilancia_para_perros_Manten_un_ojo_en_tu_amigo_peludo_incluso_cuando_estes_lejos\\\"><strong>C\\u00e1maras de vigilancia para perros: Mant\\u00e9n un ojo en tu amigo peludo incluso cuando est\\u00e9s lejos<\\/strong><\\/span><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><img class=\\\"wp-image-2504 alignleft lazyloaded\\\" src=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-300x300.png\\\" sizes=\\\"(max-width: 176px) 100vw, 176px\\\" srcset=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-300x300.png 300w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-150x150.png 150w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview.png 500w\\\" alt=\\\"camara de vigilancia para peros\\\" width=\\\"176\\\" height=\\\"176\\\" data-ll-status=\\\"loaded\\\">Las c\\u00e1maras de vigilancia para perros son una adici\\u00f3n invaluable para aquellos propietarios preocupados por la seguridad y el bienestar de sus mascotas cuando no est\\u00e1n en casa. Estos dispositivos te permiten monitorear a tu perro en tiempo real a trav\\u00e9s de una conexi\\u00f3n a Internet. Algunas c\\u00e1maras ofrecen caracter\\u00edsticas avanzadas, como video en alta definici\\u00f3n, comunicaci\\u00f3n bidireccional (para que puedas hablar con tu perro), detecci\\u00f3n de movimiento y notificaciones en tu tel\\u00e9fono m\\u00f3vil. Imagina la tranquilidad de poder verificar que tu perro est\\u00e9 seguro y contento con solo un vistazo a tu dispositivo m\\u00f3vil<\\/p>\",\"state\":\"1\",\"catid\":9,\"created\":\"2024-02-25 04:35:23\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:35:23\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-25 04:35:23\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(23, 'com_content.article.7', '', '2024-02-25 04:35:34', 706, 8758, '79df12c8671d88074e71f618880c7200fc3fb33e', '{\"id\":\"7\",\"asset_id\":109,\"title\":\"Nuevos productos a disposicion\",\"alias\":\"nuevos-productos-a-disposicion\",\"introtext\":\"<h1 class=\\\"entry_title\\\">Perros y tecnolog\\u00eda: C\\u00f3mo la innovaci\\u00f3n mejora la vida de nuestras mascotas<\\/h1>\\r\\n<p>Nuestros queridos perros se han convertido en parte integral de nuestras vidas, y queremos ofrecerles lo mejor en t\\u00e9rminos d<span style=\\\"color: rgb(0, 0, 0);\\\">e\\u00a0<a style=\\\"color: rgb(0, 0, 0);\\\" role=\\\"link\\\" href=\\\"https:\\/\\/tucentrocanino.com\\/cuales-son-las-necesidades-de-los-perros-la-piramide-de-maslow-de-los-perros\\/\\\">cuidado, seguridad y bienestar<\\/a>. Afor<\\/span>tunadamente, vivimos en una \\u00e9poca en la que la tecnolog\\u00eda ha avanzado a pasos agigantados, brind\\u00e1ndonos herramientas y dispositivos innovadores que nos permiten estar m\\u00e1s conectados con nuestras mascotas y proporcionarles una vida m\\u00e1s feliz y saludable.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>En este art\\u00edculo, nos sumergiremos en el fascinante mundo de \\u00abPerros y tecnolog\\u00eda\\u00bb, explorando c\\u00f3mo las \\u00faltimas innovaciones est\\u00e1n transformando la forma en que interactuamos y cuidamos a nuestros amigos de cuatro patas. Te invitamos a descubrir c\\u00f3mo la tecnolog\\u00eda puede ser una aliada invaluable para mejorar la calidad de vida de tu perro y fortalecer el v\\u00ednculo que compartes con \\u00e9l.<\\/p>\\r\\n<h3><span id=\\\"Avances_tecnologicos_en_el_cuidado_de_perros\\\">Avances tecnol\\u00f3gicos en el cuidado de perros<\\/span><\\/h3>\\r\\n<p>La tecnolog\\u00eda ha dado lugar a numerosos avances en el cuidado de perros. Desde comederos autom\\u00e1ticos programables hasta fuentes de agua filtrada, estos dispositivos garantizan la comodidad y el bienestar de nuestros amigos peludos cuando no estamos en casa.<\\/p>\\r\\n<p>Adem\\u00e1s, los avances en la medicina veterinaria han llevado a tratamientos m\\u00e1s efectivos y menos invasivos. La cirug\\u00eda l\\u00e1ser y la terapia con l\\u00e1ser son solo algunos ejemplos de c\\u00f3mo la tecnolog\\u00eda est\\u00e1 revolucionando los procedimientos m\\u00e9dicos para perros, promoviendo una recuperaci\\u00f3n m\\u00e1s r\\u00e1pida y menos dolorosa.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Dispositivos_de_seguimiento_GPS_para_perros\\\">Dispositivos de seguimiento GPS para perros<\\/span><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><img class=\\\"wp-image-2502 alignleft lazyloaded\\\" src=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview-300x285.png\\\" sizes=\\\"(max-width: 199px) 100vw, 199px\\\" srcset=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview-300x285.png 300w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/collar-gps-removebg-preview.png 512w\\\" alt=\\\"collar gps para perros\\\" width=\\\"199\\\" height=\\\"189\\\" data-ll-status=\\\"loaded\\\"><span style=\\\"\\\">Los dispositivos de seguimiento GPS se han vuelto populares entre los due\\u00f1os de perros preocupados por la seguridad y la localizaci\\u00f3n de sus mascotas. Estos dispositivos, como los collares de seguimiento GPS, permiten rastrear la ubicaci\\u00f3n de tu perro en tiempo real, lo que resulta invaluable en caso\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/tucentrocanino.com\\/que-hago-si-mi-perro-se-pierde\\/\\\">de extrav\\u00edo o robo<\\/a>.<\\/span><\\/p>\\r\\n<p>Los dispositivos de seguimiento GPS tambi\\u00e9n brindan informaci\\u00f3n sobre la actividad f\\u00edsica de tu perro, como la distancia recorrida y las calor\\u00edas quemadas, lo que ayuda a mantener un estilo de vida saludable y activo.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Aplicaciones_moviles_especializadas_para_perros\\\">Aplicaciones m\\u00f3viles especializadas para perros<\\/span><\\/h3>\\r\\n<p>Otra forma en que la tecnolog\\u00eda est\\u00e1 mejorando la vida de nuestros perros es a trav\\u00e9s de aplicaciones m\\u00f3viles especializadas. Estas aplicaciones ofrecen una amplia gama de funciones, desde el seguimiento de la salud y la nutrici\\u00f3n de tu perro hasta la organizaci\\u00f3n de su calendario de vacunaci\\u00f3n y recordatorios de citas veterinarias.<\\/p>\\r\\n<p>Adem\\u00e1s, algunas aplicaciones m\\u00f3viles tambi\\u00e9n ofrecen entrenamientos interactivos y juegos para estimular la mente y el cuerpo de tu perro. Estas herramientas digitales facilitan el cuidado y el seguimiento de la salud de nuestras mascotas en la palma de nuestra mano.<\\/p>\\r\\n<p>En siguientes art\\u00edculos hablaremos de las App muy interesantes y que te pueden ayudar a cuidar mejor de tu mascota. Por ahora te dejamos algunas de las m\\u00e1s populares y descargadas:<\\/p>\\r\\n<ol>\\r\\n<li>Rover: Conecta con cuidadores y paseadores de perros confiables. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.rover.android\\\" rel=\\\"noopener\\\">Rover<\\/a><\\/li>\\r\\n<li>Dogo: Entrenamiento canino paso a paso y personalizado. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=app.dogo.com.dogo_android&amp;hl=es_MX\\\" rel=\\\"noopener\\\">Dogo<\\/a><\\/li>\\r\\n<li>PetDesk: Gestiona citas veterinarias y recordatorios de cuidado de mascotas. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.locai.petpartner&amp;hl=en_US\\\" rel=\\\"noopener\\\">PetDesk<\\/a><\\/li>\\r\\n<li>Tractive: Rastreo GPS en tiempo real para perros. Descarga en Play Store:\\u00a0<a role=\\\"link\\\" href=\\\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.tractive.android.gps&amp;hl=es&amp;gl=US\\\" rel=\\\"noopener\\\">Tractive<\\/a><\\/li>\\r\\n<\\/ol>\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><span id=\\\"Camaras_de_vigilancia_para_perros_Manten_un_ojo_en_tu_amigo_peludo_incluso_cuando_estes_lejos\\\"><strong>C\\u00e1maras de vigilancia para perros: Mant\\u00e9n un ojo en tu amigo peludo incluso cuando est\\u00e9s lejos<\\/strong><\\/span><\\/h3>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><img class=\\\"wp-image-2504 alignleft lazyloaded\\\" src=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-300x300.png\\\" sizes=\\\"(max-width: 176px) 100vw, 176px\\\" srcset=\\\"https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-300x300.png 300w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview-150x150.png 150w, https:\\/\\/tucentrocanino.com\\/wp-content\\/uploads\\/2023\\/05\\/video-cam-removebg-preview.png 500w\\\" alt=\\\"camara de vigilancia para peros\\\" width=\\\"176\\\" height=\\\"176\\\" data-ll-status=\\\"loaded\\\"><span style=\\\"\\\">Las c\\u00e1maras de vigilancia para perros son una adici\\u00f3n invaluable para aquellos propietarios preocupados por la seguridad y el bienestar de sus mascotas cuando no est\\u00e1n en casa. Estos dispositivos te permiten monitorear a tu perro en tiempo real a trav\\u00e9s de una conexi\\u00f3n a Internet. Algunas c\\u00e1maras ofrecen caracter\\u00edsticas avanzadas, como video en alta definici\\u00f3n, comunicaci\\u00f3n bidireccional (para que puedas hablar con tu perro), detecci\\u00f3n de movimiento y notificaciones en tu tel\\u00e9fono m\\u00f3vil. Imagina la tranquilidad de poder verificar que tu perro est\\u00e9 seguro y contento con solo un vistazo a tu dispositivo m\\u00f3vil<\\/span><\\/p>\",\"state\":\"1\",\"catid\":9,\"created\":\"2024-02-25 04:35:23\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:35:34\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:35:23\",\"publish_up\":\"2024-02-25 04:35:23\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `t02vg_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(24, 'com_content.article.8', '', '2024-02-25 04:38:54', 706, 5768, 'f6b0228dc94a3e4694d7c179814fb469fa018436', '{\"id\":8,\"asset_id\":110,\"title\":\"ejemplo2\",\"alias\":\"ejemplo2\",\"introtext\":\"<div class=\\\"section-follow-share-bar touch-bg scroll-to-fixed-fixed\\\">\\r\\n<div class=\\\"addtoany_shortcode\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"article-meta\\\">\\r\\n<div class=\\\"post-meta-tags\\\">\\u00a0<\\/div>\\r\\n<h1 class=\\\"content-post-title\\\" style=\\\"text-align: center;\\\"><a title=\\\"\\\" href=\\\"https:\\/\\/thehappening.com\\/escuelas-perros-cdmx\\/\\\" rel=\\\"bookmark\\\">Las 5 mejores escuelas para perros en CDMX<\\/a><\\/h1>\\r\\n<p>Una de las decisiones m\\u00e1s importantes que alguien puede tomar en su vida es la de adoptar a un perro. Incluir a uno en la familia es, adem\\u00e1s de extremadamente divertido y satisfactorio, una gran responsabilidad que nunca se debe tomar a la ligera.<\\/p>\\r\\n<p>No hay que olvidar que\\u00a0\\u2014aunque adoremos a nuestra mascota\\u2014 un entrenamiento adecuado se puede convertir en el mejor regalo que le podamos dar. Es un\\u00a0<em>win-win<\\/em> para ambos: ser un due\\u00f1o feliz que no tiene que lidiar con las travesuras de su amigo de cuatro patas, y por otro lado una mascota plena que no sea rega\\u00f1ada 24\\/7 por todas las cosas que hace mal.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Inteligencia Canina<\\/strong><\\/p>\\r\\n<p>Esta escuela cuenta con m\\u00e1s de 20 a\\u00f1os de experiencia en el \\u00e1mbito. Se especializa en cursos de adiestramiento canino para fomentar la comunicaci\\u00f3n entre due\\u00f1os y sus perros. Adem\\u00e1s de los cursos cuentan con una pensi\\u00f3n, una guarder\\u00eda y un gimnasio especial canino.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.inteligenciacanina.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">inteligenciacanina.com<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>PetCo<\\/strong><\\/em><\\/p>\\r\\n<p>Esta popular tienda de mascotas ofrece un sistema de entrenamientos de categor\\u00eda mundial. Fomentan la mejor relaci\\u00f3n entre los due\\u00f1os y sus mascotas en un ambiente muy divertido.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"https:\\/\\/www.petco.com.mx\\/entrenamiento\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">petco.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>ETAC<\\/strong><\\/p>\\r\\n<p>Esta escuela es excelente para todos los due\\u00f1os que quieren crear una relaci\\u00f3n especial con sus mascotas. Aunque se ofrece adiestramiento canino, tambi\\u00e9n hay asesor\\u00edas para aprender a elegir a tu cachorro, consejos para el entrenamiento en casa y para problemas de conducta. Adem\\u00e1s hay un curso para aprender la historia y el origen de estos animales. Tienen guarder\\u00eda, hotel y transporte en todas sus sucursales.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.etac.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">etac.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>Dog Training Home School<\\/strong><\\/em><\\/p>\\r\\n<p>Estos cursos a domicilio son ideales para que los due\\u00f1os, de ser posible, acompa\\u00f1en a sus mascotas y tambi\\u00e9n entiendan lo que deben hacer y lo que no. Su programa no tiene restricci\\u00f3n a edad, raza o tama\\u00f1o. Tienen una garant\\u00eda de satisfacci\\u00f3n y resultados r\\u00e1pidos.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/adiestramientocaninoadomicilio.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">adiestramientocaninoadomicilio.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Animal Training &amp; Dog Housing<\\/strong><\\/p>\\r\\n<p>Comenz\\u00f3 como un lugar de atenci\\u00f3n veterinaria y entrenamiento a domicilio, pero poco a poco evolucion\\u00f3\\u00a0hasta lo que es ahora. El objetivo de sus cursos es el v\\u00ednculo respetuoso y divertido entre el perro y su due\\u00f1o, adem\\u00e1s de la ense\\u00f1anza de trucos b\\u00e1sicos y \\u00f3rdenes para facilitar la convivencia. En sus instalaciones cuentan con un spa para perros y una alberca, que sirve como un excelente ejercicio adem\\u00e1s de funcionar como terapia post-operatoria.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/animaltraining.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">animaltraining.com.mx<\\/a><\\/em><\\/p>\\r\\n<div id=\\\"slotintext-94669-3\\\" class=\\\"th-inread ad-slot\\\" data-google-query-id=\\\"CMqcq97VxYQDFUbS4wcdCyENdA\\\"><\\/div>\\r\\n<div id=\\\"inread-94669\\\" class=\\\"th-inread ad-slot\\\"><\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2024-02-25 04:38:54\",\"created_by\":706,\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:38:54\",\"modified_by\":706,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2024-02-25 04:38:54\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(25, 'com_content.article.8', '', '2024-02-25 04:39:11', 706, 5787, 'f9dd93c17b84ea4f76b7a61efa93370c1c1651ca', '{\"id\":\"8\",\"asset_id\":110,\"title\":\"ejemplo2\",\"alias\":\"ejemplo2\",\"introtext\":\"<div class=\\\"section-follow-share-bar touch-bg scroll-to-fixed-fixed\\\">\\r\\n<div class=\\\"addtoany_shortcode\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"article-meta\\\">\\r\\n<div class=\\\"post-meta-tags\\\">\\u00a0<\\/div>\\r\\n<h1 class=\\\"content-post-title\\\" style=\\\"text-align: center;\\\"><a title=\\\"\\\" href=\\\"https:\\/\\/thehappening.com\\/escuelas-perros-cdmx\\/\\\" rel=\\\"bookmark\\\">Las 5 mejores escuelas para perros en CDMX<\\/a><\\/h1>\\r\\n<p>Una de las decisiones m\\u00e1s importantes que alguien puede tomar en su vida es la de adoptar a un perro. Incluir a uno en la familia es, adem\\u00e1s de extremadamente divertido y satisfactorio, una gran responsabilidad que nunca se debe tomar a la ligera.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>No hay que olvidar que\\u00a0\\u2014aunque adoremos a nuestra mascota\\u2014 un entrenamiento adecuado se puede convertir en el mejor regalo que le podamos dar. Es un\\u00a0<em>win-win<\\/em> para ambos: ser un due\\u00f1o feliz que no tiene que lidiar con las travesuras de su amigo de cuatro patas, y por otro lado una mascota plena que no sea rega\\u00f1ada 24\\/7 por todas las cosas que hace mal.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Inteligencia Canina<\\/strong><\\/p>\\r\\n<p>Esta escuela cuenta con m\\u00e1s de 20 a\\u00f1os de experiencia en el \\u00e1mbito. Se especializa en cursos de adiestramiento canino para fomentar la comunicaci\\u00f3n entre due\\u00f1os y sus perros. Adem\\u00e1s de los cursos cuentan con una pensi\\u00f3n, una guarder\\u00eda y un gimnasio especial canino.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.inteligenciacanina.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">inteligenciacanina.com<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>PetCo<\\/strong><\\/em><\\/p>\\r\\n<p>Esta popular tienda de mascotas ofrece un sistema de entrenamientos de categor\\u00eda mundial. Fomentan la mejor relaci\\u00f3n entre los due\\u00f1os y sus mascotas en un ambiente muy divertido.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"https:\\/\\/www.petco.com.mx\\/entrenamiento\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">petco.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>ETAC<\\/strong><\\/p>\\r\\n<p>Esta escuela es excelente para todos los due\\u00f1os que quieren crear una relaci\\u00f3n especial con sus mascotas. Aunque se ofrece adiestramiento canino, tambi\\u00e9n hay asesor\\u00edas para aprender a elegir a tu cachorro, consejos para el entrenamiento en casa y para problemas de conducta. Adem\\u00e1s hay un curso para aprender la historia y el origen de estos animales. Tienen guarder\\u00eda, hotel y transporte en todas sus sucursales.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.etac.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">etac.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>Dog Training Home School<\\/strong><\\/em><\\/p>\\r\\n<p>Estos cursos a domicilio son ideales para que los due\\u00f1os, de ser posible, acompa\\u00f1en a sus mascotas y tambi\\u00e9n entiendan lo que deben hacer y lo que no. Su programa no tiene restricci\\u00f3n a edad, raza o tama\\u00f1o. Tienen una garant\\u00eda de satisfacci\\u00f3n y resultados r\\u00e1pidos.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/adiestramientocaninoadomicilio.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">adiestramientocaninoadomicilio.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Animal Training &amp; Dog Housing<\\/strong><\\/p>\\r\\n<p>Comenz\\u00f3 como un lugar de atenci\\u00f3n veterinaria y entrenamiento a domicilio, pero poco a poco evolucion\\u00f3\\u00a0hasta lo que es ahora. El objetivo de sus cursos es el v\\u00ednculo respetuoso y divertido entre el perro y su due\\u00f1o, adem\\u00e1s de la ense\\u00f1anza de trucos b\\u00e1sicos y \\u00f3rdenes para facilitar la convivencia. En sus instalaciones cuentan con un spa para perros y una alberca, que sirve como un excelente ejercicio adem\\u00e1s de funcionar como terapia post-operatoria.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/animaltraining.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">animaltraining.com.mx<\\/a><\\/em><\\/p>\\r\\n<div id=\\\"slotintext-94669-3\\\" class=\\\"th-inread ad-slot\\\" data-google-query-id=\\\"CMqcq97VxYQDFUbS4wcdCyENdA\\\"><\\/div>\\r\\n<div id=\\\"inread-94669\\\" class=\\\"th-inread ad-slot\\\"><\\/div>\\r\\n<\\/div>\",\"state\":\"1\",\"catid\":9,\"created\":\"2024-02-25 04:38:54\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:39:11\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:38:58\",\"publish_up\":\"2024-02-25 04:38:54\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(26, 'com_content.article.4', '', '2024-02-25 04:44:21', 706, 6186, '9c0d84a3996b9f7875b98e661905d4fe8797d1f5', '{\"id\":\"4\",\"asset_id\":104,\"title\":\"Productos\",\"alias\":\"productos\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<pre class=\\\"language-markup\\\">\\u00a0<\\/pre>\\r\\n<table style=\\\"height: 1097.59px;\\\" width=\\\"100%\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 50.7188px;\\\">\\r\\n<th style=\\\"height: 50.7188px; width: 100%;\\\" colspan=\\\"3\\\" width=\\\"100%\\\">\\r\\n<h3 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(35, 111, 161);\\\"><strong>BON VOYAGE!<\\/strong><\\/span><\\/h3>\\r\\n<\\/th>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 99.75px;\\\">\\r\\n<td style=\\\"height: 99.75px; width: 44.0047%;\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(35, 111, 161);\\\"><strong>Pecheras y ropa<\\/strong><\\/span><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 1046.88px; width: 11.6414%;\\\" rowspan=\\\"6\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><\\/h3>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 99.75px; width: 44.3539%;\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pinclipart.com\\/picdir\\/big\\/384-3841420_png-file-svg-huella-de-gato-png-clipart.png\\\" width=\\\"57\\\" height=\\\"54\\\"><\\/center><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 209.766px;\\\">\\r\\n<td style=\\\"height: 209.766px; width: 44.0047%;\\\" width=\\\"45%\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.25945328760aad24f92903f935d84e13?rik=iqKxVgCJ2c79bQ&amp;riu=http%3a%2f%2flacocinadebender.com%2fwp-content%2fuploads%2f2011%2f04%2fbebes-perros-1.jpg&amp;ehk=IHgu3rBsdo%2b6bairQ1BBFJq1XIDLrIpex9Spwl4ZSPM%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\\\" width=\\\"197\\\" height=\\\"141\\\"><\\/center><\\/td>\\r\\n<td style=\\\"height: 209.766px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Juguetes<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 210.797px;\\\">\\r\\n<td style=\\\"height: 210.797px; width: 44.0047%; text-align: center;\\\" width=\\\"45%\\\">\\r\\n<h2><span style=\\\"color: rgb(35, 111, 161);\\\"><strong>Comida<\\/strong><\\/span><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 210.797px; width: 44.3539%;\\\" width=\\\"45%\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/okdiario.com\\/img\\/2019\\/07\\/02\\/5-consejos-sobre-tu-perro-y-el-jardin.jpg\\\" alt=\\\"5 consejos sobre tu perro y el jard\\u00edn\\\" width=\\\"215\\\" height=\\\"121\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 187.969px;\\\">\\r\\n<td style=\\\"height: 187.969px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/OIP.YVFcbEt-P3nb-_xnD6p92QHaE8?rs=1&amp;pid=ImgDetMain\\\" width=\\\"200\\\" height=\\\"133\\\"><\\/td>\\r\\n<td style=\\\"height: 187.969px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Venta al menudeo<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 168.25px;\\\">\\r\\n<td style=\\\"height: 168.25px; width: 44.0047%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Limpieza<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 168.25px; width: 44.3539%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/comoeducarauncachorro.com\\/blog\\/wp-content\\/uploads\\/2011\\/02\\/veterinario-1090x613.jpg\\\" width=\\\"246\\\" height=\\\"138\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 170.344px;\\\">\\r\\n<td style=\\\"height: 170.344px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/www.hogarmania.com\\/archivos\\/202008\\/como-llevar-perro-veterinario-4-XxXx80.jpg\\\" width=\\\"194\\\" height=\\\"109\\\"><\\/td>\\r\\n<td style=\\\"height: 170.344px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"color: #236fa1;\\\">Perchero<\\/span><strong><span style=\\\"color: rgb(35, 111, 161);\\\">\\u00a0y ropa<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:48:15\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:44:21\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:39:19\",\"publish_up\":\"2024-02-24 21:48:15\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(27, 'com_content.article.4', '', '2024-02-25 04:45:39', 706, 6234, '5191e3937f6d9fcf4d14456343be1cb6c3da0ee4', '{\"id\":\"4\",\"asset_id\":104,\"title\":\"Productos\",\"alias\":\"productos\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<pre class=\\\"language-markup\\\"><code>\\r\\n<\\/code><\\/pre>\\r\\n<table style=\\\"height: 1097.59px;\\\" width=\\\"100%\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 50.7188px;\\\">\\r\\n<th style=\\\"height: 50.7188px; width: 100%;\\\" colspan=\\\"3\\\" width=\\\"100%\\\">\\r\\n<h1 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(186, 55, 42); font-family: impact, sans-serif;\\\"><strong>\\u00a1A ELEGIR!<\\/strong><\\/span><\\/h1>\\r\\n<\\/th>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 99.75px;\\\">\\r\\n<td style=\\\"height: 99.75px; width: 44.0047%;\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(35, 111, 161);\\\"><strong>Pecheras y ropa<\\/strong><\\/span><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 1046.88px; width: 11.6414%;\\\" rowspan=\\\"6\\\">\\r\\n<p>\\u00a0<\\/p>\\r\\n<h3><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pngkey.com\\/png\\/detail\\/222-2220683_transparent-lines-vertical-vertical-black-line-transparent.png\\\" width=\\\"97\\\" height=\\\"246\\\"><\\/h3>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 99.75px; width: 44.3539%;\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/www.pinclipart.com\\/picdir\\/big\\/384-3841420_png-file-svg-huella-de-gato-png-clipart.png\\\" width=\\\"57\\\" height=\\\"54\\\"><\\/center><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 209.766px;\\\">\\r\\n<td style=\\\"height: 209.766px; width: 44.0047%;\\\" width=\\\"45%\\\"><center><img class=\\\"float-none\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/R.25945328760aad24f92903f935d84e13?rik=iqKxVgCJ2c79bQ&amp;riu=http%3a%2f%2flacocinadebender.com%2fwp-content%2fuploads%2f2011%2f04%2fbebes-perros-1.jpg&amp;ehk=IHgu3rBsdo%2b6bairQ1BBFJq1XIDLrIpex9Spwl4ZSPM%3d&amp;risl=&amp;pid=ImgRaw&amp;r=0\\\" width=\\\"197\\\" height=\\\"141\\\"><\\/center><\\/td>\\r\\n<td style=\\\"height: 209.766px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Juguetes<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 210.797px;\\\">\\r\\n<td style=\\\"height: 210.797px; width: 44.0047%; text-align: center;\\\" width=\\\"45%\\\">\\r\\n<h2><span style=\\\"color: rgb(35, 111, 161);\\\"><strong>Comida<\\/strong><\\/span><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 210.797px; width: 44.3539%;\\\" width=\\\"45%\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/okdiario.com\\/img\\/2019\\/07\\/02\\/5-consejos-sobre-tu-perro-y-el-jardin.jpg\\\" alt=\\\"5 consejos sobre tu perro y el jard\\u00edn\\\" width=\\\"215\\\" height=\\\"121\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 187.969px;\\\">\\r\\n<td style=\\\"height: 187.969px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/th.bing.com\\/th\\/id\\/OIP.YVFcbEt-P3nb-_xnD6p92QHaE8?rs=1&amp;pid=ImgDetMain\\\" width=\\\"200\\\" height=\\\"133\\\"><\\/td>\\r\\n<td style=\\\"height: 187.969px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Venta al menudeo<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 168.25px;\\\">\\r\\n<td style=\\\"height: 168.25px; width: 44.0047%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><strong><span style=\\\"color: rgb(35, 111, 161);\\\">Limpieza<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<td style=\\\"height: 168.25px; width: 44.3539%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/comoeducarauncachorro.com\\/blog\\/wp-content\\/uploads\\/2011\\/02\\/veterinario-1090x613.jpg\\\" width=\\\"246\\\" height=\\\"138\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 170.344px;\\\">\\r\\n<td style=\\\"height: 170.344px; width: 44.0047%;\\\" width=\\\"45%\\\"><img class=\\\"float-none\\\" style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/www.hogarmania.com\\/archivos\\/202008\\/como-llevar-perro-veterinario-4-XxXx80.jpg\\\" width=\\\"194\\\" height=\\\"109\\\"><\\/td>\\r\\n<td style=\\\"height: 170.344px; width: 44.3539%;\\\" width=\\\"45%\\\">\\r\\n<h2 style=\\\"text-align: center;\\\"><span style=\\\"color: #236fa1;\\\">Perchero<\\/span><strong><span style=\\\"color: rgb(35, 111, 161);\\\">\\u00a0y ropa<\\/span><\\/strong><\\/h2>\\r\\n<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:48:15\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:45:39\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:44:48\",\"publish_up\":\"2024-02-24 21:48:15\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":3,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(28, 'com_content.article.2', '', '2024-02-25 04:50:13', 706, 2731, '73183e76ca3a1e4421ce5241eb167ff4e61d99be', '{\"id\":\"2\",\"asset_id\":102,\"title\":\"Nosotros\",\"alias\":\"nosotros\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\"><span style=\\\"font-family: \'arial black\', sans-serif;\\\"><strong><span style=\\\"color: rgb(186, 55, 42);\\\">Somos<\\/span><\\/strong><\\/span><\\/h1>\\r\\n<p>Somos una veterinaria que se preocupa por nuestros compa\\u00f1eros de vida. La\\u00a0<strong>Cl\\u00ednica Veterinaria Huellita <\\/strong>es una empresa dedicada al cuidado de las mascotas, que lleva en el mercado desde el a\\u00f1o 2006, trabajando en pro del bienestar de cada mascota.<\\/p>\\r\\n<h1 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(186, 55, 42); font-family: \'arial black\', sans-serif;\\\">Servicios<\\/span><\\/h1>\\r\\n<p>Ofrecemos todo tipo de servicios especializados y de la mejor calidad, siempre pensando en la salud y el bienestar de las mascotas y en la tranquilidad de nuestros usuarios.<\\/p>\\r\\n<h1 style=\\\"text-align: center;\\\"><span style=\\\"color: rgb(186, 55, 42); font-family: \'arial black\', sans-serif;\\\">PetShop<\\/span><\\/h1>\\r\\n<p>En nuestra tienda para mascotas, encontrar\\u00e1s todo tipo de accesorios y utilidades que te podr\\u00e1n facilitar la vida con tu mascota y a su vez mejorar su salud y estado de \\u00e1nimo.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:46:11\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 04:50:13\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 04:46:24\",\"publish_up\":\"2024-02-24 21:46:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":4,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":1,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(29, 'com_content.article.8', '', '2024-02-25 05:37:30', 706, 5807, '2f8eb880a61d3b192ac6e9aec25d778e051a82df', '{\"id\":\"8\",\"asset_id\":110,\"title\":\"Los mejores 5 art\\u00edculos\",\"alias\":\"ejemplo2\",\"introtext\":\"<div class=\\\"section-follow-share-bar touch-bg scroll-to-fixed-fixed\\\">\\r\\n<div class=\\\"addtoany_shortcode\\\">\\u00a0<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"article-meta\\\">\\r\\n<div class=\\\"post-meta-tags\\\">\\u00a0<\\/div>\\r\\n<h1 class=\\\"content-post-title\\\" style=\\\"text-align: center;\\\"><a title=\\\"\\\" href=\\\"https:\\/\\/thehappening.com\\/escuelas-perros-cdmx\\/\\\" rel=\\\"bookmark\\\">Las 5 mejores escuelas para perros en CDMX<\\/a><\\/h1>\\r\\n<p>Una de las decisiones m\\u00e1s importantes que alguien puede tomar en su vida es la de adoptar a un perro. Incluir a uno en la familia es, adem\\u00e1s de extremadamente divertido y satisfactorio, una gran responsabilidad que nunca se debe tomar a la ligera.<\\/p>\\r\\n\",\"fulltext\":\"\\r\\n<p>No hay que olvidar que\\u00a0\\u2014aunque adoremos a nuestra mascota\\u2014 un entrenamiento adecuado se puede convertir en el mejor regalo que le podamos dar. Es un\\u00a0<em>win-win<\\/em> para ambos: ser un due\\u00f1o feliz que no tiene que lidiar con las travesuras de su amigo de cuatro patas, y por otro lado una mascota plena que no sea rega\\u00f1ada 24\\/7 por todas las cosas que hace mal.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Inteligencia Canina<\\/strong><\\/p>\\r\\n<p>Esta escuela cuenta con m\\u00e1s de 20 a\\u00f1os de experiencia en el \\u00e1mbito. Se especializa en cursos de adiestramiento canino para fomentar la comunicaci\\u00f3n entre due\\u00f1os y sus perros. Adem\\u00e1s de los cursos cuentan con una pensi\\u00f3n, una guarder\\u00eda y un gimnasio especial canino.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.inteligenciacanina.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">inteligenciacanina.com<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>PetCo<\\/strong><\\/em><\\/p>\\r\\n<p>Esta popular tienda de mascotas ofrece un sistema de entrenamientos de categor\\u00eda mundial. Fomentan la mejor relaci\\u00f3n entre los due\\u00f1os y sus mascotas en un ambiente muy divertido.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"https:\\/\\/www.petco.com.mx\\/entrenamiento\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">petco.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>ETAC<\\/strong><\\/p>\\r\\n<p>Esta escuela es excelente para todos los due\\u00f1os que quieren crear una relaci\\u00f3n especial con sus mascotas. Aunque se ofrece adiestramiento canino, tambi\\u00e9n hay asesor\\u00edas para aprender a elegir a tu cachorro, consejos para el entrenamiento en casa y para problemas de conducta. Adem\\u00e1s hay un curso para aprender la historia y el origen de estos animales. Tienen guarder\\u00eda, hotel y transporte en todas sus sucursales.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/www.etac.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">etac.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><em><strong>Dog Training Home School<\\/strong><\\/em><\\/p>\\r\\n<p>Estos cursos a domicilio son ideales para que los due\\u00f1os, de ser posible, acompa\\u00f1en a sus mascotas y tambi\\u00e9n entiendan lo que deben hacer y lo que no. Su programa no tiene restricci\\u00f3n a edad, raza o tama\\u00f1o. Tienen una garant\\u00eda de satisfacci\\u00f3n y resultados r\\u00e1pidos.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/adiestramientocaninoadomicilio.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">adiestramientocaninoadomicilio.com.mx<\\/a><\\/em><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Animal Training &amp; Dog Housing<\\/strong><\\/p>\\r\\n<p>Comenz\\u00f3 como un lugar de atenci\\u00f3n veterinaria y entrenamiento a domicilio, pero poco a poco evolucion\\u00f3\\u00a0hasta lo que es ahora. El objetivo de sus cursos es el v\\u00ednculo respetuoso y divertido entre el perro y su due\\u00f1o, adem\\u00e1s de la ense\\u00f1anza de trucos b\\u00e1sicos y \\u00f3rdenes para facilitar la convivencia. En sus instalaciones cuentan con un spa para perros y una alberca, que sirve como un excelente ejercicio adem\\u00e1s de funcionar como terapia post-operatoria.<\\/p>\\r\\n<p><em>Sitio web:\\u00a0<a href=\\\"http:\\/\\/animaltraining.com.mx\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">animaltraining.com.mx<\\/a><\\/em><\\/p>\\r\\n<div id=\\\"slotintext-94669-3\\\" class=\\\"th-inread ad-slot\\\" data-google-query-id=\\\"CMqcq97VxYQDFUbS4wcdCyENdA\\\"><\\/div>\\r\\n<div id=\\\"inread-94669\\\" class=\\\"th-inread ad-slot\\\"><\\/div>\\r\\n<\\/div>\",\"state\":\"1\",\"catid\":9,\"created\":\"2024-02-25 04:38:54\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-02-25 05:37:30\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-02-25 05:37:11\",\"publish_up\":\"2024-02-25 04:38:54\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(30, 'com_content.article.6', '', '2024-03-20 03:00:50', 706, 3972, 'fe3a7539db0a657f00405a241e847f61a3c126ca', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\"><span style=\\\"font-family: impact, sans-serif;\\\">Cont\\u00e1ctanos<\\/span><\\/h2>\\r\\n<div class=\\\"contenidoa\\\"><form method=\\\"GET\\\"><fieldset><legend>Datos generales<\\/legend>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 99.9461%; height: 127.969px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 25.5859px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5859px;\\\">Nombre completo:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5859px;\\\"><input type=\\\"text\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5859px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5859px;\\\">Correo electr\\u00f3nico:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5859px;\\\"><input name=\\\"correo\\\" type=\\\"email\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5859px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5859px;\\\">Edad:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5859px;\\\"><input name=\\\"edad\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<tr style=\\\"height: 25.5859px;\\\">\\r\\n<td style=\\\"width: 43.239%; height: 25.5859px;\\\">Tel\\u00e9fono:<\\/td>\\r\\n<td style=\\\"width: 56.712%; height: 25.5859px;\\\"><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<div style=\\\"float: left;\\\">\\r\\n<table style=\\\"width: 100.246%; height: 72px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 72px;\\\">\\r\\n<td style=\\\"width: 97.593%; height: 72px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<\\/div>\\r\\n<\\/fieldset><fieldset><legend>Datos de la mascota\\u00a0<\\/legend>\\r\\n<table style=\\\"width: 24.5169%; height: 31px;\\\" border=\\\"0\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 31px;\\\">\\r\\n<td style=\\\"width: 43.2432%; height: 31px;\\\">Nombre:<\\/td>\\r\\n<td style=\\\"width: 56.7568%; height: 31px;\\\">\\u00a0<\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n\\u00a0Ingresa el sexo de la mascota:\\u00a0<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"masculino\\\">Hembra<br><input name=\\\"genero\\\" type=\\\"radio\\\" value=\\\"femenino\\\">Macho<br>Ingresa edad de la mascota:<br><input name=\\\"telefono\\\" type=\\\"number\\\"><\\/fieldset><fieldset><legend>Calendario<\\/legend><\\/fieldset><br>\\r\\n<div class=\\\"contenidob\\\">Politicas de privacidad.<\\/div>\\r\\n<p>Ingresa tus comentarios:<br><textarea cols=\\\"60\\\" maxlength=\\\"300\\\" rows=\\\"\\\">\\t<\\/textarea>\\u00a0<\\/p>\\r\\n<p><input type=\\\"submit\\\" value=\\\"Procesar Info\\\"> \\u00a0<\\/p>\\r\\n<\\/form><\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:00:50\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 02:48:56\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(31, 'com_content.article.3', '', '2024-03-20 03:16:48', 706, 2643, 'fa8fb8c867ea02cafe12ab0f85b34cb74304c1c6', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:16:48\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:13:38\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `t02vg_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(32, 'com_content.article.3', '', '2024-03-20 03:19:28', 706, 2772, 'a572a113e3fa86e7cd185ea308112cd1df92206d', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/Datomuestra\\/Campa\\u00f1as%20de%20esterilizacion%20de%20animales.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:19:28\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:17:57\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(33, 'com_content.article.3', '', '2024-03-20 03:20:42', 706, 2771, '025e3a075ea2d5cf4b61d569249ec4e5dd83cb90', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/sampledata\\/Campa\\u00f1as%20de%20esterilizacion%20de%20animales.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:20:42\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:20:11\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(34, 'com_content.article.3', '', '2024-03-20 03:21:33', 706, 2763, 'ef8a8f899743b573715e3004976cf5e0f52bf525', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/sampledata\\/Campa\\u00f1as de esterilizacion de animales.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:21:33\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:20:57\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(35, 'com_content.article.3', '', '2024-03-20 03:23:26', 706, 2744, '8a63649f0694ec103de7ecf6779395a7ad1b13cc', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/sampledata\\/esterilizaciondeanimales.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:23:26\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:22:32\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(36, 'com_content.article.3', '', '2024-03-20 03:28:07', 706, 2741, '84f8ded5edc1bdbf827866b03e77bac01f9e3cdc', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:28:07\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:27:33\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(37, 'com_content.article.3', '', '2024-03-20 03:30:24', 706, 2754, 'af024aba2000bd8ba50288ca9abf1f7480a253ce', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a>\\u00a0 \\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:30:24\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:29:00\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(38, 'com_content.article.3', '', '2024-03-20 03:39:23', 706, 3052, '4da43d9208c13d0be92b1c0fb0918d7c98cf3f38', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a>\\u00a0\\u00a0<span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-20 03:39:23\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-20 03:30:44\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":12,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(39, 'com_content.article.3', '', '2024-03-21 04:19:25', 706, 3258, '3a192925016dbc0783f80b5e304e77f3bdf6b03f', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a>\\u00a0\\u00a0<span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/p>\\r\\n<p><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfun peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 04:19:25\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 04:16:46\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(40, 'com_content.article.3', '', '2024-03-21 04:49:39', 706, 3439, '4514c847bdc37068c92655e562ba2f25a1e12e91', '{\"id\":\"3\",\"asset_id\":103,\"title\":\"Servicio\",\"alias\":\"servicio\",\"introtext\":\"<p>M\\u00e9dicos veterinarios a su disposici\\u00f3n\\u00a0<strong>VeterinariaHuellita.com.mx<\\/strong> est\\u00e1 gestionada por la prestigiosa cl\\u00ednica Veterinaria Aguilar con m\\u00e1s de 40 a\\u00f1os atendiendo animales<\\/p>\\r\\n<h1>Servicios Generales<\\/h1>\\r\\n<p>La cl\\u00ednica veterinaria Huellita ofrece a sus clientes una serie de servicios que garanticen comodidad y satisfacci\\u00f3n en los siguientes servicios:<\\/p>\\r\\n<ul>\\r\\n<li>Consulta general<\\/li>\\r\\n<li>Cirugias<\\/li>\\r\\n<li>Imagenolog\\u00eda<\\/li>\\r\\n<li>Laboratorio<\\/li>\\r\\n<li>Microship de identificaci\\u00f3n<\\/li>\\r\\n<li>Urgencias<\\/li>\\r\\n<li>Vacunaci\\u00f3n y desparasitaci\\u00f3n<\\/li>\\r\\n<\\/ul>\\r\\n<h1>Otros Servicios<\\/h1>\\r\\n<ul>\\r\\n<li>Pr\\u00f3tesis, f\\u00e9rulas y ortesis para mascotas<\\/li>\\r\\n<li>Sillas de ruedas para mascotas a medidas<\\/li>\\r\\n<li>Fisioterapia y rehabilitaci\\u00f3n<\\/li>\\r\\n<li>Peluquer\\u00eda<\\/li>\\r\\n<li>Ba\\u00f1o y cepillado<\\/li>\\r\\n<li>Corte y cepillado<\\/li>\\r\\n<\\/ul>\\r\\n<p><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a>\\u00a0\\u00a0<span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/p>\\r\\n<p><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfun peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/docs.google.com\\/document\\/d\\/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg\\/edit?usp=sharing\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">mas documentos<\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:47:33\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 04:49:39\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 04:48:22\",\"publish_up\":\"2024-02-24 21:47:33\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":14,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(41, 'com_content.article.6', '', '2024-03-21 05:13:17', 706, 2682, '9fe7eff2b527a98402d17047049a7f495fe40c97', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\">Documentos descargables<\\/h1>\\r\\n<h2>Viajes<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/document\\/d\\/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg\\/edit?usp=sharing\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">documentos de viaje<\\/a><\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Eventos<\\/h2>\\r\\n<ul>\\r\\n<li><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a> <span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Formularios<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfUn peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/strong><\\/li>\\r\\n<\\/ul>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 05:13:17\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 05:09:35\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":11,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(42, 'com_content.article.6', '', '2024-03-21 05:35:51', 706, 3079, 'a8704cebdaa067570260d521c8e78d60bd245bb6', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\">Documentos descargables<\\/h1>\\r\\n<h2>Viajes<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/document\\/d\\/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg\\/edit?usp=sharing\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">documentos de viaje<\\/a><\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Eventos<\\/h2>\\r\\n<ul>\\r\\n<li><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a> <span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Formularios<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfUn peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/api.whatsaap.com\\/send?text= https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"> <strong>Compartir<\\/strong><\\/a><\\/p>\\r\\n<p><strong>whatsaap<\\/strong><\\/p>\\r\\n<p><strong>facebook<\\/strong><\\/p>\\r\\n<p><strong>gmail<\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 05:35:51\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 05:31:52\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":12,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(43, 'com_content.article.6', '', '2024-03-21 05:39:57', 706, 3081, '22c7a4d277767b5178ef9c99f18cbb6685d20bdf', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\">Documentos descargables<\\/h1>\\r\\n<h2>Viajes<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/document\\/d\\/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg\\/edit?usp=sharing\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">documentos de viaje<\\/a><\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Eventos<\\/h2>\\r\\n<ul>\\r\\n<li><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a> <span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Formularios<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfUn peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/www.facebook.com\\/sharer.php?u=https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"> <strong>Compartir<\\/strong><\\/a><\\/p>\\r\\n<p><strong>whatsaap<\\/strong><\\/p>\\r\\n<p><strong>facebook<\\/strong><\\/p>\\r\\n<p><strong>gmail<\\/strong><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 05:39:57\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 05:38:27\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(44, 'com_content.article.6', '', '2024-03-21 13:00:15', 706, 2970, '4e668608908a4de18a2812f2a93d5002110f0778', '{\"id\":\"6\",\"asset_id\":106,\"title\":\"Reserva\",\"alias\":\"reserva\",\"introtext\":\"<h1 style=\\\"text-align: center;\\\">Documentos descargables<\\/h1>\\r\\n<h2>Viajes<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/document\\/d\\/1WkQzp7kEyXnIZ9HRVAo9eWieuzEcpgh6Wq4JnvuzgRg\\/edit?usp=sharing\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">documentos de viaje<\\/a><\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Eventos<\\/h2>\\r\\n<ul>\\r\\n<li><a href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>Descargas operaciones y esterilizaciones<\\/strong><\\/a> <span class=\\\"float-none\\\"><a style=\\\"font-size: 1rem; color: rgb(66, 64, 119);\\\" href=\\\"images\\/documents\\/esterlizaciondeperros.pdf\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><img class=\\\"float-none\\\" src=\\\"images\\/documents\\/pdfdocument.jpeg\\\" width=\\\"42\\\" height=\\\"52\\\"><\\/a><\\/span><\\/li>\\r\\n<\\/ul>\\r\\n<h2>Formularios<\\/h2>\\r\\n<ul>\\r\\n<li><strong><a href=\\\"https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">\\u00bfUn peque\\u00f1o cuestionario?<\\/a>\\u00a0<\\/strong><\\/li>\\r\\n<\\/ul>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><a href=\\\"https:\\/\\/www.facebook.com\\/sharer.php?u=https:\\/\\/docs.google.com\\/forms\\/d\\/e\\/1FAIpQLScukUeTC71VJX8ekZ0qFlbNMRya_4goFZpOvGrCDpwebBCfpw\\/viewform?usp=sf_link\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"> <strong>Compartir<\\/strong><\\/a><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2024-02-24 21:50:05\",\"created_by\":\"706\",\"created_by_alias\":\"\",\"modified\":\"2024-03-21 13:00:15\",\"modified_by\":706,\"checked_out\":706,\"checked_out_time\":\"2024-03-21 12:59:57\",\"publish_up\":\"2024-02-24 21:50:05\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"whatsapp\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"1\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":14,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_languages`
--

CREATE TABLE `t02vg_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_languages`
--

INSERT INTO `t02vg_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_mail_templates`
--

CREATE TABLE `t02vg_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_mail_templates`
--

INSERT INTO `t02vg_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_task_privacyconsent.request.reminder', 'plg_task_privacyconsent', '', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_TASK_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_task_updatenotification.mail', 'plg_task_updatenotification', '', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_TASK_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_menu`
--

CREATE TABLE `t02vg_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_menu`
--

INSERT INTO `t02vg_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 55, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(102, 'navegacion', 'Inicio', 'inicio', '', 'inicio', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 43, 44, 1, '*', 0, NULL, NULL),
(103, 'navegacion', 'Nosotros', 'nosotros', '', 'nosotros', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 45, 46, 0, '*', 0, NULL, NULL),
(104, 'navegacion', 'Servicio', 'servicio', '', 'servicio', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 47, 48, 0, '*', 0, NULL, NULL),
(105, 'navegacion', 'Productos', 'productos', '', 'productos', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 49, 50, 0, '*', 0, NULL, NULL),
(106, 'navegacion', 'Novedades', 'novedades', '', 'novedades', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 51, 52, 0, '*', 0, NULL, NULL),
(107, 'navegacion', 'Reserva', 'reserva', '', 'reserva', 'index.php?option=com_content&view=article&id=6', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 53, 54, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_menu_types`
--

CREATE TABLE `t02vg_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_menu_types`
--

INSERT INTO `t02vg_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`, `ordering`) VALUES
(2, 107, 'navegacion', 'Menu principal', 'Navegacion principal', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_messages`
--

CREATE TABLE `t02vg_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_messages_cfg`
--

CREATE TABLE `t02vg_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_modules`
--

CREATE TABLE `t02vg_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_modules`
--

INSERT INTO `t02vg_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Modulo del Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"navegacion\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 0, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 96, 'Guided Tours', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_guidedtours', 1, 1, '', 1, '*');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_modules_menu`
--

CREATE TABLE `t02vg_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_modules_menu`
--

INSERT INTO `t02vg_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_newsfeeds`
--

CREATE TABLE `t02vg_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_overrider`
--

CREATE TABLE `t02vg_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_postinstall_messages`
--

CREATE TABLE `t02vg_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_postinstall_messages`
--

INSERT INTO `t02vg_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 237, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 237, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 237, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(4, 237, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_privacy_consents`
--

CREATE TABLE `t02vg_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_privacy_requests`
--

CREATE TABLE `t02vg_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_redirect_links`
--

CREATE TABLE `t02vg_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_scheduler_tasks`
--

CREATE TABLE `t02vg_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_scheduler_tasks`
--

INSERT INTO `t02vg_scheduler_tasks` (`id`, `asset_id`, `title`, `type`, `execution_rules`, `cron_rules`, `state`, `last_exit_code`, `last_execution`, `next_execution`, `times_executed`, `times_failed`, `locked`, `priority`, `ordering`, `cli_exclusive`, `params`, `note`, `created`, `created_by`, `checked_out`, `checked_out_time`) VALUES
(1, 97, 'Rotate Logs', 'rotation.logs', '{\"rule-type\":\"interval-days\",\"interval-days\":\"30\",\"exec-day\":\"24\",\"exec-time\":\"20:00\"}', '{\"type\":\"interval\",\"exp\":\"P30D\"}', 1, 0, '2024-04-14 22:46:59', '2024-05-14 22:46:59', 1, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"logstokeep\":1}', NULL, '2024-02-24 20:49:48', 706, NULL, NULL),
(2, 98, 'Session GC', 'session.gc', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"20:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, '2024-04-17 08:25:41', '2024-04-18 08:25:41', 4, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"enable_session_gc\":1,\"enable_session_metadata_gc\":1}', NULL, '2024-02-24 20:49:48', 706, NULL, NULL),
(3, 99, 'Update Notification', 'update.notification', '{\"rule-type\":\"interval-hours\",\"interval-hours\":\"24\",\"exec-day\":\"01\",\"exec-time\":\"20:00\"}', '{\"type\":\"interval\",\"exp\":\"PT24H\"}', 1, 0, '2024-04-17 08:23:18', '2024-04-18 08:23:18', 4, 0, NULL, 0, 0, 0, '{\"individual_log\":false,\"log_file\":\"\",\"notifications\":{\"success_mail\":\"0\",\"failure_mail\":\"1\",\"fatal_failure_mail\":\"1\",\"orphan_mail\":\"1\"},\"email\":\"\",\"language_override\":\"\"}', NULL, '2024-02-24 20:49:48', 706, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_schemaorg`
--

CREATE TABLE `t02vg_schemaorg` (
  `id` int(10) UNSIGNED NOT NULL,
  `itemId` int(10) UNSIGNED DEFAULT NULL,
  `context` varchar(100) DEFAULT NULL,
  `schemaType` varchar(100) DEFAULT NULL,
  `schema` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_schemas`
--

CREATE TABLE `t02vg_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_schemas`
--

INSERT INTO `t02vg_schemas` (`extension_id`, `version_id`) VALUES
(237, '5.0.0-2023-09-11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_session`
--

CREATE TABLE `t02vg_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_session`
--

INSERT INTO `t02vg_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x62306836393669316b6a6b386f3364397336717166766e633876, 1, 0, 1713343917, 'joomla|s:1196:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNzEzMzQyMzQwO3M6NDoibGFzdCI7aToxNzEzMzQzOTE2O3M6Mzoibm93IjtpOjE3MTMzNDM5MTc7fXM6NToidG9rZW4iO3M6MzI6IjgxNDFiNzY5YzA4ZmIxZjA4M2NhYmJlMGJmYjRmM2Q1IjtzOjc6ImNvdW50ZXIiO2k6MTY7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoyOntzOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJtb2R1bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjE6IjEiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjg6InBvc2l0aW9uIjtzOjY6ImNwYW5lbCI7fX1zOjk6ImNsaWVudF9pZCI7czoxOiIxIjt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTo3MDY7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 706, 'Azucena'),
(0x713633313363326137636f31333037386a6c6862617035617130, 0, 1, 1713344000, 'joomla|s:700:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNzEzMzQyMTk1O3M6NDoibGFzdCI7aToxNzEzMzQzNjk5O3M6Mzoibm93IjtpOjE3MTMzNDM5OTk7fXM6NToidG9rZW4iO3M6MzI6ImYyYzA1MDRiMDU0NmQxMmVhMDUyYmRlYmU0YWVlMmNhIjtzOjc6ImNvdW50ZXIiO2k6ODt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6MTI6IgAqAHNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjEyOiIAKgBzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_tags`
--

CREATE TABLE `t02vg_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_tags`
--

INSERT INTO `t02vg_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 706, '2024-02-24 20:49:47', '', 706, '2024-02-24 20:49:47', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_template_overrides`
--

CREATE TABLE `t02vg_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_template_styles`
--

CREATE TABLE `t02vg_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_template_styles`
--

INSERT INTO `t02vg_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - mi estilo', 1, '', '{\"brand\":true,\"logoFile\":\"images\\/OIP_22remove.png#joomlaImage:\\/\\/local-images\\/OIP_22remove.png?width=357&height=84\",\"siteTitle\":\"Veterinaria Huellita\",\"siteDescription\":\"\",\"useFontScheme\":\"system\",\"systemFontBody\":\"Rockwell, \'Rockwell Nova\', \'Roboto Slab\', \'DejaVu Serif\', \'Sitka Small\', serif\",\"systemFontHeading\":\"Inter, Roboto, \'Helvetica Neue\', \'Arial Nova\', \'Nimbus Sans\', Arial, sans-serif\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":1,\"backTop\":0}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_ucm_base`
--

CREATE TABLE `t02vg_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_ucm_content`
--

CREATE TABLE `t02vg_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_updates`
--

CREATE TABLE `t02vg_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Volcado de datos para la tabla `t02vg_updates`
--

INSERT INTO `t02vg_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(85, 1, 237, 'Joomla', '', 'joomla', 'file', '', 0, '5.1.0', '', 'https://update.joomla.org/core/j5/default.xml', '', '', ''),
(86, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/af-ZA_details.xml', '', '', ''),
(87, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/be-BY_details.xml', '', '', ''),
(88, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/zh-TW_details.xml', '', '', ''),
(89, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '5.0.0.1', '', 'https://update.joomla.org/language/details5/cs-CZ_details.xml', '', '', ''),
(90, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/da-DK_details.xml', '', '', ''),
(91, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/nl-NL_details.xml', '', '', ''),
(92, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-AU_details.xml', '', '', ''),
(93, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-CA_details.xml', '', '', ''),
(94, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '5.0.3.2', '', 'https://update.joomla.org/language/details5/en-NZ_details.xml', '', '', ''),
(95, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/en-US_details.xml', '', '', ''),
(96, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/et-EE_details.xml', '', '', ''),
(97, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/fi-FI_details.xml', '', '', ''),
(98, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/nl-BE_details.xml', '', '', ''),
(99, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/fr-FR_details.xml', '', '', ''),
(100, 2, 0, 'French, Canada', '', 'pkg_fr-CA', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/fr-CA_details.xml', '', '', ''),
(101, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/ka-GE_details.xml', '', '', ''),
(102, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/de-DE_details.xml', '', '', ''),
(103, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/de-AT_details.xml', '', '', ''),
(104, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/de-LI_details.xml', '', '', ''),
(105, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/de-LU_details.xml', '', '', ''),
(106, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/de-CH_details.xml', '', '', ''),
(107, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/el-GR_details.xml', '', '', ''),
(108, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/hu-HU_details.xml', '', '', ''),
(109, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/it-IT_details.xml', '', '', ''),
(110, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/ja-JP_details.xml', '', '', ''),
(111, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '5.0.0.4', '', 'https://update.joomla.org/language/details5/kk-KZ_details.xml', '', '', ''),
(112, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/ko-KR_details.xml', '', '', ''),
(113, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/lv-LV_details.xml', '', '', ''),
(114, 2, 0, 'Pashto Afghanistan', '', 'pkg_ps-AF', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/ps-AF_details.xml', '', '', ''),
(115, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/fa-IR_details.xml', '', '', ''),
(116, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/pl-PL_details.xml', '', '', ''),
(117, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/ro-RO_details.xml', '', '', ''),
(118, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '5.0.2.1', '', 'https://update.joomla.org/language/details5/ru-RU_details.xml', '', '', ''),
(119, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '5.1.0.3', '', 'https://update.joomla.org/language/details5/sr-YU_details.xml', '', '', ''),
(120, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '5.0.1.2', '', 'https://update.joomla.org/language/details5/sk-SK_details.xml', '', '', ''),
(121, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/sl-SI_details.xml', '', '', ''),
(122, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/es-ES_details.xml', '', '', ''),
(123, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/sv-SE_details.xml', '', '', ''),
(124, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/ta-IN_details.xml', '', '', ''),
(125, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '5.0.3.1', '', 'https://update.joomla.org/language/details5/th-TH_details.xml', '', '', ''),
(126, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '5.1.0.1', '', 'https://update.joomla.org/language/details5/tr-TR_details.xml', '', '', ''),
(127, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '5.0.1.1', '', 'https://update.joomla.org/language/details5/uk-UA_details.xml', '', '', ''),
(128, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '5.1.0.2', '', 'https://update.joomla.org/language/details5/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_update_sites`
--

CREATE TABLE `t02vg_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Volcado de datos para la tabla `t02vg_update_sites`
--

INSERT INTO `t02vg_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1713342198, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_5.xml', 1, 1713342346, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1713342346, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_update_sites_extensions`
--

CREATE TABLE `t02vg_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Volcado de datos para la tabla `t02vg_update_sites_extensions`
--

INSERT INTO `t02vg_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 237),
(2, 238),
(3, 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_usergroups`
--

CREATE TABLE `t02vg_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_usergroups`
--

INSERT INTO `t02vg_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_users`
--

CREATE TABLE `t02vg_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_users`
--

INSERT INTO `t02vg_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(706, 'Azu', 'Azucena', 'marceal222@gmail.com', '$2y$10$HyCaFHRfgDIy50vjgbMOfuFhM/JAJkVqRe3gZ4xPz9W5jsAiwEEx.', 0, 1, '2024-02-24 20:49:51', '2024-04-17 08:25:43', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_user_keys`
--

CREATE TABLE `t02vg_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_user_mfa`
--

CREATE TABLE `t02vg_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL,
  `tries` int(11) NOT NULL DEFAULT 0,
  `last_try` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_user_notes`
--

CREATE TABLE `t02vg_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_user_profiles`
--

CREATE TABLE `t02vg_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_user_usergroup_map`
--

CREATE TABLE `t02vg_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_user_usergroup_map`
--

INSERT INTO `t02vg_user_usergroup_map` (`user_id`, `group_id`) VALUES
(706, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_viewlevels`
--

CREATE TABLE `t02vg_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_viewlevels`
--

INSERT INTO `t02vg_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_webauthn_credentials`
--

CREATE TABLE `t02vg_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_workflows`
--

CREATE TABLE `t02vg_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_workflows`
--

INSERT INTO `t02vg_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2024-02-24 20:49:48', 706, '2024-02-24 20:49:48', 706, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_workflow_associations`
--

CREATE TABLE `t02vg_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_workflow_associations`
--

INSERT INTO `t02vg_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article'),
(7, 1, 'com_content.article'),
(8, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_workflow_stages`
--

CREATE TABLE `t02vg_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_workflow_stages`
--

INSERT INTO `t02vg_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t02vg_workflow_transitions`
--

CREATE TABLE `t02vg_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `t02vg_workflow_transitions`
--

INSERT INTO `t02vg_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t02vg_action_logs`
--
ALTER TABLE `t02vg_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indices de la tabla `t02vg_action_logs_extensions`
--
ALTER TABLE `t02vg_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t02vg_action_logs_users`
--
ALTER TABLE `t02vg_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indices de la tabla `t02vg_action_log_config`
--
ALTER TABLE `t02vg_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t02vg_assets`
--
ALTER TABLE `t02vg_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indices de la tabla `t02vg_associations`
--
ALTER TABLE `t02vg_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indices de la tabla `t02vg_banners`
--
ALTER TABLE `t02vg_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_banner_clients`
--
ALTER TABLE `t02vg_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indices de la tabla `t02vg_banner_tracks`
--
ALTER TABLE `t02vg_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indices de la tabla `t02vg_categories`
--
ALTER TABLE `t02vg_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_contact_details`
--
ALTER TABLE `t02vg_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_content`
--
ALTER TABLE `t02vg_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indices de la tabla `t02vg_contentitem_tag_map`
--
ALTER TABLE `t02vg_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indices de la tabla `t02vg_content_frontpage`
--
ALTER TABLE `t02vg_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `t02vg_content_rating`
--
ALTER TABLE `t02vg_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indices de la tabla `t02vg_content_types`
--
ALTER TABLE `t02vg_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indices de la tabla `t02vg_extensions`
--
ALTER TABLE `t02vg_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indices de la tabla `t02vg_fields`
--
ALTER TABLE `t02vg_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_fields_categories`
--
ALTER TABLE `t02vg_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indices de la tabla `t02vg_fields_groups`
--
ALTER TABLE `t02vg_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_fields_values`
--
ALTER TABLE `t02vg_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indices de la tabla `t02vg_finder_filters`
--
ALTER TABLE `t02vg_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indices de la tabla `t02vg_finder_links`
--
ALTER TABLE `t02vg_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indices de la tabla `t02vg_finder_links_terms`
--
ALTER TABLE `t02vg_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indices de la tabla `t02vg_finder_logging`
--
ALTER TABLE `t02vg_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indices de la tabla `t02vg_finder_taxonomy`
--
ALTER TABLE `t02vg_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indices de la tabla `t02vg_finder_taxonomy_map`
--
ALTER TABLE `t02vg_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indices de la tabla `t02vg_finder_terms`
--
ALTER TABLE `t02vg_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_finder_terms_common`
--
ALTER TABLE `t02vg_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indices de la tabla `t02vg_finder_tokens`
--
ALTER TABLE `t02vg_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_finder_tokens_aggregate`
--
ALTER TABLE `t02vg_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indices de la tabla `t02vg_finder_types`
--
ALTER TABLE `t02vg_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indices de la tabla `t02vg_guidedtours`
--
ALTER TABLE `t02vg_guidedtours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_uid` (`uid`(191));

--
-- Indices de la tabla `t02vg_guidedtour_steps`
--
ALTER TABLE `t02vg_guidedtour_steps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_tour` (`tour_id`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_history`
--
ALTER TABLE `t02vg_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indices de la tabla `t02vg_languages`
--
ALTER TABLE `t02vg_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indices de la tabla `t02vg_mail_templates`
--
ALTER TABLE `t02vg_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indices de la tabla `t02vg_menu`
--
ALTER TABLE `t02vg_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_menu_types`
--
ALTER TABLE `t02vg_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indices de la tabla `t02vg_messages`
--
ALTER TABLE `t02vg_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indices de la tabla `t02vg_messages_cfg`
--
ALTER TABLE `t02vg_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indices de la tabla `t02vg_modules`
--
ALTER TABLE `t02vg_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_modules_menu`
--
ALTER TABLE `t02vg_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indices de la tabla `t02vg_newsfeeds`
--
ALTER TABLE `t02vg_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_overrider`
--
ALTER TABLE `t02vg_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t02vg_postinstall_messages`
--
ALTER TABLE `t02vg_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indices de la tabla `t02vg_privacy_consents`
--
ALTER TABLE `t02vg_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `t02vg_privacy_requests`
--
ALTER TABLE `t02vg_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t02vg_redirect_links`
--
ALTER TABLE `t02vg_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indices de la tabla `t02vg_scheduler_tasks`
--
ALTER TABLE `t02vg_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indices de la tabla `t02vg_schemaorg`
--
ALTER TABLE `t02vg_schemaorg`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t02vg_schemas`
--
ALTER TABLE `t02vg_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indices de la tabla `t02vg_session`
--
ALTER TABLE `t02vg_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indices de la tabla `t02vg_tags`
--
ALTER TABLE `t02vg_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indices de la tabla `t02vg_template_overrides`
--
ALTER TABLE `t02vg_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indices de la tabla `t02vg_template_styles`
--
ALTER TABLE `t02vg_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indices de la tabla `t02vg_ucm_base`
--
ALTER TABLE `t02vg_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indices de la tabla `t02vg_ucm_content`
--
ALTER TABLE `t02vg_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indices de la tabla `t02vg_updates`
--
ALTER TABLE `t02vg_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indices de la tabla `t02vg_update_sites`
--
ALTER TABLE `t02vg_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indices de la tabla `t02vg_update_sites_extensions`
--
ALTER TABLE `t02vg_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indices de la tabla `t02vg_usergroups`
--
ALTER TABLE `t02vg_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indices de la tabla `t02vg_users`
--
ALTER TABLE `t02vg_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indices de la tabla `t02vg_user_keys`
--
ALTER TABLE `t02vg_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indices de la tabla `t02vg_user_mfa`
--
ALTER TABLE `t02vg_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indices de la tabla `t02vg_user_notes`
--
ALTER TABLE `t02vg_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indices de la tabla `t02vg_user_profiles`
--
ALTER TABLE `t02vg_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indices de la tabla `t02vg_user_usergroup_map`
--
ALTER TABLE `t02vg_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indices de la tabla `t02vg_viewlevels`
--
ALTER TABLE `t02vg_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indices de la tabla `t02vg_webauthn_credentials`
--
ALTER TABLE `t02vg_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indices de la tabla `t02vg_workflows`
--
ALTER TABLE `t02vg_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indices de la tabla `t02vg_workflow_associations`
--
ALTER TABLE `t02vg_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indices de la tabla `t02vg_workflow_stages`
--
ALTER TABLE `t02vg_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indices de la tabla `t02vg_workflow_transitions`
--
ALTER TABLE `t02vg_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t02vg_action_logs`
--
ALTER TABLE `t02vg_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT de la tabla `t02vg_action_logs_extensions`
--
ALTER TABLE `t02vg_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `t02vg_action_log_config`
--
ALTER TABLE `t02vg_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `t02vg_assets`
--
ALTER TABLE `t02vg_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT de la tabla `t02vg_banners`
--
ALTER TABLE `t02vg_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_banner_clients`
--
ALTER TABLE `t02vg_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_categories`
--
ALTER TABLE `t02vg_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `t02vg_contact_details`
--
ALTER TABLE `t02vg_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_content`
--
ALTER TABLE `t02vg_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `t02vg_content_types`
--
ALTER TABLE `t02vg_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT de la tabla `t02vg_extensions`
--
ALTER TABLE `t02vg_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT de la tabla `t02vg_fields`
--
ALTER TABLE `t02vg_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_fields_groups`
--
ALTER TABLE `t02vg_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_finder_filters`
--
ALTER TABLE `t02vg_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_finder_links`
--
ALTER TABLE `t02vg_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `t02vg_finder_taxonomy`
--
ALTER TABLE `t02vg_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `t02vg_finder_terms`
--
ALTER TABLE `t02vg_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1304;

--
-- AUTO_INCREMENT de la tabla `t02vg_finder_types`
--
ALTER TABLE `t02vg_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `t02vg_guidedtours`
--
ALTER TABLE `t02vg_guidedtours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `t02vg_guidedtour_steps`
--
ALTER TABLE `t02vg_guidedtour_steps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT de la tabla `t02vg_history`
--
ALTER TABLE `t02vg_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `t02vg_languages`
--
ALTER TABLE `t02vg_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `t02vg_menu`
--
ALTER TABLE `t02vg_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT de la tabla `t02vg_menu_types`
--
ALTER TABLE `t02vg_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `t02vg_messages`
--
ALTER TABLE `t02vg_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_modules`
--
ALTER TABLE `t02vg_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT de la tabla `t02vg_newsfeeds`
--
ALTER TABLE `t02vg_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_overrider`
--
ALTER TABLE `t02vg_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT de la tabla `t02vg_postinstall_messages`
--
ALTER TABLE `t02vg_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `t02vg_privacy_consents`
--
ALTER TABLE `t02vg_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_privacy_requests`
--
ALTER TABLE `t02vg_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_redirect_links`
--
ALTER TABLE `t02vg_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_scheduler_tasks`
--
ALTER TABLE `t02vg_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `t02vg_schemaorg`
--
ALTER TABLE `t02vg_schemaorg`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_tags`
--
ALTER TABLE `t02vg_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `t02vg_template_overrides`
--
ALTER TABLE `t02vg_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_template_styles`
--
ALTER TABLE `t02vg_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `t02vg_ucm_content`
--
ALTER TABLE `t02vg_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_updates`
--
ALTER TABLE `t02vg_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT de la tabla `t02vg_update_sites`
--
ALTER TABLE `t02vg_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `t02vg_usergroups`
--
ALTER TABLE `t02vg_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `t02vg_users`
--
ALTER TABLE `t02vg_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=707;

--
-- AUTO_INCREMENT de la tabla `t02vg_user_keys`
--
ALTER TABLE `t02vg_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_user_mfa`
--
ALTER TABLE `t02vg_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_user_notes`
--
ALTER TABLE `t02vg_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `t02vg_viewlevels`
--
ALTER TABLE `t02vg_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `t02vg_workflows`
--
ALTER TABLE `t02vg_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `t02vg_workflow_stages`
--
ALTER TABLE `t02vg_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `t02vg_workflow_transitions`
--
ALTER TABLE `t02vg_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
