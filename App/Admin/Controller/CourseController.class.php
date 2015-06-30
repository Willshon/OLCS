<?php
namespace Admin\Controller;

// 课程管理模块
class CourseController extends CommonController {

	function _filter(&$map) {
		//$map['id'] = array('egt', 2);
		$map['name'] = array('like', "%" . $_POST['name'] . "%");
	}

}
?>