<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache,no-store, must-revalidate">
	<META HTTP-EQUIV="pragma" CONTENT="no-cache">
	<META HTTP-EQUIV="expires" CONTENT="0">
	<?php echo hook('syncMeta');?>
	<meta name="description" content="<?php echo ($webdescription); if($webdescription != ''): ?>|<?php endif; echo C('WEB_SITE_DESCRIPTION');?>">
	<meta name="author" content="Willshon">
	<meta name="keyword" content="<?php echo ($webkeyword); if($webkeyword != ''): ?>|<?php endif; echo C('WEB_SITE_KEYWORD');?>">
	<link rel="shortcut icon" href="/cs/Public/static/images/favicon.png">
	<title><?php echo ($webtitle); if($webtitle != ''): ?>|<?php endif; echo C('WEB_SITE_TITLE');?>|<?php echo C('WEB_SITE_KEYWORD');?></title>

	<!-- Bootstrap core CSS -->
	<link href="/cs/Public/static/css/bootstrap.css" rel="stylesheet">
	<!--external css-->
	<link href="/cs/Public/static/css/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/cs/Public/home/css/simplestyle.css" rel="stylesheet">

	<!-- 公共js -->
	<script src="/cs/Public/static/jquery-1.10.2.min.js"></script>
	<!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
	<!--[if lt IE 9]>
	      <script src="/cs/Public/static/html5.js"></script>
	      <script src="/cs/Public/static/respond.min.js"></script>
	<![endif]-->

	<script src="/cs/Public/home/Js/core.js"></script>
	<script src="/cs/Public/static/layer/layer.js"></script>
	<script src="/cs/Public/static/bootstrapTags/bootstrap-tags.js"></script>

	<!-- DataTables CSS -->
	<link href="/cs/Public/home/css/dataTables.css" rel="stylesheet">
	<link href="/cs/Public/static/jquery dataTables/css/jquery.dataTables.css" rel="stylesheet">
	<!-- DataTables -->
	<script type="text/javascript" charset="utf8" src="/cs/Public/static/jquery dataTables/js/jquery.dataTables.js"></script>
	<script type="text/javascript" charset="utf8" src="/cs/Public/home/Js/dataTables.js"></script>

	<script>
		var _STATIC_ = "/cs/Public/static";
		var _APP_="/cs/index.php";
		var _PUBLIC_="/cs/Public";
		$(function(){
			initUI();
			if("<?php echo ($zswinerror); ?>"){
				var url="<?php echo ($jumpUrl); ?>";
				layer.statusinfo("<?php echo ($error); ?>",'error',urllocation,url,"<?php echo ($waitSecond); ?>");
			}
		});

	</script>
</head>

