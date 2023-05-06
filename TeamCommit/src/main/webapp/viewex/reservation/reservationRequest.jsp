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
    <title>Kick off: 풋살장 예약 신청</title>

    <!-- Google Font -->
    <link href="https://fonts.google.com/noto/specimen/Noto+Sans+KR?subset=korean&noto.script=Kore" rel="stylesheet">
	
    <!-- Css Styles -->
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/styles.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/reservation/css/style.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/includes/css/style.css">
    
    <!-- calendar -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <script src="https://unpkg.com/gijgo@1.9.14/js/gijgo.min.js" type="text/javascript"></script>
    <link href="https://unpkg.com/gijgo@1.9.14/css/gijgo.min.css" rel="stylesheet" type="text/css" />    
	
 	<link rel = "stylesheet" href = "/TeamCommit/resource/main/css/vendor/icomoon/style.css">
</head>

<body>
	<div class="header-container">
		<%@include file="/resource/includes/header.jsp"%>
	</div>
	<!-- Header -->
     <div class="bg-dark py-5" style="background-color: #7fb77e !important;">
        <div class="container px-4 px-lg-5 my-5">
            <div class="text-center text-white">
                <h1 class="display-4 fw-bolder">풋살장 예약 신청</h1>
                <p class="lead fw-normal text-white-50 mb-0">멋진 경기가 펼쳐 질 풋살장 예약 신청하세요.</p>
            </div>
        </div>
    </div>

    <!-- Section -->
	<section class="checkout spad">
		<div class="container">
			<div class="checkout__form">
				<form id="frm" name="frm" action="#" method="POST">
					<div class="row-request-container">
						<div class="col-lg-8-1 col-md-6">
							<div class="checkout__input__request">
								<p>풋살장<span>*</span></p>
								<input type="text" value="'풋살장 이름' 가져오기 (입력 비활성화)" readonly>
								<!-- readonly: 입력 필드 비활성화되지만 form으로 전송 가능 -->
							</div>
							<div class="checkout__input__request">
								<p>코트<span>*</span></p>
								<input type="text" value="A코트" readonly>
							</div>
							<div class="checkout__input__request">
								<p>신청자<span>*</span></p>
								<input type="text" value="유재석" readonly>
							</div>
							<div class="checkout__input__request">
								<p>번호<span>*</span></p>
								<input type="text" value="010-1234-5678" readonly>
							</div>
							<div class="checkout__input__request">
								<p>예약날짜<span>*</span></p>
								<input type="text" value="5월 3일" readonly>
							</div>
							<div class="row">
								<div class="col-lg-6">
									<div class="checkout__input__request">
										<p>시작 시간<span>*</span></p>
										<input type="text" value="20:00" readonly>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="checkout__input__request">
										<p>종료 시간<span>*</span></p>
										<input type="text" value="22:00" readonly>
									</div>
								</div>
							</div>
							<div class="checkout__input__request">
								<p>경기<span>*</span></p>
								<input type="text" value="6 vs 6" readonly>
							</div>
							<div class="checkout__input__request">
								<p>대관비<span>*</span></p>
								<input type="text" value="100,000원" readonly>
							</div>
							<div class="btn-container">
								<a href="#this" id="insert" class="request">신청</a>
								<a href="#this" id="cancle" class="cancle">취소</a>
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

	<script type="text/javascript">
		/* calendar */
		$('#setDate').datepicker({
			format: "yyyy-mm-dd",
            uiLibrary: 'bootstrap4'
        });
	</script>
	
    <!-- Js Plugins -->
    <script src="/TeamCommit/resource/reservation/js/jquery-3.3.1.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/bootstrap.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery.nice-select.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery-ui.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/jquery.slicknav.js"></script>
    <script src="/TeamCommit/resource/reservation/js/mixitup.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/owl.carousel.min.js"></script>
    <script src="/TeamCommit/resource/reservation/js/main.js"></script>
	<script src="/TeamCommit/resource/reservation/js/common.js"></script>
	
    <script src="/TeamCommit/resource/includes/js/jquery.lettering.js"></script>
    <script src="/TeamCommit/resource/includes/js/jquery.sticky.js"></script>
    <script src="/TeamCommit/resource/includes/js/ScrollMagic.min.js"></script>
    <script src="/TeamCommit/resource/includes/js/scrollmagic.animation.gsap.min.js"></script>
    <script src="/TeamCommit/resource/includes/js/main.js"></script>
	
</body>
		
</html>