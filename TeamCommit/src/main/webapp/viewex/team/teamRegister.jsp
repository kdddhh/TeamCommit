<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>TeamRegister page</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="/TeamCommit/resource/teamRegister/css/style.css" type="text/css">
    
</head>

<body>
          
    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            <div class="checkout__form">
                <h4>팀 등록</h4>
                <form action="#">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>팀 이름<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>팀 모집 인원수<span>*</span></p>
                                        <input type="text">
                                    </div>
                            </div>
                            <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>팀 성별<span>*</span></p>
                                        <select >
                                        	<option>남성</option>
                                        	<option>여성</option>
                                        	<option>혼성</option>
                                        </select><br /><br />
                                    </div>
                            </div>
                            <div class="checkout__input">
                                <p>팀 소속 지역<span>*</span></p>
                                <select >
                                   <option>서울</option>
                                   <option>경기</option>
                                   <option>인천</option>
                                   <option>강원</option>
                                   <option>대전</option>
                                   <option>충남/세종</option>
                                   <option>충북</option>
                                   <option>대구</option>
                                   <option>경북</option>
                                   <option>부산</option>
                                   <option>울산</option>
                                   <option>경남</option>
                                   <option>광주</option>
                                   <option>전남</option>
                                   <option>전북</option>
                                   <option>제주</option>
                                   </select><br /><br />
                            </div>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>모집 시작일<span>*</span></p>
                                        <input type="date">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>모집 종료일<span>*</span></p>
                                        <input type="date">
                                    </div>
                                </div>
                            </div>
                            <div class="checkout__input">
                                <p>팀장 포지션<span>*</span></p>
                                <select >
                                   <option>PIVO(피보):공격수</option>
                                   <option>ALA(아라):미드필더</option>
                                   <option>FIXO(픽소):수비수</option>
                                   <option>GOLEIRO(골레이로):골키퍼</option>
                                </select><br /><br />
                            </div>
                             <div class="checkout__input">
                                <p>팀 등급<span>*</span></p>
                                <p class="notice">처음 등록시엔 레벨 1로 선택해주세요.</p>
                                <select >
                                   <option>레벨 1</option>
                                   <option>레벨 2</option>
                                   <option>레벨 3</option>
                                   <option>레벨 4</option>
                                   <option>레벨 5</option>
                                </select><br /><br />
                            </div>
                           <div class="checkout__input2">
                                <p>모집 상태<span>*</span></p>
                                <label><input type="radio" name="status" value="ing" checked>모집중</label>
                                <label><input type="radio" name="status" value="end">모집완료</label>
                            </div>
                            <div class="checkout__input">
                                <p>기타 사항<span>*</span></p>
                                <input type="text" cols="100" rows="10">
                            </div>
                        <div>
                        <button>등록</button>
                        </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->

    <!-- Js Plugins -->
    <script src="/TeamCommit/resource/teamRegister/js/jquery-3.3.1.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/bootstrap.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/jquery.nice-select.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/jquery-ui.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/jquery.slicknav.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/mixitup.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/owl.carousel.min.js"></script>
    <script src="/TeamCommit/resource/teamRegister/js/main.js"></script>

 

</body>

</html>