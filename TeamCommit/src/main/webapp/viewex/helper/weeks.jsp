<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>weeks</title>
	
	<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap');
	
	* {
		font-family: 'Noto Sans KR', sans-serif;
	}
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
		
		.week  {
			font-size: 13px;
		}
		 
		.today{
			background-color: #1570ff;
			color: #fff;
		}
		
		
		.btn:hover,
		.btn.active {
			background: #7FB77E;
			color: #fff !important;
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
		
		.selected {
			background-color: #7FB77E;
			color: #fff !important;
		}
		
		.sun {
			color: red;
		}
		
		.sat {
			color: blue;
		}
	</style>
	<script>	
	window.onload = function() {
	    weekCalendar();
	}

	var today = new Date();
	var nowDate = new Date();
	var days = ['일', '월', '화', '수', '목', '금', '토'];

	function weekCalendar() {
		
	    for(var i = 0; i < 7; i++) {
	        var change = new Date(new Date().setDate(nowDate.getDate() + i));
	        var dayNum = change.getDay();

	        document.getElementById("day" + (i + 1)).innerHTML = change.getDate() + '<br>' + days[dayNum];
	        
	        var buttons = document.getElementsByClassName("btn");
	        if(days[dayNum] == "일") {
	        	buttons[i].classList.add("sun");
	        }
	        else if(days[dayNum] == "토") {
	        	buttons[i].classList.add("sat");
	        }
	        else {
	        	buttons[i].classList.remove("sun");
	        	buttons[i].classList.remove("sat");
	        }
	        	
	    }

	    var buttons = document.getElementsByClassName("btn");
	    for(var j = 0; j < buttons.length; j++) {
	        if(buttons[j].firstChild.textContent.trim() == today.getDate()) {
	            selectButton(buttons[j]);
	        } else {
	            buttons[j].classList.remove("selected");
	        }
	    }
	}

	function selectButton(button) {
	    var buttons = document.getElementsByClassName("btn");
	    for(var i = 0; i < buttons.length; i++) {
	        if(buttons[i].id == button.id) {
	            buttons[i].classList.add("selected");
	        } else {
	            buttons[i].classList.remove("selected");
	        }
	    }
	}
	
	function prevWeek() {
        nowDate = new Date(nowDate.getFullYear(), nowDate.getMonth() - 1, nowDate.getDate());   // 현재 달을 1 감소
        weekCalendar();
    }

    function nextWeek() {
        nowDate = new Date(nowDate.getFullYear(), nowDate.getMonth() + 1, nowDate.getDate());   // 현재 달을 1 증가
        weekCalendar(); 
    }
	</script>
</head>

<body>
	<div class="calendar-wrap">
		<div class="date-wrap slick-initialized slick-slider">
			<div class="slick-list draggable">
				<div class="slick-track">
					<div class="slick-slide current slick-active">
						<div class="box">
							<button type="button" class="preBtn" onclick = "prevWeek();">
								<span class="previous">&lt</span>
							</button>
						</div>
					</div>
					<div class="slick-slide current slick-active" data-click-index="0" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day1" onclick="selectButton(this);">
								<div id="day1"></div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="1" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day2" onclick="selectButton(this);">
								<div id="day2"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="2" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day3" onclick="selectButton(this);">
								<div id="day3"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="3" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day4" onclick="selectButton(this);">
								<div id="day4"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="4" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day5" onclick="selectButton(this);">
								<div id="day5"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="5" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day6" onclick="selectButton(this);">
								<div id="day6"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide slick-active" data-click-index="6" aria-hidden="false">
						<div class="box">
							<button type="button" class="btn" id = "day7" onclick="selectButton(this);">
								<div id="day7"> </div>
							</button>
						</div>
					</div>
					<div class="slick-slide current slick-active">
						<div class="box">
							<button type="button" class="nextBtn" onclick = "nextWeek();">
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
