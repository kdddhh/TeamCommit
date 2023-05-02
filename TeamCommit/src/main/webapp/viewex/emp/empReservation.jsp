<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
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
									<a href="myBoard.jsp" class="logo"><strong>마이 페이지</strong> 업체 회원용</a>									
								</header>
								
								<section>
				                	<div class="container-fluid">
				                    <!-- Page Heading -->
				                    <h1 class="h3 mb-2 text-gray-800">풋살장 관리</h1>                    
							
							        <div class="container">
					            	<div class="checkout__form">
					                	<form id="frm" name="frm" action="#" method="POST">
					                    	<div class="row">
					                        	<div class="col-lg-8 col-md-6">
													<div class="checkout__input">
					                               	<p>풋살장<span>*</span></p>
					                               	<input type="text" value="여기에 '풋살장 이름' 가져오기 (입력 비활성화)" readonly>
					                              	<!-- readonly: 입력 필드 비활성화되지만 form으로 전송 가능 -->
					                           		</div>
					                          	<div class="checkout__input">
					                                <p>코트<span>*</span></p>
					                                <select id="courtName" onChange="selectCourt(this)">
					                                	<option value="">코트 선택하기</option>
					                                	<option value="A">A코트</option>
					                                	<option value="B">B코트</option>
					                                	<option value="C">C코트</option>
					                                	<option value="D">D코트</option>
					                                	<option value="E">E코트</option>
					                                </select>
					                            </div>
					                           	<div class="checkout__input">
					                                <p>위치<span>*</span></p>
					                                <input type="text" value="'주소' 정보 가져오기 (입력 비활성화)" readonly>
					                            </div>
					                            <div class="checkout__input">
					                                <p>형태<span>*</span></p>
					                                <label>
					                                	<input type="radio" name="placeForm" value="indoor" onclick='getPlaceForm(event)' />&nbsp실내
					                                </label>
					                                <label>
					                                	<input type="radio" name="placeForm" value="outdoor" onclick='getPlaceForm(event)' />&nbsp실외
					                                </label>
					                            </div>
					                            <div class="checkout__input">
					                                <p>예약 날짜<span>*</span></p>
					                                <input type="text" class="">
					                            </div>
					                            <div class="row">
					                                <div class="col-lg-6">
					                                    <div class="checkout__input">
					                                        <p>시작 시간<span>*</span></p>
					                                        <select id="openTime" name="openTime" onChange="getStartTime(this)">
					                                        	<option value="">시작 시간 선택</option>
					                                        	<c:forEach var="i" begin="1" end="24">
						                                        	<c:choose>
						                                        		<c:when test="${i lt 10}">
						                                        			<option value="0${i}">0${i}:00</option>
						                                        		</c:when>
						                                        		<c:otherwise>
						                                        			<option value="${i}">${i}:00</option>
						                                        		</c:otherwise>
						                                        	</c:choose>
					                                        	</c:forEach>
					                                        </select>
					                                    </div>
					                                </div>
					                                <div class="col-lg-6">
					                                    <div class="checkout__input">
					                                        <p>종료 시간<span>*</span></p>
					                                        <select id="closeTime" name="closeTime" onChange="getEndTime(this)">
					                                        	<option value="">종료 시간 선택</option>
					                                        	<c:forEach var="i" begin="1" end="24">
						                                        	<c:choose>
						                                        		<c:when test="${i lt 10}">
						                                        			<option value="0${i}">0${i}:00</option>
						                                        		</c:when>
						                                        		<c:otherwise>
						                                        			<option value="${i}">${i}:00</option>
						                                        		</c:otherwise>
						                                        	</c:choose>
					                                        	</c:forEach>
					                                        </select>
					                                    </div>
					                                </div>
					                            </div>
					                            <div class="checkout__input">
					                                <p>가격<span>*</span></p>
					                                <input type="number" class="inputPrice" id="inputPrice" onChange="getPrice()" placeholder="ex) 50000">
					                            </div>
					                            <div class="checkout__input">
													<p>기타사항</p>
					                               	<textarea class="etc"></textarea>
					                            </div>
					                        </div>
					                   </div>
					                   </form>
					                   </div>
					                   </div>     
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
										<a href="empReservation.jsp">예약관리</a>
										<li><a href="myBoard.jsp">내 게시글</a></li>
										<li><a href="fixInfo.jsp">회원 정보 수정</a></li>
										<li>
											<!-- opener 에 원래 active 열고 닫게 할 수 있어야 함 -->
											<span class="opener">풋살장 관리</span>
											<ul>
												<li><a href="empFutsal.jsp">풋살장 등록</a></li>
												<li><a href="empFutsal.jsp">풋살장 수정</a></li>												
											</ul>
										</li>										
									</ul>
								</nav>

							<!-- Section -->
								<section>
									<header class="major">
										<h2>Get in touch</h2>
									</header>
									<p>Sed varius enim lorem ullamcorper dolore aliquam aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin sed aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>
									<ul class="contact">
										<li class="fa-envelope-o"><a href="#">information@untitled.tld</a></li>
										<li class="fa-phone">(000) 000-0000</li>
										<li class="fa-home">1234 Somewhere Road #8254<br />
										Nashville, TN 00000-0000</li>
									</ul>
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

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