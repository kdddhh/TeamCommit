const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');

signUpButton.addEventListener('click', () => {
  container.classList.add("right-panel-active");
  window.open("loginpopupEmp.jsp", "LOGINPOPUPEMP", "width=700, height=1000");
});

signInButton.addEventListener('click', () => {
  container.classList.remove("right-panel-active");
});

/*const button = document.querySelector('#signUp');

button.addEventListener("click", function(){
	window.open("loginpopup.jsp", "LOGINPOPUP", "width=500, height=450, left=300");
});
*/