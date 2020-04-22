function setSize()
{

	NS   = navigator.appName.charAt(0) == "N";
	MAC  = navigator.userAgent.toUpperCase().indexOf("MAC") >= 0;
	WIN  = navigator.userAgent.toUpperCase().indexOf("WIN") >= 0;
	
	w = document.myImage.width;
	h = document.myImage.height;
	
	if ( MAC && !NS) { w += 8; h += 10; }
	if ( WIN && !NS) { w += 10; h += 30; }
	if ( MAC && NS)  { w += 10; h += 10; }
	if ( WIN && NS)  { w += 8; h += 8; }
	if ( !MAC && !WIN && NS) { w += 8; h += 8; }
	
	resizeTo( w , h );
	
}

function openWindow(){
	window.open ("","windowname",'status=0,menubar=0,directories=0,resizable=1,toolbar=0,location=0,scrollbars=0,width=200,height=200');
}
