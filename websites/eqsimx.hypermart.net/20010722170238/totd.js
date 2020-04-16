bver=navigator.appVersion.split(";");
function totdstart(){
if(bver[1].match("5."))
rv=window.showModalDialog("totd.html",null,"dialogWidth:430px;dialogHeight:280px;center:1;scroll:0;help:0;status:0");
else
rv=window.showModalDialog("totd.html",null,"dialogWidth:430px;dialogHeight:300px;center:1;scroll:0;help:0");
nd= new Date();
nd.setTime (nd.getTime()+(365*24*60*60*1000));
cdomain = (location.domain) ? location.domain : null;
cpath = (location.domain) ? location.pathname : null;
if (rv!=0)
SetCookie ("totdc", "true", nd, cpath, cdomain);
}

function totdinit(){
if (document.all){
if (GetCookie("totdc")!="true")
totdstart()
else
document.body.insertAdjacentHTML('beforeEnd','<Div Id="etotd" style="width:140;position:absolute;top:0;left:0;BACKGROUND-COLOR:#B71717;BORDER-BOTTOM:#5C0000 solid 2px;BORDER-LEFT:#FE5E5E solid 2px;BORDER-RIGHT:#5C0000 solid 2px;BORDER-TOP:#FE5E5E solid 2px;font-family:Arial;font-size:8pt;font-weight:bold;text-align:center;padding-top:2px;padding-bottom:2px;color:#FFFFFF;cursor:default" onclick="enable()" onmouseover="mover()" onmouseout="mout()">Enable Tip of the Day</Div>');
}
}

function enable(){
DeleteCookie("totdc");
etotd.innerHTML="Tip of the Day enabled";
setTimeout('etotd.style.visibility="hidden";totdstart()',1000);
}

function mover(){
etotd.style.borderLeftColor="#5C0000";
etotd.style.borderRightColor="#FE5E5E";
etotd.style.borderBottomColor="#FE5E5E";
etotd.style.borderTopColor="#5C0000";
etotd.style.paddingLeft="1px";
etotd.style.paddingTop="3px";
}

function mout(){
etotd.style.borderLeftColor="#FE5E5E";
etotd.style.borderRightColor="#5C0000";
etotd.style.borderBottomColor="#5C0000";
etotd.style.borderTopColor="#FE5E5E";
etotd.style.paddingLeft="0px";
etotd.style.paddingTop="2px";
}

//  Cookie Functions - Second Helping  (21-Jan-96)
//  Written by:  Bill Dortch, hIdaho Design <bdortch@netw.com>
//  The following functions are released to the public domain.

function getCookieVal (offset) {
  var endstr = document.cookie.indexOf (";", offset);
  if (endstr == -1)
    endstr = document.cookie.length;
  return unescape(document.cookie.substring(offset, endstr));
}

function GetCookie (name) {
  var arg = name + "=";
  var alen = arg.length;
  var clen = document.cookie.length;
  var i = 0;
  while (i < clen) {
    var j = i + alen;
    if (document.cookie.substring(i, j) == arg)
      return getCookieVal (j);
    i = document.cookie.indexOf(" ", i) + 1;
    if (i == 0) break; 
  }
  return null;
}

function SetCookie (name, value) {
  var argv = SetCookie.arguments;
  var argc = SetCookie.arguments.length;
  var expires = (argc > 2) ? argv[2] : null;
  var path = (argc > 3) ? argv[3] : null;
  var domain = (argc > 4) ? argv[4] : null;
  var secure = (argc > 4) ? argv[5] : false;
  document.cookie = name + "=" + escape (value) + ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) + ((path == null) ? "" : ("; path=" + path)) + ((domain == null) ? "" : ("; domain=" + domain));
}

function DeleteCookie(name){
exp=new Date();
exp.setTime (exp.getTime() - 1);
var cval = GetCookie ("name");
document.cookie = name + "=" + cval +"; expires=" + exp.toGMTString();
}
