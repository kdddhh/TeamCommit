<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>title</title>
	
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	
	<style>
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

<body>
	<input id="btn_toggle">토글버튼
	<!-- <div id="Toggle" style="display:none">보였다가 안보였다가!</div>	 -->
	 <div id="Toggle" style="display:none">
        <table class="Calendar">
            <thead>
                <tr>
                    <td onClick="prevCalendar();" style="cursor:pointer;">&#60;</td>
                    <td colspan="5">
                        <span id="calYear"></span>년
                        <span id="calMonth"></span>월
                    </td>
                    <td onClick="nextCalendar();" style="cursor:pointer;">&#62;</td>
                </tr>
                <tr>
                    <td>일</td>
                    <td>월</td>
                    <td>화</td>
                    <td>수</td>
                    <td>목</td>
                    <td>금</td>
                    <td>토</td>
                </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
		<button type="button" class="insert" onclick="setStartDate()">등록</button>
		<button type="button" class="cancle">취소</button>
    </div>

</body>

<script type="text/javascript">

$(function (){
	$("#btn_toggle").click(function (){
  		$("#Toggle").toggle();
  });
});

</script>

</html>