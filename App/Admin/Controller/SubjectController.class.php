<?php
namespace Admin\Controller;

// 专业管理模块
class SubjectController extends CommonController {

	function _filter(&$map) {
		//$map['id'] = array('egt', 2);
		$map['name'] = array('like', "%" . $_POST['name'] . "%");
	}

}
?>