<body>
	

	<div class="top-menu-wrap">
	<div class="container" style="position: relative"><!-- logo -->
		<div class="logo hidden-xs"><a href="<?php echo U('Index/index');?>"></a></div>
		<!-- end logo --> <!-- 导航 -->

		<div class="top-nav navbar">
			<div class="navbar-header">
				<button class="navbar-toggle pull-left" data-toggle="collapse"	data-target=".navbar-collapse"><span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span></button>
			</div>
			<nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse active">
				<ul class="nav nav-pills ml30 mt10">
					<?php if(is_array($nav)): $i = 0; $__LIST__ = $nav;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$nav): $mod = ($i % 2 );++$i;?><li><a target="<?php echo ($nav["target"]); ?>" href="<?php echo ($nav["url"]); ?>" <?php if($nav['active'] == 1): ?>class="active"<?php endif; ?>><?php echo ($nav["name"]); ?></a></li><?php endforeach; endif; else: echo "" ;endif; ?>
					<?php if(is_array($nosigncate)): $i = 0; $__LIST__ = $nosigncate;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo1): $mod = ($i % 2 );++$i;?><li class="visible-xs">
						<a	href="<?php echo CSU('/artlist/'.$vo1['id'],'Index/artlist',array('cid'=>$vo1['id']));?>">
						<?php echo ($vo1["name"]); ?> </a></li><?php endforeach; endif; else: echo "" ;endif; ?>
				</ul>
			</nav>
		</div><!-- end 导航 -->

		<?php if($user_auth['uid'] > 0): ?><ul class="opts pull-right list-inline">
				<li><?php if(($roleauth['yesart'] == 1) OR ($isadmin)): ?><div class="mt10 ml20"><a href="<?php echo U('Ucenter/artadd');?>"
					class="btn btn-primary">发布 </a></div><?php endif; ?></li>

				<li class="mt10"><a href="javascript:void(0);"
					data-toggle="dropdown" title="<?php echo ($userinfo['nickname']); ?>个人中心"> <?php if($userinfo['mymailcount'] > 0): ?><span class="btn-danger badge" style="position: absolute; top: 5px; right: 9px;"><?php echo ($userinfo['mymailcount']); ?></span><?php endif; ?>
					<img border="0" src="<?php echo ($userinfo['avatar32']); ?>"
					alt="<?php echo ($userinfo['nickname']); ?>"> </a>

					<ul class="dropdown-menu dropdown-menu-right">
						<li><a href="<?php echo U('Ucenter/index');?>"><i class="icon-cog"></i>个人设置</a></li>
						<li><a href="<?php echo CSU('/usersc/'.$userinfo['uid'],'Ucenter/usersc',array('uid'=>$userinfo['uid']));?>"><i class="icon-bookmark"></i> 我的收藏</a></li>
						<li><a href="<?php echo CSU('/userfocus/','Ucenter/userfocus');?>"><i class="icon-heart"></i> 我的关注</a></li>
						<li><a href="<?php echo U('Ucenter/usermail');?>"><i class="icon-envelope"></i> 我的消息 <?php if($userinfo['mymailcount'] > 0): ?><span	class="btn-danger badge"><?php echo ($userinfo['mymailcount']); ?></span><?php endif; ?></a></li>

						<?php if($isadmin == true): ?><li><a href="<?php echo $_SERVER['SCRIPT_NAME'];?>?m=Admin"><i class="icon-suitcase"></i> 管理后台</a></li><?php endif; ?>
						<li><a href="<?php echo U('User/logout');?>" <?php if($cname == 'ucenter'): ?>jumpurl="<?php echo U('Index/index');?>"<?php endif; ?> target="AjaxTodo"><i class="icon-signout"></i> 注销登录</a></li>
					</ul>
				</li>
			</ul>

		<?php else: ?>

			<div class="user-nav"><a class="login btn btn-normal btn-primary"
				href="<?php echo U('User/login');?>">登录</a> <a
				class="register btn btn-normal btn-success"
				href="<?php echo U('User/register');?>">注册</a>
			</div><?php endif; ?>

		<div class="search-box  "><!-- 搜索框 -->
			<form class="navbar-search" action="<?php echo U('Index/search');?>" id="global_search_form" method="post">
				<input	class="form-control search-query" type="text" placeholder="搜索" autocomplete="on" name="keyword" id="keyword"	value="<?php echo ($_REQUEST['keyword']); ?>">
				<span title="搜索"	id="global_search_btns" onclick="$('#global_search_form').submit();"><i class="icon icon-search"></i></span>
			</form>
		</div><!-- end 搜索框 -->
	</div>
</div>


	<div class="wrap maincontent">
		
		<div class="container">
			<div class="row">
				

					<div class="panel-body">
						<h3 class="page-header">发布 <small>POST NEW</small></h3>
						<h4><a href="<?php echo CSU('/userart/'.$userinfo['uid'],'Ucenter/userart',array('uid'=>$userinfo['uid']));?>"><<返回我的文章列表</a></h4>
						<form editor="zswineditor" action="<?php echo U('Ucenter/artadd');?>" target="formAjax" method="post" noenter>
							<div class="form-group">
								<input type="text" class="form-control" name="title" placeholder="在此输入标题" value="">
							</div>

							<div class="form-group">



							<div class="markeditor">

								<textarea name="description" id="content-editor"  rows="10"></textarea>
                             </div>
                            <?php if(($roleauth['yesfile'] == 1) OR $isadmin): ?><div id="content-pic" class="mt10"></div><?php endif; ?>
							</div>
							<div class="form-group">
						<p class="help-block">选择文章分类</p>
						<select name="cid" class="form-control">
						<?php if(is_array($clist)): $i = 0; $__LIST__ = $clist;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i; if($isadmin): ?><option value="<?php echo ($vo["id"]); ?>"><?php echo ($vo["name"]); ?></option>




						<?php else: ?>

						<?php if($vo['enable'] == 1): ?><option value="<?php echo ($vo["id"]); ?>"><?php echo ($vo["name"]); ?></option><?php endif; endif; endforeach; endif; else: echo "" ;endif; ?>
						</select>							</div>
								<div class="form-group">
								  <p class="help-block">设置文章标签,8字符以内,回车键可以添加一个标签,最多五个标签,支持逗号和回车断开标签</p>

						<div class="tags-control tagsinput"  data-max="5" data-parametername="tag[]">
                         <input type="text" size="20" class="tag-input form-control" value="" />
                         </div>

                         </div>


							<div class="form-group">
								<p class="help-block">文章来源或版权信息，{link}代表文章链接，{title}代表文章标题，{url}代表本站首页地址，{name}代表本站名称</p>
							<textarea name="copyright" rows="1"  class="form-control autosize">原文链接：<a href="{link}" rel="author">{title}</a>，转发请注明来源！</textarea>
							</div>
							<div class="form-group text-right">
								<select name="status">
									<option value="5">草稿</option>

									<?php if(($roleauth['yesshen'] == 2) OR $isadmin): ?><option  value="1">直接发布</option>
									<?php else: ?>
									<option value="2">等待复审</option><?php endif; ?>
									</select>


								<button type="submit" class="btn btn-success">确认操作</button>

							</div>
						</form>
					</div>



				
			</div>
		</div>
	</div>

	<footer id="footer">
