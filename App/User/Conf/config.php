<?php

/**
 * UCenter客户端配置文件
 * 注意：该配置文件请使用常量方式定义
 */

define('UC_APP_ID', 1); //应用ID
define('UC_API_TYPE', 'Model'); //可选值 Model / Service
define('UC_AUTH_KEY', 'LBl?g;#sW1H[KDwG`8p]vXh|kOc4*&T=(93-Je!7'); //加密KEY
define('UC_DB_DSN', 'mysql://root:@127.0.0.1:3306/course_selection'); // 数据库连接，使用Model方式调用API必须配置此项
define('UC_TABLE_PREFIX', 'cs_'); // 数据表前缀，使用Model方式调用API必须配置此项
