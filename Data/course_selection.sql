-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-04-02 02:42:36
-- 服务器版本： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `course_selection`
--

-- --------------------------------------------------------

--
-- 表的结构 `cs_access`
--

CREATE TABLE IF NOT EXISTS `cs_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `pid` smallint(6) NOT NULL,
  `module` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_access`
--

INSERT INTO `cs_access` (`role_id`, `node_id`, `level`, `pid`, `module`) VALUES
(1, 7, 2, 1, 'Member'),
(1, 6, 2, 1, 'Role'),
(1, 2, 2, 1, 'Node'),
(1, 84, 2, 1, 'Group'),
(1, 92, 3, 6, 'access'),
(1, 93, 3, 6, 'user'),
(1, 1, 1, 0, 'Admin'),
(1, 8, 2, 1, 'Database'),
(1, 9, 2, 1, 'Dataimport'),
(1, 111, 3, 2, 'selectedDelete'),
(1, 112, 3, 6, 'selectedDelete'),
(1, 113, 3, 7, 'selectedDelete'),
(1, 114, 3, 84, 'selectedDelete'),
(1, 118, 2, 1, 'Addons'),
(1, 119, 3, 118, 'create'),
(1, 120, 3, 118, 'checkForm'),
(1, 121, 3, 118, 'preview'),
(1, 122, 3, 118, 'build'),
(1, 123, 3, 118, 'config'),
(1, 124, 3, 118, 'disable'),
(1, 125, 3, 118, 'enable'),
(1, 126, 3, 118, 'install'),
(1, 127, 3, 118, 'uninstall'),
(1, 128, 3, 118, 'saveconfig'),
(1, 129, 3, 118, 'adminList'),
(1, 130, 3, 118, 'execute'),
(1, 131, 2, 1, 'Hooks'),
(1, 132, 3, 131, 'add'),
(1, 133, 3, 131, 'edit'),
(1, 134, 3, 131, 'foreverdelete'),
(1, 135, 2, 1, 'AddonsAdmin'),
(1, 170, 3, 84, 'index'),
(1, 171, 3, 84, 'add'),
(1, 172, 3, 84, 'edit'),
(1, 173, 3, 84, 'insert'),
(1, 174, 3, 84, 'update'),
(1, 175, 3, 84, 'forbid'),
(1, 176, 3, 84, 'resume'),
(1, 177, 3, 84, 'foreverdelete'),
(1, 178, 3, 7, 'index'),
(1, 179, 3, 7, 'add'),
(1, 180, 3, 7, 'edit'),
(1, 181, 3, 7, 'insert'),
(1, 182, 3, 7, 'update'),
(1, 183, 3, 7, 'forbid'),
(1, 184, 3, 7, 'resume'),
(1, 185, 3, 7, 'foreverdelete'),
(1, 186, 3, 6, 'index'),
(1, 187, 3, 6, 'add'),
(1, 188, 3, 6, 'edit'),
(1, 189, 3, 6, 'insert'),
(1, 190, 3, 6, 'update'),
(1, 191, 3, 6, 'forbid'),
(1, 192, 3, 6, 'resume'),
(1, 193, 3, 6, 'foreverdelete'),
(1, 194, 3, 2, 'index'),
(1, 195, 3, 2, 'add'),
(1, 196, 3, 2, 'edit'),
(1, 197, 3, 2, 'insert'),
(1, 198, 3, 2, 'update'),
(1, 199, 3, 2, 'forbid'),
(1, 200, 3, 2, 'resume'),
(1, 201, 3, 2, 'foreverdelete'),
(1, 205, 3, 7, 'resetPwd'),
(1, 206, 3, 7, 'password'),
(1, 277, 3, 6, 'setGroupAll'),
(1, 278, 3, 6, 'setUser'),
(1, 283, 2, 1, 'Syslogs'),
(1, 284, 3, 283, 'index'),
(1, 286, 2, 1, 'Config'),
(1, 287, 3, 286, 'edit'),
(1, 288, 3, 286, 'foreverdelete'),
(1, 289, 3, 286, 'add'),
(1, 290, 3, 286, 'update'),
(1, 291, 3, 286, 'insert'),
(1, 292, 3, 286, 'sort'),
(1, 293, 3, 286, 'selectedDelete'),
(1, 294, 2, 1, 'Article'),
(1, 295, 3, 294, 'index'),
(1, 296, 3, 294, 'add'),
(1, 297, 3, 294, 'edit'),
(1, 298, 3, 294, 'insert'),
(1, 299, 3, 294, 'update'),
(1, 300, 3, 294, 'forbid'),
(1, 301, 3, 294, 'resume'),
(1, 302, 3, 294, 'foreverdelete'),
(1, 303, 3, 294, 'selectedDelete'),
(1, 304, 2, 1, 'Cate'),
(1, 305, 3, 304, 'index'),
(1, 306, 3, 304, 'add'),
(1, 307, 3, 304, 'edit'),
(1, 308, 3, 304, 'insert'),
(1, 309, 3, 304, 'update'),
(1, 310, 3, 304, 'forbid'),
(1, 311, 3, 304, 'resume'),
(1, 312, 3, 304, 'foreverdelete'),
(1, 313, 3, 304, 'selectedDelete'),
(1, 314, 2, 1, 'Mrole'),
(1, 315, 3, 314, 'index'),
(1, 316, 3, 314, 'add'),
(1, 317, 3, 314, 'edit'),
(1, 318, 3, 314, 'insert'),
(1, 319, 3, 314, 'update'),
(1, 320, 3, 314, 'forbid'),
(1, 321, 3, 314, 'resume'),
(1, 322, 3, 314, 'foreverdelete'),
(1, 323, 3, 314, 'config'),
(1, 324, 3, 286, 'sort'),
(1, 325, 3, 286, 'save'),
(1, 326, 3, 286, 'index'),
(1, 327, 3, 286, 'group'),
(1, 328, 3, 8, 'index'),
(1, 329, 3, 9, 'index'),
(1, 330, 3, 131, 'index'),
(1, 331, 3, 118, 'index'),
(1, 333, 2, 1, 'Urlset'),
(1, 334, 3, 333, 'index'),
(1, 335, 2, 1, 'Nav'),
(1, 336, 3, 335, 'index'),
(1, 337, 3, 335, 'add'),
(1, 338, 3, 335, 'edit'),
(1, 339, 3, 335, 'insert'),
(1, 340, 3, 335, 'update'),
(1, 341, 3, 335, 'forbid'),
(1, 342, 3, 335, 'resume'),
(1, 343, 3, 335, 'foreverdelete'),
(1, 344, 3, 335, 'selectedDelete'),
(1, 346, 2, 1, 'Message'),
(1, 347, 3, 346, 'index'),
(1, 348, 3, 346, 'add'),
(1, 349, 3, 346, 'insert'),
(1, 350, 3, 346, 'foreverdelete'),
(1, 351, 3, 346, 'selectedDelete'),
(1, 352, 2, 1, 'Comments'),
(1, 353, 3, 352, 'index'),
(1, 354, 3, 352, 'foreverdelete'),
(1, 355, 3, 352, 'selectedDelete'),
(1, 356, 2, 1, 'Tags'),
(1, 357, 3, 356, 'index'),
(1, 358, 3, 356, 'foreverdelete'),
(1, 359, 3, 356, 'selectedDelete'),
(1, 360, 2, 1, 'About'),
(1, 361, 3, 360, 'index'),
(1, 500, 2, 1, 'Faculty'),
(1, 501, 2, 1, 'Subject'),
(1, 502, 2, 1, 'Course'),
(1, 503, 2, 1, 'Score'),
(3, 1, 1, 0, 'Admin'),
(3, 502, 2, 1, 'Course'),
(3, 503, 2, 1, 'Score'),
(2, 7, 2, 1, 'Member'),
(2, 6, 2, 1, 'Role'),
(2, 2, 2, 1, 'Node'),
(2, 84, 2, 1, 'Group'),
(2, 92, 3, 6, 'access'),
(2, 93, 3, 6, 'user'),
(2, 1, 1, 0, 'Admin'),
(2, 8, 2, 1, 'Database'),
(2, 9, 2, 1, 'Dataimport'),
(2, 111, 3, 2, 'selectedDelete'),
(2, 112, 3, 6, 'selectedDelete'),
(2, 113, 3, 7, 'selectedDelete'),
(2, 114, 3, 84, 'selectedDelete'),
(2, 118, 2, 1, 'Addons'),
(2, 119, 3, 118, 'create'),
(2, 120, 3, 118, 'checkForm'),
(2, 121, 3, 118, 'preview'),
(2, 122, 3, 118, 'build'),
(2, 123, 3, 118, 'config'),
(2, 124, 3, 118, 'disable'),
(2, 125, 3, 118, 'enable'),
(2, 126, 3, 118, 'install'),
(2, 127, 3, 118, 'uninstall'),
(2, 128, 3, 118, 'saveconfig'),
(2, 129, 3, 118, 'adminList'),
(2, 130, 3, 118, 'execute'),
(2, 131, 2, 1, 'Hooks'),
(2, 132, 3, 131, 'add'),
(2, 133, 3, 131, 'edit'),
(2, 134, 3, 131, 'foreverdelete'),
(2, 135, 2, 1, 'AddonsAdmin'),
(2, 170, 3, 84, 'index'),
(2, 171, 3, 84, 'add'),
(2, 172, 3, 84, 'edit'),
(2, 173, 3, 84, 'insert'),
(2, 174, 3, 84, 'update'),
(2, 175, 3, 84, 'forbid'),
(2, 176, 3, 84, 'resume'),
(2, 177, 3, 84, 'foreverdelete'),
(2, 178, 3, 7, 'index'),
(2, 179, 3, 7, 'add'),
(2, 180, 3, 7, 'edit'),
(2, 181, 3, 7, 'insert'),
(2, 182, 3, 7, 'update'),
(2, 183, 3, 7, 'forbid'),
(2, 184, 3, 7, 'resume'),
(2, 185, 3, 7, 'foreverdelete'),
(2, 186, 3, 6, 'index'),
(2, 187, 3, 6, 'add'),
(2, 188, 3, 6, 'edit'),
(2, 189, 3, 6, 'insert'),
(2, 190, 3, 6, 'update'),
(2, 191, 3, 6, 'forbid'),
(2, 192, 3, 6, 'resume'),
(2, 193, 3, 6, 'foreverdelete'),
(2, 194, 3, 2, 'index'),
(2, 195, 3, 2, 'add'),
(2, 196, 3, 2, 'edit'),
(2, 197, 3, 2, 'insert'),
(2, 198, 3, 2, 'update'),
(2, 199, 3, 2, 'forbid'),
(2, 200, 3, 2, 'resume'),
(2, 201, 3, 2, 'foreverdelete'),
(2, 205, 3, 7, 'resetPwd'),
(2, 206, 3, 7, 'password'),
(2, 277, 3, 6, 'setGroupAll'),
(2, 278, 3, 6, 'setUser'),
(2, 283, 2, 1, 'Syslogs'),
(2, 284, 3, 283, 'index'),
(2, 286, 2, 1, 'Config'),
(2, 287, 3, 286, 'edit'),
(2, 288, 3, 286, 'foreverdelete'),
(2, 289, 3, 286, 'add'),
(2, 290, 3, 286, 'update'),
(2, 291, 3, 286, 'insert'),
(2, 292, 3, 286, 'sort'),
(2, 293, 3, 286, 'selectedDelete'),
(2, 294, 2, 1, 'Article'),
(2, 295, 3, 294, 'index'),
(2, 296, 3, 294, 'add'),
(2, 297, 3, 294, 'edit'),
(2, 298, 3, 294, 'insert'),
(2, 299, 3, 294, 'update'),
(2, 300, 3, 294, 'forbid'),
(2, 301, 3, 294, 'resume'),
(2, 302, 3, 294, 'foreverdelete'),
(2, 303, 3, 294, 'selectedDelete'),
(2, 304, 2, 1, 'Cate'),
(2, 305, 3, 304, 'index'),
(2, 306, 3, 304, 'add'),
(2, 307, 3, 304, 'edit'),
(2, 308, 3, 304, 'insert'),
(2, 309, 3, 304, 'update'),
(2, 310, 3, 304, 'forbid'),
(2, 311, 3, 304, 'resume'),
(2, 312, 3, 304, 'foreverdelete'),
(2, 313, 3, 304, 'selectedDelete'),
(2, 314, 2, 1, 'Mrole'),
(2, 315, 3, 314, 'index'),
(2, 316, 3, 314, 'add'),
(2, 317, 3, 314, 'edit'),
(2, 318, 3, 314, 'insert'),
(2, 319, 3, 314, 'update'),
(2, 320, 3, 314, 'forbid'),
(2, 321, 3, 314, 'resume'),
(2, 322, 3, 314, 'foreverdelete'),
(2, 323, 3, 314, 'config'),
(2, 324, 3, 286, 'sort'),
(2, 325, 3, 286, 'save'),
(2, 326, 3, 286, 'index'),
(2, 327, 3, 286, 'group'),
(2, 328, 3, 8, 'index'),
(2, 329, 3, 9, 'index'),
(2, 330, 3, 131, 'index'),
(2, 331, 3, 118, 'index'),
(2, 333, 2, 1, 'Urlset'),
(2, 334, 3, 333, 'index'),
(2, 335, 2, 1, 'Nav'),
(2, 336, 3, 335, 'index'),
(2, 337, 3, 335, 'add'),
(2, 338, 3, 335, 'edit'),
(2, 339, 3, 335, 'insert'),
(2, 340, 3, 335, 'update'),
(2, 341, 3, 335, 'forbid'),
(2, 342, 3, 335, 'resume'),
(2, 343, 3, 335, 'foreverdelete'),
(2, 344, 3, 335, 'selectedDelete'),
(2, 346, 2, 1, 'Message'),
(2, 347, 3, 346, 'index'),
(2, 348, 3, 346, 'add'),
(2, 349, 3, 346, 'insert'),
(2, 350, 3, 346, 'foreverdelete'),
(2, 351, 3, 346, 'selectedDelete'),
(2, 352, 2, 1, 'Comments'),
(2, 353, 3, 352, 'index'),
(2, 354, 3, 352, 'foreverdelete'),
(2, 355, 3, 352, 'selectedDelete'),
(2, 356, 2, 1, 'Tags'),
(2, 357, 3, 356, 'index'),
(2, 358, 3, 356, 'foreverdelete'),
(2, 359, 3, 356, 'selectedDelete'),
(2, 360, 2, 1, 'About'),
(2, 361, 3, 360, 'index'),
(2, 500, 2, 1, 'Faculty'),
(2, 501, 2, 1, 'Subject'),
(2, 502, 2, 1, 'Course'),
(2, 503, 2, 1, 'Score');

-- --------------------------------------------------------

--
-- 表的结构 `cs_addons`
--

