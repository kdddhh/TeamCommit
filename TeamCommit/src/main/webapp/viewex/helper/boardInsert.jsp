<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!doctype html>
<html>
<head>
<meta charset="UTF-8" />

 <link rel="stylesheet" href="/TeamCommit/resource/includes/css/style.css">
    
    <script src="/TeamCommit/resource/includes/js/jquery-3.3.1.min.js"></script>

    <script src="/TeamCommit/resource/includes/js/jquery.lettering.js"></script>
    <script src="/TeamCommit/resource/includes/js/jquery.sticky.js"></script>


    <script src="/TeamCommit/resource/includes/js/ScrollMagic.min.js"></script>
    <script src="/TeamCommit/resource/includes/js/scrollmagic.animation.gsap.min.js"></script>


    <script src="/TeamCommit/resource/includes/js/main.js"></script>


<style>
@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');

* {
	font-family: 'Noto Sans KR', sans-serif;
	}
	

body {
	background: #f6f5f7;
}

#level {
	  position: absolute;
	  left: 30%;
	  top: 28%;
}

.selectBox {
  position: absolute;
  width: 150px;
  height: 35px;
  border-radius: 4px;
  border: 2px solid #b1d7b4;
  top: 27.1%;
  left: 33%;
  
}
.selectBox .select {
  width: inherit;
  height: inherit;
  border: 0 none;
  outline: 0 none;
  padding: 0 5px;
  position: relative;
  z-index: 3; 
}
.selectBox .select option {
  background: #b1d7b4;
  color: #fff;
  padding: 3px 0;
  font-size: 12px;
}

.reservationBox{
	position: absolute;
	top: 34%;
	left: 30%;
}

input[type = "text"] {
	width: 150px;
  height: 35px;
  border-radius: 4px;
  border: 2px solid #b1d7b4;
  margin-top: 5px;

}

.helperBox input[type = "number"] {
	border-radius: 4px;
  	border: 2px solid #b1d7b4;
  	height: 35px;
  	width: 25px;
  	text-align: right;
}

input[type = "number"] {
	border-radius: 4px;
  	border: 2px solid #b1d7b4;
  	height: 35px;
  	width: 80px;
  	text-align: right;
}

input[type="number"]::-webkit-outer-spin-button,
input[type="number"]::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
}

#location {
	position: absolute;
	top: 50%;
	left: 34%;
}

#matchTime {
	position: absolute;
	top: 100%;
	left: 34%;
} 

.line {
	border-bottom: 2px solid gray;
}

h1 {
	text-align: center;
	margin-top: 90px;
}

.reservation {
	position: absolute;
	top: 42%;
}

#matchBox {
	position: absolute;
	top: 55%;
	left: 35.25%;
}

#match {
	  position: absolute;
	  left: 30%;
	  top: 55.8%;
}

.helperBox {
	position: absolute;
	  left: 50%;
	  top: 27.1%;
}

.genderBox {
	position: absolute;
	  left: 50%;
	  top: 35%;
}


[type="radio"] {
  appearance: none;
  border: max(2px, 0.1em) solid gray;
  border-radius: 50%;
  width: 1em;
  height: 1em;
  transition: border 0.5s ease-in-out;
}

[type="radio"]:checked {
  border: 0.4em solid #7fb77e;
}

[type="radio"]:hover {
  box-shadow: 0 0 0 max(4px, 0.2em) lightgray;
  cursor: pointer;
}

#positionBox {
position: absolute;
	  left: 53.8%;
	  top: 41.1%;
}

#position {
position: absolute;
	  left: 50%;
	  top: 42%;
}

.moneyBox {
	position: absolute;
	  left: 50%;
	  top: 48%;
}

</style>

<!-- <script>
	function reservation() {
		alert("머리 아파..");
		
	}
</script>
 -->
<title>Kick Off: 용병모집</title>

</head>
<body style="overflow-x: hidden">

<%@include file="/resource/includes/header.jsp"%>


<h1>용병 모집 등록</h1>

<form role="form" action="/board/create_action" method="post">
<div class="table-responsive"> 
		
		<span id = "level">레벨: </span>
		<div class="selectBox">
		  <select name="level" class="select">
		    <option disabled selected>팀 레벨 ⚽</option>
		    <option value="1">레벨 1</option>
		    <option value="2">레벨 2</option>
		    <option value="3">레벨 3</option>
		    <option value="4">레벨 4</option>
		    <option value="5">레벨 5</option>
		  </select>
		  <span class="icoArrow"><img src="https://freepikpsd.com/media/2019/10/down-arrow-icon-png-7-Transparent-Images.png" alt=""></span>
		</div>
		
		<div class = "reservationBox">
			<label>예약 내역: </label>&nbsp;
			<input type = "text" name = "name" id = "name" placeholder = " 업체명"/><br />
			<input type = "text" name = "location" id = "location" placeholder = " 업체위치"/><br />
			<input type = "text" name = "matchTime" id = "matchTime" placeholder = " 매치시간"/><br />
			<button type = "button" class = "reservation">내역조회</button>
		</div>
		
		<span id = "match">매치 형태: </span>
		<div class="selectBox" id = "matchBox">
		  <select name="match" class="select">
		    <option disabled selected>VS 🔥</option>
		    <option value="3">3 vs 3</option>
		    <option value="5">5 vs 5</option>
		    <option value="6">6 vs 6</option>
		  </select>
		  <span class="icoArrow"><img src="https://freepikpsd.com/media/2019/10/down-arrow-icon-png-7-Transparent-Images.png" alt=""></span>
		</div>
		
		<div class = "helperBox">
			<label>모집인원:</label>&nbsp;
			<input type = "number" name = "helper" id = "helper" />&nbsp;<span>명</span>
		</div>
		
		<div class = "genderBox">
			<label for = "gender">남자</label>
			<input type = "radio" name = "gender" id = "gender" value = "남자" />
				
			<label for = "gender">여자</label>
			<input type = "radio" name = "gender" id = "gender" value = "여자" />
		</div>
		
		<span id = "position">포지션: </span>
		<div class="selectBox" id = "positionBox">
		  <select name="position" class="select">
		    <option disabled selected>포지션 ⛹️‍♀️</option>
		    <option value = "PIVO">PIVO(피보):공격수</option>
            <option value = "ALA">ALA(아라):미드필더</option>
            <option value = "FIXO">FIXO(픽소):수비수</option>
            <option value = "GOLEIRO">GOLEIRO(골레이로):골키퍼</option>
		  </select>
		  <span class="icoArrow"><img src="https://freepikpsd.com/media/2019/10/down-arrow-icon-png-7-Transparent-Images.png" alt=""></span>
		</div>
		
		
		<div class = "moneyBox">
			<label>참가비:</label>&nbsp;
			<input type = "number" name = "money" id = "money" />&nbsp;<span>원</span>
		</div>
</div> 

</form>

</body>
</html>

