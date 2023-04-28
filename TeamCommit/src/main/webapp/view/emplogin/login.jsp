<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/TeamCommit/loginres/css/login.css">

<title>Kick Off login page</title>
</head>
<body>
<div class="container" id="container">
  <div class="form-container sign-up-container">
    <form action="#">
      <h1>회원가입</h1>
      <span>or use your email for registration</span>
      <input type="text" placeholder="이름" />
      <input type="email" placeholder="이메일" />
      <input type="password" placeholder="비밀번호" />
      <button>회원가입</button>
    </form>
  </div>
  <div class="form-container sign-in-container">
    <form action="#">
      <h1>로그인</h1>
      <span>or use your account</span>
      <input type="email" placeholder="이메일" />
      <input type="password" placeholder="비밀번호" />
      <a href="#">비밀번호 찾기</a>
      <button>로그인</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-left">
        <h1>Welcome Back!</h1>
        <p>To keep connected with us please login with your personal info</p>
        <button class="ghost" id="signIn">Sign In</button>
      </div>
      <div class="overlay-panel overlay-right">
        <h1>Hello, Friend!</h1>
        <p>Enter your personal details and start journey with us</p>
        <button class="ghost" id="signUp">Sign Up</button>
      </div>
    </div>
  </div>
</div>
	<script src = "/TeamCommit/loginres/js/login.js"></script>
</body>
</html>