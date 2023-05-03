<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예약을 원하시는 날짜를 선택해 주세요</title>

<style>
	table {
		position: center;
	}
		
	#btn_toggle{
  font-size:14px;
  padding:10px 15px;
  border:1px solid #ddd;
  background-color:#fff;
  border-radius:5px;
  color:#fff;
  font-weight:bold;
}
#Toggle{
  font-size:14px;
  color: #666;
}
	</style>
</head>
<script type="text/javascript">


$(function (){
	$("#btn_toggle").click(function (){
  		$("#Toggle").toggle();
  });
});


window.onload = function () { buildCalendar(); }

var today = new Date();
function buildCalendar(){
  var row = null
  var cnt = 0;
  var calendarTable = document.getElementById("calendar");
  var calendarTableTitle = document.getElementById("calendarTitle");
  calendarTableTitle.innerHTML = today.getFullYear()+"년"+(today.getMonth()+1)+"월";
  
  var firstDate = new Date(today.getFullYear(), today.getMonth(), 1);
  var lastDate = new Date(today.getFullYear(), today.getMonth()+1, 0);
  while(calendarTable.rows.length > 2){
  	calendarTable.deleteRow(calendarTable.rows.length -1);
  }

  row = calendarTable.insertRow();
  for(i = 0; i < firstDate.getDay(); i++){
  	cell = row.insertCell();
  	cnt += 1;
  }

  row = calendarTable.insertRow();

  for(i = 1; i <= lastDate.getDate(); i++){
  	cell = row.insertCell();
  	cnt += 1;

    cell.setAttribute('id', i);
  	cell.innerHTML = i;
  	cell.align = "center";

    cell.onclick = function(){
    	clickedYear = today.getFullYear();
    	clickedMonth = ( 1 + today.getMonth() );
    	clickedDate = this.getAttribute('id');

    	clickedDate = clickedDate >= 10 ? clickedDate : '0' + clickedDate;
    	clickedMonth = clickedMonth >= 10 ? clickedMonth : '0' + clickedMonth;
    	clickedYMD = clickedYear + "-" + clickedMonth + "-" + clickedDate;

    	opener.document.getElementById("date").value = clickedYMD;
    	self.close();
    }

    if (cnt % 7 == 1) {
    	cell.innerHTML = i;
    }

    if (cnt % 7 == 0){
    	cell.innerHTML = i;
    	row = calendar.insertRow();
    }
  }

  if(cnt % 7 != 0){
  	for(i = 0; i < 7 - (cnt % 7); i++){
  		cell = row.insertCell();
  	}
  }
}

function prevCalendar(){
	today = new Date(today.getFullYear(), today.getMonth()-1, today.getDate());
	buildCalendar();
}

function nextCalendar(){
	today = new Date(today.getFullYear(), today.getMonth()+1, today.getDate());
	buildCalendar();
}
</script>
<body>
<input id="btn_toggle">토글버튼
 <div id="Toggle" style="display:none">
<table id="calendar">
		<tr>
			<td align="center"><label onclick="prevCalendar()"> ◀ </label></td>
			<td colspan="5" align="center" id="calendarTitle">yyyy년 m월</td>
			<td align="center"><label onclick="nextCalendar()"> ▶ </label></td>
		</tr>
		<tr>
			<td align="center">일</td>
			<td align="center">월</td>
			<td align="center">화</td>
			<td align="center">수</td>
			<td align="center">목</td>
			<td align="center">금</td>
			<td align="center">토</td>
		</tr>
	</table>
	</div>
</body>
</html>