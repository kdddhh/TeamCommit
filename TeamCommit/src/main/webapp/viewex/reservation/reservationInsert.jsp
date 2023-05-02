<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Kick off: 풋살장 예약 등록</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/style.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/includes/css/style.css">
</head>

<body>
<%@include file="/resource/includes/header.jsp"%>
	<!-- 상단바 -->
	<nav class="untree_co--site-nav js-sticky-nav">
		<div class="container d-flex align-items-center">
			<div class="site-nav-ul-wrap text-center d-none d-lg-block">
				<ul class="site-nav-ul js-clone-nav">
					<li class="active"><a href="index.html">예약</a></li>
					<li class="has-children"><a href="rooms.html">매칭</a></li>
					<li><a href="amenities.html">자유 게시판</a></li>
					<li><a href="gallery.html">팀</a></li>
					<li><a href="about.html">용병</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="icons-wrap text-md-right"></div>

	<!-- Header -->
    <div class="bg-dark py-5">
        <div class="container px-4 px-lg-5 my-5">
            <div class="text-center text-white">
                <h1 class="display-4 fw-bolder">풋살장 예약 등록</h1>
                <p class="lead fw-normal text-white-50 mb-0">멋진 경기가 펼쳐 질 풋살장예약 등록하세요.</p>
            </div>
        </div>
    </div>

    <!-- Section -->
    <section class="checkout spad">
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
                        
                        <!-- Check List -->
						<div class="col-lg-4 col-md-6">
							<div class="checkout__order">
								<h4>Check List</h4>
								<div class="checkout__order__products">
									Title<span>Content</span>
								</div>
								<ul>
									<li>풋살장<span>이름이름</span></li>
									<li>코트<span id="court"></span></li>
									<li>위치<span>주소주소</span></li>
									<li>형태<span id="placeForm"></span></li>
									<li>예약 날짜<span></span></li>
									<li>시작 시간<span id="startTime"></span></li>
									<li>종료 시간<span id="endTime"></span></li>
									<li>가격<span id="price"></span></li>
								</ul>
								<a href="#this" id="insert" class="site-btn-insert">등록</a>
								<a href="#this" id="cancle" class="site-btn-cancle">취소</a>
							</div>
						</div>
					</div>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer / 메인과 통일-->
	<footer class="footer spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__about__logo">
							<a href="./index.html">
								<img src="img/logo.png" alt="">
							</a>
						</div>
						<ul>
							<li>Address: 60-49 Road 11378 New York</li>
							<li>Phone: +65 11.188.888</li>
							<li>Email: hello@colorlib.com</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
					<div class="footer__widget">
						<h6>Useful Links</h6>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">About Our Shop</a></li>
							<li><a href="#">Secure Shopping</a></li>
							<li><a href="#">Delivery infomation</a></li>
							<li><a href="#">Privacy Policy</a></li>
							<li><a href="#">Our Sitemap</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-12">
					<div class="footer__widget">
						<h6>Join Our Newsletter Now</h6>
						<p>Get E-mail updates about our latest shop and special
							offers.</p>
						<form action="#">
							<input type="text" placeholder="Enter your mail">
							<button type="submit" class="site-btn">Subscribe</button>
						</form>
						<div class="footer__widget__social">
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-instagram"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-pinterest"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer__copyright">
						<div class="footer__copyright__text">
							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="fa fa-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
						<div class="footer__copyright__payment">
							<img src="img/payment-item.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->
	
    <!-- Js Plugins -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery-3.3.1.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/bootstrap.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery.nice-select.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery-ui.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery.slicknav.js"></script>
    <script src="/TeamCommit/resource/reservation/js/mixitup.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/owl.carousel.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/main.js"></script>
	<script src="/TeamCommit/resource/reservation/js/common.js"></script>
	
    <script src="/TeamCommit/resource/main/js/vendor/jquery.lettering.js"></script>
    <script src="/TeamCommit/resource/main/js/vendor/jquery.sticky.js"></script>
    <script src="/TeamCommit/resource/main/js/vendor/ScrollMagic.min.js"></script>
    <script src="/TeamCommit/resource/main/js/vendor/scrollmagic.animation.gsap.min.js"></script>
    <script src="/TeamCommit/resource/main/js/main.js"></script>
	
</body>
		
</html>