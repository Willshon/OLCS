$(document).ready( function () {
    		$('#dataTables').DataTable({

		       "bPaginate": true, //开关，是否显示分页器
		       "bInfo": true, //开关，是否显示表格的一些信息
		       "bFilter": false, //开关，是否启用客户端过滤器
		       "bJQueryUI": true, //开关，是否启用JQueryUI风格
		       "bSort": true, //开关，是否启用各列具有按列排序的功能
		       "bSortClasses": true,
		       "bStateSave": true, //开关，是否打开客户端状态记录功能。这个数据是记录在cookies中的， 打开了这个记录后，即使刷新一次页面，或重新打开浏览器，之前的状态都是保存下来的- ------当值为true时aoColumnDefs不能隐藏列
		       "aoColumnDefs": [ { 'bSortable': false, 'aTargets':['nosort']},{ "bSearchable": false, "aTargets":['nosearch']  }]  ,
		       "fnInitComplete": function(oSettings, json) {		    	},
		    	"sDom":'<"H"lfrpi><"F">t',
		       "sPaginationType": "full_numbers",
		       "oLanguage": {
		           "sProcessing": "正在加载中......",
		           "sLengthMenu": "每页显示 _MENU_ 条记录",
		           "sZeroRecords": "对不起，查询不到相关数据！",
		           "sEmptyTable": "表中无数据存在！",
		           "sInfoEmpty": "真的没有数据了！",
		           "sInfo": "当前显示 _START_ 到 _END_ 条，共 _TOTAL_ 条记录",
		           "sInfoFiltered": "数据表中共为 _MAX_ 条记录",
		           "sSearch": "全局搜索",
		           "oPaginate": {
		               "sFirst": "首页",
		               "sPrevious": "上一页",
		               "sNext": "下一页",
		               "sLast": "末页"
		           }
       			} //多语言配置
   			});

	// $('select[name=dataTables_length]').addClass('selectpicker show-tick');
	// $('select[name=dataTables_length]').attr('data-style','btn medium bg-blue-alt');
	// $('select[name=dataTables_length]').attr('data-width','auto');
	// $('select[name=dataTables_length]').attr('data-container','body');

	// $('select.selectpicker').selectpicker();
});