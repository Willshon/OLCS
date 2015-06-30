<?php
namespace Admin\Controller;

class StudentController extends CommonController {

	function _filter(&$map) {
		//$map['id'] = array('egt', 2);
		$map['no'] = array('like', "%" . $_POST['no'] . "%");
	}

}
?>