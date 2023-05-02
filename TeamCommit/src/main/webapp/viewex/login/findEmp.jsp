<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/TeamCommit/resource/findPw/css/loginFind.css">
<title>findIdPw</title>
</head>
<body style="overflow-y: hidden">
<div class="container" id="container">
  <div class="form-container sign-up-container">
    <form action="#">
      <h1>비밀번호 찾기</h1>
      <h4>업체 회원용</h4>
      <br />
      <br />
	      <input type="text" placeholder="아이디" />
	      <input type="text" placeholder="사업자 번호" />
	      <button class="confirm" id="confirmNumber">사업자 번호 인증</button><br /><br />
	      <button>비밀번호 찾기</button>
    </form>
  </div>
  <div class="form-container sign-in-container">
    <form action="#">
      <h1>아이디 찾기</h1>
      <h4>업체 회원용</h4>
      <br /><br />
	      <input type="text" placeholder="업체명" />
	      <input type="text" placeholder="사업자 번호" />
	      	      <button class="confirm" id="confirmNumber">사업자 번호 인증</button><br /><br />
	      <button>아이디 찾기</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-left">
        <h1>환영합니다!</h1>
        <p>To keep connected with us please login with your personal info</p>
        <button class="ghost" id="signIn">아이디 찾기</button>
      </div>
      <div class="overlay-panel overlay-right">
        <h1>Hello, Friend!</h1>
        <p>Enter your personal details and start journey with us</p>
        <button class="ghost" id="signUp">비밀번호 찾기</button>
    </div>
  </div>
</div>
	<script src = "/TeamCommit/resource/findPw/js/loginFind.js"></script>
</body>
</html>