
var mc=0;
mc=text.length;
var say=0;
var divtext = new Array();
for(i=0;i<mc;i++){
divtext[i]='<div id=d'+i+' style="position:absolute; left:0; top:0; color:white; width:600;height:13px;text-align:left;">';
}
function bookmark()
{
if(document.all)
{
external.AddFavorite('http://directory.engine54.com','Daily Net Advisor - Daily Deals Online');
}
else
{
alert('Netscape Users Press ctrl-d to bookmark this page.  Thank You');
}
}


function goSelect(which, bbc){
var si=document.forms[which].s1.options.selectedIndex;
n(document.forms[which].s1.options[si].value, bbc);
}


function openPop(who){
	var puheight
	var popWin
	puheight=0+screen.availheight;
	
	if(puheight > 700){
		puheight=700;
	}
	if(dopop){
	popWin=window.open('http://directory.engine54.com/?ti=28&ai='+who,'popup','toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=640,height='+(puheight-130));
	popWin.focus();
	}
}



function dotrans(){
spage.innerHTML =''+divtext[say]+'</div>';
spage.filters[0].apply();
spage.innerHTML =''+divtext[say]+text[say]+'</div>';
spage.filters[0].play();
setTimeout('dotrans()',3000+transtime);
say++;
if(say>=mc){say=0;}
}
function initte(){
if(document.all){
spage.innerHTML=""+divtext[0]+text[0]+"</div>";
say=1;
setTimeout('dotrans()',200);
}
}
function getTodaysDate(){
var allDays = new Array("Sunday","Monday", "Tuesday", "Wed.", "Thursday", "Friday", "Saturday");
var allMonths = new Array("Jan","Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec");
theDate = new Date();
return(allDays[theDate.getDay()]+" "+allMonths[theDate.getMonth()]+" "+theDate.getDate()+", "+theDate.getFullYear());

}
