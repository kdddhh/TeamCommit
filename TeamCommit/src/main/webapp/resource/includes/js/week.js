window.onload = function() {
	    weekCalendar(0);
	}

	var today = new Date();
	var nowDate = new Date();
	var days = ['일', '월', '화', '수', '목', '금', '토'];

	function weekCalendar(offset) {
		
		nowDate = new Date(nowDate.getFullYear(), nowDate.getMonth(), nowDate.getDate() + offset);
		
	    for(var i = 0; i < 7; i++) {
	    	
	        var change = new Date(nowDate.getFullYear(), nowDate.getMonth(), nowDate.getDate() + i);
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
        weekCalendar(-7);    
    }

    function nextWeek() {
        weekCalendar(7);   
    }window.onload = function() {
	    weekCalendar(0);
	}

	var today = new Date();
	var nowDate = new Date();
	var days = ['일', '월', '화', '수', '목', '금', '토'];

	function weekCalendar(offset) {
		
		nowDate = new Date(nowDate.getFullYear(), nowDate.getMonth(), nowDate.getDate() + offset);
		
	    for(var i = 0; i < 7; i++) {
	    	
	        var change = new Date(nowDate.getFullYear(), nowDate.getMonth(), nowDate.getDate() + i);
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
	       if(buttons[j].firstChild.textContent.trim() == today.getDate() && days[(nowDate.getDay() + j) % 7] == days[today.getDay()]) {
            	selectButton(buttons[j]);
        	} 
        	else {
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
        weekCalendar(-7);    
    }

    function nextWeek() {
        weekCalendar(7);   
    }