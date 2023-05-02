<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>weeks</title>
	
	<style>
		.calendar-wrap {
			position: relative;
			margin-right: 3px;
		}
		
		.calendar-wrap.date-wrap {
			margin: auto 20px auto auto;
			text-align: center;
		}
		
		.slick-list {
			position: relative;
			display: block;
			overflow: hidden;
			margin: 0;
			padding: 0;
			text-align: center;
		}
		
		.slick-track {
			position: relative;
			top: 0;
			left: 0;
			display: inline-block;
			margin-left: auto;
			margin-right: auto;
		}
		
	/* 
		.slick-track:before,
		.slick-track:after {
			display: table;
			content: '';
		}
	*/
	
		.slick-slide.slick-current.slick-active {
			width: 111px;
		}
		
		.slick-slide.slick-active {
			width: 85px;
			display: inline-block;
		}
		
		.slick-slide {
		    display: none;
		    float: left;
		
		    height: 100%;
		    min-height: 1px;
		}
		
		.box {
			display: flex;
			justify-content: center;
		}
		
		.btn,
		.preBtn,
		.nextBtn {
			display: inline-block;
			padding: 9px 0px;
			margin: 8px 0px;
			width: 50px !important;
			height: 60px;
			border-radius: 15px;
			border: none;
			font-size: 14px;
			font-weight: bold;
			outline: none;
			background-color: #fff;
			color: #212120;
		}
		
		.week {
			font-size: 13px;
		}
		
		.today{
			background-color: #1570ff;
			color: #fff;
		}
		
		
		.btn:hover,
		.btn.active {
			background: #1570ff;
			color: #fff;
		}
		
		.btn:visited {
			background: #1570ff;
			color: #fff;
		}
		
		.preBtn:hover,
		.preBtn.active,
		.nextBtn:hover,
		.nextBtn.active {
			background: #e4e4e4;
			color: #fff;
		}
		
		.preBtn:visited,
		.nextBtn:visited {
			background: #e4e4e4;
			color: #fff;
		}
		
		
		
	</style>
</head>

<body>
	<div class="calendar-wrap">
		<div class="date-wrap slick-initialized slick-slider">
			<div class="slick-list draggable">
				<div class="slick-track">
					<div class="slick-slide current slick-active">
						<div class="box">
							<button type="button" class="preBtn">
								<span class="previous">&lt</span>
							</button>
						</div>
					</div>
					<div class="slick-slide current slick-active" data-click-index="0" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 1일</div>
								<span class="week">월</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="1" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 2일</div>
								<span class="week">화</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="2" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 3일</div>
								<span class="week">수</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="3" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 4일</div>
								<span class="week">목</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="4" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 5일</div>
								<span class="week">금</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="5" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 6일</div>
								<span class="week">토</span>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="6" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn">
								<div class="day"> 7일</div>
								<span class="week">일</span>
							</button>
						</div>
					</div>
					<div class="slick-slide current slick-active">
						<div class="box">
							<button type="button" class="nextBtn">
								<span class="next">&gt</span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>	
	</div>
</body>
</html>
