<?php
namespace Admin\Controller;

class TeacherController extends CommonController {

	function _filter(&$map) {
		//$map['id'] = array('egt', 2);
		$map['name'] = array('like', "%" . $_POST['name'] . "%");
	}

}
?>