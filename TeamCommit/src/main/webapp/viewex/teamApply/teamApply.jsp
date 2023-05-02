<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TeamApply page</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit//resource/teamApply/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamApply/css/style.css" type="text/css">
    
    <link rel="stylesheet" href="/TeamCommit/resource/includes/css/style.css">
    
    <script src="/TeamCommit/resource/includes/js/jquery-3.3.1.min.js"></script>

    <script src="/TeamCommit/resource/includes/js/jquery.lettering.js"></script>
    <script src="/TeamCommit/resource/includes/js/jquery.sticky.js"></script>


    <script src="/TeamCommit/resource/includes/js/ScrollMagic.min.js"></script>
    <script src="/TeamCommit/resource/includes/js/scrollmagic.animation.gsap.min.js"></script>


    <script src="/TeamCommit/resource/includes/js/main.js"></script>
</head>

<body>
	
    <%@include file="/resource/includes/header.jsp"%>
    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            <div class="checkout__form">
                <h4>팀 지원</h4>
                <form action="#">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="checkout__input">
                                  <p>이름<span>*</span></p>
                                  <input type="text">
                            </div>
                            <div class="checkout__input">
                                 <p>성별<span>*</span></p>
                                 	<select name="gender">
      									<option placeholder="남성">남성</option>
      									<option placeholder="여성">여성</option>
      								</select>
                            </div>
                            <div class="checkout__input">
                                <p>핸드폰 번호<span>*</span></p>
                                <input type="text" placeholder="핸드폰 번호">
                            </div>
                            <div class="checkout__input">
                                <p>포지션<span>*</span></p>
                                <select name="position">
      										<option placeholder="pivo">PIVO(피보): 공격수</option>
      										<option placeholder="ala">ALA(아라): 미드필더</option>
      										<option placeholder="fixo">FIXO(픽소): 수비수</option>
      										<option placeholder="goleiro">GOLEIRO(골레이로): 골키퍼</option>
      							</select>
                            </div>
                            <div class="checkout__input">
                                <p>하고 싶은 말<span>*</span></p>
                                <textarea id="teamApply_content" name="teamApply_content" cols="100" rows="100" class="form-content"></textarea>
                            </div>
                            <button type="submit" class="site-btn1">취소</button>  
                        	<button type="submit" class="site-btn2">지원</button>  
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->

    <!-- Js Plugins -->
    <script src="/TeamCommit/teamApplyRes/js/jquery-3.3.1.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/bootstrap.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/jquery.nice-select.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/jquery-ui.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/jquery.slicknav.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/mixitup.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/owl.carousel.min.js"></script>
    <script src="/TeamCommit/teamApplyRes/js/main.js"></script>

 

</body>

</html>