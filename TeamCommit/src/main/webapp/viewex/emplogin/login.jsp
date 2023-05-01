<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href = "/TeamCommit/resource/login/css/login.css">
<title>Kick Off login page</title>
</head>
<body style="overflow-y: hidden">
<div class="container" id="container">
  <div class="form-container sign-up-container">
    <form action="#">
      <h1>회원가입</h1>
      <br />
      <br />
      <div class="signupform" style="overflow:auto; width:350px; height:350px; background:#F7F6DC​; border-radius: 10px;">
      	<input type="text" placeholder="아이디" />
      	<button>중복확인</button>
      	<input type="password" placeholder="비밀번호" />
      	<input type="password" placeholder="비밀번호확인" />
      	<input type="text" placeholder="업체 이름" />
      	<input type="text" placeholder="업체 전화 번호" />
      	<input type="text" placeholder="업체 주소" />
      	<input type="email" placeholder="이메일" />
      	<input type="date" placeholder="업체 등록일" />
      	<input type="text" placeholder="업체 사업자 번호" />
      	<button>사업자 번호 인증</button>
      </div>
      <br />
      <button><a href="#a" class="open">회원가입</button>
    </form>
     <!--  <div class="popup">
      	<h4>이용약관</h4>
				<br /> 
				<br /> 
				<label for="agree_all"> 
				<input type="checkbox"name="agree_all" id="agree_all"> <span>모두 동의합니다</span>
				</label> 
				<label for="agree"> 
				<input type="checkbox" name="agree" value="1"> 
				<span>이용약관 동의<strong>(필수)</strong></span>
				</label> 
				<label for="agree"> 
				<input type="checkbox" name="agree" value="2"> 
				<span>개인정보 수집, 이용 동의<strong>(필수)</strong></span>
				</label> 
				<label for="agree"> 
				<input type="checkbox" name="agree" value="3"> 
				<span>개인정보 이용 동의<strong>(필수)</strong></span>
				</label> 
				<label for="agree"> 
				<input type="checkbox" name="agree" value="4"> 
				<span>이벤트, 혜택정보 수신동의<strong class="select_disable">(선택)</strong></span>
				</label> 
				<br />
				<div class="btn_btn">
					<button id="btn1" onclick="self.close();">비동의</button>
					<button id="btn2" onclick="moveClose();">동의</button>
				</div>
      </div>-->
  </div>
  <div class="form-container sign-in-container">
    <form action="#">
      <h1>로그인</h1>
      <span>or use your account</span>
      <input type="email" placeholder="이메일" />
      <input type="password" placeholder="비밀번호" />
      <a href="#">아이디/비밀번호 찾기</a>
      <button>로그인</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-left">
        <h1>환영합니다!</h1>
        <p>To keep connected with us please login with your personal info</p>
        <button class="ghost" id="signIn">로그인</button>
      </div>
      <div class="overlay-panel overlay-right">
        <h1>Hello, Friend!</h1>
        <p>Enter your personal details and start journey with us</p>
        <button class="ghost" id="signUp">회원가입</button>
    </div>
  </div>
</div>
	<script src = "/TeamCommit/resource/login/js/login.js"></script>
</body>
</html>