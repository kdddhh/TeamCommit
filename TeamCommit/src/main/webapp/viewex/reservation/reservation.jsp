<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Kick off: 풋살장 예약 목록</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="/TeamCommit/teamRes/assets/favicon.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="/TeamCommit/resource/reservation/css/styles.css" rel="stylesheet" />
</head>
<body>
	<!-- Navigation 메인이랑 헤더메뉴 통일-->
	<nav class="untree_co--site-nav js-sticky-nav">
		<div class="container d-flex align-items-center">
			<div class="logo-wrap">
				<a href="index.html" class="untree_co--site-logo">Kick Off</a>
			</div>
			<div class="site-nav-ul-wrap text-center d-none d-lg-block">
				<ul class="site-nav-ul js-clone-nav">
					<li class="active">
						<a href="index.html">예약</a>
					</li>
					<li class="has-children">
						<a href="rooms.html">매칭</a>
					</li>
					<li>
						<a href="amenities.html">자유 게시판</a>
					</li>
					<li>
						<a href="gallery.html">팀</a>
					</li>
					<li>
						<a href="about.html">용병</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
	<div class="icons-wrap text-md-right"></div>


	<!-- Navigation 메인이랑 헤더메뉴 통일-->
	<!-- 
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	    <div class="container px-4 px-lg-5">
	        <a class="navbar-brand" href="#!">Start Bootstrap</a>
	        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
	        <div class="collapse navbar-collapse" id="navbarSupportedContent">
	            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
	                <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">Home</a></li>
	                <li class="nav-item"><a class="nav-link" href="#!">About</a></li>
	                <li class="nav-item dropdown">
	                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Shop</a>
	                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
	                        <li><a class="dropdown-item" href="#!">All Products</a></li>
	                        <li><hr class="dropdown-divider" /></li>
	                        <li><a class="dropdown-item" href="#!">Popular Items</a></li>
	                        <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
	                    </ul>
	                </li>
	            </ul>
	        </div>
	    </div>
	</nav> -->
	
    <!-- Header-->
    <header class="bg-dark py-5">
        <div class="container px-4 px-lg-5 my-5">
            <div class="text-center text-white">
                <h1 class="display-4 fw-bolder">풋살장 예약</h1>
                <p class="lead fw-normal text-white-50 mb-0">원하는 풋살장 쉽고 편리하게 예약하세요</p>
            </div>
        </div>
    </header>
    <!-- Section-->
    <section class="py-5">
        <div class="container px-4 px-lg-5 mt-5">
            <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
            
            	<%-- <c:choose>
            		<c:when test="${fn:length( # ) > 0}">
            			<c:forEach items="${ # }" var="#"> --%>
            			
			                <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
			               <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    <div class="col mb-5">
			                    <div class="card h-100">
			                        <!-- Product image-->
			                        <img class="card-img-top" src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="..." />
			                        <!-- Product details-->
			                        <div class="card-body p-4">
			                            <div class="text-center">
			                                <!-- Product name-->
			                                <h5 class="fw-bolder">서울 풋살장(파주)</h5>
			                                <!-- Reservation days -->
			                                2023.04.29 (토) <!-- 예약 가능 날짜 가져오기(오늘 날짜 기준으로) -->
			                                <br>
			                                <!-- Product price-->
			                                50,000원
			                            </div>
			                        </div>
			                        <!-- Product actions-->
			                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
			                            <div class="text-center">
			                            	<a class="btn btn-outline-dark mt-auto" href="#">상세보기</a>
			                            </div>
			                        </div>
			                    </div>
			                </div>
	                    
<%-- 	                    </c:forEach>
	                </c:when>
	                <c:otherwise>
	                	<div class="listNone">
	                		조회된 결과가 없습니다.
	                	</div>
	                </c:otherwise>
                </c:choose> --%>
                
            </div>
        </div>
        
    </section>
    <!-- Footer-->
    <footer class="py-5 bg-dark">
        <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2023</p></div>
    </footer>	
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="/TeamCommit/resource/team/js/scripts.js"></script>
</body>
</html>
