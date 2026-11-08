var rnum;
var hehawin;
rnum = Math.round(Math.random()*10)%2;
if(rnum == 0){	
	banner = "http://banner.heha.net/banner.html";
}
else{
	banner = "http://www.lxhk.com/banner.html";
}	

hehawin = window.open(banner,'hehabanner','location=0,menubar=0,toolbar=0,personalbar=0,status=0,scrollbars=0,width=468,height=80')
hehawin.focus();

