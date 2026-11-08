
<!-- Begin
//scroller width
var swidth=460

//scroller height
var sheight=25


//scroller's speed;
var sspeed=6

var wholemessage=''

//text: change to your own

wholemessage='<div><IMG SRC="http://codeamber.org/images/bullit.gif" WIDTH=10 HEIGHT=10 BORDER=0 hspace=10><font face=arial size=2 color="red"><B>This is an Amber Alert</B>-- </font><font face=arial size=2 color="#000000"><a href=http://codeamber.org/cawalden0830/ target=_new>Cierra Walden</a> is 4 feet 6 inches tall, weighs 60 pounds and has blond hair and blue eyes. Abducted Thursday Aug. 29th around 4PM in Bakersfield CA USA. Suspect Pamela Walden is 50 years old. She is 5 feet 2 inches tall, weighs 110 pounds and has brown hair and green eyes. Walden fled in a 1999 blue Hyundai Accent CA license <B>4SHV526</B>. -- Report sightings to Bakersfield police at 661-327-7111 <a href=http://codeamber.org/cawalden0830/ target=_new><B>Click here to email this alert to everyone you know in the area.</B></a>... <a href=http://codeamber.org/nmfarber0828 target=_new>Nicholas Michael Farber Update 3:30 PM 08/30 CDT. </a> --  Nicholas Michael Farber Has been recovered and he is safe. </DIV></font>'


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



