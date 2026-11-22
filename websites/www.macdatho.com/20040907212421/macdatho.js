function cliclac(photo,x,y) {
	window.open('http://www.macdatho.com/cgi-bin/photo.cgi?photo='+photo,'','width='+x+',height='+y+',scrollbars=0,resizable=0,menubar=0,toolbar=0,location=0,directories=0,status=0,copyhistory=0');
}

function Active(NomImage) {
	document[NomImage].src = eval(NomImage + "On.src");
}

function Inactive(NomImage) {
	document[NomImage].src = eval(NomImage + "Off.src");
}

function view_profile(num) {
	window.open('http://www.magelo.com/eq_view_profile.html?num='+num,'','width=800,height=600,scrollbars=0,resizable=0,menubar=0,toolbar=0,location=0,directories=0,status=0,copyhistory=0');
}