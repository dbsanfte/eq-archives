
<!-- Begin
//scroller width
var swidth=460

//scroller height
var sheight=25


//scroller's speed;
var sspeed=6

var wholemessage=''

//text: change to your own

wholemessage='<div><a href=http://www.codeamber.org/?tck1 target="_blank" style="color:#000000;  text-decoration:none;"><font face=arial size=2 color="#000000">This is the Code Amber Alert Ticker: <U><B>Click Here</B></U> to add this ticker to your site, you could save a life. If there were an Amber Alert in effect at this time the ticker would only display the details of the abduction along with contact information for reporting sightings. A link to enable you to email the Alert to people you know in the immediate Alert area will also be included in each active alert. Visit  <U><B>CodeAmber.org</B></U> for complete information on the Amber Alert System and how it has helped save kid\'s lives.</a>      </DIV></font>'


function ca_start(){
if (document.all) return
if (document.getElementById){
document.getElementById("slider").style.visibility="show"
ns6marquee(document.getElementById('slider'))
}
else if(document.layers){
document.slider1.visibility="show"
ns4marquee(document.slider1.document.slider2)
}
}
function ns4marquee(whichlayer){
ns4layer=eval(whichlayer)
ns4layer.document.write(wholemessage)
ns4layer.document.close()
sizeup=ns4layer.document.height
ns4layer.top-=sizeup
ns4slide()
}
function ns4slide(){
if (ns4layer.top>=sizeup*(-1)){
ns4layer.top-=sspeed
setTimeout("ns4slide()",100)
}
else{
ns4layer.top=sheight
ns4slide()
}
}
function ns6marquee(whichdiv){
ns6div=eval(whichdiv)
ns6div.innerHTML=wholemessage
ns6div.style.top=sheight
sizeup=sheight
ns6slide()
}
function ns6slide(){
if (parseInt(ns6div.style.top)>=sizeup*(-1)){
ns6div.style.top=parseInt(ns6div.style.top)-sspeed
setTimeout("ns6slide()",100)
}
else{
ns6div.style.top=sheight
ns6slide()
}
}
//  End -->
function docascroll() {
document.write('<span style="borderWidth:1; borderColor:red; width:460; height:25;"><ilayer width=460 height=25 name="slider1" bgcolor="#ffffff" visibility=hide><layer name="slider2" onMouseover="sspeed=0;" onMouseout="sspeed=6"></layer></ilayer>');
if (document.all){
document.writeln('<marquee id="ieslider" scrollAmount=3 width=460 height=20 direction=left style="border:1 solid red;background-color:#ffffff">')
document.writeln(wholemessage);
ieslider.onmouseover=new Function("ieslider.scrollAmount=0");
ieslider.onmouseout=new Function("if (document.readyState=='complete') ieslider.scrollAmount=3");
document.write('</marquee>');
}
if (document.getElementById&&!document.all){
document.write('<div style="position:relative;overflow:hidden;width:460;height:25;clip:rect(0 462 27 0); background-color:#ffffff;border:1px solid red;" onMouseover="sspeed=0;" onMouseout="sspeed=6">');
document.write('<div id="slider" style="position:relative;width:&{swidth};">');
document.write('</div></div>');
}
document.write('</span>');
}
ca_start();
docascroll();
// end -->