<div class="container">
	<div class="row hidden-xs">
		<?php if(($cname == 'index') AND ($aname == 'index')): echo hook('friendLink'); endif; ?>
	</div>
	<div class="copyright">
		Copyright © 2014-2015 网上选课系统. <br><a href="#" rel="nofollow"><?php echo C('WEB_SITE_ICP');?></a> <?php echo hook('pageFooter');?>
	</div>
</div>
</footer>

	

<script src="/cs/Public/static/uploadify/jquery.uploadify.min.js"></script>
<link rel="stylesheet" type="text/css" href="/cs/Public/static/uploadify/uploadify.css" media="all">
<script>



$(function(){


	setTimeout(function(){
		$("#content-pic").uploadify({
			'removeTimeout' : 0.5,
			"fileObjName"     : "download",
			'multi'    : true,
			'swf' 			: _STATIC_+'/uploadify/uploadify.swf',
			'uploader' 		: "<?php echo U('File/upload',array('session_id'=>session_id()));?>",
			'buttonText' 	: '<i class="icon-file"></i> 附件上传',
			'width' 		: '97',
			'height' 		: '34',
			'fileTypeExts'	: "<?php echo ($extstr); ?>",
			'onUploadSuccess' : function(file,data){
				var data= $.parseJSON(data);

				if(data.status){
					//alert(data.download.name);
					if(data.ext==1){
					var src = data.url || data.path;

					$(".note-editable").append('<img src="' + src + '" style="width:120px;height:120px;" />');
					}else if(data.ext==2){

						var src = data.data;
						//alert(src);
						$(".note-editable").append('[attach]'+data.info+'[/attach]');
					}else if(data.ext==3){

						var src = data.url;
						//alert(src);
						$(".note-editable").append('<img src="' + src + '" style="width:120px;height:120px;" />');
					}else{

						var src = data.data;
						//alert(src);
						$(".note-editable").append('[qnattach]'+data.info+'[/qnattach]');
					}
					//$("#content-editor").append('<img src=".' + src + '" width="120" height="120" />');
				} else {
				  layer.statusinfo(data.info,'error');
				}
			}
		});





		},3);





});
</script>
<link rel="stylesheet" type="text/css" href="/cs/Public/home/Js/editor/summernote.css" media="all">

<script src="/cs/Public/home/Js/editor/summernote.js"></script>
<script src="/cs/Public/home/Js/editor/plugin/summernote-ext-hello.js"></script>


<script src="/cs/Public/home/Js/rainbow/rainbow.min.js"></script>
<link rel="stylesheet" type="text/css" href="/cs/Public/home/Js/rainbow/themes/solarized-light.css" media="all">
<script src="/cs/Public/home/Js/rainbow/language/generic.js"></script>
<script src="/cs/Public/home/Js/rainbow/language/php.js"></script>


    <script>
    $(function(){
    	//var converter = new Showdown.converter();
    	//$("#content-editor").autosize();
    	//$("#content-editor").markdown({


    	//});
    	//$("#content-editor").on("keydown blur",function(event){


    		// var html=converter.makeHtml($(this).val());

 		   // $('#preview').html(html);

    	//});
    	 //var Showdown = require('showdown');





    	      $("#content-editor").summernote(
    	    		  {
    	    			  toolbar: [
    	    			            ['style', ['style']],
    	    			            ['font', ['bold', 'italic', 'underline', 'clear']],

    	    			            ['color', ['color']],
    	    			            ['para', ['ul', 'ol', 'paragraph']],

    	    			            ['table', ['table']],
    	    			            ['insert', ['link', 'hr']],
    	    			            ['view', ['fullscreen', 'codeview']],
    	    			            ['help', ['help']],
    	    			            ['insert', ['hello','code']],
    	    			            ['history', ['undo','redo']],




    	    			          ],
height:400,


        	    		  }

    	    	      );

    	  //  alert(dd);


    });

    </script>



</body>
</html>