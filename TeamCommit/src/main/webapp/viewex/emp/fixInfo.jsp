<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/TeamCommit/resource/emp/css/fixInfo.css">
<title>Kick Off login page</title>
</head>
<body style="overflow-y: hidden">
	<div class="container" id="container">
	    <form action="#">
	      <h1>회원가입</h1>
	      <br />
	      <br />
	      <div class="signupform" style="overflow:auto; width:350px; height:350px; background:#F7F6DC​; border-radius: 10px;">
	      	<input type="text" placeholder="id" />
	      	<button>중복확인</button>
	      	<input type="password" placeholder="비밀번호" />
	      	<input type="password" placeholder="비밀번호확인" />
	      	<input type="text" placeholder="이름" />
	      	<select name="gender">
	      		<option placeholder="남성">남성</option>
	      		<option placeholder="여성">여성</option>
	      	</select>
	      	<input type="text" placeholder="핸드폰 번호" />
	      	<button>휴대폰 인증</button>
	      	<input type="email" placeholder="이메일" />
	      	<input type="date" placeholder="생년월일" />
	      	<input type="text" placeholder="주소" />
	      </div>
	      <br />
	      <button><a href="#a" class="open">회원가입</button>
	    </form>
	     
	 </div>
</body>
</html>