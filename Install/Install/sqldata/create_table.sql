DROP TABLE IF EXISTS `cs_mrole`;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='插件表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_district`
--

CREATE TABLE IF NOT EXISTS `cs_district` (
`id` mediumint(8) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `level` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `upid` mediumint(8) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='中国省市区乡镇数据表';

-- --------------------------------------------------------

--
-- 表的结构 `cs_faculty`
--

CREATE TABLE IF NOT EXISTS `cs_faculty` (
`id` int(10) NOT NULL COMMENT '学院ID',
  `name` varchar(30) NOT NULL COMMENT '学院名字',
  `sort` int(10) DEFAULT '1' COMMENT '排序',
  `status` tinyint(1) unsigned DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='学院信息表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_member`
--

CREATE TABLE IF NOT EXISTS `cs_member` (
`uid` int(10) unsigned NOT NULL COMMENT '用户ID',
  `nickname` char(16) NOT NULL DEFAULT '' COMMENT '昵称',
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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='会员表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='消息表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_role_user`
--

CREATE TABLE IF NOT EXISTS `cs_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_score`
--

CREATE TABLE IF NOT EXISTS `cs_score` (
`id` int(10) NOT NULL,
  `stuid` int(10) NOT NULL COMMENT '学生ID',
  `couid` int(10) NOT NULL COMMENT '课程ID',
  `score` int(10) DEFAULT NULL COMMENT '成绩'
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='成绩表';

-- --------------------------------------------------------

--
-- 表的结构 `cs_student`
--

CREATE TABLE IF NOT EXISTS `cs_student` (
`id` int(10) NOT NULL COMMENT 'ID',
  `no` char(10) NOT NULL COMMENT '学号',
  `name` char(10) NOT NULL,
  `pwd` char(32) NOT NULL,
  `subid` int(10) DEFAULT NULL COMMENT '专业id',
  `fudaoyuan` varchar(20) DEFAULT NULL,
  `rxsj` varchar(20) DEFAULT NULL,
  `bysj` varchar(20) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='学生';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='专业表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `cs_teacher`
--

CREATE TABLE IF NOT EXISTS `cs_teacher` (
`id` int(10) NOT NULL,
  `no` char(30) DEFAULT NULL COMMENT '教师编号',
  `name` varchar(10) NOT NULL COMMENT '教师姓名',
  `sex` char(4) DEFAULT '男' COMMENT '教师性别',
  `birthday` int(11) DEFAULT NULL,
  `zzmm` varchar(10) DEFAULT '群众' COMMENT '政治面貌',
  `byyx` varchar(30) DEFAULT NULL COMMENT '毕业院校',
  `zybj` varchar(10) DEFAULT NULL,
  `bysj` int(10) DEFAULT NULL COMMENT '毕业时间',
  `xueli` char(10) NOT NULL,
  `xuewei` char(10) NOT NULL DEFAULT '学士',
  `zhicheng` char(10) NOT NULL DEFAULT '讲师',
  `lysj` int(10) DEFAULT NULL COMMENT '来院时间',
  `sort` int(10) NOT NULL DEFAULT '1' COMMENT '排序',
  `status` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COMMENT='用户表';

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
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

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
 ADD KEY `group_id` (`role_id`), ADD KEY `user_id` (`user_id`);

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
 ADD KEY `group_id` (`role_id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cs_score`
--
ALTER TABLE `cs_score`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cs_student`
--
ALTER TABLE `cs_student`
 ADD PRIMARY KEY (`id`);

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
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_article`
--
ALTER TABLE `cs_article`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_avatar`
--
ALTER TABLE `cs_avatar`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_cate`
--
ALTER TABLE `cs_cate`
MODIFY `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_config`
--
ALTER TABLE `cs_config`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '配置ID',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_course`
--
ALTER TABLE `cs_course`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_district`
--
ALTER TABLE `cs_district`
MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_faculty`
--
ALTER TABLE `cs_faculty`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '学院ID',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_file`
--
ALTER TABLE `cs_file`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文件ID';
--
-- AUTO_INCREMENT for table `cs_group`
--
ALTER TABLE `cs_group`
MODIFY `id` smallint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_hooks`
--
ALTER TABLE `cs_hooks`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_local_comment`
--
ALTER TABLE `cs_local_comment`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_member`
--
ALTER TABLE `cs_member`
MODIFY `uid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_message`
--
ALTER TABLE `cs_message`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_mrole`
--
ALTER TABLE `cs_mrole`
MODIFY `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_nav`
--
ALTER TABLE `cs_nav`
MODIFY `id` smallint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_node`
--
ALTER TABLE `cs_node`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_picture`
--
ALTER TABLE `cs_picture`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id自增',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_role`
--
ALTER TABLE `cs_role`
MODIFY `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_score`
--
ALTER TABLE `cs_score`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_student`
--
ALTER TABLE `cs_student`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_subject`
--
ALTER TABLE `cs_subject`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_syslogs`
--
ALTER TABLE `cs_syslogs`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_tags`
--
ALTER TABLE `cs_tags`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_teacher`
--
ALTER TABLE `cs_teacher`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_ucenter_member`
--
ALTER TABLE `cs_ucenter_member`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户ID',AUTO_INCREMENT=0;
--
-- AUTO_INCREMENT for table `cs_user_token`
--
ALTER TABLE `cs_user_token`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=0;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;