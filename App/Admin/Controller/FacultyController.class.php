<?php
namespace Admin\Controller;

// 院系管理模块
class FacultyController extends CommonController {

	function _filter(&$map) {
		//$map['id'] = array('egt', 2);
		$map['name'] = array('like', "%" . $_POST['name'] . "%");
	}

}
?>