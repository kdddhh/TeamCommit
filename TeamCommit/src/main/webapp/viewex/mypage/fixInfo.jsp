<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Kick Off: 마이페이지 회원정보수정</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel = "stylesheet" href = "/TeamCommit/resource/emp/css/fixInfo.css">
		<link rel="stylesheet" href="/TeamCommit/resource/emp/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="myReservation.jsp" class="logo"><strong>마이 페이지</strong></a>									
								</header>
							
							<!-- Begin Page Content -->
			                	<section>
				                	<div class="container-fluid">										
										    <form action="#">
										      <h1>회원정보 수정</h1>
										      <br />
										      <br />
										      <div class="signupform" style="overflow:visible; width:980px; height:auto; border-radius: 10px;">
										      	<input type="text" placeholder="아이디 나중에 값 불러와야함" />
										      	<input type="password" placeholder="비밀번호" />
										      	<input type="password" placeholder="비밀번호확인" />
										      	<input type="text" placeholder="이름 나중에 값 불러와야함" />
										      	<input type="text" placeholder="핸드폰 번호" />
										      	<button>휴대폰 번호 인증</button>
										      	<input type="email" placeholder="이메일" />
										      	<input type="date" placeholder="생년월일" />
										      	<input type="text" placeholder="주소" />
										      </div>
										      <br />
										      <button>수정하기</button>
										      <br />
										      <a href="/TeamCommit/viewex/main/main.jsp">회원 탈퇴</a>
										    </form>									     
										 </div>
				                 			                                  
			                <!-- /.container-fluid -->
								</section>

						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="myReservation.jsp">예약 내역</a></li>
										<li><a href="myBoard.jsp">내 게시글</a></li>
										<li><a href="fixInfo.jsp">회원 정보 수정</a></li>
										<li><a href="myTeam.jsp">팀</a></li>
										<li><a href="myMessage.jsp">메시지</a></li>	
										<li><a href="myHelper.jsp">용병</a></li>											
									</ul>
								</nav>

							<!-- Section -->

							<!-- Footer -->
						</div>
					</div>

			</div>

		<!-- Scripts -->
			<script src = "/TeamCommit/resource/login/js/login.js"></script>
			<script src="/TeamCommit/resource/emp/js/jquery.min.js"></script>
			<script src="/TeamCommit/resource/emp/js/skel.min.js"></script>
			<script src="/TeamCommit/resource/emp/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="/TeamCommit/resource/emp/js/main.js"></script>

	</body>
</html>