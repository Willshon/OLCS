<?php if (!defined('THINK_PATH')) exit();?><form action="/cs/index.php/Admin/Member/update" id="j_custom_form" class="col-md-12 form-label-right center-margin  form-validate" method="post" noEnter>

	<input type="hidden" name="uid" value="<?php echo ($info["uid"]); ?>" />
     <div class="pageContainer">
     <div class="form-row">
            <div class="form-label col-md-3"><label>用户名：</label>
             </div>
            <div class="form-input col-md-7">
            <input type="text" class="validate[required,custom[onlyLetterNumber],minSize[3]] required" size="30" name="username" id="j_username" value="<?php echo ($info["username"]); ?>"  >
        </div>
        </div>
         <div class="form-row">
            <div class="form-label col-md-3"><label>昵称：</label>
            </div>
            <div class="form-input col-md-7">
            <input type="text" class="validate[required] required" size="30" name="nickname" id="j_nickname" value="<?php echo ($info["nickname"]); ?>" >
        </div> </div>
        <div class="form-row">
            <div class="form-label col-md-3"><label>Email：</label>
             </div>
            <div class="form-input col-md-7">
            <input type="text" class="validate[custom[email],required]" size="30" name="email" id="j_email" value="<?php echo ($info["email"]); ?>" >
        </div> </div>
        <div class="form-row">
            <div class="form-label col-md-3"><label>管理组：</label>
             </div>
            <div class="col-md-7">
            <select name="roleId" id="j_roleId"  data-container="body"  class="selectpicker show-tick" data-style="btn medium bg-green" data-width="auto">


              	     <option value="">请选择管理组</option>
	        <?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$list): $mod = ($i % 2 );++$i;?><option value="<?php echo ($list["id"]); ?>" <?php if(($info["roleid"]) == $list["id"]): ?>selected<?php endif; ?>><?php echo ($list["name"]); ?></option>
                                            <?php if(is_array($list['_child'])): $i = 0; $__LIST__ = $list['_child'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$sub): $mod = ($i % 2 );++$i;?><option value="<?php echo ($sub["id"]); ?>" <?php if(($info["roleid"]) == $sub["id"]): ?>selected<?php endif; ?>>&nbsp;&nbsp;&nbsp;&nbsp;<?php echo ($sub["name"]); ?></option>
                                                   <?php if(is_array($sub['_child'])): $i = 0; $__LIST__ = $sub['_child'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$threetree): $mod = ($i % 2 );++$i;?><option value="<?php echo ($threetree["id"]); ?>" <?php if(($info["roleid"]) == $threetree["id"]): ?>selected<?php endif; ?>>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo ($threetree["name"]); ?></option><?php endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; ?>
             </select>

        </div> </div>
        <div class="form-row">
            <div class="form-label col-md-3"><label>学生组：</label></div>
            <div class="col-md-7">
            <select name="mroleId" id="j_mroleId"  data-container="body"  class="selectpicker show-tick" data-style="btn medium bg-green" data-width="auto">


              		 <option value="">请选择学生组</option>
	        <?php if(is_array($mlist)): $i = 0; $__LIST__ = $mlist;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$mlist): $mod = ($i % 2 );++$i;?><option value="<?php echo ($mlist["id"]); ?>" <?php if(($info["mroleid"]) == $mlist["id"]): ?>selected<?php endif; ?>><?php echo ($mlist["name"]); ?></option>
                                            <?php if(is_array($mlist['_child'])): $i = 0; $__LIST__ = $mlist['_child'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$sub): $mod = ($i % 2 );++$i;?><option value="<?php echo ($sub["id"]); ?>" <?php if(($info["mroleid"]) == $sub["id"]): ?>selected<?php endif; ?>>&nbsp;&nbsp;&nbsp;&nbsp;<?php echo ($sub["name"]); ?></option>
                                                   <?php if(is_array($sub['_child'])): $i = 0; $__LIST__ = $sub['_child'];if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$threetree): $mod = ($i % 2 );++$i;?><option value="<?php echo ($threetree["id"]); ?>" <?php if(($info["mroleid"]) == $threetree["id"]): ?>selected<?php endif; ?>>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?php echo ($threetree["name"]); ?></option><?php endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; endforeach; endif; else: echo "" ;endif; ?>
             </select>

        </div>

	</div>
	<div class="actionBar">

            <div class="form-input col-md-10 col-md-offset-3">
                <button type="button" class="btn medium bg-blue xubox_yes"> <span class="button-content">保存</span></button>
        <button type="button" class="btn medium bg-red mrg15L xubox_close"><span class="button-content">取消</span></button>

            </div>
        </div>
	</div>
</form>