<?php

//前台公共函数


/**
 * 获取配置的类型
 * @param string $type 配置类型
 * @return string
 */
function get_config_type($type=0){
    $list = C('CONFIG_TYPE_LIST');
    return $list[$type];
}

function showCourseStatus($id) {
	$data['couid']=$id;
	$data['stuid']=is_login();
	$status = M('score')->where($data)->count();
	switch ($status) {
		case 0 :
			$info = '<a href="'.__MODULE__.'/'.CONTROLLER_NAME.'/xuanke/id/' . $id . '/status/1'.'"  class="btn small bg-green" target="ajaxTodo"   ><span class="button-content"><i class="glyph-icon icon-plus"></i> 选课</span></a>';
			break;
		case 1 :
			$info = '<a href="'.__MODULE__.'/'.CONTROLLER_NAME.'/xuanke/id/' . $id . '/status/0'.'"  class="btn small bg-orange" target="ajaxTodo"  ><span class="button-content"><i class="glyph-icon icon-minus-sign"></i> 退课</span></a>';
			break;
	}
	return $info;
}