<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/TeamCommit/resource/login/css/login.css">
<script src = "/TeamCommit/resource/login/js/login.js"></script>
<title>Kick Off: 회원 로그인</title>
</head>
<body style="overflow-y: hidden">
<div class="container" id="container">
  <div class="form-container sign-up-container">
    <form action="#">
      <h1>회원가입</h1>
      <br />
      <div class="signupform" style="overflow:auto; width:350px; height:350px; background:#F7F6DC​; border-radius: 10px;">
      	<input type="text" placeholder="아이디" />
      	<button>중복확인</button>
      	<input type="password" placeholder="비밀번호" />
      	<input type="password" placeholder="비밀번호확인" />
      	<input type="text" placeholder="이름" />
      	<select name="gender">
      		<option placeholder="성별">성별</option>
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
  <div class="form-container sign-in-container">
    <form action="#">
      <h1>회원 로그인</h1><br /><br />
      <input type="text" placeholder="아이디" />
      <input type="password" placeholder="비밀번호" />
      <a href="/TeamCommit/viewex/login/findPw.jsp">아이디/비밀번호 찾기</a>
      <button>로그인</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-left">
        <h1>어서오세요!</h1>
        <p>회원 가입 시 입력하신 아이디과 비밀번호를 입력하여 로그인해주세요.</p>
        <button class="signIn" id="signIn">로그인</button>
      </div>
      <div class="overlay-panel overlay-right">
        <h1>환영합니다!</h1>
        <p>회원가입을 하시면 저희 서비스를 이용하실 수 있습니다.</p>
        <button class="signUp" id="signUp">회원가입</button>
    </div>
  </div>
</div>
</body>
</html>