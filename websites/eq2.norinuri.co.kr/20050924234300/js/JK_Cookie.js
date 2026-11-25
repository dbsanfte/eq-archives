//쿠키값 얻기
function getCookie(name) {
	var nameStr = name + "=" ;
	var nameLen = nameStr.length;		
	var cookieLen = document.cookie.length;		//쿠기값이 없을시 기본적으로 45이다.  document.cookie.length >= 45
	
	//	a로 지정시 : document.cookie ==> lucya=a; ASPSESSIONIDQGQQGLDC=GKDDHCPDJBOBAONCMJLHBCCN
	var i = 0;
	while( i < cookieLen ) {
		var j = i + nameLen;
		if ( document.cookie.substring(i, j) == nameStr ) {
			var end = document.cookie.indexOf(";", j); // ;의 위치 	
			if( end == -1) end = document.cookie.length;	
			return unescape( document.cookie.substring(j, end) ); //쿠키값 반환
		}
		i = document.cookie.indexOf(" ", i) + 1;	
		if ( i == 0) {			
			break;
		}
	}
}

//쿠키값 저장
function setCookie(name, value) {
	var expires = new Date();
	var path, domain, secure;

	//호출하는 인수의 배열 setCookie.arguments[0] ~ [setCookie.arguments.length-1]
	var argv = setCookie.arguments;	
		
	//호출한함수의 인수 -  setCookie.arguments.length = arguments.length와 값이 같음!!, 
	//대조 : setCookie.length 호출당하는 인수 갯수 
	var argc = setCookie.arguments.length;	

	if( argc > 2) {
		expires.setTime( expires.getTime() + (1000*60*argv[2]));	// argv[2]분동안 쿠키 유효
	}
	else {
		expires = null;
	}

	path = (argc > 3) ? argv[3] : null;
	domain = (argc > 4) ? argv[4] : null;
	secure = (argc > 5) ? argv[5] : false;

	document.cookie = name + "=" + escape(value) + 
			((expires == null) ? "" : (";expires=" + expires.toGMTString())) + 
			((path == null) ? "" : (";path=" + path)) + 
			((domain == null) ? "" : (";domain=" + domain)) + 
			((secure == true) ? " ;secure" : "" );
}

//쿠키삭제
function delCookie(name) {
	var today = new Date();

	today.setTime(today.getTime() - 1);
	var value = getCookie(name);	
	if( value != null) {
		document.cookie = name + "=" + escape(value) + ("; expires=" + today.toGMTString());	//쿠키삭제	
		return (value + " 삭제완료");
	}
	else {	
		return ("존재하지 않음");
	}
}