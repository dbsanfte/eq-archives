function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() { //v4.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
      } else if (test!='R') {
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (val<min || max<val) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//function JustSoPicWindow moved to separate file jspw.js

//FrameBuster
     if (self != top) top.location.replace(self.location);

function WindowTools(rsz,axs,amount,offset,loop,diag,xwin,maxwin,gf,mwx,mwy)
{	// Neonix Window Tools ver 1.4.0 - www.neonix.net/nwt.mv
	if (gf == '1'){
		self.focus();
	}
	if (rsz.length != '1'){
		var rszArray = rsz.split('X');
		self.resizeTo(rszArray[1],rszArray[0]);
	}
	if (maxwin == '1'){
		self.moveTo(0,0);
		self.resizeTo(screen.availWidth,screen.availHeight);
	}
	if (mwx && mwy){
		window.moveTo(mwx,mwy);
	}
	if (axs == '0'){
		for (i=0;i<loop;i++){
			window.resizeBy('0',amount);
			window.moveBy('0',offset);	 
		}
	}
	else if (axs == '1'){
		for (i=0;i<loop;i++){
			window.resizeBy(amount,'0');
			window.moveBy(offset,'0');	 
		}
	}
	else if (axs == '2'){
		if (diag == '1' && offset.indexOf('-') == '0'){
			var v = offset; var h = - offset;
		}
		else if (diag == '1' && offset.indexOf('-') == '-1'){
			var v = offset; var h = - offset;
		}
		else {
			var v = offset; var h = offset;
		}
		for (i=0;i<loop;i++){
			window.resizeBy(amount,amount);
			window.moveBy(v,h);
		}		  
	}
    if (xwin == '1'){
		window.close();
	}
}
function MM_displayStatusMsg(msgStr) { //v1.0
  status=msgStr;
  document.MM_returnValue = true;
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function writeCookie(name, data, noDays){
  var cookieStr = name + "="+ data
  if (writeCookie.arguments.length > 2){
    cookieStr += "; expires=" + getCookieExpireDate(noDays)
    }
  document.cookie = cookieStr
}

function readCookie(cookieName){
   var searchName = cookieName + "="
   var cookies = document.cookie
   var start = cookies.indexOf(cookieName)
   if (start == -1){ // cookie not found
     return ""
     }
   start += searchName.length //start of the cookie data
   var end = cookies.indexOf(";", start)
   if (end == -1){
     end = cookies.length
     }
   return cookies.substring(start, end)
}

function blocking(nr, cookie, vis_state)
{
	if (document.layers)
	{
		current = (document.layers[nr].display == 'none') ? vis_state : 'none';
		if (cookie != '')
			writeCookie(nr, current);
		document.layers[nr].display = current;
	}
	else if (document.all)
	{
		current = (document.all[nr].style.display == 'none') ? vis_state : 'none';
		if (cookie != '')
			writeCookie(nr, current);
		document.all[nr].style.display = current;
	}
	else if (document.getElementById)
	{
		display = (document.getElementById(nr).style.display == 'none') ? vis_state : 'none';
		if (cookie != '')
			writeCookie(nr, display);
		document.getElementById(nr).style.display = display;
	}
}


function adjust_popup()
{
	var w, h, fixedW, fixedH, diffW, diffH;
	
	if (document.all) {
		fixedW = document.body.clientWidth;
		fixedH = document.body.clientHeight;
		window.resizeTo(fixedW, fixedH);
		diffW = fixedW - document.body.clientWidth;
		diffH = fixedH - document.body.clientHeight;
	} else {
		fixedW = window.innerWidth;
		fixedH = window.innerHeight;
		window.resizeTo(fixedW, fixedH);
		diffW = fixedW - window.innerWidth;
		diffH = fixedH - window.innerHeight;
	}
	w = fixedW + diffW;
	h = fixedH + diffH;
	if (h >= screen.availHeight) w += 16;
	if (w >= screen.availWidth)  h += 16;
	w = Math.min(w,screen.availWidth);
	h = Math.min(h,screen.availHeight);
	window.resizeTo(w,h);
	window.moveTo((screen.availWidth-w)/2, (screen.availHeight-h)/2);
}
function addBookmark(title,url) {
	if (window.sidebar) {
		alert('This feature works for Internet Explorer only use Control+D to bookmark the next page');
		return true;
	} else if( document.all ) {	
		window.external.AddFavorite( url, title);
		return false;
	} else if( window.opera && window.print ) {
		alert('This feature works for Internet Explorer only use Control+T to bookmark the next page');
		return true;
	}
}
