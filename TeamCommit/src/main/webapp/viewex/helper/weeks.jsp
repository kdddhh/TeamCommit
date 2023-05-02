<%@ page contentType="text/html; charset=UTF-8" %>


	<%-- include할 곳에 이거 복붙하시면 됩니당
	 
	<link rel = "stylesheet" href = "/TeamCommit/resource/includes/week.css" />
	<script src="/TeamCommit/resource/includes/js/week.js"></script>  
	
	--%>


<<<<<<< HEAD
=======
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
>>>>>>> 7e0d17f2192a39a04a1bb97a747e7ef13968b8c9
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
