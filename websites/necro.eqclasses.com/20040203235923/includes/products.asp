
<head>
<script language="javascript">

var tiNewsNext;
var tiNewsScroll;
var curNews = 0;
var curEl = null;
var newsSwitchSeconds = 5;
var scrollLeftby = 10;
var scrollSpeedMs = 35;
var startShow;
var stopShow;
var startHide;
var stopHide;
var ysnScroll = true;
function newsNext(ysnAuto) {
	var el;

	if( ysnScroll ) {
		curNews++
		el = document.getElementById("newsItem" + curNews);
		if ( el == null ) {
			curNews = 1;
			el = document.getElementById("newsItem" + curNews);
			if ( el == null ) { //no news items to display
				clearTimeout(tiNewsNext);
				clearTimeout(tiNewsScroll);
				return false;
			}
		}

		//show news item
		newsStartShow(el);
		
		//if not auto switch, clear timeout
		if ( !ysnAuto ) { clearTimeout(tiNewsNext); }
	}
	else {
		clearTimeout(tiNewsScroll);
		clearTimeout(tiNewsNext);
	}

	return false;
}
function newsStartShow(el) {
	if ( curEl != null ) { curEl.style.display = "none" }
	el.style.top = startHide;
	el.style.left = startShow;
	el.style.display = "block"
	curEl = el;
	newsScrollIn(curEl.id);
}
function newsScrollIn(elid) {
	var el = document.getElementById(elid);
	if ( el.offsetLeft > stopShow ) {
		el.style.left = el.offsetLeft - scrollLeftby;
		tiNewsScroll = setTimeout("newsScrollIn('" + el.id + "')", scrollSpeedMs);
	}
	else {
		clearTimeout(tiNewsScroll);
		tiNewsNext = setTimeout("newsScrollOut('" + el.id + "')",newsSwitchSeconds * 1000);
	}
}
function newsScrollOut(elid) {
	var el = document.getElementById(elid);
	if ( ysnScroll ) {
		if ( el.offsetLeft > stopHide ) {
			el.style.left = el.offsetLeft - scrollLeftby;
			tiNewsScroll = setTimeout("newsScrollOut('" + el.id + "')", scrollSpeedMs);
		}
		else {
			clearTimeout(tiNewsScroll);
			newsNextAuto();
		}
	}
	else {
		clearTimeout(tiNewsScroll);
		clearTimeout(tiNewsNext);
	}
}
function newsNextAuto() {
	newsNext(true);
}
function newsStartScroll(){
	ysnScroll = true;
	newsNextAuto();
}
function newsStopScroll(){
	ysnScroll = false;
}
function newsInit() {
	startShow =  320;
	stopShow  =    0;
	startHide =    0;
	stopHide  = -320;
	newsStartScroll();
}
</script>
</head>
<style>
<!--
	a:link{ color: white; text-decoration:none; } a:visited{ color: white; text-decoration:none;} a:hover{ color: red
	; text-decoration:underline; }  } 
-->
</style>
		<style>
			BODY {     
				scrollbar-3d-light-color:#5A71AD;
				scrollbar-arrow-color:#FFFFFF;
				scrollbar-base-color:black;
				scrollbar-dark-shadow-color:#5A71AD;
				scrollbar-face-color:#5A71AD;
				scrollbar-highlight-color:#5A71AD;
				scrollbar-shadow-color:#5A71AD}

		</style>
  </head>
<body MS_POSITIONING="GridLayout" onload="newsInit();" bgcolor="black">
    
    <form id="Form1" method="post" runat="server">
<div id="newsItem1" style="display:none;position:absolute;z-index:3;">
  <table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table1">
    <tr>
      <td align="center">
      <font size="2" color="white" face="trebuchet ms,tahoma">
			<b>
			<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B0001AS04C/eqclassescom-20">Click here to preorder Gates of Discord</A><font size="1"></font>
		</td>      
    </tr>
  </table>
</div>
<div id="newsItem2" style="display:none;position:absolute;z-index:3;">
<table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table2">
    <tr>
      <td align="center">					<font size="2" color="white" face="trebuchet ms,tahoma"><b> 
					<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B00006I02Z/eqclassescom-20">Click here to preorder Halflife 2</A><br>					
		</td>    
    </tr>
  </table>
</div>
<div id="newsItem3" style="display:none;position:absolute;z-index:3;">
<table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table3">
    <tr>
      <td align="center">					<font size="2" color="white" face="trebuchet ms,tahoma"><b>
					<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B00006C2HA/eqclassescom-20">Click here to preorder Doom III</A><br>
				</td>  
    </tr>
  </table>
</div>
<div id="newsItem4" style="display:none;position:absolute;z-index:3;">
<table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table4">
    <tr>
      <td align="center">					<font size="2" color="white" face="trebuchet ms,tahoma"><b>
					<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B0000CDZBC/eqclassescom-20">Click here to preorder Champions of Norrath</A><br>					
		</td>
    </tr>
  </table>
</div>
<div id="newsItem5" style="display:none;position:absolute;z-index:3;">
  <table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table5">
    <tr>
      <td align="center">					<font size="2" color="white" face="trebuchet ms,tahoma"><b>
					<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B000067A3M/eqclassescom-20">Click here to preorder Everquest 2</A><br>
					
		</td>
    </tr>
  </table>
</div>
<div id="newsItem6" style="display:none;position:absolute;z-index:3;">
  <table border="0" cellpadding="2" cellspacing="0" width="320" height="28" ID="Table6">
    <tr>
      <td align="center">					<font size="2" color="white" face="trebuchet ms,tahoma"><b>
					<A target="_blank" HREF="http://www.amazon.com/exec/obidos/ASIN/B00008J7NZ/eqclassescom-20">Click here to preorder Halo 2</A><br>
		</td>
    </tr>
  </table>
</div>
  </body>
</html>
