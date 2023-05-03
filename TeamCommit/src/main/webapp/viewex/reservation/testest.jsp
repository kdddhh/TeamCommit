<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>testtest</title>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	
	<style>
		.naver {
			width: 100px;
			height: 100px;
			display: block;
			margin: auto;
			margin-top: 200px;
			position: relative;
		}
		
		.calendar {
			width: 100px;
			display: block;
			margin: auto;
			margin-top: 250px;
			position: relative;
		}
		
		#calendar_day {
			width: 250px;
			text-align: center;
			margin: auto;
			position: relative;
			margi-top: 250px;
		}
	</style>
</head>

<body>

	<button type="button" class="naver"><img src="images/calendar.png"></button>
	<button type="button" class="calendar">달력</button>
	
	<input type="text" id="parent" />
	<button type="button" class="test">test</button>
</body>

<script type="text/javascript">

	/* 추후 경로 변경(네이버로 테스트) */
	const button = document.querySelector('.naver');
	
	button.addEventListener("click", function(){
		window.open("https://www.naver.com/", "달력", "width=300, height=400, left=300");
	});
	
	/* 추후 경로 변경(팝업 달력 테스트) */
	const button2 = document.querySelector('.calendar');
	
	button2.addEventListener("click", function(){
		window.open("calendar.jsp", "CALENDAR", "width=500, height=450, left=300");
	});
	
	
	/* 자식창 -> 부모창 값 전달 테스트(팝업 달력 테스트) */
	const button3 = document.querySelector('.test');
	let openWin = "";
	
	button3.addEventListener("click", function(){
		window.open("calendar.jsp", "CALENDAR", "width=500, height=450, left=300");
	});
	
	
	
</script>
</html>