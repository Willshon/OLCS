<?php
namespace Admin\Controller;

// 成绩管理模块
class ScoreController extends CommonController {

	public function index() {

		$this->list = M('score')->select();
		$this->display();
	}

}
?>