function loginUnsafe (str){
	var re = /[\<\>\"\'\%\;\)\(\&\+\-\,]/g //input disallowed characters
	if (re.test(str)) {
		return true;
	} 
	else {
		return false;
	}
}