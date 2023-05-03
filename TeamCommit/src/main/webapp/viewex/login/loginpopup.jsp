<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title>Kick Off: 회원가입 약관동의</title>
</head>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap')
	;

* {
	font-family: 'Noto Sans KR', sans-serif;
	text-align: center;
	box-sizing: border-box;
}

button {
	border-radius: 20px;
	border: 1px solid #7FB77E;
	background-color: #7FB77E;
	color: #FFFFFF;
	font-size: 12px;
	font-weight: bold;
	padding: 12px 45px;
	letter-spacing: 1px;
	text-transform: uppercase;
	transition: transform 80ms ease-in;
	margin-bottom: 3em;
}

* {
	
}

html, body {
	height: 100%;
}

body {
	display: flex;
	margin: 0;
	background-color: #f5f6f7;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
}

ul {
	list-style: none;
	padding: 0;
	margin: 0;
}

.wrap {
	margin: auto;
}

.wrap .logo {
	text-align: center;
	margin-bottom: 10px;
}

.wrap .logo h1 {
	margin: 0;
	font-size: 50px;
	color: #7FB77E;
}

.wrap .contents {
	padding: 50px;
	background-color: #ffffff;
	border: 1px solid #dadada;
	border-radius: 5px;
	box-shadow: 0 4px 6px rgba(50, 50, 93, 0.11), 0 1px 3px
		rgba(0, 0, 0, 0.08);
}

#form__wrap {
	margin: 0 auto;
	width: 460px;
	font-size: 14px;
}

#form__wrap .terms__check__all {
	display: flex;
	margin-bottom: 35px;
}

#form__wrap .terms__check__all label {
	margin-left: 3px;
	text-decoration: underline;
}

.terms__list .terms__box {
	margin: 20px 0;
}

.contents label {
	font-weight: 700;
}

label.required::after {
	margin-left: 4px;
	font-size: 13px;
	font-weight: 400;
	line-height: 24px;
	color: #FFC090;
	content: "(필수)";
}

.terms__list .terms__content {
	height: 88px;
	overflow: auto;
	margin-top: 8px;
	padding: 12px;
	border: 1px solid #7FB77E;;
	background: #fff;
	font-size: 12px;
}

.nextbutton {
	width: 100%;
	height: 40px;
	outline: none;
	cursor: pointer;
	background-color: #7FB77E;
	color: #ffffff;
	border: none;
	border-radius: 5px;
	transition-duration: 0.2s;
}

.nextbutton:hover:enabled {
	background-color: #B1D7B4;
}

@media ( max-width : 768px) {
	.wrap {
		min-width: 280px;
		padding: 20px;
	}
	#form__wrap {
		max-width: 460px;
		width: auto;
	}
}

.background {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100vh;
  background-color: rgba(0, 0, 0, 0.3);
  z-index: 1000;
  
  /* 숨기기 */
  z-index: -1;
  opacity: 0;
}

.show {
  opacity: 1;
  z-index: 1000;
  transition: all .5s;
}

.window {
  position: relative;
  width: 100%;
  height: 100%;
}

.popup {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  background-color: #ffffff;
  box-shadow: 0 2px 7px rgba(0, 0, 0, 0.3);
  
  /* 임시 지정 */
  width: 100px;
  height: 100px;
  
  /* 초기에 약간 아래에 배치 */
  transform: translate(-50%, -40%);
}

.show .popup {
  transform: translate(-50%, -50%);
  transition: all .5s;
}
</style>
<script>
function nextbutton () { 
	  document.querySelector(".background").className = "background";
}
document.querySelector("#nextbutton").addEventListener('click', nextbutton);
</script>
<body>
	<div class="background">
		<div class="window">
			<div class="popup">
				<div class="wrap">
					<div class="logo">
						<h1>Kick Off</h1>
					</div>
					<div class="contents">
						<form action="/" method="POST" id="form__wrap">
							<div class="terms__check__all">
								<input type="checkbox" name="checkAll" id="checkAll" " /> <label
									for="checkAll">Kick Off 이용약관, 개인정보 수집 및 이용, 프로모션 정보
									수신(선택)에<br />모두 동의합니다.
								</label>
							</div>
							<ul class="terms__list">
								<li class="terms__box">
									<div class="input__check">
										<input type="checkbox" name="agreement" id="termsOfService"
											value="termsOfService" required /> <label
											for="termsOfService" class="required">JUN 이용약관 동의</label>
									</div>
									<div class="terms__content">여러분을 환영합니다. Kick Off 서비스 및
										제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 Kick Off 서비스의 이용과 관련하여
										Kick Off 서비스를 제공하는 JUN 주식회사(이하 ‘Kick Off’)와 이를 이용하는 Kick Off
										서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 Kick Off 서비스 이용에
										도움이 될 수 있는 유익한 정보를 포함하고 있습니다. Kick Off 서비스를 이용하시거나 Kick Off
										서비스 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을
										내시어 주의 깊게 살펴봐 주시기 바랍니다.</div>
								</li>
								<li class="terms__box">
									<div class="input__check">
										<input type="checkbox" name="agreement" id="privacyPolicy"
											value="privacyPolicy" required /> <label for="privacyPolicy"
											class="required">개인정보 수집 및 이용 동의</label>
									</div>
									<div class="terms__content">개인정보보호법에 따라 Kick Off에 회원가입
										신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의
										거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.1.
										수집하는 개인정보 이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 네이버 서비스를 회원과
										동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를
										이용하기 위해 회원가입을 할 경우, 네이버는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.</div>
								</li>
								<li class="terms__box">
									<div class="input__check">
										<input type="checkbox" name="agreement" id="allowPromotions"
											value="allowPromotions" /> <label for="allowPromotions">프로모션
											정보 수신 동의</label>
									</div>
									<div class="terms__content">Kick Off에서 제공하는 이벤트/혜택 등 다양한
										정보를 휴대전화(Kick Off앱 알림 또는 문자), 이메일로 받아보실 수 있습니다. 일부 서비스(별도 회원
										체계로 운영하거나 Kick Off 가입 이후 추가 가입하여 이용하는 서비스 등)의 경우, 개별 서비스에 대해
										별도 수신 동의를 받을 수 있으며, 이때에도 수신 동의에 대해 별도로 안내하고 동의를 받습니다.</div>
								</li>
							</ul>
							<button type="button" class="nextbutton" id="nextbutton">확인</button>
						</form>
					</div>
				</div>
			</div>
			<div>
				<div>
</body>
</html>