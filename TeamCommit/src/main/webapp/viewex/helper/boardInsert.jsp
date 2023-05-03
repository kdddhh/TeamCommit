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

:root {
  --button-color: #ffffff;
  --button-bg-color: #0d6efd;
  --button-hover-bg-color: #025ce2;
}

.bg-dark {
  --bs-bg-opacity: 1;
  background-color: #B1D7B4 !important;
  color: #FFF;
  width: 100%;
  text-align:center;
  box-sizing: border-box;
  height: 200px;
  text-align: center;
}

.bg-dark .py-5 {
	height: 200px;
	text-align: center;
}

* {
	font-family: 'Noto Sans KR', sans-serif;
	}
	

body {
	background: #f6f5f7;
}

#level {
	  position: absolute;
	  left: 30%;
	  top: 50%;
}

.selectBox {
  position: absolute;
  width: 150px;
  height: 35px;
  border-radius: 4px;
  border: 2px solid #b1d7b4;
  top: 49.1%;
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
	top: 56%;
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
	padding-top: 50px;
}

.reservation {
	position: absolute;
	top: 42%;
}

#matchBox {
	position: absolute;
	top: 77.5%;
	left: 35.25%;
}

#match {
	  position: absolute;
	  left: 30%;
	  top: 78.5%;
}

.helperBox {
	position: absolute;
	  left: 50%;
	  top: 49%;
}

.genderBox {
	position: absolute;
	  left: 50%;
	  top: 57.5%;
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
	  top: 63.2%;
}

#position {
position: absolute;
	  left: 50%;
	  top: 64.2%;
}

.moneyBox {
	position: absolute;
	  left: 50%;
	  top: 70.5%;
}

.btnbtn {
	position: absolute;
	left: 50%;
	top: 78.4%;
}

button {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  
  background: var(--button-bg-color);
  color: var(--button-color);
  
  margin: 0;

  
  font-family: 'Noto Sans KR', sans-serif;
  font-weight: 400;
  text-align: center;
  text-decoration: none;
  
  border: none;
  border-radius: 4px;
  
  display: inline-block;
  width: auto;
  
  box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06);
  
  cursor: pointer;
  
  transition: 0.5s;
}

.btn {
	  padding: 0.5rem 1rem;
	  font-size: 1em;
}

button:active,
button:hover,
button:focus {
  background: var(--button-hover-bg-color);
  outline: 0;
}
button:disabled {
  opacity: 0.5;
}

button.btn, .reservation {
  --button-bg-color: #b1d7b4;
  --button-hover-bg-color: #7fb77e;
}


.modal_wrap{
        display: none;
        width: 500px;
        height: 500px;
        position: absolute;
        top:50%;
        left: 50%;
        margin: -250px 0 0 -250px;
        background-color: #f6f5f7;
        z-index: 2;
    }
    .black_bg{
        display: none;
        position: absolute;
        content: "";
        width: 100%;
        height: 100%;
        background-color:rgba(0, 0,0, 0.5);
        top:0;
        left: 0;
        z-index: 1;
    }
    .reservationClose {
        width: 26px;
        height: 26px;
        position: absolute;
        top: -30px;
        right: 0;
    }
    .reservationClose > a{
        display: block;
        width: 100%;
        height: 100%;
        background:url(https://img.icons8.com/metro/26/000000/close-window.png);
        text-indent: -9999px;
    }


</style>

<script>
    window.onload = function() {
 
    function onClick() {
        document.querySelector('.modal_wrap').style.display ='block';
        document.querySelector('.black_bg').style.display ='block';
        document.querySelector('.selectBox > .select').style.display ='none';
        document.querySelector('.selectBox > .select').style.display ='none';
        document.querySelector('#matchBox > .select').style.display ='none';
        document.querySelector('#positionBox > .select').style.display ='none';
    }   
    function offClick() {
        document.querySelector('.modal_wrap').style.display ='none';
        document.querySelector('.black_bg').style.display ='none';
    }
 
    document.getElementById('reservation').addEventListener('click', onClick);
    document.querySelector('.reservationClose').addEventListener('click', offClick);
 
};
</script>


<title>Kick Off: 용병모집</title>
</head>
<body style="overflow-x: hidden">

<%@include file="/resource/includes/header.jsp"%>


<div class="bg-dark py-5">
        <div class="container px-4 px-lg-5 my-5">
            <div class="text-center text-white">
                <h1 class="display-4 fw-bolder">용병 모집 등록</h1>
                <p class="lead fw-normal text-white-50 mb-0">경기 정보와 용병 모집 유형을 입력해주세요!</p>
            </div>
        </div>
    </div>
    
<form method="post">
		
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
		  <span class="icoArrow"><img src="https://freepikpsd.com/media/2019/10/down-arrow-icon-png-7-Transparent-Images.img" alt=""></span>
		</div>
		
		<div class = "reservationBox">
			<label>예약 내역: </label>&nbsp;
			<input type = "text" name = "name" id = "name" placeholder = " 업체명"/><br />
			<input type = "text" name = "location" id = "location" placeholder = " 업체위치"/><br />
			<input type = "text" name = "matchTime" id = "matchTime" placeholder = " 매치시간"/><br />
			<button type = "button" class = "reservation" id = "reservation">내역조회</button>
		</div>	
		
		<div class="black_bg"></div>
		<div class="modal_wrap">
		    <div class="reservationClose"><a href="#">close</a></div>
		    <div>
		        예약 내역 테이블
		    </div>
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
		
		<div class = "btnbtn">
		<button type = "button" class = "btn" id = "btn">등록</button>
		<button type = "button" class = "btn" id = "btn">취소</button>
		</div>
</div> 

</form>

</body>
</html>

