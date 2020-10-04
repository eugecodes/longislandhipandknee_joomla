-- EJB - Easy Joomla Backup for Joomal! - SQL Dump
-- Author: Viktor Vogel
-- Project page: https://joomla-extensions.kubik-rubik.de/ejb-easy-joomla-backup
-- License: GNU/GPL - http://www.gnu.org/licenses/gpl.html

CREATE TABLE `wmir6_advancedmodules` (
  `moduleid` int(11) unsigned NOT NULL DEFAULT '0',
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0',
  `mirror_id` int(10) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_advancedmodules` VALUES
(17, 51, 0, '{"assignto_menuitems_selection":[],"assignto_menuitems":0}'),
(1, 39, 0, '{"assignto_menuitems_selection":[],"assignto_menuitems":0}'),
(16, 50, 0, '{"assignto_menuitems_selection":[],"assignto_menuitems":0}'),
(91, 69, 0, '{"assignto_menuitems_selection":[],"assignto_menuitems":0,"assignto_date":1,"assignto_date_publish_up":"2016-07-27 21:19:24","assignto_date_publish_down":"0000-00-00 00:00:00"}'),
(92, 81, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"1","assignto_menuitems_selection":["101"],"assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"1","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(93, 99, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(94, 100, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":1,"assignto_date_publish_up":"2016-08-04 19:52:17","assignto_date_publish_down":"0000-00-00 00:00:00","assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(95, 101, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(96, 102, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(97, 103, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}'),
(98, 104, 0, '{"color":"none","hideempty":"0","mirror_module":"0","mirror_moduleid":"91","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_usergrouplevels_inc_children":"0","assignto_languages":"0","assignto_templates":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}');


CREATE TABLE `wmir6_advancedtemplates` (
  `styleid` int(11) unsigned NOT NULL DEFAULT '0',
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`styleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_advancedtemplates` VALUES
(4, 67, '{"assignto_menuitems":0,"assignto_menuitems_selection":[]}'),
(7, 70, '{"assignto_menuitems":0,"assignto_menuitems_selection":[]}'),
(9, 84, '{"color":"none","note":"","match_method":"and","show_assignments":"1","assignto_menuitems":"0","assignto_menuitems_inc_children":"0","assignto_menuitems_inc_noitemid":"0","assignto_homepage":"0","assignto_date":"0","assignto_date_publish_up":0,"assignto_date_publish_down":0,"assignto_date_recurring":"0","assignto_usergrouplevels":"0","assignto_languages":"0","assignto_urls":"0","assignto_urls_selection":"","assignto_urls_regex":"0","assignto_devices":"0","assignto_os":"0","assignto_browsers":"0","assignto_components":"0","assignto_tags":"0","assignto_tags_inc_children":"0","assignto_contentpagetypes":"0","assignto_cats":"0","assignto_cats_inc_children":"0","assignto_cats_inc":["inc_cats","inc_arts","x"],"assignto_articles":"0","assignto_articles_content_keywords":"","assignto_articles_keywords":""}');


CREATE TABLE `wmir6_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_assets` VALUES
(1, 0, 0, 199, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 48, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 49, 50, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 51, 52, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 53, 54, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 55, 56, 1, 'com_login', 'com_login', '{}'),
(13, 1, 57, 58, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 59, 60, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 61, 62, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 63, 66, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 67, 68, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 69, 124, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 125, 128, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 129, 130, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 131, 132, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 133, 134, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 135, 160, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 161, 164, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(26, 1, 165, 166, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 41, 2, 'com_content.category.2', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 126, 127, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 162, 163, 1, 'com_users.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 167, 168, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 169, 170, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 1, 171, 172, 1, 'com_tags', 'com_tags', '{"core.admin":[],"core.manage":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(36, 1, 173, 174, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 175, 176, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 177, 178, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 70, 71, 2, 'com_modules.module.1', 'com_modules.module.1', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(40, 18, 72, 73, 2, 'com_modules.module.2', 'Login', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 18, 74, 75, 2, 'com_modules.module.3', 'Popular Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 18, 76, 77, 2, 'com_modules.module.4', 'Recently Added Articles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(43, 18, 78, 79, 2, 'com_modules.module.8', 'Toolbar', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(44, 18, 80, 81, 2, 'com_modules.module.9', 'Quick Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(45, 18, 82, 83, 2, 'com_modules.module.10', 'Logged-in Users', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(46, 18, 84, 85, 2, 'com_modules.module.12', 'Admin Menu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 18, 86, 87, 2, 'com_modules.module.13', 'Admin Submenu', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 18, 88, 89, 2, 'com_modules.module.14', 'User Status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 18, 90, 91, 2, 'com_modules.module.15', 'Title', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 18, 92, 93, 2, 'com_modules.module.16', 'com_modules.module.16', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 18, 94, 95, 2, 'com_modules.module.17', 'com_modules.module.17', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(52, 18, 96, 97, 2, 'com_modules.module.79', 'Multilanguage status', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}');
INSERT INTO `wmir6_assets` VALUES
(53, 18, 98, 99, 2, 'com_modules.module.86', 'Joomla Version', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 16, 64, 65, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 1, 179, 180, 1, 'com_watchfulli', 'WATCHFULLI', '{}'),
(56, 1, 181, 182, 1, 'com_regularlabsmanager', 'com_regularlabsmanager', '{"core.admin":[],"core.manage":[]}'),
(57, 18, 100, 101, 2, 'com_modules.module.87', 'Regular Labs - Add to Menu', '{}'),
(58, 1, 183, 184, 1, 'com_jce', 'JCE', '{}'),
(59, 1, 185, 186, 1, 'com_rsfirewall', 'RSFirewall!', '{"core.admin":[],"core.manage":[],"check.run":[],"dbcheck.run":[],"logs.view":[],"lists.manage":[],"exceptions.manage":[],"feeds.manage":[],"updates.view":[]}'),
(60, 18, 102, 103, 2, 'com_modules.module.88', 'RSFirewall! Control Panel Module', '{}'),
(61, 1, 187, 188, 1, 'com_rsform', 'com_rsform', '{}'),
(62, 1, 189, 190, 1, 'com_advancedmodules', 'com_advancedmodules', '{"core.admin":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(63, 1, 191, 192, 1, 'com_advancedtemplates', 'com_advancedtemplates', '{"core.admin":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(64, 18, 104, 105, 2, 'com_modules.module.89', 'Regular Labs - Cache Cleaner', '{}'),
(65, 1, 193, 194, 1, 'com_contenttemplater', 'com_contenttemplater', '{"core.admin":[],"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(66, 1, 195, 196, 1, 'com_dbreplacer', 'com_dbreplacer', '{}'),
(68, 18, 106, 107, 2, 'com_modules.module.90', 'J51_Icons', '{}'),
(69, 18, 108, 109, 2, 'com_modules.module.91', 'com_modules.module.91', '{}'),
(80, 27, 19, 20, 3, 'com_content.article.2', 'Dr. Enker', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(81, 18, 110, 111, 2, 'com_modules.module.92', 'Home Page Main Image', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(82, 1, 197, 198, 1, 'com_easyjoomlabackup', 'COM_EASYJOOMLABACKUP', '{}'),
(85, 27, 21, 22, 3, 'com_content.article.3', 'Staff', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(86, 27, 23, 24, 3, 'com_content.article.4', 'Patient Testimonials', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(87, 27, 25, 26, 3, 'com_content.article.5', 'Hip', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(88, 27, 27, 28, 3, 'com_content.article.6', 'Minimally-Invasive Anterior Approach', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(89, 27, 29, 30, 3, 'com_content.article.7', 'Knee', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(90, 27, 31, 32, 3, 'com_content.article.8', 'Partial Knee', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(91, 27, 33, 34, 3, 'com_content.article.9', 'Q&A', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(92, 27, 35, 36, 3, 'com_content.article.10', 'Forms', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(93, 27, 37, 38, 3, 'com_content.article.11', 'Additional Resources', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(94, 27, 39, 40, 3, 'com_content.article.12', 'Contact Us', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(96, 8, 42, 47, 2, 'com_content.category.8', 'News', '{}'),
(97, 96, 43, 44, 3, 'com_content.article.14', 'News - Four Hips. Three Siblings. One Superhero', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(98, 96, 45, 46, 3, 'com_content.article.15', 'News - New Hip Replacement Procedure Offered at Glen Cove Hospital', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(99, 18, 112, 113, 2, 'com_modules.module.93', 'More Than 33 Years of Helping Patients Like You', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(100, 18, 114, 115, 2, 'com_modules.module.94', 'com_modules.module.94', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(101, 18, 116, 117, 2, 'com_modules.module.95', 'Expert Care For Your Joints', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(102, 18, 118, 119, 2, 'com_modules.module.96', 'Additional Resources', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(103, 18, 120, 121, 2, 'com_modules.module.97', 'Get In Touch!', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}'),
(104, 18, 122, 123, 2, 'com_modules.module.98', 'Patient Feedback', '{"core.delete":[],"core.edit":[],"core.edit.state":[],"module.edit.frontend":[]}');


CREATE TABLE `wmir6_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`(100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_betterpreview_sefs` (
  `url` varchar(255) NOT NULL,
  `sef` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `url` (`url`(50))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_betterpreview_sefs` VALUES
('index.php?option=com_content&view=article&id=2&Itemid=129', '/index.php/about/dr-enker', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=featured&Itemid=101', '/index.php', '2016-08-04 19:07:51'),
('&Itemid=101', '/index.php', '2016-08-04 19:07:51'),
('index.php?option=com_content&view=category&id=2&Itemid=101', '/index.php/2-uncategorised', '2016-08-04 19:07:51'),
('index.php?option=com_content&view=article&id=2&catid=2&Itemid=129', '/index.php/about/dr-enker', '2016-08-04 19:07:51'),
('index.php?option=com_content&view=article&id=7&Itemid=145', '/index.php/areas-of-speciality/knee', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=11&Itemid=150', '/index.php/patient-resources/additional-resources', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=category&layout=blog&id=8&Itemid=152', '/index.php/news', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&Itemid=147', '/index.php/component/content/article?Itemid=147', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=13&Itemid=152', '/index.php/news', '2016-08-04 19:16:17'),
('index.php?option=com_content&view=article&id=12&Itemid=151', '/index.php/contact-us', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=9&Itemid=148', '/index.php/patient-resources/q-a', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=1&Itemid=101', '/index.php', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=10&Itemid=149', '/index.php/patient-resources/forms', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=8&Itemid=146', '/index.php/areas-of-speciality/partial-knee', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=7&catid=2&Itemid=145', '/index.php/areas-of-speciality/knee', '2016-08-04 19:09:20'),
('index.php?option=com_content&view=article&id=6&Itemid=144', '/index.php/areas-of-speciality/minimally-invasive-anterior-approach', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=category&id=8&Itemid=152', '/index.php/news', '2016-08-04 19:20:44'),
('index.php?option=com_content&view=article&id=12&catid=2&Itemid=151', '/index.php/contact-us', '2016-08-04 19:16:17'),
('index.php?option=com_content&view=article&id=4&Itemid=142', '/index.php/about/patient-testimonials', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=14&catid=8&Itemid=152', '/index.php/news/14-news-four-hips-three-siblings-one-superhero', '2016-08-04 19:20:44'),
('index.php?option=com_content&view=article&id=3&Itemid=141', '/index.php/about/staff', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=6&catid=2&Itemid=144', '/index.php/areas-of-speciality/minimally-invasive-anterior-approach', '2016-08-04 19:27:07'),
('index.php?option=com_content&view=article&id=5&catid=2&Itemid=143', '/index.php/areas-of-speciality/hip', '2016-08-04 19:30:13'),
('index.php?option=com_content&view=article&id=5&Itemid=143', '/index.php/areas-of-speciality/hip', '2016-08-04 19:52:26'),
('index.php?option=com_content&view=article&id=1&catid=2&Itemid=101', '/index.php', '2016-08-04 19:52:26');


CREATE TABLE `wmir6_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`(100)),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_categories` VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-01-01 00:00:01', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 96, 1, 11, 12, 1, 'news', 'com_content', 'News', 'news', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":"","image_alt":""}', '', '', '{"author":"","robots":""}', 964, '2016-08-04 19:18:11', 0, '2016-08-04 19:18:11', 0, '*', 1);


CREATE TABLE `wmir6_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_content` VALUES
(2, 80, 'Dr. Enker', 'dr-enker', '<p>More Than 33 Years of Helping Patients Like You</p>\r\n<p>The hallmark of Dr. Enker&rsquo;s practice is intentional, compassionate, personalized care. &ldquo;Each person who comes to my office is unique, and my goal is to provide them with the highest quality care that is perfect for their situation and gets them back to the life they deserve,&rdquo; said Enker. &nbsp;</p>\r\n<p>Driven to improve patient outcomes, Dr. Enker was one of the country&rsquo;s earliest adopters of the minimally-invasive hip replacement procedure, the anterior approach, and introduced it to Long Island eight years ago. He&rsquo;s performed more than 900 anterior approach surgeries, receiving rave results from patients. Learn more about this procedure.</p>\r\n<p>Dr. Enker&rsquo;s Credentials<br />Founder of Long Island Arthritis &amp; Joint Replacement, PC<br />Former Chief of Orthopedic Surgery and Co-Director of the Total Joint Replacement Program at North Shore University Hospital Glen Cove<br />Adult Reconstructive Fellowship | Sunnybrook Medical Center, University of Toronto <br />Fellowship | Thomas Jefferson University Hospital, Philadelphia, Penn. <br />Orthopedic Residency | McGill University <br />Diplomat American Board of Orthopedic Surgery <br />American Academy of Orthopedic Surgery</p>\r\n<p><br />Specialties<br />Total Hip Replacement<br />Minimally-Invasive Anterior Approach<br />Total Knee Replacement<br />Partial Knee Replacement <br />Revision &nbsp;</p>\r\n<p>Learn more about Dr. Enker&rsquo;s staff.</p>', '', 1, 2, '2016-07-27 21:16:17', 964, '', '2016-08-04 19:08:35', 964, 0, '0000-00-00 00:00:00', '2016-07-27 21:16:17', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 2, '', '', 1, 16, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 85, 'Staff', 'staff', '<p>insert</p>', '', 1, 2, '2016-08-04 18:47:23', 964, '', '2016-08-04 18:47:23', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:47:23', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 86, 'Patient Testimonials', 'patient-testimonials', '<p>insert</p>', '', 1, 2, '2016-08-04 18:47:42', 964, '', '2016-08-04 18:47:42', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:47:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 4, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 87, 'Hip', 'hip', '<p>The hip is the largest weight-bearing joint in your body. It is a ball and socket joint where your thighbone connects with the pelvis. Specifically, it is surrounded by cartilage, muscles and ligaments and helps you to walk and move.</p>\r\n<p>Over time, cartilage can start to crack or wear away, causing the bones to rub together and develop arthritis. There are several types of arthritis; however osteoarthritis is the number one reason for joint replacement surgery. If all other non-operative treatments have failed, a hip replacement may be the best option.</p>\r\n<p>In a hip replacement, the diseased hip ball is removed and replaced with an artificial ball on a stem that goes down into the hollow part of the thighbone. The stem is then either pressed or cemented into place. A metallic shell and cup-shaped liner are placed in the hip socket and then the ball and socket are placed together.</p>\r\n<p>The two most common surgical approaches are posterior and anterior. The posterior approach has been the gold standard for more than 40 years and cuts through the buttock muscles to reach the hip joint.&nbsp; Meanwhile the anterior approach is a minimally-invasive technique that goes through the front of the hip joint. Learn more about the anterior approach by clicking here.</p>\r\n<p>Surgery time may vary between one and two hours, and more time can be added for additional care before and after surgery. Learn more about surgical preparation and recovery time by reading this brochure.</p>', '', 1, 2, '2016-08-04 18:47:59', 964, '', '2016-08-04 19:30:49', 964, 0, '0000-00-00 00:00:00', '2016-08-04 18:47:59', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 5, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 88, 'Minimally-Invasive Anterior Approach', 'minimally-invasive-anterior-approach', '<p>There are several approaches a surgeon can take when performing a hip replacement. They can go through the buttock muscles (posterior), the side of the hip (anterolateral) or the front (anterior). The anterior approach is unique in that it allows the surgeon to preserve important muscles surrounding the hip joint that provide the most power for walking and stability.</p>\r\n<p>In the anterior approach, the surgeon makes a small incision at the front of the hip joint and uses a specialized table and equipment to not detach or cut the hip muscles to replace the joint.</p>\r\n<p>The anterior approach typically provides patients with:</p>\r\n<ul>\r\n<li>A smaller incision</li>\r\n<li>Reduced pain</li>\r\n<li>Greater accuracy in leg lengths and implant positioning</li>\r\n<li>Quicker recovery time</li>\r\n<li>Shorter hospital stay</li>\r\n</ul>\r\n<p>There are also fewer postoperative restrictions, such as pillow between the legs and limited sleeping positions, and have a lower risk for dislocation. <sup>123</sup> &nbsp; </p>\r\n<p>Read a patient testimonial on this procedure.</p>\r\n<p>&nbsp;</p>\r\n<p><sub>1 Matta JM, Ferguso TA. The anterior approach for hip replacement. Orthopedics. 2005 Sep;28(9): 927-8.</sub></p>\r\n<p><sub>2 Restrepo, C I, Parvizi J, Pour AE, Wozak WJ. Prospective randomized study of two surgical approaches for total hip arthroplasty. J Arthroplasty. 2010 Aug; 25 (5): 671-9.ei.doi : 10.1016 / j.arth. 2010.02.002. Epub 2010 Apr8.</sub></p>\r\n<p><sub>3 Munro, CA. The perioperative nurse&rsquo;s role in table-enhanced anterior total hip arthroplasty. AORN Journal. 2009 July.</sub></p>', '', 1, 2, '2016-08-04 18:48:33', 964, '', '2016-08-04 19:29:34', 964, 0, '0000-00-00 00:00:00', '2016-08-04 18:48:33', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 6, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(7, 89, 'Knee', 'knee', '<p>insert</p>', '', 1, 2, '2016-08-04 18:48:43', 964, '', '2016-08-04 18:48:43', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:48:43', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 7, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(8, 90, 'Partial Knee', 'partial-knee', '<p>insert</p>', '', 1, 2, '2016-08-04 18:48:54', 964, '', '2016-08-04 18:48:54', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:48:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 8, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(9, 91, 'Q&A', 'q-a', '<p>insert</p>', '', 1, 2, '2016-08-04 18:49:12', 964, '', '2016-08-04 18:49:12', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:49:12', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 9, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(10, 92, 'Forms', 'forms', '<p>insert</p>', '', 1, 2, '2016-08-04 18:49:26', 964, '', '2016-08-04 18:49:26', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:49:26', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 10, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(11, 93, 'Additional Resources', 'additional-resources', '<p>insert</p>', '', 1, 2, '2016-08-04 18:49:40', 964, '', '2016-08-04 18:49:40', 0, 0, '0000-00-00 00:00:00', '2016-08-04 18:49:40', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 11, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(12, 94, 'Contact Us', 'contact-us', '<p>Long Island Arthritis &amp; Joint Replacement, PC, is affiliated with Advantage Care, PC.&nbsp; Call to schedule your appointment at 516-829-0876.</p>\r\n<p>Address- 1991 Marcus Ave, Second Floor, Lake Success, NY 11040<br />Phone- 519-829-0876<br />Fax- 516-941-4626</p>\r\n<p>Hours- <br />Monday-Friday<br />9 a.m. &ndash; 5 p.m.</p>', '', 1, 2, '2016-08-04 18:49:54', 964, '', '2016-08-04 19:16:35', 964, 0, '0000-00-00 00:00:00', '2016-08-04 18:49:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 12, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(14, 97, 'News - Four Hips. Three Siblings. One Superhero', 'news-four-hips-three-siblings-one-superhero', '<p>Four Hips. Three Siblings. One Superhero. Long Island Orthopaedic Surgeon Restores Family&rsquo;s Mobility &ndash; (As seen in the Long Island Herald)</p>\r\n', '\r\n<p>LONG ISLAND, NY: Heroes come in many forms. The ability to relieve pain and restore quality of life has elevated one local surgeon to &ldquo;superhero status&rdquo; for a Long Island family. Hip pain used to run in the Bieniek family. That is, until siblings Denise, Brian and Doreen turned to Dr. Paul Enker, who performs a less invasive hip replacement procedure with a smaller incision, a shorter hospital stay and a quicker recovery.</p>\r\n<p><a href="http://liherald.com/stories/Four-Hips-Three-Siblings-One-Superhero-Long-Island-Orthopaedic-Surgeon-Restores-Familys-Mobility,60504?page=2&amp;content_source=" target="_blank">Click here to read more from the online article.</a></p>', 1, 8, '2016-08-04 19:20:42', 964, '', '2016-08-04 19:22:29', 964, 0, '0000-00-00 00:00:00', '2016-08-04 19:20:42', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 1, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(15, 98, 'News - New Hip Replacement Procedure Offered at Glen Cove Hospital', 'news-new-hip-replacement-procedure-offered-at-glen-cove-hospital', '<p>New Hip Replacement Procedure Offered at Glen Cove Hospital<br />Surgery Promotes Quicker Recovery - (As seen on LIJ News Room April 2009)</p>\r\n', '\r\n<p>GLEN COVE, NY &mdash; Long Island resident Hepsie Bywater, an active grandmother of two young boys and a former airlines manager, suffered from severe arthritis and had difficulty walking, shopping and driving.&nbsp; In 2006, the pain was so disabling she needed a conventional hip replacement surgery and took several months to recover.&nbsp; Eventually, she knew she&rsquo;d need the other hip replaced, but put off the surgery as long as possible. &ldquo;I couldn&rsquo;t walk from the grocery store to the car without my husband&rsquo;s help&ndash; it was very painful,&rdquo; said Mrs. Bywater.&nbsp; &ldquo;I knew I had to get relief.&rdquo;</p>', 1, 8, '2016-08-04 19:25:55', 964, '', '2016-08-04 19:25:55', 0, 0, '0000-00-00 00:00:00', '2016-08-04 19:25:55', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":false,"urlatext":"","targeta":"","urlb":false,"urlbtext":"","targetb":"","urlc":false,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_tags":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');


CREATE TABLE `wmir6_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_content_types` (
  `type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options',
  PRIMARY KEY (`type_id`),
  KEY `idx_alias` (`type_alias`(100))
) ENGINE=InnoDB AUTO_INCREMENT=10000 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_content_types` VALUES
(1, 'Article', 'com_content.article', '{"special":{"dbtable":"#__content","key":"id","type":"Content","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"state","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"introtext", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"attribs", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"asset_id"}, "special":{"fulltext":"fulltext"}}', 'ContentHelperRoute::getArticleRoute', '{"formFile":"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml", "hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(2, 'Contact', 'com_contact.contact', '{"special":{"dbtable":"#__contact_details","key":"id","type":"Contact","prefix":"ContactTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"address", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"image", "core_urls":"webpage", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"con_position":"con_position","suburb":"suburb","state":"state","country":"country","postcode":"postcode","telephone":"telephone","fax":"fax","misc":"misc","email_to":"email_to","default_con":"default_con","user_id":"user_id","mobile":"mobile","sortname1":"sortname1","sortname2":"sortname2","sortname3":"sortname3"}}', 'ContactHelperRoute::getContactRoute', '{"formFile":"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml","hideFields":["default_con","checked_out","checked_out_time","version","xreference"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"], "displayLookup":[ {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{"special":{"dbtable":"#__newsfeeds","key":"id","type":"Newsfeed","prefix":"NewsfeedsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"hits","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"xreference", "asset_id":"null"}, "special":{"numarticles":"numarticles","cache_time":"cache_time","rtl":"rtl"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{"formFile":"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml","hideFields":["asset_id","checked_out","checked_out_time","version"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "hits"],"convertToInt":["publish_up", "publish_down", "featured", "ordering"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(4, 'User', 'com_users.user', '{"special":{"dbtable":"#__users","key":"id","type":"User","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"null","core_alias":"username","core_created_time":"registerdate","core_modified_time":"lastvisitDate","core_body":"null", "core_hits":"null","core_publish_up":"null","core_publish_down":"null","access":"null", "core_params":"params", "core_featured":"null", "core_metadata":"null", "core_language":"null", "core_images":"null", "core_urls":"null", "core_version":"null", "core_ordering":"null", "core_metakey":"null", "core_metadesc":"null", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContentHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(6, 'Contact Category', 'com_contact.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'ContactHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(8, 'Tag', 'com_tags.tag', '{"special":{"dbtable":"#__tags","key":"tag_id","type":"Tag","prefix":"TagsTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"featured", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"urls", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"null", "core_xreference":"null", "asset_id":"null"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path"}}', 'TagsHelperRoute::getTagRoute', '{"formFile":"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml", "hideFields":["checked_out","checked_out_time","version", "lft", "rgt", "level", "path", "urls", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"],"convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(9, 'Banner', 'com_banners.banner', '{"special":{"dbtable":"#__banners","key":"id","type":"Banner","prefix":"BannersTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"name","core_state":"published","core_alias":"alias","core_created_time":"created","core_modified_time":"modified","core_body":"description", "core_hits":"null","core_publish_up":"publish_up","core_publish_down":"publish_down","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"images", "core_urls":"link", "core_version":"version", "core_ordering":"ordering", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"catid", "core_xreference":"null", "asset_id":"null"}, "special":{"imptotal":"imptotal", "impmade":"impmade", "clicks":"clicks", "clickurl":"clickurl", "custombannercode":"custombannercode", "cid":"cid", "purchase_type":"purchase_type", "track_impressions":"track_impressions", "track_clicks":"track_clicks"}}', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml", "hideFields":["checked_out","checked_out_time","version", "reset"],"ignoreChanges":["modified_by", "modified", "checked_out", "checked_out_time", "version", "imptotal", "impmade", "reset"], "convertToInt":["publish_up", "publish_down", "ordering"], "displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"cid","targetTable":"#__banner_clients","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"created_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"modified_by","targetTable":"#__users","targetColumn":"id","displayColumn":"name"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special": {"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["asset_id","checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}'),
(11, 'Banner Client', 'com_banners.client', '{"special":{"dbtable":"#__banner_clients","key":"id","type":"Client","prefix":"BannersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml", "hideFields":["checked_out","checked_out_time"], "ignoreChanges":["checked_out", "checked_out_time"], "convertToInt":[], "displayLookup":[]}'),
(12, 'User Notes', 'com_users.note', '{"special":{"dbtable":"#__user_notes","key":"id","type":"Note","prefix":"UsersTable"}}', '', '', '', '{"formFile":"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml", "hideFields":["checked_out","checked_out_time", "publish_up", "publish_down"],"ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time"], "convertToInt":["publish_up", "publish_down"],"displayLookup":[{"sourceColumn":"catid","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}, {"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}]}'),
(13, 'User Notes Category', 'com_users.category', '{"special":{"dbtable":"#__categories","key":"id","type":"Category","prefix":"JTable","config":"array()"},"common":{"dbtable":"#__ucm_content","key":"ucm_id","type":"Corecontent","prefix":"JTable","config":"array()"}}', '', '{"common":{"core_content_item_id":"id","core_title":"title","core_state":"published","core_alias":"alias","core_created_time":"created_time","core_modified_time":"modified_time","core_body":"description", "core_hits":"hits","core_publish_up":"null","core_publish_down":"null","core_access":"access", "core_params":"params", "core_featured":"null", "core_metadata":"metadata", "core_language":"language", "core_images":"null", "core_urls":"null", "core_version":"version", "core_ordering":"null", "core_metakey":"metakey", "core_metadesc":"metadesc", "core_catid":"parent_id", "core_xreference":"null", "asset_id":"asset_id"}, "special":{"parent_id":"parent_id","lft":"lft","rgt":"rgt","level":"level","path":"path","extension":"extension","note":"note"}}', '', '{"formFile":"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml", "hideFields":["checked_out","checked_out_time","version","lft","rgt","level","path","extension"], "ignoreChanges":["modified_user_id", "modified_time", "checked_out", "checked_out_time", "version", "hits", "path"], "convertToInt":["publish_up", "publish_down"], "displayLookup":[{"sourceColumn":"created_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"}, {"sourceColumn":"access","targetTable":"#__viewlevels","targetColumn":"id","displayColumn":"title"},{"sourceColumn":"modified_user_id","targetTable":"#__users","targetColumn":"id","displayColumn":"name"},{"sourceColumn":"parent_id","targetTable":"#__categories","targetColumn":"id","displayColumn":"title"}]}');


CREATE TABLE `wmir6_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) unsigned NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) unsigned NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table',
  UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  KEY `idx_tag_type` (`tag_id`,`type_id`),
  KEY `idx_date_id` (`tag_date`,`tag_id`),
  KEY `idx_core_content_id` (`core_content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';



CREATE TABLE `wmir6_contenttemplater` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `params` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`,`published`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_easyjoomlabackup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL,
  `comment` tinytext NOT NULL,
  `type` varchar(32) NOT NULL,
  `size` varchar(12) NOT NULL,
  `duration` varchar(8) NOT NULL,
  `name` tinytext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10077 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_extensions` VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MAILTO_XML_DESCRIPTION","group":"","filename":"mailto"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":"","filename":"wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_BANNERS_XML_DESCRIPTION","group":"","filename":"banners"}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":"","save_history":"1","history_limit":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"name":"com_checkin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '{"show_contact_category":"hide","save_history":"1","history_limit":10,"show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"name":"com_languages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MEDIA_XML_DESCRIPTION","group":"","filename":"media"}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"newsfeed_layout":"_:default","save_history":"1","history_limit":5,"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_character_count":"0","feed_display_order":"des","float_first":"right","float_second":"right","show_tags":"1","category_layout":"_:default","show_category_title":"1","show_description":"1","show_description_image":"1","maxLevel":"-1","show_empty_categories":"0","show_subcat_desc":"1","show_cat_items":"1","show_cat_tags":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_items_cat":"1","filter_field":"1","show_pagination_limit":"1","show_headings":"1","show_articles":"0","show_link":"1","show_pagination":"1","show_pagination_results":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_SEARCH_XML_DESCRIPTION","group":"","filename":"search"}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"0","upload_limit":"2","image_formats":"gif,bmp,jpg,jpeg,png","source_formats":"txt,less,ini,xml,js,php,css","font_formats":"woff,ttf,otf","compressed_formats":"zip"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"article_layout":"_:default","show_title":"0","link_titles":"0","show_intro":"0","info_block_position":"0","info_block_show_title":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"100","show_tags":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","save_history":"1","history_limit":10,"show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_heading_title_text":"1","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_cat_tags":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_featured":"show","show_feed_link":"1","feed_summary":"0","feed_show_readmore":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"10":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"12":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_USERS_XML_DESCRIPTION","group":"","filename":"users"}', '{"allowUserRegistration":"0","new_usertype":"2","guest_usergroup":"9","sendpassword":"1","useractivation":"1","mail_to_admin":"0","captcha":"","frontend_userparams":"1","site_language":"0","change_login_name":"0","reset_count":"10","reset_time":"1","minimum_length":"4","minimum_integers":"0","minimum_symbols":"0","minimum_uppercase":"0","save_history":"1","history_limit":5,"mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"COM_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.1","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{"name":"com_tags","type":"component","creationDate":"December 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"COM_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"tag_layout":"_:default","save_history":"1","history_limit":5,"show_tag_title":"0","tag_list_show_tag_image":"0","tag_list_show_tag_description":"0","tag_list_image":"","show_tag_num_items":"0","tag_list_orderby":"title","tag_list_orderby_direction":"ASC","show_headings":"0","tag_list_show_date":"0","tag_list_show_item_image":"0","tag_list_show_item_description":"0","tag_list_item_maximum_characters":0,"return_any_or_all":"1","include_children":"0","maximum":200,"tag_list_language_filter":"all","tags_layout":"_:default","all_tags_orderby":"title","all_tags_orderby_direction":"ASC","all_tags_show_tag_image":"0","all_tags_show_tag_descripion":"0","all_tags_tag_maximum_characters":20,"all_tags_show_tag_hits":"0","filter_field":"1","show_pagination_limit":"1","show_pagination":"2","show_pagination_results":"1","tag_field_ajax_mode":"1","show_feed_link":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{"name":"com_contenthistory","type":"component","creationDate":"May 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_CONTENTHISTORY_XML_DESCRIPTION","group":"","filename":"contenthistory"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{"name":"com_ajax","type":"component","creationDate":"August 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_AJAX_XML_DESCRIPTION","group":"","filename":"ajax"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{"name":"com_postinstall","type":"component","creationDate":"September 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"COM_POSTINSTALL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"name":"phputf8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":"","filename":"phputf8"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Platform', 'library', 'joomla', '', 0, 1, 1, 1, '{"name":"Joomla! Platform","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"https:\\/\\/www.joomla.org","version":"13.1","description":"LIB_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"mediaversion":"5aef80c93c43c840ee33dae01b261786"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 'IDNA Convert', 'library', 'idna_convert', '', 0, 1, 1, 1, '{"name":"IDNA Convert","type":"library","creationDate":"2004","author":"phlyLabs","copyright":"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de","authorEmail":"phlymail@phlylabs.de","authorUrl":"http:\\/\\/phlylabs.de","version":"0.8.0","description":"LIB_IDNA_XML_DESCRIPTION","group":"","filename":"idna_convert"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{"name":"FOF","type":"library","creationDate":"2015-04-22 13:15:32","author":"Nicholas K. Dionysopoulos \\/ Akeeba Ltd","copyright":"(C)2011-2015 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"2.4.3","description":"LIB_FOF_XML_DESCRIPTION","group":"","filename":"fof"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 'PHPass', 'library', 'phpass', '', 0, 1, 1, 1, '{"name":"PHPass","type":"library","creationDate":"2004-2006","author":"Solar Designer","copyright":"","authorEmail":"solar@openwall.com","authorUrl":"http:\\/\\/www.openwall.com\\/phpass\\/","version":"0.3","description":"LIB_PHPASS_XML_DESCRIPTION","group":"","filename":"phpass"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":"","filename":"mod_articles_archive"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_articles_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":"","filename":"mod_banners"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":"","filename":"mod_breadcrumbs"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":"","filename":"mod_footer"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":"","filename":"mod_articles_news"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":"","filename":"mod_random_image"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_RELATED_XML_DESCRIPTION","group":"","filename":"mod_related_items"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":"","filename":"mod_search"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `wmir6_extensions` VALUES
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":"","filename":"mod_syndicate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":"","filename":"mod_users_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":"","filename":"mod_whosonline"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":"","filename":"mod_wrapper"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":"","filename":"mod_articles_category"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":"","filename":"mod_articles_categories"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":"","filename":"mod_languages"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FINDER_XML_DESCRIPTION","group":"","filename":"mod_finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":"","filename":"mod_custom"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_FEED_XML_DESCRIPTION","group":"","filename":"mod_feed"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LATEST_XML_DESCRIPTION","group":"","filename":"mod_latest"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":"","filename":"mod_logged"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":"","filename":"mod_login"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MENU_XML_DESCRIPTION","group":"","filename":"mod_menu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_popular"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":"","filename":"mod_quickicon"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATUS_XML_DESCRIPTION","group":"","filename":"mod_status"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":"","filename":"mod_submenu"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TITLE_XML_DESCRIPTION","group":"","filename":"mod_title"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":"","filename":"mod_toolbar"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":"","filename":"mod_multilangstatus"}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_VERSION_XML_DESCRIPTION","group":"","filename":"mod_version"}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{"name":"mod_stats_admin","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"MOD_STATS_XML_DESCRIPTION","group":"","filename":"mod_stats_admin"}', '{"serverinfo":"0","siteinfo":"0","counter":"0","increase":"0","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{"name":"mod_tags_popular","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_POPULAR_XML_DESCRIPTION","group":"","filename":"mod_tags_popular"}', '{"maximum":"5","timeframe":"alltime","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{"name":"mod_tags_similar","type":"module","creationDate":"January 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.1.0","description":"MOD_TAGS_SIMILAR_XML_DESCRIPTION","group":"","filename":"mod_tags_similar"}', '{"maximum":"5","matchtype":"any","owncache":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":"","filename":"gmail"}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LDAP_XML_DESCRIPTION","group":"","filename":"ldap"}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{"name":"plg_content_contact","type":"plugin","creationDate":"January 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.2","description":"PLG_CONTENT_CONTACT_XML_DESCRIPTION","group":"","filename":"contact"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 0, 1, 0, '{"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":"","filename":"emailcloak"}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":"","filename":"loadmodule"}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":"","filename":"pagenavigation"}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 0, '{"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_VOTE_XML_DESCRIPTION","group":"","filename":"vote"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"Copyright (C) 2014 by Marijn Haverbeke <marijnh@gmail.com> and others","authorEmail":"marijnh@gmail.com","authorUrl":"http:\\/\\/codemirror.net\\/","version":"5.15.2","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":"","filename":"codemirror"}', '{"lineNumbers":"1","lineWrapping":"1","matchTags":"1","matchBrackets":"1","marker-gutter":"1","autoCloseTags":"1","autoCloseBrackets":"1","autoFocus":"1","theme":"default","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"name":"plg_editors_none","type":"plugin","creationDate":"September 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_NONE_XML_DESCRIPTION","group":"","filename":"none"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2016","author":"Ephox Corporation","copyright":"Ephox Corporation","authorEmail":"N\\/A","authorUrl":"http:\\/\\/www.tinymce.com","version":"4.3.12","description":"PLG_TINY_XML_DESCRIPTION","group":"","filename":"tinymce"}', '{"mode":"1","skin":"0","mobile":"0","entity_encoding":"raw","lang_mode":"1","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","html_height":"550","html_width":"750","resizing":"1","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","colors":"1","table":"1","smilies":"1","hr":"1","link":"1","media":"1","print":"1","directionality":"1","fullscreen":"1","alignment":"1","visualchars":"1","visualblocks":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":"","filename":"article"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":"","filename":"image"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":"","filename":"pagebreak"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_READMORE_XML_DESCRIPTION","group":"","filename":"readmore"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":"","filename":"languagefilter"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_P3P_XML_DESCRIPTION","group":"","filename":"p3p"}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CACHE_XML_DESCRIPTION","group":"","filename":"cache"}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":"","filename":"debug"}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_LOG_XML_DESCRIPTION","group":"","filename":"log"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0);
INSERT INTO `wmir6_extensions` VALUES
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION","group":"","filename":"redirect"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":"","filename":"remember"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEF_XML_DESCRIPTION","group":"","filename":"sef"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":"","filename":"logout"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":"","filename":"contactcreator"}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '{"autoregister":"1","mail_to_user":"1","forceLogout":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":"","filename":"profile"}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":"","filename":"joomla"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":"","filename":"languagecode"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":"","filename":"joomlaupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":"","filename":"extensionupdate"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.4.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":"","filename":"recaptcha"}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":"","filename":"highlight"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":"","filename":"finder"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":"","filename":"categories"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":"","filename":"contacts"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":"","filename":"content"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":"","filename":"newsfeeds"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{"name":"plg_finder_tags","type":"plugin","creationDate":"February 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_FINDER_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_totp","type":"plugin","creationDate":"August 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION","group":"","filename":"totp"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{"name":"plg_authentication_cookie","type":"plugin","creationDate":"July 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_AUTH_COOKIE_XML_DESCRIPTION","group":"","filename":"cookie"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{"name":"plg_twofactorauth_yubikey","type":"plugin","creationDate":"September 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.2.0","description":"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION","group":"","filename":"yubikey"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{"name":"plg_search_tags","type":"plugin","creationDate":"March 2014","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.0.0","description":"PLG_SEARCH_TAGS_XML_DESCRIPTION","group":"","filename":"tags"}', '{"search_limit":"50","show_tagged_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{"name":"plg_system_updatenotification","type":"plugin","creationDate":"May 2015","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION","group":"","filename":"updatenotification"}', '{"lastrun":1470661003}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_module","type":"plugin","creationDate":"October 2015","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_MODULE_XML_DESCRIPTION","group":"","filename":"module"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{"name":"plg_system_stats","type":"plugin","creationDate":"November 2013","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.5.0","description":"PLG_SYSTEM_STATS_XML_DESCRIPTION","group":"","filename":"stats"}', '{"mode":3,"lastrun":1469650210,"unique_id":"1dc8820485123c9d006312e59abcd36f353ef798","interval":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{"name":"plg_installer_packageinstaller","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"packageinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{"name":"PLG_INSTALLER_FOLDERINSTALLER","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"folderinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{"name":"PLG_INSTALLER_URLINSTALLER","type":"plugin","creationDate":"May 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION","group":"","filename":"urlinstaller"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(503, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{"name":"beez3","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"3.1.0","description":"TPL_BEEZ3_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"3.0.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{"name":"protostar","type":"template","creationDate":"4\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_PROTOSTAR_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{"name":"isis","type":"template","creationDate":"3\\/30\\/2012","author":"Kyle Ledbetter","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"","version":"1.0","description":"TPL_ISIS_XML_DESCRIPTION","group":"","filename":"templateDetails"}', '{"templateColor":"","logoFile":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"July 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"name":"English (en-GB)","type":"language","creationDate":"July 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"name":"files_joomla","type":"file","creationDate":"July 2016","author":"Joomla! Project","copyright":"(C) 2005 - 2016 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.2","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{"name":"English (en-GB) Language Pack","type":"package","creationDate":"July 2016","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2016 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"3.6.0.1","description":"en-GB language pack","group":"","filename":"pkg_en-GB"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'Authentication - Watchful SSO', 'plugin', 'watchfulSsoUsers', 'authentication', 0, 1, 1, 0, '{"name":"Authentication - Watchful SSO","type":"plugin","creationDate":"2015-09-16","author":"Watchful.li","copyright":"","authorEmail":"info@watchful.li","authorUrl":"http:\\/\\/watchful.li","version":"1.1","description":"\\n  <img src=\\"https:\\/\\/watchful.li\\/app\\/images\\/logo.png\\" style=\\"float: left;margin: 0 10px 10px 0\\" \\/>\\n  <h1>Watchful SSO - Authentification Plugin<\\/h1>\\n  <p>Authentification with a SSO Watchful account <a href=\\"https:\\/\\/watchful.li\\">More informations<\\/a><\\/p>\\n  ","group":"","filename":"watchfulSsoUsers"}', '{"log_level":"31"}', '', '', 0, '0000-00-00 00:00:00', 99, 0),
(10001, 'User - Watchful SSO', 'plugin', 'watchfulSso', 'user', 0, 1, 1, 0, '{"name":"User - Watchful SSO","type":"plugin","creationDate":"2015-09-16","author":"Watchful.li","copyright":"","authorEmail":"info@watchful.li","authorUrl":"http:\\/\\/watchful.li","version":"1.1","description":"\\n  <img src=\\"https:\\/\\/watchful.li\\/app\\/images\\/logo.png\\" style=\\"float: left;margin: 0 10px 10px 0\\" \\/>\\n  <h1>Watchful SSO - User Plugin<\\/h1>\\n  <p>Used for manage local SSO User<\\/p>\\n  ","group":"","filename":"watchfulSso"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'SSO App fo Watchful', 'plugin', 'ssoApp', 'watchfulliApps', 0, 1, 1, 0, '{"name":"SSO App fo Watchful","type":"plugin","creationDate":"2015-09-16","author":"Watchful.li","copyright":"","authorEmail":"info@watchful.li","authorUrl":"http:\\/\\/watchful.li","version":"1.1","description":"\\n  <img src=\\"https:\\/\\/watchful.li\\/app\\/images\\/logo.png\\" style=\\"float: left;margin: 0 10px 10px 0\\" \\/>\\n  <h1>SSO App fo Watchful<\\/h1>\\n  <p>Delete local SSO User which no longer exists in the Watchful SSO API<\\/p>\\n  ","group":"","filename":"ssoApp"}', '{"debug":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'Watchful SSO', 'package', 'pkg_watchfulSso', '', 0, 1, 1, 0, '{"name":"Watchful SSO","type":"package","creationDate":"2015-09-16","author":"Watchful.li","copyright":"","authorEmail":"","authorUrl":"","version":"1.1","description":"\\n    <img src=\\"https:\\/\\/watchful.li\\/app\\/images\\/logo.png\\" style=\\"float: left;margin: 0 10px 10px 0\\" \\/>\\n    <h1>Watchful SSO<\\/h1>\\n    <p>Authentification with a SSO Watchful account <a href=\\"https:\\/\\/watchful.li\\" target=\\"_blank\\">More informations<\\/a><\\/p>\\n    ","group":"","filename":"pkg_watchfulSso"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'WATCHFULLI', 'component', 'com_watchfulli', '', 1, 1, 0, 0, '{"name":"WATCHFULLI","type":"component","creationDate":"2016-08-04","author":"watchful.li","copyright":"","authorEmail":"","authorUrl":"https:\\/\\/watchful.li","version":"1.10.10","description":"COM_WATCHFULLI_XML_DESCRIPTION","group":"","filename":"watchfulli"}', '{"secret_key":"24911f0b4032c7efa2e025e6627f48f5"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'plg_system_regularlabs', 'plugin', 'regularlabs', 'system', 0, 1, 1, 0, '{"name":"plg_system_regularlabs","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"16.8.1269","description":"PLG_SYSTEM_REGULARLABS_DESC","group":"","filename":"regularlabs"}', '{"combine_admin_menu":"0","max_list_count":"2500"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'com_regularlabsmanager', 'component', 'com_regularlabsmanager', '', 1, 1, 0, 0, '{"name":"com_regularlabsmanager","type":"component","creationDate":"July 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.0.6","description":"COM_REGULARLABSMANAGER_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 'mod_addtomenu', 'module', 'mod_addtomenu', '', 1, 1, 2, 0, '{"name":"mod_addtomenu","type":"module","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.0.2PRO","description":"MOD_ADDTOMENU_DESC","group":"","filename":"mod_addtomenu"}', '{"display_link":"both","display_toolbar_button":"1","button_text":"Add to Menu","display_tooltip":"1","display_field_access":"1","display_field_language":"1","display_field_template_style":"1","adjust_modal_w":"0","adjust_modal_h":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'plg_editors-xtd_betterpreview', 'plugin', 'betterpreview', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_betterpreview","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.1.0PRO","description":"PLG_EDITORS-XTD_BETTERPREVIEW_DESC","group":"","filename":"betterpreview"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 'plg_system_betterpreview', 'plugin', 'betterpreview', 'system', 0, 1, 1, 0, '{"name":"plg_system_betterpreview","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.1.0PRO","description":"PLG_SYSTEM_BETTERPREVIEW_DESC","group":"","filename":"betterpreview"}', '{"display_title_link":"1","display_status_link":"1","reverse_status_link":"1","show_link_type":"1","show_url_details":"1","display_editor_button":"1","display_toolbar_button":"1","button_text":"Preview","button_icon":"betterpreview","button_primary":"1","index_timeout":"24","purge_component_cache":"1","list_layout":"blog","default_menu_id":"0"}', '', '', 0, '0000-00-00 00:00:00', -1, 0),
(10014, 'JCE', 'component', 'com_jce', '', 1, 1, 0, 0, '{"name":"JCE","type":"component","creationDate":"01 August 2016","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2016 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"www.joomlacontenteditor.net","version":"2.5.20","description":"WF_ADMIN_DESC","group":"","filename":"jce"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 'plg_editors_jce', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{"name":"plg_editors_jce","type":"plugin","creationDate":"01 August 2016","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2016 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.5.20","description":"WF_EDITOR_PLUGIN_DESC","group":"","filename":"jce"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `wmir6_extensions` VALUES
(10016, 'plg_system_jce', 'plugin', 'jce', 'system', 0, 1, 1, 0, '{"name":"plg_system_jce","type":"plugin","creationDate":"01 August 2016","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2016 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.5.20","description":"PLG_SYSTEM_JCE_XML_DESCRIPTION","group":"","filename":"jce"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10017, 'plg_quickicon_jcefilebrowser', 'plugin', 'jcefilebrowser', 'quickicon', 0, 1, 1, 0, '{"name":"plg_quickicon_jcefilebrowser","type":"plugin","creationDate":"01 August 2016","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2016 Ryan Demmer. All rights reserved","authorEmail":"@@email@@","authorUrl":"www.joomalcontenteditor.net","version":"2.5.20","description":"PLG_QUICKICON_JCEFILEBROWSER_XML_DESCRIPTION","group":"","filename":"jcefilebrowser"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'RSFirewall!', 'component', 'com_rsfirewall', '', 1, 1, 0, 0, '{"name":"RSFirewall!","type":"component","creationDate":"May 2015","author":"RSJoomla!","copyright":"(C) 2009-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"2.10.2","description":"COM_RSFIREWALL_INSTALL_DESC","group":"","filename":"rsfirewall"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 'System - RSFirewall! Active Scanner', 'plugin', 'rsfirewall', 'system', 0, 1, 1, 0, '{"name":"System - RSFirewall! Active Scanner","type":"plugin","creationDate":"October 2012","author":"RSJoomla!","copyright":"(C) 2009-2012 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.4.0","description":"PLG_SYSTEM_RSFIREWALL_DESC","group":"","filename":"rsfirewall"}', '{}', '', '', 0, '0000-00-00 00:00:00', -999, 0),
(10020, 'plg_installer_rsfirewall', 'plugin', 'rsfirewall', 'installer', 0, 1, 1, 0, '{"name":"plg_installer_rsfirewall","type":"plugin","creationDate":"June 2015","author":"RSJoomla!","copyright":"(c) 2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"https:\\/\\/www.rsjoomla.com","version":"1.0.0","description":"PLG_INSTALLER_RSFIREWALL_XML_DESCRIPTION","group":"","filename":"rsfirewall"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 'RSFirewall! Control Panel Module', 'module', 'mod_rsfirewall', '', 1, 1, 2, 0, '{"name":"RSFirewall! Control Panel Module","type":"module","creationDate":"October 2012","author":"RSJoomla!","copyright":"(C) 2009-2012 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.4.0","description":"MOD_RSFIREWALL_DESC","group":"","filename":"mod_rsfirewall"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 'com_rsform', 'component', 'com_rsform', '', 1, 1, 0, 0, '{"name":"com_rsform","type":"component","creationDate":"February 2015","author":"RSJoomla!","copyright":"(C) 2007-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.51.14","description":"COM_RSFORM_INSTALL_DESC","group":"","filename":"rsform"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 'TCPDF', 'library', 'tcpdf', '', 0, 1, 1, 0, '{"name":"TCPDF","type":"library","creationDate":"28 January 2011","author":"Nicola Asuni","copyright":"http:\\/\\/www.tcpdf.org","authorEmail":"","authorUrl":"http:\\/\\/www.tcpdf.org","version":"2.5.0","description":"Class for generating PDF files on-the-fly without requiring external extensions.","group":"","filename":"tcpdf"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 'plg_installer_rsform', 'plugin', 'rsform', 'installer', 0, 1, 1, 0, '{"name":"plg_installer_rsform","type":"plugin","creationDate":"July 2015","author":"RSJoomla!","copyright":"(c) 2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"https:\\/\\/www.rsjoomla.com","version":"1.0.0","description":"PLG_INSTALLER_RSFORM_XML_DESCRIPTION","group":"","filename":"rsform"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 'Content - RSForm! Pro', 'plugin', 'rsform', 'content', 0, 1, 1, 0, '{"name":"Content - RSForm! Pro","type":"plugin","creationDate":"June 2015","author":"RSJoomla!","copyright":"(C) 2007-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.51.0","description":"PLG_CONTENT_RSFORM_DESC","group":"","filename":"rsform"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 'System - RSForm! Pro reCAPTCHA', 'plugin', 'rsfprecaptcha', 'system', 0, 1, 1, 0, '{"name":"System - RSForm! Pro reCAPTCHA","type":"plugin","creationDate":"November 2012","author":"RSJoomla!","copyright":"(C) 2007-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.51.1","description":"PLG_SYSTEM_RSFPRECAPTCHA_DESC","group":"","filename":"rsfprecaptcha"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 'System - RSForm! Pro reCAPTCHA v2', 'plugin', 'rsfprecaptchav2', 'system', 0, 1, 1, 0, '{"name":"System - RSForm! Pro reCAPTCHA v2","type":"plugin","creationDate":"December 2014","author":"RSJoomla!","copyright":"(C) 2014-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.51.1","description":"PLG_SYSTEM_RSFPRECAPTCHAV2_DESC","group":"","filename":"rsfprecaptchav2"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 'System - RSForm! Pro', 'plugin', 'rsform', 'system', 0, 1, 1, 0, '{"name":"System - RSForm! Pro","type":"plugin","creationDate":"November 2012","author":"RSJoomla!","copyright":"(C) 2007-2015 www.rsjoomla.com","authorEmail":"support@rsjoomla.com","authorUrl":"www.rsjoomla.com","version":"1.51.1","description":"PLG_SYSTEM_RSFORM_DESC","group":"","filename":"rsform"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 'com_advancedmodules', 'component', 'com_advancedmodules', '', 1, 1, 0, 0, '{"name":"com_advancedmodules","type":"component","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.2.0","description":"COM_ADVANCEDMODULES_DESC","group":"","filename":"advancedmodules"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 'plg_system_advancedmodules', 'plugin', 'advancedmodules', 'system', 0, 1, 1, 0, '{"name":"plg_system_advancedmodules","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.2.0","description":"PLG_SYSTEM_ADVANCEDMODULES_DESC","group":"","filename":"advancedmodules"}', '[]', '', '', 0, '0000-00-00 00:00:00', -1, 0),
(10034, 'com_advancedtemplates', 'component', 'com_advancedtemplates', '', 1, 1, 0, 0, '{"name":"com_advancedtemplates","type":"component","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"2.1.0","description":"COM_ADVANCEDTEMPLATES_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 'plg_system_advancedtemplates', 'plugin', 'advancedtemplates', 'system', 0, 1, 1, 0, '{"name":"plg_system_advancedtemplates","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"2.1.0","description":"PLG_SYSTEM_ADVANCEDTEMPLATES_DESC","group":"","filename":"advancedtemplates"}', '[]', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(10037, 'plg_editors-xtd_articlesanywhere', 'plugin', 'articlesanywhere', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_articlesanywhere","type":"plugin","creationDate":"July 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.5.10","description":"PLG_EDITORS-XTD_ARTICLESANYWHERE_DESC","group":"","filename":"articlesanywhere"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 'plg_system_articlesanywhere', 'plugin', 'articlesanywhere', 'system', 0, 1, 1, 0, '{"name":"plg_system_articlesanywhere","type":"plugin","creationDate":"July 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.5.10","description":"PLG_SYSTEM_ARTICLESANYWHERE_DESC","group":"","filename":"articlesanywhere"}', '{"@notice_limit":"RL_ONLY_AVAILABLE_IN_PRO","@notice_ordering":"RL_ONLY_AVAILABLE_IN_PRO","@notice_ordering_direction":"RL_ONLY_AVAILABLE_IN_PRO","ignore_language":"0","ignore_access":"0","ignore_state":"0","use_ellipsis":"1","increase_hits_on_text":"1","place_comments":"1","@notice_articles":"RL_ONLY_AVAILABLE_IN_PRO","@notice_components":"RL_ONLY_AVAILABLE_IN_PRO","@notice_otherareas":"RL_ONLY_AVAILABLE_IN_PRO","button_text":"Article","enable_frontend":"1","data_title_enable":"1","data_text_enable":"1","data_text_type":"text","data_text_length":"","data_text_strip":"0","data_readmore_enable":"1","data_readmore_text":"","data_readmore_class":"","div_enable":"0","div_width":"","div_height":"","div_float":"","div_class":"","@notice_content_type":"RL_ONLY_AVAILABLE_IN_PRO","article_tag":"article","@notice_articles_tag":"RL_ONLY_AVAILABLE_IN_PRO","tag_characters":"{.}","tag_characters_data":"[.]","force_content_triggers":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 'mod_cachecleaner', 'module', 'mod_cachecleaner', '', 1, 1, 2, 0, '{"name":"mod_cachecleaner","type":"module","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.2.0","description":"MOD_CACHECLEANER_DESC","group":"","filename":"mod_cachecleaner"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10041, 'plg_system_cachecleaner', 'plugin', 'cachecleaner', 'system', 0, 1, 1, 0, '{"name":"plg_system_cachecleaner","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.2.0","description":"PLG_SYSTEM_CACHECLEANER_DESC","group":"","filename":"cachecleaner"}', '{"@clean_cache":"1","purge":"1","purge_updates":"1","purge_opcache":"1","@notice_enable_checkin":"RL_ONLY_AVAILABLE_IN_PRO","frontend_secret":"","frontend_secret_msg":"1","auto_save_admin":"0","auto_save_admin_msg":"1","auto_save_front":"0","auto_save_front_msg":"0","auto_save_tasks":"save,apply,publish,unpublish,archive,trash,delete","clean_tmp":"2","@notice_clean_folders":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_tables":"RL_ONLY_AVAILABLE_IN_PRO","@notice_query_url":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_jre":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_jotcache":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_siteground":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_maxcdn":"RL_ONLY_AVAILABLE_IN_PRO","@notice_clean_keycdn":"RL_ONLY_AVAILABLE_IN_PRO","show_size":"1","ignore_folders":"","@notice_log_path":"RL_ONLY_AVAILABLE_IN_PRO","display_link":"both","icon_text":"Clean Cache","display_toolbar_button":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10043, 'plg_system_cdnforjoomla', 'plugin', 'cdnforjoomla', 'system', 0, 1, 1, 0, '{"name":"plg_system_cdnforjoomla","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.2.2","description":"PLG_SYSTEM_CDNFORJOOMLA_DESC","group":"","filename":"cdnforjoomla"}', '{"root":"\\/","@notice_web_protocol":"RL_ONLY_AVAILABLE_IN_PRO","cdn":"","@notice_protocol":"RL_ONLY_AVAILABLE_IN_PRO","@notice_use_relative_protocol":"RL_ONLY_AVAILABLE_IN_PRO","filetypes":"css,js,bmp,gif,jpg,jpeg,ico,png,tif,tiff,svg,doc,docx,odt,pdf,rtf,txt","ignorefiles":"","enable_in_scripts":"1","@notice_enable_versioning":"RL_ONLY_AVAILABLE_IN_PRO","@notice_use_extra_2":"RL_ONLY_AVAILABLE_IN_PRO","@notice_use_extra_3":"RL_ONLY_AVAILABLE_IN_PRO","@notice_use_extra_4":"RL_ONLY_AVAILABLE_IN_PRO","@notice_use_extra_5":"RL_ONLY_AVAILABLE_IN_PRO"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10045, 'plg_system_componentsanywhere', 'plugin', 'componentsanywhere', 'system', 0, 1, 1, 0, '{"name":"plg_system_componentsanywhere","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"3.0.2","description":"PLG_SYSTEM_COMPONENTSANYWHERE_DESC","group":"","filename":"componentsanywhere"}', '{"place_comments":"1","force_remove_tmpl":"0","force_itemid":"0","keepurls":"0","caching":"1","timeout":"5","force_curl":"0","use_negotiate_authentication":"0","negotiate_login":"","negotiate_password":"","@notice_articles":"RL_ONLY_AVAILABLE_IN_PRO","@notice_components":"RL_ONLY_AVAILABLE_IN_PRO","@notice_otherareas":"RL_ONLY_AVAILABLE_IN_PRO","component_tag":"component","tag_characters":"{.}"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10047, 'com_contenttemplater', 'component', 'com_contenttemplater', '', 1, 1, 0, 0, '{"name":"com_contenttemplater","type":"component","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.2.0","description":"COM_CONTENTTEMPLATER_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10048, 'plg_editors-xtd_contenttemplater', 'plugin', 'contenttemplater', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_contenttemplater","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.2.0","description":"PLG_EDITORS-XTD_CONTENTTEMPLATER_DESC","group":"","filename":"contenttemplater"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10049, 'plg_system_contenttemplater', 'plugin', 'contenttemplater', 'system', 0, 1, 1, 0, '{"name":"plg_system_contenttemplater","type":"plugin","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"6.2.0","description":"PLG_SYSTEM_CONTENTTEMPLATER_DESC","group":"","filename":"contenttemplater"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10051, 'com_dbreplacer', 'component', 'com_dbreplacer', '', 1, 1, 0, 0, '{"name":"com_dbreplacer","type":"component","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"5.1.3","description":"COM_DBREPLACER_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10053, 'plg_editors-xtd_dummycontent', 'plugin', 'dummycontent', 'editors-xtd', 0, 1, 1, 0, '{"name":"plg_editors-xtd_dummycontent","type":"plugin","creationDate":"July 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"3.0.2","description":"PLG_EDITORS-XTD_DUMMYCONTENT_DESC","group":"","filename":"dummycontent"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10054, 'plg_system_dummycontent', 'plugin', 'dummycontent', 'system', 0, 1, 1, 0, '{"name":"plg_system_dummycontent","type":"plugin","creationDate":"July 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"3.0.2","description":"PLG_SYSTEM_DUMMYCONTENT_DESC","group":"","filename":"dummycontent"}', '{"type":"kitchenSink","paragraphs_count":"5","sentences_count":"10","words_count":"200","list_count":"0","list_type":"","@notice_wordlist":"RL_ONLY_AVAILABLE_IN_PRO","@notice_diacritics":"RL_ONLY_AVAILABLE_IN_PRO","@notice_image_service":"RL_ONLY_AVAILABLE_IN_PRO","tag":"dummy","tag_characters":"{.}","@notice_disabled_components":"RL_ONLY_AVAILABLE_IN_PRO","enable_admin":"0","button_text":"Dummy Content","enable_frontend":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10056, 'plg_system_emailprotector', 'plugin', 'emailprotector', 'system', 0, 1, 1, 0, '{"name":"plg_system_emailprotector","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"3.0.1","description":"PLG_SYSTEM_EMAILPROTECTOR_DESC","group":"","filename":"emailprotector"}', '{"mode":"2","spoof":"0","protect_in_feeds":"1","feed_text":"XXX","protect_in_js":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10058, 'GeoIP', 'library', 'geoip', '', 0, 1, 1, 0, '{"name":"GeoIP","type":"library","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"1.2.2","description":"","group":"","filename":"geoip"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10059, 'plg_system_geoip', 'plugin', 'geoip', 'system', 0, 1, 1, 0, '{"name":"plg_system_geoip","type":"plugin","creationDate":"June 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"1.2.2","description":"PLG_SYSTEM_GEOIP_DESC","group":"","filename":"geoip"}', '{"@broken_database":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10060, 'J51_Beaumont', 'template', 'j51_beaumont', '', 0, 1, 1, 0, '{"name":"J51_Beaumont","type":"template","creationDate":"January 2014","author":"Joomla51","copyright":"Joomla51","authorEmail":"info@joomla51.com","authorUrl":"http:\\/\\/www.joomla51.com","version":"1.0","description":"<link href=\\"..\\/templates\\/j51_beaumont\\/css\\/admin.css\\" rel=\\"stylesheet\\" type=\\"text\\/css\\" media=\\"all\\" \\/>\\n                  <!--\\n                  #wrap1 {padding:0px 0px 4px 0px;}\\n                  h1 {clear:both;font-family: Arial Narrow,sans-serif;font-size:18px;margin:0px 0px 12px 0px;padding:0px 0px 1px 10px;color:#C64934; a:}\\n                  .wrap2 {background:#fff;border:1px solid #8F8F8F;padding:10px; color:#403d6a;}\\n                  -->\\n                  <\\/style><div class=\\"moduleinfo\\">\\n<img src=\\"..\\/templates\\/j51_beaumont\\/template_thumbnail.png\\" border=\\"0\\" style=\\"padding: 10px 0;\\"\\/>\\n\\n<p>This elegant and professional Joomla template design provides a solid base to build a wide range of websites. Beaumont is perfectly suited to advertise the ideal settings of a luxury accommodation or a fine dining experience of a new restaurant. Among Beaumonts long list of features is a stylish header slideshow with an overlaying module position, a fixed header area to accommodate your logo and main menu along with a host of module extensions and coloring options to tailor the perfect design for you or your client.\\n<p>\\n\\n<p><a class=\\"btn\\" style=\\"margin-right:10px;\\" target=\\"_blank\\" href=\\"http:\\/\\/www.joomla51.com\\/\\">Joomla51<\\/a><a class=\\"btn btn-primary\\" target=\\"_blank\\" href=\\"http:\\/\\/www.joomla51.com\\/tutorials\\">Template Tutorials<\\/a><\\/p>\\n\\n  <\\/div>\\n  ","group":"","filename":"templateDetails"}', '{"bgcolor":"#64678a","headerslideinterval":"5000","headerslidewidth":"1600","headerslideheight":"0","header_color":"#4e5270","header_grad":"#64678a","top1_color":"#64678a","top1_bg":"","top2_color":"#64678a","top2_bg":"","top3_color":"#f2f2f2","top3_bg":"","elementcolor3":"#ffffff","elementcolor7":"#ffffff","elementcolor16":"#f0f0f0","bottom1_bg":"","elementcolor18":"#f2f2f2","bottom2_bg":"","elementcolor9":"#26283a","body_fontsize":"16px","body_fontstyle":"Source+Sans+Pro","h1head_fontstyle":"Source+Sans+Pro","articlehead_fontstyle":"Source+Sans+Pro","modulehead_fontstyle":"Source+Sans+Pro","hornav_fontstyle":"Source+Sans+Pro","font_subset":"latin","fontawesome_sw":"1","body_font_color":"#383838","articletitle_font_color":"#4e5270","modulehead_font_color":"#858585","content_link_color":"#64678a","button_color":"#9fa1c2","button_hover_color":"#9496b5","hornav_menu":"mainmenu","hornav_font_color":"#ffffff","hornav_ddbackground_color":"#ffffff","hornavPosition":"0","footer_menu":"mainmenu","footermenuPosition":"0","logoImage":"1","logoimagefile":"","logo_x":"0","logo_y":"0","logoText":"Beaumont","logo_fontstyle":"Source+Sans+Pro","logo_font_color":"#ffffff","sloganText":"","slogan_font_color":"#ffffff","wrapper_width":"1140","column_layout":"SCOLA-COM-SCOLB","sidecola_width":"25","sidecolb_width":"25","responsive_sw":"1","sidecol_responsive_pos":"before","res_header_sw":"1","res_top1_sw":"1","res_top2_sw":"1","res_top3_sw":"1","res_sidecola_sw":"1","res_sidecolb_sw":"1","res_bottom_sw":"1","res_base_sw":"1","tabport_css":"","mobland_css":"","mobport_css":"","top1_auto":"0","top1_padding":"0","top_1a_manual":"16.6","top_1b_manual":"16.6","top_1c_manual":"16.6","top_1d_manual":"16.6","top_1e_manual":"16.6","top_1f_manual":"16.6","top2_auto":"0","top2_padding":"0","top_2a_manual":"16.6","top_2b_manual":"16.6","top_2c_manual":"16.6","top_2d_manual":"16.6","top_2e_manual":"16.6","top_2f_manual":"16.6","top3_auto":"0","top3_padding":"0","top_3a_manual":"16.6","top_3b_manual":"16.6","top_3c_manual":"16.6","top_3d_manual":"16.6","top_3e_manual":"16.6","top_3f_manual":"16.6","contenttop_auto":"0","contenttop_a_manual":"33","contenttop_b_manual":"33","contenttop_c_manual":"33","contentbottom_auto":"0","contentbottom_a_manual":"33","contentbottom_b_manual":"33","contentbottom_c_manual":"33","bottom1_auto":"0","bottom_padding":"0","bottom_1a_manual":"16.6","bottom_1b_manual":"16.6","bottom_1c_manual":"16.6","bottom_1d_manual":"16.6","bottom_1e_manual":"16.6","bottom_1f_manual":"16.6","bottom2_auto":"0","bottom2_padding":"0","bottom_2a_manual":"16.6","bottom_2b_manual":"16.6","bottom_2c_manual":"16.6","bottom_2d_manual":"16.6","bottom_2e_manual":"16.6","bottom_2f_manual":"16.6","base1_auto":"0","base1_padding":"0","base_1a_manual":"16.6","base_1b_manual":"16.6","base_1c_manual":"16.6","base_1d_manual":"16.6","base_1e_manual":"16.6","base_1f_manual":"16.6","base2_auto":"0","base2_padding":"0","base_2a_manual":"16.6","base_2b_manual":"16.6","base_2c_manual":"16.6","base_2d_manual":"16.6","base_2e_manual":"16.6","base_2f_manual":"16.6","copyright":"(c) 2014 Your Copyright Info","social_style":"#ffffff","social_rss":"","social_twitter":"","social_facebook":"","social_googleplus":"","social_youtube":"","social_pinterest":"","social_instagram":"","social_dribbble":"","social_flickr":"","social_linkedin":"","social_vimeo":"","social_yahoo":"","social_tumblr":"","custom_css":"","customcss_sw":"0","head_custom_code":"","body_custom_code":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10061, 'J51_Icons', 'module', 'mod_j51icons', '', 0, 1, 0, 0, '{"name":"J51_Icons","type":"module","creationDate":"Oct 2014","author":"Joomla51","copyright":"Copyright (C)2011 Joomla51","authorEmail":"info@joomla51.com","authorUrl":"http:\\/\\/www.joomla51.com","version":"1.0","description":"\\n\\t\\t<link href=\\"..\\/modules\\/mod_j51icons\\/css\\/admin.css\\" rel=\\"stylesheet\\" type=\\"text\\/css\\" media=\\"all\\" \\/>\\n\\t\\tIcons Module by Joomla51\\n\\t","group":"","filename":"mod_j51icons"}', '{"j51_icon_set":"ps7","j51_icon_color":"#ffffff","j51_icon_size":"42","j51_title_color":"#ffffff","j51_caption_color":"#ffffff","j51_icon_columns":"33.3%","j51_icon_margin_x":"20","j51_icon_margin_y":"0","j51_icon1":"","j51_iconurl1":"","j51_targeturl1":"_self","j51_text_alt1":"","j51_icon_title1":"","j51_icon_desc1":"","j51_animate_class1":"","j51_icon2":"","j51_iconurl2":"","j51_targeturl2":"_self","j51_text_alt2":"","j51_icon_title2":"","j51_icon_desc2":"","j51_animate_class2":"","j51_icon3":"","j51_iconurl3":"","j51_targeturl3":"_self","j51_text_alt3":"","j51_icon_title3":"","j51_icon_desc3":"","j51_animate_class3":"","j51_icon4":"","j51_iconurl4":"","j51_targeturl4":"_self","j51_text_alt4":"","j51_icon_title4":"","j51_icon_desc4":"","j51_animate_class4":"","j51_icon5":"","j51_iconurl5":"","j51_targeturl5":"_self","j51_text_alt5":"","j51_icon_title5":"","j51_icon_desc5":"","j51_animate_class5":"","j51_icon6":"","j51_iconurl6":"","j51_targeturl6":"_self","j51_text_alt6":"","j51_icon_title6":"","j51_icon_desc6":"","j51_animate_class6":"","j51_icon7":"","j51_iconurl7":"","j51_targeturl7":"_self","j51_text_alt7":"","j51_icon_title7":"","j51_icon_desc7":"","j51_animate_class7":"","j51_icon8":"","j51_iconurl8":"","j51_targeturl8":"_self","j51_text_alt8":"","j51_icon_title8":"","j51_icon_desc8":"","j51_animate_class8":"","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10062, 'J51_Carousel', 'module', 'mod_j51carousel', '', 0, 1, 0, 0, '{"name":"J51_Carousel","type":"module","creationDate":"November 2014","author":"Joomla51","copyright":"Copyright (C)2014 Joomla51","authorEmail":"info@joomla51.com","authorUrl":"http:\\/\\/www.joomla51.com","version":"1.0","description":"<link href=\\"..\\/modules\\/mod_j51carousel\\/css\\/admin.css\\" rel=\\"stylesheet\\" type=\\"text\\/css\\" media=\\"all\\" \\/>\\n\\t<!--\\n                  #wrap1 {padding:0px 0px 4px 0px;}\\n                  h1 {clear:both;font-family: Arial Narrow,sans-serif;font-size:18px;margin:0px 0px 12px 0px;padding:0px 0px 1px 10px;color:#C64934; a:}\\n                  .wrap2 {background:#fff;border:1px solid #8F8F8F;padding:10px; color:#403d6a;}\\n                  -->\\n                  <\\/style><div class=\\"templateinfo\\">\\n\\t<p>J51-Carousel by Joomla51<\\/p>\\n\\t\\n  \\t<\\/div>\\n  \\t\\n\\t","group":"","filename":"mod_j51carousel"}', '{"j51_num_blocks":"4","j51_randomize":"0","j51_blocks_per_slide":"1","j51_boxed":"0","j51_horiz_padding":"10","j51_vert_padding":"10","j51_transition_interval":"3000","j51_transition_duration":"400","j51_transition_style":"fade","j51_pagination":"true","j51_navigation":"true","j51_text_prev":"Prev","j51_text_next":"Next","j51_image_width_tabl":"1","j51_image_width_tabp":"1","j51_image_width_mobl":"1","j51_image_width_mobp":"1","cache":"1","cache_time":"900","cachemode":"static"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10063, 'COM_EASYJOOMLABACKUP', 'component', 'com_easyjoomlabackup', '', 1, 1, 0, 0, '{"name":"COM_EASYJOOMLABACKUP","type":"component","creationDate":"2016-06-03","author":"Viktor Vogel","copyright":"Copyright 2016 Viktor Vogel. All rights reserved.","authorEmail":"admin@kubik-rubik.de","authorUrl":"https:\\/\\/joomla-extensions.kubik-rubik.de\\/","version":"3.2.3","description":"COM_EASYJOOMLABACKUP_XML_DESCRIPTION","group":"","filename":"com_easyjoomlabackup"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10064, 'PLG_EASYJOOMLABACKUPCRONJOB', 'plugin', 'easyjoomlabackupcronjob', 'system', 0, 1, 1, 0, '{"name":"PLG_EASYJOOMLABACKUPCRONJOB","type":"plugin","creationDate":"2016-06-03","author":"Viktor Vogel","copyright":"Copyright 2016 Viktor Vogel. All rights reserved.","authorEmail":"","authorUrl":"","version":"3.2.3","description":"PLG_EASYJOOMLABACKUPCRONJOB_XML_DESCRIPTION","group":"","filename":"easyjoomlabackupcronjob"}', '{"token":"","type":"1","donation_code":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10065, 'plg_content_jce', 'plugin', 'jce', 'content', 0, 1, 1, 0, '{"name":"plg_content_jce","type":"plugin","creationDate":"01 August 2016","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2016 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"http:\\/\\/www.joomlacontenteditor.net","version":"2.5.20","description":"PLG_CONTENT_JCE_XML_DESCRIPTION","group":"","filename":"jce"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10076, 'Regular Labs Library', 'library', 'regularlabs', '', 0, 1, 1, 0, '{"name":"Regular Labs Library","type":"library","creationDate":"August 2016","author":"Regular Labs (Peter van Westen)","copyright":"Copyright \\u00a9 2016 Regular Labs - All Rights Reserved","authorEmail":"info@regularlabs.com","authorUrl":"https:\\/\\/www.regularlabs.com","version":"16.8.1269","description":"","group":"","filename":"regularlabs"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);


CREATE TABLE `wmir6_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`(100)),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `wmir6_finder_taxonomy` VALUES
(1, 0, 'ROOT', 0, 0, 0);


CREATE TABLE `wmir6_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `wmir6_finder_terms_common` VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en');
INSERT INTO `wmir6_finder_terms_common` VALUES
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en');
INSERT INTO `wmir6_finder_terms_common` VALUES
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');


CREATE TABLE `wmir6_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT '',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `wmir6_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) NOT NULL,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_languages` VALUES
(1, 0, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1, 1);


CREATE TABLE `wmir6_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_path` (`path`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_menu` VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 125, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 33, 34, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 35, 36, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"0","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 37, 38, 1, '*', 0),
(103, 'main', 'COM_REGULARLABSMANAGER', 'com-regularlabsmanager', '', 'com-regularlabsmanager', 'index.php?option=com_regularlabsmanager', 'component', 0, 1, 1, 10008, 0, '0000-00-00 00:00:00', 0, 1, '../media/regularlabsmanager/images/regularlabsmanager.png', 0, '{}', 39, 40, 0, '', 1),
(109, 'main', 'RSFirewall', 'rsfirewall', '', 'rsfirewall', 'index.php?option=com_rsfirewall', 'component', 0, 1, 1, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_rsfirewall/assets/images/rsfirewall.gif', 0, '{}', 41, 60, 0, '', 1),
(110, 'main', 'COM_RSFIREWALL_OVERVIEW', 'com-rsfirewall-overview', '', 'rsfirewall/com-rsfirewall-overview', 'index.php?option=com_rsfirewall', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 42, 43, 0, '', 1),
(111, 'main', 'COM_RSFIREWALL_SYSTEM_CHECK', 'com-rsfirewall-system-check', '', 'rsfirewall/com-rsfirewall-system-check', 'index.php?option=com_rsfirewall&view=check', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1),
(112, 'main', 'COM_RSFIREWALL_DATABASE_CHECK', 'com-rsfirewall-database-check', '', 'rsfirewall/com-rsfirewall-database-check', 'index.php?option=com_rsfirewall&view=dbcheck', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1),
(113, 'main', 'COM_RSFIREWALL_SYSTEM_LOGS', 'com-rsfirewall-system-logs', '', 'rsfirewall/com-rsfirewall-system-logs', 'index.php?option=com_rsfirewall&view=logs', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 48, 49, 0, '', 1),
(114, 'main', 'COM_RSFIREWALL_FIREWALL_CONFIGURATION', 'com-rsfirewall-firewall-configuration', '', 'rsfirewall/com-rsfirewall-firewall-configuration', 'index.php?option=com_rsfirewall&view=configuration', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1),
(115, 'main', 'COM_RSFIREWALL_LISTS', 'com-rsfirewall-lists', '', 'rsfirewall/com-rsfirewall-lists', 'index.php?option=com_rsfirewall&view=lists', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1),
(116, 'main', 'COM_RSFIREWALL_EXCEPTIONS', 'com-rsfirewall-exceptions', '', 'rsfirewall/com-rsfirewall-exceptions', 'index.php?option=com_rsfirewall&view=exceptions', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 54, 55, 0, '', 1),
(117, 'main', 'COM_RSFIREWALL_RSS_FEEDS_CONFIGURATION', 'com-rsfirewall-rss-feeds-configuration', '', 'rsfirewall/com-rsfirewall-rss-feeds-configuration', 'index.php?option=com_rsfirewall&view=feeds', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 56, 57, 0, '', 1),
(118, 'main', 'COM_RSFIREWALL_UPDATES', 'com-rsfirewall-updates', '', 'rsfirewall/com-rsfirewall-updates', 'index.php?option=com_rsfirewall&view=updates', 'component', 0, 109, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1),
(119, 'main', 'RSFormPro', 'rsformpro', '', 'rsformpro', 'index.php?option=com_rsform', 'component', 0, 1, 1, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_rsform/assets/images/rsformpro.gif', 0, '{}', 61, 74, 0, '', 1),
(120, 'main', 'COM_RSFORM_MANAGE_FORMS', 'com-rsform-manage-forms', '', 'rsformpro/com-rsform-manage-forms', 'index.php?option=com_rsform&view=forms', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 62, 63, 0, '', 1),
(121, 'main', 'COM_RSFORM_MANAGE_SUBMISSIONS', 'com-rsform-manage-submissions', '', 'rsformpro/com-rsform-manage-submissions', 'index.php?option=com_rsform&view=submissions', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 64, 65, 0, '', 1),
(122, 'main', 'COM_RSFORM_MANAGE_DIRECTORY_SUBMISSIONS', 'com-rsform-manage-directory-submissions', '', 'rsformpro/com-rsform-manage-directory-submissions', 'index.php?option=com_rsform&view=directory', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 66, 67, 0, '', 1),
(123, 'main', 'COM_RSFORM_CONFIGURATION', 'com-rsform-configuration', '', 'rsformpro/com-rsform-configuration', 'index.php?option=com_rsform&view=configuration', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 68, 69, 0, '', 1),
(124, 'main', 'COM_RSFORM_BACKUP_RESTORE', 'com-rsform-backup-restore', '', 'rsformpro/com-rsform-backup-restore', 'index.php?option=com_rsform&view=backuprestore', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 70, 71, 0, '', 1),
(125, 'main', 'COM_RSFORM_UPDATES', 'com-rsform-updates', '', 'rsformpro/com-rsform-updates', 'index.php?option=com_rsform&view=updates', 'component', 0, 119, 2, 10022, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 72, 73, 0, '', 1),
(128, 'mainmenu', 'About', 'about', '', 'about', '', 'separator', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 75, 82, 0, '*', 0),
(129, 'mainmenu', 'Dr. Enker', 'dr-enker', '', 'about/dr-enker', 'index.php?option=com_content&view=article&id=2', 'component', 1, 128, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 76, 77, 0, '*', 0),
(130, 'mainmenu', 'Areas of Speciality', 'areas-of-speciality', '', 'areas-of-speciality', '', 'separator', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 83, 92, 0, '*', 0),
(131, 'main', 'COM_EASYJOOMLABACKUP', 'com-easyjoomlabackup', '', 'com-easyjoomlabackup', 'index.php?option=com_easyjoomlabackup', 'component', 0, 1, 1, 10063, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_easyjoomlabackup/images/ejb-menu.png', 0, '{}', 93, 94, 0, '', 1),
(132, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 10014, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '{}', 95, 104, 0, '', 1),
(133, 'main', 'WF_MENU_CPANEL', 'wf-menu-cpanel', '', 'jce/wf-menu-cpanel', 'index.php?option=com_jce', 'component', 0, 132, 2, 10014, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '{}', 96, 97, 0, '', 1),
(134, 'main', 'WF_MENU_CONFIG', 'wf-menu-config', '', 'jce/wf-menu-config', 'index.php?option=com_jce&view=config', 'component', 0, 132, 2, 10014, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '{}', 98, 99, 0, '', 1),
(135, 'main', 'WF_MENU_PROFILES', 'wf-menu-profiles', '', 'jce/wf-menu-profiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 132, 2, 10014, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '{}', 100, 101, 0, '', 1),
(136, 'main', 'WF_MENU_INSTALL', 'wf-menu-install', '', 'jce/wf-menu-install', 'index.php?option=com_jce&view=installer', 'component', 0, 132, 2, 10014, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '{}', 102, 103, 0, '', 1),
(137, 'main', 'com_joomlaupdate', 'com-joomlaupdate', '', 'com-joomlaupdate', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 1, 'class:joomlaupdate', 0, '{}', 105, 106, 0, '', 1),
(138, 'main', 'Watchfulli', 'watchfulli', '', 'watchfulli', 'index.php?option=com_watchfulli', 'component', 0, 1, 1, 10004, 0, '0000-00-00 00:00:00', 0, 1, '../administrator/components/com_watchfulli/watchfulli_picto_16x16.png', 0, '{}', 107, 108, 0, '', 1),
(139, 'main', 'COM_CONTENTTEMPLATER', 'com-contenttemplater', '', 'com-contenttemplater', 'index.php?option=com_contenttemplater', 'component', 0, 1, 1, 10047, 0, '0000-00-00 00:00:00', 0, 1, '../media/contenttemplater/images/contenttemplater.png', 0, '{}', 109, 110, 0, '', 1);
INSERT INTO `wmir6_menu` VALUES
(140, 'main', 'COM_DBREPLACER', 'com-dbreplacer', '', 'com-dbreplacer', 'index.php?option=com_dbreplacer', 'component', 0, 1, 1, 10051, 0, '0000-00-00 00:00:00', 0, 1, '../media/dbreplacer/images/dbreplacer.png', 0, '{}', 111, 112, 0, '', 1),
(141, 'mainmenu', 'Staff', 'staff', '', 'about/staff', 'index.php?option=com_content&view=article&id=3', 'component', 1, 128, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 78, 79, 0, '*', 0),
(142, 'mainmenu', 'Patient Testimonials', 'patient-testimonials', '', 'about/patient-testimonials', 'index.php?option=com_content&view=article&id=4', 'component', 1, 128, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 80, 81, 0, '*', 0),
(143, 'mainmenu', 'Hip', 'hip', '', 'areas-of-speciality/hip', 'index.php?option=com_content&view=article&id=5', 'component', 1, 130, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 84, 85, 0, '*', 0),
(144, 'mainmenu', 'Minimally-Invasive Anterior Approach', 'minimally-invasive-anterior-approach', '', 'areas-of-speciality/minimally-invasive-anterior-approach', 'index.php?option=com_content&view=article&id=6', 'component', 1, 130, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 86, 87, 0, '*', 0),
(145, 'mainmenu', 'Knee', 'knee', '', 'areas-of-speciality/knee', 'index.php?option=com_content&view=article&id=7', 'component', 1, 130, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 88, 89, 0, '*', 0),
(146, 'mainmenu', 'Partial Knee', 'partial-knee', '', 'areas-of-speciality/partial-knee', 'index.php?option=com_content&view=article&id=8', 'component', 1, 130, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 90, 91, 0, '*', 0),
(147, 'mainmenu', 'Patient Resources', 'patient-resources', '', 'patient-resources', 'index.php?option=com_content&view=article', 'separator', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1}', 113, 120, 0, '*', 0),
(148, 'mainmenu', 'Q & A', 'q-a', '', 'patient-resources/q-a', 'index.php?option=com_content&view=article&id=9', 'component', 1, 147, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 114, 115, 0, '*', 0),
(149, 'mainmenu', 'Forms', 'forms', '', 'patient-resources/forms', 'index.php?option=com_content&view=article&id=10', 'component', 1, 147, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 116, 117, 0, '*', 0),
(150, 'mainmenu', 'Additional Resources', 'additional-resources', '', 'patient-resources/additional-resources', 'index.php?option=com_content&view=article&id=11', 'component', 1, 147, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 118, 119, 0, '*', 0),
(151, 'mainmenu', 'Contact Us', 'contact-us', '', 'contact-us', 'index.php?option=com_content&view=article&id=12', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 121, 122, 0, '*', 0),
(152, 'mainmenu', 'News', 'news', '', 'news', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","show_cat_tags":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_featured":"","show_title":"","link_titles":"","show_intro":"","info_block_position":"","info_block_show_title":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_tags":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"menu_show":1,"page_title":"","show_page_heading":"","page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 123, 124, 0, '*', 0);


CREATE TABLE `wmir6_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_menu_types` VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site');


CREATE TABLE `wmir6_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_modules` VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"0","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{"moduleclass_sfx":"","showHome":"1","homeText":"","showComponent":"1","separator":"","cache":"0","cache_time":"0","cachemode":"itemid"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 57, 'Regular Labs - Add to Menu', '', '', 3, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_addtomenu', 1, 1, '', 1, '*'),
(88, 60, 'RSFirewall! Control Panel Module', '', '', 1, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_rsfirewall', 1, 1, '', 1, '*'),
(89, 64, 'Regular Labs - Cache Cleaner', '', '', 4, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_cachecleaner', 1, 1, '', 1, '*'),
(90, 68, 'J51_Icons', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_j51icons', 1, 1, '', 0, '*'),
(91, 69, 'J51_Carousel', '', '', 0, '', 0, '0000-00-00 00:00:00', '2016-07-27 21:19:24', '0000-00-00 00:00:00', 0, 'mod_j51carousel', 1, 1, '', 0, '*'),
(92, 81, 'Home Page Main Image', '', '<p><img src="images/Main_Image/Dr.-Enker-Mockup3-header-only.jpg" alt="Dr. Enker Mockup3 header only" style="border: 0px none #000000;" /></p>', 1, 'showcase', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(93, 99, 'More Than 33 Years of Helping Patients Like You', '', '<p>The hallmark of Dr. Enker&rsquo;s practice is intentional, compassionate, personalized care. &ldquo;Each person who comes to my office is unique, and my goal is to provide them with the highest quality care that is perfect for their situation and gets them back to the life they deserve,&rdquo; said Enker. &nbsp;</p>\r\n<p>Driven to improve patient outcomes, Dr. Enker was one of the country&rsquo;s earliest adopters of the minimally-invasive hip replacement procedure, the anterior approach, and introduced it to Long Island eight years ago. He&rsquo;s performed more than 900 anterior approach surgeries, receiving rave results from patients. Learn more about this procedure.</p>\r\n<p><br /><br /></p>', 1, 'top-2a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(94, 100, 'About Dr. Enker', '', '<p>The hallmark of Dr. Enker&rsquo;s practice is intentional, compassionate, personalized care. &ldquo;Each person who comes to my office is unique, and my goal is to provide them with the highest quality care that is perfect for their situation and gets them back to the life they deserve,&rdquo; said Enker. &nbsp;</p>\r\n<p>Driven to improve patient outcomes, Dr. Enker was one of the country&rsquo;s earliest adopters of the minimally-invasive hip replacement procedure, the anterior approach, and introduced it to Long Island eight years ago. He&rsquo;s performed more than 900 anterior approach surgeries, receiving rave results from patients. Learn more about this procedure.</p>', 1, 'top-3a', 0, '0000-00-00 00:00:00', '2016-08-04 19:52:17', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(95, 101, 'Expert Care For Your Joints', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris justo tellus, tempus eu arcu eu, luctus cursus nulla. Aliquam placerat gravida est at cursus. Aenean ac gravida justo, vitae mattis turpis. Aliquam erat volutpat. Nunc at lacus et urna maximus sodales ut sed urna. Aenean rutrum vel elit ut luctus. Cras venenatis eros sed nisi ullamcorper malesuada. Sed auctor, ex sit amet condimentum vulputate, sem enim sollicitudin enim, in interdum magna ante eu purus. Etiam sed mauris </p>', 1, 'bottom-1a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(96, 102, 'Additional Resources', '', '<p>insert info here</p>', 1, 'base-1a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(97, 103, 'Get In Touch!', '', '<p>Call to schedule your appointment at 516-829-0876. (phone content typo??)</p>\r\n<p>1991 Marcus Ave, Second Floor, Lake Success, NY 11040<br /><br /></p>', 1, 'base-1b', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*'),
(98, 104, 'Patient Feedback', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris justo tellus, tempus eu arcu eu, luctus cursus nulla. Aliquam placerat gravida est at cursus. Aenean ac gravida justo, vitae mattis turpis. Aliquam erat volutpat. Nunc at lacus et urna maximus sodales ut sed urna.</p>', 1, 'base-1c', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static","module_tag":"div","bootstrap_size":"0","header_tag":"h3","header_class":"","style":"0"}', 0, '*');


CREATE TABLE `wmir6_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_modules_menu` VALUES
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
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(92, 101),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0);


CREATE TABLE `wmir6_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_postinstall_messages` (
  `postinstall_message_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `extension_id` bigint(20) NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`postinstall_message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_postinstall_messages` VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1);


CREATE TABLE `wmir6_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT '301',
  PRIMARY KEY (`id`),
  KEY `idx_old_url` (`old_url`(100)),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_rsfirewall_configuration` (
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(16) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsfirewall_configuration` VALUES
('active_scanner_status', '1', 'int'),
('capture_backend_password', '1', 'int'),
('verify_upload', '1', 'int'),
('verify_upload_blacklist_exts', 'php\r\njs\r\nexe\r\ncom\r\nbat\r\ncmd\r\nmp3', 'text'),
('monitor_core', '1', 'int'),
('monitor_users', '', 'array-int'),
('active_scanner_status_backend', '1', 'int'),
('backend_password_enabled', '0', 'int'),
('backend_password', '', 'text'),
('log_emails', 'nfisher@bludovedesigns.com\r\nbludove30@gmail.com', 'text'),
('log_alert_level', 'medium
high
critical', 'array-text'),
('log_history', '30', 'int'),
('log_overview', '5', 'int'),
('verify_agents', 'perl
curl
java', 'array-text'),
('verify_multiple_exts', '1', 'int'),
('capture_backend_login', '1', 'int'),
('code', '78LJNB955X39B72QSC7B', 'text'),
('verify_generator', '1', 'int'),
('grade', '0', 'int'),
('verify_emails', '0', 'int'),
('offset', '300', 'int'),
('request_timeout', '0', 'int'),
('log_system_check', '0', 'int'),
('enable_extra_logging', '1', 'int'),
('enable_backend_captcha', '1', 'int'),
('backend_captcha', '3', 'int'),
('blocked_countries', 'UA', 'array-text'),
('autoban_attempts', '5', 'int'),
('enable_autoban', '1', 'int'),
('enable_autoban_login', '1', 'int'),
('log_hour_limit', '2', 'int'),
('log_emails_count', '0', 'int'),
('log_emails_send_after', '0', 'int'),
('lfi', '1', 'int'),
('rfi', '1', 'int'),
('enable_php_for', 'get', 'array-text'),
('enable_sql_for', 'get', 'array-text'),
('enable_js_for', 'post', 'array-text'),
('filter_js', '1', 'int'),
('filter_uploads', '1', 'int'),
('disable_installer', '0', 'int'),
('disable_new_admin_users', '0', 'int'),
('admin_users', '', 'array-int'),
('file_permissions', '644', 'int'),
('folder_permissions', '755', 'int'),
('google_safebrowsing_api_key', '', 'text'),
('abusive_ips', '1', 'int'),
('ipv4_whois', 'http://whois.domaintools.com/{ip}', 'text'),
('ipv6_whois', '', 'text'),
('system_check_last_run', '', 'text');
INSERT INTO `wmir6_rsfirewall_configuration` VALUES
('deny_referer', '', 'text'),
('check_proxy_ip_headers', 'HTTP_X_REAL_IP
HTTP_CLIENT_IP
HTTP_TRUE_CLIENT_IP
HTTP_X_FWD_IP_ADDR
HTTP_X_FORWARDED_FOR
HTTP_X_FORWARDED
HTTP_FORWARDED_FOR
HTTP_FORWARDED
HTTP_VIA
HTTP_X_COMING_FROM
HTTP_COMING_FROM', 'array-text');


CREATE TABLE `wmir6_rsfirewall_exceptions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(4) NOT NULL,
  `regex` tinyint(1) NOT NULL,
  `match` text NOT NULL,
  `php` tinyint(1) NOT NULL,
  `sql` tinyint(1) NOT NULL,
  `js` tinyint(1) NOT NULL,
  `uploads` tinyint(1) NOT NULL,
  `reason` text NOT NULL,
  `date` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsfirewall_feeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text NOT NULL,
  `limit` tinyint(4) NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsfirewall_feeds` VALUES
(1, 'http://feeds.joomla.org/JoomlaSecurityNews', 5, 1, 0);


CREATE TABLE `wmir6_rsfirewall_hashes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` text NOT NULL,
  `hash` varchar(32) NOT NULL,
  `type` varchar(64) NOT NULL,
  `flag` varchar(1) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=229 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsfirewall_hashes` VALUES
(1, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.7', '', ''),
(2, 'plugins/authentication/joomla/joomla.php', '493aa7e7fdcc8810d20c852ac8793ca5', '2.5.7', '', ''),
(3, 'index.php', '7b8842445269965a434c7bae60db279d', '2.5.7', '', ''),
(4, 'administrator/index.php', '43aa843ec0f3bbb0c0ee7654378a6470', '2.5.7', '', ''),
(5, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.8', '', ''),
(6, 'plugins/authentication/joomla/joomla.php', '493aa7e7fdcc8810d20c852ac8793ca5', '2.5.8', '', ''),
(7, 'index.php', '7b8842445269965a434c7bae60db279d', '2.5.8', '', ''),
(8, 'administrator/index.php', '43aa843ec0f3bbb0c0ee7654378a6470', '2.5.8', '', ''),
(9, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.9', '', ''),
(10, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.9', '', ''),
(11, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.9', '', ''),
(12, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.9', '', ''),
(13, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.10', '', ''),
(14, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.10', '', ''),
(15, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.10', '', ''),
(16, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.10', '', ''),
(17, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.11', '', ''),
(18, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.11', '', ''),
(19, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.11', '', ''),
(20, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.11', '', ''),
(21, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.13', '', ''),
(22, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.13', '', ''),
(23, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.13', '', ''),
(24, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.13', '', ''),
(25, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.14', '', ''),
(26, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.14', '', ''),
(27, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.14', '', ''),
(28, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.14', '', ''),
(29, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.15', '', ''),
(30, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.15', '', ''),
(31, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.15', '', ''),
(32, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.15', '', ''),
(33, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.16', '', ''),
(34, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.16', '', ''),
(35, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.16', '', ''),
(36, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.16', '', ''),
(37, 'plugins/user/joomla/joomla.php', '37c680d3f1965de56b6907731392055f', '2.5.17', '', ''),
(38, 'plugins/authentication/joomla/joomla.php', 'ac4e4c99f29c34feffabfa7521ca1c06', '2.5.17', '', ''),
(39, 'index.php', '9d9b87b6e0d9e7caa1bddb5c34fd2097', '2.5.17', '', ''),
(40, 'administrator/index.php', '49008f8372adc026f2c4229c4dddb717', '2.5.17', '', ''),
(41, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.18', '', ''),
(42, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.18', '', ''),
(43, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.18', '', ''),
(44, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.18', '', ''),
(45, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.19', '', ''),
(46, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.19', '', ''),
(47, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.19', '', ''),
(48, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.19', '', ''),
(49, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.20', '', ''),
(50, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.20', '', '');
INSERT INTO `wmir6_rsfirewall_hashes` VALUES
(51, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.20', '', ''),
(52, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.20', '', ''),
(53, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.21', '', ''),
(54, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.21', '', ''),
(55, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.21', '', ''),
(56, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.21', '', ''),
(57, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.22', '', ''),
(58, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.22', '', ''),
(59, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.22', '', ''),
(60, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.22', '', ''),
(61, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.23', '', ''),
(62, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.23', '', ''),
(63, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.23', '', ''),
(64, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.23', '', ''),
(65, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.24', '', ''),
(66, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.24', '', ''),
(67, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.24', '', ''),
(68, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.24', '', ''),
(69, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.25', '', ''),
(70, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.25', '', ''),
(71, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.25', '', ''),
(72, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.25', '', ''),
(73, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.26', '', ''),
(74, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.26', '', ''),
(75, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.26', '', ''),
(76, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.26', '', ''),
(77, 'plugins/user/joomla/joomla.php', 'ae2b6a2ec8f679c30371a9f072d7ec38', '2.5.27', '', ''),
(78, 'plugins/authentication/joomla/joomla.php', 'fa5ba418dfeec06e43a743b82bf45ea4', '2.5.27', '', ''),
(79, 'index.php', 'd2fefc268e09cc618b02cf813a225699', '2.5.27', '', ''),
(80, 'administrator/index.php', '4de85447c89483e1dbcdf669e897351f', '2.5.27', '', ''),
(81, 'plugins/user/joomla/joomla.php', 'cdc25e22efba44c2ee96765f7f29fc94', '3.0.0', '', ''),
(82, 'plugins/authentication/joomla/joomla.php', '8ed6639864a180fbc2206a44441a8b7d', '3.0.0', '', ''),
(83, 'index.php', '5ef1a5edf66502c473de1439650b7157', '3.0.0', '', ''),
(84, 'administrator/index.php', 'ee513c632afbd46b64cb6ddb11579862', '3.0.0', '', ''),
(85, 'plugins/user/joomla/joomla.php', 'cdc25e22efba44c2ee96765f7f29fc94', '3.0.1', '', ''),
(86, 'plugins/authentication/joomla/joomla.php', '8ed6639864a180fbc2206a44441a8b7d', '3.0.1', '', ''),
(87, 'index.php', '5ef1a5edf66502c473de1439650b7157', '3.0.1', '', ''),
(88, 'administrator/index.php', 'ee513c632afbd46b64cb6ddb11579862', '3.0.1', '', ''),
(89, 'plugins/user/joomla/joomla.php', 'cdc25e22efba44c2ee96765f7f29fc94', '3.0.2', '', ''),
(90, 'plugins/authentication/joomla/joomla.php', '8ed6639864a180fbc2206a44441a8b7d', '3.0.2', '', ''),
(91, 'index.php', '5ef1a5edf66502c473de1439650b7157', '3.0.2', '', ''),
(92, 'administrator/index.php', 'ee513c632afbd46b64cb6ddb11579862', '3.0.2', '', ''),
(93, 'plugins/user/joomla/joomla.php', '9fd830d97736f5f7536f6f9c7e180995', '3.0.3', '', ''),
(94, 'plugins/authentication/joomla/joomla.php', '6f323887899ea20d4dc5a42ef99b9176', '3.0.3', '', ''),
(95, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.0.3', '', ''),
(96, 'administrator/index.php', '3527f9b34bd165f74e91c9425e8cc85a', '3.0.3', '', ''),
(97, 'plugins/user/joomla/joomla.php', '9fd830d97736f5f7536f6f9c7e180995', '3.0.4', '', ''),
(98, 'plugins/authentication/joomla/joomla.php', '6f323887899ea20d4dc5a42ef99b9176', '3.0.4', '', ''),
(99, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.0.4', '', ''),
(100, 'administrator/index.php', '3527f9b34bd165f74e91c9425e8cc85a', '3.0.4', '', '');
INSERT INTO `wmir6_rsfirewall_hashes` VALUES
(101, 'plugins/user/joomla/joomla.php', '3cd9d1f8beff4cad347fe808d8e48acf', '3.1.0', '', ''),
(102, 'plugins/authentication/joomla/joomla.php', '37ef6204d8dfcd41b5d7fd7f97cdf526', '3.1.0', '', ''),
(103, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.1.0', '', ''),
(104, 'administrator/index.php', '3527f9b34bd165f74e91c9425e8cc85a', '3.1.0', '', ''),
(105, 'plugins/user/joomla/joomla.php', '3cd9d1f8beff4cad347fe808d8e48acf', '3.1.1', '', ''),
(106, 'plugins/authentication/joomla/joomla.php', '37ef6204d8dfcd41b5d7fd7f97cdf526', '3.1.1', '', ''),
(107, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.1.1', '', ''),
(108, 'administrator/index.php', '3527f9b34bd165f74e91c9425e8cc85a', '3.1.1', '', ''),
(109, 'plugins/user/joomla/joomla.php', '3cd9d1f8beff4cad347fe808d8e48acf', '3.1.4', '', ''),
(110, 'plugins/authentication/joomla/joomla.php', 'e32dc6b8000891726982fc265cf88bd9', '3.1.4', '', ''),
(111, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.1.4', '', ''),
(112, 'administrator/index.php', '3e6d4dcde6cee18a841798773028b4ff', '3.1.4', '', ''),
(113, 'plugins/user/joomla/joomla.php', '3cd9d1f8beff4cad347fe808d8e48acf', '3.1.5', '', ''),
(114, 'plugins/authentication/joomla/joomla.php', 'e32dc6b8000891726982fc265cf88bd9', '3.1.5', '', ''),
(115, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.1.5', '', ''),
(116, 'administrator/index.php', '3e6d4dcde6cee18a841798773028b4ff', '3.1.5', '', ''),
(117, 'plugins/user/joomla/joomla.php', '3cd9d1f8beff4cad347fe808d8e48acf', '3.1.6', '', ''),
(118, 'plugins/authentication/joomla/joomla.php', 'e32dc6b8000891726982fc265cf88bd9', '3.1.6', '', ''),
(119, 'index.php', 'd5a79d6d4694694a225a6b9a678ec6b1', '3.1.6', '', ''),
(120, 'administrator/index.php', '3e6d4dcde6cee18a841798773028b4ff', '3.1.6', '', ''),
(121, 'plugins/user/joomla/joomla.php', '503dfe4bea35227f7c07d4401d366f30', '3.2.0', '', ''),
(122, 'plugins/authentication/joomla/joomla.php', '5c22bb3cee69ed662d353ff1f7575a63', '3.2.0', '', ''),
(123, 'index.php', 'acf88666df61e778e7455c5024a95eff', '3.2.0', '', ''),
(124, 'administrator/index.php', '8ad14cf42cafbfb4345c555ae5cdd567', '3.2.0', '', ''),
(125, 'plugins/user/joomla/joomla.php', 'd939397041ef29bd8febec3c75d433b3', '3.2.1', '', ''),
(126, 'plugins/authentication/joomla/joomla.php', '2ef41dd148c1d9c4db79b157eabdd7d0', '3.2.1', '', ''),
(127, 'index.php', 'acf88666df61e778e7455c5024a95eff', '3.2.1', '', ''),
(128, 'administrator/index.php', '8ad14cf42cafbfb4345c555ae5cdd567', '3.2.1', '', ''),
(129, 'plugins/user/joomla/joomla.php', '6cdf1c5a27a5caa6be0d373c791f2cc9', '3.2.2', '', ''),
(130, 'plugins/authentication/joomla/joomla.php', '5604973f5b7de18ffe3ebebdb274c013', '3.2.2', '', ''),
(131, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.2', '', ''),
(132, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.2', '', ''),
(133, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.2.3', '', ''),
(134, 'plugins/authentication/joomla/joomla.php', '5604973f5b7de18ffe3ebebdb274c013', '3.2.3', '', ''),
(135, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.3', '', ''),
(136, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.3', '', ''),
(137, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.2.4', '', ''),
(138, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.2.4', '', ''),
(139, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.4', '', ''),
(140, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.4', '', ''),
(141, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.2.5', '', ''),
(142, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.2.5', '', ''),
(143, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.5', '', ''),
(144, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.5', '', ''),
(145, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.2.6', '', ''),
(146, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.2.6', '', ''),
(147, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.6', '', ''),
(148, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.6', '', ''),
(149, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.2.7', '', ''),
(150, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.2.7', '', '');
INSERT INTO `wmir6_rsfirewall_hashes` VALUES
(151, 'index.php', 'ef5646b4d3a4de44f891bb993c5c2c27', '3.2.7', '', ''),
(152, 'administrator/index.php', 'b65e93fd1da75297aa713c4585aaf90f', '3.2.7', '', ''),
(153, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.3.0', '', ''),
(154, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.0', '', ''),
(155, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.0', '', ''),
(156, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.0', '', ''),
(157, 'plugins/user/joomla/joomla.php', '0c79ab5d674eaa3f5a81e7e1a57ac0ee', '3.3.1', '', ''),
(158, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.1', '', ''),
(159, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.1', '', ''),
(160, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.1', '', ''),
(161, 'plugins/user/joomla/joomla.php', 'dc7b2aad0aa7c4112596d589c843261b', '3.3.2', '', ''),
(162, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.2', '', ''),
(163, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.2', '', ''),
(164, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.2', '', ''),
(165, 'plugins/user/joomla/joomla.php', 'dc7b2aad0aa7c4112596d589c843261b', '3.3.3', '', ''),
(166, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.3', '', ''),
(167, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.3', '', ''),
(168, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.3', '', ''),
(169, 'plugins/user/joomla/joomla.php', '8125edbbdc2b3d28718d7df38aa8ef50', '3.3.4', '', ''),
(170, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.4', '', ''),
(171, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.4', '', ''),
(172, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.4', '', ''),
(173, 'plugins/user/joomla/joomla.php', '8125edbbdc2b3d28718d7df38aa8ef50', '3.3.5', '', ''),
(174, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.5', '', ''),
(175, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.5', '', ''),
(176, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.5', '', ''),
(177, 'plugins/user/joomla/joomla.php', '8125edbbdc2b3d28718d7df38aa8ef50', '3.3.6', '', ''),
(178, 'plugins/authentication/joomla/joomla.php', 'f34bc9cfc67ee58e1bd5af603b76e96d', '3.3.6', '', ''),
(179, 'index.php', '7397f4ad99a402006262384a5f48157e', '3.3.6', '', ''),
(180, 'administrator/index.php', '2886000c74dea168b0d7d6ae49d46838', '3.3.6', '', ''),
(181, 'plugins/user/joomla/joomla.php', '3078e7e560957e9236ac0f6ac1190f76', '3.4.0', '', ''),
(182, 'plugins/authentication/joomla/joomla.php', '7689e46b5cdc9b3092a8ecd1ba8f5119', '3.4.0', '', ''),
(183, 'index.php', 'a1229f1205110a45fda8669c0d6bed46', '3.4.0', '', ''),
(184, 'administrator/index.php', 'c5f7cb85395682b98736e6b12418ac20', '3.4.0', '', ''),
(185, 'plugins/user/joomla/joomla.php', '3078e7e560957e9236ac0f6ac1190f76', '3.4.1', '', ''),
(186, 'plugins/authentication/joomla/joomla.php', '7689e46b5cdc9b3092a8ecd1ba8f5119', '3.4.1', '', ''),
(187, 'index.php', 'a1229f1205110a45fda8669c0d6bed46', '3.4.1', '', ''),
(188, 'administrator/index.php', 'c5f7cb85395682b98736e6b12418ac20', '3.4.1', '', ''),
(189, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.2', '', ''),
(190, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.2', '', ''),
(191, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.2', '', ''),
(192, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.2', '', ''),
(193, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.3', '', ''),
(194, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.3', '', ''),
(195, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.3', '', ''),
(196, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.3', '', ''),
(197, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.4', '', ''),
(198, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.4', '', ''),
(199, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.4', '', ''),
(200, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.4', '', '');
INSERT INTO `wmir6_rsfirewall_hashes` VALUES
(201, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.5', '', ''),
(202, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.5', '', ''),
(203, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.5', '', ''),
(204, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.5', '', ''),
(205, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.6', '', ''),
(206, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.6', '', ''),
(207, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.6', '', ''),
(208, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.6', '', ''),
(209, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.7', '', ''),
(210, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.7', '', ''),
(211, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.7', '', ''),
(212, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.7', '', ''),
(213, 'plugins/user/joomla/joomla.php', '9dca3b201c621954da9ae768303262a9', '3.4.8', '', ''),
(214, 'plugins/authentication/joomla/joomla.php', 'a9b4e0104b83f6c4362736d99cd575c1', '3.4.8', '', ''),
(215, 'index.php', '5c026877a8ce708676a492a52cd12e58', '3.4.8', '', ''),
(216, 'administrator/index.php', 'b50cff8f3c36fc71e32231cdcebbafc3', '3.4.8', '', ''),
(217, 'plugins/user/joomla/joomla.php', 'd9337799a4e43640a5717a88c33accf0', '3.5.0', '', ''),
(218, 'plugins/authentication/joomla/joomla.php', 'b5687c0549b50e57a4a7f583324f1487', '3.5.0', '', ''),
(219, 'index.php', 'f81654a86c69fe7cb685905b5305c06d', '3.5.0', '', ''),
(220, 'administrator/index.php', 'c1e6484a0bc1df6e179d49ed3956d698', '3.5.0', '', ''),
(221, 'plugins/user/joomla/joomla.php', 'd9337799a4e43640a5717a88c33accf0', '3.5.1', '', ''),
(222, 'plugins/authentication/joomla/joomla.php', 'b5687c0549b50e57a4a7f583324f1487', '3.5.1', '', ''),
(223, 'index.php', 'f81654a86c69fe7cb685905b5305c06d', '3.5.1', '', ''),
(224, 'administrator/index.php', 'c1e6484a0bc1df6e179d49ed3956d698', '3.5.1', '', ''),
(225, 'plugins/user/joomla/joomla.php', 'ff9dc38b50f4faf6eb2874bac5bf9b69', '3.6.0', '', ''),
(226, 'plugins/authentication/joomla/joomla.php', 'b5687c0549b50e57a4a7f583324f1487', '3.6.0', '', ''),
(227, 'index.php', 'f81654a86c69fe7cb685905b5305c06d', '3.6.0', '', ''),
(228, 'administrator/index.php', 'c1e6484a0bc1df6e179d49ed3956d698', '3.6.0', '', '');


CREATE TABLE `wmir6_rsfirewall_ignored` (
  `path` text NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsfirewall_lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsfirewall_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` enum('low','medium','high','critical') NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `page` text NOT NULL,
  `referer` text NOT NULL,
  `code` varchar(255) NOT NULL,
  `debug_variables` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsfirewall_logs` VALUES
(1, 'low', '2016-08-01 07:17:13', '193.201.225.21', 0, '', 'http://longislandhipandknee.com/', 'http://LONGISLANDHIPANDKNEE.COM', 'GEOIP_BLOCKED', 'Country code: UA'),
(2, 'low', '2016-08-05 14:57:21', '146.148.46.199', 0, '', 'http://longislandhipandknee.com/', '', 'CURL_USER_AGENT', '');


CREATE TABLE `wmir6_rsfirewall_offenders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsfirewall_signatures` (
  `signature` varchar(255) NOT NULL,
  `type` varchar(16) NOT NULL,
  `reason` varchar(255) NOT NULL,
  PRIMARY KEY (`signature`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsfirewall_signatures` VALUES
('eval\\(base64_decode\\((?s).*?\\)\\)', 'regex', 'Possible PHP injection (encoded code - base64)'),
('\\(gzinflate\\(base64_decode\\((?s).*\\)', 'regex', 'Possible PHP injection (compressed code - gzip)'),
('str_rot13\\(base64_decode\\((?s).*?\\)\\)', 'regex', 'Possible PHP injection (encoded code - str_rot13())'),
('strrev\\(base64_decode\\((?s).*?\\)\\)', 'regex', 'Possible PHP injection (encoded code - strrev())'),
('eval\\(stripslashes\\(\\$_(.*?)\\)\\)', 'regex', 'Possible PHP injection (code executed from superglobal variable)'),
('eval\\(\\$_(.*?)\\)', 'regex', 'Possible PHP injection (code executed from superglobal variable)'),
('_il_exec\\(\\)', 'regex', 'Possible risk - ionCube encrypted file'),
('header(\\s+)?\\(["|''](l|L)ocation:(\\s+)?http:(.*?)\\)', 'regex', 'Possible PHP injection (redirect)'),
('\\$wp_add_filter\\(', 'regex', 'PHP injection (obfuscated code)'),
('if\\(function_exists\\(''ob_start''\\)&&!isset\\(\\$GLOBALS\\[(.*?)\\]\\)\\){\\$GLOBALS\\[(.*?)\\]=', 'regex', 'PHP injection'),
('\\$_[a-zA-Z]=__FILE__;\\$_[a-zA-Z]=', 'regex', 'PHP injection (obfuscated code)'),
('mail(\\s+)?\\(("|'')(.*@)', 'regex', 'Possible PHP injection (mailer)'),
('strrev\\((''|")edoced_46esab(''|")\\)', 'regex', 'Possible PHP injection (obfuscated code)'),
('(shell_exec|passthru|system|exec|popen)\\s?\\((''|")(wget|lynx|links|curl)', 'regex', 'Possible PHP injection (file download)'),
('bash_history', 'filename', 'Possible hijacked server'),
('bitchx', 'filename', 'IRC Client - possible hijacked server'),
('brute *force', 'filename', 'Bruteforce'),
('c99shell', 'filename', 'PHP Shell'),
('cwings', 'filename', 'PHP Shell'),
('DALnet', 'filename', 'IRC Client - possible hijacked server'),
('directmail', 'filename', 'Mailer - possible hijacked server'),
('eggdrop', 'filename', 'IRC Bot - possible hijacked server'),
('guardservices', 'filename', 'Possible hijacked server'),
('m0rtix', 'filename', 'Backdoor - possible hijacked server'),
('phpremoteview', 'filename', 'PHP Shell'),
('phpshell', 'filename', 'PHP Shell'),
('psyBNC', 'filename', 'IRC Client - possible hijacked server'),
('r0nin', 'filename', 'Exploit - possible hijacked server'),
('w00t', 'filename', 'Exploit - possible hijacked server'),
('r57shell', 'filename', 'PHP Shell'),
('raslan58', 'filename', 'Possible hijacked server'),
('spymeta', 'filename', 'Possible hijacked server'),
('shellbot', 'filename', 'Backdoor - possible hijacked server'),
('undernet', 'filename', 'IRC Client - possible hijacked server'),
('void\\.ru', 'filename', 'Possible hijacked server'),
('vulnscan', 'filename', 'Vulnerability Scanner - possible hijacked server'),
('\\.ru/', 'filename', 'Possible hijacked server'),
('r57\\.gen\\.tr', 'regex', 'PHP Shell - General variant'),
('h4cker\\.tr', 'regex', 'PHP Shell - General variant'),
('\\$QBDB51E25BF9A7F3D2475072803D1C36D', 'regex', 'PHP Shell - c99shell variant compressed'),
('antichat', 'filename', 'PHP Shell - c99shell Antichat variant'),
('PHPencoder', 'regex', 'PHP Encoded file - PHPencoder variant, please review manually'),
('ccteam\\.ru', 'regex', 'PHP Shell - c99shell variant'),
('c99shell', 'regex', 'PHP Shell - c99shell variant'),
('act=phpinfo', 'regex', 'PHP Shell - c99shell variant'),
('cgi', 'filename', 'PHP Shell - c99shell Cgi variant'),
('CWShellDumper', 'filename', 'PHP Shell - c99shell CWShellDumper variant'),
('ekin0x', 'filename', 'PHP Shell - c99shell ekin0x variant'),
('kacak', 'filename', 'PHP Shell - c99shell kacak variant'),
('liz0zim', 'filename', 'PHP Shell - c99shell liz0zim variant');
INSERT INTO `wmir6_rsfirewall_signatures` VALUES
('r57shell', 'regex', 'PHP Shell - r57shell variant'),
('\\/etc\\/passwd', 'regex', 'PHP Shell - suspicious code'),
('ps -aux', 'regex', 'PHP Shell - suspicious code'),
('\\$_POST\\[''cmd''\\]\\=\\="php_eval"', 'regex', 'PHP Shell - r57shell variant'),
('safe0ver', 'filename', 'PHP Shell - c99shell safe0ver variant'),
('\\$_GET\\[''sws''\\]\\=\\= ''phpinfo''', 'regex', 'PHP Shell - Saudi Sh3ll variant'),
('Saudi Sh3ll', 'filename', 'PHP Shell - Saudi Sh3ll variant'),
('sosyete', 'filename', 'PHP Shell - c99shell sosyete variant'),
('tryag', 'filename', 'PHP Shell - c99shell tryag variant'),
('zehir4', 'filename', 'PHP Shell - c99shell zehir4 variant'),
('create\\_function\\(\\''\\$\\''(.*)', 'regex', 'Possible PHP injection (create_function() call)'),
('Upload Gagal', 'regex', 'PHP Shell - File uploader'),
('^GIF89;([^\\n]*\\n+)+(\\<\\?php)', 'regex', 'PHP injection - Hidden inside GIF file'),
('exec\\((.*)\\/bin\\/sh', 'regex', 'Possible PHP injection (shell execution)'),
('preg_replace\\("/\\.\\*/e"', 'regex', 'Possible PHP injection (obfuscated code using /e modifier)'),
('\\("/[a-zA-Z0-9]+/e",', 'regex', 'Possible PHP injection (obfuscated code using /e modifier)'),
('ob_start\\("callbck"\\)', 'regex', 'PHP injection'),
('eval\\("\\?\\>"\\.base64_decode', 'regex', 'Possible PHP injection (encoded code - base64)'),
('eval[\\s]?\\([\\s]?base64_decode\\([\\s]?.*?\\)\\)', 'regex', 'Possible PHP injection (encoded code - base64)'),
('(wget|lynx|links|curl) https?:\\/\\/.*?; perl .*?', 'regex', 'Possible PHP injection (file download and execution)'),
('(wget|lynx|links|curl) https?:\\/\\/.*?; chmod .*?; \\.\\/', 'regex', 'Possible PHP injection (file download and execution)'),
('ini\\_set\\(chr\\(', 'regex', 'PHP injection'),
('(include\\_once|require\\_once|include|require)(\\s+)?(\\()?[''|"](.*)(\\.png|\\.gif|\\.jpg|\\.jpeg|\\.ini)[''|"](\\))?', 'regex', 'Highly suspicious inclusion (possible CryptoPHP)'),
('eval\\/\\*\\*\\/\\(', 'regex', 'Hidden eval()'),
('mkdir\\(.*?[\\s+]?,[\\s+]?0777', 'regex', 'Unsafe directory creation - 0777 permissions.'),
('(shell_exec|passthru|system|exec|popen)[\\s+]?\\([\\s+]?\\$(GLOBALS|_SERVER|_GET|_POST|_FILES|_COOKIE|_SESSION|_REQUEST|_ENV)', 'regex', 'Possible PHP injection (binary executed from superglobal variable)'),
('http\\://fbt\\.yahoo\\.com/counter\\.php', 'regex', 'PHP injection (Russian counter)'),
('eval\\([a-zA-Z0-9]+\\([$a-zA-Z0-9]+', 'regex', 'Possible PHP injection (code executed through obfuscated functions)'),
('\\$GLOBALS\\[''([a-z]+)?([0-9]+)?'']\\(', 'regex', 'Possible PHP injection (code executed through superglobal variable)'),
('preg_replace\\([''|"]/\\(\\.\\*\\)\\/e', 'regex', 'Possible PHP injection (obfuscated code using /e modifier)'),
('<\\?php[\\s+]{240,}(.*?)\\s', 'regex', 'Abnormally long spacing after PHP tag - could be used to hide code from view'),
('<!--checker_start', 'regex', 'PHP injection'),
('[a-zA-Z0-9]{500,}', 'regex', 'Possible PHP injection (abnormally long string - might be base64)'),
('(js/jquery\\.min\\.php.*?"\\?default_keyword\\=" \\+ default_keyword)', 'regex', 'Search engine referrer hijacking'),
('(chr\\(([0-9]+){3,}\\)\\.chr\\(([0-9]+)\\)\\.chr\\(([0-9]+)\\)\\.chr\\(([0-9]+)\\))\\.chr\\(([0-9]+)\\)\\.chr\\(([0-9]+)\\)', 'regex', 'Possible PHP injection (obfuscated code)'),
('\\$[a-z0-9]+=\\$_COOKIE', 'regex', 'Possible PHP Injection - superglobal variable obfuscation.'),
('\\$GLOBALS\\[\\$GLOBALS\\[''[a-z0-9]+''\\]\\[[0-9]+\\]', 'regex', 'PHP Injection'),
('str_rot13\\(''riny''\\)', 'regex', 'PHP Injection - Obfuscated eval'),
('hanixavi@msn.com', 'regex', 'PHP Shell - File uploader'),
('\\/jquery\\.min\\.php', 'regex', 'PHP Injection - Search engine hijacker'),
('^\\#[a-z0-9]+\\#$(.*?)^\\#\\/[a-z0-9]+\\#$', 'regexms', 'PHP Injection - Page hijacker'),
('^\\$password\\=@\\$_REQUEST\\[''password''\\];', 'regexm', 'Possible PHP Injection'),
('eval\\(\\$[a-zA-Z0-9]+\\(\\$[a-zA-Z0-9]+\\(\\$[a-zA-Z0-9]+', 'regex', 'PHP Injection - Obfuscated code'),
('if\\(\\$_POST\\[''golden''\\]\\=\\="Done"\\)', 'regex', 'PHP Injection - File uploader'),
('chr\\(\\([0-9]+\\-[0-9]+\\)\\)', 'regex', 'Possible PHP Injection - Obfuscated code'),
('eval\\/\\*(.*)\\*\\/\\(', 'regexis', 'Obfuscated eval()');


CREATE TABLE `wmir6_rsfirewall_snapshots` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `snapshot` text NOT NULL,
  `type` varchar(16) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_calculations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `formId` int(11) NOT NULL,
  `total` varchar(255) NOT NULL,
  `expression` text NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_component_type_fields` (
  `ComponentTypeId` int(11) NOT NULL DEFAULT '0',
  `FieldName` text NOT NULL,
  `FieldType` enum('hidden','hiddenparam','textbox','textarea','select','emailattach') NOT NULL DEFAULT 'hidden',
  `FieldValues` text NOT NULL,
  `Properties` text NOT NULL,
  `Ordering` int(11) NOT NULL DEFAULT '0',
  KEY `ComponentTypeId` (`ComponentTypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_component_type_fields` VALUES
(1, 'NAME', 'textbox', '', '', 1),
(1, 'CAPTION', 'textbox', '', '', 2),
(1, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(1, 'SIZE', 'textbox', '20', 'numeric', 4),
(1, 'MAXSIZE', 'textbox', '', 'numeric', 5),
(1, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 6),
(1, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 7),
(1, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 8),
(1, 'DEFAULTVALUE', 'textarea', '', '', 9),
(1, 'PLACEHOLDER', 'textbox', '', '', 10),
(1, 'DESCRIPTION', 'textarea', '', '', 11),
(1, 'INPUTTYPE', 'select', 'text\r\nemail\r\ntel\r\nnumber\r\nrange\r\nurl', '{"case":{"number":{"show":["ATTRMIN","ATTRMAX","ATTRSTEP"],"hide":[]},"range":{"show":["ATTRMIN","ATTRMAX","ATTRSTEP"],"hide":[]},"text":{"show":[],"hide":["ATTRMIN","ATTRMAX","ATTRSTEP"]},"email":{"show":[],"hide":["ATTRMIN","ATTRMAX","ATTRSTEP"]},"tel":{"show":[],"hide":["ATTRMIN","ATTRMAX","ATTRSTEP"]},"url":{"show":[],"hide":["ATTRMIN","ATTRMAX","ATTRSTEP"]}}}', 0),
(1, 'ATTRMIN', 'textbox', '', 'float', 1),
(1, 'ATTRMAX', 'textbox', '', 'float', 2),
(1, 'ATTRSTEP', 'textbox', '1', 'float', 2),
(1, 'COMPONENTTYPE', 'hidden', '1', '', 15),
(1, 'VALIDATIONEXTRA', 'textbox', '', '', 6),
(2, 'NAME', 'textbox', '', '', 1),
(2, 'CAPTION', 'textbox', '', '', 2),
(2, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(2, 'COLS', 'textbox', '50', 'numeric', 4),
(2, 'ROWS', 'textbox', '5', 'numeric', 5),
(2, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 6),
(2, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 7),
(2, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 8),
(2, 'DEFAULTVALUE', 'textarea', '', '', 9),
(2, 'DESCRIPTION', 'textarea', '', '', 10),
(2, 'COMPONENTTYPE', 'hidden', '2', '', 10),
(2, 'PLACEHOLDER', 'textbox', '', '', 10),
(2, 'WYSIWYG', 'select', 'NO\r\nYES', '', 11),
(2, 'VALIDATIONEXTRA', 'textbox', '', '', 6),
(3, 'NAME', 'textbox', '', '', 1),
(3, 'CAPTION', 'textbox', '', '', 2),
(3, 'SIZE', 'textbox', '', 'numeric', 3),
(3, 'MULTIPLE', 'select', 'NO\r\nYES', '', 4),
(3, 'ITEMS', 'textarea', '', '', 5),
(3, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 6),
(3, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(3, 'DESCRIPTION', 'textarea', '', '', 8),
(3, 'COMPONENTTYPE', 'hidden', '3', '', 10),
(3, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(4, 'NAME', 'textbox', '', '', 1),
(4, 'CAPTION', 'textbox', '', '', 2),
(4, 'ITEMS', 'textarea', '', '', 3),
(4, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL\r\nVERTICAL2COLUMNS\r\nVERTICAL3COlUMNS\r\nVERTICAL4COLUMNS\r\nVERTICAL6COLUMNS', '', 4),
(4, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 5),
(4, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(4, 'DESCRIPTION', 'textarea', '', '', 6),
(4, 'COMPONENTTYPE', 'hidden', '4', '', 7),
(4, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100);
INSERT INTO `wmir6_rsform_component_type_fields` VALUES
(5, 'NAME', 'textbox', '', '', 1),
(5, 'CAPTION', 'textbox', '', '', 2),
(5, 'ITEMS', 'textarea', '', '', 3),
(5, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL\r\nVERTICAL2COLUMNS\r\nVERTICAL3COlUMNS\r\nVERTICAL4COLUMNS\r\nVERTICAL6COLUMNS', '', 4),
(5, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 5),
(5, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(5, 'DESCRIPTION', 'textarea', '', '', 6),
(5, 'COMPONENTTYPE', 'hidden', '5', '', 7),
(5, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(6, 'NAME', 'textbox', '', '', 1),
(6, 'CAPTION', 'textbox', '', '', 2),
(6, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 3),
(6, 'VALIDATIONCALENDAR', 'select', '//<code>\r\nreturn RSFormProHelper::getOtherCalendars(6);\r\n//</code>', '', 4),
(6, 'DATEFORMAT', 'textbox', 'd/m/Y', '', 4),
(6, 'CALENDARLAYOUT', 'select', 'FLAT\r\nPOPUP', '{"case":{"POPUP":{"show":["READONLY", "POPUPLABEL"],"hide":[]},"FLAT":{"show":[],"hide":["READONLY", "POPUPLABEL"]}}}', 5),
(6, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(6, 'DESCRIPTION', 'textarea', '', '', 7),
(6, 'COMPONENTTYPE', 'hidden', '6', '', 8),
(6, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(6, 'READONLY', 'select', 'NO\r\nYES', '', 6),
(6, 'POPUPLABEL', 'textbox', '...', '', 6),
(6, 'MINDATE', 'textarea', '', '', 5),
(6, 'MAXDATE', 'textarea', '', '', 5),
(6, 'DEFAULTVALUE', 'textarea', '', '', 2),
(7, 'NAME', 'textbox', '', '', 1),
(7, 'CAPTION', 'textbox', '', '', 2),
(7, 'LABEL', 'textbox', '', '', 3),
(7, 'RESET', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["RESETLABEL"],"hide":[]},"NO":{"show":[],"hide":["RESETLABEL"]}}}', 4),
(7, 'RESETLABEL', 'textbox', '', '', 5),
(7, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(7, 'DESCRIPTION', 'textarea', '', '', 7),
(7, 'COMPONENTTYPE', 'hidden', '7', '', 8),
(7, 'BUTTONTYPE', 'select', 'TYPEBUTTON
TYPEINPUT', '', 6),
(8, 'NAME', 'textbox', '', '', 1),
(8, 'CAPTION', 'textbox', '', '', 2),
(8, 'LENGTH', 'textbox', '4', '', 3),
(8, 'BACKGROUNDCOLOR', 'textbox', '#FFFFFF', '', 4),
(8, 'TEXTCOLOR', 'textbox', '#000000', '', 5),
(8, 'TYPE', 'select', 'ALPHA\r\nNUMERIC\r\nALPHANUMERIC', '', 6),
(8, 'ADDITIONALATTRIBUTES', 'textarea', 'style="text-align:center;width:75px;"', '', 7),
(8, 'DESCRIPTION', 'textarea', '', '', 9),
(8, 'COMPONENTTYPE', 'hidden', '8', '', 9),
(8, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(8, 'FLOW', 'select', 'VERTICAL\r\nHORIZONTAL', '', 7),
(8, 'SHOWREFRESH', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["REFRESHTEXT"],"hide":[]},"NO":{"show":[],"hide":["REFRESHTEXT"]}}}', 8),
(8, 'REFRESHTEXT', 'textbox', 'REFRESH', '', 11),
(8, 'SIZE', 'textbox', '15', 'numeric', 12),
(8, 'IMAGETYPE', 'select', 'FREETYPE\r\nNOFREETYPE\r\nINVISIBLE', '{"case":{"FREETYPE":{"show":["BACKGROUNDCOLOR","TEXTCOLOR","TYPE","FLOW","LENGTH"],"hide":[]},"NOFREETYPE":{"show":["BACKGROUNDCOLOR","TEXTCOLOR","TYPE","FLOW","LENGTH"],"hide":[]},"INVISIBLE":{"show":[],"hide":["BACKGROUNDCOLOR","TEXTCOLOR","TYPE","FLOW","LENGTH"]}}}', 3),
(9, 'NAME', 'textbox', '', '', 1),
(9, 'CAPTION', 'textbox', '', '', 2);
INSERT INTO `wmir6_rsform_component_type_fields` VALUES
(9, 'FILESIZE', 'textbox', '', '', 3),
(9, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 4),
(9, 'ACCEPTEDFILES', 'textarea', '', 'oneperline', 5),
(9, 'DESTINATION', 'textbox', '//<code>\r\nreturn ''components/com_rsform/uploads/'';\r\n//</code>', '', 6),
(9, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(9, 'DESCRIPTION', 'textarea', '', '', 8),
(9, 'COMPONENTTYPE', 'hidden', '9', '', 9),
(9, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(9, 'PREFIX', 'textarea', '', '', 6),
(9, 'EMAILATTACH', 'emailattach', '', '', 102),
(10, 'NAME', 'textbox', '', '', 1),
(10, 'TEXT', 'textarea', '', '', 1),
(10, 'COMPONENTTYPE', 'hidden', '10', '', 9),
(11, 'NAME', 'textbox', '', '', 1),
(11, 'DEFAULTVALUE', 'textarea', '', '', 1),
(11, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 1),
(11, 'COMPONENTTYPE', 'hidden', '11', '', 9),
(12, 'COMPONENTTYPE', 'hidden', '12', '', 10),
(12, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 9),
(12, 'RESET', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["RESETLABEL", "IMAGERESET"],"hide":[]},"NO":{"show":[],"hide":["RESETLABEL", "IMAGERESET"]}}}', 5),
(12, 'IMAGERESET', 'textbox', '', '', 6),
(12, 'RESETLABEL', 'textbox', '', '', 7),
(12, 'IMAGEBUTTON', 'textbox', '', '', 4),
(12, 'LABEL', 'textbox', '', '', 3),
(12, 'CAPTION', 'textbox', '', '', 2),
(12, 'NAME', 'textbox', '', '', 1),
(12, 'DESCRIPTION', 'textarea', '', '', 10),
(13, 'NAME', 'textbox', '', '', 1),
(13, 'CAPTION', 'textbox', '', '', 3),
(13, 'LABEL', 'textbox', '', '', 2),
(13, 'RESET', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["RESETLABEL"],"hide":[]},"NO":{"show":[],"hide":["RESETLABEL"]}}}', 6),
(13, 'RESETLABEL', 'textbox', '', '', 7),
(13, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 9),
(13, 'COMPONENTTYPE', 'hidden', '13', '', 12),
(13, 'BUTTONTYPE', 'select', 'TYPEBUTTON
TYPEINPUT', '', 11),
(13, 'PREVBUTTON', 'textbox', '< Prev', '', 8),
(13, 'DISPLAYPROGRESS', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["DISPLAYPROGRESSMSG"],"hide":[]},"NO":{"show":[],"hide":["DISPLAYPROGRESSMSG"]}}}', 9),
(13, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>', '', 10),
(14, 'NAME', 'textbox', '', '', 1),
(14, 'CAPTION', 'textbox', '', '', 2),
(14, 'REQUIRED', 'select', 'NO\r\nYES', '', 3),
(14, 'SIZE', 'textbox', '', 'numeric', 4),
(14, 'MAXSIZE', 'textbox', '', 'numeric', 5),
(14, 'DEFAULTVALUE', 'textarea', '', '', 6),
(14, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(14, 'COMPONENTTYPE', 'hidden', '14', '', 8),
(14, 'DESCRIPTION', 'textarea', '', '', 100),
(14, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 100),
(14, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSFormProHelper::getValidationRules();\r\n//</code>', '', 9),
(14, 'PLACEHOLDER', 'textbox', '', '', 10);
INSERT INTO `wmir6_rsform_component_type_fields` VALUES
(14, 'VALIDATIONEXTRA', 'textbox', '', '', 6),
(15, 'NAME', 'textbox', '', '', 1),
(15, 'LENGTH', 'textbox', '8', '', 4),
(15, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 7),
(15, 'COMPONENTTYPE', 'hidden', '15', '', 8),
(15, 'CHARACTERS', 'select', 'ALPHANUMERIC\r\nALPHA\r\nNUMERIC', '', 3),
(41, 'NAME', 'textbox', '', '', 1),
(41, 'COMPONENTTYPE', 'hidden', '41', '', 5),
(41, 'NEXTBUTTON', 'textbox', 'Next >', '', 2),
(41, 'PREVBUTTON', 'textbox', '< Prev', '', 3),
(41, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 4),
(41, 'VALIDATENEXTPAGE', 'select', 'NO\r\nYES', '', 5),
(41, 'DISPLAYPROGRESS', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["DISPLAYPROGRESSMSG"],"hide":[]},"NO":{"show":[],"hide":["DISPLAYPROGRESSMSG"]}}}', 6),
(41, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>', '', 7),
(41, 'BUTTONTYPE', 'select', 'TYPEBUTTON
TYPEINPUT', '', 8),
(211, 'VALIDATION_ALLOW_INCORRECT_DATE', 'select', 'NO\r\nYES', '', 0),
(211, 'NAME', 'textbox', '', '', 1),
(211, 'VALIDATIONRULE_DATE', 'select', '//<code>\r\nreturn RSFormProHelper::getDateValidationRules();\r\n//</code>', '', 1),
(211, 'CAPTION', 'textbox', '', '', 2),
(211, 'DESCRIPTION', 'textarea', '', '', 3),
(211, 'REQUIRED', 'select', 'NO\r\nYES', '', 4),
(211, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 5),
(211, 'DATEORDERING', 'select', 'DMY\r\nMDY\r\nYMD\r\nYDM\r\nMYD\r\nDYM', '', 6),
(211, 'DATESEPARATOR', 'textbox', ' / ', '', 7),
(211, 'SHOWDAY', 'select', 'YES\r\nNO', '{"case":{"YES":{"show":["SHOWDAYPLEASE" ,"SHOWDAYTYPE"],"hide":[]},"NO":{"show":[],"hide":["SHOWDAYPLEASE" ,"SHOWDAYTYPE"]}}}', 8),
(211, 'SHOWDAYPLEASE', 'textbox', 'Day', '', 9),
(211, 'SHOWDAYTYPE', 'select', 'DAY_TYPE_01\r\nDAY_TYPE_1', '', 10),
(211, 'SHOWMONTH', 'select', 'YES\r\nNO', '{"case":{"YES":{"show":["SHOWMONTHPLEASE" ,"SHOWMONTHTYPE"],"hide":[]},"NO":{"show":[],"hide":["SHOWMONTHPLEASE" ,"SHOWMONTHTYPE"]}}}', 11),
(211, 'SHOWMONTHPLEASE', 'textbox', 'Month', '', 12),
(211, 'SHOWMONTHTYPE', 'select', 'MONTH_TYPE_01\r\nMONTH_TYPE_1\r\nMONTH_TYPE_TEXT_SHORT\r\nMONTH_TYPE_TEXT_LONG', '', 13),
(211, 'SHOWYEAR', 'select', 'YES\r\nNO', '{"case":{"YES":{"show":["SHOWYEARPLEASE" ,"STARTYEAR", "ENDYEAR"],"hide":[]},"NO":{"show":[],"hide":["SHOWYEARPLEASE" ,"STARTYEAR", "ENDYEAR"]}}}', 14),
(211, 'SHOWYEARPLEASE', 'textbox', 'Year', '', 15),
(211, 'STARTYEAR', 'textbox', '1960', '', 16),
(211, 'ENDYEAR', 'textbox', '2013', '', 17),
(211, 'STORELEADINGZERO', 'select', 'NO\r\nYES', '', 18),
(211, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 18),
(211, 'COMPONENTTYPE', 'hidden', '211', '', 19),
(212, 'NAME', 'textbox', '', '', 0),
(212, 'CAPTION', 'textbox', '', '', 1),
(212, 'DESCRIPTION', 'textarea', '', '', 3),
(212, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 4),
(212, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 5),
(212, 'DEFAULTVALUE', 'textarea', '', '', 2),
(212, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 6),
(212, 'MAPWIDTH', 'textbox', '450px', '', 7),
(212, 'MAPHEIGHT', 'textbox', '300px', '', 8),
(212, 'MAPCENTER', 'textbox', '39.5500507,-105.7820674', '', 9),
(212, 'COMPONENTTYPE', 'hidden', '212', '', 12),
(212, 'SIZE', 'textbox', '20', 'numeric', 13),
(212, 'MAPZOOM', 'textbox', '10', 'numeric', 10);
INSERT INTO `wmir6_rsform_component_type_fields` VALUES
(212, 'MAPRESULT', 'select', 'ADDRESS\r\nCOORDINATES', '', 12),
(212, 'GEOLOCATION', 'select', 'NO\r\nYES', '', 11),
(411, 'NAME', 'textbox', '', '', 1),
(411, 'CAPTION', 'textbox', '', '', 2),
(411, 'DEFAULTVALUE', 'textarea', '', '', 3),
(411, 'DESCRIPTION', 'textarea', '', '', 4),
(411, 'REQUIRED', 'select', 'NO\r\nYES', '{"case":{"YES":{"show":["VALIDATIONMESSAGE"],"hide":[]},"NO":{"show":[],"hide":["VALIDATIONMESSAGE"]}}}', 5),
(411, 'VALIDATIONCALENDAR', 'select', '//<code>
return RSFormProHelper::getOtherCalendars(411);
//</code>', '', 6),
(411, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 7),
(411, 'DATEFORMAT', 'textbox', 'd/m/Y H:i', '', 8),
(411, 'MINDATEJQ', 'textarea', '', '', 9),
(411, 'MAXDATEJQ', 'textarea', '', '', 10),
(411, 'TIMEPICKER', 'select', 'YES\r\nNO', '{"case":{"YES":{"show":["TIMEPICKERFORMAT", "TIMESTEP","MINTIMEJQ", "MAXTIMEJQ"],"hide":[]},"NO":{"show":[],"hide":["TIMEPICKERFORMAT", "TIMESTEP","MINTIMEJQ", "MAXTIMEJQ"]}}}', 11),
(411, 'TIMEPICKERFORMAT', 'textbox', 'H:i', '', 12),
(411, 'TIMESTEP', 'textbox', '30', '', 13),
(411, 'MINTIMEJQ', 'textarea', '', '', 14),
(411, 'MAXTIMEJQ', 'textarea', '', '', 15),
(411, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 16),
(411, 'CALENDARLAYOUT', 'select', 'FLAT\r\nPOPUP', '{"case":{"POPUP":{"show":["READONLY", "POPUPLABEL"],"hide":[]},"FLAT":{"show":[],"hide":["READONLY", "POPUPLABEL"]}}}', 17),
(411, 'READONLY', 'select', 'NO\r\nYES', '', 18),
(411, 'POPUPLABEL', 'textbox', '...', '', 19),
(411, 'THEME', 'select', 'DEFAULT\r\nDARK', '', 20),
(411, 'COMPONENTTYPE', 'hidden', '411', '', 200),
(24, 'NAME', 'textbox', '', '', 0),
(24, 'CAPTION', 'textbox', '', '', 1),
(24, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 2),
(24, 'DESCRIPTION', 'textarea', '', '', 3),
(24, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 4),
(24, 'COMPONENTTYPE', 'hidden', '24', '', 5),
(2424, 'NAME', 'textbox', '', '', 0),
(2424, 'CAPTION', 'textbox', '', '', 1),
(2424, 'ADDITIONALATTRIBUTES', 'textarea', '', '', 2),
(2424, 'DESCRIPTION', 'textarea', '', '', 3),
(2424, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', '', 4),
(2424, 'THEME', 'select', 'LIGHT\r\nDARK', '', 5),
(2424, 'TYPE', 'select', 'IMAGE\r\nAUDIO', '', 6),
(2424, 'SIZE', 'select', 'NORMAL\r\nCOMPACT', '', 7),
(2424, 'COMPONENTTYPE', 'hidden', '2424', '', 8);


CREATE TABLE `wmir6_rsform_component_types` (
  `ComponentTypeId` int(11) NOT NULL AUTO_INCREMENT,
  `ComponentTypeName` text NOT NULL,
  PRIMARY KEY (`ComponentTypeId`)
) ENGINE=MyISAM AUTO_INCREMENT=2425 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_component_types` VALUES
(1, 'textBox'),
(2, 'textArea'),
(3, 'selectList'),
(4, 'checkboxGroup'),
(5, 'radioGroup'),
(6, 'calendar'),
(411, 'jQueryCalendar'),
(7, 'button'),
(8, 'captcha'),
(9, 'fileUpload'),
(10, 'freeText'),
(11, 'hidden'),
(12, 'imageButton'),
(13, 'submitButton'),
(14, 'password'),
(15, 'ticket'),
(41, 'pageBreak'),
(211, 'birthDay'),
(212, 'gmaps'),
(24, 'recaptcha'),
(2424, 'recaptchav2');


CREATE TABLE `wmir6_rsform_components` (
  `ComponentId` int(11) NOT NULL AUTO_INCREMENT,
  `FormId` int(11) NOT NULL DEFAULT '0',
  `ComponentTypeId` int(11) NOT NULL DEFAULT '0',
  `Order` int(11) NOT NULL DEFAULT '0',
  `Published` tinyint(1) NOT NULL DEFAULT '1',
  UNIQUE KEY `ComponentId` (`ComponentId`),
  KEY `ComponentTypeId` (`ComponentTypeId`),
  KEY `FormId` (`FormId`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_components` VALUES
(1, 1, 1, 2, 1),
(2, 1, 10, 1, 1),
(3, 1, 1, 3, 1),
(4, 1, 3, 4, 1),
(5, 1, 5, 5, 1),
(6, 1, 4, 6, 1),
(7, 1, 6, 7, 1),
(8, 1, 13, 8, 1),
(9, 1, 10, 9, 1),
(10, 2, 1, 2, 1),
(11, 2, 10, 1, 1),
(12, 2, 1, 3, 1),
(13, 2, 3, 6, 1),
(14, 2, 5, 7, 1),
(15, 2, 4, 10, 1),
(16, 2, 6, 11, 1),
(17, 2, 13, 12, 1),
(18, 2, 10, 13, 1),
(19, 2, 41, 4, 1),
(20, 2, 41, 8, 1),
(21, 2, 10, 5, 1),
(22, 2, 10, 9, 1);


CREATE TABLE `wmir6_rsform_condition_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `condition_id` int(11) NOT NULL,
  `component_id` int(11) NOT NULL,
  `operator` varchar(16) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `condition_id` (`condition_id`),
  KEY `component_id` (`component_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_conditions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `action` varchar(16) NOT NULL,
  `block` tinyint(1) NOT NULL,
  `component_id` int(11) NOT NULL,
  `condition` varchar(16) NOT NULL,
  `lang_code` varchar(32) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`),
  KEY `component_id` (`component_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_config` (
  `SettingName` varchar(64) NOT NULL DEFAULT '',
  `SettingValue` text NOT NULL,
  PRIMARY KEY (`SettingName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_config` VALUES
('global.register.code', '21S1YP4P58BC52176MT6'),
('global.debug.mode', '0'),
('global.iis', '0'),
('global.editor', '1'),
('global.codemirror', '0'),
('global.date_mask', 'Y-m-d H:i:s'),
('global.filtering', 'joomla'),
('calculations.thousands', ','),
('calculations.decimal', '.'),
('calculations.nodecimals', '2'),
('request_timeout', '0'),
('backup.mask', 'backup-{domain}-{date}'),
('allow_unsafe', '0'),
('recaptcha.private.key', ''),
('recaptcha.public.key', ''),
('recaptcha.theme', ''),
('recaptchav2.site.key', ''),
('recaptchav2.secret.key', ''),
('recaptchav2.language', 'auto');


CREATE TABLE `wmir6_rsform_directory` (
  `formId` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL DEFAULT 'export.pdf',
  `enablepdf` tinyint(1) NOT NULL,
  `enablecsv` tinyint(1) NOT NULL,
  `ViewLayout` longtext NOT NULL,
  `ViewLayoutName` text NOT NULL,
  `ViewLayoutAutogenerate` tinyint(1) NOT NULL,
  `CSS` text NOT NULL,
  `JS` text NOT NULL,
  `ListScript` text NOT NULL,
  `DetailsScript` text NOT NULL,
  `EmailsScript` text NOT NULL,
  `groups` text NOT NULL,
  PRIMARY KEY (`formId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_directory_fields` (
  `formId` int(11) NOT NULL,
  `componentId` int(11) NOT NULL,
  `viewable` tinyint(1) NOT NULL,
  `searchable` tinyint(1) NOT NULL,
  `editable` tinyint(1) NOT NULL,
  `indetails` tinyint(1) NOT NULL,
  `incsv` tinyint(1) NOT NULL,
  `ordering` int(11) NOT NULL,
  UNIQUE KEY `formId` (`formId`,`componentId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `formId` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `from` varchar(255) NOT NULL,
  `fromname` varchar(255) NOT NULL,
  `replyto` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `cc` varchar(255) NOT NULL,
  `bcc` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `mode` tinyint(1) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_forms` (
  `FormId` int(11) NOT NULL AUTO_INCREMENT,
  `FormName` text NOT NULL,
  `FormLayout` longtext NOT NULL,
  `FormLayoutName` text NOT NULL,
  `LoadFormLayoutFramework` tinyint(1) NOT NULL DEFAULT '1',
  `FormLayoutAutogenerate` tinyint(1) NOT NULL DEFAULT '1',
  `CSS` text NOT NULL,
  `JS` text NOT NULL,
  `FormTitle` text NOT NULL,
  `ShowFormTitle` tinyint(1) NOT NULL DEFAULT '1',
  `Published` tinyint(1) NOT NULL DEFAULT '1',
  `Lang` varchar(255) NOT NULL DEFAULT '',
  `ReturnUrl` text NOT NULL,
  `ShowThankyou` tinyint(1) NOT NULL DEFAULT '1',
  `Thankyou` text NOT NULL,
  `ShowContinue` tinyint(1) NOT NULL DEFAULT '1',
  `UserEmailText` text NOT NULL,
  `UserEmailTo` text NOT NULL,
  `UserEmailCC` varchar(255) NOT NULL,
  `UserEmailBCC` varchar(255) NOT NULL,
  `UserEmailFrom` varchar(255) NOT NULL DEFAULT '',
  `UserEmailReplyTo` varchar(255) NOT NULL,
  `UserEmailFromName` varchar(255) NOT NULL DEFAULT '',
  `UserEmailSubject` varchar(255) NOT NULL DEFAULT '',
  `UserEmailMode` tinyint(4) NOT NULL DEFAULT '1',
  `UserEmailAttach` tinyint(4) NOT NULL,
  `UserEmailAttachFile` varchar(255) NOT NULL,
  `AdminEmailText` text NOT NULL,
  `AdminEmailTo` text NOT NULL,
  `AdminEmailCC` varchar(255) NOT NULL,
  `AdminEmailBCC` varchar(255) NOT NULL,
  `AdminEmailFrom` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailReplyTo` varchar(255) NOT NULL,
  `AdminEmailFromName` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailSubject` varchar(255) NOT NULL DEFAULT '',
  `AdminEmailMode` tinyint(4) NOT NULL DEFAULT '1',
  `ScriptProcess` text NOT NULL,
  `ScriptProcess2` text NOT NULL,
  `ScriptDisplay` text NOT NULL,
  `UserEmailScript` text NOT NULL,
  `AdminEmailScript` text NOT NULL,
  `AdditionalEmailsScript` text NOT NULL,
  `MetaTitle` tinyint(1) NOT NULL,
  `MetaDesc` text NOT NULL,
  `MetaKeywords` text NOT NULL,
  `Required` varchar(255) NOT NULL DEFAULT '(*)',
  `ErrorMessage` text NOT NULL,
  `MultipleSeparator` varchar(64) NOT NULL DEFAULT '\\n',
  `TextareaNewLines` tinyint(1) NOT NULL DEFAULT '1',
  `CSSClass` varchar(255) NOT NULL,
  `CSSId` varchar(255) NOT NULL DEFAULT 'userForm',
  `CSSName` varchar(255) NOT NULL,
  `CSSAction` text NOT NULL,
  `CSSAdditionalAttributes` text NOT NULL,
  `AjaxValidation` tinyint(1) NOT NULL,
  `ThemeParams` text NOT NULL,
  `Keepdata` tinyint(1) NOT NULL DEFAULT '1',
  `KeepIP` tinyint(1) NOT NULL DEFAULT '1',
  `Backendmenu` tinyint(1) NOT NULL,
  `ConfirmSubmission` tinyint(1) NOT NULL DEFAULT '0',
  `Access` varchar(5) NOT NULL,
  PRIMARY KEY (`FormId`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_forms` VALUES
(1, 'RSFormPro example', '<h2>{global:formtitle}</h2>\r\n{error}\r\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\r\n<fieldset class="formHorizontal formContainer" id="rsform_1_page_0">\r\n	<div class="rsform-block rsform-block-header">\r\n		<div class="formControlLabel">{Header:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Header:body}<span class="formValidation">{Header:validation}</span></div>\r\n		<p class="formDescription">{Header:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-fullname">\r\n		<div class="formControlLabel">{FullName:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{FullName:body}<span class="formValidation">{FullName:validation}</span></div>\r\n		<p class="formDescription">{FullName:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-email">\r\n		<div class="formControlLabel">{Email:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Email:body}<span class="formValidation">{Email:validation}</span></div>\r\n		<p class="formDescription">{Email:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-companysize">\r\n		<div class="formControlLabel">{CompanySize:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{CompanySize:body}<span class="formValidation">{CompanySize:validation}</span></div>\r\n		<p class="formDescription">{CompanySize:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-position">\r\n		<div class="formControlLabel">{Position:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Position:body}<span class="formValidation">{Position:validation}</span></div>\r\n		<p class="formDescription">{Position:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-contactby">\r\n		<div class="formControlLabel">{ContactBy:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{ContactBy:body}<span class="formValidation">{ContactBy:validation}</span></div>\r\n		<p class="formDescription">{ContactBy:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-contactwhen">\r\n		<div class="formControlLabel">{ContactWhen:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{ContactWhen:body}<span class="formValidation">{ContactWhen:validation}</span></div>\r\n		<p class="formDescription">{ContactWhen:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-submit">\r\n		<div class="formControlLabel">{Submit:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Submit:body}<span class="formValidation">{Submit:validation}</span></div>\r\n		<p class="formDescription">{Submit:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-footer">\r\n		<div class="formControlLabel">{Footer:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Footer:body}<span class="formValidation">{Footer:validation}</span></div>\r\n		<p class="formDescription">{Footer:description}</p>\r\n		</div>\r\n	</div>\r\n</fieldset>\r\n', 'responsive', 1, 1, '', '', 'RSForm! Pro example', 1, 1, '', '', 1, '<p>Dear {FullName:value},</p><p> thank you for your submission. One of our staff members will contact you by  {ContactBy:value} as soon as possible.</p>', 1, '<p>Dear {FullName:value},</p><p> we received your contact request. Someone will get back to you by {ContactBy:value} soon. </p>', '{Email:value}', '', '', '{global:mailfrom}', '', '{global:fromname}', 'Contact confirmation', 1, 0, '', '<p>Customize this e-mail also. You will receive it as administrator. </p><p>{FullName:caption}:{FullName:value}<br />
{Email:caption}:{Email:value}<br />
{CompanySize:caption}:{CompanySize:value}<br />
{Position:caption}:{Position:value}<br />
{ContactBy:caption}:{ContactBy:value}<br />
{ContactWhen:caption}:{ContactWhen:value}</p>', 'youradminemail@email.com', '', '', '{Email:value}', '', '{FullName:value}', 'Contact', 1, '', '', '', '', '', '', 0, '', '', '(*)', '', ', ', 1, '', 'userForm', '', '', '', 0, '', 1, 1, 0, 0, ''),
(2, 'RSFormPro Multipage example', '<h2>{global:formtitle}</h2>\r\n{error}\r\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\r\n<fieldset class="formHorizontal formContainer" id="rsform_2_page_0">\r\n	<div class="rsform-block rsform-block-header">\r\n		<div class="formControlLabel">{Header:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Header:body}<span class="formValidation">{Header:validation}</span></div>\r\n		<p class="formDescription">{Header:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-fullname">\r\n		<div class="formControlLabel">{FullName:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{FullName:body}<span class="formValidation">{FullName:validation}</span></div>\r\n		<p class="formDescription">{FullName:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-email">\r\n		<div class="formControlLabel">{Email:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Email:body}<span class="formValidation">{Email:validation}</span></div>\r\n		<p class="formDescription">{Email:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-page1">\r\n		<div class="formControlLabel">&nbsp;</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Page1:body}</div>\r\n		</div>\r\n	</div>\r\n	</fieldset>\r\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\r\n<fieldset class="formHorizontal formContainer" id="rsform_2_page_1">\r\n	<div class="rsform-block rsform-block-companyheader">\r\n		<div class="formControlLabel">{CompanyHeader:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{CompanyHeader:body}<span class="formValidation">{CompanyHeader:validation}</span></div>\r\n		<p class="formDescription">{CompanyHeader:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-companysize">\r\n		<div class="formControlLabel">{CompanySize:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{CompanySize:body}<span class="formValidation">{CompanySize:validation}</span></div>\r\n		<p class="formDescription">{CompanySize:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-position">\r\n		<div class="formControlLabel">{Position:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Position:body}<span class="formValidation">{Position:validation}</span></div>\r\n		<p class="formDescription">{Position:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-page2">\r\n		<div class="formControlLabel">&nbsp;</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Page2:body}</div>\r\n		</div>\r\n	</div>\r\n	</fieldset>\r\n<!-- Do not remove this ID, it is used to identify the page so that the pagination script can work correctly -->\r\n<fieldset class="formHorizontal formContainer" id="rsform_2_page_2">\r\n	<div class="rsform-block rsform-block-contactheader">\r\n		<div class="formControlLabel">{ContactHeader:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{ContactHeader:body}<span class="formValidation">{ContactHeader:validation}</span></div>\r\n		<p class="formDescription">{ContactHeader:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-contactby">\r\n		<div class="formControlLabel">{ContactBy:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{ContactBy:body}<span class="formValidation">{ContactBy:validation}</span></div>\r\n		<p class="formDescription">{ContactBy:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-contactwhen">\r\n		<div class="formControlLabel">{ContactWhen:caption}<strong class="formRequired">(*)</strong></div>\r\n		<div class="formControls">\r\n		<div class="formBody">{ContactWhen:body}<span class="formValidation">{ContactWhen:validation}</span></div>\r\n		<p class="formDescription">{ContactWhen:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-submit">\r\n		<div class="formControlLabel">{Submit:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Submit:body}<span class="formValidation">{Submit:validation}</span></div>\r\n		<p class="formDescription">{Submit:description}</p>\r\n		</div>\r\n	</div>\r\n	<div class="rsform-block rsform-block-footer">\r\n		<div class="formControlLabel">{Footer:caption}</div>\r\n		<div class="formControls">\r\n		<div class="formBody">{Footer:body}<span class="formValidation">{Footer:validation}</span></div>\r\n		<p class="formDescription">{Footer:description}</p>\r\n		</div>\r\n	</div>\r\n</fieldset>\r\n', 'responsive', 1, 1, '', '', 'RSForm! Pro Multipage example', 1, 1, '', '', 1, '<p>Dear {FullName:value},</p><p> thank you for your submission. One of our staff members will contact you by  {ContactBy:value} as soon as possible.</p>', 1, '<p>Dear {FullName:value},</p><p> we received your contact request. Someone will get back to you by {ContactBy:value} soon. </p>', '{Email:value}', '', '', '{global:mailfrom}', '', '{global:fromname}', 'Contact confirmation', 1, 0, '', '<p>Customize this e-mail also. You will receive it as administrator. </p><p>{FullName:caption}:{FullName:value}<br />
{Email:caption}:{Email:value}<br />
{CompanySize:caption}:{CompanySize:value}<br />
{Position:caption}:{Position:value}<br />
{ContactBy:caption}:{ContactBy:value}<br />
{ContactWhen:caption}:{ContactWhen:value}</p>', 'youradminemail@email.com', '', '', '{global:mailfrom}', '{Email:value}', '{FullName:value}', 'Contact request', 1, '', '', '', '', '', '', 0, 'This is the meta description of your form. You can use it for SEO purposes.', 'rsform, contact, form, joomla', '(*)', '<p class="formRed">Please complete all required fields!</p>', ', ', 1, '', 'userForm', '', '', '', 0, '', 1, 1, 0, 0, '');


CREATE TABLE `wmir6_rsform_mappings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `formId` int(11) NOT NULL,
  `connection` tinyint(1) NOT NULL,
  `host` varchar(255) NOT NULL,
  `driver` varchar(16) NOT NULL,
  `port` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `database` varchar(255) NOT NULL,
  `method` tinyint(1) NOT NULL,
  `table` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `wheredata` text NOT NULL,
  `extra` text NOT NULL,
  `andor` text NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_posts` (
  `form_id` int(11) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `method` tinyint(1) NOT NULL,
  `fields` mediumtext NOT NULL,
  `silent` tinyint(1) NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_properties` (
  `PropertyId` int(11) NOT NULL AUTO_INCREMENT,
  `ComponentId` int(11) NOT NULL DEFAULT '0',
  `PropertyName` text NOT NULL,
  `PropertyValue` text NOT NULL,
  UNIQUE KEY `PropertyId` (`PropertyId`),
  KEY `ComponentId` (`ComponentId`)
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_rsform_properties` VALUES
(1, 1, 'NAME', 'FullName'),
(2, 1, 'CAPTION', 'Full Name'),
(3, 1, 'REQUIRED', 'YES'),
(4, 1, 'SIZE', '20'),
(5, 1, 'MAXSIZE', ''),
(6, 1, 'VALIDATIONRULE', 'none'),
(7, 1, 'VALIDATIONMESSAGE', 'Please type your full name.'),
(8, 1, 'ADDITIONALATTRIBUTES', ''),
(9, 1, 'DEFAULTVALUE', ''),
(10, 1, 'DESCRIPTION', ''),
(11, 2, 'NAME', 'Header'),
(12, 2, 'TEXT', '<b>This text describes the form. It is added using the Free Text component</b>. HTML code can be added directly here.'),
(13, 3, 'NAME', 'Email'),
(14, 3, 'CAPTION', 'E-mail'),
(15, 3, 'REQUIRED', 'YES'),
(16, 3, 'SIZE', '20'),
(17, 3, 'MAXSIZE', ''),
(18, 3, 'VALIDATIONRULE', 'email'),
(19, 3, 'VALIDATIONMESSAGE', 'Invalid email address.'),
(20, 3, 'ADDITIONALATTRIBUTES', ''),
(21, 3, 'DEFAULTVALUE', ''),
(22, 3, 'DESCRIPTION', ''),
(23, 4, 'NAME', 'CompanySize'),
(24, 4, 'CAPTION', 'Number of Employees'),
(25, 4, 'SIZE', ''),
(26, 4, 'MULTIPLE', 'NO'),
(27, 4, 'ITEMS', '|Please Select[c]
1-20
21-50
51-100
>100|More than 100'),
(28, 4, 'REQUIRED', 'YES'),
(29, 4, 'ADDITIONALATTRIBUTES', ''),
(30, 4, 'DESCRIPTION', ''),
(31, 4, 'VALIDATIONMESSAGE', 'Please tell us how big is your company.'),
(32, 5, 'NAME', 'Position'),
(33, 5, 'CAPTION', 'Position'),
(34, 5, 'ITEMS', 'CEO
CFO
CTO
HR[c]'),
(35, 5, 'FLOW', 'HORIZONTAL'),
(36, 5, 'REQUIRED', 'YES'),
(37, 5, 'ADDITIONALATTRIBUTES', ''),
(38, 5, 'DESCRIPTION', ''),
(39, 5, 'VALIDATIONMESSAGE', 'Please specify your position in the company'),
(40, 6, 'NAME', 'ContactBy'),
(41, 6, 'CAPTION', 'How should we contact you?'),
(42, 6, 'ITEMS', 'E-mail[c]
Phone
Newsletter[c]
Mail'),
(43, 6, 'FLOW', 'HORIZONTAL'),
(44, 6, 'REQUIRED', 'NO'),
(45, 6, 'ADDITIONALATTRIBUTES', ''),
(46, 6, 'DESCRIPTION', ''),
(47, 6, 'VALIDATIONMESSAGE', ''),
(48, 7, 'NAME', 'ContactWhen'),
(49, 7, 'CAPTION', 'When would you like to be contacted?'),
(50, 7, 'REQUIRED', 'YES');
INSERT INTO `wmir6_rsform_properties` VALUES
(51, 7, 'DATEFORMAT', 'dd.mm.yyyy'),
(52, 7, 'CALENDARLAYOUT', 'POPUP'),
(53, 7, 'ADDITIONALATTRIBUTES', ''),
(54, 7, 'READONLY', 'YES'),
(55, 7, 'POPUPLABEL', '...'),
(56, 7, 'DESCRIPTION', ''),
(57, 7, 'VALIDATIONMESSAGE', 'Please select a date when we should contact you.'),
(58, 8, 'NAME', 'Submit'),
(59, 8, 'LABEL', 'Submit'),
(60, 8, 'CAPTION', ''),
(61, 8, 'RESET', 'YES'),
(62, 8, 'RESETLABEL', 'Reset'),
(63, 8, 'ADDITIONALATTRIBUTES', ''),
(64, 9, 'NAME', 'Footer'),
(65, 9, 'TEXT', 'This form is an example. Please check our knowledgebase for articles related to how you should build your form. Articles are updated daily. <a href="http://www.rsjoomla.com/" target="_blank">http://www.rsjoomla.com/</a>'),
(66, 10, 'NAME', 'FullName'),
(67, 10, 'CAPTION', 'Full Name'),
(68, 10, 'REQUIRED', 'YES'),
(69, 10, 'SIZE', '20'),
(70, 10, 'MAXSIZE', ''),
(71, 10, 'VALIDATIONRULE', 'none'),
(72, 10, 'VALIDATIONMESSAGE', 'Please type your full name.'),
(73, 10, 'ADDITIONALATTRIBUTES', ''),
(74, 10, 'DEFAULTVALUE', ''),
(75, 10, 'DESCRIPTION', ''),
(76, 10, 'VALIDATIONEXTRA', ''),
(77, 11, 'NAME', 'Header'),
(78, 11, 'TEXT', '<b>This text describes the form. It is added using the Free Text component</b>. HTML code can be added directly here.'),
(79, 12, 'NAME', 'Email'),
(80, 12, 'CAPTION', 'E-mail'),
(81, 12, 'REQUIRED', 'YES'),
(82, 12, 'SIZE', '20'),
(83, 12, 'MAXSIZE', ''),
(84, 12, 'VALIDATIONRULE', 'email'),
(85, 12, 'VALIDATIONMESSAGE', 'Invalid email address.'),
(86, 12, 'ADDITIONALATTRIBUTES', ''),
(87, 12, 'DEFAULTVALUE', ''),
(88, 12, 'DESCRIPTION', ''),
(89, 12, 'VALIDATIONEXTRA', ''),
(90, 13, 'NAME', 'CompanySize'),
(91, 13, 'CAPTION', 'Number of Employees'),
(92, 13, 'SIZE', ''),
(93, 13, 'MULTIPLE', 'NO'),
(94, 13, 'ITEMS', '|Please Select[c]
1-20
21-50
51-100
>100|More than 100'),
(95, 13, 'REQUIRED', 'YES'),
(96, 13, 'ADDITIONALATTRIBUTES', ''),
(97, 13, 'DESCRIPTION', ''),
(98, 13, 'VALIDATIONMESSAGE', 'Please tell us how big is your company.'),
(99, 14, 'NAME', 'Position'),
(100, 14, 'CAPTION', 'Position');
INSERT INTO `wmir6_rsform_properties` VALUES
(101, 14, 'ITEMS', 'CEO
CFO
CTO
HR[c]'),
(102, 14, 'FLOW', 'HORIZONTAL'),
(103, 14, 'REQUIRED', 'YES'),
(104, 14, 'ADDITIONALATTRIBUTES', ''),
(105, 14, 'DESCRIPTION', ''),
(106, 14, 'VALIDATIONMESSAGE', 'Please specify your position in the company'),
(107, 15, 'NAME', 'ContactBy'),
(108, 15, 'CAPTION', 'How should we contact you?'),
(109, 15, 'ITEMS', 'E-mail[c]
Phone
Newsletter[c]
Mail'),
(110, 15, 'FLOW', 'HORIZONTAL'),
(111, 15, 'REQUIRED', 'NO'),
(112, 15, 'ADDITIONALATTRIBUTES', ''),
(113, 15, 'DESCRIPTION', ''),
(114, 15, 'VALIDATIONMESSAGE', ''),
(115, 16, 'NAME', 'ContactWhen'),
(116, 16, 'CAPTION', 'When would you like to be contacted?'),
(117, 16, 'REQUIRED', 'YES'),
(118, 16, 'DATEFORMAT', 'dd.mm.yyyy'),
(119, 16, 'CALENDARLAYOUT', 'POPUP'),
(120, 16, 'ADDITIONALATTRIBUTES', ''),
(121, 16, 'READONLY', 'YES'),
(122, 16, 'POPUPLABEL', '...'),
(123, 16, 'DESCRIPTION', ''),
(124, 16, 'VALIDATIONMESSAGE', 'Please select a date when we should contact you.'),
(125, 17, 'NAME', 'Submit'),
(126, 17, 'LABEL', 'Submit'),
(127, 17, 'CAPTION', ''),
(128, 17, 'RESET', 'YES'),
(129, 17, 'RESETLABEL', 'Reset'),
(130, 17, 'ADDITIONALATTRIBUTES', ''),
(131, 17, 'DISPLAYPROGRESSMSG', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>'),
(132, 17, 'PREVBUTTON', '< Prev'),
(133, 18, 'NAME', 'Footer'),
(134, 18, 'TEXT', 'This form is an example. Please check our knowledgebase for articles related to how you should build your form. Articles are updated daily. <a href="http://www.rsjoomla.com/" target="_blank">http://www.rsjoomla.com/</a>'),
(135, 19, 'NAME', 'Page1'),
(136, 19, 'NEXTBUTTON', 'Next >'),
(137, 19, 'PREVBUTTON', '< Prev'),
(138, 19, 'DISPLAYPROGRESSMSG', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>'),
(139, 19, 'ADDITIONALATTRIBUTES', ''),
(140, 20, 'NAME', 'Page2'),
(141, 20, 'NEXTBUTTON', 'Next >'),
(142, 20, 'PREVBUTTON', '< Prev'),
(143, 20, 'DISPLAYPROGRESSMSG', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>'),
(144, 20, 'ADDITIONALATTRIBUTES', ''),
(145, 21, 'NAME', 'CompanyHeader'),
(146, 21, 'TEXT', 'Please tell us a little about your company.'),
(147, 22, 'NAME', 'ContactHeader'),
(148, 22, 'TEXT', 'Please let us know how and when to contact you.');


CREATE TABLE `wmir6_rsform_submission_columns` (
  `FormId` int(11) NOT NULL,
  `ColumnName` varchar(255) NOT NULL,
  `ColumnStatic` tinyint(1) NOT NULL,
  PRIMARY KEY (`FormId`,`ColumnName`,`ColumnStatic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_submission_values` (
  `SubmissionValueId` int(11) NOT NULL AUTO_INCREMENT,
  `FormId` int(11) NOT NULL,
  `SubmissionId` int(11) NOT NULL DEFAULT '0',
  `FieldName` text NOT NULL,
  `FieldValue` text NOT NULL,
  PRIMARY KEY (`SubmissionValueId`),
  KEY `FormId` (`FormId`),
  KEY `SubmissionId` (`SubmissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_submissions` (
  `SubmissionId` int(11) NOT NULL AUTO_INCREMENT,
  `FormId` int(11) NOT NULL DEFAULT '0',
  `DateSubmitted` datetime NOT NULL,
  `UserIp` varchar(255) NOT NULL DEFAULT '',
  `Username` varchar(255) NOT NULL DEFAULT '',
  `UserId` text NOT NULL,
  `Lang` varchar(255) NOT NULL,
  `confirmed` tinyint(1) NOT NULL,
  PRIMARY KEY (`SubmissionId`),
  KEY `FormId` (`FormId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_rsform_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `lang_code` varchar(32) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `reference_id` varchar(255) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_schemas` VALUES
(700, '3.6.0-2016-06-05'),
(10063, '3.2.3');


CREATE TABLE `wmir6_session` (
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_session` VALUES
('7c18c78b42ab10976d95ef82bfce7587', 1, 0, '1470669757', 'joomla|s:1860:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2OTQ5ODtzOjQ6Imxhc3QiO2k6MTQ3MDY2OTc1MDtzOjM6Im5vdyI7aToxNDcwNjY5NzU3O31zOjU6InRva2VuIjtzOjMyOiJ3eGdtQzR1U0l6bm9UcUlrSWhKTkpqcHVFRUdyNTR0MSI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mjp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjE1OiJjb21fcG9zdGluc3RhbGwiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoibWVzc2FnZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6MzoiZWlkIjtzOjM6IjcwMCI7fX19czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7Tzo1OiJKVXNlciI6MTp7czoyOiJpZCI7czozOiI5NjYiO31zOjE0OiJjb21fcnNmaXJld2FsbCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJnZW9pcCI7czoyOiJSTyI7fX1zOjI4OiJfX2tyZG9uYXRpb25jb2RlY2hlY2tfZm9vdGVyIjtPOjg6InN0ZENsYXNzIjozOntzOjE2OiJmaWVsZF92YWx1ZV9oZWFkIjtzOjE4NDoiPHN0eWxlIHR5cGU9InRleHQvY3NzIj5kaXYub3RHelBkM3t0ZXh0LWFsaWduOiBjZW50ZXI7IGJvcmRlcjogMXB4IHNvbGlkICNERDg3QTI7IGJvcmRlci1yYWRpdXM6IDJweDsgcGFkZGluZzogNXB4OyBiYWNrZ3JvdW5kLWNvbG9yOiAjRjlDQUQ5OyBmb250LXNpemU6IDEyMCU7IG1hcmdpbjogMTBweCAwO308L3N0eWxlPiI7czoxMToiZmllbGRfdmFsdWUiO3M6NDI2OiI8ZGl2IGNsYXNzPSJvdEd6UGQzIj5UaGFuayB5b3UgZm9yIHVzaW5nIG15IGV4dGVuc2lvbi4gSWYgeW91IHVzZSB0aGlzIGV4dGVuc2lvbiBjb21tZXJjaWFsbHkgb3Igd2FudCB0byBzdXBwb3J0IHRoZSBkZXZlbG9wbWVudCwgZ2V0IGEgZG9uYXRpb24gY29kZSBmb3IgeW91ciBkb21haW4gKDxzdHJvbmc+bG9uZ2lzbGFuZGhpcGFuZGtuZWUuY29tPC9zdHJvbmc+KTogPGEgaHJlZj0iaHR0cHM6Ly9qb29tbGEtZXh0ZW5zaW9ucy5rdWJpay1ydWJpay5kZS9kb25hdGlvbi1jb2RlIiB0YXJnZXQ9Il9ibGFuayI+RG9uYXRpb24gY29kZSBzeXN0ZW08L2E+PGJyIC8+PHNtYWxsPlRoaXMgcmVkIGJveCB3aWxsIGJlIGRlYWN0aXZhdGVkIG9uY2UgdGhlIGRvbmF0aW9uIGNvZGUgZm9yIHRoaXMgZG9tYWluIGlzIGVudGVyZWQhPC9zbWFsbD48L2Rpdj4iO3M6MTM6ImRvbmF0aW9uX2NvZGUiO047fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 966, 'Emilse'),
('8222929dc1f3468446d9a8fa3962b654', 0, 1, '1470669564', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo2O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2OTU2MjtzOjQ6Imxhc3QiO2k6MTQ3MDY2OTU2MztzOjM6Im5vdyI7aToxNDcwNjY5NTY0O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, ''),
('8b39aae669c67d9c61eeeb21a14daf0c', 0, 1, '1470669264', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo2O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2OTI2MjtzOjQ6Imxhc3QiO2k6MTQ3MDY2OTI2MztzOjM6Im5vdyI7aToxNDcwNjY5MjY0O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, ''),
('9665733ca216d89e0876bf71c3090549', 0, 1, '1470668961', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2ODk2MTtzOjQ6Imxhc3QiO2k6MTQ3MDY2ODk2MTtzOjM6Im5vdyI7aToxNDcwNjY4OTYxO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, ''),
('a0c319f95829ec00eb1e4f4442861ac4', 0, 1, '1470668964', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo2O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2ODk2MjtzOjQ6Imxhc3QiO2k6MTQ3MDY2ODk2MztzOjM6Im5vdyI7aToxNDcwNjY4OTYzO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, ''),
('a16bcd0d9c5f99e232ea465f0ecfb699', 0, 1, '1470669261', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2OTI2MTtzOjQ6Imxhc3QiO2k6MTQ3MDY2OTI2MTtzOjM6Im5vdyI7aToxNDcwNjY5MjYxO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, ''),
('fd3a48ceadf862e735dcd2ed9471b747', 0, 1, '1470669561', 'joomla|s:656:"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTQ3MDY2OTU2MTtzOjQ6Imxhc3QiO2k6MTQ3MDY2OTU2MTtzOjM6Im5vdyI7aToxNDcwNjY5NTYxO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjoyOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjU6IkpVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MTQ6ImNvbV9yc2ZpcmV3YWxsIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6Imdlb2lwIjtzOjI6IlVTIjt9fX1zOjk6InNlcGFyYXRvciI7czoxOiIuIjt9";', 0, '');


CREATE TABLE `wmir6_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `tag_idx` (`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`(100)),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`(100)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_tags` VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 42, '2011-01-01 00:00:01', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');


CREATE TABLE `wmir6_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_template_styles` VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.png","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{"templateColor":"","logoFile":"","googleFont":"1","googleFontName":"Open+Sans","fluidContainer":"0"}'),
(8, 'isis', 1, '1', 'isis - Default', '{"templateColor":"","logoFile":""}'),
(9, 'j51_beaumont', 0, '1', 'J51_Beaumont - Default', '{"bgcolor":"#3366ff","headerslideshow":"","headerslideinterval":"5000","headerslidewidth":"1600","headerslideheight":"0","header_color":"#3366ff","header_grad":"#3366ff","top1_color":"#3366ff","top1_bg":"","top2_color":"#3366ff","top2_bg":"","top3_color":"#f2f2f2","top3_bg":"","elementcolor3":"#ffffff","elementcolor7":"#ffffff","elementcolor16":"#f0f0f0","bottom1_bg":"","elementcolor18":"#f2f2f2","bottom2_bg":"","elementcolor9":"#3366ff","body_fontsize":"16px","body_fontstyle":"Source+Sans+Pro","h1head_fontstyle":"Source+Sans+Pro","articlehead_fontstyle":"Source+Sans+Pro","modulehead_fontstyle":"Source+Sans+Pro","hornav_fontstyle":"Source+Sans+Pro","font_subset":"latin","fontawesome_sw":"1","body_font_color":"#383838","articletitle_font_color":"#4e5270","modulehead_font_color":"#858585","content_link_color":"#64678a","button_color":"#9fa1c2","button_hover_color":"#9496b5","hornav_menu":"mainmenu","hornav_font_color":"#ffffff","hornav_ddbackground_color":"#ffffff","hornavPosition":"0","footer_menu":"mainmenu","footermenuPosition":"0","logoImage":"0","logoimagefile":"","logo_x":"0","logo_y":"0","logoText":"Paul Enker, M.D.","logo_fontstyle":"Arial, Helvetica, sans-serif","logo_font_color":"#ffffff","sloganText":"","slogan_font_color":"#ffffff","wrapper_width":"1140","column_layout":"SCOLA-COM-SCOLB","sidecola_width":"25","sidecolb_width":"25","responsive_sw":"1","sidecol_responsive_pos":"before","res_header_sw":"1","res_top1_sw":"1","res_top2_sw":"1","res_top3_sw":"1","res_sidecola_sw":"1","res_sidecolb_sw":"1","res_bottom_sw":"1","res_base_sw":"1","tabport_css":"","mobland_css":"","mobport_css":"","top1_auto":"0","top1_padding":"0","top_1a_manual":"16.6","top_1b_manual":"16.6","top_1c_manual":"16.6","top_1d_manual":"16.6","top_1e_manual":"16.6","top_1f_manual":"16.6","top2_auto":"0","top2_padding":"0","top_2a_manual":"16.6","top_2b_manual":"16.6","top_2c_manual":"16.6","top_2d_manual":"16.6","top_2e_manual":"16.6","top_2f_manual":"16.6","top3_auto":"0","top3_padding":"0","top_3a_manual":"16.6","top_3b_manual":"16.6","top_3c_manual":"16.6","top_3d_manual":"16.6","top_3e_manual":"16.6","top_3f_manual":"16.6","contenttop_auto":"0","contenttop_a_manual":"33","contenttop_b_manual":"33","contenttop_c_manual":"33","contentbottom_auto":"0","contentbottom_a_manual":"33","contentbottom_b_manual":"33","contentbottom_c_manual":"33","bottom1_auto":"0","bottom_padding":"0","bottom_1a_manual":"16.6","bottom_1b_manual":"16.6","bottom_1c_manual":"16.6","bottom_1d_manual":"16.6","bottom_1e_manual":"16.6","bottom_1f_manual":"16.6","bottom2_auto":"0","bottom2_padding":"0","bottom_2a_manual":"16.6","bottom_2b_manual":"16.6","bottom_2c_manual":"16.6","bottom_2d_manual":"16.6","bottom_2e_manual":"16.6","bottom_2f_manual":"16.6","base1_auto":"0","base1_padding":"0","base_1a_manual":"16.6","base_1b_manual":"16.6","base_1c_manual":"16.6","base_1d_manual":"16.6","base_1e_manual":"16.6","base_1f_manual":"16.6","base2_auto":"0","base2_padding":"0","base_2a_manual":"16.6","base_2b_manual":"16.6","base_2c_manual":"16.6","base_2d_manual":"16.6","base_2e_manual":"16.6","base_2f_manual":"16.6","copyright":"(c) 2016 Paul Enker, M.D. | Web Design &amp; Hosting by <a href=\\"http:\\/\\/www.bludovedesigns.com\\" target=\\"_blank\\">Blu Dove Designs<\\/a>","social_style":"#ffffff","social_rss":"","social_twitter":"","social_facebook":"","social_googleplus":"","social_youtube":"","social_pinterest":"","social_instagram":"","social_dribbble":"","social_flickr":"","social_linkedin":"","social_vimeo":"","social_yahoo":"","social_tumblr":"","social_custom":"","custom_css":"","customcss_sw":"0","head_custom_code":"","body_custom_code":""}');


CREATE TABLE `wmir6_ucm_base` (
  `ucm_id` int(10) unsigned NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL,
  PRIMARY KEY (`ucm_id`),
  KEY `idx_ucm_item_id` (`ucm_item_id`),
  KEY `idx_ucm_type_id` (`ucm_type_id`),
  KEY `idx_ucm_language_id` (`ucm_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_ucm_content` (
  `core_content_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT '0',
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_checked_out_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_access` int(10) unsigned NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_featured` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_publish_up` datetime NOT NULL,
  `core_publish_down` datetime NOT NULL,
  `core_content_item_id` int(10) unsigned DEFAULT NULL COMMENT 'ID from the individual type table',
  `asset_id` int(10) unsigned DEFAULT NULL COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_hits` int(10) unsigned NOT NULL DEFAULT '0',
  `core_version` int(10) unsigned NOT NULL DEFAULT '1',
  `core_ordering` int(11) NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_catid` int(10) unsigned NOT NULL DEFAULT '0',
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`core_content_id`),
  KEY `tag_idx` (`core_state`,`core_access`),
  KEY `idx_access` (`core_access`),
  KEY `idx_alias` (`core_alias`(100)),
  KEY `idx_language` (`core_language`),
  KEY `idx_title` (`core_title`(100)),
  KEY `idx_modified_time` (`core_modified_time`),
  KEY `idx_created_time` (`core_created_time`),
  KEY `idx_content_type` (`core_type_alias`(100)),
  KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  KEY `idx_core_created_user_id` (`core_created_user_id`),
  KEY `idx_core_type_id` (`core_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';



CREATE TABLE `wmir6_ucm_history` (
  `version_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ucm_item_id` int(10) unsigned NOT NULL,
  `ucm_type_id` int(10) unsigned NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `character_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep',
  PRIMARY KEY (`version_id`),
  KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  KEY `idx_save_date` (`save_date`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_ucm_history` VALUES
(2, 2, 1, '', '2016-07-27 21:16:17', 964, 1707, 'c14e86078b58d80dd0595147e03e15729b5d71a1', '{"id":2,"asset_id":80,"title":"Dr. Enker","alias":"dr-enker","introtext":"<p>insert content<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-07-27 21:16:17","created_by":"964","created_by_alias":"","modified":"2016-07-27 21:16:17","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-07-27 21:16:17","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":2,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(3, 3, 1, '', '2016-08-04 18:47:23', 964, 1692, '498d0b91b80b664dbc1dca02b00832f3df756965', '{"id":3,"asset_id":85,"title":"Staff","alias":"staff","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:47:23","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:47:23","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:47:23","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":3,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(4, 4, 1, '', '2016-08-04 18:47:42', 964, 1722, 'd33ad22300e5e2ec0a28557b41381c1f057c3821', '{"id":4,"asset_id":86,"title":"Patient Testimonials","alias":"patient-testimonials","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:47:42","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:47:42","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:47:42","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":4,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(5, 5, 1, '', '2016-08-04 18:47:59', 964, 1688, '3e3c0631a42376f7e22abda198bbc773fe63e166', '{"id":5,"asset_id":87,"title":"Hip","alias":"hip","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:47:59","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:47:59","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:47:59","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":5,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(6, 6, 1, '', '2016-08-04 18:48:33', 964, 1754, 'e582cd25497e37478a3d223f494b8925af325a7a', '{"id":6,"asset_id":88,"title":"Minimally-Invasive Anterior Approach","alias":"minimally-invasive-anterior-approach","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:48:33","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:48:33","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:48:33","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":6,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(7, 7, 1, '', '2016-08-04 18:48:43', 964, 1690, '4c1a894938bcc6f55edec703e5ae12b405eb62de', '{"id":7,"asset_id":89,"title":"Knee","alias":"knee","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:48:43","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:48:43","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:48:43","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":7,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(8, 8, 1, '', '2016-08-04 18:48:54', 964, 1706, 'd5f07e0d810fe9e7d8579b97da162ee106b5a3cc', '{"id":8,"asset_id":90,"title":"Partial Knee","alias":"partial-knee","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:48:54","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:48:54","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:48:54","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":8,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(9, 9, 1, '', '2016-08-04 18:49:12', 964, 1688, '021d2a54cff27ed4f619d2f1fdd88cc03efa0b23', '{"id":9,"asset_id":91,"title":"Q&A","alias":"q-a","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:49:12","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:49:12","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:49:12","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":9,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(10, 10, 1, '', '2016-08-04 18:49:26', 964, 1694, 'a3f4bf8ef291c9c9aa9149ad536197111e7fa0ee', '{"id":10,"asset_id":92,"title":"Forms","alias":"forms","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:49:26","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:49:26","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:49:26","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":10,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(11, 11, 1, '', '2016-08-04 18:49:40', 964, 1724, 'c67b0493949d261eb16068ce294c72d72fb63c8e', '{"id":11,"asset_id":93,"title":"Additional Resources","alias":"additional-resources","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:49:40","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:49:40","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:49:40","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":11,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(12, 12, 1, '', '2016-08-04 18:49:54', 964, 1704, 'cac3b90a79c4fbbd46e623f3cf8f6f1a5b941ab9', '{"id":12,"asset_id":94,"title":"Contact Us","alias":"contact-us","introtext":"<p>insert<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:49:54","created_by":"964","created_by_alias":"","modified":"2016-08-04 18:49:54","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 18:49:54","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":12,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(14, 2, 1, '', '2016-08-04 19:08:35', 964, 3255, 'a0dfa89131209b828930f1d098cecc34fafc25ac', '{"id":2,"asset_id":"80","title":"Dr. Enker","alias":"dr-enker","introtext":"<p>More Than 33 Years of Helping Patients Like You<\\/p>\\r\\n<p>The hallmark of Dr. Enker&rsquo;s practice is intentional, compassionate, personalized care. &ldquo;Each person who comes to my office is unique, and my goal is to provide them with the highest quality care that is perfect for their situation and gets them back to the life they deserve,&rdquo; said Enker. &nbsp;<\\/p>\\r\\n<p>Driven to improve patient outcomes, Dr. Enker was one of the country&rsquo;s earliest adopters of the minimally-invasive hip replacement procedure, the anterior approach, and introduced it to Long Island eight years ago. He&rsquo;s performed more than 900 anterior approach surgeries, receiving rave results from patients. Learn more about this procedure.<\\/p>\\r\\n<p>Dr. Enker&rsquo;s Credentials<br \\/>Founder of Long Island Arthritis &amp; Joint Replacement, PC<br \\/>Former Chief of Orthopedic Surgery and Co-Director of the Total Joint Replacement Program at North Shore University Hospital Glen Cove<br \\/>Adult Reconstructive Fellowship | Sunnybrook Medical Center, University of Toronto <br \\/>Fellowship | Thomas Jefferson University Hospital, Philadelphia, Penn. <br \\/>Orthopedic Residency | McGill University <br \\/>Diplomat American Board of Orthopedic Surgery <br \\/>American Academy of Orthopedic Surgery<\\/p>\\r\\n<p><br \\/>Specialties<br \\/>Total Hip Replacement<br \\/>Minimally-Invasive Anterior Approach<br \\/>Total Knee Replacement<br \\/>Partial Knee Replacement <br \\/>Revision &nbsp;<\\/p>\\r\\n<p>Learn more about Dr. Enker&rsquo;s staff.<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-07-27 21:16:17","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:08:35","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:07:49","publish_up":"2016-07-27 21:16:17","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"2","metakey":"","metadesc":"","access":"1","hits":"12","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(15, 12, 1, '', '2016-08-04 19:16:35', 964, 2057, '14c303c6066a1fae9198d3ed689198aebfed8fba', '{"id":12,"asset_id":"94","title":"Contact Us","alias":"contact-us","introtext":"<p>Long Island Arthritis &amp; Joint Replacement, PC, is affiliated with Advantage Care, PC.&nbsp; Call to schedule your appointment at 516-829-0876.<\\/p>\\r\\n<p>Address- 1991 Marcus Ave, Second Floor, Lake Success, NY 11040<br \\/>Phone- 519-829-0876<br \\/>Fax- 516-941-4626<\\/p>\\r\\n<p>Hours- <br \\/>Monday-Friday<br \\/>9 a.m. &ndash; 5 p.m.<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:49:54","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:16:35","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:16:16","publish_up":"2016-08-04 18:49:54","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"12","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(16, 8, 5, '', '2016-08-04 19:18:11', 964, 545, '56892afe91c7046436b88543b5dd1bf7cc0edabd', '{"id":8,"asset_id":96,"parent_id":"1","lft":"11","rgt":12,"level":1,"path":null,"extension":"com_content","title":"News","alias":"news","note":"","description":"","published":"1","checked_out":null,"checked_out_time":null,"access":"1","params":"{\\"category_layout\\":\\"\\",\\"image\\":\\"\\",\\"image_alt\\":\\"\\"}","metadesc":"","metakey":"","metadata":"{\\"author\\":\\"\\",\\"robots\\":\\"\\"}","created_user_id":"964","created_time":"2016-08-04 19:18:11","modified_user_id":null,"modified_time":"2016-08-04 19:18:11","hits":"0","language":"*","version":null}', 0),
(17, 14, 1, '', '2016-08-04 19:20:42', 964, 2627, '319936f9d04371bd97ed1a25c5c984ad15ffe008', '{"id":14,"asset_id":97,"title":"News - Four Hips. Three Siblings. One Superhero","alias":"news-four-hips-three-siblings-one-superhero","introtext":"<p>Four Hips. Three Siblings. One Superhero. Long Island Orthopaedic Surgeon Restores Family&rsquo;s Mobility &ndash; (As seen in the Long Island Herald)<\\/p>\\r\\n","fulltext":"\\r\\n<p>LONG ISLAND, NY: Heroes come in many forms. The ability to relieve pain and restore quality of life has elevated one local surgeon to &ldquo;superhero status&rdquo; for a Long Island family. Hip pain used to run in the Bieniek family. That is, until siblings Denise, Brian and Doreen turned to Dr. Paul Enker, who performs a less invasive hip replacement procedure with a smaller incision, a shorter hospital stay and a quicker recovery.<\\/p>\\r\\n<p><a target=\\"_blank\\" href=\\"http:\\/\\/liherald.com\\/stories\\/Four-Hips-Three-Siblings-One-Superhero-Long-Island-Orthopaedic-Surgeon-Restores-Familys-Mobility,60504?page=2&amp;content_source=\\">Click here to read more from the online article.<\\/a><\\/p>","state":1,"catid":"8","created":"2016-08-04 19:20:42","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:20:42","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 19:20:42","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":1,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(18, 14, 1, '', '2016-08-04 19:21:39', 964, 2650, '07fc66dc1df683bb20a90ceefc2ccd8b0231272a', '{"id":14,"asset_id":"97","title":"News - Four Hips. Three Siblings. One Superhero","alias":"news-four-hips-three-siblings-one-superhero","introtext":"<p>Four Hips. Three Siblings. One Superhero. Long Island Orthopaedic Surgeon Restores Family&rsquo;s Mobility &ndash; (As seen in the Long Island Herald)<\\/p>\\r\\n","fulltext":"\\r\\n<p>LONG ISLAND, NY: Heroes come in many forms. The ability to relieve pain and restore quality of life has elevated one local surgeon to &ldquo;superhero status&rdquo; for a Long Island family. Hip pain used to run in the Bieniek family. That is, until siblings Denise, Brian and Doreen turned to Dr. Paul Enker, who performs a less invasive hip replacement procedure with a smaller incision, a shorter hospital stay and a quicker recovery.<\\/p>\\r\\n<p><a href=\\"http:\\/\\/liherald.com\\/stories\\/Four-Hips-Three-Siblings-One-Superhero-Long-Island-Orthopaedic-Surgeon-Restores-Familys-Mobility,60504?page=2&amp;content_source=\\" target=\\"_blank\\">Click here to read more from the online article.<\\/a><\\/p>","state":1,"catid":"8","created":"2016-08-04 19:20:42","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:21:39","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:20:42","publish_up":"2016-08-04 19:20:42","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"0\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"1","metakey":"","metadesc":"","access":"1","hits":"1","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(19, 14, 1, '', '2016-08-04 19:22:00', 964, 2650, '52fd9584f6d0f8f155ef3e0eda36e5adb986374f', '{"id":14,"asset_id":"97","title":"News - Four Hips. Three Siblings. One Superhero","alias":"news-four-hips-three-siblings-one-superhero","introtext":"<p>Four Hips. Three Siblings. One Superhero. Long Island Orthopaedic Surgeon Restores Family&rsquo;s Mobility &ndash; (As seen in the Long Island Herald)<\\/p>\\r\\n","fulltext":"\\r\\n<p>LONG ISLAND, NY: Heroes come in many forms. The ability to relieve pain and restore quality of life has elevated one local surgeon to &ldquo;superhero status&rdquo; for a Long Island family. Hip pain used to run in the Bieniek family. That is, until siblings Denise, Brian and Doreen turned to Dr. Paul Enker, who performs a less invasive hip replacement procedure with a smaller incision, a shorter hospital stay and a quicker recovery.<\\/p>\\r\\n<p><a href=\\"http:\\/\\/liherald.com\\/stories\\/Four-Hips-Three-Siblings-One-Superhero-Long-Island-Orthopaedic-Surgeon-Restores-Familys-Mobility,60504?page=2&amp;content_source=\\" target=\\"_blank\\">Click here to read more from the online article.<\\/a><\\/p>","state":1,"catid":"8","created":"2016-08-04 19:20:42","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:22:00","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:21:39","publish_up":"2016-08-04 19:20:42","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"0\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":3,"ordering":"1","metakey":"","metadesc":"","access":"1","hits":"1","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(20, 14, 1, '', '2016-08-04 19:22:29', 964, 2649, '199c3578d985c7a12bac08a83865ccd8f0e6b4b0', '{"id":14,"asset_id":"97","title":"News - Four Hips. Three Siblings. One Superhero","alias":"news-four-hips-three-siblings-one-superhero","introtext":"<p>Four Hips. Three Siblings. One Superhero. Long Island Orthopaedic Surgeon Restores Family&rsquo;s Mobility &ndash; (As seen in the Long Island Herald)<\\/p>\\r\\n","fulltext":"\\r\\n<p>LONG ISLAND, NY: Heroes come in many forms. The ability to relieve pain and restore quality of life has elevated one local surgeon to &ldquo;superhero status&rdquo; for a Long Island family. Hip pain used to run in the Bieniek family. That is, until siblings Denise, Brian and Doreen turned to Dr. Paul Enker, who performs a less invasive hip replacement procedure with a smaller incision, a shorter hospital stay and a quicker recovery.<\\/p>\\r\\n<p><a href=\\"http:\\/\\/liherald.com\\/stories\\/Four-Hips-Three-Siblings-One-Superhero-Long-Island-Orthopaedic-Surgeon-Restores-Familys-Mobility,60504?page=2&amp;content_source=\\" target=\\"_blank\\">Click here to read more from the online article.<\\/a><\\/p>","state":1,"catid":"8","created":"2016-08-04 19:20:42","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:22:29","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:22:00","publish_up":"2016-08-04 19:20:42","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":4,"ordering":"1","metakey":"","metadesc":"","access":"1","hits":"1","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(21, 15, 1, '', '2016-08-04 19:25:55', 964, 2609, 'e7307213efebab047dd6e7b9794fb617048dacf2', '{"id":15,"asset_id":98,"title":"News - New Hip Replacement Procedure Offered at Glen Cove Hospital","alias":"news-new-hip-replacement-procedure-offered-at-glen-cove-hospital","introtext":"<p>New Hip Replacement Procedure Offered at Glen Cove Hospital<br \\/>Surgery Promotes Quicker Recovery - (As seen on LIJ News Room April 2009)<\\/p>\\r\\n","fulltext":"\\r\\n<p>GLEN COVE, NY &mdash; Long Island resident Hepsie Bywater, an active grandmother of two young boys and a former airlines manager, suffered from severe arthritis and had difficulty walking, shopping and driving.&nbsp; In 2006, the pain was so disabling she needed a conventional hip replacement surgery and took several months to recover.&nbsp; Eventually, she knew she&rsquo;d need the other hip replaced, but put off the surgery as long as possible. &ldquo;I couldn&rsquo;t walk from the grocery store to the car without my husband&rsquo;s help&ndash; it was very painful,&rdquo; said Mrs. Bywater.&nbsp; &ldquo;I knew I had to get relief.&rdquo;<\\/p>","state":1,"catid":"8","created":"2016-08-04 19:25:55","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:25:55","modified_by":null,"checked_out":null,"checked_out_time":null,"publish_up":"2016-08-04 19:25:55","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":1,"ordering":2,"metakey":"","metadesc":"","access":"1","hits":null,"metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(22, 6, 1, '', '2016-08-04 19:29:34', 964, 3413, '5caea7d00046db099f0103eba233425b51aa46b5', '{"id":6,"asset_id":"88","title":"Minimally-Invasive Anterior Approach","alias":"minimally-invasive-anterior-approach","introtext":"<p>There are several approaches a surgeon can take when performing a hip replacement. They can go through the buttock muscles (posterior), the side of the hip (anterolateral) or the front (anterior). The anterior approach is unique in that it allows the surgeon to preserve important muscles surrounding the hip joint that provide the most power for walking and stability.<\\/p>\\r\\n<p>In the anterior approach, the surgeon makes a small incision at the front of the hip joint and uses a specialized table and equipment to not detach or cut the hip muscles to replace the joint.<\\/p>\\r\\n<p>The anterior approach typically provides patients with:<\\/p>\\r\\n<ul>\\r\\n<li>A smaller incision<\\/li>\\r\\n<li>Reduced pain<\\/li>\\r\\n<li>Greater accuracy in leg lengths and implant positioning<\\/li>\\r\\n<li>Quicker recovery time<\\/li>\\r\\n<li>Shorter hospital stay<\\/li>\\r\\n<\\/ul>\\r\\n<p>There are also fewer postoperative restrictions, such as pillow between the legs and limited sleeping positions, and have a lower risk for dislocation. <sup>123<\\/sup> &nbsp; <\\/p>\\r\\n<p>Read a patient testimonial on this procedure.<\\/p>\\r\\n<p>&nbsp;<\\/p>\\r\\n<p><sub>1 Matta JM, Ferguso TA. The anterior approach for hip replacement. Orthopedics. 2005 Sep;28(9): 927-8.<\\/sub><\\/p>\\r\\n<p><sub>2 Restrepo, C I, Parvizi J, Pour AE, Wozak WJ. Prospective randomized study of two surgical approaches for total hip arthroplasty. J Arthroplasty. 2010 Aug; 25 (5): 671-9.ei.doi : 10.1016 \\/ j.arth. 2010.02.002. Epub 2010 Apr8.<\\/sub><\\/p>\\r\\n<p><sub>3 Munro, CA. The perioperative nurse&rsquo;s role in table-enhanced anterior total hip arthroplasty. AORN Journal. 2009 July.<\\/sub><\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:48:33","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:29:34","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:27:05","publish_up":"2016-08-04 18:48:33","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"6","metakey":"","metadesc":"","access":"1","hits":"0","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(23, 5, 1, '', '2016-08-04 19:30:25', 964, 3225, 'fb55629ffd3add4f1b32632b1e2a0cbd047b90b1', '{"id":5,"asset_id":"87","title":"Hip","alias":"hip","introtext":"<p>The hip is the largest weight-bearing joint in your body. It is a ball and socket joint where your thighbone connects with the pelvis. Specifically, it is surrounded by cartilage, muscles and ligaments and helps you to walk and move.<\\/p>\\r\\n<p>Over time, cartilage can start to crack or wear away, causing the bones to rub together and develop arthritis. There are several types of arthritis; however osteoarthritis is the number one reason for joint replacement surgery. If all other non-operative treatments have failed, a hip replacement may be the best option.&nbsp; &nbsp;<\\/p>\\r\\n<p>In a hip replacement, the diseased hip ball is removed and replaced with an artificial ball on a stem that goes down into the hollow part of the thighbone. The stem is then either pressed or cemented into place. A metallic shell and cup-shaped liner are placed in the hip socket and then the ball and socket are placed together.<\\/p>\\r\\n<p>The two most common surgical approaches are posterior and anterior. The posterior approach has been the gold standard for more than 40 years and cuts through the buttock muscles to reach the hip joint.&nbsp; Meanwhile the anterior approach is a minimally-invasive technique that goes through the front of the hip joint. Learn more about the anterior approach by clicking here.<\\/p>\\r\\n<p>Surgery time may vary between one and two hours, and more time can be added for additional care before and after surgery. Learn more about surgical preparation and recovery time by reading this brochure.<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:47:59","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:30:25","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:30:12","publish_up":"2016-08-04 18:47:59","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":2,"ordering":"5","metakey":"","metadesc":"","access":"1","hits":"3","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0),
(24, 5, 1, '', '2016-08-04 19:30:49', 964, 3212, '1f237631c0986cfeac1154a546b24149b901f320', '{"id":5,"asset_id":"87","title":"Hip","alias":"hip","introtext":"<p>The hip is the largest weight-bearing joint in your body. It is a ball and socket joint where your thighbone connects with the pelvis. Specifically, it is surrounded by cartilage, muscles and ligaments and helps you to walk and move.<\\/p>\\r\\n<p>Over time, cartilage can start to crack or wear away, causing the bones to rub together and develop arthritis. There are several types of arthritis; however osteoarthritis is the number one reason for joint replacement surgery. If all other non-operative treatments have failed, a hip replacement may be the best option.<\\/p>\\r\\n<p>In a hip replacement, the diseased hip ball is removed and replaced with an artificial ball on a stem that goes down into the hollow part of the thighbone. The stem is then either pressed or cemented into place. A metallic shell and cup-shaped liner are placed in the hip socket and then the ball and socket are placed together.<\\/p>\\r\\n<p>The two most common surgical approaches are posterior and anterior. The posterior approach has been the gold standard for more than 40 years and cuts through the buttock muscles to reach the hip joint.&nbsp; Meanwhile the anterior approach is a minimally-invasive technique that goes through the front of the hip joint. Learn more about the anterior approach by clicking here.<\\/p>\\r\\n<p>Surgery time may vary between one and two hours, and more time can be added for additional care before and after surgery. Learn more about surgical preparation and recovery time by reading this brochure.<\\/p>","fulltext":"","state":1,"catid":"2","created":"2016-08-04 18:47:59","created_by":"964","created_by_alias":"","modified":"2016-08-04 19:30:49","modified_by":"964","checked_out":"964","checked_out_time":"2016-08-04 19:30:33","publish_up":"2016-08-04 18:47:59","publish_down":"0000-00-00 00:00:00","images":"{\\"image_intro\\":\\"\\",\\"float_intro\\":\\"\\",\\"image_intro_alt\\":\\"\\",\\"image_intro_caption\\":\\"\\",\\"image_fulltext\\":\\"\\",\\"float_fulltext\\":\\"\\",\\"image_fulltext_alt\\":\\"\\",\\"image_fulltext_caption\\":\\"\\"}","urls":"{\\"urla\\":false,\\"urlatext\\":\\"\\",\\"targeta\\":\\"\\",\\"urlb\\":false,\\"urlbtext\\":\\"\\",\\"targetb\\":\\"\\",\\"urlc\\":false,\\"urlctext\\":\\"\\",\\"targetc\\":\\"\\"}","attribs":"{\\"show_title\\":\\"\\",\\"link_titles\\":\\"\\",\\"show_tags\\":\\"\\",\\"show_intro\\":\\"\\",\\"info_block_position\\":\\"\\",\\"info_block_show_title\\":\\"\\",\\"show_category\\":\\"\\",\\"link_category\\":\\"\\",\\"show_parent_category\\":\\"\\",\\"link_parent_category\\":\\"\\",\\"show_author\\":\\"\\",\\"link_author\\":\\"\\",\\"show_create_date\\":\\"\\",\\"show_modify_date\\":\\"\\",\\"show_publish_date\\":\\"\\",\\"show_item_navigation\\":\\"\\",\\"show_icons\\":\\"\\",\\"show_print_icon\\":\\"\\",\\"show_email_icon\\":\\"\\",\\"show_vote\\":\\"\\",\\"show_hits\\":\\"\\",\\"show_noauth\\":\\"\\",\\"urls_position\\":\\"\\",\\"alternative_readmore\\":\\"\\",\\"article_layout\\":\\"\\",\\"show_publishing_options\\":\\"\\",\\"show_article_options\\":\\"\\",\\"show_urls_images_backend\\":\\"\\",\\"show_urls_images_frontend\\":\\"\\"}","version":3,"ordering":"5","metakey":"","metadesc":"","access":"1","hits":"4","metadata":"{\\"robots\\":\\"\\",\\"author\\":\\"\\",\\"rights\\":\\"\\",\\"xreference\\":\\"\\"}","featured":"0","language":"*","xreference":""}', 0);


CREATE TABLE `wmir6_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

INSERT INTO `wmir6_update_sites` VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1470664469, ''),
(2, 'Joomla! Extension Directory', 'collection', 'https://update.joomla.org/jed/list.xml', 1, 1470664469, ''),
(3, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1470664469, ''),
(4, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1470664469, ''),
(5, 'Watchful Client Update', 'extension', 'https://watchful.li/index.php?option=com_ars&view=update&task=stream&format=xml&id=1&dummy=extension.xml', 1, 1470664471, ''),
(6, 'Regular Labs - Extension Manager', 'extension', 'http://download.regularlabs.com/updates.xml?e=extensionmanager&type=.xml', 1, 1470664471, ''),
(7, 'Regular Labs - Add to Menu', 'extension', 'http://download.regularlabs.com/updates.xml?e=addtomenu&pro=1&type=.xml', 1, 1470664471, ''),
(8, 'Regular Labs Better Preview', 'extension', 'http://download.regularlabs.com/updates.xml?e=betterpreview&pro=1&type=.xml', 1, 1470664471, ''),
(9, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1&file=extension.xml', 1, 1470664472, ''),
(10, 'RSFirewall!', 'extension', 'https://www.rsjoomla.com/updates/com_rsfirewall/Component/com_rsfirewall.xml', 1, 1470664473, ''),
(11, 'RSForm! Pro', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Component/com_rsform.xml', 1, 1470664473, ''),
(12, 'RSForm! Pro - Content Plugin', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Plugins/plg_content.xml', 1, 1470664474, ''),
(13, 'RSForm! Pro - reCAPTCHA Plugin', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Plugins/plg_recaptcha.xml', 1, 1470664474, ''),
(14, 'RSForm! Pro - reCAPTCHA v2 Plugin', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Plugins/plg_recaptchav2.xml', 1, 1470664475, ''),
(15, 'RSForm! Pro - System Plugin', 'extension', 'https://www.rsjoomla.com/updates/com_rsform/Plugins/plg_rsform.xml', 1, 1470664475, ''),
(16, 'Regular Labs - Advanced Module Manager', 'extension', 'http://download.regularlabs.com/updates.xml?e=advancedmodulemanager&type=.xml', 1, 1470664475, ''),
(17, 'Regular Labs - Advanced Template Manager', 'extension', 'http://download.regularlabs.com/updates.xml?e=advancedtemplatemanager&type=.xml', 1, 1470664476, ''),
(18, 'Regular Labs Articles Anywhere', 'extension', 'http://download.regularlabs.com/updates.xml?e=articlesanywhere&type=.xml', 1, 1470664476, ''),
(19, 'Regular Labs - Cache Cleaner', 'extension', 'http://download.regularlabs.com/updates.xml?e=cachecleaner&type=.xml', 1, 1470664476, ''),
(20, 'Regular Labs CDN for Joomla!', 'extension', 'http://download.regularlabs.com/updates.xml?e=cdnforjoomla&type=.xml', 1, 1470664476, ''),
(21, 'Regular Labs Components Anywhere', 'extension', 'http://download.regularlabs.com/updates.xml?e=componentsanywhere&type=.xml', 1, 1470664476, ''),
(22, 'Regular Labs - Content Templater', 'extension', 'http://download.regularlabs.com/updates.xml?e=contenttemplater&type=.xml', 1, 1470664476, ''),
(23, 'Regular Labs - DB Replacer', 'extension', 'http://download.regularlabs.com/updates.xml?e=dbreplacer&type=.xml', 1, 1470664476, ''),
(24, 'Regular Labs Dummy Content', 'extension', 'http://download.regularlabs.com/updates.xml?e=dummycontent&type=.xml', 1, 1470664476, ''),
(25, 'Regular Labs Email Protector', 'extension', 'http://download.regularlabs.com/updates.xml?e=emailprotector&type=.xml', 1, 1470664477, ''),
(26, 'GeoIP', 'extension', 'http://download.regularlabs.com/updates.xml?e=geoip&type=.xml', 1, 1470664477, ''),
(27, 'COM_EASYJOOMLABACKUP', 'extension', 'https://check.kubik-rubik.de/updates/com_easyjoomlabackup.xml', 1, 1470664478, '');


CREATE TABLE `wmir6_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

INSERT INTO `wmir6_update_sites_extensions` VALUES
(1, 700),
(2, 700),
(3, 802),
(4, 28),
(5, 10004),
(6, 10008),
(7, 10010),
(8, 10013),
(9, 10014),
(10, 10018),
(11, 10022),
(12, 10025),
(13, 10026),
(14, 10027),
(15, 10028),
(16, 10031),
(16, 10032),
(17, 10034),
(17, 10035),
(18, 10038),
(19, 10040),
(19, 10041),
(20, 10043),
(21, 10045),
(22, 10047),
(22, 10049),
(23, 10051),
(24, 10054),
(25, 10056),
(26, 10059),
(27, 10063);


CREATE TABLE `wmir6_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

INSERT INTO `wmir6_updates` VALUES
(1, 3, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(2, 3, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(3, 3, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.6.1.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(4, 3, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(5, 3, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(6, 3, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(7, 3, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(8, 7, 10010, 'Regular Labs - Add to Menu', '', 'mod_addtomenu', 'module', '', 1, '5.0.4PRO', '', 'http://download.regularlabs.com/updates.xml?e=addtomenu&pro=1&type=.xml', 'https://www.regularlabs.com/extensions/addtomenu#download', ''),
(9, 8, 10013, 'Regular Labs - Better Preview', '', 'betterpreview', 'plugin', 'system', 0, '5.1.2PRO', '', 'http://download.regularlabs.com/updates.xml?e=betterpreview&pro=1&type=.xml', 'https://www.regularlabs.com/extensions/betterpreview#download', ''),
(10, 10, 10018, 'RSFirewall! 2.11.0 for Joomla! 2.5 & 3.x', '', 'com_rsfirewall', 'component', '', 1, '2.11.0', '', 'https://www.rsjoomla.com/updates/com_rsfirewall/Component/com_rsfirewall.xml', 'https://www.rsjoomla.com/support/documentation/rsfirewall-user-guide/changelog.html', '');


CREATE TABLE `wmir6_user_keys` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `series` (`series`),
  UNIQUE KEY `series_2` (`series`),
  UNIQUE KEY `series_3` (`series`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



CREATE TABLE `wmir6_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';



CREATE TABLE `wmir6_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_user_usergroup_map` VALUES
(964, 8),
(965, 8),
(966, 8);


CREATE TABLE `wmir6_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_usergroups` VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');


CREATE TABLE `wmir6_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`(100)),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=967 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_users` VALUES
(964, 'Natalie Fisher', 'NFDF2016', 'nfisher@bludovedesigns.com', '', 0, 0, '2016-07-27 20:14:37', '2016-08-05 17:00:07', '', '{"admin_style":"","admin_language":"","language":"","editor":"jce","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0, '', '', 0),
(965, 'Krystyna Wood', 'KWBD2016', 'krysryan@gmail.com', '', 0, 0, '2016-07-27 20:15:00', '2016-07-27 20:24:33', '', '{"admin_style":"","admin_language":"","language":"","editor":"jce","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0, '', '', 0),
(966, 'Emilse', 'Emilse', 'emilseuor@hotmail.com', '', 0, 0, '2016-08-08 13:54:17', '2016-08-08 15:22:13', '', '', '0000-00-00 00:00:00', 0, '', '', 0);


CREATE TABLE `wmir6_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_utf8_conversion` VALUES
(2);


CREATE TABLE `wmir6_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `wmir6_viewlevels` VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');


CREATE TABLE `wmir6_watchful_sso` (
  `joomla_id` int(11) NOT NULL,
  `sso_id` int(11) NOT NULL,
  PRIMARY KEY (`joomla_id`,`sso_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_watchful_sso` VALUES
(964, 538),
(965, 539),
(966, 540);


CREATE TABLE `wmir6_watchful_sso_bannedip` (
  `identifier` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `wmir6_watchful_sso_failedlogin` (
  `identifier` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_watchful_sso_failedlogin` VALUES
('72.239.41.193', 'ssoApiLimiter', '2016-08-04 13:18:08'),
('72.239.41.193', 'ssoApiLimiter', '2016-08-04 13:41:36'),
('72.239.41.193', 'ssoApiLimiter', '2016-08-04 13:42:09');


CREATE TABLE `wmir6_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `wmir6_wf_profiles` VALUES
(1, 'Default', 'Default Profile for all users', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,visualblocks,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,browser,inlinepopups,media,help,clipboard,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect,fontselect,fontsizeselect,fontcolor,hr', 1, 1, 0, '0000-00-00 00:00:00', ''),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect,hr', 0, 2, 0, '0000-00-00 00:00:00', ''),
(3, 'Blogger', 'Simple Blogging Profile', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,styleselect,underline,justifyfull,clipboard,removeformat,charmap,indent,outdent,undo,redo,help', 'link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists,formatselect,styleselect', 0, 3, 0, '0000-00-00 00:00:00', '{"editor":{"toggle":"0"}}'),
(4, 'Mobile', 'Sample Mobile Profile', '', '3,4,5,6,8,7', '', 0, 'tablet,phone', 'undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink', 'fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists,formatselect,styleselect', 0, 4, 0, '0000-00-00 00:00:00', '{"editor":{"toolbar_theme":"mobile","resizing":"0","resize_horizontal":"0","resizing_use_cookie":"0","toggle":"0","links":{"popups":{"default":"","jcemediabox":{"enable":"0"},"window":{"enable":"0"}}}}}');


