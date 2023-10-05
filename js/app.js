var btn_next_first = document.querySelector(".btn_next_first");

btn_next_first.onclick = function() {
	let email_input = document.querySelector(".email_input");
	let password_input = document.querySelector(".password_input");
	
	let show_password = document.querySelector(".show_password");
	let forget_account = document.querySelector(".forget_account");
	
	let policy = document.querySelector(".policy");
	
	let btn_wrap_submit = document.querySelector(".btn_wrap-submit");
	let btn_wrap_email = document.querySelector(".btn_wrap-email");
	//hide email input and show password input
	email_input.style.display = "none";
	password_input.style.display = "block";
	
	// hide forget account and show passwords
	forget_account.style.display = "none";
	show_password.style.display = "flex";
	
	//hide policy 
	policy.style.display = "none";
	
	// show submit btn
	btn_wrap_submit.style.display = "flex";
	btn_wrap_email.style.display = "none";
	
}