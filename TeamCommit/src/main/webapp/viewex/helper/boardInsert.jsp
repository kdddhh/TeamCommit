<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!doctype html>
<html>
<head>
<meta charset="UTF-8" />

 <link rel="stylesheet" href="/TeamCommit/resource/includes/css/style.css">
    
    <script src="/TeamCommit/resource/includes/js/jquery-3.3.1.min.js"></script>

    <script src="/TeamCommit/resource/includes/js/jquery.lettering.js"></script>
    <script src="/TeamCommit/resource/includes/js/jquery.sticky.js"></script>


    <script src="/TeamCommit/resource/includes/js/ScrollMagic.min.js"></script>
    <script src="/TeamCommit/resource/includes/js/scrollmagic.animation.gsap.min.js"></script>


    <script src="/TeamCommit/resource/includes/js/main.js"></script>

<link rel = "stylesheet" href = "/TeamCommit/resource/helper/css/style.css" />

<script>
	function reservation() {
		alert("머리 아파..");
		
	}
</script>

<title>Kick Off: 용병모집</title>

</head>
<body style="overflow-x: hidden">

<%@include file="/resource/includes/header.jsp"%>

<h1>용병 모집 등록</h1>

<form role="form" action="/board/create_action" method="post">
<div class="table-responsive">
		
		<span class="formInline">
		<label for="board_title">제목</label>
		<input type="text" id="board_title"
				name="board_title" class="form-control">
		</span>
		
		<span id="boardWriter" class="formWriter">
		<label for="board_writer" class="writer">작성자</label>
		</span>
		
		<div class="upload">
			<lable>예약 내역</label>
            <button class = "reservation" onclick = "reservation()">불러오기</button>
		</div>
		
		<div class="content">
		<label for="board_content">내용</label><br>
			<textarea id="board_content" name="board_content" cols="100" rows="10"
					class="form-content"></textarea>
		</div>			
</div>
<div>
	<button type="submit" class="btn_submit">등록</button>
	<button type="reset" class="btn_reset">취소</button>
</div>

</form>

</body>
</html>

