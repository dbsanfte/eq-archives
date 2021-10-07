
function validateEmail(emailad) {
	var re = /^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.([a-z]){2,4})$/i; // Email match expression
	if (re.test(emailad)) {
		return false;
	} 
	else {
		return true;
	}

}


