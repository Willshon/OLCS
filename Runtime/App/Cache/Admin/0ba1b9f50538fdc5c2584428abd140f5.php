<?php if (!defined('THINK_PATH')) exit();?><form action="/cs/index.php/Admin/Teacher/insert" id="j_custom_form" class="col-md-12 form-label-right center-margin  form-validate" method="post" noEnter>

	<input type="hidden" name="id" value="<?php echo ($info["id"]); ?>" />
    <div class="pageContainer">
      <div class="form-row">
          <div class="form-label col-md-3"><label>姓名：</label></div>
          <div class="form-input col-md-7">
            <input type="text" class="validate[required,minSize[2]] required" size="30" name="name" id="j_name" value="<?php echo ($info["name"]); ?>"  >
          </div>
      </div>

      <div class="form-row">
        <div class="form-label col-md-3"><label>性别：</label></div>
        <div class="form-input col-md-7">
            <select name="sex" id="j_sex"  data-container="body"  class="selectpicker show-tick validate[required]" data-style="btn medium bg-green" data-width="auto">
                <option value="男">男</option>
                <option value="女">女</option>
            </select>
        </div>
      </div>

      <div class="form-row">
        <div class="form-label col-md-3"><label>出生日期：</label></div>
        <div class="form-input col-md-7">
          <input type="" class="validate[required] required" size="30" name="birthday" id="j_birthday" value="" >
        </div>
      </div>

      <div class="form-row">
          <div class="form-label col-md-3"><label>政治面貌：</label></div>
          <div class="form-input col-md-7">
            <select name="zzmm" id="j_zzmm"  data-container="body"  class="selectpicker show-tick validate[required]" data-style="btn medium bg-green" data-width="auto">
                <option value="群众">群众</option>
                <option value="共青团员">共青团员</option>
                <option value="中共党员">中共党员</option>
            </select>
          </div>
      </div>

      <div class="form-row">
        <div class="form-label col-md-3"><label>学历：</label></div>
        <div class="col-md-7">
          <select name="xueli" id="j_xueli"  data-container="body"  class="selectpicker show-tick validate[required]" data-style="btn medium bg-green" data-width="auto">
              <option value="专科">专科</option>
              <option value="本科">本科</option>
              <option value="硕士">硕士</option>
              <option value="博士">博士</option>
          </select>
        </div>
      </div>

      <div class="form-row">
          <div class="form-label col-md-3"><label>学位：</label></div>
          <div class="col-md-7">
            <select name="xuewei" id="j_xuewei"  data-container="body"  class="selectpicker show-tick validate[required]" data-style="btn medium bg-green" data-width="auto">
                <option value="学士">学士</option>
            </select>
          </div>
	    </div>

      <div class="form-row">
          <div class="form-label col-md-3"><label>职称：</label></div>
          <div class="col-md-7">
            <select name="zhicheng" id="j_zhicheng"  data-container="body"  class="selectpicker show-tick validate[required]" data-style="btn medium bg-green" data-width="auto">
                <option value="讲师">讲师</option>
                <option value="教授">教授</option>
            </select>
          </div>
      </div>

	    <div class="actionBar">
        <div class="form-input col-md-10 col-md-offset-3">
            <button type="button" class="btn medium bg-blue xubox_yes"> <span class="button-content">确定</span></button>
            <button type="button" class="btn medium bg-red mrg15L xubox_close"><span class="button-content">取消</span></button>
        </div>
      </div>
	  </div>
</form>