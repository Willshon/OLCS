function Year_Month_Date(){
	var now = new Date();
	var yy = now.getFullYear();
	var mm = now.getMonth()+1;
	var dd = now.getDate();
	return(yy + '年' + mm + '月' + dd + '日');
}

function Day_of_Today(){
	var day = new Array();
	day[0] = "星期日";
	day[1] = "星期一";
	day[2] = "星期二";
	day[3] = "星期三";
	day[4] = "星期四";
	day[5] = "星期五";
	day[6] = "星期六";
	var now = new Date();
	return(day[now.getDay()]);
}

function CurentTime(){
	var now = new Date();
	var hh = now.getHours();
	var mm = now.getMinutes();
	var ss = now.getSeconds();
	var clock = hh+':';
	if (mm < 10) clock += '0';
	clock += mm+':';
	if (ss < 10) clock += '0';
	clock += ss;
	return(clock);
}

document.write('<font id="calendarClock1" style="color:#000;font-family:微软雅黑;font-size:14pt;"></font>');
document.write('<font id="calendarClock2" style="color:#000;font-family:微软雅黑;font-size:14pt;"></font>');
document.write('<font id="calendarClock3" style="color:#88020c;font-family:微软雅黑;font-size:14pt;"></font>');

function refreshCalendarClock(){
	document.all.calendarClock1.innerHTML = Year_Month_Date()+" ";
	document.all.calendarClock2.innerHTML = Day_of_Today()+" ";
	document.all.calendarClock3.innerHTML = CurentTime();

	setTimeout("refreshCalendarClock()",100);
}
//setInterval("refreshCalendarClock()",100);
refreshCalendarClock();