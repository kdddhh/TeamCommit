<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<%-- <%@include file="../includes/header.jsp"%>--%>


<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
	* {
		font-family: 'Noto Sans KR', sans-serif;
		padding: 0; 
		margin: 0;
	}
	panel, panel-body
	button
	h1 {
		text-align: center;
		font-style: bold;
	}
	
	.formInline {
		margin-bottom : 1em;
		width: 90px;
	}
	
	.form-control {
		width: 400px;
	}
	
	body {
		position: relative;
		top: 30%;
		left: 25%;
		margin-top: 5em;
		margin-bottom: 10em;
	}
	
	#boardWriter {
		float: right;
		position: absolute;
		right: 60%;
	}
	
	.upload {
		clear: both;
		margin-top: 1em;
		margin-bottom: 1em;
	}	
	
	.table-responsive {
		margin-top: 3em;
	}
	
	label {
		font-style: bold;
	}
	
	button {
		margin: 0 auto;
	}
	
	textarea {
		resize: none;
	}
	
	
</style>
</head>
<body style="overflow-x: hidden">

<h1>등록 페이지</h1>

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
			<legend>사진 첨부</legend>
            <input type="file" name="upload_file" accept="image/*">
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