CREATE TABLE IF NOT EXISTS `cs_addons` (
`id` int(10) unsigned NOT NULL COMMENT '主键',
  `name` varchar(40) NOT NULL COMMENT '插件名或标识',
  `title` varchar(20) NOT NULL DEFAULT '' COMMENT '中文名',
  `description` text COMMENT '插件描述',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `config` text COMMENT '配置',
  `author` varchar(40) DEFAULT '' COMMENT '作者',
  `version` varchar(20) DEFAULT '' COMMENT '版本号',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '安装时间',
  `has_adminlist` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否有后台列表'
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='插件表';

--
-- 转存表中的数据 `cs_addons`
--

INSERT INTO `cs_addons` (`id`, `name`, `title`, `description`, `status`, `config`, `author`, `version`, `create_time`, `has_adminlist`) VALUES
(16, 'Avatar', '头像插件', '用于头像的上传', 1, '{"random":"1"}', 'caipeichao', '0.1', 1394449710, 1),
(41, 'LocalComment', '本地评论', '本地评论插件，不依赖社会化评论平台', 1, '{"can_guest_comment":"1"}', 'caipeichao', '0.1', 1399440324, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cs_article`
--

CREATE TABLE IF NOT EXISTS `cs_article` (
`id` int(10) unsigned NOT NULL COMMENT '主键',
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '标题',
  `description` text NOT NULL COMMENT '内容',
  `uid` int(10) DEFAULT '0' COMMENT '用户ID',
  `cid` int(10) DEFAULT '0' COMMENT '分类',
  `view` int(10) DEFAULT '0' COMMENT '查看数',
  `sccount` int(10) DEFAULT '0' COMMENT '收藏',
  `reply_count` int(10) DEFAULT '0' COMMENT '评论数',
  `ding` int(10) DEFAULT '0' COMMENT '支持',
  `cai` int(10) DEFAULT '0' COMMENT '反对',
  `tj` tinyint(1) DEFAULT '0' COMMENT '1推荐2置顶3全局置顶',
  `tag` varchar(255) DEFAULT '' COMMENT '标签',
  `copyright` varchar(255) DEFAULT '' COMMENT '版权信息',
  `status` tinyint(1) DEFAULT '0' COMMENT '审核状态',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_article`
--

INSERT INTO `cs_article` (`id`, `title`, `description`, `uid`, `cid`, `view`, `sccount`, `reply_count`, `ding`, `cai`, `tj`, `tag`, `copyright`, `status`, `create_time`, `update_time`) VALUES
(1, '常见问题与解答', '<span><b>(一)激活学号</b></span><br>\r\n<br>\r\n<b>1. 怎么激活学号？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	登录学校三级域名http://xxx.mc.erya100.com，点击页面中“激活学号”，输入相关信息进行学号激活，系统会提示激活成功。\r\n</p>\r\n<b>2. 激活学号失败？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	激活成功需满足以下条件：（1）之前未激活学号；（2）学校、学号、姓名与系统数据相符。\r\n</p>\r\n<b>3. 激活学号成功后不能登录？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	请检查以下问题:（1）学号和学校是否相符合；（2）登录账号和密码是否相符。\r\n</p>\r\n<br>\r\n<span><b>(二)用户登录</b></span><br>\r\n<br>\r\n<b>1. 如何登录平台？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	（1）登录学校的三级域名http://xxx.mc.erya100.com，输入学号、密码登录；\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	（2）登陆尔雅微课程主页http://mc.erya100.com，选择所在学校，输入学号、密码登录（邮箱和手机是您激活学号时填写的数据，激活成功后将作为接收重要通知时使用）。\r\n</p>\r\n<b>2. 忘记登录密码？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在线联系客服或拨打客服电话400-6606-211，由客服帮助重置密码。\r\n</p>\r\n<b>3. 怎么修改登录密码、邮箱和手机号？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在“学习中心”右上角点击本人姓名，即可修改个人信息和登录密码。\r\n</p>\r\n<br>\r\n<span><b>(三)选课</b></span><br>\r\n<br>\r\n<b>1. 如何选课？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第1步：在“学习中心”点击“添加选课”，进入课程展示页面;\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第2步：在左侧“全部课程分类”中，选择课程范畴；\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第3步：点击课程图标，进入课程界面试听、选课。\r\n</p>\r\n<br>\r\n<span><b>(四)学习课程</b></span><br>\r\n<br>\r\n<b>1. 如何退选课程？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在学习中心“我的任务”标签下，点击课程图片右上角的“”，即可退选该门课程，已完成的学习进度将作废。\r\n</p>\r\n<b>2. 不能播放下一集视频？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	微课程不允许跳跃式学习，学完前面的内容之后，后面的视频会自动解锁。\r\n</p>\r\n<b>3. 学习进度记录不正确？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在线联系客服或拨打客服电话400-6606-211，由客服协助解决。\r\n</p>\r\n<br>\r\n<span><b>(五)考试、获得学分</b></span><br>\r\n<br>\r\n<b>1. 不能参加考试？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	看完该门课程的所有视频才可以参加考试，参加讨论不作为可以考试的必要条件。\r\n</p>\r\n<b>2. 学分银行的学分有保存期限吗？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	通过考试后获得的微学分可以永久保存在学分银行，没有时间限制。\r\n</p>\r\n<br>\r\n<span><b>(六)学分申报</b></span><br>\r\n<br>\r\n<b>1. 申报大学分的条件？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	所勾选的“通过课程”的学分数之和必须大于或等于要申报的学分数。\r\n</p>\r\n<b>2.勾选的课程总学分大于所要申请的学分，多余的学分可以继续申报吗？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	不能，多余的学分将作废。\r\n</p>', 1, 1, 81, 1, 1, 3, 0, 2, NULL, '', 1, 1423356543, 1423638060),
(2, '常见问题与解答2', '<span><b>(一)激活学号</b></span><br>\r\n<br>\r\n<b>1. 怎么激活学号？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	登录学校三级域名http://xxx.mc.erya100.com，点击页面中“激活学号”，输入相关信息进行学号激活，系统会提示激活成功。\r\n</p>\r\n<b>2. 激活学号失败？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	激活成功需满足以下条件：（1）之前未激活学号；（2）学校、学号、姓名与系统数据相符。\r\n</p>\r\n<b>3. 激活学号成功后不能登录？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	请检查以下问题:（1）学号和学校是否相符合；（2）登录账号和密码是否相符。\r\n</p>\r\n<br>\r\n<span><b>(二)用户登录</b></span><br>\r\n<br>\r\n<b>1. 如何登录平台？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	（1）登录学校的三级域名http://xxx.mc.erya100.com，输入学号、密码登录；\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	（2）登陆尔雅微课程主页http://mc.erya100.com，选择所在学校，输入学号、密码登录（邮箱和手机是您激活学号时填写的数据，激活成功后将作为接收重要通知时使用）。\r\n</p>\r\n<b>2. 忘记登录密码？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在线联系客服或拨打客服电话400-6606-211，由客服帮助重置密码。\r\n</p>\r\n<b>3. 怎么修改登录密码、邮箱和手机号？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在“学习中心”右上角点击本人姓名，即可修改个人信息和登录密码。\r\n</p>\r\n<br>\r\n<span><b>(三)选课</b></span><br>\r\n<br>\r\n<b>1. 如何选课？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第1步：在“学习中心”点击“添加选课”，进入课程展示页面;\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第2步：在左侧“全部课程分类”中，选择课程范畴；\r\n</p>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	第3步：点击课程图标，进入课程界面试听、选课。\r\n</p>\r\n<br>\r\n<span><b>(四)学习课程</b></span><br>\r\n<br>\r\n<b>1. 如何退选课程？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在学习中心“我的任务”标签下，点击课程图片右上角的“”，即可退选该门课程，已完成的学习进度将作废。\r\n</p>\r\n<b>2. 不能播放下一集视频？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	微课程不允许跳跃式学习，学完前面的内容之后，后面的视频会自动解锁。\r\n</p>\r\n<b>3. 学习进度记录不正确？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	在线联系客服或拨打客服电话400-6606-211，由客服协助解决。\r\n</p>\r\n<br>\r\n<span><b>(五)考试、获得学分</b></span><br>\r\n<br>\r\n<b>1. 不能参加考试？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	看完该门课程的所有视频才可以参加考试，参加讨论不作为可以考试的必要条件。\r\n</p>\r\n<b>2. 学分银行的学分有保存期限吗？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	通过考试后获得的微学分可以永久保存在学分银行，没有时间限制。\r\n</p>\r\n<br>\r\n<span><b>(六)学分申报</b></span><br>\r\n<br>\r\n<b>1. 申报大学分的条件？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	所勾选的“通过课程”的学分数之和必须大于或等于要申报的学分数。\r\n</p>\r\n<b>2.勾选的课程总学分大于所要申请的学分，多余的学分可以继续申报吗？</b><span style="color:#666666;font-family:宋体;font-size:12px;-color:#FFFFFF;"></span>\r\n<p style="text-indent:2em;color:#666666;font-style:normal;font-weight:normal;text-align:start;">\r\n	不能，多余的学分将作废。\r\n</p>', 1, 2, 17, -1, 0, 3, 0, 0, '', '原文链接：<a href="{link}" rel="author">常见问题与解答2</a>，转发请注明来源！', 1, 1424832096, 1424832096);

-- --------------------------------------------------------

--
-- 表的结构 `cs_avatar`
--

CREATE TABLE IF NOT EXISTS `cs_avatar` (
`id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `create_time` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `is_temp` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_avatar`
--

INSERT INTO `cs_avatar` (`id`, `uid`, `path`, `create_time`, `status`, `is_temp`) VALUES
(154, 500, '20150208/54d6b57872e31-792715d9.jpg', 1423357332, 1, 0),
(156, 501, '20150208/54d6cc1ada047-7482c6c7.jpg', 1423363106, 1, 0),
(159, 502, '20150211/54db0cad5ae9a-5ac559cc.jpg', 1423641782, 1, 0),
(161, 503, '20150211/54db0ce1e173c-7482c6c7.jpg', 1423641831, 1, 0),
(163, 504, '20150211/54db0dcf54884-3593aff7.jpg', 1423642076, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cs_cate`
--

CREATE TABLE IF NOT EXISTS `cs_cate` (
`id` smallint(4) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `des` varchar(255) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT '0',
  `pid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `spid` varchar(50) NOT NULL,
  `ordid` smallint(4) unsigned NOT NULL DEFAULT '255',
  `type` tinyint(1) DEFAULT '1' COMMENT '分类类型',
  `enable` tinyint(1) DEFAULT '1' COMMENT '会员是否可发布',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_cate`
--

INSERT INTO `cs_cate` (`id`, `name`, `des`, `img`, `pid`, `spid`, `ordid`, `type`, `enable`, `status`) VALUES
(1, '常见问题与解答', '常见问题与解答', '', 0, '0', 255, 1, 0, 1),
(2, '反馈消息', '反馈消息', '', 0, '0', 255, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_config`
--

CREATE TABLE IF NOT EXISTS `cs_config` (
`id` int(10) unsigned NOT NULL COMMENT '配置ID',
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '配置名称',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '配置类型',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '配置说明',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '配置分组',
  `extra` varchar(255) NOT NULL DEFAULT '' COMMENT '配置值',
  `remark` varchar(100) NOT NULL COMMENT '配置说明',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `value` text NOT NULL COMMENT '配置值',
  `sort` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT '排序'
) ENGINE=MyISAM AUTO_INCREMENT=500 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_config`
--

INSERT INTO `cs_config` (`id`, `name`, `type`, `title`, `groupid`, `extra`, `remark`, `create_time`, `update_time`, `status`, `value`, `sort`) VALUES
(1, 'WEB_SITE_TITLE', 1, '网站标题', 1, '', '网站标题前台显示标题', 1378898976, 1379235274, 1, '网上选课系统', 0),
(2, 'WEB_SITE_DESCRIPTION', 2, '网站描述', 1, '', '网站搜索引擎描述', 1378898976, 1379235841, 1, '商丘工学院  网上选课系统', 1),
(3, 'WEB_SITE_KEYWORD', 2, '网站关键字', 1, '', '网站搜索引擎关键字', 1378898976, 1381390100, 1, '网上选课系统  商丘工学院', 8),
(4, 'WEB_SITE_CLOSE', 4, '关闭站点', 1, '0:关闭,1:开启', '站点关闭后其他用户不能访问，管理员可以正常访问.', 1378898976, 1423372302, 1, '1', 1),
(9, 'CONFIG_TYPE_LIST', 3, '配置类型列表', 4, '', '主要用于数据解析和页面表单的生成', 1378898976, 1379235348, 1, '0:数字\r\n1:字符\r\n2:文本\r\n3:数组\r\n4:枚举\r\n5:富文本\r\n6:密码', 2),
(10, 'WEB_SITE_ICP', 1, '网站备案号', 1, '', '设置在网站底部显示的备案号，如"豫ICP备15030393号-3"', 1378900335, 1426984194, 1, '豫ICP备20150303号-3', 9),
(20, 'CONFIG_GROUP_LIST', 3, '配置分组', 4, '', '配置分组', 1379228036, 1419497120, 1, '1:基本\r\n2:内容\r\n3:用户\r\n4:系统\r\n5:邮件\r\n6:微信', 15),
(21, 'HOOKS_TYPE', 3, '钩子的类型', 4, '', '类型 1-用于扩展显示内容，2-用于扩展业务处理', 1379313397, 1379313407, 1, '1:视图\r\n2:控制器', 6),
(26, 'USER_ALLOW_REGISTER', 4, '是否允许用户注册', 3, '0:关闭注册\r\n1:允许注册', '是否开放用户注册', 1379504487, 1379504580, 1, '1', 3),
(28, 'DATA_BACKUP_PATH', 1, '数据库备份根路径', 4, '', '路径必须以 / 结尾', 1381482411, 1381482411, 1, './Data/', 5),
(29, 'DATA_BACKUP_PART_SIZE', 0, '数据库备份卷大小', 4, '', '该值用于限制压缩后的分卷最大长度。单位：B；建议设置20M', 1381482488, 1381729564, 1, '20971520', 7),
(30, 'DATA_BACKUP_COMPRESS', 4, '数据库备份文件是否启用压缩', 4, '0:不压缩\r\n1:启用压缩', '压缩备份文件需要PHP环境支持gzopen,gzwrite函数', 1381713345, 1381729544, 1, '0', 9),
(31, 'DATA_BACKUP_COMPRESS_LEVEL', 4, '数据库备份文件压缩级别', 4, '1:普通\r\n4:一般\r\n9:最高', '数据库备份文件的压缩级别，该配置在开启压缩时生效', 1381713408, 1381713408, 1, '1', 10),
(36, 'ADMIN_ALLOW_IP', 2, '后台允许访问IP', 4, '', '多个用逗号分隔，如果不配置表示不限制IP访问', 1387165454, 1387165553, 1, '', 12),
(38, 'WEB_SITE', 1, '网站名称', 1, '', '用于邮件,短信,站内信显示', 1388332311, 1388501500, 1, '网上选课系统', 0),
(39, 'MAIL_TYPE', 4, '邮件类型', 5, '1:SMTP 模块发送', '需要填写SMTP相关内容', 1388332882, 1388931416, 1, '1', 0),
(40, 'MAIL_SMTP_HOST', 1, 'SMTP 服务器', 5, '', 'SMTP服务器', 1388332932, 1388332932, 1, '', 0),
(41, 'MAIL_SMTP_PORT', 0, 'SMTP服务器端口', 5, '', '默认25', 1388332975, 1388332975, 1, '25', 0),
(42, 'MAIL_SMTP_USER', 1, 'SMTP服务器用户名', 5, '', '填写完整用户名', 1388333010, 1388333010, 1, '', 0),
(43, 'MAIL_SMTP_PASS', 6, 'SMTP服务器密码', 5, '', '填写您的密码', 1388333057, 1389187088, 1, '', 0),
(51, 'PIC_FILE_PATH', 1, '图片文件保存根目录', 4, '', '图片文件保存根目录./目录/', 1388673255, 1388673255, 1, './Uploads/', 0),
(46, 'MAIL_SMTP_CE', 1, '邮件发送测试', 5, '', '填写测试邮件地址', 1388334529, 1388584028, 1, '', 11),
(47, 'MAIL_USER_REG', 5, '注册邮件模板', 5, '', '支持HTML代码', 1388337307, 1389532335, 1, '<span></span><span style="color:#E53333,;">当您收到这封邮件，表明您已注册成功，以上为您的用户名和密码。祝您生活愉快!</span>', 55),
(24, 'NICK_NAME_BAOLIU', 1, '保留昵称', 3, '', '禁止注册昵称,用" , "号隔开', 1388845937, 1388845937, 1, '', 0),
(52, 'USER_NAME_BAOLIU', 1, '保留用户名', 3, '', '禁止注册用户名,用" , "号隔开', 1388845937, 1388845937, 1, '', 0),
(53, 'USER_REG_TIME', 0, '注册时间限制', 3, '', '同一IP注册时间限制，防恶意注册，格式分钟', 1388847715, 1388847715, 1, '0', 0),
(48, 'VERIFY_OPEN', 1, '验证码配置', 4, '', '验证码配置，填写数字，数字中间用半角逗号隔开。1:注册显示2:登陆显示3:后台登陆显示', 1388500332, 1388500800, 1, '1,2', 0),
(55, 'USER_RESPASS', 5, '密码找回模板', 2, '', '密码找回文本', 1396191234, 1426984776, 1, '<span style="color:#009900,;">请点击以下链接找回密码，如无反应，请将链接地址复制到浏览器中打开(有效时间5分钟)!</span>', 9),
(56, 'CATE_TYPE', 3, '分类类型', 4, '', '分类类型', 1379228036, 1384418383, 1, '1:公告\r\n', 15),
(60, 'WEB_THEME', 1, '模板名称', 2, '', '请填写模板的文件夹名称，默认为simple。模板均在根目录下的Theme文件夹下。', 1420474619, 1426984577, 1, 'simple', 2),
(61, 'WEB_DIR', 1, '网站目录', 1, '', '仅在网站安装在非根目录时需要填写并区分大小写！如果是根目录安装的网站，请留空.', 1420535295, 1420535295, 1, '', 12),
(63, 'CREATMENU', 4, '重新创建菜单', 6, '0:否\r\n1:是', '当你的推荐id改变时开启此项，菜单更新后关闭即可！', 1420975220, 1420975471, 1, '0', 3),
(64, 'WXCATEID', 1, '分类推荐ID', 6, '', '用半角逗号隔开，不宜太多！', 1420975258, 1420975487, 1, '', 5),
(65, 'WXARTID', 1, '每日精选推荐ID', 6, '', ' 半角逗号隔开，不宜太多！', 1420975350, 1420975481, 1, '', 4),
(66, 'TOKEN', 1, '微信公众号token', 6, '', '微信公众平台的token配置必须和此处保持一致！', 1420975387, 1420975464, 1, '', 2),
(67, 'WXAPPSECRET', 1, '微信公众号appsecret', 6, '', '', 1420975417, 1420975417, 1, '', 0),
(68, 'WXAPPID', 1, '微信公众号appid', 6, '', '', 1420975435, 1420975455, 1, '', 1),
(69, 'WXWELCOME', 1, '关注后的欢迎词', 6, '', '', 1420975435, 1420975455, 1, '欢迎您关注网上选课系统微信号!', 9),
(70, 'AESKEY', 1, 'encodingAesKey', 6, '', '', 1420975435, 1420975455, 1, '', 2),
(71, 'WXUSER', 1, '微信公众号用户', 6, '', '', 1420975435, 1420975455, 1, '', 2);
INSERT INTO `cs_config` (`id`, `name`, `type`, `title`, `groupid`, `extra`, `remark`, `create_time`, `update_time`, `status`, `value`, `sort`) VALUES
(72, 'WXPASS', 6, '公众号密码', 6, '', '', 1420975435, 1420975455, 1, 'MDAwMDAwMDAwMIyGiqWYZJN9ho%Wf4Wpq5mGh9Jqs2Wd3IdnnZe50WlqmXhwz4pmu2iLanSpgbuWrpN20oDEi37dh2iCsLm9h6qanajPgoikkJd_eKWKq82Zl5y4rMOLht2Si6meyNKDrJJjgpSKZ6yviaF7qJWUt6yThrNou3qY3ZKLf7C6rWVqmXWS242Ll6CWo3SflZbR2JNi1qC5ZYewh2alrrWqf5aadY6YgnysholnqqCXqK%6k4bAqbuLnbOEZoOvudGlppJkereHZdFqmo%MoYy5vpmVh9aNt4uClpaMg6XJ0WqrnIWG24uIsJmIZ6qegZSymJWeyozEimK9h2d%r7Sqf4KadZKnimaasoppjKSK0a%5f53WhMKHd9yCsIeXvb2LaJl1gsuWfKyxi2p4noG7q86MeNFnuIqV2ZaOf6XImK2qm4l%p4t8qIR_i4yjgauvqJWJsGa1embNhWaHl8iWbmeciIqrlnykr4ikpp2W0buviZ%4fMSKYtp7i2Ksvb6gZpyfeteKocltjoxnYYGsu6qUeqidtYqUloh7oK28mXuumpyku4auq2iZjJ6rhtGWsImcwK27ipXFhmmdqrnSmaGdiHGZhovOrIixnqCA0bbSlZzKicSKipSEaHehvdGpqpmIacuNjLCumH90ooaVs7J_eauhr4qKlX5nlaW6u6l%knWkmIVnsIKPjZpjjM6vs4uH1qiuipXelYyVo7mZoWmZhYLagnuXroexlqmCqL%0jIebfMOhh66UjIqvvdN7hZKbkryHi5OEgqV4pYGr3NKVdrhlsHt3roaiaqa0rqGmkmN%lJiiqIOLZ6KrhZaq3oyJl561oJm8iouZqbWtoY2RnmnPjWbOgpiPfKSV0tHYlZy4pcJmc9t%opStv9SLZ5mHp8%Ce7yGimemi5esppmThrCBxGaLzX%jlZfJrqGikomKz4dmm6KXf4SilZfN24mI0n3EZoaWlIyHosm9oaCcd6TbiovarpZ7lqeG3q6alIjOZsWKYtuWjaVntK17ZpuFgtOLodKDg6V8oJepyb6VYtKpumaVsH6glabJrJ18mXhp1458qLGXo4CljLnJ0ZOHzn24oJnalaFqr7m9oWman36nhYikoY6jgKSK0tWyk4m0ibRlnduGZoeeua2LpJyeiquXfKivl4yemYyXu7WTnd55xYpirYCKc6zImHuMm6ucroxmuKCZjpqqgayrspR4zWbDoKnMh7CLZ7TTrKGZY227lWaTgoukZ6uGudm3k57WrMKgobJ_pIuwtK6LfoWJftOYi86vjH6IpIq80b2UrMqpuKBqvJOMoaW9u62dkmNtlIt8rK6Pj5qklruWqpWH3aGueqGui417o7q7bqSZdZGViovSgpiPjGONqZmZk3jWgbqgpd2Wi5mmtLtue5JkfrqCfKSSh2p7q4fP2b2MerCkw3t_rZV6f6_ImHulkYl%y4F8rLCHaWOjlbmZ0pR31qXCi3euhWapl7TRqa6Zd6jLl4iwrpqMoqSBuL7elGLWqbB6ndqVjKGuv9KZZZpio9yJoZesl6N0oomWr7aMZailtnqLsIZniq3Kq52PmneomIJ8pKKIpGObgry20pRlqInFe4qZhmapl7S9Zn6bdZ_PhWa3a5qMlqGVu7vak4a8ocRmc9uTjIOlydGDeJ12nMuIfNKRf46ipIrRv7GVoKx9woql2pOLpWy0rYepmoWSr4t7u2iKaZ6kitG_tX%cuKm0h3PZfmaHl8iYe42adqSYh3ubspeLnqeMubPQjHbAirqgndqVo3evyaykaJp5fs%GrrCwg6R4pIa71baJoLSNtGSdlJWMlae_vI%qnHar24Jl0q%ZjIyfl6mes5RkuIGzepSWh6CZrLnTi6ydiIGViqDOaIhqdGKVu6u9lWLNZ7tlqcyKoaGvudB6aZqHoNKXeKdog4uaqYepyb%UrLh5w3qhsZOhoK290W5%nZ5s3IJ7m4OXpHikjLm_3pWcyqmwimq8k413q7Pgj6qZd6TTlWabkoOkop%GlbOyf3q4jcaKpJSTinOmv9J_qJqeipSGZdKuj46IYoy4r7OVd9Zqu4qd3JWMmaO5mKFnmnWKmI6Lk5KajZpigZXJu5Sft2avi5m%lH2dr727g4GRq5KZh4uTgZmMY6WB0rvQlZ%facOLh7CCZ6Gnya57rZJjfpiXorCviqGEZ4mWr6uUYtqqtYqYl4JmqZe0l4eKm5ysq4ugzbGCoZakiZaru4xkn2bCZKCWlYuVZ8CtZa%Zq42WimeshohplqeMz9XMlXfSZsVmg7B_oamjyJeZgJKfirOLi81sg6WMooaov7CVd9KtsHdzzX6ih6%6vnusnIasppeMvIOJZ2OnjLrIm5aGv667eqXYhaSDqbm%hmmbnKuViXvRaZiOpqSW0ru%lYqojbR3f8yDaYeiybuZZpmFiduCZpprmIuWmpa6s8eMeNZ9t6Cd2pWif6TJraGGmZycs4iiqJmXjaKjgJbVvoxksK27ZnPPfqKVprS9ZqmcdrCTmIu3aYikpp6W0quqjJ3aibZlmN2UepWutK2PhoWegdyIi7ixhmmmZICXt8yVntaMr6CKlolmnaq5rouomWKk1n6MzWiHoZqqh6mzr4uIyoXCoKnNk4ygrcmsfq%FiX68hWbNso%PiKCJlqvdlHbKirahd8x_oqGhtNOlgpp1itOYZ6yvmIxjp5a6s6mWh91ou4qprIV8la6_0X5nmp6K24qh0oSHaohjgrnZx4me1qzCimmZlouhrL3Ti6%adZKygXubrpeNlqqBlqu0iZ%spcN7g9mUi6mwubylqpmJfd2HZ6dpgqN0pZXRu9yUh9KAsHtzsIRmna24lm6ekmSCmIGepK%KpKqphruarYyGuK24oJnYio5zqbSXgmqPnmyVjaG0mY1odKCJlqrgi4a8rbWKqdyDZ4tntJmPnZmrisuDe5uiiqRjm4K8u7uTndKFw3udz4Nmg6K50HqumpxplIeLvIeIaHyegai_1pV30q62oYqXg2eLrLmZnGqcY3Hblnisr4lnqqiJl9DdlZ7SocR6YtqHZ3%vtK6GaJyFgtOHZqiZg6SmoZepycyWeM2humaHsJOKc6Wzl3eWkp5py4d72WyWjZ6dgaivzox6rIm4ipjelY17sMmti4Kan37PiIy4oYp9eKKGq6%ok4qwrbtlZs%UjIuss5iLZ52IfpiVZqiDmHuInpbdu66VoLB5xWWUloagg625vXpohYiCy4ehm4WKZ2dhhZWz0ZR31o21iqnMi4xqaLm5i62anKDLl56raIikqaiWt7vHk53SarugqJaTjYewtLx_p5yGpKuZobivimiWoIHPs8eVnd6qt3qclpaNg6a5u5mMmYl%qIhmqIKWf3ichZTZvZaGwGawiqm8hXtml7SZh6ibiIaYh2aboIdqjGKNqa6Yi4jWrbR6arOEZ5miuZiHq5KripSNjKiSj490ZozNu7yVnd6kr4uU3pSNmbC90W6kmmGr3IOIpJCDioimis674H9i0oCvZWGUhWeZrbmtoaeZnLDXjK6wr4tpgGaWu5aZk4mXrbB6pJR%in%utJd3o5mbktuLobNqi32EpImWq8%TZJ%FwmVq23uLlam_0W5qkpuG24J70qKOjKaohtCzu5OJm4XDi4qZhKJqrrnUe6GZiXq3hmXSo4hqiKKBqL%wiYmfaq97epeFZ4uhtbylrZyFituOeLCDi2djpYy5nZeUh9p8w6Bi2Ydmpaq5uo%CmauOr42L0pmYfp6fitDNsZaGvIm7oYLdio6LprS9ZaGadp_cjnyra4Khlp%Bqcm5lYa8gbigmJSVjIOkvdNmg4%FkruFnqSxmaN4pIrNu9OLibSFtXqYl4Jmf5e00ZmqnYh9lIJnrJmIpKKelqvRv5RlsHnFoJ3cg2aHl7StZo2bm5KUiorOaJiPeGGKvKvAlHa4gMOLd8WLinOptK2LgZqFjpiXZ6domY6WZ4zPyaqUY9adwmWdxYqOe2e0rp2nmpuCzIVl0oSGaJakiry7vYmcznnFeaHMe4yhrrSqf42ZiGnPl2bKrpZ_dKSWu7u0l5zSjrWKqb2Lon%XyZePqZKrnKaMZpugl46iZobRu8eMYtaBu6Cd3YVmqaa1qnuvkquSu4iLm66OjmtjgZSzvYx20oHFe3%ti36hbL2qj6WZdZHPgqK8rZmPgKaGu6vglXqoobWLi66FZqGXs9FuqpmcsNyHi5JpjoyWY4HOvpmMiqyOuIqZzIZmg66_02WhmXhp142hl4SZjYyhiqy_uYuI1qW1ZnPchmeUrcnUiqGad6TblmbSoYqhgJ6CrNGri4jSocKLnc2VjKGXya1mfJmIipSFZdKvmH98pYa8u76Uiqidr6F%mIuLYqK60qRqnHWSp454rK%LaZ6egdC3sZWfrH2zZWLFlo1_sLStoaWbhqjXi3vSoIhpop%G0a%9lp%facJmf7B%oJWXyNJ3hpKffq%KoqSxirGekpa7ltCMerB5t3pirpWKf569vaGnm3l5lYqupLCZj3iihs6zzpOJsJbDemKzfqKHosmsmWacdqvciXvKrotpiJ%NrNGwk4bKpcZ6mdiTjWKXubuDjpx1oJiKoZdojoxjqoHPs7KUeZ%ow4pmzJSKh6_ImYurmoecr5WuqK2DomNniZbRr5Rj1q3EipiWk46hr7Sui3%diHG8hWabhJeiZ6OBrNHUlZ%0qcRli9x7i4umvaqOaZl3nMyIorCuf410oYaUs7GUeqxnu3qprYqhpabJ03ukknWgl4xmm7CHaZphh8%e2YxlqKyuip2UhWedl7TUoWeahqSXlaKjaY6LjKuB0Za%k3bRrcNmhpSUjnOvubyOaZp4fZWMrqSRg45npZaov7J_nLitwndz2oZmmZ7ImJ2mkmSC2IuiyWiXjoeplrzVqpOJl6m4oKnalY2Zr7qqg4qZhZHPjYu0mYhqnp%KrLvPlaCoobWgqdyUi3upyb6KrJmHp8%XZ6SiiaGWn4K7lryThsCpxWaHzZaNqa7JrWaAkp6J3Id60WqPf3SflrmZ3ZV41o62oYaZloyHpbW7qXebYaCTmaKwgoqkY6aMuK6WlHmWZ7uKpdiGZn%qubuZoZt2q8%HZ6SEmI90oJbSu86VntJqs2aHsH6gg6y502qPmYhwlJmiqKGKaJqflbyrt5Sfl2q3oKHMg7Bzqr26e6uSdqynh6HasJiklqGBq6qalZ%wjbRmd8%Wi4OXtK6Hqpx2qNeJe5eZl498oZaXu6uMhrxmwoqd3Iajoaq0q6hpnIWclIp7l6OIZ4xkgJe70ZecuITDipSWhLCGrbmue2aaiXqXl3vago%MqmOGu7uwi4fOaruKlcySjGmuyayOr4V5fZWBoZuSmI2an4DRu7OVnd6puKBmrJSNf5Czlp2emnht05dnq2iXfmeplrvRsZR20nq7eqnFf2d_rL%XfmePiYrbh3rRsn%PjGGG3r%ui4fWarOglZSFZpmXyb2hlpKrkreWi5uZj490ZoyX0b6Mh5auwnuH2IqLmbC50W6BkauSu5mh2bKPjZajlqi73ZeGuKCvrXu8loyVp73Qj6CSY37TmKLSrpp7jKqGu5WWk4qopruKqb5%ipWwur1mZZmFiq%Ni5ayg2h0oYa80JaUY9KssIqHsIRmla60z4urmauK25hnrKGZfqqSlt27vJOd0mbEZn6Vkoupl7S6f3%Sn3rTiqDSsJaMhKWGrLuwlKConrt7hpZ_oousuqt%Zp13nLuKi9qujo6Wn4HOrpeWns6sw2WZvpKLf2u0rYukmoWKu4dl0bGPfpqgitDJnH941oiurXfafqB3psm9aoOZhYqXl4uohZeLiKGBzq_OlJ3aerV6qJV_pHueub2hp5uIftOKZ7NrmaKao4G4s7qLirBmu2Z3r4qMg6e9vYtonHawl4xno2majJaohpe7x5RksKXFoJ3YkoyVrLm7nYabq6DPiqGXo4OleGGAl6vQlHqonbWglJaKiodntL1mg5qHpNZ%jKiCln5jqYa52b6MnLSlumWZxYd8oWi903t9nGGcy5hmzrCXi5qgiqy32pR2yom4oJiWko17prm9e4%ZdYLLjaGbgo9_eKKFlNm1lYmrZ7iKnJSSopWvv9J%Z5GJgrOGitFpl46eYorR0a%VhryBxKCd24ZmZqe5mKGJmZuJmIF60q6aomdigZfRvZSft2fCZnqUlYyGsMmsg4SaiIKng4ikkIOkpqWVucnff2LShbSLc6%CZoOmyJihqZmJhZWCrrSBhI6dqJWUs5iJnsp9t4qZvIuMoa%_02ZlmmN%z4uhl4WHfZqiht6_mZWcuGXEepWsioyVZ7S9e5aZq4rXi3ysoYahjKiG0K7Sk4maocWLg6%Len%stL1mnplkipSIe5uhiaV4oYDer6yVd9Kpt2Z2mHuMg5e5z4t8nGNpupeIq7KZjKqkjLuWzH94yWbEiqXblYuUr7SrpGiFeX6viGbShI6Oa6CXqbOcloa8hbSgYZSIe4OmtK57lpl2rK6XjKyxl6OInYHPyceTiM6trmWZ2Ih8f6y0rZ2tmYasr4WiqIV_j5ahiruW04uKq2qvZYfbi4uLl7Sui6SceIKYlnysmZqMjKGXrLu2jIfeebN6nN2LfaGtvb6gZpqdqM%Ki8ltmHuaZIHPr9Z_ntKgw4tzzJSKh2fI34t5moh%lIhnq2iCoqmolquWwIygp2e7oJ2Ug3tmsL3Te32cnKTXgmabkol%hKGV3r%zlXqwibCJocyDaHehyaxun5mebZiXoadoiGmapJanu6mVibSpr4qpvoqKmaS_06Gjmoaot4qh0oKJaaZjjama2oyst6GzoKXdlYuLq8m8g2maiH6ygnykgpiiZ2KCuZ6zk4mwibOhg72UjJ2ptKulqZKbjs%BeKSZl494poq7zJuUd9KAw6F7r5OLna25lqmhmnl%lYmiu2mKpKqrhquarZRi1a%6ZZTdiouZqbSXg2WPnnDcjaGSaYhoiKGVl6%2i4fWpbZ6h6yDZqVouZmPd5p2oMuCe8aGiWeqnIKqybOTiZuFxHuDsH6hqaS91Ht8mZ9604t60WqPfmuliri_vomcuGu2e53MlIyHkLW9e6CcY2m7jnzKkpiMa52A0brdlaCnrsOgYtuVi39subyPqIV4cbeGZqiDjo6moZbS0JmWntKpumah2ZOhi6K_u52DkoWKmJV8rLGKaniegaivx5OHyqq2eqjdiqGlr8mspZuSdqy3ime3a5mLdKSBvNW6k6CwjbRmd81%oamsyM%Ljp2HqM%JfKiZiGp8poaWq7SJoKhmu2WolH%jnZfImH%InIWgz4iKzmiOjHxigc%z0X9j0ozDi3fMiop3rsjUi2eZZH6UiWe3aJaMqqWBzr%2k5%XZcKglcWGaaFovb6croV4cayGobeyf4%EoYDev9WLnd2uxIqglodnoaG90Z2GkmR%r4N8rJmXjXSfhparrpaGwGe7Zam9lI1qrL_SmYKZhZGVhqDSsIdomquCub%XlYqoqbpmf7OWi5mmtLulrJmecZiKZc1oiHxrY5arlrSTiqxqtWaHrpSMoWy5vKWpkquRlYyuo7GLaZqliqvN3X%Gt67CeqiUhmehp72%oaSZiX6YjGe4kpmMnamWusjeiZ%bhrplmdiLjIevv5hqi5mJfquNi7Nqi358pJW7r7qUY9KtwnqVr3%hf6%60ZmumYWK1Ilmm6KIZ6qmjN6vvZOd2n24e53Mfo1io7nTZn%ZiXq3hqDSo4hqjKWGqNCalXjSnbB7hpd_ooemyb2hoJubkqp%i5OCmYyqi5a52Jh_eqyIxIpmrYdnf620qoplm5yrz4h7qJmDpIifjamy4JVj1o27oXutfqShl7yWrXyaeHDbjGewhYpqhKeMusnPk3qsprh6nN6Von%sub2drJpkec%GrqSgf4uepJanu9OLibSAw4qKl4Kfh6y50pmOnYZtroFmyq%IaYyelre7spRlrInGep3dg2iHqMmtemiaeYqniIu4sYahiGGAl6fWlaCojbRlipV_oJ1ov7uZqpqFhtaCi9qSmI%IqIeps8eTnLSlwoqZ3n%koWzJq26Am2GozIZ7uKyIaqKelrnZr5RltKnEZWK8io1_ocm%j5%Zh6CVh2esrpl_dKGGzbu1lZ2bfcVlpJSKoaWtv5ekZ5qIitOKe9KQiGiaYozSu6uToKhpropqr5KLpay904ermZ5xl5WiqK6IfXSrgZTZvIyI1aHDZpSUlH1ibLnSg4GZdZLJh4uTkpmPfKWVlrvQlZy8jcWLd7B%oYOsyLtqqpmHqMyJoqtpiqShqZa4s6yTiqilt2WklH%jma%0l4NmmYWFz457zoGHsZqgiZarz5N31qHCiaCWhWZ7r7rRnYuad6fPgXyoooqkqqGCvMyZk4a4ZsOLi8yUi2qevdOsr5qcaZiHi5uxhmqInoGoqt2UY9Kdt4t%l4Nnh6LJvp2qnIWG25d8rJKYjpqojLuvsX92tGbCZaXZh2iVqbSunamahZynh3uomZh%mqCCp7vSf57SacN7d7CWjoemyap_i5l3nM%Oe9lri32Ip4mWu86TeqyJuHqpzIRooZ69uo%CmZyslIWepJmOioijgJavuZWftITDipnbhmeHp8jRbmeciIKYiGaomZh7hJ6K0Mm0laCsibaglJR_jWatvdN7q5ybnK6MZpeFlo%EZJXRt5x_n5%Ww4pixX9mnaq50H%pmWNpt4WurIKZjp5miZbRv5Ofn6HEeqndlqKLrsmrboCadZLXgnubhJekeKSKuK_HlZzKrcSKlJSUjKGlvdGdhpmdpJSBe5OSln94ppanu7KVnd5ntnqpzIJoaqy_0pmjm4iKmIqLzbKZj3RmjM6_spWd1qm0e3KYe4yZl7TSg6WZiH6rimaWaIixlqSW0tG7k3q0ecR7mbyKi5lsvdN7hJuIfZaHoqyQjox4o5aov7F_YtKgr51zvJSMc6Ozl4OimnmC14uesJmLoYOpld6%35Rj0p24oKnalouZrb_SmGibh6DPjaDOoIZohKWMudmZjGSfrcJknJaKi2JnueCPjZp2oNeKZdFrmYymqI2r0a6Jn5qhxIuHzZWMoay91Iaum4Wfz4d60WqKZ4ilhrjQ3ZRi1p62ZoaYf6KLq8qrpa2bq4LLh3ywgYOklp%B0tCXf3awrbZ6Yr6SfpWpudNmpZuGrKuHZqiDmI6MpIzS0d%WdryJu6Co3ZSKf6y5lp2DkqucppmiqLGCoYydgdK7uox6rGrDoJiWhH13sLnToaeaeX6rhaKnapiOeKSKzbuZk5%wiMOKgph7jJWmtKtujpx2q5WHfKivmnt8qYfRu7GMhryhuKColICKmay903uOnIWSlIiLyrGafmNklZer0X9i0p3CoGrMlIpzrrTTnayanKS7jWbagph7lqSBz56wiZy4acJlla%LipStvdOLn5yGpLiGe86vimiWoIeps66Vn7CpxYqG3YqNd6a9rnuOmnWGlY2Lxq5_jGOplbmerpaGymbFZZyUi6FqnsnUi4GaeIaYiWbSgJePiGaMvNG2lZy4jK%Ki8WHZnusvdSLiZqGo9yNi5Zoh318YoGUnr2Un7dnxHuHsIKjYq%50oOEkpuOp5mh2q%CpIilldHNln92vKDDoXbdkoyZo8i9i6yaeYKViaKwmYqhe6iV0qqZjIqsqrOgit2LfGqvuqmLjpKeac%Je86SmKR8oICXr7mVZJqhtnqhrINmlLDJz4tmmYWK0IpmqLGJaZakitCzrYmgqKm4e53NfqOZqcmrqa6ZZILPimbNaZmNoqKBqNDdiZ%farh3c81_oWKltL17ZpxjbZSHeKyCmIyqpYzPspd_eMlnsqClzJWMf2e0vWakhZ6Cr4l70pmOjqKklrvQmX9j1qGzZoewgmmLr72uimmaeHGYiqKja4JoeKKBz7O6iYazaLd6YrCFfH%vya52aJmcrNuGZ7dpi2iWo4Gsq9yVerBmtGZ3zX%Jh6bJrJlonImB25aK0pmXjIyhlre7tZOGvJ3GipTdknpzrL29emmFdqjLiorNbYhqgKuGvKuvlWLSiMOKqcx_oHNstK6LrpqIfpSHrqtpln5nqoaUyceMoKyttmWplH6glWi50W6ghXhpzIaK0q2Do4yjlZe73ZR2yomvoIree4x_q7OZf4qZiX6oiWewg46MY6CGlcmulZ3eZsVlqbCCaGqrydSGaJl5esSMZpuumY%AYpa8ttKJoKetrmVmsZWLpaa1vntmmZ5wlYpmlmiIfGuqlqu7vpSgs2fEZpTdh2ehaMmrqYKSm4KUgXyskpmOpqWVlcmyloa4oMN3c82DZ3Ojya57o5mJiqiHoZeBhIuDqZWW0ZeVns6iuoqL3IKgf63JmGVqkYhxs4uhypKYjZqkgay73JN41qG1ep2wg2Z7bMm8boWadqfdjYu4sYuhjKmG0L_MlXfOZruLh81%o5mttL6Lf5KfirOHZdFriaV8pYy52c6UrLh9r3t%l5SLqabJ0X%pnIWCxIFnq2iYjGOfgdG6m5ae0mXDZWatio6VqbSunaqaq4LXjYvSg46Oa6CWq7qZl3a8iMJmf7CIe4usudCDj5ljcZiKoqyFl4uWpoq7q8%VhsB6tnqd3INnmay0q26okoacq4WL2WqZo3ikhqyr3JSfsI27ZamvioulpsiYh6qcdq_blovFaZiMmqiH0NTSk53apbJlqdl_jaGuvb16ZoWegZWIi5eFimmqYpW6yceXeNKgsHpqvJKKnK2zmYZqmpycq41nzWmWfmNnls%zv5OGvK27ZZ3clop%r8msfq6diHHXgnubg5aNlqOV3qqZlXqwqbCKhpR7jKGhvbutgpmefquNocauhI1rnYaU2a2Ud5uproqpvpOOe5e0mKGBmpyot4lmm6%LaoxjgrnU0omcvH20oJXdhWaVpsqrj6yadYmVjorOrpije6iMt7u9k3qwarKhmbCCaIKvtKylqY%ffs%Ci5OEh2eipYrSu7GUh9J8r51z3H%jd6zIvYelkmKo0ImivJmKaYxhgNG_qomfm623iqm%louVsLq9Zq%Sq4q3jYvOgohpZ5%Bq9HYk2LShcJmc9yHZ4tnv5hqopKbgrCJZsqhimeqm4HNu6qJn5%Fw4udr5KNma6902aAmXeou4VnrLGKZ3yghri_0ZWH1o23i36Vkouhq8mZdmqcdYrbi6K8gpmMY6eMt7vMf3awlsN6YtiFn4dstK6LpJp1iruHe7yZmI6eoJeov8yUiNaNumaHrIh7h6LJrJmvmYhxmIqg0WuKsZ6dgburx5WGuK64epzelo5_rL29e6SZnKzThq6khINogKOBq5bOlGS0jbV6lJZ7i6miyM%Lr5x2r9uWi5evl36moZaqs7CMhrxmwnqdzIegg6y9u4ehm5uSmIqhs22IanRhgNDU35SHzma1ipSVi4qHbLSuhmmanJyyl3y4r4%MnqmBlNnHk53arcJlobGVjJVsuaqgZZ2HnMyGi86wjH58pIq8u7yVnMqJxKFzrJKLi6K9qo9nmYaczIlmyoKDomuZgc%zv5WJsIW6ZanaioqZpb_Sg6OPh6i3h4u3aIlpY2GG3rqZlHqoqK6he7B_opmnuZmhaZp1krOHi5eSiH10ZoyWu7uTh5ZnxXt72IdnoK%5vZxpkpuSmIF8rJmCpYSlirur4JWcuI3Ci3euh6Jqp7S9e6SZiYKUiq6jaJmMpqmA0quYiZ7SorqgnJSVi6mptJeDZpmFkreNZriCiGiepJXS0eCUiNattYqhsINnma%6roqumZyk0I6LuKGJoYymh86vs4yfrH3Fe4vNf6OVl8mue6CbhmjPh2bNbJd_hKWGrLvOiZ3SfrZ7epmIomqryqupo5yripOZotKDimemoIDRv7B_rLhlr4pi2pJ5h6m5vZ2qm4WC04Vmm7CXjmuklry7vpZi0mq7ZnLdi4qVrLnQf4uSq4aTloywhYJohJ2A3q_QlJ3airh6ldiKjXuoyJisoZl2rKuKnrCxf4%ipIqsq5mTibB5tKBqzpaLg565rYuknYh%l5iLlmmXjoiaitHRv5RkrKDDZZ2sk413rbnTe6qchZLXiqHOoYpqdKqBrKvdlp%frbRlYsyGZ2mttNGZppqIccuWZ7NomI6ZqJWU2bGLiayWwqChzJONdq_ImaGvnHWSq5mhm4SMfoSkiry7s5WGzqmwepTdk413prmqj2qSY22YlWbGr5aOnpKAz9mqlojVZ8agpJSTjpWmv9FupJKrm9yKi9KDgqV0YYaXu9mViNaBuqCh3nuLe6K5l4OWmnWJmIJ8pK6Yi5ZnhtK7vIx20oGyi5SWg6CVr7S7boKann3cgovasJeOmqWV0dzSlHjSqcKLht2Ti6WtuZl7rpl5fpSNjKyZiqSdqYy3upiJntaKu3qd2pWMoa6_0oOOkquCu4l7l62HfoCijLnJuouI0qTDZZ2wg2eLqbTPiq6ZhYrQimekoYyhjKCB0tGriaCsjMNmh8WTjHOhtL52rpphaZSFZrdsjoyWoYmWu96UndKBxIudzYVng6a91It8nXaglIZ8sIGDpJqpjLqym3%HzmWwemLFgIqKrbSuhmeFd5zbiXu8rJmOqqGW0dHMlp%fqbpmh6yVinuitLqDg5p2pJiHe9aFi7GenYHPs9CJhrCpr2Wh2ZahpajJraGDkYWN3IWIpKGYpISkjLmz25WgtIW7ZJ2UlYyLprPgoa%ciIKYiXyogouhhJuM0buuiaCspbN6odp_o2KsvdN_iYV2qNeKZpdoiGp0YpW7q9V_ntaFwnqcloRname0un96mWNxu4dmk4OLoZqqh6nJsouJm6W7ipXMko6LarS7bn6diX7bgaG4sJakhKGWucnZlZzOqcRmc8WVjH%hyb6gr5mIac%BZqdpl4yqnIaVs6mWnZuNr6CkloJplae_0n%pknWf236Lm6CXj4Bmh7e7s5Ogp660e3eye4uho7mYoZaZhpzag3ykro6NlqmBlbOxlGLapMOLht2HaGqpuamLppqdqNCHi5OBf4yepoa6ydSXnLiltGah2JKLaqe5rp2lkmOFz5mepJGEjqGolZfVq5OGtKK1ip3alHp_r8mYpYuZhYLPi6DSgYOjiKGJlrrgi4fWnbWLd9yHZntsyc%Krpmrjc%LetKiiGmWpIyVya6Liax8w2aLzX%jf6_Il45lkWN%mIZmm6GPj56egae7rJRj0nq7i4qZh2apq8Cqf2addqTbjmbaro9%Z6eMucibf3jVrrNlpdiGn4evtKtpaZucqNeLe9KRimmMoJarq9%VoKids2aVrIuKlZe_vWVqmnaj25eMrIWNaIClirnZx5N41n23oJncg3x_sLm9h6uaiX6UhWe4oX%NmqSKvKvclYmwrMOKipeFZ5WmtL1mqZx2sJSWfKyDl46Im4rR0bKJn7Otw2WdrZZ%e5C0vXuumnmCt4p7zrCaf3hhiZarr5WgqIm1imq8loqHaLmXmayZZH6UiaHakpqPiKeBlMmzi4jWrcN6ndyVoWWwvamLfZx1kZaFZriwlo2IoJW7u9WVdsmuq4pqzIZnoaa9qo%PmZycz4J71q%XjGOmjLuWvpaKtKa7ip3Fe417pcnUd6iaiIrTiHvSgo%PjGOBu83ek4a8qbSgi9yVi2amtJZqrZmFhZSDfKSDi7GWqoGXq7yJhtKBxXuV2ZSMi6%z34ukkpuRz4KepJmXj4ilirrJsn%H0qjDimGWhGadl7TUe6mZnGyVmKK8mYlpg6qVzq6WjIa7r7WKi9p%jZ2stJhqio%ebM%Loc6RmIuAoJa5t7qUrLikxIqhsIdmla660YOdmneg1Ilml6GGoZaglqu3zJRkn6HDi53NfqOZrLnUi56ZZH7afovNaYlngKWKvNHek4a8na%He6%SfGqiyb6hf512pNqWjKySj35nnoHOrt2ViZ%sw3phlZaOe2y0rZxom4ao14Z8pIKWjoyijLuWm4B31ozCnXfafqCVrL2ui2WSn363lXvZa5qNlqqKrNHOjIfOerqgoayLjpWlvb53rZl2rM%IjLiyl6N0o4CXq%CVerCkr6Bms3%ii6zIz4uvnIiB3I58rIOYfqadjN27rpWgrIm7ZYqUlY2HrbnTe6qchaSziHvOoYpneGSBrKuylHa4gbugmJaWioatya1mhZqdpMSYfKyuh6RjZpa3u7CLiNJqu4qp3YuKlbDJrH%om5yk2IZmuK%CaYSfgNHRr5WHl6nFeofYko13or2%e6qZhqSUgnywko6OmqGFlMmolHbAordlqcyCaGqnv9J_qJmJerqMZpuDgo5rY4GXu8eViqits6CZlIqLf6a1vnuJmoajz4eMqIKPj3Srgqu7u5Sd3onDe5XalIygsMjPi6eaYpyZh6KnsYOieKWAz8ncl53Slq9mh7CWi52eybupoZp5gtiLoqtpiqSqYYaWmqyJnsqBsHqd2n6Maqy_mGWhmZuNz4uhyWqGaIyggNG74JWgqKi5ZYOwg2aVbL_Uiq2ad6fcjaG8ooukqqiG0LOylGSsjcV7ipWLjaWXtL57f5mJirOHZrdtiGh4oYWW0c6JiZ9rtmaGlpWMg6y5mJ2sm55x2peMq2mIZ6qojLzQm392uKHEoGLFf46ZqbS8maWbhquVh4u8kYpqfJ%K0LfHlp3SarSHd8yEe4OXyayDi5p2n9uVi6yFl6OAn4GpyceMeNaCtKCYlJWMg6jJrWaGkpysu4qh2rGZo3ikitLQmpOftI21eoKXgp%HrL27bq%dhrCTl4yor5eMmqmHvNGxlGWsZcR6ndyGaJmuvdN6ZZurkpiKe86wlo6qYYDQydiUd82hwqBizHuKc6m0q2qpmoeku4ai0WiDi5ZnlZTJr5Vj1q27ZZ3Fio57bLS7aa%FiX6shWbOoIZolqCJldSZlZzKrragZr6VjXehtNOPhpJioJiWZpuumI6mqZa5yaqWnZdquKCklIqKg5fJlm6CmYWgmIqLzbGYjohjjame4JWcvK26ZXfFkouZprS%i2mZeGnbh4uXrodpa6mXqK%8iYbSgbt7gpSVeYeptKtqqpl1krCHoryvgqV4poa6ya5_nLygsHt7r4RnnafJrnurmZywlJiisJGEi3xhhZavqomfrI64oJjdkoyLrr_Sg2aann7XjYvKmZqOZ6CAl7vclIjWpKuKYtyCZn%ttJmPiZKbjZaJZqiiiaGWnIGUs76Tn5%hw4udzJR8aqa0vayvmpxoz4hmt22Xf3yhgN6vsJV2uKm3ZoaYf6KDosm%oYCchqDbl3zSgoqka6eKzr6blomeobJlYsWWjn%pubyZoZt2qNeIZs6ulo6in4bRq5iWiNaNu6GDrod7g6bJrWqemXhpz4d8o2yWo3yalbu70JOH0oG4ip2sio1qqr3TnGiZdqeVh66khpeLdKSMubPgk4mwnbtlqa%GomqnvJh7ZZyeirKCZ6dpmo58pobev7SJoKihs6Cp2nuLh5e50p2InHWOl4xmlml_jZZkgayn1pd4zWrDimbMlIqGrbmpi6yah5yyl3yzaItqiKqGudnHk6CnZsOKncWKontotLtuopqbkqyGi7iwl6SEpJa52bOVoLSpxKB72oJod6G90a2OkmNtlI2hyoOPjqadhpWzspaH2pu0eqnFlqGlr7%Xg4Gadqi3iovShIdpqmONqcnRk3qoqbt7c6%GZnuitLtuiZp4bJiCfKSvjo5nYoGU2b2Un7dmw6GD2ZSOc2y5u6WrkYl%mIyupK%XjqKlgavRspSH0q21e6HNhGehp7OXf6mZnGiVjGewr4tpg6mWu5XdjIa0gbiKhpSWjKGptJeHiZKrkruLoc6Bg6V8oZW7q76Lh9Klxnqp3IZnlK3Kq5homauG24F7uKKKoZaljNLRspOGvKjEZovPhaCVpbnUi3%SnajLh3ubsJqNeKKVl8yWlKy8ncNmipeDomqQyqupo5ubjduZoryDimdjm4HPnpyUdriFwopi2ZOLfq60rouhm2Go14h7m5KJanSkjai%0n%svIjCnXPbfqCDrLmYap2aeHGUi6KsoY1ogKWFltHPk3bAerZ6ocyDe2qsubylq5l2rLuIjLijl42iooWVs9OVn7SAwmVmr4qLpaaz0aWqnIiOp4l70pmYe3ynh9G7somfuHzEoGK%lo1irrm6f66FeH2Vh6GWaZiOmmWGvLuvl57WjbWKasyWipyuub17ZpqFiruOotFoj3uLqImXq7KJnLilw3qZ3ZKidrC90n%lhYl5lYGg0q6OjZ6egc_Zs5WGzq3EoXPMfqN7rrSrrYKZdYaYmGbGkolppqSWp7upf3q4ebh6it6KjpWvv9KkZ4%JgZWJZryvi2p0Yo2pmtqVeNZms2Z7sJWLmZfJvaF6moajlYiMpIKao3%ojae7vox6sGq0oYaWgmhpsL3Sg4GSm5KYgovar4KihKOWvLvQlXqoqcKLd7GDZn%svb6hoJJjiq%CZ7iumnuMqoWXr6uUYtalt2WZrX6Kf7C6rWqKmmN%z42LuJGDpXygjLnZ24uKqKW1ZYewhmalbL_Ui5aZq43PmGbOholnpp%Wq8yZk53WjcOLg7CVfoenya6crpuFjruHe7yElo%MpZXStpqViNKitqGGl4NmYqXJ1KGknIasp5Zm2oKGZ6aljLzQm392tGa1ZWauh2d_qbm9oYKdiYKrjYu8rImkpqSK0bvff3jNasKHc9t%Zn%suJl_g5p2pNqZoqyxi32Epoy80c6UndqJr2WhvIqjd6TJrZxomnl%t4Wi0WmDpZahitLQlouJtIDDeqnMe4uppsmsg2WcnoqziHuWaZqMlqiHq9GujIbNZ8WgndiSjJWsub2LrJurkZWKoZZrhmp0ZYq8q65_Y9KttaCCloqKna_I1IuFmohtu4Zm2pKCoqpllri7zJOdyoXEeqnNk42Hr8mte32diGnMhqDSmZqNiKGBz7_elKC0qreKnJSDaHeiub17j5mHnMyJZsaDj410oYWWq7SWnZt9rqCpxZaKg6e534uBmYWgu4d60q2Zj4Bjjaqzs5OI1q2zZWmZlotmprS8pauZdYXbg3rOrodoiKaWzq%8lJzKoMOhma2Vi5mwubuppo%Jfc%CiKSuiWeIo5asu7aVdrypwnd73HuLf625vaGomniKrIih2q2Ei3xjhpS3q5Rjzp67eqXaloyhrLWtoGqZhZKYjYu4kohojKGMudmZlIjSrcJ6hpaSjIqtyb57lpmcpNuXZ6ixiWmWoZeor7OMncqtxaGH3JOLqafJq6mhkYiFz4eht2yDo4ClhpWumpRi0nm4e3qXk4yLl7nUe6SceG3blXysgomkY6SHqbexl5y4ZcOKYr6HZqStub53qZuGsKuHoaiZjo6moZeps5yVntKpu2Z3sJOKg6K0uoOEkp9%s4uiqKKXj3ypjLi_x4md0oK2ep3YiqFmnr3TZoSaZH6vhaKoh4d%hKGKzbvTi4qwpK5lfph%jGqsvJapqJx2r9uCZdKvmn6imorQs6%Mh9pqsmVirpaOd629vqWGm2R6zoxmuIaXfmerlrmz2Zed1o21iordi4pzaLyYe6eZd6eVhWeraJd7laiWq5a2k6CsgcJlqd2VoneqvaqhpoWJfquZoNKuj4%Wn5W7lrOVnMmuxYqd2JONd6K5q5mPmYl%r5Whp2iIpGudhpTZqZecyoWvoJ2%io6hnrqthmePiYKnhqG8gX%PjGaMuLrfi4fWqbpme7OVi5WXtJiHrJmFgtOKZppoh2qAqYK80b2MirB4w4uDrIigf2y9qYuAmXWSzIeirIOXfmumhruWqX%cvJ20rXPbk4yZp7m%oaSaeYLPgme0mYlnlmOGzrOuk4qoirt6pdmUfqGvuqp%apKIadeGobSwlqKqoZWXr7WLntKkxIqVsJWLlWi5mYtnmnecsIlmzoaJZ6apjJfNzJRizoTEZoOwf6Gpr8mue3%Sn3q3h3yssJl_dKSVzrvblYmfnbeLnc6Li2KsuZmhZZx4abuXe9qBg6SWpImW0Jd_eMlnu2WZvZJ%c2y5vXuBhXl93IZ7mmiajqKkitG6mX9j1oiuoZ3ak46LrLm%f6GShYqXjGena4loop6BrKvHk4jNZ8NlnbyLjpWktKqPg4%FkqeGZtqil4%IpIrOs9KJoLSMw3t3zYJmf564mXuunYiKt4ZmqIOXe4idlpWztImgqGbFimK%e4t3kMmtemmceYqvh6GbhI%PhKqVur_alWPWjbV7c8yKindoyNSHqZqHp5SYZtqSmH5jpJW70bCMncpmxIqp3JWKlWjJrIOjm6uC0IaK0q%LfoSggNG71YuHl6nEoXe%hGd_qrSrqYuSYqCYl2bWr5eMa6iWusm9lHm0qcaKqdqKioOsurtpr5Grn9yGetGyiWmiZoy4upmUrLyptKCd3JKLmay904t4mXaklIZ8qJmLaJWoitG7vZSgs2fCi4falIuosLm7qaOSm5Hdh6GTgIuleKOKu82alay4ZsJ7nduEZ52nvdR7p5JjfpiCrrCDiaGDqZa5yN6MiqeuxWWU3YiglZ%6vWVpkZ5xu42LtLCPpISiiry6lpVj0mbCeqGwk4uUrbqsboOad6DQiGXSsZmMqqCCqKrSlKy8qcV7g7F_oamjtLupopmJgrOHetKjh6V8oYy6vpqVeNJqr4d7zn%ih6%6rZxqm5uGk36L2WmKZ6qpjLuvsX94zaHEemauh2Z_arm7j6qbhYLTi4vSgIlpjJ%NqciYlIa8nbuHc9iIe4OXvJh7ZZmIcJWKoqihimqIpoy8q86VhriCuHqhvpWif6S0qo%FkYWSp4pnp2uYjaKkgJaqmpOHl4DDioqXgmadorSui6%ciIqnhnvRaZd%opuK0dGylGWsarOgqJSVjJWtyJl6aJuFn8%KocqyhqGMYZXSq9F_YtKEw6BizJaKc66z0I%rmWNxy41np2iLZ6mqiZerx5SstKXCZZnclo56sLnSg6KbYaPcgmXSoJePjKGVl7vZlXq0pbiKmJaUjX%hybxunpp4cZWGoaiZloxjpZa70a9_d5uKtmWklX5od62_0aWom4iK1oxm0qCHaohjjM6qmImfn427ipXFh2adprS9i3yZiGnXl4rOr4uxjGaMlru_jIebgbtmf62UfndoudGpgZqcq9yZoZOSjKV4pZas0dCVhretw6GhvJOMlaPIu2qqmnmFz5miu2mJZ5Zjht6umYme1a%6ZanalHmHr7WtZq%Sn32VjnvOgYh9mp%V0rvPjKy8nbWgqdyFZ4qwyb57lpp3oNuYZ6ihhmemoJaqrpmTndp9wnuLzZWOg6TJrWahkp9%lIihm6KOj4ighrir35Se0p23h3vMfqKHobS%i6ybnnHbl3y8r4lna52Bu7rdlIfafbKgYtuWjWpmtK2tqZqFkc%Ie6iumn6in5bRmrx_eZ%pumaLrX6gc6y50p2gmXecy4qipLKYj3yigdLRzox40qm3oKHalKFqr8mtoaaShZLTiIyza5mLnqOAl6uZi4qwgcJ6Ys2CZn%eubupZ5x2rJiWfKiSf46Mnpbdu6qThryFs4qY3YuNna29vn%JnIWcq4qLyW2IoZqqgbirnH9izaHCoIKWlqGdaL29i6iZY2mvlq6kgpeOnmOG0Zayi4jSacJ6lbODZ2quyJhmopqFkdyBZs6wl4qIpJWXu72VYt6tsImh3HuMf660rnqvmZ2klYhmxq6Wf3SSgbe7qZWG0n64iqTdhXx_pb%WpamRq6SYh3rRaJl%Z2OBu83elGWogbqgld2CZqGXyZl7pJmIac%Xi5JoiHxnYoHSq7GUnLuhs6GUlJWNg6%0u6mEmoh9lYOIo7GOjHiliqu73JaGuIzDoXuxg2all7OZoaOZeYLTjK6kmYtnmamV3q7gk4azZ7egpdqVjZmuta1mlpJ4aduNZrSSmKR8oYHP2JqMZaiptYmclouLYma0mY%DkpuGy5hm2rKJoYyLl6vRrZScuKDEZoOwf6GprbnUdq2ZiYKUh3u3a5qNoqWGuL_SlGLWocNmipiWjIemutN7hJyIacuHfKyClnuWoIHP3bGVndapxaBivpJ%maq5vnujhXeclIdnsJmDpISfjNK735d2vI2zZoewf6CDosmupaGaeHCUjGeshYKhnp2B0LPHlJ3aa7d6mdx_o6Wlubtqq5JhrLOFoqdpjqJrpIWVst2Tn7CMr6Cpr4iglaa002alnYZoz4h8q2mae3yqgry7vpOGvKHFoKjef6NirL3Te62bq5yniIvKsZp%Y2SV0qvRl53SobtllJaWip1ntK2LpJqFjpSJZpOCmI6aq4DOr7CLiZuIwnqVs4N8hrC0vIN%nZ5py4GLzq%KaIyhgayrr4ud3onFipnYk413q7nUoWqadYaYgnyraH%MY6aWu5aplHebqrR6pJV%aHevv5alqJpjgquKodKDi6WAYoy8q9SJntWutHpmspaLlaa1qo9omZyflIN8pIKYi5pigZfRvZSdl620oZmwg6Shr7nRqYKZhZKvg4yoroSOZ6WKu6vQl53SqMOLndqEZoOsyL6LlpJjhc%Zortpi2eiq4a6yJiJn6yquoqd2pSMoa2_0m6JkquSs4l7yWqWi4Cggay64IuH0qjEeZzdg2aUsMnUe5aadqDblmeohIOkmp2BlK_MlGWoqcOhh8WTjZmevdR2rZlkgrOHe81pj42AoYaoqt2Jn59qt2aGl5WMg6W0vKWqnXegk4KurIKPfmenht26l5ae1mnEeqXblYx_qrm7jmmbnKjXhWekkoppqqGW0rvfgHfWjbpmh65%Zn%ms5iLZpl1kq6XjKNrirGenYHQs8eTiNKBt4qd3H%joZ6502aDm3l%14WIpLCZjZ6his7JupRlsK27ZWavhmeLprTTZqycdqjPhnrSr5eMjKOW0bu1iaCwpbJlnaySjYetudKdiYV4jqeKi86Hjo%EYYq8q9WVYtKEw6BizHuKi6_ImXtmmoeomJWupIKDoqpihpTJsZRj0mrDipiYf6SLsLSuoaKbnJ_dhqG3aJmiZ56Bz569lHbOqcWKhpaCaHulyL2lhpl1gsyIoayDj31roIaVya6Vnd5ntWWdxX5nf6PJ0qRokol614eLm6yYj3xmlry73ZSsvGrEoJ3bhWehrMqrqXqZiGnPloubgod9fGOBlK_MlZ3epMN7epSUfZyvyaukZpl1kteCjLyZgqV4pYGqyap_driMw4phl4JnmafIvounmnmCmIJnvK%MpJ2olbyqmYmfm4K7epyUlIyLr7qtaoeSm4qUiWenaI6NhKSVl9GZk3jSgMNlma9%oXawybxuh5p2p92Ni86xlnuMpI2r0bKTns5mw2adr5KOf6y906yum5yslIdml7GGapqegae71pV30q3EZnaVk4yDpr_Rfmacdqyml4zSr46Mqp%BuL6XlZ7SZsJlZr6SeYeptL2hgpp4adeLe9Kulo54oZepzbmWnLyIwmZ7sIN7g5e90H%vmauJ24FnrKGXo4SdgdKr0JN41oK4ep3chHtqrL2%d62SdqzbhaKshJmkhKSWp7vTlZ%wiMN5nd6Wi5WXs9NmZZx2bauLoqSvmIyem4yXu76JnMqEw2Virn%ioa650pmLhZ6Cq4h7zqCajZZklrmz1Zed1oW1oIPciWadqr%7mWeanKC7iWenaZeOmqWBqrO0jJ%ficJlnd2WipWwtLyZfZ2ffteYZrivi36Eo4GoquCVerCpxIqg3ZSMf5Cz0H%PmneczIZnq2mOjGumlqnZqJec0qnEiqnakqKLl7Wte6Obdqi3invSr4tpY2OCub%XlXfWgcSgYZmWi6WmtbupepJkfrqBes6Sjo2aYoK7lr2Th5udsqGH3IJomLDI1IuCkoWSr4KL2WiJaJalldDJsZSH0oCwe3Owf6KdprS8paqZeYqvgme8gpp7e6iVlMmbk4a8ibdllJaCZ4uvtJeCaJGeca%Ni5etgmmAn5WXv86VYtahtWVi3Idniq3ArqWJmnag1IlnqKKIZ6qgl6ivu5OGwI3Fe4fFk3qVr8mtrGaSn3q3iKHShJqNoqGWurPRlYjSaq5mh9uSi6Gryq17gZyFhtuOeKyvi2djp4y4v8x_eZ%FtWWl3JWLf2e0raxomnWR3Id7vK6GaZ6ih6uasZaJn2a0h3Pch3uDl73Qf2iSq4LPiHyooYt9dKGWuL_Hk3jSrraKndiLjaWsvb6hpJmcrKeFnqRoh2p8oYy5s%CTnZeEw4qYmIdng6e5q26knHavlIGirK%YfpqZitCzrYmgsKDEZaHaloyVrL29Zo2chaOViouXo4hnfGWGvLvRl57SjMOglJaKipyuub6GaZqdoMuOZtqCjKGaq4a5yauVd9atxHqhsZSOnaqz34t%nZ5pu5hmuKyJfIyfhryrspWfsInFipnYi4uLobS%pZ6Zh6CUg3ysg5eMa6mWucm%f3m4frWKqdt7jYuuv9R3qZl1kpiKoc6tmY6eYYesq6uMrLysrqFzr5KLmaK1vXt8mYWcq46Ll5KIfXSrgrmzsZN6sHnEe3rdh2iYr73Te6SbeH7Uh6KsoIdnhKOKusm1f2LSjbSLc7CDZ52tubyDp5mcsNeZnqtpi2mWYYa6yJmJndWut4qpvpaLqa3J0nejmmN9z41mzoKIaJ6hiqzR3Ixkn2bCepmvlYthrb_Ui2aZiH6nl2ekoYmhjKeNrKfMlKywgcRmi8%FomqmvbyOrpuGbc%HZdKvj35roYWXpt2JiqiNr2Z2mYeiaqvKrXt8nGNt241m2q6KpGeZlbu63ZaJmmqvoGK8haSZZ7Sth6mZq4qziHubmZiPeKCB0ZqxlWSfZrSgYZaHsJWmyaydg5ljcJWIe6ixirGWmpXOv9GTiM1ouqCVzIOwg7C503unmXasq4pnuKKXo6KkitLVtpWJtIjDin6Yh2eLp7mpi6SdiIGVjmeraZeMnpmM3bupiaCsoMR6qJSWjnerub17jJurkteKZpeZmYxnqoHPs9iUeZ%AxHqpzIuMaa3Iz4usmWNtu46eq7KDoqqlgc%zv5OcuHjDipiXi4qVsLS7bqObdZGVgXu3so%Pnp2BrLvVlKzKqbiKasWKjKGlya6lnZKrhpiVZ6yug6JnpJa7lqmUebCFxnqprIV9d626u26CmXmJ3Id7qICYj3RijLuWs5V6qK27e3ezgmaZprS7bniSm4qYjoykro6LjGaNqrO_lJ3epcN7g6yKjZivudGpgpGJfs%CjKyvgqSqo5W5nq2XnLypu4tzr4Nmh6fJu5mrmneo0Iqip2mJZ5ZhhpTY3pOKp6%6iqmtlHxqr7WtZo%bd6SUi6HKkol9dKGBz7e6jGPShcKgnbCDZqGpydR_o5mFitCKZpehi2eqnIK80a%Jn5tlxGadznuLpa_JrWaumZ6Fz4h7uGiIaZ6hhZaWvpV30mq3oZ3Mf6Gppr%%nGmcq4LLiHzSkX%Oop6B0J6wlHa3ZsN6pbyFn4equbylqZqFkquJe9Fpg6SIn4y7upmVndaIwp1z2ZSKlaa0rnuWmXWCy5d8p2yGaniegNGr0Yx6rIq6oKHYiqN3r8jgoKGPm5LPiIy4opaOfJ6AltW9laCwhMN7c8%Si5WrtK2LZ5x2rJOXe6iZmY6AqYfRu7OMhtKBtqCd2JOLYqy503uum4Wjz4qhm4SWjoSrgNGrvZWd0ma0ZanFi4xqaLyXj62aiG3LlZ6raY%MY6qGusm1i4fSecN6nd2ToqFqtLtpZYWIbNyBZpuDl6SAn4CXzcyVYt6psIqYlpWNd6a9qo%LmXecz4J7m5F_jGellrqzspad2me6Zam%k46Vr7q7boGZiXrPhqDRaYtpY2GHqKvalYjWaa6hf6%GZ5WjuZmhepp1iZWHi5JomKN7qIzP2bGUnMqFxXuU3Ydog6%90qShkoWOp4F8vJGZj4illdGWqpZ2uKyvZqHdgmh3o7OYnaSZh6jLl6KraYtplqmGu5Xek4mXrbB6qdqUi5meuq1mjpqIfpiLoNKBg6OIoYy5zc6TZaittnqdsIuLe6m6vWZrmYWK1IpnrKKJoYymjazRvZRjyo3FZovMk4upo73UnK2ZYqjLhqDSsZaPlqSV3q%wlGLWja9mhpmHZ4uhyZhmZpuFitqXjNKCjKRnp4y7qpuViZ6htnpixZaNf2y0q6RohYl9z4t70oCJaWOih6y7vpagqJ20ZoOwioqVpsmqg3yShYnbgmekopejiJyB0dHOk4fSrrd6na2Von%kyN%LhpmcnLOFordsgmmIo4GrqpqVibCJu2WcmZaMi6az03upnHaoxJeMrJmXjIygitCzq4yd2omzepyXg2eVrsiWmY6bhZyYh6HKaIhnfGWKrLu9f57WibWKnJZ7jqCwtK6Lp5lkepSJotFoiGmIqIbRlr%TnLilw3qd3ZShobDIz4t%hXl%1IZ7zqyHaJaghZar0ZR2yoq3ioaWk4yhq7iZoYyahqyvg3uTkpd_dJ%B0qu9l6CrZ7dloa6KipWvtJeZgZmFpNp%i9KZgqWAYYbRzd6TiZ6hu4p7snuLqay_4I%ImoaklIWLm4OOi4hhgZervJWd3qXCZpmulI2ZsLm9h6maeH2Vgp6kkolphKWV0bvUf4fSqMOKqJaDZpWsvdN7o5p5fpSBZ9KDiqSmpoHPzauThruvtaCL3IVnoa%6rWqLmYWNlYug0oGDaXielZe_tYuI0qjDoJWwh2alaLrRnaGZq4rLg3uXoH%Mmp2Bzbu6jJ3KrcKLnc1_o5mjtLp6rpt2bduKZtKEmo2AooDeu9uUn59%tWZ7lH6ii6a9z4uvnKuG2pV72pmOjGudgNLQ3ZWe1mnDZWGUio1prrSspGmbdqSvimbSrpqOnqKHrLu%lIa4eK6td9qWoX%rva2PnZKffqeKoqyFgqWIoYDQybqUnLNnrmWpvZWioZ60vnuEmnl%24dnrIeIfGuihru_toyKsK27ZWrMloupp8msmaicnoGUgWesmZd7fKqHt7uwk53epcaKqJaFoHOstKuDjpuEjqeKobixhmmmqoHPr9qVrLOhwoqclpahnWy0rotnmpyk04WesIKDi5qqhrmewIygrJ27eqGzfqCVr8msmaObnKTXgmXSkpiNiKSKuK%vlZ%wqrd6hpaUjX%lv7yDa5mGoJWIZpuSmH5nnYWVs6mVndpmxoqprYqKg6S_1Iujmoaoy4pmzq6Oj4RmjLir2pN41q27e3Oyhmedo7mZoWaZdZK2laDSr46LgGKBlLOzk4ebgMSLhpSUjnKwvb6LgZp4gqiHoqyBf45rpYG80dh_ndKWw4uHsHuLf569vIOikmFtrImiq2mLZ5qkgdGarYyJn6K4iqXafop_rMnQfqGShZLbi6HKsIpoiJ%V0tGZk2SeZ7VlYtyDZoupur1mq5p2oMyFi5uxj36qqYyX0aqLh8qtw6GKmYSiaq6502aAkomC24iK0q%ZjISfld6734mGuH24e4aYi4yLpsm9oWWbq5Kni6HagpiMqp6B0arelp%bZrSgYtqKjaFstK2Lg5uGpK%Je9Gyimp8n5a8upmWhryJu3d_2pOhg6K0vJ2dmnakmI5nsIaWo3ShgdG7zomKqGq4oJiWhGhmsL27bqWShqy7hYzRbJekgKSBuLO6lHqrasOKmJeCZ5WmtLp_oZ2IgpSXe5uZmHuIn5er0bOUZaxlxHqd3IZpd5C9vXuNmol%mIehl7KYjHyrhqyr0X%fmme1infcloxqqriXmaSah6iUiKLRaJmOmmaJl6uui4fSartllbODsJRmudKZo5uGrNOCitKSiWqWn4DRq72Lnd6bt4qd3H6jd6G004%fmZ5%q4N7m66ZjqaplrvRrn933oXGiqmshml_p7%XjmiZiXq7iHvSoItommGHqLqZjJy8qbSgnd2FZpmXydOHZZmGnNKCe5uSi2iVqIzev7GTiNVqxKGD2IqLlanJrJmDkquSmIKLk4OCpYClgbi7mn%gqKG1i3bdk4udl7TUe6uZnLCZiYuSsoSLfGKGlM2slGLKgrOgipR_oqGuv9KCaZqIfruNocqwmY2MoIGsupqTY9KsxIqLr3uLpK26rY9%mnl53YlmqLGKZ5qcgqzRrIyGuIW4e53MlouDprS%dq6am6SUiqHNapqMjKSBz56olJy4fcR7nc6Li2KiutN7eZx2rKeLi9qDi2djn4HR1bGVnsqds2Wl25aOf2e0rnukhZ%Cq4uhmrKWjqahl6nduJSKqIW7oYOufqB3osiWqY6SZHnPh3yshYKhlpqWt7vRk3qwebd6qJSWjWqvtL2Lg5qJfteHfLyHh2qapIWVyeCJn7SIr6Bmz5aLlZ6502ZmnJ6KsoKg0pmZj3yjlqvRsoyGzWfFZanaf6R3kL27h4ediIrTiouzbIKkmmSWua_Wl53OZrRlfpaTinOus9R7rJqIcc%VZ7dojo6dqImW0auThryWw6CpxYd7oa%0vI%mhYl93IJl0pmCZ4yhld66mYud3omvZXfMe4uLpr2qj6%Zd5zMiGabgoyka6SWubOxlHm4ibigqcWWoaWvydN7o4%fgZWKodKRj46aYYfPnreTeqiAwopqr5KMlZfJrotmmoajlZaMqJmOi4hmjLyrvpSe1qDEi4ewgmilqbm%e4GSq47Qh6HarIOigKWKusnUlIfSrbV7oc2DZ52nyJidppmefteOiLSDi2mAY4berpiJns6is6Cl2pWMoa3J0oKhmYWC14uhuICXpHyggay7v5Wfn6DEenaWk4yZrrnfimmZh6TMiWbGoZl7lp%WqrO9jIjSocR7g7CVfneuya2srZlkgqeHe5uxmo%Mn5a6vpaVeZ%dr6GdzH%Maqu6rqGjm2Ggk4Jnq2iKpGemjLu_sZWfm2bEoGLFlo6VqbnToaWbYairhovNspp%mqCK0auYlYmfqbuhe65_oIOsudOloJljcZiIfKyxjWiAn4DRq86Un5pouHqhvpWhpaq91HuFj5uSp4WL2WuZpICkhrvVvpV32ma0ZJ2Ulot_l8jPi2WcdqjXiXvOmYhpfKKK0auxiaCspcKKncyDZ5WrubuZi5urm5WKe5Zpf46aZIGsu9GXndaIsHp33IqKc2i_vqFnmol6l5Zn0WiWfmNhgM6vv4yctGrCepWzf6SLsLnSjq6chqzXgWXSro6Nnp6Bz9mrlGW0qauKar6CaH%lybuHnpp1hpmJZsaumI6mmYHRu7KXoK9nuqCp2pONh6y_0aWoj4mGu4pm0q1_j3RijNLRx5Rj1mWuoXezi4udl8ngj2aaeHCVlYuWaI6jfKmBu9G%k4ebnbWhhpaDZoOvyJiGaJKrksyHoqyQmI6IpYqrzd2XnLigsHpp3ZaMlayzmaGdmniClIKupIOJZ5molZTIlpOKp67EZZ3afo53rsnQg4qanJzTi6G0sI%NjKCBzr_Yk3qoobV6g7CGZmJnv9J3o5mriteYZpehmX6qqYy3u66UZJetw6GLr5J6lZe91KGhmYmCr4Vl0WqPf3Slld66mpV5n567i4qXhmahrLmYoaSbq5Knl3isrZmMqqCBu7qXf3qnrrSKZq2HZmqptK6dqZp4adaMZtKZjKSmn4y80dt_iqigr3uhvJShg6bIvX%Dmnak24ZnrKGXj3ShgdLRzpN2vGrGiqjelo6hnrm%h62Zhqzbhme4o5eimqOBz7PbiaC0hbRlZs6HZqWsyNSHq5x2sJOYi5uvmI58o5a80a6ThsqlxWWoloZmh62503pmhZ6Cs4qhm4WKanRlhpSumX%fn4DDZYKWg7Ccrb%6f4WZY2mymHvagoKkmmaVlJ63k6Csnbt6mduHaaGwya17foWfepSBe7iwl6KMpJa5ydmVnMmhuHqUlINod6HJvaCvmYhxlYlmyoKPf3SplbmetZWJtKq2oKTelI1qrr_UhmiRq5HPhmXSrZmOnmGHrLeXk4jWrK96e6%Si3%juZeDZ5mecJSWoM6uh2iHqozOr7yUnMqgw4uUloNmgq%90oOFkauCmIKMt2qLanyjirvc0pSH0mrFi3Owe4yZp8m7qaiSY36ViaKwr4pnmaiWuK7ejIbAfrWgmayLjZmttJZujpKbkteLoZeAlo2MooWWu5mVnLhlxHqUlpOMlWe0vJ2gmZyky4F7xqGWjKaglqqzvpOd2n3Ee4Ovi4uZpr3Rqa6ZZIKUiHubooOifJ%B0L6alGPWja9mdpd_oamltbupqJ14bduXeLCCjKRnpIbes7KVhrykw2VizJWLlK%0q45onIasr4dmm5mOjqqih8_duZVlqIWzZouwkqGHl8iZj4aZeH6niqKkoZejiKGA3bu6lJ%sprV6mN6VjXuwudR7hJKGrK%Kodlsmo2WpIaX0JqUn7SEw4qd24uLg6zIvnuHnYl%lJd7mmmZjnyijay7x5RlsGqzep3Yi32hqrSrnYaan3qYiou0sZaMjGSVl6fWf57WhbV6i9x_oHOvyJmLpJqFgquWrqdolnuWpYG52bGLiZuJwmWhzJKJhq3Iz4uvnJyk1IVml5GKfnyelrmzq5Wd3qm4infbfqN3ormrmYuZhZKvl2abkoKOa5%GlcmtlHq4frZ6pN6KoXeiydKkZ5pjhpiGe7exmI%AYozS0dmVhryorqF7sZWLnae6raGmmnWJ3JWLm66LaIyrgrmevZScyomyi5XYh6Nir7Sue4KbeH7LmZ6koItqeKaGu9G2lXa4qK%tc9uTjJ2is5mhqpl1pKuCZ7Cul46MYoas1ayUYsqBq4qp2n6Nna_J02VnkpuRlYahuIGCo4yggc_JvouI1qW1ZWLYh2aVaLqui2eadY2WimbSoYtnppmWl9G%k4qoasWLh81%ipWXya57fJmJgpSIZptoh6RrooCXu7OVh9KpuHt2l4Rmoau6raGonKuG24uesJmIaZ6cls%ym395mqHDepm%k3qHqb27maOFeX2ViGbSmYOkiJ%MlZ7Hlay8jbNmodx%Zoesvax3g5KffrKCZ6yximp8qoq52ceMeNKduIpirIqhlajImK2sm3l%t4pno2uZj3SegJeqloyJsKSvoJ2Uf6Glp8msmWecm6SvlWXRaH%Mop%K0MmxiaCwasWgnN2UenOQyOB_rJqJituKobiHjKRjq4DQ1JmVYtaNtXpixYuhoWi_u45nmohxy5Wh2pKWjGOohrnZzpSss6HDZaHMi4qVaMiZnGebYZzbgXubko6Nlp%Vu83dlWLdr7ZllJSDZ3%qtLupj5JjcZWNjKtoiGmeoIaUnr6Wnd5ntoqpvZSNaq6_lqmCknWcq4Z60q1_j4BjjM6_1ZRi1oDCoJ3ce4t_l7SYoWaaiG2UiIyorotomqqB0ru8iYq4ncN7gt2HZ6GvvaqPgZKbnKeCoqyQmIympZW5mdKXnLeutXuHr4Nmg629rqGjmZyw2Iueq2iZjKaphpXI3ome0qHFZZnYio2pn7qsbouZhY7Li6KnaIJodKWFlq%2k3mfqMOhc9t7jJWuta6hlpmrjd2KZtKiiWeqn4GUs72Mn5%hw6GdzH%jf6_Jrot8mZ%ClId7t2uajIikld27tJV41o62ZoPblIyLprrRqaWceX6rhmbZaImkY4uWus2xf4fafcJlZq6Kjn%ttLylqYWeca%GZdFqjo6qooes1biUhrNqrqGDrIqKd5e8mHtmmXWCzoxnqKGXi56nirnZ0ZOI0oHEoKG%lYqZr7m9ZqebeX63h66koZmkjJ6AltW1i4q0gbR6fpmVeYeXyM%Lr5yGqNaMZsVpmHt8qIfSq8eUZaxqxnqc3n6hh63ImaBphXiFlYqLl6OYjKKqgNDJ1Zad0q3CoIKWh3uhr73UnauaiG3WfoyzaItpnaiJlparlXjWncJ6nZSFfHepyJmLgJx2pKiGe7iwl6JjnYGsu92VerSpxGWU3Ydof6vImXtrmYaglIpmqJmYjGOklrvRr5WG0n3FiqGuiqFml7WsmaOanorTiWbSg4tqgGKMzq%zlZ3WZsSgpcWHZqWsvdKlrpl4adqBetKSmIuaqYHOu8yJhtKBxXuDzIJmf6nImXuBmp5%yYeIqIKZjIyllZbNlpaGuJbDh3vbhGZ_rMm%d6iaeYLTgmfSg4lphGaVlc2sjIqsqrWgpJR%oZmvta1mZZKFhdyOe86Al6JjoJa5t7qUiNattaCdsINme2y0l26hmnasp4F8qLGPjKamhtCzq4uHzqHCi4fNfoqVp7S9Zn6anGmYh6DSso6MhKKBqKrdlGPSjbdmdpeGZ5WrvdSGapuffqeXfMqZjoymn4HRupd_rLhmsqBivodolWe0rYZnhXl93Iuh0WiGpKKijLyrnJWsvIW0h3fcfqShl7yYZpaaeHGTloyksYqxmqiMvLvHjHjSjrqglN6UoWqvyJiHq5mGrMuKZ9Kwf4uapIbS1bKUYpeFwnpizH6ii6a0vWZonIiClJd8pK5_jKKejN27qpOH2onFip28i4udrLS9e6%chZzLiqG0sZqPdGSV0baZf2LOZrV6ipZ%oIdov7uZq5qIbdOHZ6yClo6Zqpa4r6yThrRpwqCZ24awf660vH%mnZ95lYJmuLCMfniklZfR1ZWd3o3FemqslIyhpb3RqY%ZnaSUgnvWrpZ%a6KGlMm0lom4qbigqa6Son%vv5akZ5l5esuJZtKCmI%EZozOupmUeqipumZzs5WMmZe006FpmYec14pmm5mPjmuqgZSetJSftK3Fe5nMg2aYsLnRboKbiH7Qh6KnapeOmqOKu9Gtl5y4ocJ7gt2Wi4OstKuDqJl5eruYi5OviqSdqJXRlZaMhrStuHqklJaLqam0mGqLkoWSt41muICCaXykiqzR4Ixkn6nCZJyWhmaZrr_Ti2madY6YgnrSoolnpouWzr%viaCsicV7h81_in%uvdSLfZthrJSHe5uglo2iopXev9qUY9ahxHt%lZaMi6vKq6msnIWCxIFnsIOJZ6afgc_Y3ZaJn4WziqXbgImHsLSui6Wbhqyvi3vRspqPdKKHq9HMl3a4qbt3c9qEsHuiyaqDj5mJfqqWi5exgmiEkpWVs86Jnc1nxaCZzIRoaqW0rYahmXasq4dn0qGZo4ShgayrmZV32WbDeovbknmHp7iZe6%cnKjLl3yog5p7fKqCvLuqiZ%4gcWgYtl_o52qyJl_h5urkc%Ii8ltmH94q5W6v9aVoKidtWWCln6gnWjJvJl9moWCtoKi0q6afmNihrurv4yfl6HEoKndk46gr73Ti6CFiHDcgYvOrpikhKGBrKeci4feariKhpaLjKGhtNOLjJl3nM%XoaiDj3uWpIy70b6VhrydrqCkloJpf6S_lqWom4iJ3Iqhm62Pj3hjjLyr1ZV5n420oIvclYyhrLrRqWaZm4nPimaWaYuxlqSWz569lJ2XqcWLmb6UjYKvudFuhJJ1kq%CjKdpl410pYq73NKVnLyNwnty3ZKLna24mYugmXl6uIuiqJmPjoBmlZXJmJRi1a6rip3af6OZq8nUe2WZeGnPiXvOkohpZ6CWuciajGPNobZ6oayKi2Jnuq5_opmFitCKZ6ihmH5jnYGUnr2ThryNuHuDr5KLma%502Z8kmSKs4dl0q%YfmuggNKrqJWI0oGwd3PNfqFipsnRfmWcq4qUhnysgpaOlp6A0tCblYjSZrKKYr2HZ39sub2LpZucpLOLe7ysmY5joJbSu76ViM2humaLr36gc6%9rHeemauKmIuio2uXioinjLqzzoyI0oK2epXYi4pzqr29raqaeGmzhmfSsYlqiKOBrKvck4qwZa%hc8%TjIejybuZZ5yJftp%i6iviGeemY2ru66UZLCJxWWp3IRpd6y90pmOm5ucu4h7l2iIaaZlhryrvZVi1o21eqm8koqHqr2%h6qaiG3PjWewgpd%Y2eVlquxiZzAncR6oa%LoWZsudJ_pZ2ecbiGitKuiWqWnoHPyd2VnM6pxYqG3nuMf6uzmXqvmXWGmJdnsIOXfWuchpWzvZegsGe6oKm%k42Lq7_Ti4KanoWViHvNsYhqgGKK0ZbViZ7Waa96d82VjJmitb57eJKrkreKZ6SCl42VqIbRt8yMh5eow6GG3YdnoWi90aShkauCmIKMvJGZjHygiqvcm39i0pavZWLYko13p8m7qaeZiYqrgqGTkYSOoamVltGXlGPVr7qKpJR_oamvuq1loZKbkquJZsqSmI2aooWWu9uLhriow2Vq23%he6%5mY9%mauK1Iig0WyJpKqmjNLRs5OgqI3CZoOwlIxzpLSpi3yZZH7PhmXSaJiOnqSBp7uwlXfSrrVmfpmEZqGsuqyDg5yrhpOBZ9KSiKRjnoG4vpaUiM5mxYpmvpKLpWa0rKWpm4aks4t7t2iWjoSklqrJnJZ30qm7ZnesiqGLpsi7qKGShYqTgWbWhpePhJ2Vu5bQjIjSrcWgmJaDaHulubmLhpl2rNuKorixjWl4pImVp76Tn7CMr2V%mJaLpabI04ernYZtt4d8qJmYjJqogbqzwImguK22ZWKtf42hrbnSmGiFeIKniIuXoph%Y2WGvKvdf2LWjbRlqbySoaGvubtuppqFkpSFrqSCjoylqJa3u7OMn5%Ju2WVs4OwlK69vot%mnWS2IaLm5GPioighZa3zJWKsInEoXe%lYx_kMm7g4%adYLMimeraY%MY5mB0dG%loq0qbCKqa2TinOuv5h7gZuIituHZs6uiWqAYpbSt92VnLx9xKBlmZaLlaLKq5lqmYec15WK0q6ai4RilquWvJWd3mrEe4OwgmiCsLnRqYKaiH6Yg4ijaJl7hKWKq6vYlHfSlrB7d6%Ti6meudKZq5mJiquCZ7yZimmWq4DRv6qThriiuoqprpWNarC6rWVom4h%s4lmkmmIfoSggc_Ju4xi0mbDeoewhWalZ7Wqf52aeH6YgnrSsoihlqaNrLusiZy7rsOhi8%GoJWttLulppKfetOFZ6yxhmeEoYy5yauViNadr4uds3%hYqbJvYtmnXecu4qIsJKWjpakis26mJaeyozEeqXFf46ZZ7Sqf4KcdrCniXykgoppnqGW0tCYlHqojMKdc9iKoX%iybuZaJmripSKjKyhmI%AmpWUns6MdsB6toqdrIh8f7C902aDm4l%p4VnqISYo4CkhpfQmpWJtIyvZZSXg6JqrL%9ZqacdrCUl3ubr5eMop%Wz56vjIq4gcKgmJaHoJmsvb6gZ5yfetuKobiHiKV4qoGrtpmXn5qhwoqYlnuKi6%91J2tmoWOlIZm1bKDoqmqiZaWsomcwK3EeqGxlY6LsL2qoGWdnn6shou4rI6PiKCA0NXMi4qwqa9loJaUjXulvbutipmFipWJZsaCl390oobNu7WVibSluIqproqKmau_1It%kauk04eLt2iJaJpjhtHMmYme1qm0in%vh2alrMm9oaSZiGnbh4ykrpqLmqmCqL%9k3qwpbJmh62UjZloyayZpZKbkreBfKiuf4yMo4q6ybqVdrisw6Fy3ZWMnae_u6mnkmGoy5eLk6%JZ5qkgam3q5OJn624epXYio2DrMnSg2aZhZHPjWbOgpiOZ6CV0r%5i4jWoKuKatuVi6StwKuZapp2nLuXZqixiWmWqYbQs72TndaNxXudr5N6i5651It8mpufz4dmm6KYj56glrnJtImI1o62ZnaZg6JqkMqrqXucq5KmlYzSg46MppuBzr%cf3fRocSgYryFpJlrtKp7qpt1gtOIetFql494oYrRu9%XdryJxGaDsIh7f5e902qfmnhwlIKisIWXo4Cfgc_Zz4mJrIa6ZZXYiHx_rLnTi4aZnKyriqHZa5mjoqSKrKrdlXmwpbRlYq%KjIenvamLpJ2IgpeYi5evmHuEm4rQya6UZKyluKCp2pZ9oa2903pohXh9mIxms2mZjKZhlbrJ2JR4zWbDZYKWfqJprb%8mauahYrTh66orpp%YqiWubOvi4mfpMKgobJ_pHequb1mopqbidyCZs6vjHyMoIDRq9GVerCJsIqc3paMoaa4mGqOmnWK3Ihnq2iZj5qihZartJR6sGa5ZaGui417pL_Uh6mSm5Hciou8rY9%a2KNqcndjGPWrbpmdpmWjKGsvdFuiZmcrLqCfKSZjo9_qI2ps72TerChxXuUloNomWi50W6Dmnh%tIeMt7GYj3illdGWrZecvKnCi4bdk4uhl7S8paaZeYmVmIuTkpeOh6mMt7qYiZ%sqrqKqa2Ti5mvtJeZZY%ffc%JZpaygqOMopXSv7aMY9KksIpi23uMiq3J1I%GmZysmIN7l6GLaZapjazRrYmcuK3FZp3Nf4qVqcmudq%aYW2Ui4rRapaOmqCVu7valGLWncSLe9uTjIOrwK52apxjbZSIfNKZi2drn4HQt7GVnsqdwnql24CJh6m5vaGkmoWSr4hm0WiWjpagltHR33%svIm7h3PbfqB_pbOZj4OSn36vh3uboYqwiKGB0tHPlJ%bfrqgqN6WipmvtK2tqpGFjdyFordrmKSEpIa7v86Mn7CBu2SdlJWMlae8mXepnHar3Jh8qJmYjIyjjN27sIyGwKXFimLZf6Odq7S9f4iaiYKXjGa4mX%PdGKVu6uzlZ7NZ7tlfpaWioatyap_o5qHoM%NZ81omI6eqIep2cCTnLRqwoqVz4V8e2zImZxlhXl%14Fmm4SIfnikhpS_3pWczqnFemrMiox_pb3RrYqZhqSYmaGnaZeMqqaWuZ6olHbAZrignJSUjpWkv5akZ4%JhdyFZdKtf46IYozSu92JnLxprqF7r5KMlaO5mKGJkpuJlYiLl6%OpIRigdKru5N6sGqzoX6UlIycsL2%i4Sann3cg4y8rX%MoqaGusnQlYa4rbV7nbx%oZ2svdR7rZJjgtOXoZeBhI6eZ4y5zaqUYtKBt2Wp3INog566qn5qmYWS04ugzbGXj4yklri_2IxlqKG1ZWbYhWaUrb3Te2qZhYrUiWaoooihjKSMz56riZywrcWLna%SfWKsya57fJljipiFoNKyg6WWpIGsq7CVd9aNuHuGl36ii5DKqo9lm2Gk15V4sIGZjGOegc6%3ZWfm63FoGLFfqOlqb29namdeX2Vima7sopogJ%M0bqZlYjWjbOtc9l_oIOmybyHoJl3oJeMZ6Shf42WqIy7lrmVhsCJuIqY3pSie56506yhj5uCs4Wit2yCaYikhZXJ3IxksK27ZanPfqF_l8m7mY6dh6jWgmekg5eMnpmM3bu_k4a8gMNlna2WfWaQyJadiZuFnKuKi5eFmY6aq4HPybyUd9aNtaCUlnuKc2e002Z7mohx0oOL2pKJZ56ngZTJtpOdzqXDep3clYqUsLnTe32chqSZhnubkZmPmp%A0avZlHbKhbigasyFZ6Givbutipmcq5WVZpOSmX5npYy7lr1_Zatou2WklIqOoZe0mIujm3iK24qh0pmXj4hhjLir2pR6qICvenfPlYtml8nSg4mahqy2g3ubkoh9c6qG0qu0iZ%spcR7g76TjX%pyJmLgo%IacuBe5OSf4yEo5asu66Xhrykw4d73YRmoay9vqGCmnWSlYmirJmKaYBihpS3rImfn4XFZYqWg2lzr7_TaouSeX3ci6HOkohoiKCAl7rgi4a8rbWgatyHZpVnuqxuiZp2nLCKZpuiiaRjoZar0b6TndKhw4uHlIWglaW51KF_kYiGlId7vISajICkldK7vpRi0n62d3_Ng2eLq8Cte6ydeH6mlYy8r4igiKWMvKqXlp%bZsKgmb2LjX%pub2HqpthqNeGfKSCimmMoofP2Jl_rLygrqGLrn6koZfImItokpuSp4Z7m7KXj4iojLnJzoyHznm3iqGsi45_pb27qaSan3nchZ6khYp8mqSGzrPOi4bKoK%gYs%WfGqstNKZqJyIgpOXjKdpiKSaqoepnq2UZaygxHqh3ISke625vJmMm2SJ3Ip7lmuGZ2Oqgc%z3ZWcuKW7ZanMiopyrbPTe6ianaTElmfRaJZ7mqmA0ZbOjIa0asSKld2WipVoyatufZycrKyGoZuElqSInoHPmtaVnd2vt3qGln6je660vqGqmYaklYdnsJmYeoiLgNCzvX96rGe2oKiVfmd_rL_Uh6iadqjLimbOr4KOZ2GG3q%zlXfWrbOgoduGZqGXyatueZqGo5WNjKdoh3xrqoGUs7OTiNZmtIuV2ZSMi7C0q2lpmXmCp4F8vIKJoIimis673ZeGuH21e6Hce4ulnrm%oaSSY36Yl6KraJmOg6uVlpqtk4qoqriKpJR%in%utJhqi5pinNuNi7SSjo2en5XS0d%Lh82htYmcloqMlWe0vXusmnagz42iqLGKoYyohtC%0ouHzqHFoYqVio2prrnUd6aSZH6Uh2abo4hnhKGB0MmoiYmfarB7dpmGZqGryqyZZpx2oNqWjLCvjoyqpIy7qt6ViZ5qw2VixZaNi6m5u2lpm3akr4uLzWmYfp6fitG_uZae1om7eqiWfqBzrL3TZmiSq5K3lXyra5ejfKmKudnHk3jWgcWglJSWjWqvyJeDhY%bkruHZ7dqmaN4pIG4s7qVh5eFtXpmz5SLh5fIlm6vnYavlYh72q%IpKKgjN27x5RlsGXEepzdi42drrStemedhqjTh6GWapqPeGKVl6vRf6CoibWKasx%ommtyLqPgJlkfpSJZ69ol3uWZomXq76Thrh5u2WVzJaKima5vot%hXl%1IaLuJmapISfgNGrvJVil6q3ioaVio13ocm7h56aeGnPlmbKgolppqWWqK%plHfam7WKqayHaGquv5ZupJl1oLuKe9KZl46IY42qrt%VntaowmWV3YVmmaK1qnusmZuJ3IWLm5KOjmupl6ivsZScu2rEi4LdiouVqbS8mYOSq5K7gXy8hItqeKaKq7vUk6y4gcWLe66EZ3OjyL2Lqpl5idyCodlpjo6HqZW7mqyMiqyOuqCpvpZ8aq7J02VomZ5p142hl4SWo5qgiZa72JNkn6zEe3fcg2eUrcnUj6KSYaDQimbSoZh%Y6CBzrrSiZ%aocOLfpWSi6mXya2srZlkfZWLe9KEiaV8oZbPydKUntJ%tot%mIuMg6a60al4nHWK2454sIF_jqKnis6%l392sJ2zemHek3mGrrSsmX%bdrCni6HSmYOkmqGW3smxloqoiMN7f7B%oJWXvJh7Z5l4ac%IfKSxi32Ekpa80dCMeqymtnqZ2ZSif6%0vYuDmZyss4qupKGZi3ihjLmzmZV5sIDDembMlox_p729i2WciIqvjnvOkouhhKKWu7uyk4bNZ7R6odp7i4eQvb56aZuFpLuKoM5oiGeIZIHPr9aXnc5mtGWclolmnaq9roepmohxz5Zmk4OLaoiohrnZq5RlrKzCipnbh3uhsL3Sf6aFeGnchnvOr5aNnp6B0LOzlWLeicWKasyEaHurudJuoJl5fquBZqiDl46ekoG4v6mXnLtnsIqprYqhaq6_l5mBmXl6y4VmqIGZjqpmh6iv2ZN6qKiuipXeloudrL%%oXqZm4Xbl6Gbgo6NjGaMuL%9lJ%3ZsOhg7yHaINqvaqLqpKbkrSHnqSwiqRro5WW3Jh_hrihtXphlpaMnaezmZ2pmnmCmIKusJmKaoBjhZevrJRi1a%6oJm8i42Zr7q%e66bh6Dbi6HOgJejdKSVl7vPjGSfoLCKi6yFZnupuZdug5p3p92OjKSGiaGWnZaqs7yMntZqxaGdzJWNpZfJraytmWSKz4Vm0oWajaKflrq%lpV40n3Ei53MlHxqocnToYOcq4ralXvZaIikZ6WMu7%wlp%fZsOgYtmTi3%qubulqpycq8%IjKSDgqRrpIzS0d6UiNKpu6BhlISwlaLJrqGLmnakmIh8q2uYj4SZlZa7upSGuK23ip28i41mnrm6j4SZdqy3iqHZbYdooqOAltW6jGKXhMN6YsyAiYesva17aJ2IgpeYi8lpmHt8qIK4r7WThs1nxnqp2ZWLYq25un%uhXiCr4p7l7KDjmNkgNGr0ZWcvIG1ZYqWloqcrbTUoWaahY6Yl2bago9%Y6SBlMmui4qorbuKlcyLipSuyayOr4V5fd2GitKtjo2Mo4Gs0auVerCbtqCL2IqNf6HJvqGpmnWKmYlnq2iDomOplqe7qZaH3We4eqnFf2d_l8mWpaiPn4GViWa4ko%PdGGHqK_VjGWorK96d8%Li6mitbupZpp4cJSCe5uZj490Z4zRlr6Und5qtIuV2IiglbC5u2lokquOz4OIpIF_j4yljLy7sX%cuHzDoXuwg2eZrLSsg6CSY4qvl56kg4mhg6mVlNiWjIqnr7plma2Vfnevuqp%oZJ1kdyJZrSwmqR8oIy52eCTd9apwmWZsIZnla20mY%Kmnenz5hmzoaJoYimjai_vpOGvI24e36ZhaNil73UnK6Rnn6UiHubsIpqjKWGvNHSlIa4arh7hpd_oaGrur57e5yrgrqVjKytf46ep4y4vpd_eqiptXqZxX%hf660rZxonZ9%p42L0pmMpKakltGWnH%I1qG7d3fah7B3rLm8d5%Zh5zLjnyosX%LlqWJlrvOlJ3aea9lnbyLjWaevdOLhZqJfruFoqixibF0oobNu9OTibSAw3pmz36ilabJrJlonHawmIuhvJmCpIyel6u7wImgsKXFoJzef6GHrLSrmaubiY6niqG4sYZqdGWGvKvUf2PWibWKipWCaaCtuamLhpqIbc%NZ9KCjKRnqYDRlraTncpmw4qp3JOioa6504ufhXl%2IaLzrCXpHijlrnZs5R2yo3FeoaWhWh7ocm9oK%ZiG2ViWeraJl_dIuAz56qlomvobh6qb2LopWkv5eDo4%HqNeKZs1qi2ljYYzSu92MiqiAwmWL3ZSLe6LJ4I%JmZ5w3I2Kzq6IsZakls6vu5N2vGa7e3_cg2aYsLm7pauahrCoh4iogpmMgKOVlcm6lZy4gbV3e7ySi6GeudN7qJp4iqiHorCZimeZqJWUs5mMhrSFxWWKloRog63J0oJpm3h%24uhuJKYj4yflbu6moxlqKyvZYaWkoyLqbq9Zp6Zq4rLg3vOoY9%qqSG0auqiZy4ZsWhg6%Li3%eudGZoZFjfc%Ioc1pj4%En5W7lqiUnLyNuHuKmH%ii5DKrXuknHecupWIsIKPfmehlrizqJWgrI20oGLZio2Urrm9raqbhqyvh4rRapiOlqSB0dGYloa8hbNmla5%ZouitK2PfJmrhtuKoqtsl4%EqoWWq7qUnLStrmWdsIR8f6W51HuEmmR%q4pnuLGKfXykirvVuouKq2bDipiZlYx_prTRma6diX3bgmbGmZqMjKCXrLu2jIfaasWgnN2LfaGttK6gZZyboJeMZriZf4yMYYmVydl_YtaNtXqK3YuKc6%_vp2rmohtu4mesIKPe5Zjht6_rouI1WfCipiWlY13sL3Te4Cam4LLgXvJsop%gKCAl7urlHbJr7aKit2SjH%utKuthpmGoJiWZpuSmXuenIaUyb6Wh96btHqk3pKif6_J03uBmp6K04h70qCLaoBjjM6_1ZV31qm6Znuwi4uLq8m8f6uZdYLag3ubkpqLiKt9ubO7lJ7WobOLlJSUjJ2qub2HqpKrks%CjKexg6Smpoarq5iUd9J9wot7sHuMnaPJrnuWmYmKp5mirJKXjparhpS3rImfrH66iqnaloyLr7qqfmqPnnDcjWbKoIlojKGVl7u_lKy4pMOgi6yHZpVouq6PiJp1jZaJZtKGiWmWpIbRq7KTiqhqxYuHzX%hlZ691HugmmFplIhl0miYjICihpTJzpWGuJ2vi53MlYyLobW9e2WddqDblXywmYpna6aMvKucf6y4ZauKZsV_jnNntL2dqZyGrJiHobyCmo6MoJbS0d%VZaiNu6F_rpOhi6bJrWqPmYWKlIh7m6GKsIiois6_x5N2wHm3ipTelo5_pLS9i4ORhZLXime4opeKiJ6AlpWWjKCwjbRmd8%VepWnvb6LZpybpLaBZ6iZl3t4o5ar0bKUZLNnxXpivn%jh5C9vYuvm4WSlIiMrIWaj4Cqlrm_nJWcvIG1emLMhLB3aL2uhmmah6S7jWenaIOiqqSBudmwjJ7OicSgld2TjqGwvdFpZ5thoNiGi7eymKSEoIDR0cCVnMmvt3qGloZoe6K5qpmLmXWSr5dmm4KPfmeghpSespaKtKmuiordhXx_p7_Sg4KRq5ynhnrRaYKlhGKM0tGrlXa8qbpmf7OLjKGryb6HrJmFgteKZc6SjouMZobRlrGUn7iNxYuClJSOc2jJrXuCm4h93YeepK2PjqKllbmZm5ect63Di6HahGadnrnQj6SZiX6ZiZ6wgpp%pqaA0a%qjIqoqcWgqb6VfZmvv9Jui5mFgsuLoc6Bg6RnpIDRu9iUY9KpwnqhsIuLZq%5mI%DmnasmJhmxqKKpGOhgqe7rZRkl63Di4vNlotqr8mui32RnoXPh3rSo4hqjKKA3rvflGPSjbh7c5R%oaGmyb2hhJubgsSBoZOSj46emZa8v7KVns5lsHpmrIWkgq%0qnuphZ99lYdnpICPjaKkjNK6mH9j1p20oGLYlI6LrLiWqGmZeH63i6DRa4pqhKCB0ZbHlYa4rcagna2VjXuqvdOhhpKGrKeFnqSZmI%apImVs9OJoLCJu2SdxYqLmbC50pmpnYh%mI57xWmXfqKbhtDJsIyGwKXGep3dg2eVqsmsnYWcm6SrinvOhoKOa2KWubO9l53ShcVllJeCsIats5mLqpqHoMuXZ6domH5nYoaU2b%UrMCBwmWdlIV8i2bJrJmAnHak1IZ7zq2Do56ggNG7s5V2yqnEepyWhmiDprm7mYyZnmnPl6GomY%MY6aWq5a0f2SwZsR6ncyCaX%surx%Z5uGqLeKZtKtj498YozOqpmTndZmxKCllIuLpZfJrYuWmoekl5aiqK6IfXSrgrvRvIyI1aGyi5mtlI5zbLm%i4ORiH3dh4zRaJmPgKWJlJqWloa3Z7uLdpeEZoOsyb57qJJjhc%ZortpiWmAYoar1auTiqiluHqclJSMi7C6rIJokZ9%s42htJmHaIyfiqy64JVknqG2embbfqF7r7quj4yadqyZh2eooZaMppmWlcmyk53afcN7ncx_o6mrvdGprpl5etOKoNFqmo%In4HP1duVd9adr2Wp3JOMh6K_0YN8nXht25d8rIKLoZ6cgc6umJaGr2eyZWK9k4ugsLm9hmibhqSni4vRsoqknqKHrLu%lay8jK%hd7B%oJWis5iLa5JjacuLoqSxirGWmpXR0bqUhrituIqh2paNpa_I4I%CmZycy4iiqLGJaGukhs6z0pV5tISvZZSWloulp73ToWeciIqrl3vGr4dnop6W3buqk53aasWgldyGaXestLyYZpqffdyLe5eFmo90YoGst5yVnLiEw4qYlouhoWe0vWaumohtz5aupIKYjp6ogNGWsYmcvJbCepnbh3ycsMmrboGbdZHPgqHOsJePhKSGrM3elZzKjcV5odp7jXuhtNKDi5mFkqyHZtaul3uenIaUyamXnMqhr6ChrIZ8f6W_lqmjmp6Cp4Z60rCHanRmjaqvzJSsvKmzoJ2Ugmall8mti6SZhYLPl4uXgoixmaiMt7uxlJy8ZcN7mayKjYNsyNSLgpt4fsmHoqyQjo%IpYrOv62XnLikr2aHrJKLnZ690I%kmXeoy4pnvK%LoX%olbyq4JRj1a%1ioqWg2lzrcnPiqGanJzXjWenaIl8qqGGrNW6k2PNobVlatt_oXqtudCPaJp2oMuBZdKyiaGMqIzS0a2UnLihxIuHzZaNqa691Ht8mWR%lIeht22HpXSfgdCzsJScuGqvZofbk4yLq8Cte3%cZHnbmZ6smYpnpqSMu6rdlZ%bZrdlYr2HZn9rtL2GaZt1gpiGZqitlo6In4fPyd9_eNJpr6F7rpSKi6y5lp2PmYl%soFnq2yWpJanhpTJt5SGvIK2ep2uloqDrMmte4WSnKeVhYvaaIuxnqSMubOZk3eXhK9lfph7jH%mtLyZrpx2q9yIetFpmnt8qobPnr%MhsCluKBivn%hd669vY%InIWcs4iLymiIZ3xhlrmz0X%d1oW1eZ3cloqGrbOZi2aahYq7laLRaJiOmqWBqrO%k5%ficSglbODaXtovdKZoIV4acuBetKgl6KMoYGszd6Lh95quHqgln6jd6a44IOCmnenlZehqJJ_jGOLgdKrrpaKtKmuipyUi6J_or%WaWeanoncinubsIeleGGHrLfdiZ7SjbSKe7OWi3uXya6Lepp1kreFi5ZohmiaZ4yX0b2JirdnxHt_rpSMnanJrJmEknWSy4OMqK5_jKqliqu70JecuICvZWGVg6Jqp7iYi6iaeYLbmaKwr46Og6qVu7qYiZ%sqauKpJR_oouvtJl6aJGecauLoc6RmKN0oJa5t7mLiNJlxHmc3YNmma65mY%dmnek1IpmqKCDpJqegc27romcvI3CoYfFk42Zosmudq2Zh6i7h3vNaYika6WGlJmZlYfSa7Z3e82DZ4erur57fJ13oJSKiLCSj35rn4HNupt_eqyJwnql2odmaq20q45pnJyoq4uh0WiWjqqkjanJvpWKqJauoYewlo6Ll8m7naCSY2nSgWaaa4lonqaMurPHk3bAprV6qJaEaXuevb6HrJp5fteGZ7dpjH6Io4Grlr%Vn7B4r6F3z5SMh6a0vWahnIl925aL0q%YjJ6elqvRs5Rim4GyoJSWhWadrL2%oGadnoWVinrSoJaPhGGV0qvRlWLSZrV6hpaTiotovJelrpqHpLuHrqiCmH5nqoaU2bGUY9Jqw4qhzJaie2i90n%mnYhw3Yag0q6ZomOjgay73ZSsya%3imawfqKhkMm9pYKZeX6oiWewmY6NdKSWurO9f2WrocVlqayFfJWnv7qhqZl5eteHetFomY6aZorRzdqJoKhms6CdlJSMmae60al5mZystpaio2iai5aplqy7vZOI1WfCe4PZlH2dar3Te4SSm4KYgXynaoqka6CKu9ybl5y4Za%tc9qCZqGevJZupZl1kpiCZ7yvjo6WqYbOrt2Jn5%FxWWd2pSMi63JmGatkquGmIlmypKXpHyflbu72JRlqKHCoJ2vlot6rcCrnYWZq4rQiWessY97jKaMuK%9lGSaocJmnbN7i6mlya1mn5qcsLOGoZuxj3%An5W7lrCUrLh9xKF325SMi6a_0YOAnIWCu41mk5mOjGOhgdGrnH92tGbEematio1qarnTi4ObnKjXi3vSgpqOlqGXqbOclYa4art3e9qTjqGiya6hjpKrgs%Koqyylo2WpYq4v8%TeNZquIqYloR7pZ65vZ2qkpycu4dnrIWZi56egbjJvpOJsI20ZWaviKCVp8m7g2icdquViHyjaZd%pp2WqrOxlGW4fMNlnayTi52uub1_iJp5gc%Ke5eFlo6qZICXq9F_Y9aJwnpqzYN7nWy0roahmXeg1n6IqIKMoZZnlrzRr4uH1p27ZZnFio56rb3Sfq6diHHbgWbOro6NlqOBrNHVlYbKpbigar6WjXelyb6hZ5KrhpSKe9avj31rnIbNu6l_eqxmsIqoloJpe5e0mIeommN9lYdmzq%LaoxhhtG7x4xj1qmzoXOzlHmHprW7qZaSZH67hYrOko6jfGeNqL%7k4jVZ8J7hpSUepWwyNSLgpuIfpiMrrSCf4yepZWWq9iUd9KNtXphlIVmaqa0rZ2kkmKoz5eivIOLaYOrlrrNqomgqKnFiqmufqKhsLqtZWqZdZLXjYu4gYKjjJ%WqL_Yk2SfqMR6mbCHZ4qtv9SPi5KbitCJZ6iGiWemqYbRq6uJoKiNxGaLz4Wglay0vnZmkp96t4Wg0W2IZ4Shlrqz2pV5n362e6HMlYyDpcnUi2eceH6niHiwgoukZ6eMt7qYlZ7KrbV6Yr6HZmapvb6Lo4V4cauGe6iRlo6IpIrRu8yWeNJmtIdz3JKhg6y50plomXWCy5Z7qIWYo3ymjLnJx5WGuK61epTelYyZrLmpi4OaiXnchaLSoZmLjKKGzrOylZ%0gbV6Zs5%jGqstL1mppx2sNqCoqyvmXt8mo2su7KJoLiBs4pi2n6hd6zIloehnIWklIqLlmmEiohhiZXUmZR3zWfCipyWioqdbLSui2eanKyUhq6sr4uhlaqWq5a2k53KZrt6lbOFfHawvdKZoYWIadiGetKQh2iIoZXeq92VoLCJxGZzrJONe6HJvINnmYhpzIlnrK%YjGumlrnZr5Wd3mariqmuioqDorngj2WSdaTbimabkX%PfGOMuK%3lJ7Wgbugi9yLi6Wsyb6hfJJkfruHi5uSh314ZozSq7yUnd6Ew6F72Idpc2i90pmlmmKnlYF8vK2ZjIilldHc0n%cuKDDoXuui4udo7iZi6WZeYKUjGe0rpqMpquG3q6ZiZ7KrrWKqdqVjnOtta1mr5qIftONZpeuh2iIn4mWu%CUiNagr2WLsJSLmWa0mYtomauN3Y6MpKKOjKaphtGrrZRizoXEZoOwlYuDp8mui3uZn37Ph2aboZaPmqCVu5balYmffrZ7epmUjIuvuqtupJxjcduNZtqvjo6apomX0N2Vn59lw6Bi25aNpK20rJmhm2Gkr4Z7zWmYj3igltGW0pZi0mq7ZnuvfqCVosm7mWuSn36niqKrbJePgKWMuZ7PlJ3airh6ldiIfH%oya2hhJmGrLeHZ7iEf4%MpIrNu5mVirCgr6CZ24qMh6e9qYuonJucmIZ7p2mXjJanhtDJsImgqGa2ZWKtf41mq728mYybq5LXiqGXo5h%Y2WVl6vdlZ7SrbRllJaGZ2muub6LppqIccuWZ81omH5jZ5a4v7aTnLiIw4qhsZKOeq_Jq2llhYl93IJmt7KJap6glbu70ZSsyqm4oGq8ioyhob3RqK6aeH6oiWeraIOiqp%FlNmplHfehcagpJSLjXukuryDgpl5ereKi9KtiGqWY4zOv7OMY9asr3qV3JKLmazJvqF4kpuJlJeipJKHsZmojavNzJSfuIG3ZpSUlYuZsLmui4KSm42Vg4y8golpnqOVub%WlZ3SqcKLdt2Ti6mXtL57p5JjiquNjKySmoyipoHP2JaTiqyOuoqL2pR8aq%6vWqHkp9%q4lmypmJfnyhgc_NspVi0qzDZZ2ve4yKrcqrmZaZq4K3jorRa4ukqouXrNGriZ%fZsR7h91%jWKutL52rpphaZiGoc1pmY%aooDev96ViNJquHdzzJSLqaW1rntlnKuSq4dmk5KKaZ6Zlri%l392sJ2yiqXak4t%r7StoYGFeX3Pi6HSgoppjKSNqL6Zf6y4qbNmh61%oIOitK17j5mFipiIfKSyl4uep4mVyc%VhryBw6CcloR9d6TJraGDm4l5lYWepKCYpIiklqe7z4mgsIm7ZJ2UlIulp7%7j6%cdqvciHvFaZmMlqiG3buxjIbSfcaKndiUepmrtL16aZyJeteKZsqxmoyiYoCWt8x_oKiFwnqUloSwc2i50H%gmohty5Vmk4KDjmerhrurvpSstInCepXPg7CVbMiYZoGbhpzbgnubg5aNlqCFls3alWLdrq9le9yHZ3%lyb6gaJl3pJmJoayDj46mn4aVs6mWh96Fr6CprZSOe57Jlm6Bmoaoz4Vl0WmLaWNhh6ynzJRj1a60ipXbhmeZorS%i5aahqCUh4uWaY%Pe6iMz568iZ%sacN7ma2UjYKwubylrJJ1jqeDjLyRmYxnpZWW3NKUh9Khwnqol4Rnnae5rqGumXl%mJeepJF_joyllbu63pOJm6K6Zanaln53rsnToY6aiH63jYvJapaNiKGGlN25i4fWqbVlYtiKi6GptNSLZpmFitCJZqixmX6qpIzPnquVYtaIw4uHz4Rnoay0vot9m5xts4VmzmiIaIChiZervpScuHq2oXaXfqGpq8Cqj56cdYrbjniwgYOkopyBz8jdf3a3obugYsV_iYeutKtpaJqFkZWLodKwjo90pJbSv7mVn5pqrq1_2oh7labJvWavmXhp1oxno2t_jZqilbvRx5OIzq2vZZ2tlaJ_rLm%h6uaiGmrh3yohZiNoqKG0tCalYmwibtlZs9%oYuXya1mjp2IirOHetKZl4yWpofP2aqMhrxmtmWc3ZKMi665vqWhnJucq4p7zoeLpXhlhpTJq3%d0q21eqnMk6Ghr7nTZnqZZH6UiWaTgohnqqOBqZ6qlXjSecN6lc2SipWqyM%Lo5uGrKuBi82yjqSEo4Gsu9GUdsqKt4qGlpWMoau6q4OWmYeklIlnsK6KZ6qehZTZrpR3lq7EZamshXulpMnRbqOZiXq2jGabsIdqiGOCudmqi4jWrbSKi92Vi2asv5l7aJqHo9yIi5uCh2qAYpasq7uJhtKBxGaZrpSLqa%zmYuCm3ar3IKirJKEioilldHcl39j0qjDi3exg2all7S%e5%SZH6ZiaKsgpqMlmKGusiWjIa7r7WKqdqVi4OtydKCoZJ5fZWNi5JqimiIoZa5zbWLiqittYqhsIZme2y0uo%rmnaomIJ7vKKKoZamjN6_s5OGsIHCi4eUhaCVor3UnK6bnKzPiHvNbZiMhKGA0bfXlJy4fradd82DZ4uryZl7oJurgruWeKtpjoxrnoDRut2Vn5tmwmWZxXuLf660roukmomCr4pm0rCOjpqkgdGa0ZaH1om0Zneuh7CVrL27bmaSn36mgWabspaNlqmKuL%6iZ3OqrZ6mN6Wjn%lvbuppJp5etuKZ7NrmaN8o4CXq5mMibCgr6F3r4Znlae8mXtnnHav3Ih7xWmYjKKel6u7r4yd3mq0epjdlI13rbm8mYydiI6nh6GWa4pnnqqBz6_al5y8nbV6qcV_oIats9KlqZqcp5WHZ7CuiGmVqJarlseTnLRqwqCp3JWie7DImaF9nZ2c0Iag0qCXpHiegdCu4JNi3a6vZZiUi42Dprm%f4qZiHGUmaGsgohppqWVurO%lomsm7dlqJV%ZmqXydJ_qJKfesuKe86tiWqIq4K6rpmVndattIp_znuMi5e0mIermZ5wlY58qIKXjZWojLy7u5N6sGq3ZpSWgmlzar29hmiaY33PgXy8gn%OY6CKu9ybf2LSgMN3c9uTi3%XtK6hpJp4iZWCoZOSmY6Dq5WWlpiJns6itYqGlJWLqa3J0H%tmZuRz4uhs2maomOhhZarz4xkn2rCZXaWhmeVZ7_RbmmadqDXgnvOoZaOlqmMlcm%lGSsjcWhnc%FoJWstKmLopJiqLuHZpujiGh8ooGov86JiNKitnpm3YuMg6LJvaF3nGNx2peMq2mIZ2OkitG_sZWfn2XDimLaio2hqb3Te4ObhqjXiGbNaJZ%Y6KHrNHflqCoibuHd9yDe4emtK2LaJJjadOWfKihl4qInYGpybqVhrdotoqYloR9d6%5u26lkmGsu4dnuLKXo4ikhru_upWfsIyvZWrOfqGDl7S6f6qdhqjTjnykr5eOiJ6Xq7u2k4feibN6nN2Ti3eQtK1_oZufetOHoZeyg6Seq4HPs9l_oKiNtYpqzH5moK3Ilqmkmoeku4Wup2iZjppihrmzv5V3zmq7ZZXMloqVaLS8maKam5Kohou4rY6NlqOBrNHHlaCwqrugndiTjKGltNKHg5mHnMyGZpuZl3uWpJanu76VirCFsIqhrpKif6y_l35okqucp4qhvK2Pj4hmjLiv4JWe1qjCZZXci4uZorS%i2maiHDPiIuWaY6LjGOWq6u9jIjVobt7epaDaINsuamLg5GJfpSCoqywh2mipYDPydSTrLiAw6F23ZKLpa24mIupmZywlIxnsJmLaYylgNGvrJRiyoKzoKnaf6KLrr_TaoqaY367jaDOoJaPfKCVl7%1lWWorKuKYtyCZqStv76Lj5p3pNeOoqihmY6anYHOu8yUYtKFxGaHz4Voqay5062mkWKo04eLvISaj5qiiZbRqJScuHq2oXaYf6KHq7S%d6uchqDblXy8r4tpmqiMvKqbf4fOZrOgoJWVjH%ttKyZgoWdnJSLoqSChmmmoJbSv72WoKiMrq172IqKc5e50H%Lmnhxk4xm2WyWo3ShgNDJ0Ix6rKa4ep29laFqqr29naySnKyvh66koJmPmqGMubPglXm0gbRlZs6Wi4OXtLyZrpyIgpSLoc1pmY98pYG6ybKMhryWxHqKlH%jd5e5u5mvnIWkq4t7l6OOjJ6rhqym4H9i0q20ZX7dkoxqaMm7j6qaiHHWgqHZaYykZqiJltG%jJ%XhMJ6lbJ_pItotK6hn5x2nNyFZrivi2qinoHQs7OVYt6qtmWh3H%jf6XJvqWOkmKcvIlnrK6Domemlqi_qZec0qnEoKmsh7Bzrr%%i4GRiYGVhWaogX%OqmaM0ruvlKCorK6KmduTi6GXyZh7ZpqGo5WWi5OSiH18YoGU2b%UYtlqw6GH3IJpcq_Jq26EmXWSmIyupKCLaWuigauWrpaGuKzDh3Pcfoxqp7OXf6WZnG2wiaLJaYqkoamVusmXlGPOocagnJSVjYOpta1qo5mbgsuNi7iBhmiMpIq8u76Lh9FnwqCLsJOLe2e1u5ihmauKz42hl6GLaZqglqurq4mfn4XFoZ2vkouVnrnRqa6ZZIaYh3ubsJqNeKWGuL%wlXjSrcShoc9%opmruq2ho5thoNqXeLCZjoxjpIy80ZyUiax9u3pi2ZKLf6m5u6lmm3aks4eg0WmXjmukitC3sJR6qIW0ZnKWf2aHl73Qg52SnnCUgWesspejeJ%BrKvOlJ3Wa7d6nJaDsHOwubmLhJmcrKeFotKxjWieo4CXq9yUZLCMr6CUl4JmlZfIu6WqnJukroFmmmmXj3yhl6u7wImgqKHCemK9f6R3rr2%oK%chZGViorSg4%PhGSBz8mzlZy8gK%gqcWLipyuuZaZpJqHpNeFZ6toi6SpqImXq7eMnLSJw3qpz3%gi6rJrI5mmpuNlYJmzWiYjZqglbur1ZWd3qm4imrMhmh7rrS7qaqadYbTl2esmZeMY6mWubOplobKrbh6it6UjWavydKDgY%ffdyHetKsmI90YYbev9GViNasr3p3z4qLYpfKq6mWmZyst5aLlmiai5mojay3zJOKrKW7ZnrelY2ZaLnSg6SSq5LMh4y8kX%MhKWV0avYf5y4lsOhe7CDZ5mns5eDpJJjirCJotKviaF8Y4WXr66Tiqymu4qp2n%jmavJ02WhmXWR3IuhyrCapHyglbu6lpSsvKHCimLchWZ7bLSXd56ZiH6ngXvKoYqkqpKW3r%viaCsjcRmnbOGZpmutL6crpthqLOLi81pmY%MpYa4upqUrLydsHdzzH%ig6XJmXuonXecu5Zm2q6MpGOggc6ul392tKzDipnFf6F_sLSue6SahYq7h2aorYqkqqCWqrOXlIjNobugZZSDe4OXvbupjZKrnKeNZ6yhf4uMnoGqyceJhrCpxopirZWjd6TIlqmnmohpy4qh2oODoYCjgc%z4JSfsGWvoGLPlYuZnr%7mWidiH3bgma8rotpjJ2WqrOpjIbKpcVlqJaEZmKtudN6Zp2IiteKoZeGl46aYoasq7yUd9KEw2WCloR7oWi_u4Nnmoek0pl72pKXfmNmlZTZt4yctInEeqnNk42HZr3SmYCcdqzbgaGbhIt%iKSGuKvelaCwm7eKmdiSjHuutLudhpl4abyJZ6yZl4xrppW5ya%Vnd6huHqklJKila%54KBnkoWRz4lmzbJ_jqJiitG7q4mcvKm7in%vhmeVrLq6j2aZdYLTh3yorpqia6qBl9G8lJ2XrbtmlJSVjIepyJZqqZJkfc%DiKSuiWeMo4y8u6qUh9KBtYuC3ZSLqZ7I1KGmmYmClY2upK%KZ5molbyvrZOGtIXFZYaUloyhrbWtZWibiH7TiWXNsoOjjKGMudmZlZy4rMOgYsySjJVnueCZoZmcpMyFi7yxi2mWpYy80bOTntapxXuDr4ikh6fJq6memWSKz4h7m5mPjHikld6vtJRkn423ZoaVk4yLq7qtnaiddqDbiovar4lnY6SJlrrdlp3VrrtlYsWWjaVrtKuOaJ15fquKZtKEjo6WpJa8q5yWoKiFu3d72X5mh6K0q25nmYWKlIuipLGCaHypjLi_x4md0oG3ip2tlY17rMiWbqWSnKfPhZ6khYOkeKSFlae%k5%rasOKg9uLfGqsv71mqJx4gpSXfKiDgouEmo2su7%Mh955smWhsIajZq25vX%hm6ucr4qhyrGajqZkgNC_1ped1o21eqmwe4pzrrSqi6uanKTLl2eraI9%Y6WBu5a2k6CsrcKKmJiJaINnvdKPqJuGpLuZoNKumY%Wo5a5ya%Uds6luKCglIqMoaK5qo%qmYl%r5Vmm5mPjqKhhpTJqH9ksGavoKmve45_rcnSjmeahmyViqHSkZmPlmKNqq6Zk3fWgbNme7B7i6WswK2tr5qIcNyKZ6SCjo2ZqIbSq7yUnMqJs4uUlJSNgq%0rouCkquSmYeMvK2ZjJqmirvc0pR31qCvZWLYk4yhp8jUoaWZnn6YgmfJaYqkqquFl6ucjIqnr7iKnN5%o5muydKDrpqdpMuNi5aymI2eoZWXut2VY9adtYqhrIZni6m004%NkpuNlopmyqGLoYyhgrzNzJRizoXFoZ2vk4uprbnUe3ySZH6UimessI9%a6SV0ru%lXjSfa%He82DZqmmvdSLgJxjabuVfNKDiGeioJa4s7CXnLhmxaBmr5aNpK65vI%pmnWOq4dmvK2ajoikltGWnJWGvI27d3_ck4qDpsjTj56Sn36ygWabsZePfKWKvLvHk3jWgcWgqN2KjXuoyJaphZGFjc%GZtqil4%EpIasqpaMoLCWr6Fzs3%hpay9rYulnYiKr5Vl0WmYfqKglqvRroyGyqHGemKue4t3kMiZpYmFeIrXiqHKsZqOa6qWub6ZlWPWjbV6ZsyLiouvv7uZqZqIbbuHnrCDi2eqpYHOv7OLh9JqxKCV3ZONh2i90oOfnYhx15mLzWmMfZ6ggc%a1pWcyonFioaUhGh7ormqmYKah6eVlWabgpl_eJ2GlquulobSfa6gqb2KioOuud%LZZGrpJSKe9KDgqSeq4G7ltWViqiorotzsJWLf5e0loNmmnWJlYiKzq6Oj3%pjLzRvImKtK2yoXaUlI5yr8jQj4Sann7Jh56jsYukZ6OWrLu5lHjSncJ7h66DZn%stK6ho5JjhsmHoryumYydqZa6yN6JnsqCuIqY3YqMi566rntmmYWCz42LtJKCo5ahlbuvupRj0mXDoXPbk4yVqbW7mKGZq4rblmaosotnqqCCqKrSk4qojbh7ncx_ipWjudNmgJJkereHitKvmX5roIHQr9%UZJ95uHuGl4Vni6W1u6msnIagk4Gh2WiKpGOnjLy6mJWfrH3DZWawlYuUr7Sui6GbYajXh4uomYOkgKSW3bublIazaq%KYtyEe4Oiya1loZmrhtuHfKihgqGWpYy5nq2MiM2ut6CdrIqif6q9u26nmYanz4iL2pmDZ5qkjLzQmpOfsITDimrPlnmHl8iYi6%cnn6XgWbFaYhpjJ6Wz9mqiZzAasZ6ndiUepmuyJl6ZoWehs%Ii7iHiGmEYoa8p9aVndKtwnqpzJKhnaq54H%vmoWG1n6Ms2iYfmengNK7x5OctIm7ipWvi453qciZoYCbYay3mKGbg4KjiJ6Bz8nZlXbOqcRlYryLjX%qtNKDZ5p3nLyJoaiBf4xjp5anu7J_d5epxnqdzIJplZ7Jl5mjmpxs3IqLuK2JaHhmh5SvzJWd1q20oJ2UlYulrL_ToX6ZnKy2laKnaId9d6mG0Za9iYq4nbWhg72UfZ1qvb6LpJpinNOMZ7dog45npZWWzZqXhryNwnd724Rnlae4lm6rmXmC2Iui0q%KaoCrgc_Nq4mfrH61ipyUlIyLnrq9oZaanJzPjaDOmZqkfJ%KrLvPk2SeZ7Wgqdt7jItntaqDoJp3nLCOfKtrjKSqpIbQs6uJnLOhxIuDsZWOc6e0u6WmkWKou4ih0oSZfmuhhZaW0pRi0p23imbdf6KVq8Cqi6qceHHbl3y8mYpnZ5mWuL_MlHqsqbJlpdmHaH%utKykZ4V5fduMZtFohqSiooe4v8x_iNaIwod32oN7f6y50IOfkoWKk4xm2WuKaJ6niZarzpOHya63ip2ulo1qr8iZh6uaiX7bhZ6ksZmLmqGKvKqWlJ%0hK9llZR%oZmXtNGZZ5yeftuJe8aZiGl8poaWu6qUZaxqtopirpaNYq290phmmoiKr4t7l4WPj4hhiqy7r5WcuITDipSWfqCdr8m7maaah6iYmK6sgpmOiKmA0dHHk53ancR6mduIe5ywyJhmoYV5fqyGoNKZl6OeoZXer92UnMqtxGV72pWMoaW9upmCmYWSr5ahqIKIpGuchpXJrZR6q6GuoKTek42Lrrq7bqSRq6STgmbSg4tqiGGMuL_VlHqoqcSgoc9%oaWXyquppZmHnM%Xi5Zoh2iIq4Her7SUnLuhwnuUloNog2y5qYumkpuSyYeirK6Ze5qlis27qpR30qCvZoLdlY13p7m9oaeaeIncgme0g4uhg6mV3r7fiZ%fhrqgqa6Wi6mtydR_iJuIfruNZriRg6V8oJW7r8eLh9KpwmSclJWMlWfJ4H9pkpuK0I2LvKKIpKqSlri_spOfmqHFe4Oxlo2prr28maGRY33PhmXSo4eleKKV3r_elGSfocStd82SjIelydFqrZuffquGfKyCmIymnIG7upqUh85lw4pivYdmf2zImZ2qm4asq4t7zWmDpGehltGax3941oW0h3PahHuHrLmWmKGad6Tbi6Kra5eLnpKWu7vPjIjNZ65lmJZ_o6WsvdNmp5mcp5WFi9poi7F4oYGsqt2MZLCIr6CL25OMi6K9vYuOnYZoz4h8q2majJaph9GrtImgtIzEemKtlXqZrrm9j4mbhaDPiorSoJp_eGWV0qvQf2SaZ8J6mJZ%Zp2qv7t_rJl3oNOGodqSmIyqpIHPnsCTndqBxIqVs4N7oK6903ughXl93YVmm4KIaJaggJe71ZWcya%3imbMlY13prjgg42SnnGYmaGogpl_dKaMu9GxlHqoncSgqb2SopWrv5akZ5qdqLeGobyBj490ZobRlrOMYtZprqFzsJKLlaK0mKFomnWSrpWhl5KHaoBigrivvYyKsInEe5msh2eGsL29h6uSm5KVh4uTkZl_fKWKu6vUlHfSrMOLd6%TjJ2nuJZup5p5gpWJoqtpi2eVqJXOs62Tiqx9xYqd3IOjYqm0l5mvmoh%s42Ll66Yo4ShiZavuoysuGXEipWshGZibMm5i2uad6fdimXSsopplqiMlcmviaCsjcRmi8%EaKmvya2sZZGIituFobhoiGiApYa8u86ViNJ%tWaGmJaLoaXKq6l4nXeglIZ80oKIpGOegdGasJSIzmayoGLbf4mHa729i3%bhqSvi6HSgpqOqqSK0a%1lHqonbNmh6%KoYOls5mPnpl2nMSMZ6yGl4qInIHR0c6MiNKCt3qV2Iuif6S0ra2smXacy4qh2qKCpYCihryr4JWKsI27ZnOvhp%HrL3TZmeceH3blorSmYhnjKCNrNG2jIbNZ7KKqJaEo6GsudN6Zpx1nNuKi86Hjo%EYYy5s9GVYtKEw4qG3ZaKc6mz0I%kmohty5dno2iHoZqph6nJt5Od2p3DipmUgmmhrrSui36dn36shWbNaI%iZ56Vl6u9lXbKibCJodl_o3eruJhmj5l1kqiJZ7Cug6JjoIaU2amVh9quu3qprIZ8f6e_04epknl6z4Zl0WmLanxjjaqzrouKqGa7oIvci4yZo7q%e5aZnnGYlouWaIh9fGKWq7fMlZ3epMOLf9yCo51oyJiHq5p3nM%BfKySjKRnoIqr3Jt_YtJmwndzvJKLla25lqmlmZywmJehl4OLaoBjhrrI3ZN2tKK6ZYvchmiZqbSZoY%Pn3rLjYu4gYdohKSVl9HYlWPSrcZ6YtySi2Jouq6PfpmcoNSJZtKxmI6WpIfOv7yUY8qtxaGdr5KLma60vWZ9m5xplIdl0W2Iapaegay7zpV30p62rXfNhGeHkMmti3ycY23alYzSgYOknqGB0ardlp7KlsNlZq6Si3%pudOGaZt2q5SMZtKEiGmIoofOrpmViqiFtHd72pOhi6bJqn5pmYWKlI58rIWKsZ6dgc270JN41mu1ep3cg7BzsL3Ue4aSdpy3ip6koY6Nop6Az922iaCwjK%gnduIn4esub2Hq5ybnJSLoqdpmIyemo2pnq%JnMBqsmWp2n%ioa7JrXplm5uSmIp7yrGKpXRklrmzx3%cuJ3FZYqWf6BzaLmpi6manaeYgovakoikY2KHqbO0jJ%bpcJlqcWLonquvdKZoIVjcN2GobismI%ApIa80dWVea%vtqF3vnuMoau_vIOLkmNtlYpnrK%MoIiZgc_ZrpR3l6mueqnak4qDrr_ToaObiH2ViWabrX%PjGOBu6vYiZy8qK%Kh96Vi6GXyqupeZqGo8%GitKumqJrYparlryMiqylxHuH2IikobC0vJmDmoeoz4F4o2qHpXSliru70H%GuKzDimGVk4xzp8i%i62SYqi3joy0g4ppjGGG3rOtjIa8qrWKlN2KjJ2wuq1qiJGeca%Noc6Bg2h4oIHP2duLiqihtWVi3IVmpWe1u5llmnWOmIJ7m6KIoZafl6ivvpOGuIXEZoOwlYuDrrnTrGaSiYKUi4vNaYlqjKGWurPRlYfWjragqcWKi2KlydKDZZyGoNuVZtqDjoyqqYy7ld2Uh8qttXql2odnf2a0qnupnIakp4VmqJGajqahlrzVuYB30mnCZWWWk6F_l7nUoY2ZeGnLi6KssY1ohKGA0ZbOjHjRZ7iKldmUon%syJitqpt4cZSKZ9Kxf4%MoYy5s%CTibSMr2WYmH6MaqbIz4tmnJ6Kt4h7vJmZfpqqhtCzr4yGvGa7ZanafqOdrMmsnaGcm6TbiorNbY6OmmWGrLbSlHjWnbWKnJaVoaWutNNmr5qcpLuFZ8qCh6Rnq4a5nrGJnMCdu6CVzolnnLC903uAmpuKu5mhzrCMfnyfhruWr5Vi3onFipyWh2h7pcm%oWeZhYaViaKwr5iNdJyGlNmvlYbSfrWKqN6KioOuv9SGr5GrpNuGjLCBmY6eZoy8q6uTnLyptKCL3JSMlaa0vYtpkmNp04aL1q%LaIyrgqi_sZSfs63DoZnMgmehbLm8f6uRiX67gXysko6OmqWKq6vglYa4oMOdc9yDZ6GstKyDpJJjfpiXoZOZi6F_qomWr6uMiZ9nuqCl2ZOLma20mKGWkoWRz41ml4SWoqqkgJfR3IysvKyvZYuwlIt_aLqui62Zh6fPgnvGootplouXq93MlKy7rsSLna%TfGqltL6Lrpljhc%Hi81sl3%EpYao0JaVhryNr6GKmYqMi6y5mKGgnHecu4Vm2q2DpJamiZbVsZad1qiwimLah2Z_ZsiWqaWFeX2VjYu8rImknqCW0rvflpy4arugqJaEe4esuZhqoJmriZWOZ6trgmiEoYHPs62Th856umWVvpWhaq_JraGnmXasq4WirISPjoChgau_0ouKsKW0ZZnbioupp7mWmaScdm2ziHvSg5d7gKaHt7u_lGSspbN6oN6VjJWtub6gaIV4gZWKocqxmo6Eqpa5s9iUeZ%AxHqKloZnaqnJvJmrmoWK04eesIKYjpqlgc6vt5OctKTCoKGxlo56rr3Sjmaam4ncgXubgpmkgKSKvNHVlZ3errahd7yKjKGqtK1qhpmIacuKZqiSmY%apJa6s76XnLtnsIqpr36ima6_l5mCmoiBlYqL0pKIaoxijam_l5N31oCuiqXce4t_p7mYh6yadYnbgXykkpiLlauHz9m9lJ3earWhldmVfpywvdGpgpqefdyCe5OSmY6WpYqr3JiWh9Jmwot3r5OMc6fIln%pmneovIehk4OKpJ2pjLi_35OKp6%6ioqWhWehrrWtaouShYK7i6G4gJejdKGKrL%2k2SfpMR5oJaCZ5Vnv5ihnZmcnLSIoZuhjKGMp4y80bKThrCAw6GH3H%MaqzJrWZ8mYmKp4dl0WqWjpqlhqi715Se0n23imbdfqKDpcnUoYSchqCUhnyraYhnqqWMt7qXf3awlrB6pdiGZqWwtK2HqIV5fc%Li7ysmY6Wn4fP2d%Vh9aNtIdz2oNplaGzl3eEkp9%qpWMpLKXo3yelbrJ0JWGuK23ipnZlo5_pMmte4WaeXmVhYikaIZpfKSKu9W6iaCwgbRknd1%oZmXs%Chr5yIgdyIfKSZmY6AqIepnrOMhspqxGVivn%Noay503%JnIWblYqhzoaCpJpilburs5Wcs2e7ZX6We4qdr7mti6GaiH6Uh2aTgpmOnqeA0ru_k4mfpcOgobGUjqFsyJmhf4V4ca%BobivjH2eoYGsp5yViq%usIt7zJSNd6K4mGZrmXhp0IlnsJKXf3ihhpSeqZWd2me6ZaSUlI6Vl7%5i6SRq5_PinvSgo%OomaM0rvHiZy8arSgi5SUeYemtNOhZ5mGnM%Oi5OSgqV8YoHOv7yJnd55tKGZvIdpcrC5vH%sknWSmIOIpK%XjGulgby70JaGuKSvZajdkoudnr%8paiZeYKYl6K8mYuknamV3q7ejIqsqbB6pdqUi5muydB%oZl1ktuNi86Agmh0oomWu5mMZaigq4mc3YuMi6nJvotpmYeomYWLl6KKoYynjLe7s5RjypbEZofPhKJqrb3Qf6GRY4LThmbOaIhqiKGJl6u%lJ%ffrZ7nc9%ooururqPrJ13pNuGrrCtmYxjnoHSu5yUiM6txaBivYdmlaq504eqm2Gks4t7vJCZjoCglqrJnJae1qG7Zn%si4qLrLmYZaGZq4nciHyna41ohKGBqdnOlJ%fjbegna2VoWawvb2drZJhnK%HrqSZjqOMoYrOyb6Liatqr6CCmH6ii6e502alnHiBlIJmuIOIanyjltG7somcwImyZaiUfqKLrrm9f4icdaCYiIvJaY%Oa2SBz8muf2PSoMOgarySipytv7yDpJljfpSFZpOCiGdjY4bPyceTnc5qu2Wd3JWjf6qz4KGlhXl6y5ig0pCJfZ6jld6q4JV2zqmvZnfMi4yhpr2%e66SZH6rinvWkopna6eMu5a9lHq4fbh6qayGfIuvtJl7gZt2qLaMZpugl4%MYpa4q9mUY9aBuqCl3JWLoZfJmXuJmoaj3I2Lm66LaJZigry7s5N6sKXDZpTdh6R2r7Pfi6SShZHPgouTkoSKiKWMvLuyf4fSpbutc7yWi6GtuZl7qZmcbbCJoq9piWmWqYa4s6qJn5%FxWWprpZ%oa26rIOsmYWGmIug0oGDaHSglbrNuouH1qW1ZWbchmZ7rbSZi2iad6DQiWessYukY56Wq5asiaCsfcRmh9yWi4OktL6hrpl5erOFoNFtiGiAoYaVr9eUn599r3uL24qMh6a6uoupnXek2paMvK%IZ6qoiZaq3ZWd2o3EemGUio2lsLSuhmicdYLTimbSropppqSWvK%xlJ3Wlq6tc9yTipWXyNOLr5mJfquIfKSylouWqYaUybqTeNKtt3qVvIqilaXJrYuGmXan3Iqit2mOo3iihrvVupWftI27ZWKviouDnrmui6iciILXiHvKr5d7fKqH0ruylGWwpcZ6obyTeoOtub1mjJt1m5WKe5ZrhmdjqoDQvtKUh9adtXtzzIqhnK20rYuump2kxJh8s2iPe5qphtGWwJOd1q3DZZXNlI6habm9ZqOchqvcgaDSkIhqhJ6BqK_VlZ%wqrZlYqySi4uiubupqpmGpJSLe5uvlnqIi4DQya6Wndpnu3qK3YV8lae_0n%om4iCmIlmm6CHaoxijNK3l5V6qK2zoKXbhmaLr8m8g3mZnnGYlnyog46LgGKBlJ60lJy7obShht2HZ4uwtKtuaJp2q5WDjLyumXqIpZXQybp_ndKdtXphlYNnc6bImKGjmXeoy4Fn0oOLZ6arhruarJRjzqGriqm%lnxqqLq9ZWiSq4nPjYu0kol8Y6GVu7vfi4jRobWJnJWTi3qtwKuYoZp4cduBfKihhmemqYy4r7uTiZuFxYuKlZJ6laS91It_mYmKlId60rKDpYihiZerqImKqJ62ZoKZfqKLq7qunGqddqymlnuTmY6MqqSMud2ylYa8qMSKYr6LjX6utLyZgYV5fZWNi81oiqSepJa8u76WndaNu3d_2JShh6K0q25okmNp04VnsIWXo3ypirnZzpOHzWe4ipSUko2hnrnTrGiZdqy7h2enapmjnqSGq7%6lHqweK9lgpZ7jIOmtNNmoZyIiq%Loqdpl4yioZa8u6qJnMpquKCd2JOMla60q4eInJuS24p7yrGWjp5ilZer3ZWgqI21oHfdgrCLr7yXj6uahYrSfoyvaJd%Y6OVu5awjJ%fibtllc6JZqFntK6dpYV4acyGe7iuj4%WoImWq9mJnMqNxIqKlX6jd6K5qo%PkmNt3IlnsK6WjpqklrurtZWd3mbEZZ3FloqVr8mWbqSZhZ_Phmabg4tqhGGHrLvZlXqogbugh5SFZouXtNShaZl4ac%Gi5uSmouIZoy8u72Th5udu3t6lJWNg7Cz34ukj4l%zIeivJKZfmOmiqu70JaGuK20i3%vhGeVp8mte6eZiYXcgqGTg46OiGaVl9WsjIqsjrOgipR_oqGXtJeDrZKbiq%NZrSxhmlnoYqs0diMZJ%sxHpm3INnlK3Kq4OPmnag25Zm0oaIaYSbgrvRspRjzaHCi53NlYyhnrnTZq6ZiXq3h2bShJqOmqWGt7uolIqojbeKZt5_oWKhyZZ%Z5x4cduOfKyClnuanoGUspt_drCds3phlJN5h620rI%qm4akt4uLmmiGaaaglqu_uJSKqI20oYOulo6Ll73Sg46Sq5Kul4yshX%LnpKWu6vQjHqwebeKqN6VjXuvtL2Lg5pkec%KZ9Fpg6WMooa8qpaMZLSBu2Vir4qLmay502avnJ6BlY5l0Wmajoydl6y7spRksKW0ep2wh6CDrsiWma6ceXrXi3uWaZiOmmSVl6vAlHmbZrRlnJZ7ipyuudB_ZZqIcbuIZtqCjKRiqYzP2auUZaypxIqdxYqMlbDImGafnGGr3YaLuLCHapqkiri_s5Vi3a7Eimqsh2iDq8jQj6%ZeHGUgnysgoOjdKGGlLOof3ebjrWKnJSUjpWuv7qhqJphqMuKi9KRmY6qY4zSu5aTiqips6Cd24dmoZfJmHt5mnWFmIF7m66OomdigZXJvZOJsInDe4eulI5zr8iZe4GaiH6UjK6ogpl6iKOMvLvYf3a4obV7gt2Si6GeudR3ppl5iqyIi5OSl46HqZa7ld2TiZqhxaCY3YqNqa%6vWVqmmN%t4uhzoCXpHyggazR2JWgqK21emLck4t_rrqpimqZq4bbmGekoYikY6CBzq%8k57WqMNmncyWjKGtvdGpnplkgs%FobyElo%InoGs0bSUrLitr6GdzZSMi6HJ06GvnKuSqpmIsJmLZ2OmjLu7zJaGwKnDoKXYg2hqa7S9i4KZq5HPh6DRaZiOpp%Mu5XglYa8hbSgZZZ%oIOiyaydj5mIcNyGfKyGl6OAn4DRq8eTeNZ%tnqhvIqhaqTJraGFj5uSp4qepLF_i4ihgavVvpRi2ma0ZXeUlYyLprTSg2WcYayUi6Gor5h7fKaHrLu_iaCspcZ6nbyTjJWuvb1_h5urm9yKe5ejjoxnZYqsu9GVnLyEr6CclX%ghq65voZpmol6lI6i0WiPfmOlgc_ZwJOcu2e7Zandk6GhZrm9Zn%FiHCVgaDSrY6Nop%Bz9Xek2KXrcShd72VjX%utLupqZp3pJmJZsVog6JjqJasu6mXoK%humWK3ouie6y_l4Ojj4mCmIaipIOXf3xhhpemmZWKqGWuipWUhWadosqrj62adYmYgnubkpijfGKCt7u_jHqwarShmayKi4Owub2caJKbjs%DiKOxmI6MpZXRzZmUd9KBwot_rodnmay0q4OikmOGyYui0WiXjKKqhruqmIme1o64ip2tlnxqr7qtaoqZhYrLi6GXhJqPfKGWuc3Hi4a8qcKgatyGZqWvuZl_oJp3oNeYZ6ShiqSqi5a3u7KTndKhw6GLzJOLqa250H9_kmR6z4uLzWmPj4ylhqy7rJSGuK62i53Mf6KHl7mZoaichqynl3isr4yhnqeMuK6bf3a0rMNlmb2Sep2qub6dqZurgteLodKEjKSapIzSr7F_ndaIr3uhvIqhg5e9u6mNkp9%rpd8rKF_i5qljLy7zpN40q63epiWf6Nqr8mudqGPiX7Time4oYlqjKGBq5bTlXeXgbtlas2Eomqtua2LrZyIgduWi5uvmI58oY2s0aqJoLNnxaChrZaLYqy5u4eIm4Wkq4qhuLGGZ6Krhryr0H9lqJ21imrMioqDqriZe4WaiG27h66wgpZ%Z6mA0dHHk5y8rcKKmcWKjntmudJ%Z5thnMuCitKgh2qIoYGoqpmVd96bt4qYlpOMf6q0u52fmYhxlIN8rJKEioiZgM_ZtZWJtKq7eqGshnyVr7_Ud6mSeXrXimbShIdqgGONqb%Xk4jWqbpme7GUi3%juZeDlpmecJiMZ6iCgqV0q4Her7uMirB5wnuZvZWMh6nIlmqrmoec04KIpJCDooSlldHM0pZ30qG1i4KXg2edp7OYoaiaeIqrimesmY%OgGOGlpqqk4a4nrt6pJSVjZmptJeCaZt4fsuLobiSl42MpYa8u7uTZaihtWWYlpOLYma0mXuPmYenz5dnqLGYjKapjLivu5OGvKnFoYOvi4yhl725i6KSnoXPh6DSr46Pnp%WuZ60lGWojrZmipeKi2KQtbupp5thpNqViKuymYxjoZa4s7F_h9Ghs2VixZaOf6q5u2lomnWSq4h7qJmOj3SijLzVuZWe0qm6ZoewfmaLl8mqg4SSm4rbiqKoopePiJyWt7vOiYjJrreKnJSUonueya17hZqJfqeKordrmaR4pIWU3b6Un7SJtXqGmZWMg6e5u26unGGrlIGhqK%afqKaitCzsIydm4G4oJzdi357q7SrnYecdZyriqGXspiOhGSV0qvZf5y4ebSgmJaTiodov7uZp5qIcbuJZ6toln5iqImW0b6ToKidu2WplIR8erCz34uvnJyk14JmybKKfnyelrmvzJV5sIW4oKCUhWd_q7Pgj2eZdYaUjaGbkpiPlqGGlMmpf3q4frZ6qa97jXujydR7o5uGbJWKZs6vl4%MYYber5aViqh9s6Chz5aLi6zJ04eumoast4aMpIKOi5Zjgqi_tJScynmyoYbdhmiDqbnSmYOaeH7Pg3uTkY%PdKaGq6vff2LWpLB7d6%TjJ2nub6hppmcbNyCZ7CCmoyWZIaVza2TiZeCuKCKloVog660l4JqkpuK042LzpKIaJqihZaqlpSIzaG2eoOshGeLZ7TUi2uad6eWiKDRa5l%qp6Wq6u%k4mfncV7ncyUfGqstL57fpphaM%IoNFsgo5rpYa4v9KVh9KhxHd7zoJng6u6rH%tnGNx24qi0WiLoZqdgNLVsJSI1mnDepm9k3mGrrSrj6mahYq3h4u8rZaOpqCWqrPMf2WojbpmodyToYuiyL5_g5mIcZeMZ6Shgmh8qoq8q8eTeqyJuIpizINoZp6904uDm4l%y4pnuJmDpGukhquvqImgsKW7ZWavhmeHp8msmaecm47LlWXRaH%MoqCNrNGtiZ%4gcV6ipR_oZ2QyJmliZyFo9yHoZeFmn90qpa5vpmVnLyBtYqpzIWwh6q5lpmAmWR6lIeh2pKWjKqkgc27tpV30ojCipXPhGl7Z7S7aWebYZzbmaGbkYOjiKSGvNHQlWLdrquKnJSGaHeryNCDn5KripiDfKyRf4xjp5a7q66WirSqtoqpvoqKg6%_0o5omp6Cl36Lm5mCpYBjjaqumZWe1oDCoJWUhWeZrL3Ti3iZdqOVjorRaJqLiGeMvKu8iYq4gbKhgt2HaXKwubtqq5KrjZWCoqitg494pYq6ybp_drhmu2ahzYNnmae0rqGnmnmC04yurIKafqqphpTI3omeyp64ipm8ioyHr7_Qg4qShYLbi6HKkpijiKGJlqvclGSfpcJ6obCGZmJstLqPrpmHqJiYZ6yii2eqpoy3u7qMnsqBxGadzH%KlaO5062mmYl604ahm4eIap6fgdDJvpV30n3EZnaXgmeLobW9e4SchqCUhmbZsoOknqGBubeylYmeasN6Yd2DaKSutLyOZZthpKuLodKAiWmIn4zevtJ_Y9aNu6Bhln5mi6y4lq18kp9%s5Z8qKGCoZ6mjLuW0YyIza63oJ3YioqVsMiZd6uSYafPiIikoZiNoqSKu9W%k5%whcV6fpmTfGqsubtuqZ2IgpiHe5uDl3uAp4bRu7SJnMCJwnqKlH6ila65vqBomnmC14qhyrKGZ6JihryrwH9lqInCioaVf6CGrbTUoaSZm46UhWevaItpnmGA0tGqi4jSpcJlmcWIe6Cwub6dp5thq9yCZdKgl6N0npa5v8yUds6pr2Vivn%jg6W006WNkmNpz5VmxWmPjGOmlquWtH9ksGa5ZaSUioqZpLq7aqiann3cima8kI6NeGaG0avRk4jWZrOgZrCVi6WmtL2LfJqHo5WNjKdoiH10ZozS0byMdtKdtaGDzIJnh6nI1IuBkauCz4F4o7GMoZallZbNmn95n4W1d3vbhGahl7S6j6qSYqi4h6K0r4lphGeWus2rjIqnr7plqb6UjIewuq1qipKFhdyNZsqwimiioJXSu8%TY9aptnpi23uLdq2_vo%WmnagzIdmyqGWjpaZlpfRrYmcwH3Ci4vNlY6DpsmtZp%bhY67iqDSr4logKWKqLvblXjSaq9lqd1%jGqXv76Hq5yFgruVZtqCmIxrp4rRut2Uh9JmwqBh3pKLpK%0rnukhXl614t70WiWfpqih6vR33%gqIivoXeugmmLosjTj4aad6STlovZbJejgJ%Bq5bOk3qsaq6glN6VjXuoyJicapGrktuGrqSwmYt0oYrNu%CVebSIr2WUl3%ig6e9qYusnYao14h7xq5_jJ6ZjJe7qYyGvIW2ZYqUlouHrLS9e6%chZGVi3vKsZqOpmSBq7aZf2PSiMOKasyWip1oybuZeZqIbbuJZtqSl46eqobRlrKLiNJ4woqZ24awf6%5vWaimpuKvIag0pKYjZafgNHdnJWcypu3enfalYx_or2qg5%ZhZKsiGbWrpZ%a6GGlLOolHbKrrtlnJSKipmvv9KZo5GJipiHetKvi6RnYpa8zZeTiNasrqBmsYJmpZfJroulmYh%tpWhm5mOj3uojM6_u5SfuIHCe5SUlYuZqbm8maOaeH67goiohIeja6OKu9GulHfSoK9mi66GaHenubuDp5p4iq%CZ7yviqSdqJXOvt%MdrSbtaCU3YuLqa61q4NlkoWSmI57uIGDpGOkirzQmpWcuKW7ZZ2wh2ZiaLmZe46aeXnPjaDSsohplqWMzq%zk57NocR7h81%oZmuya6HpJuGbc%GZryEimeAoZW7lrSUZJ%itnd7r5N8aq%6rqGjm59%q4h8rK2DpKanitG_sJSH0mXDZaXblYx_rbSspGiahZyvi3vRaJaOa6KHq5qxl5%farR7odmTin%mybuZr5mFiZSMZ6ShgqGWqYy6s86UnLSqumWZxX%jpaW9vnZpmol%t4Zn0rGKfGuhgauvspRi2aG7ZJ3ee4yVo7iZe6%cdm2vi6Kog5qMnp%WqZ6_k53aoMR6nbCGaHeuyJiLrJqffdyKitKgmo6WZYasq9V_YtKJwmWGln6gh2i502aDmoWCt4eesIKYe5aklby7romcsIXEipXOe46gsL3SmZ%chqy7gmXSoJeiY6GVl6eblZ%whrd6hpaSjXerv7yHe5p4adCJoaiDjKGWpZa7lqh_eNaetWWhroqKc57Jl4OBmniJ3Ipmzq%LpGtmjLy3l4ye1mq6ZnuwlouVrL3Ui3uaeX63h4uXroh9dKWXq6u9lJ%3rsWhgt6Ui5WpyNCPppKFkZWBfLywh2p4pYq7q9iUeNKgw6F_r5OMnaLImKGCkmFtp5mivJGEi4yqhZa635Ri2qW3oIvYi3xqr7qsbouZdZLTjYu0sJaiqqGVu6%2lZy4gbVkoN2DZpSwybmLa5p3oNCKZ6yhiWmWp42su66JoKx9uHudzJV%h6K91Ht9mquOu4ih0oSPfmuggJfN35WJn323i36XhWeDprrSpamcdqSUip6smYpnY6GBlLLdlYawqMR6Yr2Ti3%ttKuOaZycpK%HoZuClo5joZbevpl_Y9ahs2aHrX6gd6K00Z2fkoWKlJZ7l7GXioinjLqzuomGs2e4iqiWhGl7nrnTZoWSq5KUiqHar5iPhKOBrKvclYqwpbRmc6%Gn4emyM%LZpx2qNKXi81pmH6epofSu7WThsqJtmWh2n6jh6u0vJ2JhXiJz4h7yWyCpJphiruW0JR5n621iqm8i4pzaL2ui6%aiG3LjmfRaIKknqmHqcmylGPSasNlmZSCr4atyJmLfp2ffqyGoZuSmI2MoZXer92VoLCqt4qCloqMf5e5qo%LmXWCy42hmmiWfmeghpTJqX93l6nDZZ2%k42LnsnRfmiSeXrXhmXSsIdqfGaWvNHHiaCoaa6garOUjJWnuquDZ5mecZiXjKSCmouWqZeov72TiNVmxIuU3YejnWq903uEmYWS14KMt7GXf3SlgJar2JWcuGa1e6G8k4ydo8mqj6KZiYqrjGe4mY6Oh6mVlpWZjIqspbdli9yCpKGvuqqDio%eadOJZ6dpiLGApIqs0d%LhryhwqCLsJOLpWfArWp%mauG1IpmxqKLaZakhtCzvpOeyq3FoZ2vi4uDpb25i56ZZIKUh3rRa49_eKWMuZmWlXfSfa97fpeUjIultL2LfJx3oNqWjNFpimeqoIG7v7CUeZZnxaBmvoqOi6m9vZxohZ99z4eMpISIaZaih86umZd2vIjDe3%siHuHosmupaCZhYncjnyssYpqhJ2Vu7vRk3qsprd6mJaDZ5Weya57hpKGnK%KodlqmaN8noHPs9yTibCNtGV33pZ5h6zIvWZlnYaw24l7xoOXfqaelqqzsYmcv2rDZajelYyVl8iYZo6bhZuVinvKsZZ7iGKA0Mm9l53WnbRlndiKiodoyJmGoZl3oNZ%iKiCjoyqYobRls6Vd9KJu6CVs4Npe2i50o%lmnWS24Fmzq6OjYyhld6q4JRktKmvZZiVf6N3oriYaoaaeGnMh2bGrpd_dKiWusm%lYfZocR', 2);

-- --------------------------------------------------------

--
-- 表的结构 `cs_course`
--

CREATE TABLE IF NOT EXISTS `cs_course` (
`id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `teaid` int(10) DEFAULT NULL,
  `xuefen` int(10) NOT NULL DEFAULT '2' COMMENT '学分',
  `subid` int(10) DEFAULT '0' COMMENT '专业ID',
  `sort` int(10) DEFAULT '1',
  `status` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_course`
--

INSERT INTO `cs_course` (`id`, `name`, `teaid`, `xuefen`, `subid`, `sort`, `status`) VALUES
(1, 'C语言', 2, 2, 1, 1, 1),
(2, '数据库管理与应用', 1, 2, 1, 2, 1),
(3, '体育（篮球）', 504, 12, 0, 1, 1),
(4, '体育（排球）', 504, 12, 0, 1, 1),
(5, '体育（太极拳）', 504, 12, 0, 1, 1),
(6, '体育（五步拳）', 1, 12, 0, 1, 1),
(7, 'Auto CAD', 504, 15, 0, 1, 1),
(8, 'CorelDRAW', 1, 15, 0, 1, 1),
(9, 'Photoshop', 1, 15, 0, 1, 1),
(10, '数电', 1, 15, 0, 1, 1),
(11, '模电', 1, 15, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_district`
--

CREATE TABLE IF NOT EXISTS `cs_district` (
`id` mediumint(8) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `upid` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='中国省市区乡镇数据表';

-- --------------------------------------------------------

--
-- 表的结构 `cs_faculty`
--

CREATE TABLE IF NOT EXISTS `cs_faculty` (
`id` int(10) NOT NULL COMMENT '学院ID',
  `name` varchar(30) NOT NULL COMMENT '学院名字',
  `sort` int(10) DEFAULT '1' COMMENT '排序',
  `status` tinyint(1) unsigned DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='学院信息表';

--
-- 转存表中的数据 `cs_faculty`
--

INSERT INTO `cs_faculty` (`id`, `name`, `sort`, `status`) VALUES
(1, '信息与电子工程学院', 1, 1),
(2, '管理学院', 2, 1),
(7, '传媒与现代学院', 5, 1),
(8, '土木工程学院', 4, 1),
(6, '机械工程学院', 3, 1),
(9, '护理学院', 6, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_file`
--

CREATE TABLE IF NOT EXISTS `cs_file` (
`id` int(10) unsigned NOT NULL COMMENT '文件ID',
  `name` char(30) NOT NULL DEFAULT '' COMMENT '原始文件名',
  `savename` char(20) NOT NULL DEFAULT '' COMMENT '保存名称',
  `savepath` char(30) NOT NULL DEFAULT '' COMMENT '文件保存路径',
  `ext` char(5) NOT NULL DEFAULT '' COMMENT '文件后缀',
  `mime` char(40) NOT NULL DEFAULT '' COMMENT '文件mime类型',
  `size` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '文件大小',
  `md5` char(32) NOT NULL DEFAULT '' COMMENT '文件md5',
  `sha1` char(40) NOT NULL DEFAULT '' COMMENT '文件 sha1编码',
  `location` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '文件保存位置',
  `create_time` int(10) unsigned NOT NULL COMMENT '上传时间',
  `download` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='文件表';

-- --------------------------------------------------------

--
-- 表的结构 `cs_focus`
--

CREATE TABLE IF NOT EXISTS `cs_focus` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `rowid` char(32) NOT NULL COMMENT '事件id',
  `type` tinyint(4) DEFAULT '0' COMMENT '0用户1文章2标签3分类',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '安装时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户关注表';

--
-- 转存表中的数据 `cs_focus`
--

INSERT INTO `cs_focus` (`id`, `rowid`, `type`, `create_time`) VALUES
(500, '1', 0, 1423384591),
(1, '1', 1, 1423638111),
(505, '1', 0, 1427031675),
(1, '2', 1, 1424916626);

-- --------------------------------------------------------

--
-- 表的结构 `cs_group`
--

CREATE TABLE IF NOT EXISTS `cs_group` (
`id` smallint(3) unsigned NOT NULL,
  `name` varchar(25) NOT NULL,
  `title` varchar(50) NOT NULL,
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sort` smallint(3) unsigned NOT NULL DEFAULT '0',
  `icon` varchar(50) NOT NULL DEFAULT 'icon-bar-chart'
) ENGINE=MyISAM AUTO_INCREMENT=501 DEFAULT CHARSET=utf8 COMMENT='后台一级菜单';

--
-- 转存表中的数据 `cs_group`
--

INSERT INTO `cs_group` (`id`, `name`, `title`, `create_time`, `update_time`, `status`, `sort`, `icon`) VALUES
(16, 'System', '系统管理', 1222841259, 0, 1, 7, 'icon-cog'),
(3, 'Info', '扩展管理', 1373021663, 0, 1, 8, 'icon-puzzle-piece'),
(4, 'User', '用户管理', 1373021663, 0, 1, 2, 'icon-group'),
(7, 'Content', '内容管理', 1373021663, 0, 1, 5, 'icon-book'),
(500, 'Menu', '功能菜单', 1423355604, 0, 1, 1, 'icon-book');

-- --------------------------------------------------------

--
-- 表的结构 `cs_hooks`
--

CREATE TABLE IF NOT EXISTS `cs_hooks` (
`id` int(10) unsigned NOT NULL COMMENT '主键',
  `name` varchar(40) NOT NULL DEFAULT '' COMMENT '钩子名称',
  `description` text NOT NULL COMMENT '描述',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '类型',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `addons` varchar(255) NOT NULL DEFAULT '' COMMENT '钩子挂载的插件 ''，''分割'
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='钩子管理';

--
-- 转存表中的数据 `cs_hooks`
--

INSERT INTO `cs_hooks` (`id`, `name`, `description`, `type`, `update_time`, `addons`) VALUES
(1, 'pageHeader', '页面header钩子，一般用于加载插件CSS文件和代码', 1, 0, ''),
(2, 'pageFooter', '页面footer钩子，一般用于加载插件JS文件和JS代码', 1, 0, ''),
(14, 'topicComment', '评论提交方式扩展钩子。', 1, 1380163518, ''),
(16, 'app_begin', '应用开始', 2, 1384481614, ''),
(21, 'localComment', '本地评论插件', 1, 1399440321, 'LocalComment'),
(24, 'syncLogin', '第三方登陆', 1, 1403700633, ''),
(25, 'syncMeta', '第三方登陆meta接口', 1, 1403700633, ''),
(27, 'J_China_City', '每个系统都需要的一个中国省市区三级联动插件。', 1, 1406690225, ''),
(28, 'Advs', '广告位插件', 1, 1406690225, ''),
(29, 'imageSlider', '图片轮播钩子', 1, 1406690225, ''),
(30, 'friendLink', '友情链接插件', 1, 1406690225, ''),
(13, 'AdminIndex', '默认后台插件', 1, 1382596073, ''),
(4, 'documentDetailAfter', '末尾显示', 1, 0, ''),
(3, 'avatar', '前台显示', 1, 0, 'Avatar'),
(31, 'AdminJChinaCity', '后台中国省市区三级联动插件。', 1, 1406690225, '');

-- --------------------------------------------------------

--
-- 表的结构 `cs_local_comment`
--

CREATE TABLE IF NOT EXISTS `cs_local_comment` (
`id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `app` text NOT NULL,
  `con` text NOT NULL,
  `row_id` int(11) NOT NULL,
  `parse` int(11) NOT NULL DEFAULT '0',
  `content` varchar(1000) NOT NULL,
  `create_time` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `ding` int(10) DEFAULT '0' COMMENT '支持',
  `cai` int(10) DEFAULT '0' COMMENT '反对',
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_local_comment`
--

INSERT INTO `cs_local_comment` (`id`, `uid`, `app`, `con`, `row_id`, `parse`, `content`, `create_time`, `pid`, `ding`, `cai`, `status`) VALUES
(1, 500, 'Home', 'Article', 1, 0, '真好,知道了!', 1423374051, 0, 6, 3, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_member`
--

CREATE TABLE IF NOT EXISTS `cs_member` (
`uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `nickname` char(16) NOT NULL DEFAULT '' COMMENT '昵称',
  `name` varchar(10) DEFAULT NULL COMMENT '用户姓名',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别',
  `birthday` date NOT NULL DEFAULT '0000-00-00' COMMENT '生日',
  `qq` char(10) NOT NULL DEFAULT '' COMMENT 'qq号',
  `score` mediumint(8) NOT NULL DEFAULT '0',
  `login` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `reg_ip` bigint(20) NOT NULL DEFAULT '0' COMMENT '注册IP',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册时间',
  `last_login_ip` bigint(20) NOT NULL DEFAULT '0' COMMENT '最后登录IP',
  `last_login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `signature` text,
  `tox_money` int(11) NOT NULL DEFAULT '0',
  `pos_province` int(11) NOT NULL DEFAULT '0',
  `pos_city` int(11) NOT NULL DEFAULT '0',
  `pos_district` int(11) NOT NULL DEFAULT '0',
  `pos_community` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=509 DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `cs_member`
--

INSERT INTO `cs_member` (`uid`, `nickname`, `name`, `sex`, `birthday`, `qq`, `score`, `login`, `reg_ip`, `reg_time`, `last_login_ip`, `last_login_time`, `status`, `signature`, `tox_money`, `pos_province`, `pos_city`, `pos_district`, `pos_community`) VALUES
(1, 'admin', '王硕', 0, '0000-00-00', '', 0, 83, 0, 1423355260, 0, 1427334472, 1, '', 0, 0, 0, 0, 0),
(502, '王硕', NULL, 0, '0000-00-00', '', 0, 3, 0, 1423641291, 0, 1427091739, 1, NULL, 0, 0, 0, 0, 0),
(503, 'teacher', NULL, 0, '0000-00-00', '', 0, 2, 0, 1423641566, 0, 1423641805, 1, NULL, 0, 0, 0, 0, 0),
(504, 'test', NULL, 0, '0000-00-00', '', 0, 1, 0, 1423641946, 0, 1423641946, 1, NULL, 0, 0, 0, 0, 0),
(505, 'Willshon', '王硕', 0, '0000-00-00', '', 0, 9, 0, 1423968241, 0, 1427197748, 1, '快乐就好!', 0, 0, 0, 0, 0),
(506, '路晓亚', NULL, 0, '0000-00-00', '', 0, 0, 0, 1426995520, 0, 0, 1, NULL, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cs_message`
--

CREATE TABLE IF NOT EXISTS `cs_message` (
`id` int(11) NOT NULL,
  `from_uid` int(11) NOT NULL,
  `to_uid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `create_time` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL COMMENT '0系统消息,1用户消息,2应用消息',
  `is_read` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='消息表';

--
-- 转存表中的数据 `cs_message`
--

INSERT INTO `cs_message` (`id`, `from_uid`, `to_uid`, `title`, `content`, `create_time`, `type`, `is_read`, `status`) VALUES
(3, 0, 502, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/cs/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423365952, 0, 1, 1),
(4, 500, 1, 'user评论了您', '评论内容：真好,知道了!,链接地址：<a href="/cs/index.php?m=Home&c=Index&a=artc&id=1">常见问题与解答</a>', 1423374051, 0, 1, 1),
(5, 500, 1, '1423384617', '你好!我是user.', 1423384617, 1, 1, 1),
(6, 0, 503, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/cs/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423627345, 0, 1, 1),
(7, 0, 502, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/CS/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423641291, 0, 1, 1),
(8, 0, 503, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/CS/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423641566, 0, 1, 1),
(9, 0, 504, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/CS/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423641946, 0, 1, 1),
(10, 0, 505, '注册成功', '恭喜您！您已经注册成功，请尽快<a href="/CS/index.php?m=&c=Ucenter&a=yzmail">验证邮箱地址</a>,第一时间获取网站动态！', 1423968242, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_mrole`
--

CREATE TABLE IF NOT EXISTS `cs_mrole` (
`id` smallint(6) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `pid` int(10) DEFAULT NULL,
  `ename` varchar(5) DEFAULT NULL,
  `score` int(10) unsigned NOT NULL DEFAULT '0',
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_mrole`
--

INSERT INTO `cs_mrole` (`id`, `name`, `status`, `remark`, `pid`, `ename`, `score`, `create_time`, `update_time`) VALUES
(1, '学生', 1, '学生用户', 0, '', 0, 1423969442, 1423969442);

-- --------------------------------------------------------

--
-- 表的结构 `cs_mroleconfig`
--

CREATE TABLE IF NOT EXISTS `cs_mroleconfig` (
  `id` int(10) unsigned NOT NULL COMMENT 'mroleID',
  `value` text NOT NULL COMMENT '配置值'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_mrole_user`
--

CREATE TABLE IF NOT EXISTS `cs_mrole_user` (
  `user_id` int(10) NOT NULL,
  `role_id` mediumint(9) unsigned DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_mrole_user`
--

INSERT INTO `cs_mrole_user` (`user_id`, `role_id`) VALUES
(502, 1),
(505, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_nav`
--

CREATE TABLE IF NOT EXISTS `cs_nav` (
`id` smallint(3) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `controll` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `win` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `url` varchar(255) DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `sort` smallint(3) unsigned NOT NULL DEFAULT '0',
  `cid` int(10) unsigned NOT NULL DEFAULT '0',
  `gid` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=500 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_nav`
--

INSERT INTO `cs_nav` (`id`, `name`, `controll`, `action`, `status`, `win`, `url`, `type`, `sort`, `cid`, `gid`) VALUES
(1, '动态', 'Index', 'dongtai', 1, 0, 'U(Index/dongtai)', 2, 999, 1, 1),
(2, '选课', 'Index', 'course', 1, 0, 'U(Index/course)', 2, 998, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_node`
--

CREATE TABLE IF NOT EXISTS `cs_node` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `remark` varchar(255) DEFAULT ' ',
  `sort` smallint(6) unsigned DEFAULT '0',
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) unsigned NOT NULL DEFAULT '3',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` int(10) unsigned DEFAULT '0',
  `icon` varchar(50) NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=547 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_node`
--

INSERT INTO `cs_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`, `type`, `group_id`, `icon`) VALUES
(7, 'Member', '所有用户', 1, '', 3, 1, 2, 0, 4, 'icon-user'),
(6, 'Role', '管理组', 1, '', 4, 1, 2, 0, 4, ' icon-cloud-upload'),
(2, 'Node', '节点管理', 1, '', 3, 1, 2, 0, 16, 'icon-bullseye'),
(84, 'Group', '一级菜单管理', 1, '', 4, 1, 2, 0, 16, 'icon-trello'),
(92, 'access', '授权', 1, '', 0, 6, 3, 0, 0, ''),
(93, 'user', '用户列表', 1, '', 0, 6, 3, 0, 0, ''),
(1, 'Admin', '系统菜单', 1, '', 0, 0, 1, 0, 0, ''),
(8, 'Database', '数据备份', 1, '', 5, 1, 2, 0, 16, 'icon-archive'),
(9, 'Dataimport', '数据恢复', 1, '', 6, 1, 2, 0, 16, 'icon-asterisk'),
(111, 'selectedDelete', '批量删除', 1, '', 10, 2, 3, 0, 0, ''),
(112, 'selectedDelete', '批量删除', 1, '', 10, 6, 3, 0, 0, ''),
(113, 'selectedDelete', '批量删除', 1, '', 10, 7, 3, 0, 0, ''),
(114, 'selectedDelete', '批量删除', 1, '', 10, 84, 3, 0, 0, ''),
(115, 'importxls', '导入数据', 1, '', 11, 4, 3, 0, 0, ''),
(116, 'outxls', '导出数据', 1, '', 12, 4, 3, 0, 0, ''),
(118, 'Addons', '插件管理', 1, '', 0, 1, 2, 0, 3, 'icon-tasks'),
(119, 'create', '创建', 1, '', 12, 118, 3, 0, 0, ''),
(120, 'checkForm', '检测创建', 1, '', 12, 118, 3, 0, 0, ''),
(121, 'preview', '预览', 1, '', 12, 118, 3, 0, 0, ''),
(122, 'build', '快速生成插件', 1, '', 12, 118, 3, 0, 0, ''),
(123, 'config', '设置', 1, '', 12, 118, 3, 0, 0, ''),
(124, 'disable', '禁用', 1, '', 12, 118, 3, 0, 0, ''),
(125, 'enable', '启用', 1, '', 12, 118, 3, 0, 0, ''),
(126, 'install', '安装', 1, '', 12, 118, 3, 0, 0, ''),
(127, 'uninstall', '卸载', 1, '', 12, 118, 3, 0, 0, ''),
(128, 'saveconfig', '更新配置', 1, '', 12, 118, 3, 0, 0, ''),
(129, 'adminList', '插件后台列表', 1, '', 12, 118, 3, 0, 0, ''),
(130, 'execute', 'URL方式访问插件', 1, '', 12, 118, 3, 0, 0, ''),
(131, 'Hooks', '钩子管理', 1, '', 2, 1, 2, 0, 3, 'icon-vk'),
(132, 'add', '新增钩子', 1, '', 12, 131, 3, 0, 0, ''),
(133, 'edit', '编辑钩子', 1, '', 12, 131, 3, 0, 0, ''),
(134, 'foreverdelete', '删除', 1, '', 0, 131, 3, 0, 0, ''),
(135, 'AddonsAdmin', '已装插件管理', 1, '', 1, 1, 2, 0, 3, 'icon-cutlery'),
(170, 'index', '列表', 1, '', 0, 84, 3, 0, 0, ''),
(171, 'add', '新增', 1, '', 0, 84, 3, 0, 0, ''),
(172, 'edit', '编辑', 1, '', 0, 84, 3, 0, 0, ''),
(173, 'insert', '写入', 1, '', 0, 84, 3, 0, 0, ''),
(174, 'update', '更新', 1, '', 0, 84, 3, 0, 0, ''),
(175, 'forbid', '禁用', 1, '', 0, 84, 3, 0, 0, ''),
(176, 'resume', '恢复', 1, '', 0, 84, 3, 0, 0, ''),
(177, 'foreverdelete', '删除', 1, '', 0, 84, 3, 0, 0, ''),
(178, 'index', '列表', 1, '', 0, 7, 3, 0, 0, ''),
(179, 'add', '新增', 1, '', 0, 7, 3, 0, 0, ''),
(180, 'edit', '编辑', 1, '', 0, 7, 3, 0, 0, ''),
(181, 'insert', '写入', 1, '', 0, 7, 3, 0, 0, ''),
(182, 'update', '更新', 1, '', 0, 7, 3, 0, 0, ''),
(183, 'forbid', '禁用', 1, '', 0, 7, 3, 0, 0, ''),
(184, 'resume', '恢复', 1, '', 0, 7, 3, 0, 0, ''),
(185, 'foreverdelete', '删除', 1, '', 0, 7, 3, 0, 0, ''),
(186, 'index', '列表', 1, '', 0, 6, 3, 0, 0, ''),
(187, 'add', '新增', 1, '', 0, 6, 3, 0, 0, ''),
(188, 'edit', '编辑', 1, '', 0, 6, 3, 0, 0, ''),
(189, 'insert', '写入', 1, '', 0, 6, 3, 0, 0, ''),
(190, 'update', '更新', 1, '', 0, 6, 3, 0, 0, ''),
(191, 'forbid', '禁用', 1, '', 0, 6, 3, 0, 0, ''),
(192, 'resume', '恢复', 1, '', 0, 6, 3, 0, 0, ''),
(193, 'foreverdelete', '删除', 1, '', 0, 6, 3, 0, 0, ''),
(194, 'index', '列表', 1, '', 0, 2, 3, 0, 0, ''),
(195, 'add', '新增', 1, '', 0, 2, 3, 0, 0, ''),
(196, 'edit', '编辑', 1, '', 0, 2, 3, 0, 0, ''),
(197, 'insert', '写入', 1, '', 0, 2, 3, 0, 0, ''),
(198, 'update', '更新', 1, '', 0, 2, 3, 0, 0, ''),
(199, 'forbid', '禁用', 1, '', 0, 2, 3, 0, 0, ''),
(200, 'resume', '恢复', 1, '', 0, 2, 3, 0, 0, ''),
(201, 'foreverdelete', '删除', 1, '', 0, 2, 3, 0, 0, ''),
(205, 'resetPwd', '保存密码', 1, '', 0, 7, 3, 0, 0, ''),
(206, 'password', '修改密码', 1, '', 0, 7, 3, 0, 0, ''),
(277, 'setGroupAll', '设置权限', 1, '', 0, 6, 3, 0, 0, ''),
(278, 'setUser', '设置用户', 1, '', 0, 6, 3, 0, 0, ''),
(283, 'Syslogs', '日志管理', 1, '', 4, 1, 2, 0, 16, 'icon-pencil-square-o'),
(284, 'index', '列表', 1, '', 0, 283, 3, 0, 0, ''),
(285, 'Config', '网站设置', 1, 'group', 0, 1, 2, 0, 16, 'icon-flickr'),
(286, 'Config', '配置管理', 1, '', 1, 1, 2, 0, 16, 'icon-adn'),
(287, 'edit', '编辑', 1, '', 10, 286, 3, 0, 16, ''),
(288, 'foreverdelete', '删除', 1, '', 10, 286, 3, 0, 16, ''),
(289, 'add', '新增', 1, '', 10, 286, 3, 0, 16, ''),
(290, 'update', '更新', 1, '', 10, 286, 3, 0, 16, ''),
(291, 'insert', '写入', 1, '', 10, 286, 3, 0, 16, ''),
(292, 'sort', '排序', 1, '', 10, 286, 3, 0, 16, ''),
(293, 'selectedDelete', '批量删除', 1, '', 10, 286, 3, 0, 16, ''),
(294, 'Article', '公告管理', 1, '', 4, 1, 2, 0, 7, 'icon-instagram'),
(295, 'index', '列表', 1, '', 0, 294, 3, 0, 7, ''),
(296, 'add', '新增', 1, '', 0, 294, 3, 0, 7, ''),
(297, 'edit', '编辑', 1, '', 0, 294, 3, 0, 7, ''),
(298, 'insert', '写入', 1, '', 0, 294, 3, 0, 7, ''),
(299, 'update', '更新', 1, '', 0, 294, 3, 0, 7, ''),
(300, 'forbid', '禁用', 1, '', 0, 294, 3, 0, 7, ''),
(301, 'resume', '恢复', 1, '', 0, 294, 3, 0, 7, ''),
(302, 'foreverdelete', '删除', 1, '', 0, 294, 3, 0, 7, ''),
(303, 'selectedDelete', '批量删除', 1, '', 10, 294, 3, 0, 7, ''),
(304, 'Cate', '分类管理', 1, '', 4, 1, 2, 0, 7, 'icon-magic'),
(305, 'index', '列表', 1, '', 0, 304, 3, 0, 7, ''),
(306, 'add', '新增', 1, '', 0, 304, 3, 0, 7, ''),
(307, 'edit', '编辑', 1, '', 0, 304, 3, 0, 7, ''),
(308, 'insert', '写入', 1, '', 0, 304, 3, 0, 7, ''),
(309, 'update', '更新', 1, '', 0, 304, 3, 0, 7, ''),
(310, 'forbid', '禁用', 1, '', 0, 304, 3, 0, 7, ''),
(311, 'resume', '恢复', 1, '', 0, 304, 3, 0, 7, ''),
(312, 'foreverdelete', '删除', 1, '', 0, 304, 3, 0, 7, ''),
(313, 'selectedDelete', '批量删除', 1, '', 10, 304, 3, 0, 7, ''),
(314, 'Mrole', '学生组', 1, '', 5, 1, 2, 0, 4, 'icon-male'),
(315, 'index', '列表', 1, '', 0, 314, 3, 0, 7, ''),
(316, 'add', '新增', 1, '', 0, 314, 3, 0, 7, ''),
(317, 'edit', '编辑', 1, '', 0, 314, 3, 0, 7, ''),
(318, 'insert', '写入', 1, '', 0, 314, 3, 0, 7, ''),
(319, 'update', '更新', 1, '', 0, 314, 3, 0, 7, ''),
(320, 'forbid', '禁用', 1, '', 0, 314, 3, 0, 7, ''),
(321, 'resume', '恢复', 1, '', 0, 314, 3, 0, 7, ''),
(322, 'foreverdelete', '删除', 1, '', 0, 314, 3, 0, 7, ''),
(323, 'config', '权限', 1, '', 10, 314, 3, 0, 7, ''),
(324, 'sort', '排序', 1, '', 10, 286, 3, 0, 16, ''),
(325, 'save', '保存网站设置', 1, '', 10, 286, 3, 0, 16, ''),
(326, 'index', '列表', 1, '', 0, 286, 3, 0, 0, ''),
(327, 'group', '网站设置', 1, '', 0, 286, 3, 0, 0, ''),
(328, 'index', '列表', 1, '', 0, 8, 3, 0, 0, ''),
(329, 'index', '列表', 1, '', 0, 9, 3, 0, 0, ''),
(330, 'index', '列表', 1, '', 0, 131, 3, 0, 0, ''),
(331, 'index', '列表', 1, '', 0, 118, 3, 0, 0, ''),
(333, 'Urlset', 'URL设置', 1, '', 0, 1, 2, 0, 16, 'icon-instagram'),
(334, 'index', '列表', 1, '', 0, 333, 3, 0, 0, ''),
(335, 'Nav', '导航管理', 1, '', 4, 1, 2, 0, 16, 'icon-globe'),
(336, 'index', '列表', 1, '', 0, 335, 3, 0, 0, ''),
(337, 'add', '新增', 1, '', 0, 335, 3, 0, 0, ''),
(338, 'edit', '编辑', 1, '', 0, 335, 3, 0, 0, ''),
(339, 'insert', '写入', 1, '', 0, 335, 3, 0, 0, ''),
(340, 'update', '更新', 1, '', 0, 335, 3, 0, 0, ''),
(341, 'forbid', '禁用', 1, '', 0, 335, 3, 0, 0, ''),
(342, 'resume', '恢复', 1, '', 0, 335, 3, 0, 0, ''),
(343, 'foreverdelete', '删除', 1, '', 0, 335, 3, 0, 0, ''),
(344, 'selectedDelete', '批量删除', 1, '', 10, 335, 3, 0, 0, ''),
(346, 'Message', '消息管理', 1, '', 4, 1, 2, 0, 7, 'icon-bell'),
(347, 'index', '列表', 1, '', 0, 346, 3, 0, 0, ''),
(348, 'add', '发送', 1, '', 0, 346, 3, 0, 0, ''),
(349, 'insert', '写入', 1, '', 0, 346, 3, 0, 0, ''),
(350, 'foreverdelete', '删除', 1, '', 0, 346, 3, 0, 0, ''),
(351, 'selectedDelete', '批量删除', 1, '', 10, 346, 3, 0, 0, ''),
(352, 'Comments', '评论管理', 1, '', 4, 1, 2, 0, 7, 'icon-reply-all'),
(353, 'index', '列表', 1, '', 0, 352, 3, 0, 0, ''),
(354, 'foreverdelete', '删除', 1, '', 0, 352, 3, 0, 0, ''),
(355, 'selectedDelete', '批量删除', 1, '', 10, 352, 3, 0, 0, ''),
(356, 'Tags', '标签管理', 1, '', 4, 1, 2, 0, 7, 'icon-tags'),
(357, 'index', '列表', 1, '', 0, 356, 3, 0, 0, ''),
(358, 'foreverdelete', '删除', 1, '', 0, 356, 3, 0, 0, ''),
(359, 'selectedDelete', '批量删除', 1, '', 10, 356, 3, 0, 0, ''),
(360, 'About', '关于系统', 1, '', 99, 1, 2, 0, 16, 'icon-rocket'),
(361, 'index', '列表', 1, '', 0, 360, 3, 0, 0, ''),
(500, 'Faculty', '院系管理', 1, '', 1, 1, 2, 0, 500, 'icon-asterisk'),
(501, 'Subject', '专业管理', 1, '', 2, 1, 2, 0, 500, 'icon-asterisk'),
(502, 'Course', '课程管理', 1, '', 4, 1, 2, 0, 500, 'icon-asterisk'),
(503, 'Score', '成绩管理', 1, '', 5, 1, 2, 0, 500, 'icon-asterisk'),
(504, 'Student', '学生用户', 1, '', 2, 1, 2, 0, 4, 'icon-user'),
(505, 'Teacher', '教师用户', 1, '', 1, 1, 2, 0, 4, 'icon-user'),
(506, 'index', '列表', 1, '', 0, 500, 3, 0, 0, ''),
(507, 'add', '新增', 1, ' ', 1, 500, 3, 0, 0, ''),
(508, 'edit', '编辑', 1, '', 1, 500, 3, 0, 0, ''),
(509, 'disable', '禁用', 1, ' ', 0, 500, 3, 0, 0, ''),
(510, 'enable', '启用', 1, ' ', 0, 500, 3, 0, 0, ''),
(511, 'foreverdele', '删除', 1, ' ', 0, 500, 3, 0, 0, ''),
(512, 'selectedDelete', '批量删除', 1, ' ', 0, 500, 3, 0, 0, ''),
(513, 'index', '列表', 1, ' ', 0, 501, 3, 0, 0, ''),
(514, 'add', '新增', 1, ' ', 0, 501, 3, 0, 0, ''),
(515, 'edit', '编辑', 1, ' ', 0, 501, 3, 0, 0, ''),
(516, 'disable', '禁用', 1, ' ', 0, 501, 3, 0, 0, ''),
(517, 'enable', '启用', 1, ' ', 0, 501, 3, 0, 0, ''),
(518, 'foreverdele', '删除', 1, ' ', 0, 501, 3, 0, 0, ''),
(519, 'selectedDelete', '批量删除', 1, ' ', 0, 501, 3, 0, 0, ''),
(520, 'index', '列表', 1, ' ', 0, 502, 3, 0, 0, ''),
(521, 'add', '新增', 1, ' ', 0, 502, 3, 0, 0, ''),
(522, 'edit', '编辑', 1, ' ', 0, 502, 3, 0, 0, ''),
(523, 'enable', '启用', 1, ' ', 0, 502, 3, 0, 0, ''),
(524, 'disable', '禁用', 1, ' ', 0, 502, 3, 0, 0, ''),
(525, 'foreverdele', '删除', 1, ' ', 0, 502, 3, 0, 0, ''),
(526, 'selectedDelete', '批量删除', 1, ' ', 0, 502, 3, 0, 0, ''),
(527, 'index', '列表', 1, ' ', 0, 503, 3, 0, 0, ''),
(528, 'edit', '编辑', 1, ' ', 0, 503, 3, 0, 0, ''),
(529, 'foreverdele', '删除', 1, ' ', 0, 503, 3, 0, 0, ''),
(530, 'enable', '启用', 1, ' ', 0, 503, 3, 0, 0, ''),
(531, 'disable', '禁用', 1, ' ', 0, 503, 3, 0, 0, ''),
(532, 'selectedDelete', '批量删除', 1, ' ', 0, 503, 3, 0, 0, ''),
(533, 'index', '列表', 1, ' ', 0, 504, 3, 0, 0, ''),
(534, 'add', '新增', 1, ' ', 0, 504, 3, 0, 0, ''),
(535, 'edit', '编辑', 1, ' ', 0, 504, 3, 0, 0, ''),
(536, 'disable', '禁用', 1, ' ', 0, 504, 3, 0, 0, ''),
(537, 'enable', '启用', 1, ' ', 0, 504, 3, 0, 0, ''),
(538, 'foreverdele', '删除', 1, ' ', 0, 504, 3, 0, 0, ''),
(539, 'selectedDelete', '批量删除', 1, ' ', 0, 504, 3, 0, 0, ''),
(540, 'index', '列表', 1, ' ', 0, 505, 3, 0, 0, ''),
(541, 'add', '新增', 1, ' ', 0, 505, 3, 0, 0, ''),
(542, 'edit', '编辑', 1, ' ', 0, 505, 3, 0, 0, ''),
(543, 'disable', '禁用', 1, ' ', 0, 505, 3, 0, 0, ''),
(544, 'enable', '启用', 1, ' ', 0, 505, 3, 0, 0, ''),
(545, 'foreverdele', '删除', 1, ' ', 0, 505, 3, 0, 0, ''),
(546, 'selectedDelete', '批量删除', 1, ' ', 0, 505, 3, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `cs_picture`
--

CREATE TABLE IF NOT EXISTS `cs_picture` (
`id` int(10) unsigned NOT NULL COMMENT '主键id自增',
  `path` varchar(255) NOT NULL DEFAULT '' COMMENT '路径',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '图片链接',
  `md5` char(32) NOT NULL DEFAULT '' COMMENT '文件md5',
  `sha1` char(40) NOT NULL DEFAULT '' COMMENT '文件 sha1编码',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '状态',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_picture`
--

INSERT INTO `cs_picture` (`id`, `path`, `url`, `md5`, `sha1`, `status`, `create_time`) VALUES
(1, '/Uploads/Picture/2015-02-11/54daf6cc24dec.gif', '', '534ecf38a932dd9f4bd1a05cec2217b6', '21452c87f7c569100adcb340b8fc837e099dca1a', 1, 1423636172);

-- --------------------------------------------------------

--
-- 表的结构 `cs_role`
--

CREATE TABLE IF NOT EXISTS `cs_role` (
`id` smallint(6) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `pid` smallint(6) DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `ename` varchar(5) DEFAULT NULL,
  `create_time` int(11) unsigned NOT NULL,
  `update_time` int(11) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=506 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_role`
--

INSERT INTO `cs_role` (`id`, `name`, `pid`, `status`, `remark`, `ename`, `create_time`, `update_time`) VALUES
(1, '超级管理员', 0, 1, '超级管理员', '', 1423529860, 1423529860),
(2, '管理员', 0, 1, '普通管理员', NULL, 1423963743, 1423963743),
(3, '审查员', 0, 1, '审查员', NULL, 1423969171, 1423969171),
(4, '教师', 0, 1, '教师用户', NULL, 1426992013, 1426992013);

-- --------------------------------------------------------

--
-- 表的结构 `cs_role_user`
--

CREATE TABLE IF NOT EXISTS `cs_role_user` (
  `user_id` int(10) NOT NULL,
  `role_id` mediumint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_role_user`
--

INSERT INTO `cs_role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(504, 4);

-- --------------------------------------------------------

--
-- 表的结构 `cs_score`
--

CREATE TABLE IF NOT EXISTS `cs_score` (
`id` int(10) NOT NULL,
  `stuid` int(10) NOT NULL COMMENT '学生ID',
  `couid` int(10) NOT NULL COMMENT '课程ID',
  `score` int(10) DEFAULT NULL COMMENT '成绩',
  `status` smallint(1) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='成绩表';

--
-- 转存表中的数据 `cs_score`
--

INSERT INTO `cs_score` (`id`, `stuid`, `couid`, `score`, `status`) VALUES
(15, 505, 1, NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_student`
--

CREATE TABLE IF NOT EXISTS `cs_student` (
`id` int(10) NOT NULL COMMENT 'ID',
  `no` char(10) DEFAULT NULL COMMENT '学号',
  `name` varchar(10) DEFAULT NULL,
  `subid` int(10) DEFAULT NULL COMMENT '专业id',
  `fudaoyuan` varchar(20) DEFAULT NULL,
  `rxsj` varchar(20) DEFAULT NULL,
  `bysj` varchar(20) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=508 DEFAULT CHARSET=utf8 COMMENT='学生';

--
-- 转存表中的数据 `cs_student`
--

INSERT INTO `cs_student` (`id`, `no`, `name`, `subid`, `fudaoyuan`, `rxsj`, `bysj`, `status`) VALUES
(1, '6111010113', '王硕', 1, '王琳', '2011年9月', '2015年6月', 1),
(504, '6111010103', '陈杰', 1, '王琳', '', '', 1),
(505, '6111010101', '林小梅', 1, '王琳', '', '', 1),
(502, '6111010102', '王志远', 1, '王琳', '', '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_subject`
--

CREATE TABLE IF NOT EXISTS `cs_subject` (
`id` int(10) NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `facid` int(10) DEFAULT '1' COMMENT '学院ID',
  `status` tinyint(1) unsigned DEFAULT '1',
  `sort` int(10) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='专业表';

--
-- 转存表中的数据 `cs_subject`
--

INSERT INTO `cs_subject` (`id`, `name`, `facid`, `status`, `sort`) VALUES
(1, '计算机科学与技术', 1, 1, 1),
(4, '机械制造及其自动化', 6, 1, 3),
(3, '会计学', 2, 1, 2),
(5, '土木工程', 8, 1, 1),
(6, '通信工程', 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_sync_login`
--

CREATE TABLE IF NOT EXISTS `cs_sync_login` (
  `uid` int(11) NOT NULL,
  `type_uid` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `oauth_token` varchar(255) NOT NULL,
  `oauth_token_secret` varchar(255) NOT NULL,
  `is_sync` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_syslogs`
--

CREATE TABLE IF NOT EXISTS `cs_syslogs` (
`id` int(12) NOT NULL,
  `modulename` varchar(30) DEFAULT '',
  `actionname` varchar(30) DEFAULT '',
  `opname` varchar(30) DEFAULT '',
  `message` varchar(30) DEFAULT '',
  `userid` smallint(5) NOT NULL DEFAULT '0',
  `username` varchar(64) DEFAULT '',
  `userip` varchar(40) DEFAULT NULL,
  `create_time` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=481 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_syslogs`
--

INSERT INTO `cs_syslogs` (`id`, `modulename`, `actionname`, `opname`, `message`, `userid`, `username`, `userip`, `create_time`) VALUES
(478, '消息管理', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427336132),
(477, '消息管理', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427336126),
(476, '分类管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335770),
(475, '分类管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335760),
(474, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335577),
(473, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335560),
(472, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335526),
(471, '专业管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335459),
(470, '专业管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335434),
(469, '课程管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335316),
(468, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335289),
(467, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335269),
(466, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335236),
(465, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335213),
(464, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427335158),
(463, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335125),
(462, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335094),
(461, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335071),
(460, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335042),
(459, '课程管理', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1427335019),
(458, '公共模块', 'Login', '用户登录', '成功', 1, '', '0.0.0.0', 1427334473),
(457, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1427099752),
(456, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427097286),
(455, '公共模块', 'Login', '用户登录', '成功', 1, '', '0.0.0.0', 1427091892),
(454, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427030688),
(453, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427030504),
(452, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427030477),
(451, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427029374),
(450, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427029348),
(449, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427029341),
(448, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427029313),
(447, '成绩管理', '恢复', '', '恢复成功！', 1, '', '0.0.0.0', 1427024089),
(446, '成绩管理', '禁用', '', '禁用成功！', 1, '', '0.0.0.0', 1427024085),
(445, '成绩管理', '恢复', '', '恢复成功！', 1, '', '0.0.0.0', 1427023873),
(444, '成绩管理', '禁用', '', '禁用成功！', 1, '', '0.0.0.0', 1427023808),
(443, '成绩管理', '禁用', '', '禁用成功！', 1, '', '0.0.0.0', 1427023804),
(442, '成绩管理', '禁用', '', '禁用成功！', 1, '', '0.0.0.0', 1427023800),
(441, '成绩管理', '恢复', '', '恢复成功！', 1, '', '0.0.0.0', 1427023767),
(440, '成绩管理', '禁用', '', '禁用成功！', 1, '', '0.0.0.0', 1427023762),
(439, '学生用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427023732),
(438, '成绩管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427015741),
(437, '成绩管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427015732),
(436, '成绩管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427015725),
(435, '课程管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013984),
(434, '课程管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013968),
(433, '成绩管理', '恢复', '', '恢复成功！', 1, '', '0.0.0.0', 1427013450),
(432, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427013283),
(431, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427013271),
(430, '教师用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427013246),
(429, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013214),
(428, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1427013205),
(427, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013196),
(426, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013129),
(425, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013063),
(424, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013018),
(423, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427013009),
(422, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012959),
(421, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012947),
(420, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012933),
(419, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1427012836),
(418, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012558),
(417, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012423),
(416, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012414),
(415, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012406),
(414, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012398),
(413, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012376),
(412, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012346),
(411, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012332),
(410, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012271),
(409, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427012250),
(407, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427012066),
(408, '所有用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427012081),
(406, '所有用户', '写入', '', '添加成功', 1, '', '0.0.0.0', 1427011993),
(405, '学生用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427011559),
(404, '学生用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427011553),
(403, '教师用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427011240),
(402, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011181),
(401, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011169),
(400, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011153),
(399, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011142),
(398, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011128),
(397, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011118),
(396, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427011053),
(395, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010770),
(394, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010763),
(393, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010754),
(392, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010644),
(391, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010116),
(390, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427010088),
(389, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427009983),
(388, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427009973),
(387, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427009883),
(386, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1427009502),
(385, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427009032),
(384, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008992),
(383, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008892),
(382, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008793),
(381, '教师用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427008756),
(380, '学生用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427008742),
(379, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008679),
(378, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008665),
(332, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1426999142),
(331, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1426998768),
(330, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426998666),
(329, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426998484),
(328, '所有用户', '写入', '', '添加成功', 1, '', '0.0.0.0', 1426998463),
(327, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426997973),
(326, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426997964),
(325, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426997915),
(324, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1426997857),
(323, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426997130),
(322, '所有用户', '写入', '', '添加成功', 1, '', '0.0.0.0', 1426995520),
(321, '网站设置', '保存网站设置', '', '网站配置保存成功！', 1, '', '0.0.0.0', 1426992957),
(320, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426992935),
(319, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426992923),
(318, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426992913),
(317, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426992901),
(316, '网站设置', '保存网站设置', '', '网站配置保存成功！', 1, '', '0.0.0.0', 1426992888),
(315, '网站设置', '保存网站设置', '', '网站配置保存成功！', 1, '', '0.0.0.0', 1426992855),
(314, '管理组', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426992013),
(313, '学生用户', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1426990562),
(312, '学生用户', '写入', '', '新增成功!', 1, '', '0.0.0.0', 1426990521),
(311, '网站设置', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426984776),
(310, '网站设置', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426984578),
(309, '网站设置', '保存网站设置', '', '网站配置保存成功！', 1, '', '0.0.0.0', 1426984460),
(308, '网站设置', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426984194),
(307, '网站设置', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426984150),
(306, '网站设置', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426984095),
(377, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008651),
(375, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008621),
(376, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008641),
(344, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427006831),
(345, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427006951),
(346, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007017),
(347, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007025),
(348, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007033),
(349, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007058),
(350, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007082),
(351, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007168),
(352, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007388),
(353, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007416),
(354, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007426),
(355, '网站设置', '保存网站设置', '', '网站配置保存成功！', 1, '', '0.0.0.0', 1427007811),
(356, '所有用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427007844),
(357, '教师用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427007861),
(358, '学生用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427007875),
(359, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007888),
(360, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007909),
(361, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007917),
(362, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007925),
(363, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007933),
(364, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427007958),
(365, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008104),
(366, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008116),
(367, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008132),
(368, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008161),
(369, '学生用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427008509),
(370, '学生用户', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1427008518),
(371, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008552),
(372, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008592),
(373, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008601),
(374, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427008610),
(335, '日志管理', '批量删除', '', '删除成功！', 1, '', '0.0.0.0', 1426999278),
(336, '教师用户', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1426999350),
(337, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426999368),
(338, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1426999896),
(339, '学生用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427006059),
(340, '教师用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427006069),
(341, '教师用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427006078),
(342, '学生用户', '删除', '', '删除成功！', 1, '', '0.0.0.0', 1427006713),
(343, '所有用户', '更新', '', '编辑成功', 1, '', '0.0.0.0', 1427006767),
(479, '公共模块', 'cleancache', '', '文件夹./Runtime/删除成功;</br>', 1, '', '0.0.0.0', 1427336299),
(480, '分类管理', '更新', '', '编辑成功!', 1, '', '0.0.0.0', 1427336343);

-- --------------------------------------------------------

--
-- 表的结构 `cs_tags`
--

CREATE TABLE IF NOT EXISTS `cs_tags` (
`id` int(10) unsigned NOT NULL COMMENT '主键',
  `title` varchar(20) NOT NULL DEFAULT '' COMMENT '标签',
  `num` int(10) DEFAULT '0' COMMENT '标签数',
  `des` varchar(255) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT '0',
  `type` tinyint(1) DEFAULT '0' COMMENT '类型',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_tags`
--

INSERT INTO `cs_tags` (`id`, `title`, `num`, `des`, `img`, `type`, `update_time`) VALUES
(1, '学生选课', 10, '学生选课常见问题', '1', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `cs_teacher`
--

CREATE TABLE IF NOT EXISTS `cs_teacher` (
  `id` int(10) NOT NULL,
  `no` char(30) DEFAULT NULL COMMENT '教师编号',
  `name` varchar(10) DEFAULT '未命名' COMMENT '教师姓名',
  `sex` char(4) DEFAULT '男' COMMENT '教师性别',
  `birthday` int(11) DEFAULT NULL,
  `zzmm` varchar(10) DEFAULT '群众' COMMENT '政治面貌',
  `byyx` varchar(30) DEFAULT NULL COMMENT '毕业院校',
  `zybj` varchar(10) DEFAULT NULL,
  `bysj` int(10) DEFAULT NULL COMMENT '毕业时间',
  `xueli` char(10) DEFAULT NULL,
  `xuewei` char(10) DEFAULT '学士',
  `zhicheng` char(10) DEFAULT '讲师',
  `lysj` int(10) DEFAULT NULL COMMENT '来院时间',
  `sort` int(10) DEFAULT '1' COMMENT '排序',
  `status` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_teacher`
--

INSERT INTO `cs_teacher` (`id`, `no`, `name`, `sex`, `birthday`, `zzmm`, `byyx`, `zybj`, `bysj`, `xueli`, `xuewei`, `zhicheng`, `lysj`, `sort`, `status`) VALUES
(1, 'T001', '王晓华', '男', 19770801, '群众', '东北电力学院 自动控制系', '工业自动化', 2000722222, '本科', '学士', '讲师', 2000722222, 1, 1),
(2, NULL, '路晓亚', '女', 1978, '中共党员', NULL, NULL, NULL, '本科', '学士', '讲师', NULL, 1, 1),
(504, NULL, '体育老师', '男', 1990, '群众', NULL, NULL, NULL, '专科', '学士', '讲师', NULL, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_ucenter_member`
--

CREATE TABLE IF NOT EXISTS `cs_ucenter_member` (
`id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `username` char(16) NOT NULL COMMENT '用户名',
  `password` char(32) NOT NULL COMMENT '密码',
  `email` char(32) NOT NULL COMMENT '用户邮箱',
  `mobile` char(15) NOT NULL DEFAULT '0' COMMENT '用户手机',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '注册时间',
  `reg_ip` bigint(20) NOT NULL DEFAULT '0' COMMENT '注册IP',
  `last_login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登录时间',
  `last_login_ip` bigint(20) NOT NULL DEFAULT '0' COMMENT '最后登录IP',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(4) DEFAULT '0' COMMENT '用户状态'
) ENGINE=MyISAM AUTO_INCREMENT=509 DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `cs_ucenter_member`
--

INSERT INTO `cs_ucenter_member` (`id`, `username`, `password`, `email`, `mobile`, `reg_time`, `reg_ip`, `last_login_time`, `last_login_ip`, `update_time`, `status`) VALUES
(1, 'admin', '79234378722acf17ccee37e9cf7156ab', '291669020@qq.com', '', 1423355260, 0, 1427334472, 0, 1427007925, 1),
(502, 'user', 'c112a8a27b148e8c64edfb94a8b3de18', '781897881@qq.com', '0', 1423641291, 0, 1427091739, 0, 1427097320, 1),
(503, 'teacher', 'c112a8a27b148e8c64edfb94a8b3de18', '246196@qq.com', '0', 1423641566, 0, 1423641805, 0, 1427008551, 1),
(504, 'test', 'c112a8a27b148e8c64edfb94a8b3de18', '123@qq.com', '0', 1423641946, 0, 1423641946, 0, 1427030255, 1),
(505, 'student', 'c112a8a27b148e8c64edfb94a8b3de18', '12345@qq.com', '0', 1423968241, 0, 1427197748, 0, 1427011180, 1),
(506, 'luxiaoya', 'c112a8a27b148e8c64edfb94a8b3de18', '1234@qq.com', '0', 1426995520, 0, 0, 0, 1427008029, 1);

-- --------------------------------------------------------

--
-- 表的结构 `cs_userexp`
--

CREATE TABLE IF NOT EXISTS `cs_userexp` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `email` char(32) NOT NULL COMMENT '用户认证邮箱',
  `rztype` tinyint(4) DEFAULT '0' COMMENT '认证类别',
  `rz` tinyint(4) DEFAULT '0' COMMENT '是否认证',
  `signature` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户扩展表';

-- --------------------------------------------------------

--
-- 表的结构 `cs_user_token`
--

CREATE TABLE IF NOT EXISTS `cs_user_token` (
`id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `cs_user_token`
--

INSERT INTO `cs_user_token` (`id`, `uid`, `token`, `time`) VALUES
(1, 1, '61NawFL0VESyjx57ginIY9XURPCGHqTfM2sZbBKQ', 1423627269);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cs_access`
--
ALTER TABLE `cs_access`
 ADD KEY `groupId` (`role_id`), ADD KEY `nodeId` (`node_id`);

--
-- Indexes for table `cs_addons`
--
ALTER TABLE `cs_addons`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_article`
--
ALTER TABLE `cs_article`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_avatar`
--
ALTER TABLE `cs_avatar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_cate`
--
ALTER TABLE `cs_cate`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_config`
--
ALTER TABLE `cs_config`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `uk_name` (`name`), ADD KEY `type` (`type`), ADD KEY `groupid` (`groupid`);

--
-- Indexes for table `cs_course`
--
ALTER TABLE `cs_course`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_district`
--
ALTER TABLE `cs_district`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_faculty`
--
ALTER TABLE `cs_faculty`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `cs_file`
--
ALTER TABLE `cs_file`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `uk_md5` (`md5`);

--
-- Indexes for table `cs_group`
--
ALTER TABLE `cs_group`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_hooks`
--
ALTER TABLE `cs_hooks`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `cs_local_comment`
--
ALTER TABLE `cs_local_comment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_member`
--
ALTER TABLE `cs_member`
 ADD PRIMARY KEY (`uid`), ADD KEY `status` (`status`), ADD KEY `name` (`nickname`);

--
-- Indexes for table `cs_message`
--
ALTER TABLE `cs_message`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_mrole`
--
ALTER TABLE `cs_mrole`
 ADD PRIMARY KEY (`id`), ADD KEY `ename` (`ename`), ADD KEY `status` (`status`);

--
-- Indexes for table `cs_mroleconfig`
--
ALTER TABLE `cs_mroleconfig`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_mrole_user`
--
ALTER TABLE `cs_mrole_user`
 ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `user_id` (`user_id`), ADD KEY `group_id` (`role_id`);

--
-- Indexes for table `cs_nav`
--
ALTER TABLE `cs_nav`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_node`
--
ALTER TABLE `cs_node`
 ADD PRIMARY KEY (`id`), ADD KEY `level` (`level`), ADD KEY `pid` (`pid`), ADD KEY `status` (`status`), ADD KEY `name` (`name`);

--
-- Indexes for table `cs_picture`
--
ALTER TABLE `cs_picture`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_role`
--
ALTER TABLE `cs_role`
 ADD PRIMARY KEY (`id`), ADD KEY `parentId` (`pid`), ADD KEY `ename` (`ename`), ADD KEY `status` (`status`);

--
-- Indexes for table `cs_role_user`
--
ALTER TABLE `cs_role_user`
 ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `cs_score`
--
ALTER TABLE `cs_score`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_student`
--
ALTER TABLE `cs_student`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `cs_subject`
--
ALTER TABLE `cs_subject`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_sync_login`
--
ALTER TABLE `cs_sync_login`
 ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `cs_syslogs`
--
ALTER TABLE `cs_syslogs`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_tags`
--
ALTER TABLE `cs_tags`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_teacher`
--
ALTER TABLE `cs_teacher`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`), ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `cs_ucenter_member`
--
ALTER TABLE `cs_ucenter_member`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`), ADD UNIQUE KEY `email` (`email`), ADD KEY `status` (`status`);

--
-- Indexes for table `cs_userexp`
--
ALTER TABLE `cs_userexp`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_user_token`
--
ALTER TABLE `cs_user_token`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cs_addons`
--
ALTER TABLE `cs_addons`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `cs_article`
--
ALTER TABLE `cs_article`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `cs_avatar`
--
ALTER TABLE `cs_avatar`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=164;
--
-- AUTO_INCREMENT for table `cs_cate`
--
ALTER TABLE `cs_cate`
MODIFY `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `cs_config`
--
ALTER TABLE `cs_config`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',AUTO_INCREMENT=500;
--
-- AUTO_INCREMENT for table `cs_course`
--
ALTER TABLE `cs_course`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `cs_district`
--
ALTER TABLE `cs_district`
MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cs_faculty`
--
ALTER TABLE `cs_faculty`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '学院ID',AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cs_file`
--
ALTER TABLE `cs_file`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文件ID';
--
-- AUTO_INCREMENT for table `cs_group`
--
ALTER TABLE `cs_group`
MODIFY `id` smallint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=501;
--
-- AUTO_INCREMENT for table `cs_hooks`
--
ALTER TABLE `cs_hooks`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `cs_local_comment`
--
ALTER TABLE `cs_local_comment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cs_member`
--
ALTER TABLE `cs_member`
MODIFY `uid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',AUTO_INCREMENT=509;
--
-- AUTO_INCREMENT for table `cs_message`
--
ALTER TABLE `cs_message`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `cs_mrole`
--
ALTER TABLE `cs_mrole`
MODIFY `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `cs_nav`
--
ALTER TABLE `cs_nav`
MODIFY `id` smallint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=500;
--
-- AUTO_INCREMENT for table `cs_node`
--
ALTER TABLE `cs_node`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=547;
--
-- AUTO_INCREMENT for table `cs_picture`
--
ALTER TABLE `cs_picture`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id自增',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cs_role`
--
ALTER TABLE `cs_role`
MODIFY `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=506;
--
-- AUTO_INCREMENT for table `cs_score`
--
ALTER TABLE `cs_score`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `cs_student`
--
ALTER TABLE `cs_student`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=508;
--
-- AUTO_INCREMENT for table `cs_subject`
--
ALTER TABLE `cs_subject`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cs_syslogs`
--
ALTER TABLE `cs_syslogs`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=481;
--
-- AUTO_INCREMENT for table `cs_tags`
--
ALTER TABLE `cs_tags`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `cs_teacher`
--
ALTER TABLE `cs_teacher`
AUTO_INCREMENT=507;
--
-- AUTO_INCREMENT for table `cs_ucenter_member`
--
ALTER TABLE `cs_ucenter_member`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',AUTO_INCREMENT=509;
--
-- AUTO_INCREMENT for table `cs_user_token`
--
ALTER TABLE `cs_user_token`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
